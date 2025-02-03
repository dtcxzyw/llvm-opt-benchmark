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
%"struct.ue2::NFAVertexRevDepth" = type { %"struct.ue2::DepthMinMax", %"struct.ue2::DepthMinMax" }
%"struct.ue2::NFAVertexDepth" = type { %"struct.ue2::DepthMinMax", %"struct.ue2::DepthMinMax" }

$_ZN5boost4noneE = comdat any

$_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5boost9container18throw_length_errorEPKc = comdat any

$_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS_13move_iteratorIPjEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE = comdat any

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
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVN5boost4noneE) #22
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVN5boost4noneE) #22
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
define hidden noundef zeroext i1 @_ZN3ue223reduceGraphEquivalencesERNS_8NGHolderERKNS_14CompileContextE(ptr noundef nonnull align 8 dereferenceable(136) %g, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(320) %cc) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %equivalenceEnable = getelementptr inbounds nuw i8, ptr %cc, i64 172
  %0 = load i8, ptr %equivalenceEnable, align 4
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %return

if.end:                                           ; preds = %entry
  %next_vertex_index.i.i = getelementptr inbounds nuw i8, ptr %g, i64 32
  store i64 4, ptr %next_vertex_index.i.i, align 8
  %m_header.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %g, i64 16
  %it.sroa.0.08.i.i = load ptr, ptr %m_header.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.not9.i.i = icmp eq ptr %it.sroa.0.08.i.i, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not9.i.i, label %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end, %for.inc.i.i
  %it.sroa.0.010.i.i = phi ptr [ %it.sroa.0.0.i.i, %for.inc.i.i ], [ %it.sroa.0.08.i.i, %if.end ]
  %index.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.010.i.i, i64 80
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
  br i1 %cmp.i.i.i.i.not.i.i, label %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit.loopexit, label %for.body.i.i, !llvm.loop !5

_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit.loopexit: ; preds = %for.inc.i.i
  %__begin1.sroa.0.029.i.pre = load ptr, ptr %m_header.i.i.i.i.i.i, align 8
  br label %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit

_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit: ; preds = %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit.loopexit, %if.end
  %__begin1.sroa.0.029.i = phi ptr [ %__begin1.sroa.0.029.i.pre, %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit.loopexit ], [ %it.sroa.0.08.i.i, %if.end ]
  %cmp.i.i.i.i.not30.i = icmp eq ptr %__begin1.sroa.0.029.i, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not30.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, %for.inc.i
  %__begin1.sroa.0.031.i = phi ptr [ %__begin1.sroa.0.0.i, %for.inc.i ], [ %__begin1.sroa.0.029.i, %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit ]
  %index.i.i7 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.031.i, i64 80
  %3 = load i64, ptr %index.i.i7, align 8
  %cmp.i.i8 = icmp ult i64 %3, 4
  br i1 %cmp.i.i8, label %for.inc.i, label %if.end.i

if.end.i:                                         ; preds = %for.body.i
  %in_edge_list.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.031.i, i64 104
  %4 = load i64, ptr %in_edge_list.i.i.i, align 8
  %cmp.not.i = icmp eq i64 %4, 1
  br i1 %cmp.not.i, label %if.end7.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %m_header.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.031.i, i64 112
  %__begin1.sroa.0.03.i.i = load ptr, ptr %m_header.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.not4.i.i = icmp eq ptr %__begin1.sroa.0.03.i.i, %m_header.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not4.i.i, label %if.end4, label %for.body.i.i9

for.body.i.i9:                                    ; preds = %land.lhs.true.i, %for.body.i.i9
  %__begin1.sroa.0.06.i.i = phi ptr [ %__begin1.sroa.0.0.i.i, %for.body.i.i9 ], [ %__begin1.sroa.0.03.i.i, %land.lhs.true.i ]
  %nonSpecialVertices.05.i.i = phi i32 [ %nonSpecialVertices.1.i.i, %for.body.i.i9 ], [ 0, %land.lhs.true.i ]
  %source.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.06.i.i, i64 16
  %5 = load ptr, ptr %source.i.i.i.i.i, align 8
  %index.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 80
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
  %out_edge_list.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.031.i, i64 128
  %8 = load i64, ptr %out_edge_list.i.i.i, align 8
  %cmp10.not.i = icmp eq i64 %8, 1
  br i1 %cmp10.not.i, label %for.inc.i, label %land.lhs.true11.i

land.lhs.true11.i:                                ; preds = %if.end7.i
  %m_header.i.i.i.i.i.i.i8.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.031.i, i64 136
  %__begin1.sroa.0.03.i9.i = load ptr, ptr %m_header.i.i.i.i.i.i.i8.i, align 8
  %cmp.i.i.i.i.i.i.i.not4.i10.i = icmp eq ptr %__begin1.sroa.0.03.i9.i, %m_header.i.i.i.i.i.i.i8.i
  br i1 %cmp.i.i.i.i.i.i.i.not4.i10.i, label %if.end4, label %for.body.i11.i

for.body.i11.i:                                   ; preds = %land.lhs.true11.i, %for.body.i11.i
  %__begin1.sroa.0.06.i12.i = phi ptr [ %__begin1.sroa.0.0.i20.i, %for.body.i11.i ], [ %__begin1.sroa.0.03.i9.i, %land.lhs.true11.i ]
  %nonSpecialVertices.05.i13.i = phi i32 [ %nonSpecialVertices.1.i19.i, %for.body.i11.i ], [ 0, %land.lhs.true11.i ]
  %target.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.06.i12.i, i64 40
  %9 = load ptr, ptr %target.i.i.i.i.i, align 8
  %index.i.i14.i = getelementptr inbounds nuw i8, ptr %9, i64 80
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

return:                                           ; preds = %for.inc.i, %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, %entry, %if.end4
  %retval.0 = phi i1 [ %or136, %if.end4 ], [ false, %entry ], [ false, %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit ], [ false, %for.inc.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN3ue2L23reduceGraphEquivalencesERNS_8NGHolderENS_15EquivalenceTypeE(ptr noundef nonnull align 8 dereferenceable(136) %g, i32 noundef range(i32 0, 2) %eq_type) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
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
  %tmp.i.i.i = alloca %"struct.std::pair.118", align 8
  %agg.tmp3.i.i.i.i.i.i14.i.i = alloca %"class.boost::container::vec_iterator.178", align 8
  %agg.tmp4.i.i.i.i.i.i15.i.i = alloca %"class.boost::container::vec_iterator.178", align 8
  %agg.tmp3.i.i.i.i.i.i.i.i = alloca %"class.boost::container::vec_iterator.178", align 8
  %agg.tmp4.i.i.i.i.i.i.i.i = alloca %"class.boost::container::vec_iterator.178", align 8
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
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %g, i64 8
  %0 = load i64, ptr %add.ptr.i, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %work_queue, i64 48
  store ptr %_M_single_bucket.i.i.i, ptr %work_queue, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %work_queue, i64 8
  store i64 1, ptr %_M_bucket_count.i.i.i, align 8
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %work_queue, i64 16
  %_M_rehash_policy.i.i.i = getelementptr inbounds nuw i8, ptr %work_queue, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i, align 8
  %_M_next_resize.i.i.i.i = getelementptr inbounds nuw i8, ptr %work_queue, i64 40
  %q.i = getelementptr inbounds nuw i8, ptr %work_queue, i64 56
  %conv.i = and i64 %0, 4294967295
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %work_queue, i64 72
  %cmp3.i.not.i = icmp eq i64 %conv.i, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %_M_next_resize.i.i.i.i, i8 0, i64 40, i1 false)
  br i1 %cmp3.i.not.i, label %_ZN3ue212_GLOBAL__N_19WorkQueueC2Ej.exit, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i: ; preds = %entry
  %mul.i.i.i.i.i = shl nuw nsw i64 %conv.i, 2
  %call5.i.i.i.i1.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #23
          to label %call5.i.i.i.i.noexc.i unwind label %lpad.i

call5.i.i.i.i.noexc.i:                            ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %work_queue, i64 64
  store ptr %call5.i.i.i.i1.i, ptr %q.i, align 8
  store ptr %call5.i.i.i.i1.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr21.i.i = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i1.i, i64 %conv.i
  store ptr %add.ptr21.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %_ZN3ue212_GLOBAL__N_19WorkQueueC2Ej.exit

common.resume:                                    ; preds = %ehcleanup7, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %.pn.pn, %ehcleanup7 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %work_queue) #22
  br label %common.resume

_ZN3ue212_GLOBAL__N_19WorkQueueC2Ej.exit:         ; preds = %entry, %call5.i.i.i.i.noexc.i
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #24
          to label %.noexc.i unwind label %lpad.i10, !noalias !7

.noexc.i:                                         ; preds = %if.then.i.i
  unreachable

if.end.i.i:                                       ; preds = %_ZN3ue212_GLOBAL__N_19WorkQueueC2Ej.exit
  %2 = getelementptr inbounds nuw i8, ptr %infos, i64 16
  %cmp3.i.not.i8 = icmp eq i64 %mul.i, 0
  br i1 %cmp3.i.not.i8, label %invoke.cont.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i.i: ; preds = %if.end.i.i
  %mul.i.i.i.i.i9 = shl i64 %0, 4
  %call5.i.i.i.i42.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i9) #23
          to label %_ZNSt12_Vector_baseISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit.i.i unwind label %lpad.i10, !noalias !7

_ZNSt12_Vector_baseISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit.i.i: ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i.i
  %3 = getelementptr inbounds nuw i8, ptr %infos, i64 8
  store ptr %call5.i.i.i.i42.i, ptr %infos, align 8, !alias.scope !7
  store ptr %call5.i.i.i.i42.i, ptr %3, align 8, !alias.scope !7
  %add.ptr21.i.i11 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %call5.i.i.i.i42.i, i64 %mul.i
  store ptr %add.ptr21.i.i11, ptr %2, align 8, !alias.scope !7
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit.i.i, %if.end.i.i
  %.promoted = phi ptr [ %add.ptr21.i.i11, %_ZNSt12_Vector_baseISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit.i.i ], [ null, %if.end.i.i ]
  %infos.promoted = phi ptr [ %call5.i.i.i.i42.i, %_ZNSt12_Vector_baseISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit.i.i ], [ null, %if.end.i.i ]
  %cmp.i48.not.i = icmp eq i64 %0, 0
  br i1 %cmp.i48.not.i, label %invoke.cont4.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %invoke.cont.i
  %cmp.i.i.i.i = icmp ugt i64 %0, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIPN3ue212_GLOBAL__N_110VertexInfoESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
          to label %.noexc52.i unwind label %lpad1.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, !noalias !7

.noexc52.i:                                       ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIPN3ue212_GLOBAL__N_110VertexInfoESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %0, 3
  %call5.i.i.i.i.i53.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #23
          to label %call5.i.i.i.i.i.noexc.i unwind label %lpad1.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, !noalias !7

call5.i.i.i.i.i.noexc.i:                          ; preds = %_ZNKSt6vectorIPN3ue212_GLOBAL__N_110VertexInfoESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  store ptr null, ptr %call5.i.i.i.i.i53.i, align 8, !noalias !7
  %cmp.i.i.i.i.i24.i.i.i = icmp eq i64 %0, 1
  br i1 %cmp.i.i.i.i.i24.i.i.i, label %invoke.cont4.i, label %if.end.i.i.i.i.i25.i.i.i

if.end.i.i.i.i.i25.i.i.i:                         ; preds = %call5.i.i.i.i.i.noexc.i
  %incdec.ptr.i.i.i23.i.i.i = getelementptr i8, ptr %call5.i.i.i.i.i53.i, i64 8
  %4 = add nsw i64 %mul.i.i.i.i.i.i, -8
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i23.i.i.i, i8 0, i64 %4, i1 false), !noalias !7
  br label %invoke.cont4.i

invoke.cont4.i:                                   ; preds = %if.end.i.i.i.i.i25.i.i.i, %call5.i.i.i.i.i.noexc.i, %invoke.cont.i
  %vertex_map.sroa.0.2.i = phi ptr [ %call5.i.i.i.i.i53.i, %if.end.i.i.i.i.i25.i.i.i ], [ %call5.i.i.i.i.i53.i, %call5.i.i.i.i.i.noexc.i ], [ null, %invoke.cont.i ]
  %m_header.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %g, i64 16
  %__begin1.sroa.0.0138.i = load ptr, ptr %m_header.i.i.i.i.i.i.i, align 8, !noalias !7
  %cmp.i.i.i.i.not139.i = icmp eq ptr %__begin1.sroa.0.0138.i, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not139.i, label %for.end104.i, label %invoke.cont8.lr.ph.i

invoke.cont8.lr.ph.i:                             ; preds = %invoke.cont4.i
  %_M_finish.i.i.i12 = getelementptr inbounds nuw i8, ptr %infos, i64 8
  br label %invoke.cont8.i

invoke.cont8.i:                                   ; preds = %invoke.cont16.i, %invoke.cont8.lr.ph.i
  %call5.i.i.i.i.i.i62.i540 = phi ptr [ %infos.promoted, %invoke.cont8.lr.ph.i ], [ %call5.i.i.i.i.i.i62.i539, %invoke.cont16.i ]
  %incdec.ptr.i.i.i.i535 = phi ptr [ %infos.promoted, %invoke.cont8.lr.ph.i ], [ %agg.result.val28.i, %invoke.cont16.i ]
  %add.ptr19.i.i.i.i532 = phi ptr [ %.promoted, %invoke.cont8.lr.ph.i ], [ %add.ptr19.i.i.i.i531, %invoke.cont16.i ]
  %__begin1.sroa.0.0140.i = phi ptr [ %__begin1.sroa.0.0138.i, %invoke.cont8.lr.ph.i ], [ %__begin1.sroa.0.0.i, %invoke.cont16.i ]
  %serial2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0140.i, i64 96
  %5 = load i64, ptr %serial2.i.i.i.i.i, align 8, !noalias !7
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %call.i54.i = invoke noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #23
          to label %invoke.cont11.i unwind label %lpad1.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !7

invoke.cont11.i:                                  ; preds = %invoke.cont8.i
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i54.i, i64 24
  store ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i, ptr %call.i54.i, align 8, !noalias !13
  %m_size.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i54.i, i64 8
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i54.i, i64 16
  store i64 1, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !13
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !13
  %succ.i.i.i = getelementptr inbounds nuw i8, ptr %call.i54.i, i64 32
  %m_storage_start.i.i.i.i.i.i.i.i6.i.i.i = getelementptr inbounds nuw i8, ptr %call.i54.i, i64 56
  store ptr %m_storage_start.i.i.i.i.i.i.i.i6.i.i.i, ptr %succ.i.i.i, align 8, !noalias !13
  %m_size.i.i.i.i.i.i.i.i.i7.i.i.i = getelementptr inbounds nuw i8, ptr %call.i54.i, i64 40
  %m_capacity.i.i.i.i.i.i.i.i.i8.i.i.i = getelementptr inbounds nuw i8, ptr %call.i54.i, i64 48
  store i64 1, ptr %m_capacity.i.i.i.i.i.i.i.i.i8.i.i.i, align 8, !noalias !13
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i7.i.i.i, align 8, !noalias !13
  %v.i.i.i = getelementptr inbounds nuw i8, ptr %call.i54.i, i64 64
  store ptr %__begin1.sroa.0.0140.i, ptr %v.i.i.i, align 8, !noalias !13
  %v_in.sroa.2.0.v.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %call.i54.i, i64 72
  store i64 %5, ptr %v_in.sroa.2.0.v.sroa_idx.i.i.i, align 8, !noalias !13
  %props.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0140.i, i64 16
  %vert_index.i.i.i = getelementptr inbounds nuw i8, ptr %call.i54.i, i64 80
  %index.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0140.i, i64 80
  %6 = load i64, ptr %index.i.i.i, align 8, !noalias !13
  store i64 %6, ptr %vert_index.i.i.i, align 8, !noalias !13
  %cr.i.i.i = getelementptr inbounds nuw i8, ptr %call.i54.i, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %cr.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %props.i.i.i.i, i64 32, i1 false), !noalias !13
  %pred_cr.i.i.i = getelementptr inbounds nuw i8, ptr %call.i54.i, i64 120
  %edge_tops.i.i.i = getelementptr inbounds nuw i8, ptr %call.i54.i, i64 184
  %m_storage_start.i.i.i.i.i.i.i.i10.i.i.i = getelementptr inbounds nuw i8, ptr %call.i54.i, i64 208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %pred_cr.i.i.i, i8 0, i64 64, i1 false), !noalias !13
  store ptr %m_storage_start.i.i.i.i.i.i.i.i10.i.i.i, ptr %edge_tops.i.i.i, align 8, !noalias !13
  %m_size.i.i.i.i.i.i.i.i.i11.i.i.i = getelementptr inbounds nuw i8, ptr %call.i54.i, i64 192
  %m_capacity.i.i.i.i.i.i.i.i.i12.i.i.i = getelementptr inbounds nuw i8, ptr %call.i54.i, i64 200
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i12.i.i.i, align 8, !noalias !13
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i11.i.i.i, align 8, !noalias !13
  %equivalence_class.i.i.i = getelementptr inbounds nuw i8, ptr %call.i54.i, i64 216
  store i32 -1, ptr %equivalence_class.i.i.i, align 8, !noalias !13
  %vertex_flags.i.i.i = getelementptr inbounds nuw i8, ptr %call.i54.i, i64 220
  %assert_flags.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0140.i, i64 88
  %7 = load i32, ptr %assert_flags.i.i.i, align 8, !noalias !13
  store i32 %7, ptr %vertex_flags.i.i.i, align 4, !noalias !13
  store ptr %call.i54.i, ptr %ref.tmp10.i, align 8, !alias.scope !10, !noalias !7
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i535, %add.ptr19.i.i.i.i532
  %8 = ptrtoint ptr %call.i54.i to i64
  br i1 %cmp.not.i.i.i, label %if.else.i.i57.i, label %invoke.cont13.thread.i

invoke.cont13.thread.i:                           ; preds = %invoke.cont11.i
  store i64 %8, ptr %incdec.ptr.i.i.i.i535, align 8, !noalias !7
  br label %invoke.cont16.i

if.else.i.i57.i:                                  ; preds = %invoke.cont11.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %incdec.ptr.i.i.i.i535 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %call5.i.i.i.i.i.i62.i540 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i.i58.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i58.i, label %if.then.i.i.i.i.i, label %_ZNKSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i57.i
  store ptr %add.ptr19.i.i.i.i532, ptr %2, align 8
  store ptr %incdec.ptr.i.i.i.i535, ptr %_M_finish.i.i.i12, align 8
  store ptr %call5.i.i.i.i.i.i62.i540, ptr %infos, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #24
          to label %.noexc61.i unwind label %lpad12.loopexit.split-lp.i, !noalias !7

.noexc61.i:                                       ; preds = %if.then.i.i.i.i.i
  unreachable

_ZNKSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i57.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %cmp.i.i.i.i.i59.i = icmp eq ptr %incdec.ptr.i.i.i.i535, %call5.i.i.i.i.i.i62.i540
  %.sroa.speculated.i.i.i.i.i = select i1 %cmp.i.i.i.i.i59.i, i64 1, i64 %sub.ptr.div.i.i.i.i.i.i
  %add.i.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %9 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i, i64 1152921504606846975, i64 %9
  %cmp.not.i.i.i.i60.i = icmp ne i64 %cond.i.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i60.i)
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i, 3
  %call5.i.i.i.i.i.i62.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #23
          to label %call5.i.i.i.i.i.i.noexc.i unwind label %lpad12.loopexit.i, !noalias !7

call5.i.i.i.i.i.i.noexc.i:                        ; preds = %_ZNKSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i62.i, i64 %sub.ptr.sub.i.i.i.i.i.i
  store i64 %8, ptr %add.ptr.i.i.i.i, align 8, !noalias !7
  br i1 %cmp.i.i.i.i.i59.i, label %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %call5.i.i.i.i.i.i.noexc.i, %for.body.i.i.i.i.i.i.i
  %__cur.03.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i62.i, %call5.i.i.i.i.i.i.noexc.i ]
  %__first.addr.02.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i62.i540, %call5.i.i.i.i.i.i.noexc.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %__u.val.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %__first.addr.02.i.i.i.i.i.i.i, align 8, !alias.scope !17, !noalias !19
  store i64 %__u.val.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %__cur.03.i.i.i.i.i.i.i, align 8, !alias.scope !14, !noalias !20
  store ptr null, ptr %__first.addr.02.i.i.i.i.i.i.i, align 8, !alias.scope !17, !noalias !19
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.02.i.i.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.03.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %incdec.ptr.i.i.i.i535
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !21

_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.noexc.i
  %__cur.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i62.i, %call5.i.i.i.i.i.i.noexc.i ], [ %incdec.ptr1.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %call5.i.i.i.i.i.i62.i540, null
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont13.i, label %if.then.i23.i.i.i.i

if.then.i23.i.i.i.i:                              ; preds = %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i62.i540) #25, !noalias !7
  br label %invoke.cont13.i

invoke.cont13.i:                                  ; preds = %if.then.i23.i.i.i.i, %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i.i
  %add.ptr19.i.i.i.i = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %call5.i.i.i.i.i.i62.i, i64 %cond.i.i.i.i.i
  br label %invoke.cont16.i

invoke.cont16.i:                                  ; preds = %invoke.cont13.i, %invoke.cont13.thread.i
  %call5.i.i.i.i.i.i62.i539 = phi ptr [ %call5.i.i.i.i.i.i62.i, %invoke.cont13.i ], [ %call5.i.i.i.i.i.i62.i540, %invoke.cont13.thread.i ]
  %add.ptr19.i.i.i.i531 = phi ptr [ %add.ptr19.i.i.i.i, %invoke.cont13.i ], [ %add.ptr19.i.i.i.i532, %invoke.cont13.thread.i ]
  %__cur.0.lcssa.i.i.i.i.i.i.i.pn = phi ptr [ %__cur.0.lcssa.i.i.i.i.i.i.i, %invoke.cont13.i ], [ %incdec.ptr.i.i.i.i535, %invoke.cont13.thread.i ]
  %agg.result.val28.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i.i.pn, i64 8
  store ptr null, ptr %ref.tmp10.i, align 8, !noalias !7
  %call14.val.i = load ptr, ptr %__cur.0.lcssa.i.i.i.i.i.i.i.pn, align 8, !noalias !7
  %10 = load i64, ptr %index.i.i.i, align 8, !noalias !7
  %add.ptr.i65.i = getelementptr inbounds ptr, ptr %vertex_map.sroa.0.2.i, i64 %10
  store ptr %call14.val.i, ptr %add.ptr.i65.i, align 8, !noalias !7
  %__begin1.sroa.0.0.i = load ptr, ptr %__begin1.sroa.0.0140.i, align 8, !noalias !7
  %cmp.i.i.i.i.not.i = icmp eq ptr %__begin1.sroa.0.0.i, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i, label %for.end.i, label %invoke.cont8.i

lpad.i10:                                         ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i.i, %if.then.i.i
  %11 = landingpad { ptr, i32 }
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
  store ptr %add.ptr19.i.i.i.i532, ptr %2, align 8
  store ptr %incdec.ptr.i.i.i.i535, ptr %_M_finish.i.i.i12, align 8
  store ptr %call5.i.i.i.i.i.i62.i540, ptr %infos, align 8
  br label %ehcleanup.i

lpad1.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %if.then.i.i.i.i116.i, %_ZNKSt6vectorIPN3ue212_GLOBAL__N_110VertexInfoESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i, %if.then.i.i.i.i
  %vertex_map.sroa.0.0.ph.ph.ph.i = phi ptr [ null, %_ZNKSt6vectorIPN3ue212_GLOBAL__N_110VertexInfoESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %vertex_map.sroa.0.2.i, %if.then.i.i.i.i116.i ], [ null, %if.then.i.i.i.i ]
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad12.loopexit.i:                                ; preds = %_ZNKSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit135.i = landingpad { ptr, i32 }
          cleanup
  store ptr %add.ptr19.i.i.i.i532, ptr %2, align 8
  store ptr %incdec.ptr.i.i.i.i535, ptr %_M_finish.i.i.i12, align 8
  store ptr %call5.i.i.i.i.i.i62.i540, ptr %infos, align 8
  br label %lpad12.i

lpad12.loopexit.split-lp.i:                       ; preds = %if.then.i.i.i.i.i
  %lpad.loopexit.split-lp136.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad12.i

lpad12.i:                                         ; preds = %lpad12.loopexit.split-lp.i, %lpad12.loopexit.i
  %lpad.phi137.i = phi { ptr, i32 } [ %lpad.loopexit135.i, %lpad12.loopexit.i ], [ %lpad.loopexit.split-lp136.i, %lpad12.loopexit.split-lp.i ]
  call fastcc void @_ZNSt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10.i) #22, !noalias !7
  br label %ehcleanup.i

for.end.i:                                        ; preds = %invoke.cont16.i
  store ptr %add.ptr19.i.i.i.i531, ptr %2, align 8
  store ptr %agg.result.val28.i, ptr %_M_finish.i.i.i12, align 8
  store ptr %call5.i.i.i.i.i.i62.i539, ptr %infos, align 8
  %cmp.i66.not144.i = icmp eq ptr %call5.i.i.i.i.i.i62.i539, %agg.result.val28.i
  br i1 %cmp.i66.not144.i, label %if.then.i.i.i98.i, label %invoke.cont36.lr.ph.i

invoke.cont36.lr.ph.i:                            ; preds = %for.end.i
  %kind.i.i = getelementptr inbounds nuw i8, ptr %g, i64 64
  %start.i = getelementptr inbounds nuw i8, ptr %g, i64 72
  br label %invoke.cont36.i

invoke.cont36.i:                                  ; preds = %for.inc102.i, %invoke.cont36.lr.ph.i
  %__begin122.sroa.0.0145.i = phi ptr [ %call5.i.i.i.i.i.i62.i539, %invoke.cont36.lr.ph.i ], [ %incdec.ptr.i.i, %for.inc102.i ]
  %call30.val.i = load ptr, ptr %__begin122.sroa.0.0145.i, align 8, !noalias !7
  %v33.i = getelementptr inbounds nuw i8, ptr %call30.val.i, i64 64
  %v31.sroa.0.0.copyload.i = load ptr, ptr %v33.i, align 8, !noalias !7
  %m_header.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %v31.sroa.0.0.copyload.i, i64 112
  %__begin2.sroa.0.0141.i = load ptr, ptr %m_header.i.i.i.i.i.i, align 8, !noalias !7
  %cmp.i.i.i.i69.not142.i = icmp eq ptr %__begin2.sroa.0.0141.i, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i69.not142.i, label %invoke.cont77.i, label %invoke.cont55.i

invoke.cont55.i:                                  ; preds = %invoke.cont36.i, %for.inc69.i
  %__begin2.sroa.0.0143.i = phi ptr [ %__begin2.sroa.0.0.i, %for.inc69.i ], [ %__begin2.sroa.0.0141.i, %invoke.cont36.i ]
  %source.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0143.i, i64 16
  %12 = load ptr, ptr %source.i.i.i, align 8, !noalias !7
  %index52.i = getelementptr inbounds nuw i8, ptr %12, i64 80
  %13 = load i64, ptr %index52.i, align 8, !noalias !7
  %add.ptr.i74.i = getelementptr inbounds ptr, ptr %vertex_map.sroa.0.2.i, i64 %13
  %14 = load ptr, ptr %add.ptr.i74.i, align 8, !noalias !7
  store ptr %14, ptr %u_vi.i, align 8, !noalias !7
  %cr.i = getelementptr inbounds nuw i8, ptr %14, i64 88
  %call30.val32.i = load ptr, ptr %__begin122.sroa.0.0145.i, align 8, !noalias !7
  %pred_cr.i = getelementptr inbounds nuw i8, ptr %call30.val32.i, i64 120
  %15 = load i64, ptr %cr.i, align 8, !noalias !7
  %16 = load i64, ptr %pred_cr.i, align 8, !noalias !7
  %or.i.i.i = or i64 %16, %15
  store i64 %or.i.i.i, ptr %pred_cr.i, align 8, !noalias !7
  %arrayidx.i.i19.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 96
  %17 = load i64, ptr %arrayidx.i.i19.i.i.i, align 8, !noalias !7
  %arrayidx.i.i20.i.i.i = getelementptr inbounds nuw i8, ptr %call30.val32.i, i64 128
  %18 = load i64, ptr %arrayidx.i.i20.i.i.i, align 8, !noalias !7
  %or10.i.i.i = or i64 %18, %17
  store i64 %or10.i.i.i, ptr %arrayidx.i.i20.i.i.i, align 8, !noalias !7
  %arrayidx.i.i21.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 104
  %19 = load i64, ptr %arrayidx.i.i21.i.i.i, align 8, !noalias !7
  %arrayidx.i.i22.i.i.i = getelementptr inbounds nuw i8, ptr %call30.val32.i, i64 136
  %20 = load i64, ptr %arrayidx.i.i22.i.i.i, align 8, !noalias !7
  %or17.i.i.i = or i64 %20, %19
  store i64 %or17.i.i.i, ptr %arrayidx.i.i22.i.i.i, align 8, !noalias !7
  %arrayidx.i.i23.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 112
  %21 = load i64, ptr %arrayidx.i.i23.i.i.i, align 8, !noalias !7
  %arrayidx.i.i24.i.i.i = getelementptr inbounds nuw i8, ptr %call30.val32.i, i64 144
  %22 = load i64, ptr %arrayidx.i.i24.i.i.i, align 8, !noalias !7
  %or24.i.i.i = or i64 %22, %21
  store i64 %or24.i.i.i, ptr %arrayidx.i.i24.i.i.i, align 8, !noalias !7
  %call30.val33.i = load ptr, ptr %__begin122.sroa.0.0145.i, align 8, !noalias !7
  invoke fastcc void @_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE6insertERKS3_(ptr noalias align 8 %tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %call30.val33.i, ptr noundef nonnull align 8 dereferenceable(8) %u_vi.i)
          to label %invoke.cont57.i unwind label %lpad1.loopexit.split-lp.loopexit.i, !noalias !7

invoke.cont57.i:                                  ; preds = %invoke.cont55.i
  %23 = load i32, ptr %kind.i.i, align 8, !noalias !7
  switch i32 %23, label %for.inc69.i [
    i32 1, label %land.lhs.true.i
    i32 2, label %land.lhs.true.i
    i32 5, label %land.lhs.true.i
  ]

land.lhs.true.i:                                  ; preds = %invoke.cont57.i, %invoke.cont57.i, %invoke.cont57.i
  %agg.tmp60.sroa.0.0.copyload.i = load ptr, ptr %start.i, align 8, !noalias !7
  %cmp.i75.i = icmp eq ptr %12, %agg.tmp60.sroa.0.0.copyload.i
  br i1 %cmp.i75.i, label %if.then.i, label %for.inc69.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %tops.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0143.i, i64 48
  %call30.val34.i = load ptr, ptr %__begin122.sroa.0.0145.i, align 8, !noalias !7
  %edge_tops.i = getelementptr inbounds nuw i8, ptr %call30.val34.i, i64 184
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %tops.i, %edge_tops.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %for.inc69.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i
  %24 = load ptr, ptr %tops.i, align 8, !noalias !7
  %m_size.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0143.i, i64 56
  %25 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !7
  %add.ptr.i.i.i.i.i.i.i.i.i.idx.i = shl nsw i64 %25, 2
  %m_capacity.i.i.i.i = getelementptr inbounds nuw i8, ptr %call30.val34.i, i64 200
  %26 = load i64, ptr %m_capacity.i.i.i.i, align 8, !noalias !7
  %cmp.i106.i = icmp ugt i64 %25, %26
  br i1 %cmp.i106.i, label %if.then.i112.i, label %if.end17.i.i

if.then.i112.i:                                   ; preds = %if.then.i.i.i.i.i.i.i.i
  %cmp3.i.i.i.i.i = icmp ugt i64 %25, 4611686018427387903
  br i1 %cmp3.i.i.i.i.i, label %if.then.i.i.i.i116.i, label %if.then6.i.i

if.then.i.i.i.i116.i:                             ; preds = %if.then.i112.i
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.6) #24
          to label %.noexc117.i unwind label %lpad1.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, !noalias !7

.noexc117.i:                                      ; preds = %if.then.i.i.i.i116.i
  unreachable

if.then6.i.i:                                     ; preds = %if.then.i112.i
  %call5.i.i.i.i.i.i.i.i.i118.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.ptr.i.i.i.i.i.i.i.i.i.idx.i) #23
          to label %call5.i.i.i.i.i.i.i.i.i.noexc.i unwind label %lpad1.loopexit.split-lp.loopexit.i, !noalias !7

call5.i.i.i.i.i.i.i.i.i.noexc.i:                  ; preds = %if.then6.i.i
  %27 = load ptr, ptr %edge_tops.i, align 8, !noalias !7
  %tobool9.not.i.i = icmp eq ptr %27, null
  br i1 %tobool9.not.i.i, label %if.end.i114.i, label %if.then10.i.i

if.then10.i.i:                                    ; preds = %call5.i.i.i.i.i.i.i.i.i.noexc.i
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %call30.val34.i, i64 192
  store i64 0, ptr %m_size.i.i.i, align 8, !noalias !7
  %m_storage_start.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call30.val34.i, i64 208
  %cmp.i.i.i.i.i113.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i, %27
  br i1 %cmp.i.i.i.i.i113.i, label %if.end.i114.i, label %if.then.i.i.i9.i.i

if.then.i.i.i9.i.i:                               ; preds = %if.then10.i.i
  call void @_ZdlPv(ptr noundef nonnull %27) #25, !noalias !7
  br label %if.end.i114.i

if.end.i114.i:                                    ; preds = %if.then.i.i.i9.i.i, %if.then10.i.i, %call5.i.i.i.i.i.i.i.i.i.noexc.i
  store ptr %call5.i.i.i.i.i.i.i.i.i118.i, ptr %edge_tops.i, align 8, !noalias !7
  store i64 %25, ptr %m_capacity.i.i.i.i, align 8, !noalias !7
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %call30.val34.i, i64 192
  store i64 0, ptr %m_size.i.i, align 8, !noalias !7
  %tobool5.i.i.i.i.not.i = icmp eq ptr %24, null
  br i1 %tobool5.i.i.i.i.not.i, label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE35priv_uninitialized_construct_at_endIPjEEvT_S8_.exit.i.i, label %if.then.i.i.i14.i.i

if.then.i.i.i14.i.i:                              ; preds = %if.end.i114.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i.i.i.i118.i, ptr nonnull align 4 %24, i64 %add.ptr.i.i.i.i.i.i.i.i.i.idx.i, i1 false), !noalias !7
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i118.i, i64 %add.ptr.i.i.i.i.i.i.i.i.i.idx.i
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
  %28 = load ptr, ptr %edge_tops.i, align 8, !noalias !7
  %m_size.i16.i.i = getelementptr inbounds nuw i8, ptr %call30.val34.i, i64 192
  %29 = load i64, ptr %m_size.i16.i.i, align 8, !noalias !7
  %cmp.i.i.i = icmp ult i64 %29, %25
  br i1 %cmp.i.i.i, label %if.then.i.i108.i, label %if.else.i.i107.i

if.then.i.i108.i:                                 ; preds = %if.end17.i.i
  %tobool.not.i.i.i.i109.i = icmp eq i64 %29, 0
  br i1 %tobool.not.i.i.i.i109.i, label %invoke.cont1.i.i11.i.i.i, label %invoke.cont1.i.i.i.i.i

invoke.cont1.i.i.i.i.i:                           ; preds = %if.then.i.i108.i
  %mul.i.i.i.i110.i = shl i64 %29, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %28, ptr align 4 %24, i64 %mul.i.i.i.i110.i, i1 false), !noalias !7
  %add.ptr.i.i.i.i17.i.i = getelementptr inbounds i32, ptr %24, i64 %29
  %add.ptr.i5.i.i.i.i.i = getelementptr inbounds i32, ptr %28, i64 %29
  br label %invoke.cont1.i.i11.i.i.i

invoke.cont1.i.i11.i.i.i:                         ; preds = %invoke.cont1.i.i.i.i.i, %if.then.i.i108.i
  %out_start.addr.0.i.i.i = phi ptr [ %28, %if.then.i.i108.i ], [ %add.ptr.i5.i.i.i.i.i, %invoke.cont1.i.i.i.i.i ]
  %f.addr.0.i.i.i.i.i = phi ptr [ %24, %if.then.i.i108.i ], [ %add.ptr.i.i.i.i17.i.i, %invoke.cont1.i.i.i.i.i ]
  %sub.i.i111.i = sub nuw i64 %25, %29
  %mul.i.i12.i.i.i = shl i64 %sub.i.i111.i, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %out_start.addr.0.i.i.i, ptr align 4 %f.addr.0.i.i.i.i.i, i64 %mul.i.i12.i.i.i, i1 false), !noalias !7
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EEvRT_T0_NS0_16allocator_traitsIS6_E9size_typeET1_SB_.exit.i.i

if.else.i.i107.i:                                 ; preds = %if.end17.i.i
  %tobool.not.i.i14.i.i.i = icmp eq i64 %25, 0
  br i1 %tobool.not.i.i14.i.i.i, label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EEvRT_T0_NS0_16allocator_traitsIS6_E9size_typeET1_SB_.exit.i.i, label %invoke.cont1.i.i15.i.i.i

invoke.cont1.i.i15.i.i.i:                         ; preds = %if.else.i.i107.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %28, ptr align 4 %24, i64 %add.ptr.i.i.i.i.i.i.i.i.i.idx.i, i1 false), !noalias !7
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EEvRT_T0_NS0_16allocator_traitsIS6_E9size_typeET1_SB_.exit.i.i

_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EEvRT_T0_NS0_16allocator_traitsIS6_E9size_typeET1_SB_.exit.i.i: ; preds = %invoke.cont1.i.i15.i.i.i, %if.else.i.i107.i, %invoke.cont1.i.i11.i.i.i
  store i64 %25, ptr %m_size.i16.i.i, align 8, !noalias !7
  br label %for.inc69.i

for.inc69.i:                                      ; preds = %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EEvRT_T0_NS0_16allocator_traitsIS6_E9size_typeET1_SB_.exit.i.i, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE35priv_uninitialized_construct_at_endIPjEEvT_S8_.exit.i.i, %if.then.i, %land.lhs.true.i, %invoke.cont57.i
  %__begin2.sroa.0.0.i = load ptr, ptr %__begin2.sroa.0.0143.i, align 8, !noalias !7
  %cmp.i.i.i.i69.not.i = icmp eq ptr %__begin2.sroa.0.0.i, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i69.not.i, label %invoke.cont77.i, label %invoke.cont55.i

invoke.cont77.i:                                  ; preds = %for.inc69.i, %invoke.cont36.i
  %m_header.i.i.i.i.i.i79.i = getelementptr inbounds nuw i8, ptr %v31.sroa.0.0.copyload.i, i64 136
  br label %invoke.cont81.i

invoke.cont81.i:                                  ; preds = %invoke.cont94.i, %invoke.cont77.i
  %__begin276.sroa.0.0.in.i = phi ptr [ %m_header.i.i.i.i.i.i79.i, %invoke.cont77.i ], [ %__begin276.sroa.0.0.i, %invoke.cont94.i ]
  %__begin276.sroa.0.0.i = load ptr, ptr %__begin276.sroa.0.0.in.i, align 8, !noalias !7
  %cmp.i.i.i.i.i.i.i82.not.i = icmp eq ptr %__begin276.sroa.0.0.i, %m_header.i.i.i.i.i.i79.i
  br i1 %cmp.i.i.i.i.i.i.i82.not.i, label %for.inc102.i, label %invoke.cont94.i

invoke.cont94.i:                                  ; preds = %invoke.cont81.i
  %target.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin276.sroa.0.0.i, i64 40
  %30 = load ptr, ptr %target.i.i.i.i, align 8, !noalias !7
  %index90.i = getelementptr inbounds nuw i8, ptr %30, i64 80
  %31 = load i64, ptr %index90.i, align 8, !noalias !7
  %add.ptr.i87.i = getelementptr inbounds ptr, ptr %vertex_map.sroa.0.2.i, i64 %31
  %32 = load ptr, ptr %add.ptr.i87.i, align 8, !noalias !7
  store ptr %32, ptr %w_vi.i, align 8, !noalias !7
  %cr92.i = getelementptr inbounds nuw i8, ptr %32, i64 88
  %call30.val35.i = load ptr, ptr %__begin122.sroa.0.0145.i, align 8, !noalias !7
  %succ_cr.i = getelementptr inbounds nuw i8, ptr %call30.val35.i, i64 152
  %33 = load i64, ptr %cr92.i, align 8, !noalias !7
  %34 = load i64, ptr %succ_cr.i, align 8, !noalias !7
  %or.i.i88.i = or i64 %34, %33
  store i64 %or.i.i88.i, ptr %succ_cr.i, align 8, !noalias !7
  %arrayidx.i.i19.i.i89.i = getelementptr inbounds nuw i8, ptr %32, i64 96
  %35 = load i64, ptr %arrayidx.i.i19.i.i89.i, align 8, !noalias !7
  %arrayidx.i.i20.i.i90.i = getelementptr inbounds nuw i8, ptr %call30.val35.i, i64 160
  %36 = load i64, ptr %arrayidx.i.i20.i.i90.i, align 8, !noalias !7
  %or10.i.i91.i = or i64 %36, %35
  store i64 %or10.i.i91.i, ptr %arrayidx.i.i20.i.i90.i, align 8, !noalias !7
  %arrayidx.i.i21.i.i92.i = getelementptr inbounds nuw i8, ptr %32, i64 104
  %37 = load i64, ptr %arrayidx.i.i21.i.i92.i, align 8, !noalias !7
  %arrayidx.i.i22.i.i93.i = getelementptr inbounds nuw i8, ptr %call30.val35.i, i64 168
  %38 = load i64, ptr %arrayidx.i.i22.i.i93.i, align 8, !noalias !7
  %or17.i.i94.i = or i64 %38, %37
  store i64 %or17.i.i94.i, ptr %arrayidx.i.i22.i.i93.i, align 8, !noalias !7
  %arrayidx.i.i23.i.i95.i = getelementptr inbounds nuw i8, ptr %32, i64 112
  %39 = load i64, ptr %arrayidx.i.i23.i.i95.i, align 8, !noalias !7
  %arrayidx.i.i24.i.i96.i = getelementptr inbounds nuw i8, ptr %call30.val35.i, i64 176
  %40 = load i64, ptr %arrayidx.i.i24.i.i96.i, align 8, !noalias !7
  %or24.i.i97.i = or i64 %40, %39
  store i64 %or24.i.i97.i, ptr %arrayidx.i.i24.i.i96.i, align 8, !noalias !7
  %call30.val36.i = load ptr, ptr %__begin122.sroa.0.0145.i, align 8, !noalias !7
  %succ.i = getelementptr inbounds nuw i8, ptr %call30.val36.i, i64 32
  invoke fastcc void @_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE6insertERKS3_(ptr noalias align 8 %tmp96.i, ptr noundef nonnull align 8 dereferenceable(32) %succ.i, ptr noundef nonnull align 8 dereferenceable(8) %w_vi.i)
          to label %invoke.cont81.i unwind label %lpad1.loopexit.i, !noalias !7

for.inc102.i:                                     ; preds = %invoke.cont81.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__begin122.sroa.0.0145.i, i64 8
  %cmp.i66.not.i = icmp eq ptr %__begin122.sroa.0.0145.i, %__cur.0.lcssa.i.i.i.i.i.i.i.pn
  br i1 %cmp.i66.not.i, label %for.end104.i, label %invoke.cont36.i

for.end104.i:                                     ; preds = %for.inc102.i, %invoke.cont4.i
  %infos.val21.i679 = phi ptr [ %infos.promoted, %invoke.cont4.i ], [ %agg.result.val28.i, %for.inc102.i ]
  %infos.val.i676 = phi ptr [ %infos.promoted, %invoke.cont4.i ], [ %call5.i.i.i.i.i.i62.i539, %for.inc102.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %vertex_map.sroa.0.2.i, null
  br i1 %tobool.not.i.i.i.i, label %invoke.cont, label %if.then.i.i.i98.i

if.then.i.i.i98.i:                                ; preds = %for.end104.i, %for.end.i
  %infos.val21.i677 = phi ptr [ %infos.val21.i679, %for.end104.i ], [ %call5.i.i.i.i.i.i62.i539, %for.end.i ]
  %infos.val.i674 = phi ptr [ %infos.val.i676, %for.end104.i ], [ %call5.i.i.i.i.i.i62.i539, %for.end.i ]
  call void @_ZdlPv(ptr noundef nonnull %vertex_map.sroa.0.2.i) #25, !noalias !7
  br label %invoke.cont

ehcleanup.i:                                      ; preds = %lpad12.i, %lpad1.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %lpad1.loopexit.split-lp.loopexit.split-lp.loopexit.i
  %vertex_map.sroa.0.1.i = phi ptr [ %vertex_map.sroa.0.2.i, %lpad12.i ], [ %vertex_map.sroa.0.2.i, %lpad1.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %vertex_map.sroa.0.0.ph.ph.ph.i, %lpad1.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  %.pn.i = phi { ptr, i32 } [ %lpad.phi137.i, %lpad12.i ], [ %lpad.loopexit133.i, %lpad1.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp.i, %lpad1.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  %tobool.not.i.i.i99.i = icmp eq ptr %vertex_map.sroa.0.1.i, null
  br i1 %tobool.not.i.i.i99.i, label %ehcleanup7, label %if.then.i.i.i100.i

if.then.i.i.i100.i:                               ; preds = %ehcleanup.i, %lpad1.loopexit.split-lp.loopexit.i, %lpad1.loopexit.i
  %.pn157.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %lpad.loopexit130.i, %lpad1.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.i, %lpad1.loopexit.i ]
  %vertex_map.sroa.0.1156.i = phi ptr [ %vertex_map.sroa.0.1.i, %ehcleanup.i ], [ %vertex_map.sroa.0.2.i, %lpad1.loopexit.split-lp.loopexit.i ], [ %vertex_map.sroa.0.2.i, %lpad1.loopexit.i ]
  call void @_ZdlPv(ptr noundef nonnull %vertex_map.sroa.0.1156.i) #25, !noalias !7
  br label %ehcleanup7

invoke.cont:                                      ; preds = %if.then.i.i.i98.i, %for.end104.i
  %infos.val21.i = phi ptr [ %infos.val21.i677, %if.then.i.i.i98.i ], [ %infos.val21.i679, %for.end104.i ]
  %infos.val.i = phi ptr [ %infos.val.i674, %if.then.i.i.i98.i ], [ %infos.val.i676, %for.end104.i ]
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
  %41 = getelementptr inbounds nuw i8, ptr %infos, i64 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %infos.val21.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %infos.val.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %classes, i8 0, i64 24, i1 false), !alias.scope !22
  %_M_single_bucket.i.i.i13 = getelementptr inbounds nuw i8, ptr %classinfomap.i, i64 48
  store ptr %_M_single_bucket.i.i.i13, ptr %classinfomap.i, align 8, !noalias !22
  %_M_bucket_count.i.i.i14 = getelementptr inbounds nuw i8, ptr %classinfomap.i, i64 8
  store i64 1, ptr %_M_bucket_count.i.i.i14, align 8, !noalias !22
  %_M_before_begin.i.i.i15 = getelementptr inbounds nuw i8, ptr %classinfomap.i, i64 16
  %_M_rehash_policy.i.i.i16 = getelementptr inbounds nuw i8, ptr %classinfomap.i, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i15, i8 0, i64 16, i1 false), !noalias !22
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i16, align 8, !noalias !22
  %_M_next_resize.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %classinfomap.i, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i.i17, i8 0, i64 16, i1 false), !noalias !22
  %cmp.i.i18 = icmp ugt i64 %sub.ptr.div.i.i, 288230376151711743
  br i1 %cmp.i.i18, label %if.then.i.i41, label %if.end.i.i19

if.then.i.i41:                                    ; preds = %invoke.cont
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #24
          to label %.noexc.i42 unwind label %lpad.i22, !noalias !22

.noexc.i42:                                       ; preds = %if.then.i.i41
  unreachable

if.end.i.i19:                                     ; preds = %invoke.cont
  %42 = getelementptr inbounds nuw i8, ptr %classes, i64 16
  %cmp3.i.not.i20 = icmp eq ptr %infos.val21.i, %infos.val.i
  br i1 %cmp3.i.not.i20, label %invoke.cont.i24, label %_ZNSt12_Vector_baseIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EE11_M_allocateEm.exit.i.i: ; preds = %if.end.i.i19
  %mul.i.i.i.i.i21 = shl nuw nsw i64 %sub.ptr.sub.i.i, 2
  %call5.i.i.i.i35.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i21) #23
          to label %_ZNSt12_Vector_baseIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EE13_M_deallocateEPS7_m.exit.i.i unwind label %lpad.i22, !noalias !22

_ZNSt12_Vector_baseIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EE13_M_deallocateEPS7_m.exit.i.i: ; preds = %_ZNSt12_Vector_baseIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EE11_M_allocateEm.exit.i.i
  %43 = getelementptr inbounds nuw i8, ptr %classes, i64 8
  store ptr %call5.i.i.i.i35.i, ptr %classes, align 8, !alias.scope !22
  store ptr %call5.i.i.i.i35.i, ptr %43, align 8, !alias.scope !22
  %add.ptr21.i.i23 = getelementptr inbounds nuw %"class.ue2::flat_set.99", ptr %call5.i.i.i.i35.i, i64 %sub.ptr.div.i.i
  store ptr %add.ptr21.i.i23, ptr %42, align 8, !alias.scope !22
  br label %invoke.cont.i24

invoke.cont.i24:                                  ; preds = %_ZNSt12_Vector_baseIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EE13_M_deallocateEPS7_m.exit.i.i, %if.end.i.i19
  %conv.i.i.i.i = uitofp nneg i64 %sub.ptr.div.i.i to double
  %conv3.i.i.i.i = fptoui double %conv.i.i.i.i to i64
  %_M_element_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %classinfomap.i, i64 24
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %conv3.i.i.i.i, i64 1)
  %call7.i.i.i36.i = invoke noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i.i16, i64 noundef %.sroa.speculated.i.i.i.i)
          to label %call7.i.i.i.noexc.i unwind label %lpad.i22, !noalias !22

call7.i.i.i.noexc.i:                              ; preds = %invoke.cont.i24
  %44 = load i64, ptr %_M_bucket_count.i.i.i14, align 8, !noalias !22
  %cmp.not.i.i.i.i = icmp eq i64 %call7.i.i.i36.i, %44
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i25

if.then.i.i.i.i25:                                ; preds = %call7.i.i.i.noexc.i
  invoke fastcc void @_ZNSt10_HashtableIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS0_10ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm(ptr noundef nonnull align 8 dereferenceable(56) %classinfomap.i, i64 noundef %call7.i.i.i36.i, i64 0)
          to label %invoke.cont1.i unwind label %lpad.i22, !noalias !22

if.else.i.i.i.i:                                  ; preds = %call7.i.i.i.noexc.i
  store i64 0, ptr %_M_next_resize.i.i.i.i17, align 8, !noalias !22
  br label %invoke.cont1.i

invoke.cont1.i:                                   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i25
  %cmp.i = icmp eq i32 %eq_type, 0
  br i1 %cmp.i, label %if.then.i40, label %if.else.i

if.then.i40:                                      ; preds = %invoke.cont1.i
  invoke void @_ZN3ue210calcDepthsERKNS_8NGHolderE(ptr nonnull sret(%"class.std::vector.153") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(136) %g)
          to label %_ZNSt6vectorIN3ue214NFAVertexDepthESaIS1_EEaSEOS3_.exit.i unwind label %_ZNSt6vectorIN3ue217NFAVertexRevDepthESaIS1_EED2Ev.exit134.thread.i, !noalias !22

_ZNSt6vectorIN3ue214NFAVertexDepthESaIS1_EEaSEOS3_.exit.i: ; preds = %if.then.i40
  %45 = load ptr, ptr %ref.tmp.i, align 8, !noalias !22
  br label %if.end.i

lpad.i22:                                         ; preds = %if.then.i.i.i.i25, %invoke.cont.i24, %_ZNSt12_Vector_baseIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EE11_M_allocateEm.exit.i.i, %if.then.i.i41
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70.i

_ZNSt6vectorIN3ue217NFAVertexRevDepthESaIS1_EED2Ev.exit134.thread.i: ; preds = %if.else.i, %if.then.i40
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70.i

if.else.i:                                        ; preds = %invoke.cont1.i
  invoke void @_ZN3ue213calcRevDepthsERKNS_8NGHolderE(ptr nonnull sret(%"class.std::vector.158") align 8 %ref.tmp5.i, ptr noundef nonnull align 8 dereferenceable(136) %g)
          to label %_ZNSt6vectorIN3ue217NFAVertexRevDepthESaIS1_EEaSEOS3_.exit.i unwind label %_ZNSt6vectorIN3ue217NFAVertexRevDepthESaIS1_EED2Ev.exit134.thread.i, !noalias !22

_ZNSt6vectorIN3ue217NFAVertexRevDepthESaIS1_EEaSEOS3_.exit.i: ; preds = %if.else.i
  %48 = load ptr, ptr %ref.tmp5.i, align 8, !noalias !22
  br label %if.end.i

if.end.i:                                         ; preds = %_ZNSt6vectorIN3ue217NFAVertexRevDepthESaIS1_EEaSEOS3_.exit.i, %_ZNSt6vectorIN3ue214NFAVertexDepthESaIS1_EEaSEOS3_.exit.i
  %ref.tmp.sink.i = phi ptr [ %ref.tmp.i, %_ZNSt6vectorIN3ue214NFAVertexDepthESaIS1_EEaSEOS3_.exit.i ], [ %ref.tmp5.i, %_ZNSt6vectorIN3ue217NFAVertexRevDepthESaIS1_EEaSEOS3_.exit.i ]
  %rdepths.sroa.0.0.i = phi ptr [ null, %_ZNSt6vectorIN3ue214NFAVertexDepthESaIS1_EEaSEOS3_.exit.i ], [ %48, %_ZNSt6vectorIN3ue217NFAVertexRevDepthESaIS1_EEaSEOS3_.exit.i ]
  %depths.sroa.0.0.i = phi ptr [ %45, %_ZNSt6vectorIN3ue214NFAVertexDepthESaIS1_EEaSEOS3_.exit.i ], [ null, %_ZNSt6vectorIN3ue217NFAVertexRevDepthESaIS1_EEaSEOS3_.exit.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sink.i, i8 0, i64 24, i1 false), !noalias !22
  br i1 %cmp3.i.not.i20, label %do.end.i, label %invoke.cont13.lr.ph.i

invoke.cont13.lr.ph.i:                            ; preds = %if.end.i
  %m_storage_start.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ci.i, i64 24
  %m_size.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ci.i, i64 8
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ci.i, i64 16
  %vertex_flags.i.i = getelementptr inbounds nuw i8, ptr %ci.i, i64 32
  %edge_tops.i.i = getelementptr inbounds nuw i8, ptr %ci.i, i64 40
  %m_storage_start.i.i.i.i.i.i.i.i16.i.i = getelementptr inbounds nuw i8, ptr %ci.i, i64 64
  %m_size.i.i.i.i.i.i.i.i.i17.i.i = getelementptr inbounds nuw i8, ptr %ci.i, i64 48
  %m_capacity.i.i.i.i.i.i.i.i.i18.i.i = getelementptr inbounds nuw i8, ptr %ci.i, i64 56
  %cr.i.i = getelementptr inbounds nuw i8, ptr %ci.i, i64 72
  %adjacent_cr.i.i = getelementptr inbounds nuw i8, ptr %ci.i, i64 104
  %cond-lvalue.v.i.i = select i1 %cmp.i, i64 120, i64 152
  %node_type.i.i = getelementptr inbounds nuw i8, ptr %ci.i, i64 136
  %depth.i.i = getelementptr inbounds nuw i8, ptr %ci.i, i64 140
  %depth.sroa.5.0.depth.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %ci.i, i64 148
  %49 = getelementptr inbounds nuw i8, ptr %classes, i64 8
  %m_storage_start.i.i.i.i.i.i.i.i.i59.i = getelementptr inbounds nuw i8, ptr %ref.tmp42.i, i64 24
  %m_size.i.i.i.i.i.i.i.i.i.i60.i = getelementptr inbounds nuw i8, ptr %ref.tmp42.i, i64 8
  %m_capacity.i.i.i.i.i.i.i.i.i.i61.i = getelementptr inbounds nuw i8, ptr %ref.tmp42.i, i64 16
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %work_queue, i64 64
  br label %invoke.cont13.i26

invoke.cont13.i26:                                ; preds = %_ZN3ue212_GLOBAL__N_19ClassInfoD2Ev.exit.i, %invoke.cont13.lr.ph.i
  %__begin1.sroa.0.0382.i = phi ptr [ %infos.val.i, %invoke.cont13.lr.ph.i ], [ %incdec.ptr.i.i31, %_ZN3ue212_GLOBAL__N_19ClassInfoD2Ev.exit.i ]
  %call12.val26.i = load ptr, ptr %__begin1.sroa.0.0382.i, align 8, !noalias !22
  %vert_index.i = getelementptr inbounds nuw i8, ptr %call12.val26.i, i64 80
  %50 = load i64, ptr %vert_index.i, align 8, !noalias !22
  br i1 %cmp.i, label %cleanup.action.i.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont13.i26
  %add.ptr.i50.i = getelementptr inbounds %"struct.ue2::NFAVertexRevDepth", ptr %rdepths.sroa.0.0.i, i64 %50
  %51 = load i64, ptr %add.ptr.i50.i, align 4, !noalias !22
  %toAcceptEod.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i50.i, i64 8
  %52 = load i64, ptr %toAcceptEod.i.i, align 4, !noalias !22
  %v.i.i = getelementptr inbounds nuw i8, ptr %call12.val26.i, i64 64
  %agg.tmp.sroa.0.0.copyload.i.i = load ptr, ptr %v.i.i, align 8, !noalias !22
  %reports.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i.i, i64 48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp3.i.i.i.i.i.i.i.i), !noalias !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i.i.i.i.i.i.i.i), !noalias !22
  store ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i, ptr %ci.i, align 8, !noalias !22
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !22
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !22
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %53 = load ptr, ptr %reports.i.i, align 8, !noalias !28
  store ptr %53, ptr %agg.tmp3.i.i.i.i.i.i.i.i, align 8, !alias.scope !25, !noalias !22
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %m_size.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload.i.i, i64 56
  %54 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i, align 8, !noalias !32
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %53, i64 %54
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %agg.tmp4.i.i.i.i.i.i.i.i, align 8, !alias.scope !29, !noalias !22
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS0_12vec_iteratorIPjLb1EEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(156) %ci.i, ptr noundef nonnull %agg.tmp3.i.i.i.i.i.i.i.i, ptr noundef nonnull %agg.tmp4.i.i.i.i.i.i.i.i, ptr noundef null)
          to label %cond.end.i.i unwind label %lpad5.i.i.i.i.i.i.i.i, !noalias !22

lpad5.i.i.i.i.i.i.i.i:                            ; preds = %cond.true.i.i
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !22
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %56, 0
  %57 = load ptr, ptr %ci.i, align 8, !noalias !22
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i, %57
  %or.cond2.i.i = select i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, i1 true, i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %or.cond2.i.i, label %if.then.i.i.i133.i, label %common.resume.sink.split.i.i

common.resume.sink.split.i.i:                     ; preds = %ehcleanup.i.i, %lpad5.i.i.i.i.i.i.i.i
  %.sink.i.i = phi ptr [ %67, %ehcleanup.i.i ], [ %57, %lpad5.i.i.i.i.i.i.i.i ]
  %common.resume.op.ph.i.i = phi { ptr, i32 } [ %63, %ehcleanup.i.i ], [ %55, %lpad5.i.i.i.i.i.i.i.i ]
  call void @_ZdlPv(ptr noundef %.sink.i.i) #25, !noalias !22
  br label %ehcleanup68.i

cond.end.i.i:                                     ; preds = %cond.true.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp3.i.i.i.i.i.i.i.i), !noalias !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i.i.i.i.i.i.i.i), !noalias !22
  br label %cleanup.done.i.i

cleanup.action.i.i:                               ; preds = %invoke.cont13.i26
  %add.ptr.i48.i = getelementptr inbounds %"struct.ue2::NFAVertexDepth", ptr %depths.sroa.0.0.i, i64 %50
  %58 = load i64, ptr %add.ptr.i48.i, align 4, !noalias !22
  %fromStartDotStar.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i48.i, i64 8
  %59 = load i64, ptr %fromStartDotStar.i.i, align 4, !noalias !22
  store ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i, ptr %ci.i, align 8, !noalias !22
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !22
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !22
  br label %cleanup.done.i.i

cleanup.done.i.i:                                 ; preds = %cleanup.action.i.i, %cond.end.i.i
  %depth.sroa.0.sroa.4.0286.in.in.i = phi i64 [ %58, %cleanup.action.i.i ], [ %51, %cond.end.i.i ]
  %depth.sroa.5.1282.i = phi i64 [ %59, %cleanup.action.i.i ], [ %52, %cond.end.i.i ]
  %vertex_flags6.i.i = getelementptr inbounds nuw i8, ptr %call12.val26.i, i64 220
  %60 = load i32, ptr %vertex_flags6.i.i, align 4, !noalias !22
  store i32 %60, ptr %vertex_flags.i.i, align 8, !noalias !22
  %edge_tops7.i.i = getelementptr inbounds nuw i8, ptr %call12.val26.i, i64 184
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp3.i.i.i.i.i.i14.i.i), !noalias !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i.i.i.i.i.i15.i.i), !noalias !22
  store ptr %m_storage_start.i.i.i.i.i.i.i.i16.i.i, ptr %edge_tops.i.i, align 8, !noalias !22
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i17.i.i, align 8, !noalias !22
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i18.i.i, align 8, !noalias !22
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %61 = load ptr, ptr %edge_tops7.i.i, align 8, !noalias !36
  store ptr %61, ptr %agg.tmp3.i.i.i.i.i.i14.i.i, align 8, !alias.scope !33, !noalias !22
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %m_size.i.i.i.i.i.i.i19.i.i = getelementptr inbounds nuw i8, ptr %call12.val26.i, i64 192
  %62 = load i64, ptr %m_size.i.i.i.i.i.i.i19.i.i, align 8, !noalias !40
  %add.ptr.i.i.i.i.i.i.i20.i.i = getelementptr inbounds i32, ptr %61, i64 %62
  store ptr %add.ptr.i.i.i.i.i.i.i20.i.i, ptr %agg.tmp4.i.i.i.i.i.i15.i.i, align 8, !alias.scope !37, !noalias !22
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS0_12vec_iteratorIPjLb1EEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %edge_tops.i.i, ptr noundef nonnull %agg.tmp3.i.i.i.i.i.i14.i.i, ptr noundef nonnull %agg.tmp4.i.i.i.i.i.i15.i.i, ptr noundef null)
          to label %invoke.cont28.i unwind label %lpad5.i.i.i.i.i.i21.i.i, !noalias !22

lpad5.i.i.i.i.i.i21.i.i:                          ; preds = %cleanup.done.i.i
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i18.i.i, align 8, !noalias !22
  %tobool.not.i.i.i.i.i.i.i.i.i22.i.i = icmp eq i64 %64, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i22.i.i, label %ehcleanup.i.i, label %if.then.i.i.i.i.i.i.i.i.i23.i.i

if.then.i.i.i.i.i.i.i.i.i23.i.i:                  ; preds = %lpad5.i.i.i.i.i.i21.i.i
  %65 = load ptr, ptr %edge_tops.i.i, align 8, !noalias !22
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i24.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i16.i.i, %65
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i24.i.i, label %ehcleanup.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i25.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i25.i.i:            ; preds = %if.then.i.i.i.i.i.i.i.i.i23.i.i
  call void @_ZdlPv(ptr noundef %65) #25, !noalias !22
  br label %ehcleanup.i.i

ehcleanup.i.i:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i25.i.i, %if.then.i.i.i.i.i.i.i.i.i23.i.i, %lpad5.i.i.i.i.i.i21.i.i
  %66 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !22
  %tobool.not.i.i.i.i.i.i.i.i.i35.i.i = icmp eq i64 %66, 0
  %67 = load ptr, ptr %ci.i, align 8, !noalias !22
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i38.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i, %67
  %or.cond.i.i = select i1 %tobool.not.i.i.i.i.i.i.i.i.i35.i.i, i1 true, i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i38.i.i
  br i1 %or.cond.i.i, label %ehcleanup68.i, label %common.resume.sink.split.i.i

invoke.cont28.i:                                  ; preds = %cleanup.done.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp3.i.i.i.i.i.i14.i.i), !noalias !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i.i.i.i.i.i15.i.i), !noalias !22
  %cr10.i.i = getelementptr inbounds nuw i8, ptr %call12.val26.i, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %cr.i.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %cr10.i.i, i64 32, i1 false), !noalias !22
  %cond-lvalue.i.i = getelementptr inbounds nuw i8, ptr %call12.val26.i, i64 %cond-lvalue.v.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %adjacent_cr.i.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %cond-lvalue.i.i, i64 32, i1 false), !noalias !22
  %v17.i.i = getelementptr inbounds nuw i8, ptr %call12.val26.i, i64 64
  %agg.tmp16.sroa.0.0.copyload.i.i = load ptr, ptr %v17.i.i, align 8, !noalias !22
  %index.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp16.sroa.0.0.copyload.i.i, i64 80
  %68 = load i64, ptr %index.i.i, align 8, !noalias !22
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %68, i64 4)
  %conv.i.i = trunc nuw nsw i64 %.sroa.speculated.i.i to i32
  store i32 %conv.i.i, ptr %node_type.i.i, align 8, !noalias !22
  store i64 %depth.sroa.0.sroa.4.0286.in.in.i, ptr %depth.i.i, align 4, !noalias !22
  store i64 %depth.sroa.5.1282.i, ptr %depth.sroa.5.0.depth.i.sroa_idx.i, align 4, !noalias !22
  %this.val.i.i.i = load i64, ptr %_M_element_count.i.i.i.i, align 8, !noalias !22
  %cmp.not.not.i.i.i = icmp eq i64 %this.val.i.i.i, 0
  %69 = trunc i64 %depth.sroa.0.sroa.4.0286.in.in.i to i32
  %70 = lshr i64 %depth.sroa.0.sroa.4.0286.in.in.i, 32
  %71 = trunc nuw i64 %70 to i32
  %72 = trunc i64 %depth.sroa.5.1282.i to i32
  %73 = lshr i64 %depth.sroa.5.1282.i, 32
  %74 = trunc nuw i64 %73 to i32
  br i1 %cmp.not.not.i.i.i, label %for.cond.i.i.preheader.i, label %if.end15.i.i.i

for.cond.i.i.preheader.i:                         ; preds = %invoke.cont28.i
  %retval.sroa.0.0.i.i375.i = load ptr, ptr %_M_before_begin.i.i.i15, align 8, !noalias !22
  %cmp.i.not.i.i376.i = icmp eq ptr %retval.sroa.0.0.i.i375.i, null
  br i1 %cmp.i.not.i.i376.i, label %if.then39.i, label %for.body.i.i.lr.ph.i

for.body.i.i.lr.ph.i:                             ; preds = %for.cond.i.i.preheader.i
  %75 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i17.i.i, align 8, !noalias !22
  %76 = load ptr, ptr %edge_tops.i.i, align 8, !noalias !22
  %add.ptr.i.i.i.i.i.i.i175.i = getelementptr inbounds i32, ptr %76, i64 %75
  %cmp.i.not3.i.i.i.i.i.i.i176.i = icmp eq i64 %75, 0
  %77 = load i32, ptr %vertex_flags.i.i, align 8, !noalias !22
  %78 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !22
  %79 = load ptr, ptr %ci.i, align 8, !noalias !22
  %add.ptr.i.i.i.i19.i.i.i194.i = getelementptr inbounds i32, ptr %79, i64 %78
  %cmp.i.not3.i.i.i.i20.i.i.i195.i = icmp eq i64 %78, 0
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit204.i, %for.body.i.i.lr.ph.i
  %retval.sroa.0.0.i.i377.i = phi ptr [ %retval.sroa.0.0.i.i375.i, %for.body.i.i.lr.ph.i ], [ %retval.sroa.0.0.i.i.i, %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit204.i ]
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i377.i, i64 8
  %node_type2.i.i.i142.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i377.i, i64 144
  %80 = load i32, ptr %node_type2.i.i.i142.i, align 8, !noalias !22
  %cmp.i.i.i143.i = icmp eq i32 %80, %conv.i.i
  br i1 %cmp.i.i.i143.i, label %land.lhs.true.i.i.i144.i, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit204.i

land.lhs.true.i.i.i144.i:                         ; preds = %for.body.i.i.i
  %depth3.i.i.i146.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i377.i, i64 148
  %81 = load i32, ptr %depth3.i.i.i146.i, align 4, !noalias !22
  %cmp.i.i.i.i.i147.i = icmp eq i32 %81, %69
  %max3.i.i.i.i149.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i377.i, i64 152
  %82 = load i32, ptr %max3.i.i.i.i149.i, align 4, !noalias !22
  %cmp.i2.i.i.i.i150.i = icmp eq i32 %82, %71
  %83 = select i1 %cmp.i.i.i.i.i147.i, i1 %cmp.i2.i.i.i.i150.i, i1 false
  br i1 %83, label %land.lhs.true5.i.i.i151.i, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit204.i

land.lhs.true5.i.i.i151.i:                        ; preds = %land.lhs.true.i.i.i144.i
  %d28.i.i.i153.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i377.i, i64 156
  %84 = load i32, ptr %d28.i.i.i153.i, align 4, !noalias !22
  %cmp.i.i8.i.i.i154.i = icmp eq i32 %84, %72
  %max3.i10.i.i.i156.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i377.i, i64 160
  %85 = load i32, ptr %max3.i10.i.i.i156.i, align 4, !noalias !22
  %cmp.i2.i11.i.i.i157.i = icmp eq i32 %85, %74
  %86 = select i1 %cmp.i.i8.i.i.i154.i, i1 %cmp.i2.i11.i.i.i157.i, i1 false
  br i1 %86, label %land.lhs.true10.i.i.i158.i, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit204.i

land.lhs.true10.i.i.i158.i:                       ; preds = %land.lhs.true5.i.i.i151.i
  %cr11.i.i.i160.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i377.i, i64 80
  %bcmp.i.i.i.i.i.i.i.i.i.i161.i = call i32 @bcmp(ptr noundef nonnull readonly align 8 dereferenceable(32) %cr.i.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %cr11.i.i.i160.i, i64 32), !noalias !22
  %tobool1.not.i.i.i.i.i.i.i.i.i.i162.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i161.i, 0
  br i1 %tobool1.not.i.i.i.i.i.i.i.i.i.i162.i, label %land.lhs.true13.i.i.i163.i, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit204.i

land.lhs.true13.i.i.i163.i:                       ; preds = %land.lhs.true10.i.i.i158.i
  %adjacent_cr14.i.i.i165.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i377.i, i64 112
  %bcmp.i.i.i.i.i.i.i12.i.i.i166.i = call i32 @bcmp(ptr noundef nonnull readonly align 8 dereferenceable(32) %adjacent_cr.i.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %adjacent_cr14.i.i.i165.i, i64 32), !noalias !22
  %tobool1.not.i.i.i.i.i.i.i13.i.i.i167.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i12.i.i.i166.i, 0
  br i1 %tobool1.not.i.i.i.i.i.i.i13.i.i.i167.i, label %land.lhs.true16.i.i.i168.i, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit204.i

land.lhs.true16.i.i.i168.i:                       ; preds = %land.lhs.true13.i.i.i163.i
  %edge_tops17.i.i.i169.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i377.i, i64 48
  %m_size.i4.i.i.i.i.i171.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i377.i, i64 56
  %87 = load i64, ptr %m_size.i4.i.i.i.i.i171.i, align 8, !noalias !22
  %cmp.i.i14.i.i.i172.i = icmp eq i64 %75, %87
  br i1 %cmp.i.i14.i.i.i172.i, label %land.rhs.i.i.i.i.i173.i, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit204.i

land.rhs.i.i.i.i.i173.i:                          ; preds = %land.lhs.true16.i.i.i168.i
  br i1 %cmp.i.not3.i.i.i.i.i.i.i176.i, label %land.lhs.true19.i.i.i185.i, label %for.body.i.i.preheader.i.i.i.i.i177.i

for.body.i.i.preheader.i.i.i.i.i177.i:            ; preds = %land.rhs.i.i.i.i.i173.i
  %88 = load ptr, ptr %edge_tops17.i.i.i169.i, align 8, !noalias !41
  br label %for.body.i.i.i.i.i.i.i178.i

for.body.i.i.i.i.i.i.i178.i:                      ; preds = %for.inc.i.i.i.i.i.i.i181.i, %for.body.i.i.preheader.i.i.i.i.i177.i
  %agg.tmp2.sroa.0.0.i.i.i.i.i.i179.i = phi ptr [ %incdec.ptr.i2.i.i.i.i.i.i.i183.i, %for.inc.i.i.i.i.i.i.i181.i ], [ %88, %for.body.i.i.preheader.i.i.i.i.i177.i ]
  %89 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i182.i, %for.inc.i.i.i.i.i.i.i181.i ], [ %76, %for.body.i.i.preheader.i.i.i.i.i177.i ]
  %90 = load i32, ptr %89, align 4, !noalias !22
  %91 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i.i179.i, align 4, !noalias !22
  %cmp.i1.i.i.i.i.i.i.i180.i = icmp eq i32 %90, %91
  br i1 %cmp.i1.i.i.i.i.i.i.i180.i, label %for.inc.i.i.i.i.i.i.i181.i, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit204.i

for.inc.i.i.i.i.i.i.i181.i:                       ; preds = %for.body.i.i.i.i.i.i.i178.i
  %incdec.ptr.i.i.i.i.i.i.i.i182.i = getelementptr inbounds nuw i8, ptr %89, i64 4
  %incdec.ptr.i2.i.i.i.i.i.i.i183.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i.i179.i, i64 4
  %cmp.i.not.i.i.i.i.i.i.i184.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i182.i, %add.ptr.i.i.i.i.i.i.i175.i
  br i1 %cmp.i.not.i.i.i.i.i.i.i184.i, label %land.lhs.true19.i.i.i185.i, label %for.body.i.i.i.i.i.i.i178.i, !llvm.loop !44

land.lhs.true19.i.i.i185.i:                       ; preds = %for.inc.i.i.i.i.i.i.i181.i, %land.rhs.i.i.i.i.i173.i
  %vertex_flags20.i.i.i187.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i377.i, i64 40
  %92 = load i32, ptr %vertex_flags20.i.i.i187.i, align 8, !noalias !22
  %cmp21.i.i.i188.i = icmp eq i32 %77, %92
  br i1 %cmp21.i.i.i188.i, label %land.rhs.i.i.i189.i, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit204.i

land.rhs.i.i.i189.i:                              ; preds = %land.lhs.true19.i.i.i185.i
  %m_size.i4.i.i16.i.i.i191.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.i.i377.i, i64 16
  %93 = load i64, ptr %m_size.i4.i.i16.i.i.i191.i, align 8, !noalias !22
  %cmp.i.i17.i.i.i192.i = icmp eq i64 %78, %93
  br i1 %cmp.i.i17.i.i.i192.i, label %land.rhs.i.i18.i.i.i193.i, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit204.i

land.rhs.i.i18.i.i.i193.i:                        ; preds = %land.rhs.i.i.i189.i
  br i1 %cmp.i.not3.i.i.i.i20.i.i.i195.i, label %if.else53.i, label %for.body.i.i.preheader.i.i21.i.i.i196.i

for.body.i.i.preheader.i.i21.i.i.i196.i:          ; preds = %land.rhs.i.i18.i.i.i193.i
  %94 = load ptr, ptr %add.ptr.i.i.i, align 8, !noalias !45
  br label %for.body.i.i.i.i22.i.i.i197.i

for.body.i.i.i.i22.i.i.i197.i:                    ; preds = %for.inc.i.i.i.i25.i.i.i200.i, %for.body.i.i.preheader.i.i21.i.i.i196.i
  %agg.tmp2.sroa.0.0.i.i.i23.i.i.i198.i = phi ptr [ %incdec.ptr.i2.i.i.i.i27.i.i.i202.i, %for.inc.i.i.i.i25.i.i.i200.i ], [ %94, %for.body.i.i.preheader.i.i21.i.i.i196.i ]
  %95 = phi ptr [ %incdec.ptr.i.i.i.i.i26.i.i.i201.i, %for.inc.i.i.i.i25.i.i.i200.i ], [ %79, %for.body.i.i.preheader.i.i21.i.i.i196.i ]
  %96 = load i32, ptr %95, align 4, !noalias !22
  %97 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i23.i.i.i198.i, align 4, !noalias !22
  %cmp.i1.i.i.i.i24.i.i.i199.i = icmp eq i32 %96, %97
  br i1 %cmp.i1.i.i.i.i24.i.i.i199.i, label %for.inc.i.i.i.i25.i.i.i200.i, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit204.i

for.inc.i.i.i.i25.i.i.i200.i:                     ; preds = %for.body.i.i.i.i22.i.i.i197.i
  %incdec.ptr.i.i.i.i.i26.i.i.i201.i = getelementptr inbounds nuw i8, ptr %95, i64 4
  %incdec.ptr.i2.i.i.i.i27.i.i.i202.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.sroa.0.0.i.i.i23.i.i.i198.i, i64 4
  %cmp.i.not.i.i.i.i28.i.i.i203.i = icmp eq ptr %incdec.ptr.i.i.i.i.i26.i.i.i201.i, %add.ptr.i.i.i.i19.i.i.i194.i
  br i1 %cmp.i.not.i.i.i.i28.i.i.i203.i, label %invoke.cont30.i, label %for.body.i.i.i.i22.i.i.i197.i, !llvm.loop !44

_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit204.i: ; preds = %for.body.i.i.i.i.i.i.i178.i, %for.body.i.i.i.i22.i.i.i197.i, %land.rhs.i.i.i189.i, %land.lhs.true19.i.i.i185.i, %land.lhs.true16.i.i.i168.i, %land.lhs.true13.i.i.i163.i, %land.lhs.true10.i.i.i158.i, %land.lhs.true5.i.i.i151.i, %land.lhs.true.i.i.i144.i, %for.body.i.i.i
  %retval.sroa.0.0.i.i.i = load ptr, ptr %retval.sroa.0.0.i.i377.i, align 8, !noalias !22
  %cmp.i.not.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i, null
  br i1 %cmp.i.not.i.i.i, label %if.then39.i, label %for.body.i.i.i, !llvm.loop !48

if.end15.i.i.i:                                   ; preds = %invoke.cont28.i
  %call16.i.i.i = call fastcc noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_(ptr noundef nonnull readonly align 8 dereferenceable(156) %ci.i), !noalias !22
  %this.val5.i.i.i = load i64, ptr %_M_bucket_count.i.i.i14, align 8, !noalias !22
  %rem.i.i.i.i.i.i = urem i64 %call16.i.i.i, %this.val5.i.i.i
  %this.val6.i.i.i = load ptr, ptr %classinfomap.i, align 8, !noalias !22
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %this.val6.i.i.i, i64 %rem.i.i.i.i.i.i
  %98 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8, !noalias !22
  %tobool.not.i.i.i.i.i27 = icmp eq ptr %98, null
  br i1 %tobool.not.i.i.i.i.i27, label %if.then39.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.end15.i.i.i
  %99 = load ptr, ptr %98, align 8, !noalias !22
  %add.ptr.i.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %99, i64 176
  %add.ptr.val.i.pre.i.i.i.i.i = load i64, ptr %add.ptr.i.phi.trans.insert.i.i.i.i.i, align 8, !noalias !22
  %100 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i17.i.i, align 8, !noalias !22
  %101 = load ptr, ptr %edge_tops.i.i, align 8, !noalias !22
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %101, i64 %100
  %cmp.i.not3.i.i.i.i.i.i.i.i = icmp eq i64 %100, 0
  %102 = load i32, ptr %vertex_flags.i.i, align 8, !noalias !22
  %103 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !22
  %104 = load ptr, ptr %ci.i, align 8, !noalias !22
  %add.ptr.i.i.i.i19.i.i.i.i = getelementptr inbounds i32, ptr %104, i64 %103
  %cmp.i.not3.i.i.i.i20.i.i.i.i = icmp eq i64 %103, 0
  br label %for.cond.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %lor.lhs.false.i.i.i.i.i, %if.end.i.i.i.i.i
  %add.ptr.val.i.i.i.i.i.i = phi i64 [ %add.ptr.val.i.pre.i.i.i.i.i, %if.end.i.i.i.i.i ], [ %add.ptr7.val.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i ]
  %105 = phi ptr [ %99, %if.end.i.i.i.i.i ], [ %124, %lor.lhs.false.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %call16.i.i.i, %add.ptr.val.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i.i, label %if.end3.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i.i: ; preds = %for.cond.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %105, i64 8
  %node_type2.i.i.i.i = getelementptr inbounds nuw i8, ptr %105, i64 144
  %106 = load i32, ptr %node_type2.i.i.i.i, align 8, !noalias !22
  %cmp.i.i.i138.i = icmp eq i32 %106, %conv.i.i
  br i1 %cmp.i.i.i138.i, label %land.lhs.true.i.i.i.i, label %if.end3.i.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i.i
  %depth3.i.i.i.i = getelementptr inbounds nuw i8, ptr %105, i64 148
  %107 = load i32, ptr %depth3.i.i.i.i, align 4, !noalias !22
  %cmp.i.i.i.i.i139.i = icmp eq i32 %107, %69
  %max3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %105, i64 152
  %108 = load i32, ptr %max3.i.i.i.i.i, align 4, !noalias !22
  %cmp.i2.i.i.i.i.i = icmp eq i32 %108, %71
  %109 = select i1 %cmp.i.i.i.i.i139.i, i1 %cmp.i2.i.i.i.i.i, i1 false
  br i1 %109, label %land.lhs.true5.i.i.i.i, label %if.end3.i.i.i.i.i

land.lhs.true5.i.i.i.i:                           ; preds = %land.lhs.true.i.i.i.i
  %d28.i.i.i.i = getelementptr inbounds nuw i8, ptr %105, i64 156
  %110 = load i32, ptr %d28.i.i.i.i, align 4, !noalias !22
  %cmp.i.i8.i.i.i140.i = icmp eq i32 %110, %72
  %max3.i10.i.i.i.i = getelementptr inbounds nuw i8, ptr %105, i64 160
  %111 = load i32, ptr %max3.i10.i.i.i.i, align 4, !noalias !22
  %cmp.i2.i11.i.i.i.i = icmp eq i32 %111, %74
  %112 = select i1 %cmp.i.i8.i.i.i140.i, i1 %cmp.i2.i11.i.i.i.i, i1 false
  br i1 %112, label %land.lhs.true10.i.i.i.i, label %if.end3.i.i.i.i.i

land.lhs.true10.i.i.i.i:                          ; preds = %land.lhs.true5.i.i.i.i
  %cr11.i.i.i.i = getelementptr inbounds nuw i8, ptr %105, i64 80
  %bcmp.i.i.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 8 dereferenceable(32) %cr.i.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %cr11.i.i.i.i, i64 32), !noalias !22
  %tobool1.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %tobool1.not.i.i.i.i.i.i.i.i.i.i.i, label %land.lhs.true13.i.i.i.i, label %if.end3.i.i.i.i.i

land.lhs.true13.i.i.i.i:                          ; preds = %land.lhs.true10.i.i.i.i
  %adjacent_cr14.i.i.i.i = getelementptr inbounds nuw i8, ptr %105, i64 112
  %bcmp.i.i.i.i.i.i.i12.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 8 dereferenceable(32) %adjacent_cr.i.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %adjacent_cr14.i.i.i.i, i64 32), !noalias !22
  %tobool1.not.i.i.i.i.i.i.i13.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i12.i.i.i.i, 0
  br i1 %tobool1.not.i.i.i.i.i.i.i13.i.i.i.i, label %land.lhs.true16.i.i.i.i, label %if.end3.i.i.i.i.i

land.lhs.true16.i.i.i.i:                          ; preds = %land.lhs.true13.i.i.i.i
  %edge_tops17.i.i.i.i = getelementptr inbounds nuw i8, ptr %105, i64 48
  %m_size.i4.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %105, i64 56
  %113 = load i64, ptr %m_size.i4.i.i.i.i.i.i, align 8, !noalias !22
  %cmp.i.i14.i.i.i.i = icmp eq i64 %100, %113
  br i1 %cmp.i.i14.i.i.i.i, label %land.rhs.i.i.i.i.i.i, label %if.end3.i.i.i.i.i

land.rhs.i.i.i.i.i.i:                             ; preds = %land.lhs.true16.i.i.i.i
  br i1 %cmp.i.not3.i.i.i.i.i.i.i.i, label %land.lhs.true19.i.i.i.i, label %for.body.i.i.preheader.i.i.i.i.i.i

for.body.i.i.preheader.i.i.i.i.i.i:               ; preds = %land.rhs.i.i.i.i.i.i
  %114 = load ptr, ptr %edge_tops17.i.i.i.i, align 8, !noalias !49
  br label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %for.inc.i.i.i.i.i.i.i.i, %for.body.i.i.preheader.i.i.i.i.i.i
  %agg.tmp2.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i2.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i ], [ %114, %for.body.i.i.preheader.i.i.i.i.i.i ]
  %115 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i.i ], [ %101, %for.body.i.i.preheader.i.i.i.i.i.i ]
  %116 = load i32, ptr %115, align 4, !noalias !22
  %117 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i.i.i, align 4, !noalias !22
  %cmp.i1.i.i.i.i.i.i.i.i = icmp eq i32 %116, %117
  br i1 %cmp.i1.i.i.i.i.i.i.i.i, label %for.inc.i.i.i.i.i.i.i.i, label %if.end3.i.i.i.i.i

for.inc.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %115, i64 4
  %incdec.ptr.i2.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i.i.i, i64 4
  %cmp.i.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i.i.i
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i, label %land.lhs.true19.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !44

land.lhs.true19.i.i.i.i:                          ; preds = %for.inc.i.i.i.i.i.i.i.i, %land.rhs.i.i.i.i.i.i
  %vertex_flags20.i.i.i.i = getelementptr inbounds nuw i8, ptr %105, i64 40
  %118 = load i32, ptr %vertex_flags20.i.i.i.i, align 8, !noalias !22
  %cmp21.i.i.i.i = icmp eq i32 %102, %118
  br i1 %cmp21.i.i.i.i, label %land.rhs.i.i.i.i, label %if.end3.i.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %land.lhs.true19.i.i.i.i
  %m_size.i4.i.i16.i.i.i.i = getelementptr inbounds nuw i8, ptr %105, i64 16
  %119 = load i64, ptr %m_size.i4.i.i16.i.i.i.i, align 8, !noalias !22
  %cmp.i.i17.i.i.i.i = icmp eq i64 %103, %119
  br i1 %cmp.i.i17.i.i.i.i, label %land.rhs.i.i18.i.i.i.i, label %if.end3.i.i.i.i.i

land.rhs.i.i18.i.i.i.i:                           ; preds = %land.rhs.i.i.i.i
  br i1 %cmp.i.not3.i.i.i.i20.i.i.i.i, label %if.else53.i, label %for.body.i.i.preheader.i.i21.i.i.i.i

for.body.i.i.preheader.i.i21.i.i.i.i:             ; preds = %land.rhs.i.i18.i.i.i.i
  %120 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8, !noalias !52
  br label %for.body.i.i.i.i22.i.i.i.i

for.body.i.i.i.i22.i.i.i.i:                       ; preds = %for.inc.i.i.i.i25.i.i.i.i, %for.body.i.i.preheader.i.i21.i.i.i.i
  %agg.tmp2.sroa.0.0.i.i.i23.i.i.i.i = phi ptr [ %incdec.ptr.i2.i.i.i.i27.i.i.i.i, %for.inc.i.i.i.i25.i.i.i.i ], [ %120, %for.body.i.i.preheader.i.i21.i.i.i.i ]
  %121 = phi ptr [ %incdec.ptr.i.i.i.i.i26.i.i.i.i, %for.inc.i.i.i.i25.i.i.i.i ], [ %104, %for.body.i.i.preheader.i.i21.i.i.i.i ]
  %122 = load i32, ptr %121, align 4, !noalias !22
  %123 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i23.i.i.i.i, align 4, !noalias !22
  %cmp.i1.i.i.i.i24.i.i.i.i = icmp eq i32 %122, %123
  br i1 %cmp.i1.i.i.i.i24.i.i.i.i, label %for.inc.i.i.i.i25.i.i.i.i, label %if.end3.i.i.i.i.i

for.inc.i.i.i.i25.i.i.i.i:                        ; preds = %for.body.i.i.i.i22.i.i.i.i
  %incdec.ptr.i.i.i.i.i26.i.i.i.i = getelementptr inbounds nuw i8, ptr %121, i64 4
  %incdec.ptr.i2.i.i.i.i27.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.sroa.0.0.i.i.i23.i.i.i.i, i64 4
  %cmp.i.not.i.i.i.i28.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i26.i.i.i.i, %add.ptr.i.i.i.i19.i.i.i.i
  br i1 %cmp.i.not.i.i.i.i28.i.i.i.i, label %invoke.cont30.i, label %for.body.i.i.i.i22.i.i.i.i, !llvm.loop !44

if.end3.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i.i.i.i, %for.body.i.i.i.i22.i.i.i.i, %land.rhs.i.i.i.i, %land.lhs.true19.i.i.i.i, %land.lhs.true16.i.i.i.i, %land.lhs.true13.i.i.i.i, %land.lhs.true10.i.i.i.i, %land.lhs.true5.i.i.i.i, %land.lhs.true.i.i.i.i, %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i.i, %for.cond.i.i.i.i.i
  %124 = load ptr, ptr %105, align 8, !noalias !22
  %tobool5.not.i.i.i.i.i = icmp eq ptr %124, null
  br i1 %tobool5.not.i.i.i.i.i, label %if.then39.i, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %if.end3.i.i.i.i.i
  %125 = getelementptr i8, ptr %124, i64 176
  %add.ptr7.val.i.i.i.i.i = load i64, ptr %125, align 8, !noalias !22
  %rem.i.i.i.i.i.i.i.i = urem i64 %add.ptr7.val.i.i.i.i.i, %this.val5.i.i.i
  %cmp.not.i.i.i.i52.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i52.i, label %for.cond.i.i.i.i.i, label %if.then39.i, !llvm.loop !55

invoke.cont30.i:                                  ; preds = %for.inc.i.i.i.i25.i.i.i.i, %for.inc.i.i.i.i25.i.i.i200.i
  %retval.sroa.0.1.i.i.i = phi ptr [ %retval.sroa.0.0.i.i377.i, %for.inc.i.i.i.i25.i.i.i200.i ], [ %105, %for.inc.i.i.i.i25.i.i.i.i ]
  %cmp.i54.i = icmp eq ptr %retval.sroa.0.1.i.i.i, null
  br i1 %cmp.i54.i, label %if.then39.i, label %if.else53.i

if.then39.i:                                      ; preds = %lor.lhs.false.i.i.i.i.i, %if.end3.i.i.i.i.i, %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit204.i, %invoke.cont30.i, %if.end15.i.i.i, %for.cond.i.i.preheader.i
  %agg.result.val.i = load ptr, ptr %classes, align 8, !alias.scope !22
  %agg.result.val30.i = load ptr, ptr %49, align 8, !alias.scope !22
  %sub.ptr.lhs.cast.i55.i = ptrtoint ptr %agg.result.val30.i to i64
  %sub.ptr.rhs.cast.i56.i = ptrtoint ptr %agg.result.val.i to i64
  %sub.ptr.sub.i57.i = sub i64 %sub.ptr.lhs.cast.i55.i, %sub.ptr.rhs.cast.i56.i
  %sub.ptr.div.i58.i = lshr exact i64 %sub.ptr.sub.i57.i, 5
  %conv.i28 = trunc i64 %sub.ptr.div.i58.i to i32
  %call12.val28.i = load ptr, ptr %__begin1.sroa.0.0382.i, align 8, !noalias !22
  %equivalence_class.i = getelementptr inbounds nuw i8, ptr %call12.val28.i, i64 216
  store i32 %conv.i28, ptr %equivalence_class.i, align 8, !noalias !22
  %call12.val.i = load ptr, ptr %__begin1.sroa.0.0382.i, align 8, !noalias !22
  store ptr %call12.val.i, ptr %ref.tmp43.i, align 8, !noalias !22
  store ptr %m_storage_start.i.i.i.i.i.i.i.i.i59.i, ptr %ref.tmp42.i, align 8, !noalias !22
  store i64 1, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i61.i, align 8, !noalias !22
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i60.i, align 8, !noalias !22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp.i.i.i), !noalias !22
  invoke fastcc void @_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE6insertERKS3_(ptr noalias align 8 %tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42.i, ptr noundef nonnull readonly align 8 dereferenceable(8) %ref.tmp43.i)
          to label %invoke.cont48.i unwind label %lpad.i.i, !noalias !22

lpad.i.i:                                         ; preds = %if.then39.i
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i61.i, align 8, !noalias !22
  %tobool.not.i.i.i.i.i.i.i.i.i.i62.i = icmp eq i64 %127, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i62.i, label %ehcleanup66.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %lpad.i.i
  %this.val.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %ref.tmp42.i, align 8, !noalias !22
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i63.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i59.i, %this.val.i.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i63.i, label %ehcleanup66.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %this.val.i.i.i.i.i.i.i.i.i.i.i) #25, !noalias !22
  br label %ehcleanup66.i

invoke.cont48.i:                                  ; preds = %if.then39.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp.i.i.i), !noalias !22
  invoke fastcc void @_ZNSt6vectorIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EE9push_backEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %classes, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42.i)
          to label %invoke.cont50.i unwind label %lpad49.i

invoke.cont50.i:                                  ; preds = %invoke.cont48.i
  %128 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i61.i, align 8, !noalias !22
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %128, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EED2Ev.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %invoke.cont50.i
  %this.val.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %ref.tmp42.i, align 8, !noalias !22
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i59.i, %this.val.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EED2Ev.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %this.val.i.i.i.i.i.i.i.i.i.i) #25, !noalias !22
  br label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EED2Ev.exit.i

_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %invoke.cont50.i
  %call5.i.i.i.i.i.i.i74.i = invoke noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #23
          to label %call5.i.i.i.i.i.i.i.noexc.i unwind label %lpad29.loopexit.i.loopexit, !noalias !22

call5.i.i.i.i.i.i.i.noexc.i:                      ; preds = %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EED2Ev.exit.i
  store ptr null, ptr %call5.i.i.i.i.i.i.i74.i, align 8, !noalias !22
  %add.ptr.i.i.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i74.i, i64 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i74.i, i64 32
  store ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i30, align 8, !noalias !22
  %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i74.i, i64 16
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !22
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i74.i, i64 24
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !22
  %129 = load ptr, ptr %ci.i, align 8, !noalias !22
  %cmp.i.i.i.i.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i, %129
  br i1 %cmp.i.i.i.i.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:        ; preds = %call5.i.i.i.i.i.i.i.noexc.i
  store ptr %129, ptr %add.ptr.i.i.i.i.i.i30, align 8, !noalias !22
  %130 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !22
  store i64 %130, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !22
  %131 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !22
  store i64 %131, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(156) %ci.i, i8 0, i64 24, i1 false), !noalias !22
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEEC2EOS4_.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:        ; preds = %call5.i.i.i.i.i.i.i.noexc.i
  %132 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !56
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %129, i64 %132
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS_13move_iteratorIPjEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(164) %add.ptr.i.i.i.i.i.i30, ptr %129, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef null)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !noalias !22

.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !22
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEEC2EOS4_.exit.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:   ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #26
  unreachable

_ZN3ue28flat_setIjSt4lessIjESaIjEEC2EOS4_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %vertex_flags.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i74.i, i64 40
  %135 = load i32, ptr %vertex_flags.i.i, align 8, !noalias !22
  store i32 %135, ptr %vertex_flags.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !22
  %edge_tops.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i74.i, i64 48
  %m_storage_start.i.i.i.i.i.i.i.i4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i74.i, i64 72
  store ptr %m_storage_start.i.i.i.i.i.i.i.i4.i.i.i.i.i.i.i.i.i.i, ptr %edge_tops.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !22
  %m_size.i.i.i.i.i.i.i.i.i5.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i74.i, i64 56
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i5.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !22
  %m_capacity.i.i.i.i.i.i.i.i.i6.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i74.i, i64 64
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i6.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !22
  %136 = load ptr, ptr %edge_tops.i.i, align 8, !noalias !22
  %cmp.i.i.i.i.i.i.not.i.i.i.i.i.i.i8.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i16.i.i, %136
  br i1 %cmp.i.i.i.i.i.i.not.i.i.i.i.i.i.i8.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i12.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i9.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i9.i.i.i.i.i.i.i.i.i.i:       ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEEC2EOS4_.exit.i.i.i.i.i.i.i.i.i.i
  store ptr %136, ptr %edge_tops.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !22
  %137 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i17.i.i, align 8, !noalias !22
  store i64 %137, ptr %m_size.i.i.i.i.i.i.i.i.i5.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !22
  %138 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i18.i.i, align 8, !noalias !22
  store i64 %138, ptr %m_capacity.i.i.i.i.i.i.i.i.i6.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %edge_tops.i.i, i8 0, i64 24, i1 false), !noalias !22
  br label %_ZNSt10_HashtableIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS0_10ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJS2_RjEEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit.i.i.i.i

if.else.i.i.i.i.i.i.i12.i.i.i.i.i.i.i.i.i.i:      ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEEC2EOS4_.exit.i.i.i.i.i.i.i.i.i.i
  %139 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i17.i.i, align 8, !noalias !59
  %add.ptr.i.i.i.i.i.i.i.i14.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %136, i64 %139
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS_13move_iteratorIPjEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %edge_tops.i.i.i.i.i.i.i.i.i.i, ptr %136, ptr %add.ptr.i.i.i.i.i.i.i.i14.i.i.i.i.i.i.i.i.i.i, ptr noundef null)
          to label %.noexc.i.i.i.i.i.i16.i.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i15.i.i.i.i.i.i.i.i.i.i, !noalias !22

.noexc.i.i.i.i.i.i16.i.i.i.i.i.i.i.i.i.i:         ; preds = %if.else.i.i.i.i.i.i.i12.i.i.i.i.i.i.i.i.i.i
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i17.i.i, align 8, !noalias !22
  br label %_ZNSt10_HashtableIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS0_10ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJS2_RjEEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit.i.i.i.i

terminate.lpad.i.i.i.i.i.i15.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i12.i.i.i.i.i.i.i.i.i.i
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #26
  unreachable

_ZNSt10_HashtableIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS0_10ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJS2_RjEEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i16.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i9.i.i.i.i.i.i.i.i.i.i
  %cr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i74.i, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(84) %cr.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(84) %cr.i.i, i64 84, i1 false), !noalias !22
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i74.i, i64 168
  store i32 %conv.i28, ptr %second.i.i.i.i.i.i.i.i.i, align 8, !noalias !22
  %this.val7.i.i.i.i = load i64, ptr %_M_element_count.i.i.i.i, align 8, !noalias !22
  %cmp.not.not.i.i.i.i = icmp eq i64 %this.val7.i.i.i.i, 0
  br i1 %cmp.not.not.i.i.i.i, label %for.cond.i.i.i.preheader.i, label %if.end20.thread.i.i.i.i

for.cond.i.i.i.preheader.i:                       ; preds = %_ZNSt10_HashtableIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS0_10ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJS2_RjEEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit.i.i.i.i
  %__it.sroa.0.0.i.i.i378.i = load ptr, ptr %_M_before_begin.i.i.i15, align 8, !noalias !22
  %cmp.i.not.i.i.i379.i = icmp eq ptr %__it.sroa.0.0.i.i.i378.i, null
  br i1 %cmp.i.not.i.i.i379.i, label %if.end20.i.i.i.i, label %for.body.i.i.i.lr.ph.i

for.body.i.i.i.lr.ph.i:                           ; preds = %for.cond.i.i.i.preheader.i
  %node_type.i.i.i205.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i74.i, i64 144
  %142 = load i32, ptr %node_type.i.i.i205.i, align 8, !noalias !22
  %depth.i.i.i209.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i74.i, i64 148
  %max.i.i.i.i212.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i74.i, i64 152
  %d2.i.i.i216.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i74.i, i64 156
  %max.i9.i.i.i219.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i74.i, i64 160
  %adjacent_cr.i.i.i228.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i74.i, i64 112
  br label %for.body.i.i.i.i

if.end20.thread.i.i.i.i:                          ; preds = %_ZNSt10_HashtableIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS0_10ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJS2_RjEEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit.i.i.i.i
  %call2249.i.i.i.i = call fastcc noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_(ptr noundef nonnull align 8 dereferenceable(156) %add.ptr.i.i.i.i.i.i30), !noalias !22
  %this.val950.i.i.i.i = load i64, ptr %_M_bucket_count.i.i.i14, align 8, !noalias !22
  %rem.i.i.i51.i.i.i.i = urem i64 %call2249.i.i.i.i, %this.val950.i.i.i.i
  %this.val10.i.i.i.i = load ptr, ptr %classinfomap.i, align 8, !noalias !22
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %this.val10.i.i.i.i, i64 %rem.i.i.i51.i.i.i.i
  %143 = load ptr, ptr %arrayidx.i.i.i.i.i.i, align 8, !noalias !22
  %tobool.not.i.i.i.i.i66.i = icmp eq ptr %143, null
  br i1 %tobool.not.i.i.i.i.i66.i, label %if.end36.i.i.i.i, label %if.end.i.i.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit268.i, %for.body.i.i.i.lr.ph.i
  %__it.sroa.0.0.i.i.i380.i = phi ptr [ %__it.sroa.0.0.i.i.i378.i, %for.body.i.i.i.lr.ph.i ], [ %__it.sroa.0.0.i.i.i.i, %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit268.i ]
  %add.ptr14.i.i.i.i = getelementptr inbounds nuw i8, ptr %__it.sroa.0.0.i.i.i380.i, i64 8
  %node_type2.i.i.i206.i = getelementptr inbounds nuw i8, ptr %__it.sroa.0.0.i.i.i380.i, i64 144
  %144 = load i32, ptr %node_type2.i.i.i206.i, align 8, !noalias !22
  %cmp.i.i.i207.i = icmp eq i32 %142, %144
  br i1 %cmp.i.i.i207.i, label %land.lhs.true.i.i.i208.i, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit268.i

land.lhs.true.i.i.i208.i:                         ; preds = %for.body.i.i.i.i
  %depth3.i.i.i210.i = getelementptr inbounds nuw i8, ptr %__it.sroa.0.0.i.i.i380.i, i64 148
  %145 = load i32, ptr %depth.i.i.i209.i, align 4, !noalias !22
  %146 = load i32, ptr %depth3.i.i.i210.i, align 4, !noalias !22
  %cmp.i.i.i.i.i211.i = icmp eq i32 %145, %146
  %max3.i.i.i.i213.i = getelementptr inbounds nuw i8, ptr %__it.sroa.0.0.i.i.i380.i, i64 152
  %147 = load i32, ptr %max.i.i.i.i212.i, align 4, !noalias !22
  %148 = load i32, ptr %max3.i.i.i.i213.i, align 4, !noalias !22
  %cmp.i2.i.i.i.i214.i = icmp eq i32 %147, %148
  %149 = select i1 %cmp.i.i.i.i.i211.i, i1 %cmp.i2.i.i.i.i214.i, i1 false
  br i1 %149, label %land.lhs.true5.i.i.i215.i, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit268.i

land.lhs.true5.i.i.i215.i:                        ; preds = %land.lhs.true.i.i.i208.i
  %d28.i.i.i217.i = getelementptr inbounds nuw i8, ptr %__it.sroa.0.0.i.i.i380.i, i64 156
  %150 = load i32, ptr %d2.i.i.i216.i, align 4, !noalias !22
  %151 = load i32, ptr %d28.i.i.i217.i, align 4, !noalias !22
  %cmp.i.i8.i.i.i218.i = icmp eq i32 %150, %151
  %max3.i10.i.i.i220.i = getelementptr inbounds nuw i8, ptr %__it.sroa.0.0.i.i.i380.i, i64 160
  %152 = load i32, ptr %max.i9.i.i.i219.i, align 4, !noalias !22
  %153 = load i32, ptr %max3.i10.i.i.i220.i, align 4, !noalias !22
  %cmp.i2.i11.i.i.i221.i = icmp eq i32 %152, %153
  %154 = select i1 %cmp.i.i8.i.i.i218.i, i1 %cmp.i2.i11.i.i.i221.i, i1 false
  br i1 %154, label %land.lhs.true10.i.i.i222.i, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit268.i

land.lhs.true10.i.i.i222.i:                       ; preds = %land.lhs.true5.i.i.i215.i
  %cr11.i.i.i224.i = getelementptr inbounds nuw i8, ptr %__it.sroa.0.0.i.i.i380.i, i64 80
  %bcmp.i.i.i.i.i.i.i.i.i.i225.i = call i32 @bcmp(ptr noundef nonnull readonly align 8 dereferenceable(32) %cr.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %cr11.i.i.i224.i, i64 32), !noalias !22
  %tobool1.not.i.i.i.i.i.i.i.i.i.i226.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i225.i, 0
  br i1 %tobool1.not.i.i.i.i.i.i.i.i.i.i226.i, label %land.lhs.true13.i.i.i227.i, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit268.i

land.lhs.true13.i.i.i227.i:                       ; preds = %land.lhs.true10.i.i.i222.i
  %adjacent_cr14.i.i.i229.i = getelementptr inbounds nuw i8, ptr %__it.sroa.0.0.i.i.i380.i, i64 112
  %bcmp.i.i.i.i.i.i.i12.i.i.i230.i = call i32 @bcmp(ptr noundef nonnull readonly align 8 dereferenceable(32) %adjacent_cr.i.i.i228.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %adjacent_cr14.i.i.i229.i, i64 32), !noalias !22
  %tobool1.not.i.i.i.i.i.i.i13.i.i.i231.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i12.i.i.i230.i, 0
  br i1 %tobool1.not.i.i.i.i.i.i.i13.i.i.i231.i, label %land.lhs.true16.i.i.i232.i, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit268.i

land.lhs.true16.i.i.i232.i:                       ; preds = %land.lhs.true13.i.i.i227.i
  %edge_tops17.i.i.i233.i = getelementptr inbounds nuw i8, ptr %__it.sroa.0.0.i.i.i380.i, i64 48
  %155 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i5.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !22
  %m_size.i4.i.i.i.i.i235.i = getelementptr inbounds nuw i8, ptr %__it.sroa.0.0.i.i.i380.i, i64 56
  %156 = load i64, ptr %m_size.i4.i.i.i.i.i235.i, align 8, !noalias !22
  %cmp.i.i14.i.i.i236.i = icmp eq i64 %155, %156
  br i1 %cmp.i.i14.i.i.i236.i, label %land.rhs.i.i.i.i.i237.i, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit268.i

land.rhs.i.i.i.i.i237.i:                          ; preds = %land.lhs.true16.i.i.i232.i
  %157 = load ptr, ptr %edge_tops.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !62
  %add.ptr.i.i.i.i.i.i.i239.i = getelementptr inbounds i32, ptr %157, i64 %155
  %cmp.i.not3.i.i.i.i.i.i.i240.i = icmp eq i64 %155, 0
  br i1 %cmp.i.not3.i.i.i.i.i.i.i240.i, label %land.lhs.true19.i.i.i249.i, label %for.body.i.i.preheader.i.i.i.i.i241.i

for.body.i.i.preheader.i.i.i.i.i241.i:            ; preds = %land.rhs.i.i.i.i.i237.i
  %158 = load ptr, ptr %edge_tops17.i.i.i233.i, align 8, !noalias !65
  br label %for.body.i.i.i.i.i.i.i242.i

for.body.i.i.i.i.i.i.i242.i:                      ; preds = %for.inc.i.i.i.i.i.i.i245.i, %for.body.i.i.preheader.i.i.i.i.i241.i
  %agg.tmp2.sroa.0.0.i.i.i.i.i.i243.i = phi ptr [ %incdec.ptr.i2.i.i.i.i.i.i.i247.i, %for.inc.i.i.i.i.i.i.i245.i ], [ %158, %for.body.i.i.preheader.i.i.i.i.i241.i ]
  %159 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i246.i, %for.inc.i.i.i.i.i.i.i245.i ], [ %157, %for.body.i.i.preheader.i.i.i.i.i241.i ]
  %160 = load i32, ptr %159, align 4, !noalias !22
  %161 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i.i243.i, align 4, !noalias !22
  %cmp.i1.i.i.i.i.i.i.i244.i = icmp eq i32 %160, %161
  br i1 %cmp.i1.i.i.i.i.i.i.i244.i, label %for.inc.i.i.i.i.i.i.i245.i, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit268.i

for.inc.i.i.i.i.i.i.i245.i:                       ; preds = %for.body.i.i.i.i.i.i.i242.i
  %incdec.ptr.i.i.i.i.i.i.i.i246.i = getelementptr inbounds nuw i8, ptr %159, i64 4
  %incdec.ptr.i2.i.i.i.i.i.i.i247.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i.i243.i, i64 4
  %cmp.i.not.i.i.i.i.i.i.i248.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i246.i, %add.ptr.i.i.i.i.i.i.i239.i
  br i1 %cmp.i.not.i.i.i.i.i.i.i248.i, label %land.lhs.true19.i.i.i249.i, label %for.body.i.i.i.i.i.i.i242.i, !llvm.loop !44

land.lhs.true19.i.i.i249.i:                       ; preds = %for.inc.i.i.i.i.i.i.i245.i, %land.rhs.i.i.i.i.i237.i
  %162 = load i32, ptr %vertex_flags.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !22
  %vertex_flags20.i.i.i251.i = getelementptr inbounds nuw i8, ptr %__it.sroa.0.0.i.i.i380.i, i64 40
  %163 = load i32, ptr %vertex_flags20.i.i.i251.i, align 8, !noalias !22
  %cmp21.i.i.i252.i = icmp eq i32 %162, %163
  br i1 %cmp21.i.i.i252.i, label %land.rhs.i.i.i253.i, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit268.i

land.rhs.i.i.i253.i:                              ; preds = %land.lhs.true19.i.i.i249.i
  %164 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !22
  %m_size.i4.i.i16.i.i.i255.i = getelementptr inbounds nuw i8, ptr %__it.sroa.0.0.i.i.i380.i, i64 16
  %165 = load i64, ptr %m_size.i4.i.i16.i.i.i255.i, align 8, !noalias !22
  %cmp.i.i17.i.i.i256.i = icmp eq i64 %164, %165
  br i1 %cmp.i.i17.i.i.i256.i, label %land.rhs.i.i18.i.i.i257.i, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit268.i

land.rhs.i.i18.i.i.i257.i:                        ; preds = %land.rhs.i.i.i253.i
  %166 = load ptr, ptr %add.ptr.i.i.i.i.i.i30, align 8, !noalias !68
  %add.ptr.i.i.i.i19.i.i.i258.i = getelementptr inbounds i32, ptr %166, i64 %164
  %cmp.i.not3.i.i.i.i20.i.i.i259.i = icmp eq i64 %164, 0
  br i1 %cmp.i.not3.i.i.i.i20.i.i.i259.i, label %if.then.i24.i.i.i.i, label %for.body.i.i.preheader.i.i21.i.i.i260.i

for.body.i.i.preheader.i.i21.i.i.i260.i:          ; preds = %land.rhs.i.i18.i.i.i257.i
  %167 = load ptr, ptr %add.ptr14.i.i.i.i, align 8, !noalias !71
  br label %for.body.i.i.i.i22.i.i.i261.i

for.body.i.i.i.i22.i.i.i261.i:                    ; preds = %for.inc.i.i.i.i25.i.i.i264.i, %for.body.i.i.preheader.i.i21.i.i.i260.i
  %agg.tmp2.sroa.0.0.i.i.i23.i.i.i262.i = phi ptr [ %incdec.ptr.i2.i.i.i.i27.i.i.i266.i, %for.inc.i.i.i.i25.i.i.i264.i ], [ %167, %for.body.i.i.preheader.i.i21.i.i.i260.i ]
  %168 = phi ptr [ %incdec.ptr.i.i.i.i.i26.i.i.i265.i, %for.inc.i.i.i.i25.i.i.i264.i ], [ %166, %for.body.i.i.preheader.i.i21.i.i.i260.i ]
  %169 = load i32, ptr %168, align 4, !noalias !22
  %170 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i23.i.i.i262.i, align 4, !noalias !22
  %cmp.i1.i.i.i.i24.i.i.i263.i = icmp eq i32 %169, %170
  br i1 %cmp.i1.i.i.i.i24.i.i.i263.i, label %for.inc.i.i.i.i25.i.i.i264.i, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit268.i

for.inc.i.i.i.i25.i.i.i264.i:                     ; preds = %for.body.i.i.i.i22.i.i.i261.i
  %incdec.ptr.i.i.i.i.i26.i.i.i265.i = getelementptr inbounds nuw i8, ptr %168, i64 4
  %incdec.ptr.i2.i.i.i.i27.i.i.i266.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.sroa.0.0.i.i.i23.i.i.i262.i, i64 4
  %cmp.i.not.i.i.i.i28.i.i.i267.i = icmp eq ptr %incdec.ptr.i.i.i.i.i26.i.i.i265.i, %add.ptr.i.i.i.i19.i.i.i258.i
  br i1 %cmp.i.not.i.i.i.i28.i.i.i267.i, label %if.then.i24.i.i.i.i, label %for.body.i.i.i.i22.i.i.i261.i, !llvm.loop !44

_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit268.i: ; preds = %for.body.i.i.i.i.i.i.i242.i, %for.body.i.i.i.i22.i.i.i261.i, %land.rhs.i.i.i253.i, %land.lhs.true19.i.i.i249.i, %land.lhs.true16.i.i.i232.i, %land.lhs.true13.i.i.i227.i, %land.lhs.true10.i.i.i222.i, %land.lhs.true5.i.i.i215.i, %land.lhs.true.i.i.i208.i, %for.body.i.i.i.i
  %__it.sroa.0.0.i.i.i.i = load ptr, ptr %__it.sroa.0.0.i.i.i380.i, align 8, !noalias !22
  %cmp.i.not.i.i.i.i = icmp eq ptr %__it.sroa.0.0.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i, label %if.end20.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !74

lpad.i.i.i.i:                                     ; preds = %if.then.i.i.i.i.i33, %if.end36.i.i.i.i
  %171 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZNSt10_HashtableIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS0_10ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr nonnull %call5.i.i.i.i.i.i.i74.i) #22, !noalias !22
  br label %ehcleanup66.i

if.end20.i.i.i.i:                                 ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit268.i, %for.cond.i.i.i.preheader.i
  %call22.i.i.i.i = call fastcc noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_(ptr noundef nonnull align 8 dereferenceable(156) %add.ptr.i.i.i.i.i.i30), !noalias !22
  %this.val9.i.i.i.i = load i64, ptr %_M_bucket_count.i.i.i14, align 8, !noalias !22
  %rem.i.i.i.i.i.i.i = urem i64 %call22.i.i.i.i, %this.val9.i.i.i.i
  br label %if.end36.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.end20.thread.i.i.i.i
  %172 = load ptr, ptr %143, align 8, !noalias !22
  %add.ptr.i.phi.trans.insert.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %172, i64 176
  %add.ptr.val.i.pre.i.i.i.i.i.i = load i64, ptr %add.ptr.i.phi.trans.insert.i.i.i.i.i.i, align 8, !noalias !22
  %node_type.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i74.i, i64 144
  %depth.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i74.i, i64 148
  %max.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i74.i, i64 152
  %d2.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i74.i, i64 156
  %max.i9.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i74.i, i64 160
  %adjacent_cr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i74.i, i64 112
  br label %for.cond.i.i.i.i.i.i

for.cond.i.i.i.i.i.i:                             ; preds = %lor.lhs.false.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %add.ptr.val.i.i.i.i.i.i.i = phi i64 [ %add.ptr.val.i.pre.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ], [ %add.ptr7.val.i.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i.i ]
  %173 = phi ptr [ %172, %if.end.i.i.i.i.i.i ], [ %202, %lor.lhs.false.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %call2249.i.i.i.i, %add.ptr.val.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i.i.i, label %if.end3.i.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i.i.i: ; preds = %for.cond.i.i.i.i.i.i
  %add.ptr.i.i14.i.i.i.i = getelementptr inbounds nuw i8, ptr %173, i64 8
  %174 = load i32, ptr %node_type.i.i.i, align 8, !noalias !22
  %node_type2.i.i.i = getelementptr inbounds nuw i8, ptr %173, i64 144
  %175 = load i32, ptr %node_type2.i.i.i, align 8, !noalias !22
  %cmp.i.i.i323 = icmp eq i32 %174, %175
  br i1 %cmp.i.i.i323, label %land.lhs.true.i.i.i, label %if.end3.i.i.i.i.i.i

land.lhs.true.i.i.i:                              ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i.i.i
  %depth3.i.i.i = getelementptr inbounds nuw i8, ptr %173, i64 148
  %176 = load i32, ptr %depth.i.i.i, align 4, !noalias !22
  %177 = load i32, ptr %depth3.i.i.i, align 4, !noalias !22
  %cmp.i.i.i.i.i324 = icmp eq i32 %176, %177
  %max3.i.i.i.i = getelementptr inbounds nuw i8, ptr %173, i64 152
  %178 = load i32, ptr %max.i.i.i.i, align 4, !noalias !22
  %179 = load i32, ptr %max3.i.i.i.i, align 4, !noalias !22
  %cmp.i2.i.i.i.i = icmp eq i32 %178, %179
  %180 = select i1 %cmp.i.i.i.i.i324, i1 %cmp.i2.i.i.i.i, i1 false
  br i1 %180, label %land.lhs.true5.i.i.i, label %if.end3.i.i.i.i.i.i

land.lhs.true5.i.i.i:                             ; preds = %land.lhs.true.i.i.i
  %d28.i.i.i = getelementptr inbounds nuw i8, ptr %173, i64 156
  %181 = load i32, ptr %d2.i.i.i, align 4, !noalias !22
  %182 = load i32, ptr %d28.i.i.i, align 4, !noalias !22
  %cmp.i.i8.i.i.i = icmp eq i32 %181, %182
  %max3.i10.i.i.i = getelementptr inbounds nuw i8, ptr %173, i64 160
  %183 = load i32, ptr %max.i9.i.i.i, align 4, !noalias !22
  %184 = load i32, ptr %max3.i10.i.i.i, align 4, !noalias !22
  %cmp.i2.i11.i.i.i = icmp eq i32 %183, %184
  %185 = select i1 %cmp.i.i8.i.i.i, i1 %cmp.i2.i11.i.i.i, i1 false
  br i1 %185, label %land.lhs.true10.i.i.i, label %if.end3.i.i.i.i.i.i

land.lhs.true10.i.i.i:                            ; preds = %land.lhs.true5.i.i.i
  %cr11.i.i.i = getelementptr inbounds nuw i8, ptr %173, i64 80
  %bcmp.i.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 8 dereferenceable(32) %cr.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %cr11.i.i.i, i64 32), !noalias !22
  %tobool1.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %tobool1.not.i.i.i.i.i.i.i.i.i.i, label %land.lhs.true13.i.i.i, label %if.end3.i.i.i.i.i.i

land.lhs.true13.i.i.i:                            ; preds = %land.lhs.true10.i.i.i
  %adjacent_cr14.i.i.i = getelementptr inbounds nuw i8, ptr %173, i64 112
  %bcmp.i.i.i.i.i.i.i12.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 8 dereferenceable(32) %adjacent_cr.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(32) %adjacent_cr14.i.i.i, i64 32), !noalias !22
  %tobool1.not.i.i.i.i.i.i.i13.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i12.i.i.i, 0
  br i1 %tobool1.not.i.i.i.i.i.i.i13.i.i.i, label %land.lhs.true16.i.i.i, label %if.end3.i.i.i.i.i.i

land.lhs.true16.i.i.i:                            ; preds = %land.lhs.true13.i.i.i
  %edge_tops17.i.i.i = getelementptr inbounds nuw i8, ptr %173, i64 48
  %186 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i5.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !22
  %m_size.i4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %173, i64 56
  %187 = load i64, ptr %m_size.i4.i.i.i.i.i, align 8, !noalias !22
  %cmp.i.i14.i.i.i = icmp eq i64 %186, %187
  br i1 %cmp.i.i14.i.i.i, label %land.rhs.i.i.i.i.i, label %if.end3.i.i.i.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %land.lhs.true16.i.i.i
  %188 = load ptr, ptr %edge_tops.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !75
  %add.ptr.i.i.i.i.i.i.i328 = getelementptr inbounds i32, ptr %188, i64 %186
  %cmp.i.not3.i.i.i.i.i.i.i = icmp eq i64 %186, 0
  br i1 %cmp.i.not3.i.i.i.i.i.i.i, label %land.lhs.true19.i.i.i, label %for.body.i.i.preheader.i.i.i.i.i

for.body.i.i.preheader.i.i.i.i.i:                 ; preds = %land.rhs.i.i.i.i.i
  %189 = load ptr, ptr %edge_tops17.i.i.i, align 8, !noalias !78
  br label %for.body.i.i.i.i.i.i.i329

for.body.i.i.i.i.i.i.i329:                        ; preds = %for.inc.i.i.i.i.i.i.i, %for.body.i.i.preheader.i.i.i.i.i
  %agg.tmp2.sroa.0.0.i.i.i.i.i.i330 = phi ptr [ %incdec.ptr.i2.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i.i ], [ %189, %for.body.i.i.preheader.i.i.i.i.i ]
  %190 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i332, %for.inc.i.i.i.i.i.i.i ], [ %188, %for.body.i.i.preheader.i.i.i.i.i ]
  %191 = load i32, ptr %190, align 4, !noalias !22
  %192 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i.i330, align 4, !noalias !22
  %cmp.i1.i.i.i.i.i.i.i331 = icmp eq i32 %191, %192
  br i1 %cmp.i1.i.i.i.i.i.i.i331, label %for.inc.i.i.i.i.i.i.i, label %if.end3.i.i.i.i.i.i

for.inc.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i.i.i329
  %incdec.ptr.i.i.i.i.i.i.i.i332 = getelementptr inbounds nuw i8, ptr %190, i64 4
  %incdec.ptr.i2.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i.i330, i64 4
  %cmp.i.not.i.i.i.i.i.i.i333 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i332, %add.ptr.i.i.i.i.i.i.i328
  br i1 %cmp.i.not.i.i.i.i.i.i.i333, label %land.lhs.true19.i.i.i, label %for.body.i.i.i.i.i.i.i329, !llvm.loop !44

land.lhs.true19.i.i.i:                            ; preds = %for.inc.i.i.i.i.i.i.i, %land.rhs.i.i.i.i.i
  %193 = load i32, ptr %vertex_flags.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !22
  %vertex_flags20.i.i.i = getelementptr inbounds nuw i8, ptr %173, i64 40
  %194 = load i32, ptr %vertex_flags20.i.i.i, align 8, !noalias !22
  %cmp21.i.i.i = icmp eq i32 %193, %194
  br i1 %cmp21.i.i.i, label %land.rhs.i.i.i, label %if.end3.i.i.i.i.i.i

land.rhs.i.i.i:                                   ; preds = %land.lhs.true19.i.i.i
  %195 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !22
  %m_size.i4.i.i16.i.i.i = getelementptr inbounds nuw i8, ptr %173, i64 16
  %196 = load i64, ptr %m_size.i4.i.i16.i.i.i, align 8, !noalias !22
  %cmp.i.i17.i.i.i = icmp eq i64 %195, %196
  br i1 %cmp.i.i17.i.i.i, label %land.rhs.i.i18.i.i.i, label %if.end3.i.i.i.i.i.i

land.rhs.i.i18.i.i.i:                             ; preds = %land.rhs.i.i.i
  %197 = load ptr, ptr %add.ptr.i.i.i.i.i.i30, align 8, !noalias !81
  %add.ptr.i.i.i.i19.i.i.i = getelementptr inbounds i32, ptr %197, i64 %195
  %cmp.i.not3.i.i.i.i20.i.i.i = icmp eq i64 %195, 0
  br i1 %cmp.i.not3.i.i.i.i20.i.i.i, label %if.then.i24.i.i.i.i, label %for.body.i.i.preheader.i.i21.i.i.i

for.body.i.i.preheader.i.i21.i.i.i:               ; preds = %land.rhs.i.i18.i.i.i
  %198 = load ptr, ptr %add.ptr.i.i14.i.i.i.i, align 8, !noalias !84
  br label %for.body.i.i.i.i22.i.i.i

for.body.i.i.i.i22.i.i.i:                         ; preds = %for.inc.i.i.i.i25.i.i.i, %for.body.i.i.preheader.i.i21.i.i.i
  %agg.tmp2.sroa.0.0.i.i.i23.i.i.i = phi ptr [ %incdec.ptr.i2.i.i.i.i27.i.i.i, %for.inc.i.i.i.i25.i.i.i ], [ %198, %for.body.i.i.preheader.i.i21.i.i.i ]
  %199 = phi ptr [ %incdec.ptr.i.i.i.i.i26.i.i.i, %for.inc.i.i.i.i25.i.i.i ], [ %197, %for.body.i.i.preheader.i.i21.i.i.i ]
  %200 = load i32, ptr %199, align 4, !noalias !22
  %201 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i23.i.i.i, align 4, !noalias !22
  %cmp.i1.i.i.i.i24.i.i.i = icmp eq i32 %200, %201
  br i1 %cmp.i1.i.i.i.i24.i.i.i, label %for.inc.i.i.i.i25.i.i.i, label %if.end3.i.i.i.i.i.i

for.inc.i.i.i.i25.i.i.i:                          ; preds = %for.body.i.i.i.i22.i.i.i
  %incdec.ptr.i.i.i.i.i26.i.i.i = getelementptr inbounds nuw i8, ptr %199, i64 4
  %incdec.ptr.i2.i.i.i.i27.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.sroa.0.0.i.i.i23.i.i.i, i64 4
  %cmp.i.not.i.i.i.i28.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i26.i.i.i, %add.ptr.i.i.i.i19.i.i.i
  br i1 %cmp.i.not.i.i.i.i28.i.i.i, label %if.then.i24.i.i.i.i, label %for.body.i.i.i.i22.i.i.i, !llvm.loop !44

if.end3.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i.i.i.i329, %for.body.i.i.i.i22.i.i.i, %land.rhs.i.i.i, %land.lhs.true16.i.i.i, %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i.i.i, %land.lhs.true.i.i.i, %land.lhs.true5.i.i.i, %land.lhs.true10.i.i.i, %land.lhs.true13.i.i.i, %land.lhs.true19.i.i.i, %for.cond.i.i.i.i.i.i
  %202 = load ptr, ptr %173, align 8, !noalias !22
  %tobool5.not.i.i.i.i.i.i = icmp eq ptr %202, null
  br i1 %tobool5.not.i.i.i.i.i.i, label %if.end36.i.i.i.i, label %lor.lhs.false.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i:                        ; preds = %if.end3.i.i.i.i.i.i
  %203 = getelementptr i8, ptr %202, i64 176
  %add.ptr7.val.i.i.i.i.i.i = load i64, ptr %203, align 8, !noalias !22
  %rem.i.i.i.i.i.i.i.i.i = urem i64 %add.ptr7.val.i.i.i.i.i.i, %this.val950.i.i.i.i
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i.i, %rem.i.i.i51.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %for.cond.i.i.i.i.i.i, label %if.end36.i.i.i.i, !llvm.loop !55

if.end36.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i.i.i, %if.end3.i.i.i.i.i.i, %if.end20.i.i.i.i, %if.end20.thread.i.i.i.i
  %rem.i.i.i57.i.i.i.i = phi i64 [ %rem.i.i.i51.i.i.i.i, %if.end20.thread.i.i.i.i ], [ %rem.i.i.i.i.i.i.i, %if.end20.i.i.i.i ], [ %rem.i.i.i51.i.i.i.i, %if.end3.i.i.i.i.i.i ], [ %rem.i.i.i51.i.i.i.i, %lor.lhs.false.i.i.i.i.i.i ]
  %this.val955.i.i.i.i = phi i64 [ %this.val950.i.i.i.i, %if.end20.thread.i.i.i.i ], [ %this.val9.i.i.i.i, %if.end20.i.i.i.i ], [ %this.val950.i.i.i.i, %if.end3.i.i.i.i.i.i ], [ %this.val950.i.i.i.i, %lor.lhs.false.i.i.i.i.i.i ]
  %call2253.i.i.i.i = phi i64 [ %call2249.i.i.i.i, %if.end20.thread.i.i.i.i ], [ %call22.i.i.i.i, %if.end20.i.i.i.i ], [ %call2249.i.i.i.i, %if.end3.i.i.i.i.i.i ], [ %call2249.i.i.i.i, %lor.lhs.false.i.i.i.i.i.i ]
  %204 = load i64, ptr %_M_next_resize.i.i.i.i17, align 8, !noalias !22
  %call3.i21.i.i.i.i = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i.i16, i64 noundef %this.val955.i.i.i.i, i64 noundef %this.val7.i.i.i.i, i64 noundef 1)
          to label %call3.i.noexc.i.i.i.i unwind label %lpad.i.i.i.i, !noalias !22

call3.i.noexc.i.i.i.i:                            ; preds = %if.end36.i.i.i.i
  %205 = extractvalue { i8, i64 } %call3.i21.i.i.i.i, 0
  %tobool.i.i.i.i.i = trunc i8 %205 to i1
  br i1 %tobool.i.i.i.i.i, label %if.then.i.i.i.i.i33, label %if.end.i.i.i.i67.i

if.then.i.i.i.i.i33:                              ; preds = %call3.i.noexc.i.i.i.i
  %206 = extractvalue { i8, i64 } %call3.i21.i.i.i.i, 1
  invoke fastcc void @_ZNSt10_HashtableIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS0_10ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm(ptr noundef nonnull align 8 dereferenceable(56) %classinfomap.i, i64 noundef %206, i64 %204)
          to label %.noexc.i.i.i.i unwind label %lpad.i.i.i.i, !noalias !22

.noexc.i.i.i.i:                                   ; preds = %if.then.i.i.i.i.i33
  %this.val.i.i.i.i.i = load i64, ptr %_M_bucket_count.i.i.i14, align 8, !noalias !22
  %rem.i.i.i.i.i.i.i71.i = urem i64 %call2253.i.i.i.i, %this.val.i.i.i.i.i
  br label %if.end.i.i.i.i67.i

if.end.i.i.i.i67.i:                               ; preds = %.noexc.i.i.i.i, %call3.i.noexc.i.i.i.i
  %__bkt.addr.0.i.i.i.i.i = phi i64 [ %rem.i.i.i.i.i.i.i71.i, %.noexc.i.i.i.i ], [ %rem.i.i.i57.i.i.i.i, %call3.i.noexc.i.i.i.i ]
  %add.ptr.i.i.i.i68.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i74.i, i64 176
  store i64 %call2253.i.i.i.i, ptr %add.ptr.i.i.i.i68.i, align 8, !noalias !22
  %207 = load ptr, ptr %classinfomap.i, align 8, !noalias !22
  %arrayidx.i.i17.i.i.i.i = getelementptr inbounds ptr, ptr %207, i64 %__bkt.addr.0.i.i.i.i.i
  %208 = load ptr, ptr %arrayidx.i.i17.i.i.i.i, align 8, !noalias !22
  %tobool.not.i.i18.i.i.i.i = icmp eq ptr %208, null
  br i1 %tobool.not.i.i18.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i69.i

if.then.i.i.i.i.i69.i:                            ; preds = %if.end.i.i.i.i67.i
  %209 = load ptr, ptr %208, align 8, !noalias !22
  store ptr %209, ptr %call5.i.i.i.i.i.i.i74.i, align 8, !noalias !22
  %210 = load ptr, ptr %arrayidx.i.i17.i.i.i.i, align 8, !noalias !22
  store ptr %call5.i.i.i.i.i.i.i74.i, ptr %210, align 8, !noalias !22
  br label %cleanup.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i67.i
  %211 = load ptr, ptr %_M_before_begin.i.i.i15, align 8, !noalias !22
  store ptr %211, ptr %call5.i.i.i.i.i.i.i74.i, align 8, !noalias !22
  store ptr %call5.i.i.i.i.i.i.i74.i, ptr %_M_before_begin.i.i.i15, align 8, !noalias !22
  %tobool13.not.i.i.i.i.i.i = icmp eq ptr %211, null
  br i1 %tobool13.not.i.i.i.i.i.i, label %if.end.i.i20.i.i.i.i, label %if.then14.i.i.i.i.i.i

if.then14.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i
  %this.val.i.i.i.i.i.i = load i64, ptr %_M_bucket_count.i.i.i14, align 8, !noalias !22
  %212 = getelementptr i8, ptr %211, i64 176
  %add.ptr.val.i.i.i.i.i70.i = load i64, ptr %212, align 8, !noalias !22
  %rem.i.i.i.i.i19.i.i.i.i = urem i64 %add.ptr.val.i.i.i.i.i70.i, %this.val.i.i.i.i.i.i
  %arrayidx17.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %207, i64 %rem.i.i.i.i.i19.i.i.i.i
  store ptr %call5.i.i.i.i.i.i.i74.i, ptr %arrayidx17.i.i.i.i.i.i, align 8, !noalias !22
  %.pre.i.i.i.i = load ptr, ptr %classinfomap.i, align 8, !noalias !22
  br label %if.end.i.i20.i.i.i.i

if.end.i.i20.i.i.i.i:                             ; preds = %if.then14.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %213 = phi ptr [ %.pre.i.i.i.i, %if.then14.i.i.i.i.i.i ], [ %207, %if.else.i.i.i.i.i.i ]
  %arrayidx20.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %213, i64 %__bkt.addr.0.i.i.i.i.i
  store ptr %_M_before_begin.i.i.i15, ptr %arrayidx20.i.i.i.i.i.i, align 8, !noalias !22
  br label %cleanup.i.i.i.i

cleanup.i.i.i.i:                                  ; preds = %if.end.i.i20.i.i.i.i, %if.then.i.i.i.i.i69.i
  %214 = load i64, ptr %_M_element_count.i.i.i.i, align 8, !noalias !22
  %inc.i.i.i.i.i = add i64 %214, 1
  store i64 %inc.i.i.i.i.i, ptr %_M_element_count.i.i.i.i, align 8, !noalias !22
  br label %if.end65.i

if.then.i24.i.i.i.i:                              ; preds = %land.rhs.i.i18.i.i.i, %land.rhs.i.i18.i.i.i257.i, %for.inc.i.i.i.i25.i.i.i, %for.inc.i.i.i.i25.i.i.i264.i
  %215 = phi ptr [ %157, %for.inc.i.i.i.i25.i.i.i264.i ], [ %188, %for.inc.i.i.i.i25.i.i.i ], [ %157, %land.rhs.i.i18.i.i.i257.i ], [ %188, %land.rhs.i.i18.i.i.i ]
  %216 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i6.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !22
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %216, 0
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i4.i.i.i.i.i.i.i.i.i.i, %215
  %or.cond = select i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i1 true, i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %or.cond, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i24.i.i.i.i
  call void @_ZdlPv(ptr noundef %215) #25, !noalias !22
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i.i.i

_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i24.i.i.i.i
  %217 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !22
  %tobool.not.i.i.i.i.i.i.i.i.i2.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %217, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i2.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212_GLOBAL__N_19ClassInfoEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i3.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i3.i.i.i.i.i.i.i.i.i.i:   ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i.i.i
  %218 = load ptr, ptr %add.ptr.i.i.i.i.i.i30, align 8, !noalias !22
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i5.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %218
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i5.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212_GLOBAL__N_19ClassInfoEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i3.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %218) #25, !noalias !22
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212_GLOBAL__N_19ClassInfoEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212_GLOBAL__N_19ClassInfoEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i3.i.i.i.i.i.i.i.i.i.i, %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i74.i) #25, !noalias !22
  br label %if.end65.i

lpad29.loopexit.i.loopexit:                       ; preds = %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EED2Ev.exit.i, %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i.i.i.i, %invoke.cont63.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit447 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup66.i

lpad29.loopexit.i.loopexit.split-lp:              ; preds = %if.then.i.i.i.i320
  %lpad.loopexit.split-lp448 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup66.i

lpad29.loopexit.split-lp.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.invoke.i, %if.then.i.i85.i
  %lpad.loopexit.split-lp.i35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup66.i

lpad49.i:                                         ; preds = %invoke.cont48.i
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i61.i, align 8, !noalias !22
  %tobool.not.i.i.i.i.i.i.i.i.i77.i = icmp eq i64 %220, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i77.i, label %ehcleanup66.i, label %if.then.i.i.i.i.i.i.i.i.i78.i

if.then.i.i.i.i.i.i.i.i.i78.i:                    ; preds = %lpad49.i
  %this.val.i.i.i.i.i.i.i.i.i79.i = load ptr, ptr %ref.tmp42.i, align 8, !noalias !22
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i81.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i59.i, %this.val.i.i.i.i.i.i.i.i.i79.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i81.i, label %ehcleanup66.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i82.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i82.i:              ; preds = %if.then.i.i.i.i.i.i.i.i.i78.i
  call void @_ZdlPv(ptr noundef %this.val.i.i.i.i.i.i.i.i.i79.i) #25, !noalias !22
  br label %ehcleanup66.i

if.else53.i:                                      ; preds = %land.rhs.i.i18.i.i.i.i, %land.rhs.i.i18.i.i.i193.i, %invoke.cont30.i
  %retval.sroa.0.1.i.i295.i = phi ptr [ %retval.sroa.0.1.i.i.i, %invoke.cont30.i ], [ %retval.sroa.0.0.i.i377.i, %land.rhs.i.i18.i.i.i193.i ], [ %105, %land.rhs.i.i18.i.i.i.i ]
  %second.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.1.i.i295.i, i64 168
  %221 = load i32, ptr %second.i, align 8, !noalias !22
  %call12.val29.i = load ptr, ptr %__begin1.sroa.0.0382.i, align 8, !noalias !22
  %equivalence_class57.i = getelementptr inbounds nuw i8, ptr %call12.val29.i, i64 216
  store i32 %221, ptr %equivalence_class57.i, align 8, !noalias !22
  %conv58.i = zext i32 %221 to i64
  %agg.result.val33.i = load ptr, ptr %classes, align 8, !alias.scope !22
  %agg.result.val34.i = load ptr, ptr %49, align 8, !alias.scope !22
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %agg.result.val34.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %agg.result.val33.i to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 5
  %cmp.not.i.i.i34 = icmp ugt i64 %sub.ptr.div.i.i.i.i, %conv58.i
  br i1 %cmp.not.i.i.i34, label %invoke.cont59.i, label %if.then.i.i85.i

if.then.i.i85.i:                                  ; preds = %if.else53.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.7, i64 noundef range(i64 0, 4294967296) %conv58.i, i64 noundef %sub.ptr.div.i.i.i.i) #24
          to label %.noexc87.i unwind label %lpad29.loopexit.split-lp.i, !noalias !22

.noexc87.i:                                       ; preds = %if.then.i.i85.i
  unreachable

invoke.cont59.i:                                  ; preds = %if.else53.i
  %add.ptr.i.i86.i = getelementptr inbounds nuw %"class.ue2::flat_set.99", ptr %agg.result.val33.i, i64 %conv58.i
  %call12.val24.i = load ptr, ptr %__begin1.sroa.0.0382.i, align 8, !noalias !22
  %call.val.i.i = load ptr, ptr %add.ptr.i.i86.i, align 8, !noalias !87
  %222 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i86.i, i64 8
  %call3.val4.i.i = load i64, ptr %222, align 8, !noalias !87
  %add.ptr.i.i88.i = getelementptr inbounds ptr, ptr %call.val.i.i, i64 %call3.val4.i.i
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %call.val.i.i to i64
  %cmp1.i.i.i.i = icmp sgt i64 %call3.val4.i.i, 0
  br i1 %cmp1.i.i.i.i, label %while.body.i.preheader.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_.exit.i.i

while.body.i.preheader.i.i.i:                     ; preds = %invoke.cont59.i
  %223 = getelementptr i8, ptr %call12.val24.i, i64 80
  %__val.val.val.i.i.i.i = load i64, ptr %223, align 8, !noalias !90
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %while.body.i.preheader.i.i.i
  %__first.val5.i.i.i.i = phi ptr [ %__first.val53.i.i.i.i, %while.body.i.i.i.i ], [ %call.val.i.i, %while.body.i.preheader.i.i.i ]
  %__len.02.i.i.i.i = phi i64 [ %__len.1.i.i.i.i, %while.body.i.i.i.i ], [ %call3.val4.i.i, %while.body.i.preheader.i.i.i ]
  %shr.i.i.i.i = lshr i64 %__len.02.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw ptr, ptr %__first.val5.i.i.i.i, i64 %shr.i.i.i.i
  %agg.tmp2.val.val.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8, !noalias !90
  %224 = getelementptr i8, ptr %agg.tmp2.val.val.i.i.i.i, i64 80
  %agg.tmp2.val.val.val.i.i.i.i = load i64, ptr %224, align 8, !noalias !90
  %cmp.i.i8.i.i.i.i = icmp ult i64 %agg.tmp2.val.val.val.i.i.i.i, %__val.val.val.i.i.i.i
  %incdec.ptr.i.i.i.i97.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i, i64 8
  %225 = xor i64 %shr.i.i.i.i, -1
  %sub6.i.i.i.i = add nsw i64 %__len.02.i.i.i.i, %225
  %__first.val53.i.i.i.i = select i1 %cmp.i.i8.i.i.i.i, ptr %incdec.ptr.i.i.i.i97.i, ptr %__first.val5.i.i.i.i
  %__len.1.i.i.i.i = select i1 %cmp.i.i8.i.i.i.i, i64 %sub6.i.i.i.i, i64 %shr.i.i.i.i
  %cmp.i.i.i.i39 = icmp sgt i64 %__len.1.i.i.i.i, 0
  br i1 %cmp.i.i.i.i39, label %while.body.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_.exit.i.i, !llvm.loop !95

_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_.exit.i.i: ; preds = %while.body.i.i.i.i, %invoke.cont59.i
  %__first.val.i.i.i.i = phi ptr [ %call.val.i.i, %invoke.cont59.i ], [ %__first.val53.i.i.i.i, %while.body.i.i.i.i ]
  %cmp.i.i.i36 = icmp eq ptr %__first.val.i.i.i.i, %add.ptr.i.i88.i
  br i1 %cmp.i.i.i36, label %if.then.i95.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_.exit.i.i
  %226 = load ptr, ptr %__first.val.i.i.i.i, align 8, !noalias !87
  %227 = getelementptr i8, ptr %call12.val24.i, i64 80
  %.val.i.i = load i64, ptr %227, align 8, !noalias !87
  %228 = getelementptr i8, ptr %226, i64 80
  %.val6.i.i = load i64, ptr %228, align 8, !noalias !87
  %cmp.i10.i.i = icmp ult i64 %.val.i.i, %.val6.i.i
  br i1 %cmp.i10.i.i, label %if.then.thread.i.i, label %invoke.cont63.i

if.then.i95.i:                                    ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_.exit.i.i
  %229 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i86.i, i64 16
  %this.val5.i.i.i.i.i = load i64, ptr %229, align 8, !noalias !96
  %cmp.not.i.i.i.i96.i = icmp eq i64 %this.val5.i.i.i.i.i, %call3.val4.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i37 = ptrtoint ptr %add.ptr.i.i88.i to i64
  %add.ptr.i.idx.i.i = shl nsw i64 %call3.val4.i.i, 3
  br i1 %cmp.not.i.i.i.i96.i, label %if.then.i.i.i.i91.i, label %if.then3.i.i.i.i.i.i

if.then.thread.i.i:                               ; preds = %lor.rhs.i.i
  %230 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i86.i, i64 16
  %this.val5.i.i.i1.i.i = load i64, ptr %230, align 8, !noalias !103
  %cmp.not.i.i.i2.i.i = icmp eq i64 %this.val5.i.i.i1.i.i, %call3.val4.i.i
  %sub.ptr.lhs.cast.i.i.i.i3.i.i = ptrtoint ptr %__first.val.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i4.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i3.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i2.i.i, label %if.then.i.i.i.i91.i, label %if.then6.i.i.i.i.i.i

if.then.i.i.i.i91.i:                              ; preds = %if.then.thread.i.i, %if.then.i95.i
  %sub.ptr.sub.i.i.i.i10.i.i = phi i64 [ %sub.ptr.sub.i.i.i.i4.i.i, %if.then.thread.i.i ], [ %add.ptr.i.idx.i.i, %if.then.i95.i ]
  %sub.ptr.lhs.cast.i.i.i.i7.i.i = phi i64 [ %sub.ptr.lhs.cast.i.i.i.i3.i.i, %if.then.thread.i.i ], [ %sub.ptr.lhs.cast.i.i.i.i.i.i37, %if.then.i95.i ]
  %231 = phi ptr [ %230, %if.then.thread.i.i ], [ %229, %if.then.i95.i ]
  %sub4.neg.i.i.i.i.i.i.i = add i64 %call3.val4.i.i, 1
  %cmp.i.i.i.i.i.i92.i = icmp eq i64 %call3.val4.i.i, 2305843009213693951
  br i1 %cmp.i.i.i.i.i.i92.i, label %if.then.i.i.i.i.i.i.invoke.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.invoke.i:                     ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i.i.i.i, %if.then.i.i.i.i91.i
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.6) #24
          to label %if.then.i.i.i.i.i.i.cont.i unwind label %lpad29.loopexit.split-lp.i, !noalias !22

if.then.i.i.i.i.i.i.cont.i:                       ; preds = %if.then.i.i.i.i.i.i.invoke.i
  unreachable

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i91.i
  %cmp.i.i.i.i.i.i.i93.i = icmp ult i64 %call3.val4.i.i, 2305843009213693952
  br i1 %cmp.i.i.i.i.i.i.i93.i, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i.i.i.i.i, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i.i.i.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i
  %mul.i.i.i.i.i.i.i.i = shl nuw i64 %call3.val4.i.i, 3
  %div.i.i.i.i.i.i.i.i = udiv i64 %mul.i.i.i.i.i.i.i.i, 5
  %232 = call i64 @llvm.umin.i64(i64 %div.i.i.i.i.i.i.i.i, i64 2305843009213693951)
  %233 = call noundef i64 @llvm.umax.i64(i64 %sub4.neg.i.i.i.i.i.i.i, i64 %232)
  br label %if.end.i5.i.i.i.i.i.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i
  %cmp3.i.i.i.i.i.i.i.i = icmp ugt i64 %call3.val4.i.i, -6917529027641081857
  %mul6.i.i.i.i.i.i.i.i = shl i64 %call3.val4.i.i, 3
  %234 = call i64 @llvm.umin.i64(i64 %mul6.i.i.i.i.i.i.i.i, i64 2305843009213693951)
  %235 = select i1 %cmp3.i.i.i.i.i.i.i.i, i64 2305843009213693951, i64 %234
  %cmp3.i.i.i.i.i.i.i = icmp ugt i64 %sub4.neg.i.i.i.i.i.i.i, 2305843009213693951
  br i1 %cmp3.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.invoke.i, label %if.end.i5.i.i.i.i.i.i

if.end.i5.i.i.i.i.i.i:                            ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i.i.i.i, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i.i.i.i.i
  %236 = phi i64 [ %233, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i.i.i.i.i ], [ %235, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp samesign ugt i64 %236, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.end.i5.i.i.i.i.i.i
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %.noexc100.i unwind label %lpad29.loopexit.split-lp.i, !noalias !22

.noexc100.i:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i.i.i.i: ; preds = %if.end.i5.i.i.i.i.i.i
  %mul.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %236, 3
  %call5.i.i.i.i.i.i.i.i.i.i.i101.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i.i.i.i.i) #23
          to label %call5.i.i.i.i.i.i.i.i.i.i.i.noexc.i unwind label %lpad29.loopexit.i.loopexit, !noalias !22

call5.i.i.i.i.i.i.i.i.i.i.i.noexc.i:              ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %call.val.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %invoke.cont13.thread.i.i.i.i.i.i.i, label %invoke.cont8.i.i.i.i.i.i.i

invoke.cont13.thread.i.i.i.i.i.i.i:               ; preds = %call5.i.i.i.i.i.i.i.i.i.i.i.noexc.i
  store ptr %call12.val24.i, ptr %call5.i.i.i.i.i.i.i.i.i.i.i101.i, align 8, !noalias !107
  %add.ptr41.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i.i101.i, i64 8
  br label %_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyIS8_PS5_EEEENS0_12vec_iteratorISD_Lb0EEERKSD_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i.i.i.i.i

invoke.cont8.i.i.i.i.i.i.i:                       ; preds = %call5.i.i.i.i.i.i.i.i.i.i.i.noexc.i
  %cmp.i.i.i.not.i.i.i.i.i.i = icmp eq ptr %call.val.i.i, %__first.val.i.i.i.i
  br i1 %cmp.i.i.i.not.i.i.i.i.i.i, label %if.then19.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont8.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i.i.i.i101.i, ptr nonnull align 8 %call.val.i.i, i64 %sub.ptr.sub.i.i.i.i10.i.i, i1 false), !noalias !107
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i.i.i.i101.i, i64 %sub.ptr.sub.i.i.i.i10.i.i
  br label %if.then19.i.i.i.i.i.i.i

if.then19.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont8.i.i.i.i.i.i.i
  %r.addr.0.i.i.i.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i.i.i.i.i.i101.i, %invoke.cont8.i.i.i.i.i.i.i ]
  store ptr %call12.val24.i, ptr %r.addr.0.i.i.i.i.i.i.i.i.i, align 8, !noalias !107
  %add.ptr.i.i.i.i.i11.i.i = getelementptr inbounds nuw i8, ptr %r.addr.0.i.i.i.i.i.i.i.i.i, i64 8
  %cmp.i.i17.i.i.i.i.i.i.i = icmp ne ptr %__first.val.i.i.i.i, %add.ptr.i.i88.i
  %tobool5.i.i20.i.i.i.i.i.i.i = icmp ne ptr %__first.val.i.i.i.i, null
  %or.cond1.i.i21.i.i.i.i.i.i.i = and i1 %tobool5.i.i20.i.i.i.i.i.i.i, %cmp.i.i17.i.i.i.i.i.i.i
  br i1 %or.cond1.i.i21.i.i.i.i.i.i.i, label %if.then.i.i23.i.i.i.i.i.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit28.i.i.i.i.i.i.i

if.then.i.i23.i.i.i.i.i.i.i:                      ; preds = %if.then19.i.i.i.i.i.i.i
  %sub.ptr.lhs.cast.i.i24.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i88.i to i64
  %sub.ptr.sub.i.i26.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i24.i.i.i.i.i.i.i, %sub.ptr.lhs.cast.i.i.i.i7.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i.i.i.i11.i.i, ptr nonnull align 8 %__first.val.i.i.i.i, i64 %sub.ptr.sub.i.i26.i.i.i.i.i.i.i, i1 false), !noalias !107
  %add.ptr.i.i.i27.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i11.i.i, i64 %sub.ptr.sub.i.i26.i.i.i.i.i.i.i
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit28.i.i.i.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit28.i.i.i.i.i.i.i: ; preds = %if.then.i.i23.i.i.i.i.i.i.i, %if.then19.i.i.i.i.i.i.i
  %r.addr.0.i.i22.i.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i27.i.i.i.i.i.i.i, %if.then.i.i23.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i11.i.i, %if.then19.i.i.i.i.i.i.i ]
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i86.i, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i, %call.val.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyIS8_PS5_EEEENS0_12vec_iteratorISD_Lb0EEERKSD_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i94.i

if.then.i.i.i.i.i.i.i.i.i94.i:                    ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit28.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %call.val.i.i) #25, !noalias !107
  br label %_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyIS8_PS5_EEEENS0_12vec_iteratorISD_Lb0EEERKSD_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i.i.i.i.i

_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyIS8_PS5_EEEENS0_12vec_iteratorISD_Lb0EEERKSD_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i94.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit28.i.i.i.i.i.i.i, %invoke.cont13.thread.i.i.i.i.i.i.i
  %new_finish.1.i.i.i.i.i.i.i = phi ptr [ %add.ptr41.i.i.i.i.i.i.i, %invoke.cont13.thread.i.i.i.i.i.i.i ], [ %r.addr.0.i.i22.i.i.i.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit28.i.i.i.i.i.i.i ], [ %r.addr.0.i.i22.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i94.i ]
  store ptr %call5.i.i.i.i.i.i.i.i.i.i.i101.i, ptr %add.ptr.i.i86.i, align 8, !noalias !107
  %sub.ptr.lhs.cast33.i.i.i.i.i.i.i = ptrtoint ptr %new_finish.1.i.i.i.i.i.i.i to i64
  %sub.ptr.rhs.cast34.i.i.i.i.i.i.i = ptrtoint ptr %call5.i.i.i.i.i.i.i.i.i.i.i101.i to i64
  %sub.ptr.sub35.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast33.i.i.i.i.i.i.i, %sub.ptr.rhs.cast34.i.i.i.i.i.i.i
  %sub.ptr.div36.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub35.i.i.i.i.i.i.i, 3
  store i64 %sub.ptr.div36.i.i.i.i.i.i.i, ptr %222, align 8, !noalias !107
  store i64 %236, ptr %231, align 8, !noalias !107
  br label %invoke.cont63.i

if.then3.i.i.i.i.i.i:                             ; preds = %if.then.i95.i
  store ptr %call12.val24.i, ptr %add.ptr.i.i88.i, align 8, !noalias !96
  %237 = load i64, ptr %222, align 8, !noalias !96
  %add.i.i.i.i.i.i = add i64 %237, 1
  store i64 %add.i.i.i.i.i.i, ptr %222, align 8, !noalias !96
  br label %invoke.cont63.i

if.then6.i.i.i.i.i.i:                             ; preds = %if.then.thread.i.i
  %add.ptr.i8.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i88.i, i64 -8
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq ptr %call.val.i.i, null
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit.i.i.i.i.i.i, label %if.then.i.i.i9.i.i.i.i.i

if.then.i.i.i9.i.i.i.i.i:                         ; preds = %if.then6.i.i.i.i.i.i
  %238 = load i64, ptr %add.ptr.i8.i.i.i.i.i, align 8, !noalias !96
  store i64 %238, ptr %add.ptr.i.i88.i, align 8, !noalias !96
  %.pre.i.i.i.i.i.i = load i64, ptr %222, align 8, !noalias !96
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit.i.i.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i9.i.i.i.i.i, %if.then6.i.i.i.i.i.i
  %239 = phi i64 [ %call3.val4.i.i, %if.then6.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i, %if.then.i.i.i9.i.i.i.i.i ]
  %add12.i.i.i.i.i.i = add i64 %239, 1
  store i64 %add12.i.i.i.i.i.i, ptr %222, align 8, !noalias !96
  %tobool.not.i.i10.i.i.i.i.i = icmp eq ptr %add.ptr.i8.i.i.i.i.i, %__first.val.i.i.i.i
  br i1 %tobool.not.i.i10.i.i.i.i.i, label %_ZN5boost9container13move_backwardIPPN3ue212_GLOBAL__N_110VertexInfoES6_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SA_E4typeES9_S9_SA_.exit.i.i.i.i.i.i, label %invoke.cont3.i.i.i.i.i.i.i

invoke.cont3.i.i.i.i.i.i.i:                       ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit.i.i.i.i.i.i
  %sub.ptr.lhs.cast.i.i33.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i8.i.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i33.i.i.i.i.i.i, %sub.ptr.lhs.cast.i.i.i.i3.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, 3
  %idx.neg.i.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i.i.i
  %add.ptr.i34.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i88.i, i64 %idx.neg.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i34.i.i.i.i.i.i, ptr nonnull align 8 %__first.val.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false), !noalias !96
  br label %_ZN5boost9container13move_backwardIPPN3ue212_GLOBAL__N_110VertexInfoES6_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SA_E4typeES9_S9_SA_.exit.i.i.i.i.i.i

_ZN5boost9container13move_backwardIPPN3ue212_GLOBAL__N_110VertexInfoES6_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SA_E4typeES9_S9_SA_.exit.i.i.i.i.i.i: ; preds = %invoke.cont3.i.i.i.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit.i.i.i.i.i.i
  store ptr %call12.val24.i, ptr %__first.val.i.i.i.i, align 8, !noalias !96
  br label %invoke.cont63.i

invoke.cont63.i:                                  ; preds = %_ZN5boost9container13move_backwardIPPN3ue212_GLOBAL__N_110VertexInfoES6_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SA_E4typeES9_S9_SA_.exit.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i, %_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyIS8_PS5_EEEENS0_12vec_iteratorISD_Lb0EEERKSD_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i.i.i.i.i, %lor.rhs.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %id.addr.i)
  store i32 %221, ptr %id.addr.i, align 4, !noalias !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__node_gen.i.i.i), !noalias !22
  store ptr %work_queue, ptr %__node_gen.i.i.i, align 8, !noalias !22
  %call3.i.i.i.i321 = invoke { ptr, i8 } @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKjSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(80) %work_queue, ptr noundef nonnull align 4 dereferenceable(4) %id.addr.i, ptr noundef nonnull align 4 dereferenceable(4) %id.addr.i, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen.i.i.i)
          to label %call3.i.i.i.i.noexc unwind label %lpad29.loopexit.i.loopexit

call3.i.i.i.i.noexc:                              ; preds = %invoke.cont63.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__node_gen.i.i.i), !noalias !22
  %240 = extractvalue { ptr, i8 } %call3.i.i.i.i321, 1
  %tobool.i = trunc i8 %240 to i1
  br i1 %tobool.i, label %if.then.i306, label %_ZN3ue212_GLOBAL__N_19WorkQueue4pushEj.exit

if.then.i306:                                     ; preds = %call3.i.i.i.i.noexc
  %241 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !22
  %242 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !noalias !22
  %cmp.not.i.i = icmp eq ptr %241, %242
  br i1 %cmp.not.i.i, label %if.else.i.i310, label %if.then.i.i308

if.then.i.i308:                                   ; preds = %if.then.i306
  %243 = load i32, ptr %id.addr.i, align 4, !noalias !22
  store i32 %243, ptr %241, align 4, !noalias !22
  %244 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !22
  %incdec.ptr.i.i309 = getelementptr inbounds nuw i8, ptr %244, i64 4
  store ptr %incdec.ptr.i.i309, ptr %_M_finish.i.i, align 8, !noalias !22
  br label %_ZN3ue212_GLOBAL__N_19WorkQueue4pushEj.exit

if.else.i.i310:                                   ; preds = %if.then.i306
  %245 = load ptr, ptr %q.i, align 8, !noalias !22
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %241 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %245 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i311 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i311, label %if.then.i.i.i.i320, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i320:                               ; preds = %if.else.i.i310
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #24
          to label %.noexc unwind label %lpad29.loopexit.i.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i.i320
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i310
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %.sroa.speculated.i.i.i.i312 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i312, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %246 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 2305843009213693951)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 2305843009213693951, i64 %246
  %cmp.not.i.i.i.i313 = icmp ne i64 %cond.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i313), !noalias !22
  %mul.i.i.i.i.i.i314 = shl nuw nsw i64 %cond.i.i.i.i, 2
  %call5.i.i.i.i.i.i322 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i314) #23
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad29.loopexit.i.loopexit

call5.i.i.i.i.i.i.noexc:                          ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i315 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i322, i64 %sub.ptr.sub.i.i.i.i.i
  %247 = load i32, ptr %id.addr.i, align 4, !noalias !22
  store i32 %247, ptr %add.ptr.i.i.i315, align 4, !noalias !22
  %cmp.i.i.i.i.i.i316 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i316, label %if.then.i.i.i.i.i.i319, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i

if.then.i.i.i.i.i.i319:                           ; preds = %call5.i.i.i.i.i.i.noexc
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i322, ptr align 4 %245, i64 %sub.ptr.sub.i.i.i.i.i, i1 false), !noalias !22
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i319, %call5.i.i.i.i.i.i.noexc
  %incdec.ptr.i.i.i317 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i315, i64 4
  %tobool.not.i.i.i.i318 = icmp eq ptr %245, null
  br i1 %tobool.not.i.i.i.i318, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %245) #25, !noalias !22
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i
  store ptr %call5.i.i.i.i.i.i322, ptr %q.i, align 8, !noalias !22
  store ptr %incdec.ptr.i.i.i317, ptr %_M_finish.i.i, align 8, !noalias !22
  %add.ptr19.i.i.i = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i.i322, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !noalias !22
  br label %_ZN3ue212_GLOBAL__N_19WorkQueue4pushEj.exit

_ZN3ue212_GLOBAL__N_19WorkQueue4pushEj.exit:      ; preds = %call3.i.i.i.i.noexc, %if.then.i.i308, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %id.addr.i)
  br label %if.end65.i

if.end65.i:                                       ; preds = %_ZN3ue212_GLOBAL__N_19WorkQueue4pushEj.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212_GLOBAL__N_19ClassInfoEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i, %cleanup.i.i.i.i
  %248 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i18.i.i, align 8, !noalias !22
  %tobool.not.i.i.i.i.i.i.i.i.i.i103.i = icmp eq i64 %248, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i103.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i104.i

if.then.i.i.i.i.i.i.i.i.i.i104.i:                 ; preds = %if.end65.i
  %249 = load ptr, ptr %edge_tops.i.i, align 8, !noalias !22
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i106.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i16.i.i, %249
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i106.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i107.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i107.i:           ; preds = %if.then.i.i.i.i.i.i.i.i.i.i104.i
  call void @_ZdlPv(ptr noundef %249) #25, !noalias !22
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i

_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i:  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i107.i, %if.then.i.i.i.i.i.i.i.i.i.i104.i, %if.end65.i
  %250 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !22
  %tobool.not.i.i.i.i.i.i.i.i.i2.i.i = icmp eq i64 %250, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i2.i.i, label %_ZN3ue212_GLOBAL__N_19ClassInfoD2Ev.exit.i, label %if.then.i.i.i.i.i.i.i.i.i3.i.i

if.then.i.i.i.i.i.i.i.i.i3.i.i:                   ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i
  %251 = load ptr, ptr %ci.i, align 8, !noalias !22
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i5.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i, %251
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i5.i.i, label %_ZN3ue212_GLOBAL__N_19ClassInfoD2Ev.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i.i:             ; preds = %if.then.i.i.i.i.i.i.i.i.i3.i.i
  call void @_ZdlPv(ptr noundef %251) #25, !noalias !22
  br label %_ZN3ue212_GLOBAL__N_19ClassInfoD2Ev.exit.i

_ZN3ue212_GLOBAL__N_19ClassInfoD2Ev.exit.i:       ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i.i, %if.then.i.i.i.i.i.i.i.i.i3.i.i, %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i
  %incdec.ptr.i.i31 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0382.i, i64 8
  %cmp.i47.not.i = icmp eq ptr %incdec.ptr.i.i31, %infos.val21.i
  br i1 %cmp.i47.not.i, label %do.end.i, label %invoke.cont13.i26

ehcleanup66.i:                                    ; preds = %lpad29.loopexit.i.loopexit, %lpad29.loopexit.i.loopexit.split-lp, %if.then.i.i.i.i.i.i.i.i.i.i.i.i82.i, %if.then.i.i.i.i.i.i.i.i.i78.i, %lpad49.i, %lpad29.loopexit.split-lp.i, %lpad.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i, %lpad.i.i
  %.pn17.i = phi { ptr, i32 } [ %171, %lpad.i.i.i.i ], [ %126, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %126, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %126, %lpad.i.i ], [ %219, %lpad49.i ], [ %219, %if.then.i.i.i.i.i.i.i.i.i78.i ], [ %219, %if.then.i.i.i.i.i.i.i.i.i.i.i.i82.i ], [ %lpad.loopexit.split-lp.i35, %lpad29.loopexit.split-lp.i ], [ %lpad.loopexit447, %lpad29.loopexit.i.loopexit ], [ %lpad.loopexit.split-lp448, %lpad29.loopexit.i.loopexit.split-lp ]
  call fastcc void @_ZN3ue212_GLOBAL__N_19ClassInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %ci.i) #22, !noalias !22
  br label %ehcleanup68.i

do.end.i:                                         ; preds = %_ZN3ue212_GLOBAL__N_19ClassInfoD2Ev.exit.i, %if.end.i
  %tobool.not.i.i.i108.i = icmp eq ptr %rdepths.sroa.0.0.i, null
  br i1 %tobool.not.i.i.i108.i, label %_ZNSt6vectorIN3ue217NFAVertexRevDepthESaIS1_EED2Ev.exit110.i, label %if.then.i.i.i109.i

if.then.i.i.i109.i:                               ; preds = %do.end.i
  call void @_ZdlPv(ptr noundef nonnull %rdepths.sroa.0.0.i) #25, !noalias !22
  br label %_ZNSt6vectorIN3ue217NFAVertexRevDepthESaIS1_EED2Ev.exit110.i

_ZNSt6vectorIN3ue217NFAVertexRevDepthESaIS1_EED2Ev.exit110.i: ; preds = %if.then.i.i.i109.i, %do.end.i
  %tobool.not.i.i.i111.i = icmp eq ptr %depths.sroa.0.0.i, null
  br i1 %tobool.not.i.i.i111.i, label %_ZNSt6vectorIN3ue214NFAVertexDepthESaIS1_EED2Ev.exit113.i, label %if.then.i.i.i112.i

if.then.i.i.i112.i:                               ; preds = %_ZNSt6vectorIN3ue217NFAVertexRevDepthESaIS1_EED2Ev.exit110.i
  call void @_ZdlPv(ptr noundef nonnull %depths.sroa.0.0.i) #25, !noalias !22
  br label %_ZNSt6vectorIN3ue214NFAVertexDepthESaIS1_EED2Ev.exit113.i

_ZNSt6vectorIN3ue214NFAVertexDepthESaIS1_EED2Ev.exit113.i: ; preds = %if.then.i.i.i112.i, %_ZNSt6vectorIN3ue217NFAVertexRevDepthESaIS1_EED2Ev.exit110.i
  %this.val.i.i.i.i32 = load ptr, ptr %_M_before_begin.i.i.i15, align 8, !noalias !22
  %tobool.not1.i.i.i.i.i = icmp eq ptr %this.val.i.i.i.i32, null
  br i1 %tobool.not1.i.i.i.i.i, label %_ZNSt10_HashtableIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS0_10ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNSt6vectorIN3ue214NFAVertexDepthESaIS1_EED2Ev.exit113.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212_GLOBAL__N_19ClassInfoEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i127.i
  %__n.addr.02.i.i.i.i.i = phi ptr [ %__n.addr.0.val.i.i.i.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212_GLOBAL__N_19ClassInfoEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i127.i ], [ %this.val.i.i.i.i32, %_ZNSt6vectorIN3ue214NFAVertexDepthESaIS1_EED2Ev.exit113.i ]
  %__n.addr.0.val.i.i.i.i.i = load ptr, ptr %__n.addr.02.i.i.i.i.i, align 8, !noalias !22
  %add.ptr.i.i.i.i.i114.i = getelementptr inbounds nuw i8, ptr %__n.addr.02.i.i.i.i.i, i64 8
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i115.i = getelementptr inbounds nuw i8, ptr %__n.addr.02.i.i.i.i.i, i64 64
  %252 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i115.i, align 8, !noalias !22
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i116.i = icmp eq i64 %252, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i116.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i.i122.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i117.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i117.i: ; preds = %while.body.i.i.i.i.i
  %edge_tops.i.i.i.i.i.i.i.i.i118.i = getelementptr inbounds nuw i8, ptr %__n.addr.02.i.i.i.i.i, i64 48
  %253 = load ptr, ptr %edge_tops.i.i.i.i.i.i.i.i.i118.i, align 8, !noalias !22
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i119.i = getelementptr inbounds nuw i8, ptr %__n.addr.02.i.i.i.i.i, i64 72
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i120.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i119.i, %253
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i120.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i.i122.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i121.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i121.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i117.i
  call void @_ZdlPv(ptr noundef %253) #25, !noalias !22
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i.i122.i

_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i.i122.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i121.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i117.i, %while.body.i.i.i.i.i
  %m_capacity.i.i.i.i.i.i.i.i.i1.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.02.i.i.i.i.i, i64 24
  %254 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i1.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !22
  %tobool.not.i.i.i.i.i.i.i.i.i2.i.i.i.i.i.i.i.i.i123.i = icmp eq i64 %254, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i2.i.i.i.i.i.i.i.i.i123.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212_GLOBAL__N_19ClassInfoEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i127.i, label %if.then.i.i.i.i.i.i.i.i.i3.i.i.i.i.i.i.i.i.i124.i

if.then.i.i.i.i.i.i.i.i.i3.i.i.i.i.i.i.i.i.i124.i: ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i.i122.i
  %255 = load ptr, ptr %add.ptr.i.i.i.i.i114.i, align 8, !noalias !22
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.02.i.i.i.i.i, i64 32
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i5.i.i.i.i.i.i.i.i.i125.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i4.i.i.i.i.i.i.i.i.i.i, %255
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i5.i.i.i.i.i.i.i.i.i125.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212_GLOBAL__N_19ClassInfoEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i127.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i.i.i.i.i.i.i.i.i126.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i.i.i.i.i.i.i.i.i126.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i3.i.i.i.i.i.i.i.i.i124.i
  call void @_ZdlPv(ptr noundef %255) #25, !noalias !22
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212_GLOBAL__N_19ClassInfoEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i127.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212_GLOBAL__N_19ClassInfoEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i127.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i.i.i.i.i.i.i.i.i126.i, %if.then.i.i.i.i.i.i.i.i.i3.i.i.i.i.i.i.i.i.i124.i, %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i.i122.i
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.02.i.i.i.i.i) #25, !noalias !22
  %tobool.not.i.i.i.i128.i = icmp eq ptr %__n.addr.0.val.i.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i128.i, label %_ZNSt10_HashtableIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS0_10ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !110

_ZNSt10_HashtableIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS0_10ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212_GLOBAL__N_19ClassInfoEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i127.i, %_ZNSt6vectorIN3ue214NFAVertexDepthESaIS1_EED2Ev.exit113.i
  %256 = load ptr, ptr %classinfomap.i, align 8, !noalias !22
  %257 = load i64, ptr %_M_bucket_count.i.i.i14, align 8, !noalias !22
  %mul.i.i.i.i = shl i64 %257, 3
  call void @llvm.memset.p0.i64(ptr align 8 %256, i8 0, i64 %mul.i.i.i.i, i1 false), !noalias !22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i15, i8 0, i64 16, i1 false), !noalias !22
  %258 = load ptr, ptr %classinfomap.i, align 8, !noalias !22
  %cmp.i.i.i.i.i130.i = icmp eq ptr %258, %_M_single_bucket.i.i.i13
  br i1 %cmp.i.i.i.i.i130.i, label %invoke.cont2, label %if.end.i.i.i.i131.i

if.end.i.i.i.i131.i:                              ; preds = %_ZNSt10_HashtableIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS0_10ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %258) #25, !noalias !22
  br label %invoke.cont2

ehcleanup68.i:                                    ; preds = %ehcleanup66.i, %ehcleanup.i.i, %common.resume.sink.split.i.i
  %.pn17.pn.i = phi { ptr, i32 } [ %.pn17.i, %ehcleanup66.i ], [ %63, %ehcleanup.i.i ], [ %common.resume.op.ph.i.i, %common.resume.sink.split.i.i ]
  %tobool.not.i.i.i132.i = icmp eq ptr %rdepths.sroa.0.0.i, null
  br i1 %tobool.not.i.i.i132.i, label %_ZNSt6vectorIN3ue217NFAVertexRevDepthESaIS1_EED2Ev.exit134.i, label %if.then.i.i.i133.i

if.then.i.i.i133.i:                               ; preds = %ehcleanup68.i, %lpad5.i.i.i.i.i.i.i.i
  %.pn17.pn309.i = phi { ptr, i32 } [ %.pn17.pn.i, %ehcleanup68.i ], [ %55, %lpad5.i.i.i.i.i.i.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %rdepths.sroa.0.0.i) #25, !noalias !22
  br label %_ZNSt6vectorIN3ue217NFAVertexRevDepthESaIS1_EED2Ev.exit134.i

_ZNSt6vectorIN3ue217NFAVertexRevDepthESaIS1_EED2Ev.exit134.i: ; preds = %if.then.i.i.i133.i, %ehcleanup68.i
  %.pn17.pn301.i = phi { ptr, i32 } [ %.pn17.pn.i, %ehcleanup68.i ], [ %.pn17.pn309.i, %if.then.i.i.i133.i ]
  %tobool.not.i.i.i135.i = icmp eq ptr %depths.sroa.0.0.i, null
  br i1 %tobool.not.i.i.i135.i, label %ehcleanup70.i, label %if.then.i.i.i136.i

if.then.i.i.i136.i:                               ; preds = %_ZNSt6vectorIN3ue217NFAVertexRevDepthESaIS1_EED2Ev.exit134.i
  call void @_ZdlPv(ptr noundef nonnull %depths.sroa.0.0.i) #25, !noalias !22
  br label %ehcleanup70.i

ehcleanup70.i:                                    ; preds = %if.then.i.i.i136.i, %_ZNSt6vectorIN3ue217NFAVertexRevDepthESaIS1_EED2Ev.exit134.i, %_ZNSt6vectorIN3ue217NFAVertexRevDepthESaIS1_EED2Ev.exit134.thread.i, %lpad.i22
  %.pn17.pn.pn.i = phi { ptr, i32 } [ %46, %lpad.i22 ], [ %47, %_ZNSt6vectorIN3ue217NFAVertexRevDepthESaIS1_EED2Ev.exit134.thread.i ], [ %.pn17.pn301.i, %_ZNSt6vectorIN3ue217NFAVertexRevDepthESaIS1_EED2Ev.exit134.i ], [ %.pn17.pn301.i, %if.then.i.i.i136.i ]
  call fastcc void @_ZNSt13unordered_mapIN3ue212_GLOBAL__N_19ClassInfoEjNS0_10ue2_hasherESt8equal_toIS2_ESaISt4pairIKS2_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %classinfomap.i) #22, !noalias !22
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
  %259 = getelementptr inbounds nuw i8, ptr %tentative_classmap.i, i64 8
  store i32 0, ptr %259, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %tentative_classmap.i, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %tentative_classmap.i, i64 24
  store ptr %259, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %tentative_classmap.i, i64 32
  store ptr %259, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %tentative_classmap.i, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cur_classes.i, i64 24
  store ptr %m_storage_start.i.i.i.i.i.i.i.i.i, ptr %cur_classes.i, align 8
  %m_size.i.i.i.i.i.i.i.i.i.i45 = getelementptr inbounds nuw i8, ptr %cur_classes.i, i64 8
  %m_capacity.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cur_classes.i, i64 16
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i, align 8
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i45, align 8
  %work_queue.val.i = load ptr, ptr %q.i, align 8
  %work_queue.val21.i = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %work_queue.val21.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %work_queue.val.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i, 2
  %_M_single_bucket.i.i.i.i = getelementptr inbounds nuw i8, ptr %reval_queue.i, i64 48
  store ptr %_M_single_bucket.i.i.i.i, ptr %reval_queue.i, align 8
  %_M_bucket_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %reval_queue.i, i64 8
  store i64 1, ptr %_M_bucket_count.i.i.i.i, align 8
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %reval_queue.i, i64 16
  %_M_rehash_policy.i.i.i.i = getelementptr inbounds nuw i8, ptr %reval_queue.i, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i, align 8
  %_M_next_resize.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %reval_queue.i, i64 40
  %q.i.i = getelementptr inbounds nuw i8, ptr %reval_queue.i, i64 56
  %conv.i.i46 = and i64 %sub.ptr.div.i.i.i, 4294967295
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %reval_queue.i, i64 72
  %260 = and i64 %sub.ptr.sub.i.i.i, 17179869180
  %cmp3.i.not.i.i = icmp eq i64 %260, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %_M_next_resize.i.i.i.i.i, i8 0, i64 40, i1 false)
  br i1 %cmp3.i.not.i.i, label %_ZN3ue212_GLOBAL__N_19WorkQueueC2Ej.exit.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i: ; preds = %invoke.cont2
  %mul.i.i.i.i.i.i47 = shl nuw nsw i64 %conv.i.i46, 2
  %call5.i.i.i.i1.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i47) #23
          to label %call5.i.i.i.i.noexc.i.i unwind label %lpad.i.i48

call5.i.i.i.i.noexc.i.i:                          ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %reval_queue.i, i64 64
  store ptr %call5.i.i.i.i1.i.i, ptr %q.i.i, align 8
  store ptr %call5.i.i.i.i1.i.i, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr21.i.i.i = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i1.i.i, i64 %conv.i.i46
  store ptr %add.ptr21.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN3ue212_GLOBAL__N_19WorkQueueC2Ej.exit.i

lpad.i.i48:                                       ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %reval_queue.i) #22
  br label %ehcleanup119.i

_ZN3ue212_GLOBAL__N_19WorkQueueC2Ej.exit.i:       ; preds = %call5.i.i.i.i.noexc.i.i, %invoke.cont2
  %262 = phi ptr [ null, %invoke.cont2 ], [ %call5.i.i.i.i1.i.i, %call5.i.i.i.i.noexc.i.i ]
  %263 = getelementptr inbounds nuw i8, ptr %work_queue, i64 24
  %work_queue.val22488.i = load i64, ptr %263, align 8
  %cmp.i.i.i489.i = icmp eq i64 %work_queue.val22488.i, 0
  br i1 %cmp.i.i.i489.i, label %while.end.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %_ZN3ue212_GLOBAL__N_19WorkQueueC2Ej.exit.i
  %_M_finish.i.i.i42.i = getelementptr inbounds nuw i8, ptr %work_queue, i64 64
  %264 = getelementptr inbounds nuw i8, ptr %classes, i64 8
  %_M_element_count.i.i.i = getelementptr inbounds nuw i8, ptr %reval_queue.i, i64 24
  %_M_finish.i.i.i50 = getelementptr inbounds nuw i8, ptr %reval_queue.i, i64 64
  %m_storage_start.i.i.i.i.i.i.i.i81.i = getelementptr inbounds nuw i8, ptr %new_class_vertices.i, i64 24
  %m_size.i.i.i.i.i.i.i.i.i82.i = getelementptr inbounds nuw i8, ptr %new_class_vertices.i, i64 8
  %m_capacity.i.i.i.i.i.i.i.i.i83.i = getelementptr inbounds nuw i8, ptr %new_class_vertices.i, i64 16
  br label %while.body.i

while.body.i:                                     ; preds = %while.cond.backedge.i, %while.body.lr.ph.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %id.i.i)
  %265 = load ptr, ptr %_M_finish.i.i.i42.i, align 8
  %add.ptr.i.i.i.i51 = getelementptr inbounds i8, ptr %265, i64 -4
  %266 = load i32, ptr %add.ptr.i.i.i.i51, align 4
  store i32 %266, ptr %id.i.i, align 4
  %call.i.i.i43.i = invoke noundef i64 @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKj(ptr noundef nonnull align 8 dereferenceable(80) %work_queue, ptr noundef nonnull align 4 dereferenceable(4) %id.i.i)
          to label %invoke.cont8.i54 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

invoke.cont8.i54:                                 ; preds = %while.body.i
  %267 = load ptr, ptr %_M_finish.i.i.i42.i, align 8
  %incdec.ptr.i.i.i55 = getelementptr inbounds i8, ptr %267, i64 -4
  store ptr %incdec.ptr.i.i.i55, ptr %_M_finish.i.i.i42.i, align 8
  %268 = load i32, ptr %id.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %id.i.i)
  %conv10.i = zext i32 %268 to i64
  %classes.val19.i = load ptr, ptr %classes, align 8
  %classes.val20.i = load ptr, ptr %264, align 8
  %sub.ptr.lhs.cast.i.i.i.i56 = ptrtoint ptr %classes.val20.i to i64
  %sub.ptr.rhs.cast.i.i.i.i57 = ptrtoint ptr %classes.val19.i to i64
  %sub.ptr.sub.i.i.i.i58 = sub i64 %sub.ptr.lhs.cast.i.i.i.i56, %sub.ptr.rhs.cast.i.i.i.i57
  %sub.ptr.div.i.i.i.i59 = ashr exact i64 %sub.ptr.sub.i.i.i.i58, 5
  %cmp.not.i.i.i60 = icmp ugt i64 %sub.ptr.div.i.i.i.i59, %conv10.i
  br i1 %cmp.not.i.i.i60, label %invoke.cont13.i62, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont8.i54
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.7, i64 noundef range(i64 0, 4294967296) %conv10.i, i64 noundef %sub.ptr.div.i.i.i.i59) #24
          to label %.noexc.i61 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc.i61:                                       ; preds = %if.then.i.i.i
  unreachable

invoke.cont13.i62:                                ; preds = %invoke.cont8.i54
  %add.ptr.i.i.i63 = getelementptr inbounds nuw %"class.ue2::flat_set.99", ptr %classes.val19.i, i64 %conv10.i
  %269 = getelementptr i8, ptr %add.ptr.i.i.i63, i64 8
  %call12.val.i64 = load i64, ptr %269, align 8
  %cmp.i65 = icmp ult i64 %call12.val.i64, 2
  br i1 %cmp.i65, label %while.cond.backedge.i, label %invoke.cont15.i

lpad5.loopexit.i:                                 ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i, %if.end25.i.i
  %lpad.loopexit413.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i52

lpad5.loopexit.split-lp.loopexit.i:               ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i
  %lpad.loopexit416.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i52

lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i299.i, %if.end25.i342.i
  %lpad.loopexit419.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i52

lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %invoke.cont60.i, %if.then.i73.i
  %lpad.loopexit425.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i52

lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %while.body.i
  %lpad.loopexit427.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i52

lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %if.then.i.i.i.i62.invoke.i, %if.end.i.i.i.i.i.i.i.i, %if.then.i.i217.invoke.i, %if.then.i.i.i
  %lpad.loopexit.split-lp428.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i52

invoke.cont15.i:                                  ; preds = %invoke.cont13.i62
  %this.val.i.i.i66 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  call fastcc void @_ZNSt8_Rb_treeIN3ue28flat_setIjSt4lessIjESaIjEEESt4pairIKS5_NS1_IPNS0_12_GLOBAL__N_110VertexInfoENS8_16VertexInfoPtrCmpESaISA_EEEESt10_Select1stISE_ES2_IS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef %this.val.i.i.i66)
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  store ptr %259, ptr %_M_left.i.i.i.i.i.i, align 8
  store ptr %259, ptr %_M_right.i.i.i.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %call12.val23.i = load ptr, ptr %add.ptr.i.i.i63, align 8
  %call12.val25.i = load i64, ptr %269, align 8
  %add.ptr.i.i45.i = getelementptr inbounds ptr, ptr %call12.val23.i, i64 %call12.val25.i
  %cmp.i.i.i.i.not482.i = icmp eq i64 %call12.val25.i, 0
  br i1 %cmp.i.i.i.i.not482.i, label %if.end117.i, label %invoke.cont30.i67

invoke.cont30.i67:                                ; preds = %invoke.cont15.i, %for.inc64.i
  %__begin2.sroa.0.0483.i = phi ptr [ %incdec.ptr.i.i.i.i79.i, %for.inc64.i ], [ %call12.val23.i, %invoke.cont15.i ]
  %270 = load ptr, ptr %__begin2.sroa.0.0483.i, align 8
  store ptr %270, ptr %vi.i, align 8
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i45, align 8
  %succ.i68 = getelementptr inbounds nuw i8, ptr %270, i64 32
  %cond-lvalue.i = select i1 %cmp.i, ptr %270, ptr %succ.i68
  %cond-lvalue29.i = select i1 %cmp.i, ptr %succ.i68, ptr %270
  %cond-lvalue.val.i = load ptr, ptr %cond-lvalue.i, align 8
  %271 = getelementptr i8, ptr %cond-lvalue.i, i64 8
  %cond-lvalue.val28.i = load i64, ptr %271, align 8
  %add.ptr.i.i.i46.i = getelementptr inbounds ptr, ptr %cond-lvalue.val.i, i64 %cond-lvalue.val28.i
  %cmp.i.i.i.i47.not478.i = icmp eq i64 %cond-lvalue.val28.i, 0
  br i1 %cmp.i.i.i.i47.not478.i, label %invoke.cont44.i, label %invoke.cont36.i69

invoke.cont36.i69:                                ; preds = %invoke.cont30.i67, %for.inc.i
  %__begin3.sroa.0.0479.i = phi ptr [ %incdec.ptr.i.i.i.i51.i, %for.inc.i ], [ %cond-lvalue.val.i, %invoke.cont30.i67 ]
  %272 = load ptr, ptr %__begin3.sroa.0.0479.i, align 8
  %equivalence_class.i70 = getelementptr inbounds nuw i8, ptr %272, i64 216
  %273 = load ptr, ptr %cur_classes.i, align 8, !noalias !111
  %274 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i.i45, align 8, !noalias !116
  %add.ptr.i.i48.i = getelementptr inbounds i32, ptr %273, i64 %274
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i71 = ptrtoint ptr %273 to i64
  %cmp9.i.i.i.i = icmp sgt i64 %274, 0
  br i1 %cmp9.i.i.i.i, label %while.body.i.preheader.i.i.i152, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i

while.body.i.preheader.i.i.i152:                  ; preds = %invoke.cont36.i69
  %275 = load i32, ptr %equivalence_class.i70, align 4, !noalias !119
  br label %while.body.i.i.i.i153

while.body.i.i.i.i153:                            ; preds = %while.body.i.i.i.i153, %while.body.i.preheader.i.i.i152
  %276 = phi ptr [ %279, %while.body.i.i.i.i153 ], [ %273, %while.body.i.preheader.i.i.i152 ]
  %__len.010.i.i.i.i = phi i64 [ %__len.1.i.i.i.i160, %while.body.i.i.i.i153 ], [ %274, %while.body.i.preheader.i.i.i152 ]
  %shr.i.i.i.i154 = lshr i64 %__len.010.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i.i157 = getelementptr inbounds nuw i32, ptr %276, i64 %shr.i.i.i.i154
  %277 = load i32, ptr %add.ptr.i.i.i.i.i.i.i157, align 4, !noalias !119
  %cmp.i.i5.i.i.i.i = icmp ult i32 %277, %275
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i157, i64 4
  %278 = xor i64 %shr.i.i.i.i154, -1
  %sub6.i.i.i.i159 = add nsw i64 %__len.010.i.i.i.i, %278
  %279 = select i1 %cmp.i.i5.i.i.i.i, ptr %incdec.ptr.i.i.i.i.i, ptr %276
  %__len.1.i.i.i.i160 = select i1 %cmp.i.i5.i.i.i.i, i64 %sub6.i.i.i.i159, i64 %shr.i.i.i.i154
  %cmp.i.i.i49.i = icmp sgt i64 %__len.1.i.i.i.i160, 0
  br i1 %cmp.i.i.i49.i, label %while.body.i.i.i.i153, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i, !llvm.loop !124

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i: ; preds = %while.body.i.i.i.i153, %invoke.cont36.i69
  %280 = phi ptr [ %273, %invoke.cont36.i69 ], [ %279, %while.body.i.i.i.i153 ]
  %cmp.i.i.i72 = icmp eq ptr %280, %add.ptr.i.i48.i
  br i1 %cmp.i.i.i72, label %if.then.i.i149, label %lor.rhs.i.i73

lor.rhs.i.i73:                                    ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i
  %281 = load i32, ptr %equivalence_class.i70, align 4, !noalias !125
  %282 = load i32, ptr %280, align 4, !noalias !125
  %cmp.i5.i.i = icmp ult i32 %281, %282
  br i1 %cmp.i5.i.i, label %if.then.thread.i.i135, label %for.inc.i

if.then.i.i149:                                   ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i
  %283 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !126
  %cmp.not.i.i.i.i.i = icmp eq i64 %283, %274
  br i1 %cmp.not.i.i.i.i.i, label %if.then.i.i.i.i.i145, label %if.then3.i.i.i.i.i.i150

if.then.thread.i.i135:                            ; preds = %lor.rhs.i.i73
  %284 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !126
  %cmp.not.i.i.i13.i.i = icmp eq i64 %284, %274
  br i1 %cmp.not.i.i.i13.i.i, label %if.then.i.i.i.i.i145, label %if.then6.i.i.i.i.i.i136

if.then.i.i.i.i.i145:                             ; preds = %if.then.thread.i.i135, %if.then.i.i149
  %agg.tmp14.i.sroa.0.0.i = phi ptr [ %280, %if.then.thread.i.i135 ], [ %add.ptr.i.i48.i, %if.then.i.i149 ]
  %sub.ptr.lhs.cast.i200.i = ptrtoint ptr %agg.tmp14.i.sroa.0.0.i to i64
  %sub.ptr.sub.i202.i = sub i64 %sub.ptr.lhs.cast.i200.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i71
  %reass.sub.i = add i64 %274, 1
  %cmp.i.i204.i = icmp eq i64 %274, 4611686018427387903
  br i1 %cmp.i.i204.i, label %if.then.i.i217.invoke.i, label %if.end.i.i.i

if.then.i.i217.invoke.i:                          ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i, %if.then.i.i.i.i.i145
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.6) #24
          to label %if.then.i.i217.cont.i unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

if.then.i.i217.cont.i:                            ; preds = %if.then.i.i217.invoke.i
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i.i.i145
  %cmp.i.i.i205.i = icmp ult i64 %274, 2305843009213693952
  br i1 %cmp.i.i.i205.i, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i: ; preds = %if.end.i.i.i
  %mul.i.i.i216.i = shl nuw i64 %274, 3
  %div.i.i.i.i = udiv i64 %mul.i.i.i216.i, 5
  %285 = call noundef i64 @llvm.umax.i64(i64 %reass.sub.i, i64 %div.i.i.i.i)
  br label %if.end.i4.i.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i: ; preds = %if.end.i.i.i
  %cmp3.i.i.i.i = icmp ugt i64 %274, -6917529027641081857
  %mul6.i.i.i.i = shl i64 %274, 3
  %286 = call i64 @llvm.umin.i64(i64 %mul6.i.i.i.i, i64 4611686018427387903)
  %287 = select i1 %cmp3.i.i.i.i, i64 4611686018427387903, i64 %286
  %288 = call noundef i64 @llvm.umax.i64(i64 %reass.sub.i, i64 %287)
  %cmp3.i.i.i = icmp ugt i64 %reass.sub.i, 4611686018427387903
  br i1 %cmp3.i.i.i, label %if.then.i.i217.invoke.i, label %if.end.i4.i.i

if.end.i4.i.i:                                    ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i
  %289 = phi i64 [ %285, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i ], [ %288, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i ]
  %cmp.i.i.i.i.i.i.i.i146 = icmp samesign ugt i64 %289, 2305843009213693951
  br i1 %cmp.i.i.i.i.i.i.i.i146, label %if.end.i.i.i.i.i.i.i.i, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.end.i4.i.i
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %.noexc220.i unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc220.i:                                      ; preds = %if.end.i.i.i.i.i.i.i.i
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i: ; preds = %if.end.i4.i.i
  %mul.i.i.i.i.i.i.i.i147 = shl nuw nsw i64 %289, 2
  %call5.i.i.i.i.i.i.i222.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i147) #23
          to label %call5.i.i.i.i.i.i.i.noexc221.i unwind label %lpad5.loopexit.split-lp.loopexit.i

call5.i.i.i.i.i.i.i.noexc221.i:                   ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i
  %tobool.not.i.i207.i = icmp eq ptr %273, null
  br i1 %tobool.not.i.i207.i, label %invoke.cont13.thread.i.i.i, label %invoke.cont8.i.i.i

invoke.cont13.thread.i.i.i:                       ; preds = %call5.i.i.i.i.i.i.i.noexc221.i
  %290 = load i32, ptr %equivalence_class.i70, align 4, !noalias !127
  store i32 %290, ptr %call5.i.i.i.i.i.i.i222.i, align 4, !noalias !127
  %add.ptr41.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i222.i, i64 4
  br label %.noexc50.i

invoke.cont8.i.i.i:                               ; preds = %call5.i.i.i.i.i.i.i.noexc221.i
  %cmp.i.i.i.not.i.i = icmp eq ptr %273, %agg.tmp14.i.sroa.0.0.i
  br i1 %cmp.i.i.i.not.i.i, label %if.then19.i.i.i, label %if.then.i.i.i.i208.i

if.then.i.i.i.i208.i:                             ; preds = %invoke.cont8.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i.i222.i, ptr nonnull align 4 %273, i64 %sub.ptr.sub.i202.i, i1 false), !noalias !127
  %add.ptr.i.i.i.i.i209.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i222.i, i64 %sub.ptr.sub.i202.i
  br label %if.then19.i.i.i

if.then19.i.i.i:                                  ; preds = %if.then.i.i.i.i208.i, %invoke.cont8.i.i.i
  %r.addr.0.i.i.i.i.i148 = phi ptr [ %add.ptr.i.i.i.i.i209.i, %if.then.i.i.i.i208.i ], [ %call5.i.i.i.i.i.i.i222.i, %invoke.cont8.i.i.i ]
  %291 = load i32, ptr %equivalence_class.i70, align 4, !noalias !127
  store i32 %291, ptr %r.addr.0.i.i.i.i.i148, align 4, !noalias !127
  %add.ptr.i.i210.i = getelementptr inbounds nuw i8, ptr %r.addr.0.i.i.i.i.i148, i64 4
  %cmp.i.i15.i.i.i = icmp ne ptr %agg.tmp14.i.sroa.0.0.i, %add.ptr.i.i48.i
  %tobool5.i.i18.i.i.i = icmp ne ptr %agg.tmp14.i.sroa.0.0.i, null
  %or.cond1.i.i19.i.i.i = and i1 %tobool5.i.i18.i.i.i, %cmp.i.i15.i.i.i
  br i1 %or.cond1.i.i19.i.i.i, label %if.then.i.i21.i.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i.i

if.then.i.i21.i.i.i:                              ; preds = %if.then19.i.i.i
  %sub.ptr.lhs.cast.i.i22.i.i.i = ptrtoint ptr %add.ptr.i.i48.i to i64
  %sub.ptr.sub.i.i24.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i22.i.i.i, %sub.ptr.lhs.cast.i200.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr.i.i210.i, ptr nonnull align 4 %agg.tmp14.i.sroa.0.0.i, i64 %sub.ptr.sub.i.i24.i.i.i, i1 false), !noalias !127
  %add.ptr.i.i.i25.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i210.i, i64 %sub.ptr.sub.i.i24.i.i.i
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i.i: ; preds = %if.then.i.i21.i.i.i, %if.then19.i.i.i
  %r.addr.0.i.i20.i.i.i = phi ptr [ %add.ptr.i.i.i25.i.i.i, %if.then.i.i21.i.i.i ], [ %add.ptr.i.i210.i, %if.then19.i.i.i ]
  %cmp.i.i.i.i.i.i212.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i, %273
  br i1 %cmp.i.i.i.i.i.i212.i, label %.noexc50.i, label %if.then.i.i.i.i.i213.i

if.then.i.i.i.i.i213.i:                           ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %273) #25, !noalias !127
  br label %.noexc50.i

.noexc50.i:                                       ; preds = %if.then.i.i.i.i.i213.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i.i, %invoke.cont13.thread.i.i.i
  %new_finish.1.i.i.i = phi ptr [ %add.ptr41.i.i.i, %invoke.cont13.thread.i.i.i ], [ %r.addr.0.i.i20.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i.i ], [ %r.addr.0.i.i20.i.i.i, %if.then.i.i.i.i.i213.i ]
  store ptr %call5.i.i.i.i.i.i.i222.i, ptr %cur_classes.i, align 8, !noalias !127
  %sub.ptr.lhs.cast33.i.i.i = ptrtoint ptr %new_finish.1.i.i.i to i64
  %sub.ptr.rhs.cast34.i.i.i = ptrtoint ptr %call5.i.i.i.i.i.i.i222.i to i64
  %sub.ptr.sub35.i.i.i = sub i64 %sub.ptr.lhs.cast33.i.i.i, %sub.ptr.rhs.cast34.i.i.i
  %sub.ptr.div36.i.i.i = ashr exact i64 %sub.ptr.sub35.i.i.i, 2
  store i64 %sub.ptr.div36.i.i.i, ptr %m_size.i.i.i.i.i.i.i.i.i.i45, align 8, !noalias !127
  store i64 %289, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !127
  br label %for.inc.i

if.then3.i.i.i.i.i.i150:                          ; preds = %if.then.i.i149
  %292 = load i32, ptr %equivalence_class.i70, align 4, !noalias !130
  store i32 %292, ptr %add.ptr.i.i48.i, align 4, !noalias !130
  %293 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i.i45, align 8, !noalias !130
  %add.i.i.i.i.i.i151 = add i64 %293, 1
  store i64 %add.i.i.i.i.i.i151, ptr %m_size.i.i.i.i.i.i.i.i.i.i45, align 8, !noalias !130
  br label %for.inc.i

if.then6.i.i.i.i.i.i136:                          ; preds = %if.then.thread.i.i135
  %sub.ptr.lhs.cast.i.i.i14.i.i = ptrtoint ptr %280 to i64
  %add.ptr.i.i.i.i.i.i137 = getelementptr inbounds i8, ptr %add.ptr.i.i48.i, i64 -4
  %tobool.i.i.not.i.i.i.i.i.i138 = icmp eq ptr %273, null
  br i1 %tobool.i.i.not.i.i.i.i.i.i138, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i139

if.then.i.i.i.i.i.i.i.i139:                       ; preds = %if.then6.i.i.i.i.i.i136
  %294 = load i32, ptr %add.ptr.i.i.i.i.i.i137, align 4, !noalias !130
  store i32 %294, ptr %add.ptr.i.i48.i, align 4, !noalias !130
  %.pre.i.i.i.i.i.i140 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i.i45, align 8, !noalias !130
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i139, %if.then6.i.i.i.i.i.i136
  %295 = phi i64 [ %274, %if.then6.i.i.i.i.i.i136 ], [ %.pre.i.i.i.i.i.i140, %if.then.i.i.i.i.i.i.i.i139 ]
  %add12.i.i.i.i.i.i141 = add i64 %295, 1
  store i64 %add12.i.i.i.i.i.i141, ptr %m_size.i.i.i.i.i.i.i.i.i.i45, align 8, !noalias !130
  %tobool.not.i.i.i.i.i.i.i142 = icmp eq ptr %add.ptr.i.i.i.i.i.i137, %280
  br i1 %tobool.not.i.i.i.i.i.i.i142, label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i, label %invoke.cont2.i.i.i.i.i.i.i

invoke.cont2.i.i.i.i.i.i.i:                       ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i
  %sub.ptr.lhs.cast.i.i31.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i.i.i137 to i64
  %sub.ptr.sub.i.i32.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i31.i.i.i.i.i.i, %sub.ptr.lhs.cast.i.i.i14.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i143 = ashr exact i64 %sub.ptr.sub.i.i32.i.i.i.i.i.i, 2
  %idx.neg.i.i.i.i.i.i.i144 = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i.i.i143
  %add.ptr.i33.i.i.i.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i48.i, i64 %idx.neg.i.i.i.i.i.i.i144
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i33.i.i.i.i.i.i, ptr nonnull align 4 %280, i64 %sub.ptr.sub.i.i32.i.i.i.i.i.i, i1 false), !noalias !130
  br label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i

_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i: ; preds = %invoke.cont2.i.i.i.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i
  %296 = load i32, ptr %equivalence_class.i70, align 4, !noalias !130
  store i32 %296, ptr %280, align 4, !noalias !130
  br label %for.inc.i

for.inc.i:                                        ; preds = %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i150, %.noexc50.i, %lor.rhs.i.i73
  %incdec.ptr.i.i.i.i51.i = getelementptr inbounds nuw i8, ptr %__begin3.sroa.0.0479.i, i64 8
  %cmp.i.i.i.i47.not.i = icmp eq ptr %incdec.ptr.i.i.i.i51.i, %add.ptr.i.i.i46.i
  br i1 %cmp.i.i.i.i47.not.i, label %invoke.cont44.i, label %invoke.cont36.i69

invoke.cont44.i:                                  ; preds = %for.inc.i, %invoke.cont30.i67
  %cond-lvalue29.val.i = load ptr, ptr %cond-lvalue29.i, align 8
  %297 = getelementptr i8, ptr %cond-lvalue29.i, i64 8
  %cond-lvalue29.val30.i = load i64, ptr %297, align 8
  %add.ptr.i.i.i52.i = getelementptr inbounds ptr, ptr %cond-lvalue29.val.i, i64 %cond-lvalue29.val30.i
  %cmp.i.i.i.i53.not480.i = icmp eq i64 %cond-lvalue29.val30.i, 0
  br i1 %cmp.i.i.i.i53.not480.i, label %for.end59.i, label %invoke.cont52.i

invoke.cont52.i:                                  ; preds = %invoke.cont44.i, %for.inc56.i
  %__begin343.sroa.0.0481.i = phi ptr [ %incdec.ptr.i.i.i.i66.i, %for.inc56.i ], [ %cond-lvalue29.val.i, %invoke.cont44.i ]
  %298 = load ptr, ptr %__begin343.sroa.0.0481.i, align 8
  %equivalence_class54.i = getelementptr inbounds nuw i8, ptr %298, i64 216
  %299 = load i32, ptr %equivalence_class54.i, align 8
  %300 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %300, 0
  br i1 %cmp.not.not.i.i, label %for.cond.i.i, label %if.end13.thread.i.i

if.end13.thread.i.i:                              ; preds = %invoke.cont52.i
  %conv.i.i22.i.i = zext i32 %299 to i64
  %301 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %rem.i.i.i24.i.i = urem i64 %conv.i.i22.i.i, %301
  %302 = load ptr, ptr %reval_queue.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds nuw ptr, ptr %302, i64 %rem.i.i.i24.i.i
  %303 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i223.i = icmp eq ptr %303, null
  br i1 %tobool.not.i.i.i223.i, label %if.end25.i.i, label %if.end.i.i.i.i

for.cond.i.i:                                     ; preds = %invoke.cont52.i, %for.body.i229.i
  %__it.sroa.0.0.in.i.i = phi ptr [ %__it.sroa.0.0.i.i, %for.body.i229.i ], [ %_M_before_begin.i.i.i.i, %invoke.cont52.i ]
  %__it.sroa.0.0.i.i = load ptr, ptr %__it.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i228.i = icmp eq ptr %__it.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i228.i, label %if.end13.i.i, label %for.body.i229.i

for.body.i229.i:                                  ; preds = %for.cond.i.i
  %add.ptr.i230.i = getelementptr inbounds nuw i8, ptr %__it.sroa.0.0.i.i, i64 8
  %304 = load i32, ptr %add.ptr.i230.i, align 4
  %cmp.i.i.i231.i = icmp eq i32 %299, %304
  br i1 %cmp.i.i.i231.i, label %for.inc56.i, label %for.cond.i.i, !llvm.loop !137

if.end13.i.i:                                     ; preds = %for.cond.i.i
  %conv.i.i.i.i134 = zext i32 %299 to i64
  %305 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i134, %305
  br label %if.end25.i.i

if.end.i.i.i.i:                                   ; preds = %if.end13.thread.i.i
  %306 = load ptr, ptr %303, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds nuw i8, ptr %306, i64 8
  %307 = load i32, ptr %add.ptr8.i.i.i.i, align 4
  %cmp.i.i.i9.i.i.i.i = icmp eq i32 %299, %307
  br i1 %cmp.i.i.i9.i.i.i.i, label %for.inc56.i, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i225.i = icmp eq i32 %299, %309
  br i1 %cmp.i.i.i.i.i.i225.i, label %for.inc56.i, label %if.end3.i.i.i.i, !llvm.loop !138

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.010.i.i.i.i = phi ptr [ %308, %for.cond.i.i.i.i ], [ %306, %if.end.i.i.i.i ]
  %308 = load ptr, ptr %__p.010.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %308, null
  br i1 %tobool5.not.i.i.i.i, label %if.end25.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds nuw i8, ptr %308, i64 8
  %309 = load i32, ptr %add.ptr7.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i = zext i32 %309 to i64
  %rem.i.i.i.i.i.i.i74 = urem i64 %conv.i.i.i.i.i.i.i.i, %301
  %cmp.not.i.i.i.i75 = icmp eq i64 %rem.i.i.i.i.i.i.i74, %rem.i.i.i24.i.i
  br i1 %cmp.not.i.i.i.i75, label %for.cond.i.i.i.i, label %if.end25.i.i, !llvm.loop !138

if.end25.i.i:                                     ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %if.end13.i.i, %if.end13.thread.i.i
  %310 = phi i64 [ %305, %if.end13.i.i ], [ %301, %if.end13.thread.i.i ], [ %301, %if.end3.i.i.i.i ], [ %301, %lor.lhs.false.i.i.i.i ]
  %rem.i.i.i27.i.i = phi i64 [ %rem.i.i.i.i.i, %if.end13.i.i ], [ %rem.i.i.i24.i.i, %if.end13.thread.i.i ], [ %rem.i.i.i24.i.i, %if.end3.i.i.i.i ], [ %rem.i.i.i24.i.i, %lor.lhs.false.i.i.i.i ]
  %conv.i.i25.i.i = phi i64 [ %conv.i.i.i.i134, %if.end13.i.i ], [ %conv.i.i22.i.i, %if.end13.thread.i.i ], [ %conv.i.i22.i.i, %if.end3.i.i.i.i ], [ %conv.i.i22.i.i, %lor.lhs.false.i.i.i.i ]
  %call5.i.i.i.i.i.i233.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %call5.i.i.i.i.i.i.noexc232.i unwind label %lpad5.loopexit.i

call5.i.i.i.i.i.i.noexc232.i:                     ; preds = %if.end25.i.i
  store ptr null, ptr %call5.i.i.i.i.i.i233.i, align 8
  %add.ptr.i.i.i.i224.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i233.i, i64 8
  store i32 %299, ptr %add.ptr.i.i.i.i224.i, align 4
  %311 = load i64, ptr %_M_next_resize.i.i.i.i.i, align 8
  %call3.i375 = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy.i.i.i.i, i64 noundef %310, i64 noundef %300, i64 noundef 1)
          to label %call3.i.noexc unwind label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i.i

call3.i.noexc:                                    ; preds = %call5.i.i.i.i.i.i.noexc232.i
  %312 = extractvalue { i8, i64 } %call3.i375, 0
  %tobool.i364 = trunc i8 %312 to i1
  br i1 %tobool.i364, label %if.then.i373, label %call3.i.noexc.if.end.i365_crit_edge

call3.i.noexc.if.end.i365_crit_edge:              ; preds = %call3.i.noexc
  %.pre = load ptr, ptr %reval_queue.i, align 8
  br label %if.end.i365

if.then.i373:                                     ; preds = %call3.i.noexc
  %313 = extractvalue { i8, i64 } %call3.i375, 1
  %cmp.i.i378 = icmp eq i64 %313, 1
  br i1 %cmp.i.i378, label %if.then.i.i396, label %if.end.i.i379

if.then.i.i396:                                   ; preds = %if.then.i373
  store ptr null, ptr %_M_single_bucket.i.i.i.i, align 8
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i

if.end.i.i379:                                    ; preds = %if.then.i373
  %cmp.i.i.i.i.i380 = icmp ugt i64 %313, 1152921504606846975
  br i1 %cmp.i.i.i.i.i380, label %if.then.i.i.i.i.i393, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i.i

if.then.i.i.i.i.i393:                             ; preds = %if.end.i.i379
  %cmp2.i.i.i.i.i394 = icmp ugt i64 %313, 2305843009213693951
  br i1 %cmp2.i.i.i.i.i394, label %if.then3.i.i.i.i.i, label %if.end.i.i.i.i.i395

if.then3.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i393
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc397 unwind label %lpad.i.i374.loopexit.split-lp

.noexc397:                                        ; preds = %if.then3.i.i.i.i.i
  unreachable

if.end.i.i.i.i.i395:                              ; preds = %if.then.i.i.i.i.i393
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %.noexc398 unwind label %lpad.i.i374.loopexit.split-lp

.noexc398:                                        ; preds = %if.end.i.i.i.i.i395
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i.i: ; preds = %if.end.i.i379
  %mul.i.i.i.i.i381 = shl nuw nsw i64 %313, 3
  %call5.i.i4.i.i.i399 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i381) #23
          to label %call5.i.i4.i.i.i.noexc unwind label %lpad.i.i374.loopexit

call5.i.i4.i.i.i.noexc:                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i.i399, i8 0, i64 %mul.i.i.i.i.i381, i1 false)
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i: ; preds = %call5.i.i4.i.i.i.noexc, %if.then.i.i396
  %retval.0.i.i = phi ptr [ %_M_single_bucket.i.i.i.i, %if.then.i.i396 ], [ %call5.i.i4.i.i.i399, %call5.i.i4.i.i.i.noexc ]
  %314 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  store ptr null, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not20.i = icmp eq ptr %314, null
  br i1 %tobool.not20.i, label %while.end.i387, label %while.body.i383

while.body.i383:                                  ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i, %if.end22.i
  %__p.022.i = phi ptr [ %315, %if.end22.i ], [ %314, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i ]
  %__bbegin_bkt.021.i = phi i64 [ %__bbegin_bkt.1.i, %if.end22.i ], [ 0, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i ]
  %315 = load ptr, ptr %__p.022.i, align 8
  %add.ptr.i384 = getelementptr inbounds nuw i8, ptr %__p.022.i, i64 8
  %316 = load i32, ptr %add.ptr.i384, align 4
  %conv.i.i.i.i385 = zext i32 %316 to i64
  %rem.i.i.i = urem i64 %conv.i.i.i.i385, %313
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %retval.0.i.i, i64 %rem.i.i.i
  %317 = load ptr, ptr %arrayidx.i, align 8
  %tobool5.not.i = icmp eq ptr %317, null
  br i1 %tobool5.not.i, label %if.then.i392, label %if.else.i386

if.then.i392:                                     ; preds = %while.body.i383
  %318 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  store ptr %318, ptr %__p.022.i, align 8
  store ptr %__p.022.i, ptr %_M_before_begin.i.i.i.i, align 8
  store ptr %_M_before_begin.i.i.i.i, ptr %arrayidx.i, align 8
  %319 = load ptr, ptr %__p.022.i, align 8
  %tobool14.not.i = icmp eq ptr %319, null
  br i1 %tobool14.not.i, label %if.end22.i, label %if.then15.i

if.then15.i:                                      ; preds = %if.then.i392
  %arrayidx16.i = getelementptr inbounds nuw ptr, ptr %retval.0.i.i, i64 %__bbegin_bkt.021.i
  store ptr %__p.022.i, ptr %arrayidx16.i, align 8
  br label %if.end22.i

if.else.i386:                                     ; preds = %while.body.i383
  %320 = load ptr, ptr %317, align 8
  store ptr %320, ptr %__p.022.i, align 8
  %321 = load ptr, ptr %arrayidx.i, align 8
  store ptr %__p.022.i, ptr %321, align 8
  br label %if.end22.i

if.end22.i:                                       ; preds = %if.else.i386, %if.then15.i, %if.then.i392
  %__bbegin_bkt.1.i = phi i64 [ %__bbegin_bkt.021.i, %if.else.i386 ], [ %rem.i.i.i, %if.then15.i ], [ %rem.i.i.i, %if.then.i392 ]
  %tobool.not.i = icmp eq ptr %315, null
  br i1 %tobool.not.i, label %while.end.i387, label %while.body.i383, !llvm.loop !139

while.end.i387:                                   ; preds = %if.end22.i, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i
  %322 = load ptr, ptr %reval_queue.i, align 8
  %cmp.i.i.i.i389 = icmp eq ptr %322, %_M_single_bucket.i.i.i.i
  br i1 %cmp.i.i.i.i389, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i, label %if.end.i.i.i390

if.end.i.i.i390:                                  ; preds = %while.end.i387
  call void @_ZdlPv(ptr noundef %322) #25
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i

lpad.i.i374.loopexit:                             ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.i.i374

lpad.i.i374.loopexit.split-lp:                    ; preds = %if.then3.i.i.i.i.i, %if.end.i.i.i.i.i395
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.i.i374

lpad.i.i374:                                      ; preds = %lpad.i.i374.loopexit.split-lp, %lpad.i.i374.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad.i.i374.loopexit ], [ %lpad.loopexit.split-lp, %lpad.i.i374.loopexit.split-lp ]
  %323 = extractvalue { ptr, i32 } %lpad.phi, 0
  %324 = call ptr @__cxa_begin_catch(ptr %323) #22
  store i64 %311, ptr %_M_next_resize.i.i.i.i.i, align 8
  invoke void @__cxa_rethrow() #24
          to label %unreachable.i.i unwind label %lpad2.i.i

lpad2.i.i:                                        ; preds = %lpad.i.i374
  %325 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i.i.body unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lpad2.i.i
  %326 = landingpad { ptr, i32 }
          catch ptr null
  %327 = extractvalue { ptr, i32 } %326, 0
  call void @__clang_call_terminate(ptr %327) #26
  unreachable

unreachable.i.i:                                  ; preds = %lpad.i.i374
  unreachable

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i: ; preds = %if.end.i.i.i390, %while.end.i387
  store i64 %313, ptr %_M_bucket_count.i.i.i.i, align 8
  store ptr %retval.0.i.i, ptr %reval_queue.i, align 8
  %rem.i.i.i.i = urem i64 %conv.i.i25.i.i, %313
  br label %if.end.i365

if.end.i365:                                      ; preds = %call3.i.noexc.if.end.i365_crit_edge, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i
  %328 = phi ptr [ %retval.0.i.i, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i ], [ %.pre, %call3.i.noexc.if.end.i365_crit_edge ]
  %__bkt.addr.0.i = phi i64 [ %rem.i.i.i.i, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i ], [ %rem.i.i.i27.i.i, %call3.i.noexc.if.end.i365_crit_edge ]
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %328, i64 %__bkt.addr.0.i
  %329 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i366 = icmp eq ptr %329, null
  br i1 %tobool.not.i.i366, label %if.else.i.i369, label %if.then.i.i367

if.then.i.i367:                                   ; preds = %if.end.i365
  %330 = load ptr, ptr %329, align 8
  store ptr %330, ptr %call5.i.i.i.i.i.i233.i, align 8
  %331 = load ptr, ptr %arrayidx.i.i, align 8
  store ptr %call5.i.i.i.i.i.i233.i, ptr %331, align 8
  br label %if.then.i54.i

if.else.i.i369:                                   ; preds = %if.end.i365
  %332 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  store ptr %332, ptr %call5.i.i.i.i.i.i233.i, align 8
  store ptr %call5.i.i.i.i.i.i233.i, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool13.not.i.i = icmp eq ptr %332, null
  br i1 %tobool13.not.i.i, label %if.end.i.i372, label %if.then14.i.i

if.then14.i.i:                                    ; preds = %if.else.i.i369
  %add.ptr.i.i370 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %333 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %334 = load i32, ptr %add.ptr.i.i370, align 4
  %conv.i.i.i.i.i.i = zext i32 %334 to i64
  %rem.i.i.i.i.i371 = urem i64 %conv.i.i.i.i.i.i, %333
  %arrayidx17.i.i = getelementptr inbounds nuw ptr, ptr %328, i64 %rem.i.i.i.i.i371
  store ptr %call5.i.i.i.i.i.i233.i, ptr %arrayidx17.i.i, align 8
  %.pre680 = load ptr, ptr %reval_queue.i, align 8
  br label %if.end.i.i372

if.end.i.i372:                                    ; preds = %if.then14.i.i, %if.else.i.i369
  %335 = phi ptr [ %.pre680, %if.then14.i.i ], [ %328, %if.else.i.i369 ]
  %arrayidx20.i.i = getelementptr inbounds nuw ptr, ptr %335, i64 %__bkt.addr.0.i
  store ptr %_M_before_begin.i.i.i.i, ptr %arrayidx20.i.i, align 8
  br label %if.then.i54.i

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i.i: ; preds = %call5.i.i.i.i.i.i.noexc232.i
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i.i.body

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i.i.body: ; preds = %lpad2.i.i, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i.i
  %eh.lpad-body376 = phi { ptr, i32 } [ %336, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i.i ], [ %325, %lpad2.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i233.i) #25
  br label %ehcleanup.i52

if.then.i54.i:                                    ; preds = %if.end.i.i372, %if.then.i.i367
  %337 = load i64, ptr %_M_element_count.i.i.i, align 8
  %inc.i368 = add i64 %337, 1
  store i64 %inc.i368, ptr %_M_element_count.i.i.i, align 8
  %338 = load ptr, ptr %_M_finish.i.i.i50, align 8
  %339 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not.i.i56.i = icmp eq ptr %338, %339
  br i1 %cmp.not.i.i56.i, label %if.else.i.i.i118, label %if.then.i.i57.i

if.then.i.i57.i:                                  ; preds = %if.then.i54.i
  store i32 %299, ptr %338, align 4
  %340 = load ptr, ptr %_M_finish.i.i.i50, align 8
  %incdec.ptr.i.i58.i = getelementptr inbounds nuw i8, ptr %340, i64 4
  store ptr %incdec.ptr.i.i58.i, ptr %_M_finish.i.i.i50, align 8
  br label %for.inc56.i

if.else.i.i.i118:                                 ; preds = %if.then.i54.i
  %341 = load ptr, ptr %q.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i119 = ptrtoint ptr %338 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i120 = ptrtoint ptr %341 to i64
  %sub.ptr.sub.i.i.i.i.i.i121 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i119, %sub.ptr.rhs.cast.i.i.i.i.i.i120
  %cmp.i.i.i.i59.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i121, 9223372036854775804
  br i1 %cmp.i.i.i.i59.i, label %if.then.i.i.i.i62.invoke.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i.i62.invoke.i:                       ; preds = %if.else.i.i294.i, %if.else.i.i.i118
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #24
          to label %if.then.i.i.i.i62.cont.i unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

if.then.i.i.i.i62.cont.i:                         ; preds = %if.then.i.i.i.i62.invoke.i
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i.i118
  %sub.ptr.div.i.i.i.i.i.i122 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i121, 2
  %.sroa.speculated.i.i.i.i.i123 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i122, i64 1)
  %add.i.i.i.i.i124 = add nsw i64 %.sroa.speculated.i.i.i.i.i123, %sub.ptr.div.i.i.i.i.i.i122
  %cmp7.i.i.i.i.i125 = icmp ult i64 %add.i.i.i.i.i124, %sub.ptr.div.i.i.i.i.i.i122
  %342 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i124, i64 2305843009213693951)
  %cond.i.i.i.i.i126 = select i1 %cmp7.i.i.i.i.i125, i64 2305843009213693951, i64 %342
  %cmp.not.i.i.i.i60.i127 = icmp ne i64 %cond.i.i.i.i.i126, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i60.i127)
  %mul.i.i.i.i.i.i.i128 = shl nuw nsw i64 %cond.i.i.i.i.i126, 2
  %call5.i.i.i.i.i.i65.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i128) #23
          to label %call5.i.i.i.i.i.i.noexc.i129 unwind label %lpad5.loopexit.i

call5.i.i.i.i.i.i.noexc.i129:                     ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i
  %add.ptr.i.i.i61.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i65.i, i64 %sub.ptr.sub.i.i.i.i.i.i121
  store i32 %299, ptr %add.ptr.i.i.i61.i, align 4
  %cmp.i.i.i.i.i.i.i130 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i121, 0
  br i1 %cmp.i.i.i.i.i.i.i130, label %if.then.i.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %call5.i.i.i.i.i.i.noexc.i129
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i65.i, ptr align 4 %341, i64 %sub.ptr.sub.i.i.i.i.i.i121, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %call5.i.i.i.i.i.i.noexc.i129
  %incdec.ptr.i.i.i.i131 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i61.i, i64 4
  %tobool.not.i.i.i.i.i132 = icmp eq ptr %341, null
  br i1 %tobool.not.i.i.i.i.i132, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i, label %if.then.i18.i.i.i.i

if.then.i18.i.i.i.i:                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %341) #25
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i: ; preds = %if.then.i18.i.i.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i.i
  store ptr %call5.i.i.i.i.i.i65.i, ptr %q.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i131, ptr %_M_finish.i.i.i50, align 8
  %add.ptr19.i.i.i.i133 = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i.i65.i, i64 %cond.i.i.i.i.i126
  store ptr %add.ptr19.i.i.i.i133, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %for.inc56.i

for.inc56.i:                                      ; preds = %for.cond.i.i.i.i, %for.body.i229.i, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i, %if.then.i.i57.i, %if.end.i.i.i.i
  %incdec.ptr.i.i.i.i66.i = getelementptr inbounds nuw i8, ptr %__begin343.sroa.0.0481.i, i64 8
  %cmp.i.i.i.i53.not.i = icmp eq ptr %incdec.ptr.i.i.i.i66.i, %add.ptr.i.i.i52.i
  br i1 %cmp.i.i.i.i53.not.i, label %for.end59.i, label %invoke.cont52.i

for.end59.i:                                      ; preds = %for.inc56.i, %invoke.cont44.i
  %__k.val.i.i = load ptr, ptr %cur_classes.i, align 8
  %__k.val3.i.i = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i.i45, align 8
  %this.val.i.i.i.i76 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  %cmp.not4.i.i.i.i.i = icmp eq ptr %this.val.i.i.i.i76, null
  br i1 %cmp.not4.i.i.i.i.i, label %if.then.i73.i, label %while.body.lr.ph.i.i.i.i.i

while.body.lr.ph.i.i.i.i.i:                       ; preds = %for.end59.i
  %add.ptr.i.i4.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %__k.val.i.i, i64 %__k.val3.i.i
  br label %while.body.i.i.i.i.i77

while.body.i.i.i.i.i77:                           ; preds = %if.end.i.i.i.i.i79, %while.body.lr.ph.i.i.i.i.i
  %__x.addr.06.i.i.i.i.i = phi ptr [ %this.val.i.i.i.i76, %while.body.lr.ph.i.i.i.i.i ], [ %__x.addr.1.i.i.i.i.i, %if.end.i.i.i.i.i79 ]
  %__y.addr.05.i.i.i.i.i = phi ptr [ %259, %while.body.lr.ph.i.i.i.i.i ], [ %__y.addr.1.i.i.i.i.i, %if.end.i.i.i.i.i79 ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.06.i.i.i.i.i, i64 32
  %343 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i, align 8, !noalias !140
  %m_size.i.i.i.i.i.i.i.i.i68.i = getelementptr inbounds nuw i8, ptr %__x.addr.06.i.i.i.i.i, i64 40
  %344 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i68.i, align 8, !noalias !143
  %add.ptr.i.i.i.i.i.i.i.i.i.i78 = getelementptr inbounds i32, ptr %343, i64 %344
  %cmp.i.not5.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %344, 0
  br i1 %cmp.i.not5.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i.i:                   ; preds = %while.body.i.i.i.i.i77, %if.end8.i.i.i.i.i.i.i.i.i.i
  %agg.tmp2.sroa.0.0.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i3.i.i.i.i.i.i.i.i.i.i, %if.end8.i.i.i.i.i.i.i.i.i.i ], [ %__k.val.i.i, %while.body.i.i.i.i.i77 ]
  %345 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %if.end8.i.i.i.i.i.i.i.i.i.i ], [ %343, %while.body.i.i.i.i.i77 ]
  %cmp.i1.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %agg.tmp2.sroa.0.0.i.i.i.i.i.i.i.i.i, %add.ptr.i.i4.i.i.i.i.i.i.i.i
  br i1 %cmp.i1.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i79, label %lor.lhs.false.i.i.i.i.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i.i.i.i.i:                ; preds = %while.body.i.i.i.i.i.i.i.i.i.i
  %346 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i.i.i.i.i, align 4
  %347 = load i32, ptr %345, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %346, %347
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i79, label %if.else.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i.i.i
  %cmp.i2.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %347, %346
  br i1 %cmp.i2.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i, label %if.end8.i.i.i.i.i.i.i.i.i.i

if.end8.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.else.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %345, i64 4
  %incdec.ptr.i3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i.i.i.i.i, i64 4
  %cmp.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i.i.i.i.i78
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !148

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.i.i.i.i.i: ; preds = %if.end8.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i77
  %348 = phi ptr [ %__k.val.i.i, %while.body.i.i.i.i.i77 ], [ %incdec.ptr.i3.i.i.i.i.i.i.i.i.i.i, %if.end8.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i4.i.i.i.i.i.not.i.i.i.i.i = icmp eq ptr %348, %add.ptr.i.i4.i.i.i.i.i.i.i.i
  br i1 %cmp.i4.i.i.i.i.i.not.i.i.i.i.i, label %if.end.i.i.i.i.i79, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.i.i.i.i.i
  br label %if.end.i.i.i.i.i79

if.end.i.i.i.i.i79:                               ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.i.i.i.i.i
  %.sink.i.i.i.i.i = phi i64 [ 24, %if.else.i.i.i.i.i ], [ 16, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.i.i.i.i.i ], [ 16, %while.body.i.i.i.i.i.i.i.i.i.i ], [ 16, %lor.lhs.false.i.i.i.i.i.i.i.i.i.i ]
  %__y.addr.1.i.i.i.i.i = phi ptr [ %__y.addr.05.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %__x.addr.06.i.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.i.i.i.i.i ], [ %__x.addr.06.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i.i ], [ %__x.addr.06.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i.i.i.i.i.i ]
  %349 = getelementptr i8, ptr %__x.addr.06.i.i.i.i.i, i64 %.sink.i.i.i.i.i
  %__x.addr.1.i.i.i.i.i = load ptr, ptr %349, align 8
  %cmp.not.i.i.i.i69.i = icmp eq ptr %__x.addr.1.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i69.i, label %_ZNSt3mapIN3ue28flat_setIjSt4lessIjESaIjEEENS1_IPNS0_12_GLOBAL__N_110VertexInfoENS6_16VertexInfoPtrCmpESaIS8_EEES2_IS5_ESaISt4pairIKS5_SB_EEE11lower_boundERSE_.exit.i.i, label %while.body.i.i.i.i.i77, !llvm.loop !149

_ZNSt3mapIN3ue28flat_setIjSt4lessIjESaIjEEENS1_IPNS0_12_GLOBAL__N_110VertexInfoENS6_16VertexInfoPtrCmpESaIS8_EEES2_IS5_ESaISt4pairIKS5_SB_EEE11lower_boundERSE_.exit.i.i: ; preds = %if.end.i.i.i.i.i79
  %cmp.i.i70.i = icmp eq ptr %__y.addr.1.i.i.i.i.i, %259
  br i1 %cmp.i.i70.i, label %if.then.i73.i, label %lor.rhs.i71.i

lor.rhs.i71.i:                                    ; preds = %_ZNSt3mapIN3ue28flat_setIjSt4lessIjESaIjEEENS1_IPNS0_12_GLOBAL__N_110VertexInfoENS6_16VertexInfoPtrCmpESaIS8_EEES2_IS5_ESaISt4pairIKS5_SB_EEE11lower_boundERSE_.exit.i.i
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i, i64 32
  %350 = load ptr, ptr %_M_storage.i.i.i.i, align 8, !noalias !150
  %m_size.i.i3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i, i64 40
  %351 = load i64, ptr %m_size.i.i3.i.i.i.i.i, align 8, !noalias !153
  %add.ptr.i.i4.i.i.i.i.i = getelementptr inbounds i32, ptr %350, i64 %351
  %cmp.i.not5.i.i.i.i.i.i.i = icmp eq i64 %__k.val3.i.i, 0
  br i1 %cmp.i.not5.i.i.i.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.i.i, label %while.body.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i:                         ; preds = %lor.rhs.i71.i, %if.end8.i.i.i.i.i.i.i
  %agg.tmp2.sroa.0.0.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i3.i.i.i.i.i.i.i, %if.end8.i.i.i.i.i.i.i ], [ %350, %lor.rhs.i71.i ]
  %352 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %if.end8.i.i.i.i.i.i.i ], [ %__k.val.i.i, %lor.rhs.i71.i ]
  %cmp.i1.i.i.i.i.i.i.i = icmp eq ptr %agg.tmp2.sroa.0.0.i.i.i.i.i.i, %add.ptr.i.i4.i.i.i.i.i
  br i1 %cmp.i1.i.i.i.i.i.i.i, label %invoke.cont60.i, label %lor.lhs.false.i.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i.i:                      ; preds = %while.body.i.i.i.i.i.i.i
  %353 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i.i, align 4
  %354 = load i32, ptr %352, align 4
  %cmp.i.i.i.i.i.i72.i = icmp ult i32 %353, %354
  br i1 %cmp.i.i.i.i.i.i72.i, label %invoke.cont60.i, label %if.else.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %lor.lhs.false.i.i.i.i.i.i.i
  %cmp.i2.i.i.i.i.i.i.i = icmp ult i32 %354, %353
  br i1 %cmp.i2.i.i.i.i.i.i.i, label %if.then.i73.i, label %if.end8.i.i.i.i.i.i.i

if.end8.i.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %352, i64 4
  %incdec.ptr.i3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i.i, i64 4
  %cmp.i.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %add.ptr.i.i4.i.i.i.i.i.i.i.i
  br i1 %cmp.i.not.i.i.i.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.i.i, label %while.body.i.i.i.i.i.i.i, !llvm.loop !148

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.i.i: ; preds = %if.end8.i.i.i.i.i.i.i, %lor.rhs.i71.i
  %355 = phi ptr [ %350, %lor.rhs.i71.i ], [ %incdec.ptr.i3.i.i.i.i.i.i.i, %if.end8.i.i.i.i.i.i.i ]
  %cmp.i4.i.i.i.i.i.not.i.i = icmp eq ptr %355, %add.ptr.i.i4.i.i.i.i.i
  br i1 %cmp.i4.i.i.i.i.i.not.i.i, label %invoke.cont60.i, label %if.then.i73.i

if.then.i73.i:                                    ; preds = %if.else.i.i.i.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.i.i, %_ZNSt3mapIN3ue28flat_setIjSt4lessIjESaIjEEENS1_IPNS0_12_GLOBAL__N_110VertexInfoENS6_16VertexInfoPtrCmpESaIS8_EEES2_IS5_ESaISt4pairIKS5_SB_EEE11lower_boundERSE_.exit.i.i, %for.end59.i
  %cmp.i34.i.i = phi i1 [ true, %_ZNSt3mapIN3ue28flat_setIjSt4lessIjESaIjEEENS1_IPNS0_12_GLOBAL__N_110VertexInfoENS6_16VertexInfoPtrCmpESaIS8_EEES2_IS5_ESaISt4pairIKS5_SB_EEE11lower_boundERSE_.exit.i.i ], [ false, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.i.i ], [ true, %for.end59.i ], [ false, %if.else.i.i.i.i.i.i.i ]
  %__y.addr.0.lcssa.i.i.i33.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i, %_ZNSt3mapIN3ue28flat_setIjSt4lessIjESaIjEEENS1_IPNS0_12_GLOBAL__N_110VertexInfoENS6_16VertexInfoPtrCmpESaIS8_EEES2_IS5_ESaISt4pairIKS5_SB_EEE11lower_boundERSE_.exit.i.i ], [ %__y.addr.1.i.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.i.i ], [ %259, %for.end59.i ], [ %__y.addr.1.i.i.i.i.i, %if.else.i.i.i.i.i.i.i ]
  %call5.i.i.i.i.i.i.i77.i = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #23
          to label %call5.i.i.i.i.i.i.i.noexc.i80 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

call5.i.i.i.i.i.i.i.noexc.i80:                    ; preds = %if.then.i73.i
  %_M_storage.i.i.i.i.i7.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i77.i, i64 32
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i81 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i77.i, i64 56
  store ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i81, ptr %_M_storage.i.i.i.i.i7.i.i, align 8
  %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i82 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i77.i, i64 40
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i82, align 8
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i83 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i77.i, i64 48
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i83, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.idx = shl nsw i64 %__k.val3.i.i, 2
  %cmp.i339 = icmp ugt i64 %__k.val3.i.i, 2
  br i1 %cmp.i339, label %if.then.i347, label %if.end20.i

if.then.i347:                                     ; preds = %call5.i.i.i.i.i.i.i.noexc.i80
  %cmp3.i.i.i.i348 = icmp ugt i64 %__k.val3.i.i, 4611686018427387903
  br i1 %cmp3.i.i.i.i348, label %if.then.i.i.i.i361, label %if.then7.i

if.then.i.i.i.i361:                               ; preds = %if.then.i347
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.6) #24
          to label %.noexc362 unwind label %lpad5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.noexc362:                                        ; preds = %if.then.i.i.i.i361
  unreachable

if.then7.i:                                       ; preds = %if.then.i347
  %call5.i.i.i.i.i.i.i.i.i363 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.idx) #23
          to label %if.end.i351 unwind label %lpad5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.thread

if.end.i351:                                      ; preds = %if.then7.i
  store ptr %call5.i.i.i.i.i.i.i.i.i363, ptr %_M_storage.i.i.i.i.i7.i.i, align 8
  store i64 %__k.val3.i.i, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i83, align 8
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i82, align 8
  %tobool5.i.i.i.i.not = icmp eq ptr %__k.val.i.i, null
  br i1 %tobool5.i.i.i.i.not, label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE35priv_uninitialized_construct_at_endINS0_12vec_iteratorIPjLb1EEEEEvT_SA_.exit.i, label %if.then.i.i.i7.i

if.then.i.i.i7.i:                                 ; preds = %if.end.i351
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i.i.i.i363, ptr nonnull align 4 %__k.val.i.i, i64 %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.idx, i1 false)
  %add.ptr.i.i.i.i.i360 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i363, i64 %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.idx
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE35priv_uninitialized_construct_at_endINS0_12vec_iteratorIPjLb1EEEEEvT_SA_.exit.i

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE35priv_uninitialized_construct_at_endINS0_12vec_iteratorIPjLb1EEEEEvT_SA_.exit.i: ; preds = %if.then.i.i.i7.i, %if.end.i351
  %r.addr.0.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i360, %if.then.i.i.i7.i ], [ %call5.i.i.i.i.i.i.i.i.i363, %if.end.i351 ]
  %sub.ptr.lhs.cast.i.i353 = ptrtoint ptr %r.addr.0.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i354 = ptrtoint ptr %call5.i.i.i.i.i.i.i.i.i363 to i64
  %sub.ptr.sub.i.i355 = sub i64 %sub.ptr.lhs.cast.i.i353, %sub.ptr.rhs.cast.i.i354
  %sub.ptr.div.i.i356 = ashr exact i64 %sub.ptr.sub.i.i355, 2
  br label %invoke.cont.i.i.i

if.end20.i:                                       ; preds = %call5.i.i.i.i.i.i.i.noexc.i80
  %cmp.i.i340.not = icmp eq i64 %__k.val3.i.i, 0
  br i1 %cmp.i.i340.not, label %invoke.cont.i.i.i, label %_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i.i

_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i.i: ; preds = %if.end20.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i81, ptr align 4 %__k.val.i.i, i64 %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.idx, i1 false)
  br label %invoke.cont.i.i.i

lpad5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.thread:     ; preds = %if.then7.i
  %lpad.loopexit434 = landingpad { ptr, i32 }
          catch ptr null
  br label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

lpad5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %if.then.i.i.i.i361
  %lpad.loopexit.split-lp435 = landingpad { ptr, i32 }
          catch ptr null
  %.pre683 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i83, align 8
  %356 = icmp eq i64 %.pre683, 0
  br i1 %356, label %lpad.body.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:    ; preds = %lpad5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.thread, %lpad5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %lpad.phi436686 = phi { ptr, i32 } [ %lpad.loopexit434, %lpad5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.thread ], [ %lpad.loopexit.split-lp435, %lpad5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %357 = load ptr, ptr %_M_storage.i.i.i.i.i7.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i85 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i81, %357
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i85, label %lpad.body.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i86

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i86: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %357) #25
  br label %lpad.body.i.i.i.i.i.i

lpad.body.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i86, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %lpad5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %lpad.phi436687 = phi { ptr, i32 } [ %lpad.phi436686, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i86 ], [ %lpad.phi436686, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp435, %lpad5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %358 = extractvalue { ptr, i32 } %lpad.phi436687, 0
  %359 = call ptr @__cxa_begin_catch(ptr %358) #22
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i77.i) #25
  invoke void @__cxa_rethrow() #24
          to label %unreachable.i.i.i.i.i.i unwind label %lpad7.i.i.i.i.i.i

lpad7.i.i.i.i.i.i:                                ; preds = %lpad.body.i.i.i.i.i.i
  %360 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup.i52 unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %lpad7.i.i.i.i.i.i
  %361 = landingpad { ptr, i32 }
          catch ptr null
  %362 = extractvalue { ptr, i32 } %361, 0
  call void @__clang_call_terminate(ptr %362) #26
  unreachable

unreachable.i.i.i.i.i.i:                          ; preds = %lpad.body.i.i.i.i.i.i
  unreachable

invoke.cont.i.i.i:                                ; preds = %_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i.i, %if.end20.i, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE35priv_uninitialized_construct_at_endINS0_12vec_iteratorIPjLb1EEEEEvT_SA_.exit.i
  %call.val1.i.i.i = phi i64 [ %sub.ptr.div.i.i356, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE35priv_uninitialized_construct_at_endINS0_12vec_iteratorIPjLb1EEEEEvT_SA_.exit.i ], [ 0, %if.end20.i ], [ %__k.val3.i.i, %_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i.i ]
  %call.val.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i.i.i363, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE35priv_uninitialized_construct_at_endINS0_12vec_iteratorIPjLb1EEEEEvT_SA_.exit.i ], [ %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i81, %if.end20.i ], [ %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i81, %_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i.i ]
  store i64 %call.val1.i.i.i, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i82, align 8
  %second.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i77.i, i64 64
  %m_storage_start.i.i.i.i.i.i.i.i1.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i77.i, i64 88
  store ptr %m_storage_start.i.i.i.i.i.i.i.i1.i.i.i.i.i.i.i.i.i.i, ptr %second.i.i.i.i.i.i.i.i.i.i, align 8
  %m_size.i.i.i.i.i.i.i.i.i2.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i77.i, i64 72
  %m_capacity.i.i.i.i.i.i.i.i.i3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i77.i, i64 80
  store i64 1, ptr %m_capacity.i.i.i.i.i.i.i.i.i3.i.i.i.i.i.i.i.i.i.i, align 8
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i2.i.i.i.i.i.i.i.i.i.i, align 8
  br i1 %cmp.i34.i.i, label %if.then.i.i.i.i113, label %if.else12.i.i.i.i

if.then.i.i.i.i113:                               ; preds = %invoke.cont.i.i.i
  %this.val.i.i9.i.i = load i64, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %cmp5.not.i.i.i.i = icmp eq i64 %this.val.i.i9.i.i, 0
  br i1 %cmp5.not.i.i.i.i, label %if.else.i.i.i.i117, label %land.lhs.true.i.i.i.i114

land.lhs.true.i.i.i.i114:                         ; preds = %if.then.i.i.i.i113
  %363 = load ptr, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_storage.i.i.i.i4.i.i.i = getelementptr inbounds nuw i8, ptr %363, i64 32
  %364 = load ptr, ptr %_M_storage.i.i.i.i4.i.i.i, align 8, !noalias !158
  %m_size.i.i.i.i.i.i.i.i.i115 = getelementptr inbounds nuw i8, ptr %363, i64 40
  %365 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i115, align 8, !noalias !161
  %add.ptr.i.i.i.i.i.i.i.i.i116 = getelementptr inbounds i32, ptr %364, i64 %365
  %add.ptr.i.i4.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %call.val.i.i.i, i64 %call.val1.i.i.i
  %cmp.i.not5.i.i.i.i.i.i.i.i.i = icmp eq i64 %365, 0
  br i1 %cmp.i.not5.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i:                     ; preds = %land.lhs.true.i.i.i.i114, %if.end8.i.i.i.i.i.i.i.i.i
  %agg.tmp2.sroa.0.0.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i3.i.i.i.i.i.i.i.i.i, %if.end8.i.i.i.i.i.i.i.i.i ], [ %call.val.i.i.i, %land.lhs.true.i.i.i.i114 ]
  %366 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %if.end8.i.i.i.i.i.i.i.i.i ], [ %364, %land.lhs.true.i.i.i.i114 ]
  %cmp.i1.i.i.i.i.i.i.i.i.i = icmp eq ptr %agg.tmp2.sroa.0.0.i.i.i.i.i.i.i.i, %add.ptr.i.i4.i.i.i.i.i.i.i
  br i1 %cmp.i1.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i117, label %lor.lhs.false.i.i.i.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i.i.i.i:                  ; preds = %while.body.i.i.i.i.i.i.i.i.i
  %367 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i.i.i.i, align 4
  %368 = load i32, ptr %366, align 4
  %cmp.i.i.i.i.i.i.i.i.i = icmp ult i32 %367, %368
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i117, label %if.else.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i.i
  %cmp.i2.i.i.i.i.i.i.i.i.i = icmp ult i32 %368, %367
  br i1 %cmp.i2.i.i.i.i.i.i.i.i.i, label %invoke.cont7.i.i.i, label %if.end8.i.i.i.i.i.i.i.i.i

if.end8.i.i.i.i.i.i.i.i.i:                        ; preds = %if.else.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %366, i64 4
  %incdec.ptr.i3.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i.i.i.i, i64 4
  %cmp.i.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i.i.i.i116
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i, !llvm.loop !148

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.i.i.i.i: ; preds = %if.end8.i.i.i.i.i.i.i.i.i, %land.lhs.true.i.i.i.i114
  %369 = phi ptr [ %call.val.i.i.i, %land.lhs.true.i.i.i.i114 ], [ %incdec.ptr.i3.i.i.i.i.i.i.i.i.i, %if.end8.i.i.i.i.i.i.i.i.i ]
  %cmp.i4.i.i.i.i.i.not.i.i.i.i = icmp eq ptr %369, %add.ptr.i.i4.i.i.i.i.i.i.i
  br i1 %cmp.i4.i.i.i.i.i.not.i.i.i.i, label %if.else.i.i.i.i117, label %invoke.cont7.i.i.i

if.else.i.i.i.i117:                               ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.i.i.i.i, %if.then.i.i.i.i113
  br i1 %cmp.not4.i.i.i.i.i, label %if.then.i.i.i.i75.i, label %while.body.lr.ph.i.i.i10.i.i

while.body.lr.ph.i.i.i10.i.i:                     ; preds = %if.else.i.i.i.i117
  %add.ptr.i.i.i.i.i.i.i.i11.i.i = getelementptr inbounds i32, ptr %call.val.i.i.i, i64 %call.val1.i.i.i
  %cmp.i.not5.i.i.i.i.i.i.i.i12.i.i = icmp eq i64 %call.val1.i.i.i, 0
  br i1 %cmp.i.not5.i.i.i.i.i.i.i.i12.i.i, label %while.body.us.i.i.i.i.i, label %while.body.i.i.i13.i.i

while.body.us.i.i.i.i.i:                          ; preds = %while.body.lr.ph.i.i.i10.i.i, %while.body.us.i.i.i.i.i
  %__x.017.us.i.i.i.i.i = phi ptr [ %__x.0.us.i.i.i.i.i, %while.body.us.i.i.i.i.i ], [ %this.val.i.i.i.i76, %while.body.lr.ph.i.i.i10.i.i ]
  %m_size.i.i3.i.i.i.us.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.017.us.i.i.i.i.i, i64 40
  %370 = load i64, ptr %m_size.i.i3.i.i.i.us.i.i.i.i.i, align 8, !noalias !166
  %cmp.i4.i.i.i.i.i.not.us.i.i.i.i.i = icmp ne i64 %370, 0
  %cond.in.us.v.i.i.i.i.i = select i1 %cmp.i4.i.i.i.i.i.not.us.i.i.i.i.i, i64 16, i64 24
  %cond.in.us.i.i.i.i.i = getelementptr i8, ptr %__x.017.us.i.i.i.i.i, i64 %cond.in.us.v.i.i.i.i.i
  %__x.0.us.i.i.i.i.i = load ptr, ptr %cond.in.us.i.i.i.i.i, align 8
  %cmp.not.us.i.i.i.i.i = icmp eq ptr %__x.0.us.i.i.i.i.i, null
  br i1 %cmp.not.us.i.i.i.i.i, label %while.end.i.i.i.i.i, label %while.body.us.i.i.i.i.i, !llvm.loop !171

while.body.i.i.i13.i.i:                           ; preds = %while.body.lr.ph.i.i.i10.i.i, %cond.end.i.i.i.i.i
  %__x.017.i.i.i.i.i = phi ptr [ %__x.0.i.i.i.i.i, %cond.end.i.i.i.i.i ], [ %this.val.i.i.i.i76, %while.body.lr.ph.i.i.i10.i.i ]
  %_M_storage.i.i.i16.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.017.i.i.i.i.i, i64 32
  %371 = load ptr, ptr %_M_storage.i.i.i16.i.i.i.i, align 8, !noalias !172
  %m_size.i.i3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.017.i.i.i.i.i, i64 40
  %372 = load i64, ptr %m_size.i.i3.i.i.i.i.i.i.i.i, align 8, !noalias !166
  %add.ptr.i.i4.i.i.i.i.i.i14.i.i = getelementptr inbounds i32, ptr %371, i64 %372
  br label %while.body.i.i.i.i.i.i.i.i15.i.i

while.body.i.i.i.i.i.i.i.i15.i.i:                 ; preds = %if.end8.i.i.i.i.i.i.i.i22.i.i, %while.body.i.i.i13.i.i
  %agg.tmp2.sroa.0.0.i.i.i.i.i.i.i16.i.i = phi ptr [ %incdec.ptr.i3.i.i.i.i.i.i.i.i24.i.i, %if.end8.i.i.i.i.i.i.i.i22.i.i ], [ %371, %while.body.i.i.i13.i.i ]
  %373 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i23.i.i, %if.end8.i.i.i.i.i.i.i.i22.i.i ], [ %call.val.i.i.i, %while.body.i.i.i13.i.i ]
  %cmp.i1.i.i.i.i.i.i.i.i17.i.i = icmp eq ptr %agg.tmp2.sroa.0.0.i.i.i.i.i.i.i16.i.i, %add.ptr.i.i4.i.i.i.i.i.i14.i.i
  br i1 %cmp.i1.i.i.i.i.i.i.i.i17.i.i, label %cond.false.i.i.i.i.i, label %lor.lhs.false.i.i.i.i.i.i.i.i18.i.i

lor.lhs.false.i.i.i.i.i.i.i.i18.i.i:              ; preds = %while.body.i.i.i.i.i.i.i.i15.i.i
  %374 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i.i.i16.i.i, align 4
  %375 = load i32, ptr %373, align 4
  %cmp.i.i.i.i.i.i.i.i19.i.i = icmp ult i32 %374, %375
  br i1 %cmp.i.i.i.i.i.i.i.i19.i.i, label %cond.false.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i20.i.i

if.else.i.i.i.i.i.i.i.i20.i.i:                    ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i18.i.i
  %cmp.i2.i.i.i.i.i.i.i.i21.i.i = icmp ult i32 %375, %374
  br i1 %cmp.i2.i.i.i.i.i.i.i.i21.i.i, label %cond.end.i.i.i.i.i, label %if.end8.i.i.i.i.i.i.i.i22.i.i

if.end8.i.i.i.i.i.i.i.i22.i.i:                    ; preds = %if.else.i.i.i.i.i.i.i.i20.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i23.i.i = getelementptr inbounds nuw i8, ptr %373, i64 4
  %incdec.ptr.i3.i.i.i.i.i.i.i.i24.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i.i.i16.i.i, i64 4
  %cmp.i.not.i.i.i.i.i.i.i.i25.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i23.i.i, %add.ptr.i.i.i.i.i.i.i.i11.i.i
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i25.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.loopexit.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i15.i.i, !llvm.loop !148

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.loopexit.i.i.i.i.i: ; preds = %if.end8.i.i.i.i.i.i.i.i22.i.i
  %cmp.i4.i.i.i.i.i.not.i.i.i26.i.i = icmp eq ptr %incdec.ptr.i3.i.i.i.i.i.i.i.i24.i.i, %add.ptr.i.i4.i.i.i.i.i.i14.i.i
  br i1 %cmp.i4.i.i.i.i.i.not.i.i.i26.i.i, label %cond.false.i.i.i.i.i, label %cond.end.i.i.i.i.i

cond.false.i.i.i.i.i:                             ; preds = %lor.lhs.false.i.i.i.i.i.i.i.i18.i.i, %while.body.i.i.i.i.i.i.i.i15.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.loopexit.i.i.i.i.i
  br label %cond.end.i.i.i.i.i

cond.end.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i.i.i.i20.i.i, %cond.false.i.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.loopexit.i.i.i.i.i
  %.sink.i.i.i27.i.i = phi i64 [ 24, %cond.false.i.i.i.i.i ], [ 16, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.loopexit.i.i.i.i.i ], [ 16, %if.else.i.i.i.i.i.i.i.i20.i.i ]
  %retval.0.i.i.i.i.i7.i.i.i.i.i = phi i1 [ false, %cond.false.i.i.i.i.i ], [ true, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.loopexit.i.i.i.i.i ], [ true, %if.else.i.i.i.i.i.i.i.i20.i.i ]
  %376 = getelementptr i8, ptr %__x.017.i.i.i.i.i, i64 %.sink.i.i.i27.i.i
  %__x.0.i.i.i.i.i = load ptr, ptr %376, align 8
  %cmp.not.i.i.i28.i.i = icmp eq ptr %__x.0.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i28.i.i, label %while.end.i.i.i.i.i, label %while.body.i.i.i13.i.i, !llvm.loop !171

while.end.i.i.i.i.i:                              ; preds = %cond.end.i.i.i.i.i, %while.body.us.i.i.i.i.i
  %__y.0.lcssa.i.i.i.i.i = phi ptr [ %__x.017.us.i.i.i.i.i, %while.body.us.i.i.i.i.i ], [ %__x.017.i.i.i.i.i, %cond.end.i.i.i.i.i ]
  %__comp.0.lcssa.i.i.i.i.i = phi i1 [ %cmp.i4.i.i.i.i.i.not.us.i.i.i.i.i, %while.body.us.i.i.i.i.i ], [ %retval.0.i.i.i.i.i7.i.i.i.i.i, %cond.end.i.i.i.i.i ]
  br i1 %__comp.0.lcssa.i.i.i.i.i, label %if.then.i.i.i.i75.i, label %if.end12.i.i.i.i.i

if.then.i.i.i.i75.i:                              ; preds = %while.end.i.i.i.i.i, %if.else.i.i.i.i117
  %__y.0.lcssa27.i.i.i.i.i = phi ptr [ %__y.0.lcssa.i.i.i.i.i, %while.end.i.i.i.i.i ], [ %259, %if.else.i.i.i.i117 ]
  %this.val4.i.i.i.i.i = load ptr, ptr %_M_left.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i76.i = icmp eq ptr %__y.0.lcssa27.i.i.i.i.i, %this.val4.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i76.i, label %if.then.i.i74.i, label %if.else.i.i.i29.i.i

if.else.i.i.i29.i.i:                              ; preds = %if.then.i.i.i.i75.i
  %call.i.i.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa27.i.i.i.i.i) #27
  br label %if.end12.i.i.i.i.i

if.end12.i.i.i.i.i:                               ; preds = %if.else.i.i.i29.i.i, %while.end.i.i.i.i.i
  %__y.0.lcssa26.i.i.i.i.i = phi ptr [ %__y.0.lcssa27.i.i.i.i.i, %if.else.i.i.i29.i.i ], [ %__y.0.lcssa.i.i.i.i.i, %while.end.i.i.i.i.i ]
  %__j.sroa.0.0.i.i.i.i.i = phi ptr [ %call.i.i.i.i.i.i, %if.else.i.i.i29.i.i ], [ %__y.0.lcssa.i.i.i.i.i, %while.end.i.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i.i.i.i.i, i64 32
  %377 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i.i, align 8, !noalias !175
  %m_size.i.i.i.i.i7.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i.i.i.i.i, i64 40
  %378 = load i64, ptr %m_size.i.i.i.i.i7.i.i.i.i.i, align 8, !noalias !178
  %add.ptr.i.i.i.i.i8.i.i.i.i.i = getelementptr inbounds i32, ptr %377, i64 %378
  %add.ptr.i.i4.i.i.i10.i.i.i.i.i = getelementptr inbounds i32, ptr %call.val.i.i.i, i64 %call.val1.i.i.i
  %cmp.i.not5.i.i.i.i.i11.i.i.i.i.i = icmp eq i64 %378, 0
  br i1 %cmp.i.not5.i.i.i.i.i11.i.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit26.i.i.i.i.i, label %while.body.i.i.i.i.i12.i.i.i.i.i

while.body.i.i.i.i.i12.i.i.i.i.i:                 ; preds = %if.end12.i.i.i.i.i, %if.end8.i.i.i.i.i19.i.i.i.i.i
  %agg.tmp2.sroa.0.0.i.i.i.i13.i.i.i.i.i = phi ptr [ %incdec.ptr.i3.i.i.i.i.i21.i.i.i.i.i, %if.end8.i.i.i.i.i19.i.i.i.i.i ], [ %call.val.i.i.i, %if.end12.i.i.i.i.i ]
  %379 = phi ptr [ %incdec.ptr.i.i.i.i.i.i20.i.i.i.i.i, %if.end8.i.i.i.i.i19.i.i.i.i.i ], [ %377, %if.end12.i.i.i.i.i ]
  %cmp.i1.i.i.i.i.i14.i.i.i.i.i = icmp eq ptr %agg.tmp2.sroa.0.0.i.i.i.i13.i.i.i.i.i, %add.ptr.i.i4.i.i.i10.i.i.i.i.i
  br i1 %cmp.i1.i.i.i.i.i14.i.i.i.i.i, label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EED2Ev.exit.i.i.i.i.i.i.i.i.i, label %lor.lhs.false.i.i.i.i.i15.i.i.i.i.i

lor.lhs.false.i.i.i.i.i15.i.i.i.i.i:              ; preds = %while.body.i.i.i.i.i12.i.i.i.i.i
  %380 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i.i13.i.i.i.i.i, align 4
  %381 = load i32, ptr %379, align 4
  %cmp.i.i.i.i.i16.i.i.i.i.i = icmp ult i32 %380, %381
  br i1 %cmp.i.i.i.i.i16.i.i.i.i.i, label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EED2Ev.exit.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i17.i.i.i.i.i

if.else.i.i.i.i.i17.i.i.i.i.i:                    ; preds = %lor.lhs.false.i.i.i.i.i15.i.i.i.i.i
  %cmp.i2.i.i.i.i.i18.i.i.i.i.i = icmp ult i32 %381, %380
  br i1 %cmp.i2.i.i.i.i.i18.i.i.i.i.i, label %invoke.cont7.i.i.i, label %if.end8.i.i.i.i.i19.i.i.i.i.i

if.end8.i.i.i.i.i19.i.i.i.i.i:                    ; preds = %if.else.i.i.i.i.i17.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i20.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %379, i64 4
  %incdec.ptr.i3.i.i.i.i.i21.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.sroa.0.0.i.i.i.i13.i.i.i.i.i, i64 4
  %cmp.i.not.i.i.i.i.i22.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i20.i.i.i.i.i, %add.ptr.i.i.i.i.i8.i.i.i.i.i
  br i1 %cmp.i.not.i.i.i.i.i22.i.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit26.i.i.i.i.i, label %while.body.i.i.i.i.i12.i.i.i.i.i, !llvm.loop !148

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit26.i.i.i.i.i: ; preds = %if.end8.i.i.i.i.i19.i.i.i.i.i, %if.end12.i.i.i.i.i
  %382 = phi ptr [ %call.val.i.i.i, %if.end12.i.i.i.i.i ], [ %incdec.ptr.i3.i.i.i.i.i21.i.i.i.i.i, %if.end8.i.i.i.i.i19.i.i.i.i.i ]
  %cmp.i4.i.i.i.i.i24.not.i.i.i.i.i = icmp eq ptr %382, %add.ptr.i.i4.i.i.i10.i.i.i.i.i
  br i1 %cmp.i4.i.i.i.i.i24.not.i.i.i.i.i, label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EED2Ev.exit.i.i.i.i.i.i.i.i.i, label %invoke.cont7.i.i.i

if.else12.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  %_M_storage.i.i.i17.i.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.0.lcssa.i.i.i33.i.i, i64 32
  %add.ptr.i.i.i.i.i19.i.i.i.i = getelementptr inbounds i32, ptr %call.val.i.i.i, i64 %call.val1.i.i.i
  %383 = load ptr, ptr %_M_storage.i.i.i17.i.i.i.i, align 8, !noalias !183
  %m_size.i.i3.i.i.i20.i.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.0.lcssa.i.i.i33.i.i, i64 40
  %384 = load i64, ptr %m_size.i.i3.i.i.i20.i.i.i.i, align 8, !noalias !186
  %add.ptr.i.i4.i.i.i21.i.i.i.i = getelementptr inbounds i32, ptr %383, i64 %384
  %cmp.i.not5.i.i.i.i.i22.i.i.i.i = icmp eq i64 %call.val1.i.i.i, 0
  br i1 %cmp.i.not5.i.i.i.i.i22.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit37.i.i.i.i, label %while.body.i.i.i.i.i23.i.i.i.i

while.body.i.i.i.i.i23.i.i.i.i:                   ; preds = %if.else12.i.i.i.i, %if.end8.i.i.i.i.i30.i.i.i.i
  %agg.tmp2.sroa.0.0.i.i.i.i24.i.i.i.i = phi ptr [ %incdec.ptr.i3.i.i.i.i.i32.i.i.i.i, %if.end8.i.i.i.i.i30.i.i.i.i ], [ %383, %if.else12.i.i.i.i ]
  %385 = phi ptr [ %incdec.ptr.i.i.i.i.i.i31.i.i.i.i, %if.end8.i.i.i.i.i30.i.i.i.i ], [ %call.val.i.i.i, %if.else12.i.i.i.i ]
  %cmp.i1.i.i.i.i.i25.i.i.i.i = icmp eq ptr %agg.tmp2.sroa.0.0.i.i.i.i24.i.i.i.i, %add.ptr.i.i4.i.i.i21.i.i.i.i
  br i1 %cmp.i1.i.i.i.i.i25.i.i.i.i, label %if.else44.i.i.i.i, label %lor.lhs.false.i.i.i.i.i26.i.i.i.i

lor.lhs.false.i.i.i.i.i26.i.i.i.i:                ; preds = %while.body.i.i.i.i.i23.i.i.i.i
  %386 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i.i24.i.i.i.i, align 4
  %387 = load i32, ptr %385, align 4
  %cmp.i.i.i.i.i27.i.i.i.i = icmp ult i32 %386, %387
  br i1 %cmp.i.i.i.i.i27.i.i.i.i, label %if.else44.i.i.i.i, label %if.else.i.i.i.i.i28.i.i.i.i

if.else.i.i.i.i.i28.i.i.i.i:                      ; preds = %lor.lhs.false.i.i.i.i.i26.i.i.i.i
  %cmp.i2.i.i.i.i.i29.i.i.i.i = icmp ult i32 %387, %386
  br i1 %cmp.i2.i.i.i.i.i29.i.i.i.i, label %if.then18.i.i.i.i, label %if.end8.i.i.i.i.i30.i.i.i.i

if.end8.i.i.i.i.i30.i.i.i.i:                      ; preds = %if.else.i.i.i.i.i28.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i31.i.i.i.i = getelementptr inbounds nuw i8, ptr %385, i64 4
  %incdec.ptr.i3.i.i.i.i.i32.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.sroa.0.0.i.i.i.i24.i.i.i.i, i64 4
  %cmp.i.not.i.i.i.i.i33.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i31.i.i.i.i, %add.ptr.i.i.i.i.i19.i.i.i.i
  br i1 %cmp.i.not.i.i.i.i.i33.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit37.i.i.i.i, label %while.body.i.i.i.i.i23.i.i.i.i, !llvm.loop !148

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit37.i.i.i.i: ; preds = %if.end8.i.i.i.i.i30.i.i.i.i, %if.else12.i.i.i.i
  %388 = phi ptr [ %383, %if.else12.i.i.i.i ], [ %incdec.ptr.i3.i.i.i.i.i32.i.i.i.i, %if.end8.i.i.i.i.i30.i.i.i.i ]
  %cmp.i4.i.i.i.i.i35.not.i.i.i.i = icmp eq ptr %388, %add.ptr.i.i4.i.i.i21.i.i.i.i
  br i1 %cmp.i4.i.i.i.i.i35.not.i.i.i.i, label %if.else44.i.i.i.i, label %if.then18.i.i.i.i

if.then18.i.i.i.i:                                ; preds = %if.else.i.i.i.i.i28.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit37.i.i.i.i
  %389 = load ptr, ptr %_M_left.i.i.i.i.i.i, align 8
  %cmp21.i.i.i.i87 = icmp eq ptr %389, %__y.addr.0.lcssa.i.i.i33.i.i
  br i1 %cmp21.i.i.i.i87, label %invoke.cont7.i.i.i, label %if.else25.i.i.i.i

if.else25.i.i.i.i:                                ; preds = %if.then18.i.i.i.i
  %call.i.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %__y.addr.0.lcssa.i.i.i33.i.i) #27
  %_M_storage.i.i.i41.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 32
  %390 = load ptr, ptr %_M_storage.i.i.i41.i.i.i.i, align 8, !noalias !191
  %m_size.i.i.i.i.i42.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 40
  %391 = load i64, ptr %m_size.i.i.i.i.i42.i.i.i.i, align 8, !noalias !194
  %add.ptr.i.i.i.i.i43.i.i.i.i = getelementptr inbounds i32, ptr %390, i64 %391
  %cmp.i.not5.i.i.i.i.i46.i.i.i.i = icmp eq i64 %391, 0
  br i1 %cmp.i.not5.i.i.i.i.i46.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit61.i.i.i.i, label %while.body.i.i.i.i.i47.i.i.i.i

while.body.i.i.i.i.i47.i.i.i.i:                   ; preds = %if.else25.i.i.i.i, %if.end8.i.i.i.i.i54.i.i.i.i
  %agg.tmp2.sroa.0.0.i.i.i.i48.i.i.i.i = phi ptr [ %incdec.ptr.i3.i.i.i.i.i56.i.i.i.i, %if.end8.i.i.i.i.i54.i.i.i.i ], [ %call.val.i.i.i, %if.else25.i.i.i.i ]
  %392 = phi ptr [ %incdec.ptr.i.i.i.i.i.i55.i.i.i.i, %if.end8.i.i.i.i.i54.i.i.i.i ], [ %390, %if.else25.i.i.i.i ]
  %cmp.i1.i.i.i.i.i49.i.i.i.i = icmp eq ptr %agg.tmp2.sroa.0.0.i.i.i.i48.i.i.i.i, %add.ptr.i.i.i.i.i19.i.i.i.i
  br i1 %cmp.i1.i.i.i.i.i49.i.i.i.i, label %if.else42.i.i.i.i, label %lor.lhs.false.i.i.i.i.i50.i.i.i.i

lor.lhs.false.i.i.i.i.i50.i.i.i.i:                ; preds = %while.body.i.i.i.i.i47.i.i.i.i
  %393 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i.i48.i.i.i.i, align 4
  %394 = load i32, ptr %392, align 4
  %cmp.i.i.i.i.i51.i.i.i.i = icmp ult i32 %393, %394
  br i1 %cmp.i.i.i.i.i51.i.i.i.i, label %if.else42.i.i.i.i, label %if.else.i.i.i.i.i52.i.i.i.i

if.else.i.i.i.i.i52.i.i.i.i:                      ; preds = %lor.lhs.false.i.i.i.i.i50.i.i.i.i
  %cmp.i2.i.i.i.i.i53.i.i.i.i = icmp ult i32 %394, %393
  br i1 %cmp.i2.i.i.i.i.i53.i.i.i.i, label %if.then32.i.i.i.i, label %if.end8.i.i.i.i.i54.i.i.i.i

if.end8.i.i.i.i.i54.i.i.i.i:                      ; preds = %if.else.i.i.i.i.i52.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i55.i.i.i.i = getelementptr inbounds nuw i8, ptr %392, i64 4
  %incdec.ptr.i3.i.i.i.i.i56.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.sroa.0.0.i.i.i.i48.i.i.i.i, i64 4
  %cmp.i.not.i.i.i.i.i57.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i55.i.i.i.i, %add.ptr.i.i.i.i.i43.i.i.i.i
  br i1 %cmp.i.not.i.i.i.i.i57.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit61.i.i.i.i, label %while.body.i.i.i.i.i47.i.i.i.i, !llvm.loop !148

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit61.i.i.i.i: ; preds = %if.end8.i.i.i.i.i54.i.i.i.i, %if.else25.i.i.i.i
  %395 = phi ptr [ %call.val.i.i.i, %if.else25.i.i.i.i ], [ %incdec.ptr.i3.i.i.i.i.i56.i.i.i.i, %if.end8.i.i.i.i.i54.i.i.i.i ]
  %cmp.i4.i.i.i.i.i59.not.i.i.i.i = icmp eq ptr %395, %add.ptr.i.i.i.i.i19.i.i.i.i
  br i1 %cmp.i4.i.i.i.i.i59.not.i.i.i.i, label %if.else42.i.i.i.i, label %if.then32.i.i.i.i

if.then32.i.i.i.i:                                ; preds = %if.else.i.i.i.i.i52.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit61.i.i.i.i
  %396 = getelementptr i8, ptr %call.i.i.i.i.i, i64 24
  %.val9.i.i.i.i = load ptr, ptr %396, align 8
  %cmp35.i.i.i.i = icmp eq ptr %.val9.i.i.i.i, null
  br i1 %cmp35.i.i.i.i, label %if.then.i.i74.i, label %invoke.cont7.i.i.i

if.else42.i.i.i.i:                                ; preds = %lor.lhs.false.i.i.i.i.i50.i.i.i.i, %while.body.i.i.i.i.i47.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit61.i.i.i.i
  br i1 %cmp.not4.i.i.i.i.i, label %if.then.i122.i.i.i.i, label %while.body.lr.ph.i67.i.i.i.i

while.body.lr.ph.i67.i.i.i.i:                     ; preds = %if.else42.i.i.i.i
  br i1 %cmp.i.not5.i.i.i.i.i22.i.i.i.i, label %while.body.us.i129.i.i.i.i, label %while.body.i70.i.i.i.i

while.body.us.i129.i.i.i.i:                       ; preds = %while.body.lr.ph.i67.i.i.i.i, %while.body.us.i129.i.i.i.i
  %__x.017.us.i130.i.i.i.i = phi ptr [ %__x.0.us.i135.i.i.i.i, %while.body.us.i129.i.i.i.i ], [ %this.val.i.i.i.i76, %while.body.lr.ph.i67.i.i.i.i ]
  %m_size.i.i3.i.i.i.us.i131.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.017.us.i130.i.i.i.i, i64 40
  %397 = load i64, ptr %m_size.i.i3.i.i.i.us.i131.i.i.i.i, align 8, !noalias !199
  %cmp.i4.i.i.i.i.i.not.us.i132.i.i.i.i = icmp ne i64 %397, 0
  %cond.in.us.v.i133.i.i.i.i = select i1 %cmp.i4.i.i.i.i.i.not.us.i132.i.i.i.i, i64 16, i64 24
  %cond.in.us.i134.i.i.i.i = getelementptr i8, ptr %__x.017.us.i130.i.i.i.i, i64 %cond.in.us.v.i133.i.i.i.i
  %__x.0.us.i135.i.i.i.i = load ptr, ptr %cond.in.us.i134.i.i.i.i, align 8
  %cmp.not.us.i136.i.i.i.i = icmp eq ptr %__x.0.us.i135.i.i.i.i, null
  br i1 %cmp.not.us.i136.i.i.i.i, label %while.end.i93.i.i.i.i, label %while.body.us.i129.i.i.i.i, !llvm.loop !171

while.body.i70.i.i.i.i:                           ; preds = %while.body.lr.ph.i67.i.i.i.i, %cond.end.i88.i.i.i.i
  %__x.017.i71.i.i.i.i = phi ptr [ %__x.0.i91.i.i.i.i, %cond.end.i88.i.i.i.i ], [ %this.val.i.i.i.i76, %while.body.lr.ph.i67.i.i.i.i ]
  %_M_storage.i.i.i72.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.017.i71.i.i.i.i, i64 32
  %398 = load ptr, ptr %_M_storage.i.i.i72.i.i.i.i, align 8, !noalias !204
  %m_size.i.i3.i.i.i.i73.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.017.i71.i.i.i.i, i64 40
  %399 = load i64, ptr %m_size.i.i3.i.i.i.i73.i.i.i.i, align 8, !noalias !199
  %add.ptr.i.i4.i.i.i.i74.i.i.i.i = getelementptr inbounds i32, ptr %398, i64 %399
  br label %while.body.i.i.i.i.i.i75.i.i.i.i

while.body.i.i.i.i.i.i75.i.i.i.i:                 ; preds = %if.end8.i.i.i.i.i.i82.i.i.i.i, %while.body.i70.i.i.i.i
  %agg.tmp2.sroa.0.0.i.i.i.i.i76.i.i.i.i = phi ptr [ %incdec.ptr.i3.i.i.i.i.i.i84.i.i.i.i, %if.end8.i.i.i.i.i.i82.i.i.i.i ], [ %398, %while.body.i70.i.i.i.i ]
  %400 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i83.i.i.i.i, %if.end8.i.i.i.i.i.i82.i.i.i.i ], [ %call.val.i.i.i, %while.body.i70.i.i.i.i ]
  %cmp.i1.i.i.i.i.i.i77.i.i.i.i = icmp eq ptr %agg.tmp2.sroa.0.0.i.i.i.i.i76.i.i.i.i, %add.ptr.i.i4.i.i.i.i74.i.i.i.i
  br i1 %cmp.i1.i.i.i.i.i.i77.i.i.i.i, label %cond.false.i128.i.i.i.i, label %lor.lhs.false.i.i.i.i.i.i78.i.i.i.i

lor.lhs.false.i.i.i.i.i.i78.i.i.i.i:              ; preds = %while.body.i.i.i.i.i.i75.i.i.i.i
  %401 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i76.i.i.i.i, align 4
  %402 = load i32, ptr %400, align 4
  %cmp.i.i.i.i.i.i79.i.i.i.i = icmp ult i32 %401, %402
  br i1 %cmp.i.i.i.i.i.i79.i.i.i.i, label %cond.false.i128.i.i.i.i, label %if.else.i.i.i.i.i.i80.i.i.i.i

if.else.i.i.i.i.i.i80.i.i.i.i:                    ; preds = %lor.lhs.false.i.i.i.i.i.i78.i.i.i.i
  %cmp.i2.i.i.i.i.i.i81.i.i.i.i = icmp ult i32 %402, %401
  br i1 %cmp.i2.i.i.i.i.i.i81.i.i.i.i, label %cond.end.i88.i.i.i.i, label %if.end8.i.i.i.i.i.i82.i.i.i.i

if.end8.i.i.i.i.i.i82.i.i.i.i:                    ; preds = %if.else.i.i.i.i.i.i80.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i83.i.i.i.i = getelementptr inbounds nuw i8, ptr %400, i64 4
  %incdec.ptr.i3.i.i.i.i.i.i84.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i76.i.i.i.i, i64 4
  %cmp.i.not.i.i.i.i.i.i85.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i83.i.i.i.i, %add.ptr.i.i.i.i.i19.i.i.i.i
  br i1 %cmp.i.not.i.i.i.i.i.i85.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.loopexit.i86.i.i.i.i, label %while.body.i.i.i.i.i.i75.i.i.i.i, !llvm.loop !148

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.loopexit.i86.i.i.i.i: ; preds = %if.end8.i.i.i.i.i.i82.i.i.i.i
  %cmp.i4.i.i.i.i.i.not.i87.i.i.i.i = icmp eq ptr %incdec.ptr.i3.i.i.i.i.i.i84.i.i.i.i, %add.ptr.i.i4.i.i.i.i74.i.i.i.i
  br i1 %cmp.i4.i.i.i.i.i.not.i87.i.i.i.i, label %cond.false.i128.i.i.i.i, label %cond.end.i88.i.i.i.i

cond.false.i128.i.i.i.i:                          ; preds = %lor.lhs.false.i.i.i.i.i.i78.i.i.i.i, %while.body.i.i.i.i.i.i75.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.loopexit.i86.i.i.i.i
  br label %cond.end.i88.i.i.i.i

cond.end.i88.i.i.i.i:                             ; preds = %if.else.i.i.i.i.i.i80.i.i.i.i, %cond.false.i128.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.loopexit.i86.i.i.i.i
  %.sink.i89.i.i.i.i = phi i64 [ 24, %cond.false.i128.i.i.i.i ], [ 16, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.loopexit.i86.i.i.i.i ], [ 16, %if.else.i.i.i.i.i.i80.i.i.i.i ]
  %retval.0.i.i.i.i.i7.i90.i.i.i.i = phi i1 [ false, %cond.false.i128.i.i.i.i ], [ true, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.loopexit.i86.i.i.i.i ], [ true, %if.else.i.i.i.i.i.i80.i.i.i.i ]
  %403 = getelementptr i8, ptr %__x.017.i71.i.i.i.i, i64 %.sink.i89.i.i.i.i
  %__x.0.i91.i.i.i.i = load ptr, ptr %403, align 8
  %cmp.not.i92.i.i.i.i = icmp eq ptr %__x.0.i91.i.i.i.i, null
  br i1 %cmp.not.i92.i.i.i.i, label %while.end.i93.i.i.i.i, label %while.body.i70.i.i.i.i, !llvm.loop !171

while.end.i93.i.i.i.i:                            ; preds = %cond.end.i88.i.i.i.i, %while.body.us.i129.i.i.i.i
  %__y.0.lcssa.i94.i.i.i.i = phi ptr [ %__x.017.us.i130.i.i.i.i, %while.body.us.i129.i.i.i.i ], [ %__x.017.i71.i.i.i.i, %cond.end.i88.i.i.i.i ]
  %__comp.0.lcssa.i95.i.i.i.i = phi i1 [ %cmp.i4.i.i.i.i.i.not.us.i132.i.i.i.i, %while.body.us.i129.i.i.i.i ], [ %retval.0.i.i.i.i.i7.i90.i.i.i.i, %cond.end.i88.i.i.i.i ]
  br i1 %__comp.0.lcssa.i95.i.i.i.i, label %if.then.i122.i.i.i.i, label %if.end12.i96.i.i.i.i

if.then.i122.i.i.i.i:                             ; preds = %while.end.i93.i.i.i.i, %if.else42.i.i.i.i
  %__y.0.lcssa27.i123.i.i.i.i = phi ptr [ %__y.0.lcssa.i94.i.i.i.i, %while.end.i93.i.i.i.i ], [ %259, %if.else42.i.i.i.i ]
  %cmp.i.i125.i.i.i.i = icmp eq ptr %__y.0.lcssa27.i123.i.i.i.i, %389
  br i1 %cmp.i.i125.i.i.i.i, label %if.then.i.i74.i, label %if.else.i126.i.i.i.i

if.else.i126.i.i.i.i:                             ; preds = %if.then.i122.i.i.i.i
  %call.i.i127.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa27.i123.i.i.i.i) #27
  br label %if.end12.i96.i.i.i.i

if.end12.i96.i.i.i.i:                             ; preds = %if.else.i126.i.i.i.i, %while.end.i93.i.i.i.i
  %__y.0.lcssa26.i97.i.i.i.i = phi ptr [ %__y.0.lcssa27.i123.i.i.i.i, %if.else.i126.i.i.i.i ], [ %__y.0.lcssa.i94.i.i.i.i, %while.end.i93.i.i.i.i ]
  %__j.sroa.0.0.i98.i.i.i.i = phi ptr [ %call.i.i127.i.i.i.i, %if.else.i126.i.i.i.i ], [ %__y.0.lcssa.i94.i.i.i.i, %while.end.i93.i.i.i.i ]
  %_M_storage.i.i.i.i99.i.i.i.i = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i98.i.i.i.i, i64 32
  %404 = load ptr, ptr %_M_storage.i.i.i.i99.i.i.i.i, align 8, !noalias !207
  %m_size.i.i.i.i.i7.i100.i.i.i.i = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i98.i.i.i.i, i64 40
  %405 = load i64, ptr %m_size.i.i.i.i.i7.i100.i.i.i.i, align 8, !noalias !210
  %add.ptr.i.i.i.i.i8.i101.i.i.i.i = getelementptr inbounds i32, ptr %404, i64 %405
  %cmp.i.not5.i.i.i.i.i11.i103.i.i.i.i = icmp eq i64 %405, 0
  br i1 %cmp.i.not5.i.i.i.i.i11.i103.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit26.i115.i.i.i.i, label %while.body.i.i.i.i.i12.i104.i.i.i.i

while.body.i.i.i.i.i12.i104.i.i.i.i:              ; preds = %if.end12.i96.i.i.i.i, %if.end8.i.i.i.i.i19.i111.i.i.i.i
  %agg.tmp2.sroa.0.0.i.i.i.i13.i105.i.i.i.i = phi ptr [ %incdec.ptr.i3.i.i.i.i.i21.i113.i.i.i.i, %if.end8.i.i.i.i.i19.i111.i.i.i.i ], [ %call.val.i.i.i, %if.end12.i96.i.i.i.i ]
  %406 = phi ptr [ %incdec.ptr.i.i.i.i.i.i20.i112.i.i.i.i, %if.end8.i.i.i.i.i19.i111.i.i.i.i ], [ %404, %if.end12.i96.i.i.i.i ]
  %cmp.i1.i.i.i.i.i14.i106.i.i.i.i = icmp eq ptr %agg.tmp2.sroa.0.0.i.i.i.i13.i105.i.i.i.i, %add.ptr.i.i.i.i.i19.i.i.i.i
  br i1 %cmp.i1.i.i.i.i.i14.i106.i.i.i.i, label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EED2Ev.exit.i.i.i.i.i.i.i.i.i, label %lor.lhs.false.i.i.i.i.i15.i107.i.i.i.i

lor.lhs.false.i.i.i.i.i15.i107.i.i.i.i:           ; preds = %while.body.i.i.i.i.i12.i104.i.i.i.i
  %407 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i.i13.i105.i.i.i.i, align 4
  %408 = load i32, ptr %406, align 4
  %cmp.i.i.i.i.i16.i108.i.i.i.i = icmp ult i32 %407, %408
  br i1 %cmp.i.i.i.i.i16.i108.i.i.i.i, label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EED2Ev.exit.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i17.i109.i.i.i.i

if.else.i.i.i.i.i17.i109.i.i.i.i:                 ; preds = %lor.lhs.false.i.i.i.i.i15.i107.i.i.i.i
  %cmp.i2.i.i.i.i.i18.i110.i.i.i.i = icmp ult i32 %408, %407
  br i1 %cmp.i2.i.i.i.i.i18.i110.i.i.i.i, label %invoke.cont7.i.i.i, label %if.end8.i.i.i.i.i19.i111.i.i.i.i

if.end8.i.i.i.i.i19.i111.i.i.i.i:                 ; preds = %if.else.i.i.i.i.i17.i109.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i20.i112.i.i.i.i = getelementptr inbounds nuw i8, ptr %406, i64 4
  %incdec.ptr.i3.i.i.i.i.i21.i113.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.sroa.0.0.i.i.i.i13.i105.i.i.i.i, i64 4
  %cmp.i.not.i.i.i.i.i22.i114.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i20.i112.i.i.i.i, %add.ptr.i.i.i.i.i8.i101.i.i.i.i
  br i1 %cmp.i.not.i.i.i.i.i22.i114.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit26.i115.i.i.i.i, label %while.body.i.i.i.i.i12.i104.i.i.i.i, !llvm.loop !148

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit26.i115.i.i.i.i: ; preds = %if.end8.i.i.i.i.i19.i111.i.i.i.i, %if.end12.i96.i.i.i.i
  %409 = phi ptr [ %call.val.i.i.i, %if.end12.i96.i.i.i.i ], [ %incdec.ptr.i3.i.i.i.i.i21.i113.i.i.i.i, %if.end8.i.i.i.i.i19.i111.i.i.i.i ]
  %cmp.i4.i.i.i.i.i24.not.i116.i.i.i.i = icmp eq ptr %409, %add.ptr.i.i.i.i.i19.i.i.i.i
  br i1 %cmp.i4.i.i.i.i.i24.not.i116.i.i.i.i, label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EED2Ev.exit.i.i.i.i.i.i.i.i.i, label %invoke.cont7.i.i.i

if.else44.i.i.i.i:                                ; preds = %lor.lhs.false.i.i.i.i.i26.i.i.i.i, %while.body.i.i.i.i.i23.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit37.i.i.i.i
  %cmp.i.not5.i.i.i.i.i143.i.i.i.i = icmp eq i64 %384, 0
  br i1 %cmp.i.not5.i.i.i.i.i143.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit158.i.i.i.i, label %while.body.i.i.i.i.i144.i.i.i.i

while.body.i.i.i.i.i144.i.i.i.i:                  ; preds = %if.else44.i.i.i.i, %if.end8.i.i.i.i.i151.i.i.i.i
  %agg.tmp2.sroa.0.0.i.i.i.i145.i.i.i.i = phi ptr [ %incdec.ptr.i3.i.i.i.i.i153.i.i.i.i, %if.end8.i.i.i.i.i151.i.i.i.i ], [ %call.val.i.i.i, %if.else44.i.i.i.i ]
  %410 = phi ptr [ %incdec.ptr.i.i.i.i.i.i152.i.i.i.i, %if.end8.i.i.i.i.i151.i.i.i.i ], [ %383, %if.else44.i.i.i.i ]
  %cmp.i1.i.i.i.i.i146.i.i.i.i = icmp eq ptr %agg.tmp2.sroa.0.0.i.i.i.i145.i.i.i.i, %add.ptr.i.i.i.i.i19.i.i.i.i
  br i1 %cmp.i1.i.i.i.i.i146.i.i.i.i, label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EED2Ev.exit.i.i.i.i.i.i.i.i.i, label %lor.lhs.false.i.i.i.i.i147.i.i.i.i

lor.lhs.false.i.i.i.i.i147.i.i.i.i:               ; preds = %while.body.i.i.i.i.i144.i.i.i.i
  %411 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i.i145.i.i.i.i, align 4
  %412 = load i32, ptr %410, align 4
  %cmp.i.i.i.i.i148.i.i.i.i = icmp ult i32 %411, %412
  br i1 %cmp.i.i.i.i.i148.i.i.i.i, label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EED2Ev.exit.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i149.i.i.i.i

if.else.i.i.i.i.i149.i.i.i.i:                     ; preds = %lor.lhs.false.i.i.i.i.i147.i.i.i.i
  %cmp.i2.i.i.i.i.i150.i.i.i.i = icmp ult i32 %412, %411
  br i1 %cmp.i2.i.i.i.i.i150.i.i.i.i, label %if.then50.i.i.i.i, label %if.end8.i.i.i.i.i151.i.i.i.i

if.end8.i.i.i.i.i151.i.i.i.i:                     ; preds = %if.else.i.i.i.i.i149.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i152.i.i.i.i = getelementptr inbounds nuw i8, ptr %410, i64 4
  %incdec.ptr.i3.i.i.i.i.i153.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.sroa.0.0.i.i.i.i145.i.i.i.i, i64 4
  %cmp.i.not.i.i.i.i.i154.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i152.i.i.i.i, %add.ptr.i.i4.i.i.i21.i.i.i.i
  br i1 %cmp.i.not.i.i.i.i.i154.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit158.i.i.i.i, label %while.body.i.i.i.i.i144.i.i.i.i, !llvm.loop !148

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit158.i.i.i.i: ; preds = %if.end8.i.i.i.i.i151.i.i.i.i, %if.else44.i.i.i.i
  %413 = phi ptr [ %call.val.i.i.i, %if.else44.i.i.i.i ], [ %incdec.ptr.i3.i.i.i.i.i153.i.i.i.i, %if.end8.i.i.i.i.i151.i.i.i.i ]
  %cmp.i4.i.i.i.i.i156.not.i.i.i.i = icmp eq ptr %413, %add.ptr.i.i.i.i.i19.i.i.i.i
  br i1 %cmp.i4.i.i.i.i.i156.not.i.i.i.i, label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EED2Ev.exit.i.i.i.i.i.i.i.i.i, label %if.then50.i.i.i.i

if.then50.i.i.i.i:                                ; preds = %if.else.i.i.i.i.i149.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit158.i.i.i.i
  %414 = load ptr, ptr %_M_right.i.i.i.i.i.i, align 8
  %cmp53.i.i.i.i = icmp eq ptr %414, %__y.addr.0.lcssa.i.i.i33.i.i
  br i1 %cmp53.i.i.i.i, label %invoke.cont7.i.i.i, label %if.else57.i.i.i.i

if.else57.i.i.i.i:                                ; preds = %if.then50.i.i.i.i
  %call.i162.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__y.addr.0.lcssa.i.i.i33.i.i) #27
  %_M_storage.i.i.i163.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i162.i.i.i.i, i64 32
  %415 = load ptr, ptr %_M_storage.i.i.i163.i.i.i.i, align 8, !noalias !215
  %m_size.i.i3.i.i.i166.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i162.i.i.i.i, i64 40
  %416 = load i64, ptr %m_size.i.i3.i.i.i166.i.i.i.i, align 8, !noalias !218
  %add.ptr.i.i4.i.i.i167.i.i.i.i = getelementptr inbounds i32, ptr %415, i64 %416
  br i1 %cmp.i.not5.i.i.i.i.i22.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit183.i.i.i.i, label %while.body.i.i.i.i.i169.i.i.i.i

while.body.i.i.i.i.i169.i.i.i.i:                  ; preds = %if.else57.i.i.i.i, %if.end8.i.i.i.i.i176.i.i.i.i
  %agg.tmp2.sroa.0.0.i.i.i.i170.i.i.i.i = phi ptr [ %incdec.ptr.i3.i.i.i.i.i178.i.i.i.i, %if.end8.i.i.i.i.i176.i.i.i.i ], [ %415, %if.else57.i.i.i.i ]
  %417 = phi ptr [ %incdec.ptr.i.i.i.i.i.i177.i.i.i.i, %if.end8.i.i.i.i.i176.i.i.i.i ], [ %call.val.i.i.i, %if.else57.i.i.i.i ]
  %cmp.i1.i.i.i.i.i171.i.i.i.i = icmp eq ptr %agg.tmp2.sroa.0.0.i.i.i.i170.i.i.i.i, %add.ptr.i.i4.i.i.i167.i.i.i.i
  br i1 %cmp.i1.i.i.i.i.i171.i.i.i.i, label %if.else74.i.i.i.i, label %lor.lhs.false.i.i.i.i.i172.i.i.i.i

lor.lhs.false.i.i.i.i.i172.i.i.i.i:               ; preds = %while.body.i.i.i.i.i169.i.i.i.i
  %418 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i.i170.i.i.i.i, align 4
  %419 = load i32, ptr %417, align 4
  %cmp.i.i.i.i.i173.i.i.i.i = icmp ult i32 %418, %419
  br i1 %cmp.i.i.i.i.i173.i.i.i.i, label %if.else74.i.i.i.i, label %if.else.i.i.i.i.i174.i.i.i.i

if.else.i.i.i.i.i174.i.i.i.i:                     ; preds = %lor.lhs.false.i.i.i.i.i172.i.i.i.i
  %cmp.i2.i.i.i.i.i175.i.i.i.i = icmp ult i32 %419, %418
  br i1 %cmp.i2.i.i.i.i.i175.i.i.i.i, label %if.then64.i.i.i.i, label %if.end8.i.i.i.i.i176.i.i.i.i

if.end8.i.i.i.i.i176.i.i.i.i:                     ; preds = %if.else.i.i.i.i.i174.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i177.i.i.i.i = getelementptr inbounds nuw i8, ptr %417, i64 4
  %incdec.ptr.i3.i.i.i.i.i178.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.sroa.0.0.i.i.i.i170.i.i.i.i, i64 4
  %cmp.i.not.i.i.i.i.i179.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i177.i.i.i.i, %add.ptr.i.i.i.i.i19.i.i.i.i
  br i1 %cmp.i.not.i.i.i.i.i179.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit183.i.i.i.i, label %while.body.i.i.i.i.i169.i.i.i.i, !llvm.loop !148

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit183.i.i.i.i: ; preds = %if.end8.i.i.i.i.i176.i.i.i.i, %if.else57.i.i.i.i
  %420 = phi ptr [ %415, %if.else57.i.i.i.i ], [ %incdec.ptr.i3.i.i.i.i.i178.i.i.i.i, %if.end8.i.i.i.i.i176.i.i.i.i ]
  %cmp.i4.i.i.i.i.i181.not.i.i.i.i = icmp eq ptr %420, %add.ptr.i.i4.i.i.i167.i.i.i.i
  br i1 %cmp.i4.i.i.i.i.i181.not.i.i.i.i, label %if.else74.i.i.i.i, label %if.then64.i.i.i.i

if.then64.i.i.i.i:                                ; preds = %if.else.i.i.i.i.i174.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit183.i.i.i.i
  %421 = getelementptr i8, ptr %__y.addr.0.lcssa.i.i.i33.i.i, i64 24
  %.val.i.i.i.i = load ptr, ptr %421, align 8
  %cmp67.i.i.i.i = icmp eq ptr %.val.i.i.i.i, null
  br i1 %cmp67.i.i.i.i, label %if.then.i.i74.i, label %invoke.cont7.i.i.i

if.else74.i.i.i.i:                                ; preds = %lor.lhs.false.i.i.i.i.i172.i.i.i.i, %while.body.i.i.i.i.i169.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit183.i.i.i.i
  br i1 %cmp.not4.i.i.i.i.i, label %if.then.i244.i.i.i.i, label %while.body.lr.ph.i189.i.i.i.i

while.body.lr.ph.i189.i.i.i.i:                    ; preds = %if.else74.i.i.i.i
  br i1 %cmp.i.not5.i.i.i.i.i22.i.i.i.i, label %while.body.us.i251.i.i.i.i, label %while.body.i192.i.i.i.i

while.body.us.i251.i.i.i.i:                       ; preds = %while.body.lr.ph.i189.i.i.i.i, %while.body.us.i251.i.i.i.i
  %__x.017.us.i252.i.i.i.i = phi ptr [ %__x.0.us.i257.i.i.i.i, %while.body.us.i251.i.i.i.i ], [ %this.val.i.i.i.i76, %while.body.lr.ph.i189.i.i.i.i ]
  %m_size.i.i3.i.i.i.us.i253.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.017.us.i252.i.i.i.i, i64 40
  %422 = load i64, ptr %m_size.i.i3.i.i.i.us.i253.i.i.i.i, align 8, !noalias !223
  %cmp.i4.i.i.i.i.i.not.us.i254.i.i.i.i = icmp ne i64 %422, 0
  %cond.in.us.v.i255.i.i.i.i = select i1 %cmp.i4.i.i.i.i.i.not.us.i254.i.i.i.i, i64 16, i64 24
  %cond.in.us.i256.i.i.i.i = getelementptr i8, ptr %__x.017.us.i252.i.i.i.i, i64 %cond.in.us.v.i255.i.i.i.i
  %__x.0.us.i257.i.i.i.i = load ptr, ptr %cond.in.us.i256.i.i.i.i, align 8
  %cmp.not.us.i258.i.i.i.i = icmp eq ptr %__x.0.us.i257.i.i.i.i, null
  br i1 %cmp.not.us.i258.i.i.i.i, label %while.end.i215.i.i.i.i, label %while.body.us.i251.i.i.i.i, !llvm.loop !171

while.body.i192.i.i.i.i:                          ; preds = %while.body.lr.ph.i189.i.i.i.i, %cond.end.i210.i.i.i.i
  %__x.017.i193.i.i.i.i = phi ptr [ %__x.0.i213.i.i.i.i, %cond.end.i210.i.i.i.i ], [ %this.val.i.i.i.i76, %while.body.lr.ph.i189.i.i.i.i ]
  %_M_storage.i.i.i194.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.017.i193.i.i.i.i, i64 32
  %423 = load ptr, ptr %_M_storage.i.i.i194.i.i.i.i, align 8, !noalias !228
  %m_size.i.i3.i.i.i.i195.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.017.i193.i.i.i.i, i64 40
  %424 = load i64, ptr %m_size.i.i3.i.i.i.i195.i.i.i.i, align 8, !noalias !223
  %add.ptr.i.i4.i.i.i.i196.i.i.i.i = getelementptr inbounds i32, ptr %423, i64 %424
  br label %while.body.i.i.i.i.i.i197.i.i.i.i

while.body.i.i.i.i.i.i197.i.i.i.i:                ; preds = %if.end8.i.i.i.i.i.i204.i.i.i.i, %while.body.i192.i.i.i.i
  %agg.tmp2.sroa.0.0.i.i.i.i.i198.i.i.i.i = phi ptr [ %incdec.ptr.i3.i.i.i.i.i.i206.i.i.i.i, %if.end8.i.i.i.i.i.i204.i.i.i.i ], [ %423, %while.body.i192.i.i.i.i ]
  %425 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i205.i.i.i.i, %if.end8.i.i.i.i.i.i204.i.i.i.i ], [ %call.val.i.i.i, %while.body.i192.i.i.i.i ]
  %cmp.i1.i.i.i.i.i.i199.i.i.i.i = icmp eq ptr %agg.tmp2.sroa.0.0.i.i.i.i.i198.i.i.i.i, %add.ptr.i.i4.i.i.i.i196.i.i.i.i
  br i1 %cmp.i1.i.i.i.i.i.i199.i.i.i.i, label %cond.false.i250.i.i.i.i, label %lor.lhs.false.i.i.i.i.i.i200.i.i.i.i

lor.lhs.false.i.i.i.i.i.i200.i.i.i.i:             ; preds = %while.body.i.i.i.i.i.i197.i.i.i.i
  %426 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i198.i.i.i.i, align 4
  %427 = load i32, ptr %425, align 4
  %cmp.i.i.i.i.i.i201.i.i.i.i = icmp ult i32 %426, %427
  br i1 %cmp.i.i.i.i.i.i201.i.i.i.i, label %cond.false.i250.i.i.i.i, label %if.else.i.i.i.i.i.i202.i.i.i.i

if.else.i.i.i.i.i.i202.i.i.i.i:                   ; preds = %lor.lhs.false.i.i.i.i.i.i200.i.i.i.i
  %cmp.i2.i.i.i.i.i.i203.i.i.i.i = icmp ult i32 %427, %426
  br i1 %cmp.i2.i.i.i.i.i.i203.i.i.i.i, label %cond.end.i210.i.i.i.i, label %if.end8.i.i.i.i.i.i204.i.i.i.i

if.end8.i.i.i.i.i.i204.i.i.i.i:                   ; preds = %if.else.i.i.i.i.i.i202.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i205.i.i.i.i = getelementptr inbounds nuw i8, ptr %425, i64 4
  %incdec.ptr.i3.i.i.i.i.i.i206.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i198.i.i.i.i, i64 4
  %cmp.i.not.i.i.i.i.i.i207.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i205.i.i.i.i, %add.ptr.i.i.i.i.i19.i.i.i.i
  br i1 %cmp.i.not.i.i.i.i.i.i207.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.loopexit.i208.i.i.i.i, label %while.body.i.i.i.i.i.i197.i.i.i.i, !llvm.loop !148

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.loopexit.i208.i.i.i.i: ; preds = %if.end8.i.i.i.i.i.i204.i.i.i.i
  %cmp.i4.i.i.i.i.i.not.i209.i.i.i.i = icmp eq ptr %incdec.ptr.i3.i.i.i.i.i.i206.i.i.i.i, %add.ptr.i.i4.i.i.i.i196.i.i.i.i
  br i1 %cmp.i4.i.i.i.i.i.not.i209.i.i.i.i, label %cond.false.i250.i.i.i.i, label %cond.end.i210.i.i.i.i

cond.false.i250.i.i.i.i:                          ; preds = %lor.lhs.false.i.i.i.i.i.i200.i.i.i.i, %while.body.i.i.i.i.i.i197.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.loopexit.i208.i.i.i.i
  br label %cond.end.i210.i.i.i.i

cond.end.i210.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i202.i.i.i.i, %cond.false.i250.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.loopexit.i208.i.i.i.i
  %.sink.i211.i.i.i.i = phi i64 [ 24, %cond.false.i250.i.i.i.i ], [ 16, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.loopexit.i208.i.i.i.i ], [ 16, %if.else.i.i.i.i.i.i202.i.i.i.i ]
  %retval.0.i.i.i.i.i7.i212.i.i.i.i = phi i1 [ false, %cond.false.i250.i.i.i.i ], [ true, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.loopexit.i208.i.i.i.i ], [ true, %if.else.i.i.i.i.i.i202.i.i.i.i ]
  %428 = getelementptr i8, ptr %__x.017.i193.i.i.i.i, i64 %.sink.i211.i.i.i.i
  %__x.0.i213.i.i.i.i = load ptr, ptr %428, align 8
  %cmp.not.i214.i.i.i.i = icmp eq ptr %__x.0.i213.i.i.i.i, null
  br i1 %cmp.not.i214.i.i.i.i, label %while.end.i215.i.i.i.i, label %while.body.i192.i.i.i.i, !llvm.loop !171

while.end.i215.i.i.i.i:                           ; preds = %cond.end.i210.i.i.i.i, %while.body.us.i251.i.i.i.i
  %__y.0.lcssa.i216.i.i.i.i = phi ptr [ %__x.017.us.i252.i.i.i.i, %while.body.us.i251.i.i.i.i ], [ %__x.017.i193.i.i.i.i, %cond.end.i210.i.i.i.i ]
  %__comp.0.lcssa.i217.i.i.i.i = phi i1 [ %cmp.i4.i.i.i.i.i.not.us.i254.i.i.i.i, %while.body.us.i251.i.i.i.i ], [ %retval.0.i.i.i.i.i7.i212.i.i.i.i, %cond.end.i210.i.i.i.i ]
  br i1 %__comp.0.lcssa.i217.i.i.i.i, label %if.then.i244.i.i.i.i, label %if.end12.i218.i.i.i.i

if.then.i244.i.i.i.i:                             ; preds = %while.end.i215.i.i.i.i, %if.else74.i.i.i.i
  %__y.0.lcssa27.i245.i.i.i.i = phi ptr [ %__y.0.lcssa.i216.i.i.i.i, %while.end.i215.i.i.i.i ], [ %259, %if.else74.i.i.i.i ]
  %this.val4.i246.i.i.i.i = load ptr, ptr %_M_left.i.i.i.i.i.i, align 8
  %cmp.i.i247.i.i.i.i = icmp eq ptr %__y.0.lcssa27.i245.i.i.i.i, %this.val4.i246.i.i.i.i
  br i1 %cmp.i.i247.i.i.i.i, label %if.then.i.i74.i, label %if.else.i248.i.i.i.i

if.else.i248.i.i.i.i:                             ; preds = %if.then.i244.i.i.i.i
  %call.i.i249.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa27.i245.i.i.i.i) #27
  br label %if.end12.i218.i.i.i.i

if.end12.i218.i.i.i.i:                            ; preds = %if.else.i248.i.i.i.i, %while.end.i215.i.i.i.i
  %__y.0.lcssa26.i219.i.i.i.i = phi ptr [ %__y.0.lcssa27.i245.i.i.i.i, %if.else.i248.i.i.i.i ], [ %__y.0.lcssa.i216.i.i.i.i, %while.end.i215.i.i.i.i ]
  %__j.sroa.0.0.i220.i.i.i.i = phi ptr [ %call.i.i249.i.i.i.i, %if.else.i248.i.i.i.i ], [ %__y.0.lcssa.i216.i.i.i.i, %while.end.i215.i.i.i.i ]
  %_M_storage.i.i.i.i221.i.i.i.i = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i220.i.i.i.i, i64 32
  %429 = load ptr, ptr %_M_storage.i.i.i.i221.i.i.i.i, align 8, !noalias !231
  %m_size.i.i.i.i.i7.i222.i.i.i.i = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i220.i.i.i.i, i64 40
  %430 = load i64, ptr %m_size.i.i.i.i.i7.i222.i.i.i.i, align 8, !noalias !234
  %add.ptr.i.i.i.i.i8.i223.i.i.i.i = getelementptr inbounds i32, ptr %429, i64 %430
  %cmp.i.not5.i.i.i.i.i11.i225.i.i.i.i = icmp eq i64 %430, 0
  br i1 %cmp.i.not5.i.i.i.i.i11.i225.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit26.i237.i.i.i.i, label %while.body.i.i.i.i.i12.i226.i.i.i.i

while.body.i.i.i.i.i12.i226.i.i.i.i:              ; preds = %if.end12.i218.i.i.i.i, %if.end8.i.i.i.i.i19.i233.i.i.i.i
  %agg.tmp2.sroa.0.0.i.i.i.i13.i227.i.i.i.i = phi ptr [ %incdec.ptr.i3.i.i.i.i.i21.i235.i.i.i.i, %if.end8.i.i.i.i.i19.i233.i.i.i.i ], [ %call.val.i.i.i, %if.end12.i218.i.i.i.i ]
  %431 = phi ptr [ %incdec.ptr.i.i.i.i.i.i20.i234.i.i.i.i, %if.end8.i.i.i.i.i19.i233.i.i.i.i ], [ %429, %if.end12.i218.i.i.i.i ]
  %cmp.i1.i.i.i.i.i14.i228.i.i.i.i = icmp eq ptr %agg.tmp2.sroa.0.0.i.i.i.i13.i227.i.i.i.i, %add.ptr.i.i.i.i.i19.i.i.i.i
  br i1 %cmp.i1.i.i.i.i.i14.i228.i.i.i.i, label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EED2Ev.exit.i.i.i.i.i.i.i.i.i, label %lor.lhs.false.i.i.i.i.i15.i229.i.i.i.i

lor.lhs.false.i.i.i.i.i15.i229.i.i.i.i:           ; preds = %while.body.i.i.i.i.i12.i226.i.i.i.i
  %432 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i.i13.i227.i.i.i.i, align 4
  %433 = load i32, ptr %431, align 4
  %cmp.i.i.i.i.i16.i230.i.i.i.i = icmp ult i32 %432, %433
  br i1 %cmp.i.i.i.i.i16.i230.i.i.i.i, label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EED2Ev.exit.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i17.i231.i.i.i.i

if.else.i.i.i.i.i17.i231.i.i.i.i:                 ; preds = %lor.lhs.false.i.i.i.i.i15.i229.i.i.i.i
  %cmp.i2.i.i.i.i.i18.i232.i.i.i.i = icmp ult i32 %433, %432
  br i1 %cmp.i2.i.i.i.i.i18.i232.i.i.i.i, label %invoke.cont7.i.i.i, label %if.end8.i.i.i.i.i19.i233.i.i.i.i

if.end8.i.i.i.i.i19.i233.i.i.i.i:                 ; preds = %if.else.i.i.i.i.i17.i231.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i20.i234.i.i.i.i = getelementptr inbounds nuw i8, ptr %431, i64 4
  %incdec.ptr.i3.i.i.i.i.i21.i235.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.sroa.0.0.i.i.i.i13.i227.i.i.i.i, i64 4
  %cmp.i.not.i.i.i.i.i22.i236.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i20.i234.i.i.i.i, %add.ptr.i.i.i.i.i8.i223.i.i.i.i
  br i1 %cmp.i.not.i.i.i.i.i22.i236.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit26.i237.i.i.i.i, label %while.body.i.i.i.i.i12.i226.i.i.i.i, !llvm.loop !148

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit26.i237.i.i.i.i: ; preds = %if.end8.i.i.i.i.i19.i233.i.i.i.i, %if.end12.i218.i.i.i.i
  %434 = phi ptr [ %call.val.i.i.i, %if.end12.i218.i.i.i.i ], [ %incdec.ptr.i3.i.i.i.i.i21.i235.i.i.i.i, %if.end8.i.i.i.i.i19.i233.i.i.i.i ]
  %cmp.i4.i.i.i.i.i24.not.i238.i.i.i.i = icmp eq ptr %434, %add.ptr.i.i.i.i.i19.i.i.i.i
  br i1 %cmp.i4.i.i.i.i.i24.not.i238.i.i.i.i, label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EED2Ev.exit.i.i.i.i.i.i.i.i.i, label %invoke.cont7.i.i.i

invoke.cont7.i.i.i:                               ; preds = %if.else.i.i.i.i.i17.i109.i.i.i.i, %if.else.i.i.i.i.i17.i231.i.i.i.i, %if.else.i.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i17.i.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit26.i237.i.i.i.i, %if.then64.i.i.i.i, %if.then50.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit26.i115.i.i.i.i, %if.then32.i.i.i.i, %if.then18.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit26.i.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.i.i.i.i
  %retval.sroa.0.0.i.i.i.i = phi ptr [ null, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.i.i.i.i ], [ %389, %if.then18.i.i.i.i ], [ null, %if.then50.i.i.i.i ], [ %__y.addr.0.lcssa.i.i.i33.i.i, %if.then32.i.i.i.i ], [ %call.i162.i.i.i.i, %if.then64.i.i.i.i ], [ null, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit26.i.i.i.i.i ], [ null, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit26.i115.i.i.i.i ], [ null, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit26.i237.i.i.i.i ], [ null, %if.else.i.i.i.i.i17.i.i.i.i.i ], [ null, %if.else.i.i.i.i.i.i.i.i.i ], [ null, %if.else.i.i.i.i.i17.i231.i.i.i.i ], [ null, %if.else.i.i.i.i.i17.i109.i.i.i.i ]
  %retval.sroa.12.0.i.i.i.i = phi ptr [ %363, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.i.i.i.i ], [ %389, %if.then18.i.i.i.i ], [ %414, %if.then50.i.i.i.i ], [ %__y.addr.0.lcssa.i.i.i33.i.i, %if.then32.i.i.i.i ], [ %call.i162.i.i.i.i, %if.then64.i.i.i.i ], [ %__y.0.lcssa26.i.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit26.i.i.i.i.i ], [ %__y.0.lcssa26.i97.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit26.i115.i.i.i.i ], [ %__y.0.lcssa26.i219.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit26.i237.i.i.i.i ], [ %__y.0.lcssa26.i.i.i.i.i, %if.else.i.i.i.i.i17.i.i.i.i.i ], [ %363, %if.else.i.i.i.i.i.i.i.i.i ], [ %__y.0.lcssa26.i219.i.i.i.i, %if.else.i.i.i.i.i17.i231.i.i.i.i ], [ %__y.0.lcssa26.i97.i.i.i.i, %if.else.i.i.i.i.i17.i109.i.i.i.i ]
  %tobool.not.i.i.i = icmp eq ptr %retval.sroa.12.0.i.i.i.i, null
  br i1 %tobool.not.i.i.i, label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EED2Ev.exit.i.i.i.i.i.i.i.i.i, label %if.then.i.i74.i

if.then.i.i74.i:                                  ; preds = %invoke.cont7.i.i.i, %if.then.i244.i.i.i.i, %if.then64.i.i.i.i, %if.then.i122.i.i.i.i, %if.then32.i.i.i.i, %if.then.i.i.i.i75.i
  %retval.sroa.12.0.i17.i.i.i = phi ptr [ %retval.sroa.12.0.i.i.i.i, %invoke.cont7.i.i.i ], [ %__y.0.lcssa27.i245.i.i.i.i, %if.then.i244.i.i.i.i ], [ %__y.0.lcssa27.i123.i.i.i.i, %if.then.i122.i.i.i.i ], [ %__y.0.lcssa27.i.i.i.i.i, %if.then.i.i.i.i75.i ], [ %call.i.i.i.i.i, %if.then32.i.i.i.i ], [ %__y.addr.0.lcssa.i.i.i33.i.i, %if.then64.i.i.i.i ]
  %retval.sroa.0.0.i16.i.i.i = phi ptr [ %retval.sroa.0.0.i.i.i.i, %invoke.cont7.i.i.i ], [ null, %if.then.i244.i.i.i.i ], [ null, %if.then.i122.i.i.i.i ], [ null, %if.then.i.i.i.i75.i ], [ null, %if.then32.i.i.i.i ], [ null, %if.then64.i.i.i.i ]
  %cmp.not.i.i6.i.i.i = icmp ne ptr %retval.sroa.0.0.i16.i.i.i, null
  %cmp2.i.i.i.i.i = icmp eq ptr %retval.sroa.12.0.i17.i.i.i, %259
  %or.cond.i.i.i.i.i = select i1 %cmp.not.i.i6.i.i.i, i1 true, i1 %cmp2.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %cleanup.i.i.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %if.then.i.i74.i
  %_M_storage.i.i.i.i.i8.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.12.0.i17.i.i.i, i64 32
  %add.ptr.i.i.i.i.i.i.i9.i.i.i = getelementptr inbounds i32, ptr %call.val.i.i.i, i64 %call.val1.i.i.i
  %435 = load ptr, ptr %_M_storage.i.i.i.i.i8.i.i.i, align 8, !noalias !239
  %m_size.i.i3.i.i.i.i.i10.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.12.0.i17.i.i.i, i64 40
  %436 = load i64, ptr %m_size.i.i3.i.i.i.i.i10.i.i.i, align 8, !noalias !242
  %add.ptr.i.i4.i.i.i.i.i11.i.i.i = getelementptr inbounds i32, ptr %435, i64 %436
  %cmp.i.not5.i.i.i.i.i.i.i12.i.i.i = icmp eq i64 %call.val1.i.i.i, 0
  br i1 %cmp.i.not5.i.i.i.i.i.i.i12.i.i.i, label %while.end.i.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i13.i.i.i

while.body.i.i.i.i.i.i.i13.i.i.i:                 ; preds = %lor.rhs.i.i.i.i.i, %if.end8.i.i.i.i.i.i.i20.i.i.i
  %agg.tmp2.sroa.0.0.i.i.i.i.i.i14.i.i.i = phi ptr [ %incdec.ptr.i3.i.i.i.i.i.i.i22.i.i.i, %if.end8.i.i.i.i.i.i.i20.i.i.i ], [ %435, %lor.rhs.i.i.i.i.i ]
  %437 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i21.i.i.i, %if.end8.i.i.i.i.i.i.i20.i.i.i ], [ %call.val.i.i.i, %lor.rhs.i.i.i.i.i ]
  %cmp.i1.i.i.i.i.i.i.i15.i.i.i = icmp eq ptr %agg.tmp2.sroa.0.0.i.i.i.i.i.i14.i.i.i, %add.ptr.i.i4.i.i.i.i.i11.i.i.i
  br i1 %cmp.i1.i.i.i.i.i.i.i15.i.i.i, label %cleanup.i.i.i, label %lor.lhs.false.i.i.i.i.i.i.i16.i.i.i

lor.lhs.false.i.i.i.i.i.i.i16.i.i.i:              ; preds = %while.body.i.i.i.i.i.i.i13.i.i.i
  %438 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i.i14.i.i.i, align 4
  %439 = load i32, ptr %437, align 4
  %cmp.i.i.i.i.i.i.i17.i.i.i = icmp ult i32 %438, %439
  br i1 %cmp.i.i.i.i.i.i.i17.i.i.i, label %cleanup.i.i.i, label %if.else.i.i.i.i.i.i.i18.i.i.i

if.else.i.i.i.i.i.i.i18.i.i.i:                    ; preds = %lor.lhs.false.i.i.i.i.i.i.i16.i.i.i
  %cmp.i2.i.i.i.i.i.i.i19.i.i.i = icmp ult i32 %439, %438
  br i1 %cmp.i2.i.i.i.i.i.i.i19.i.i.i, label %cleanup.i.i.i, label %if.end8.i.i.i.i.i.i.i20.i.i.i

if.end8.i.i.i.i.i.i.i20.i.i.i:                    ; preds = %if.else.i.i.i.i.i.i.i18.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i21.i.i.i = getelementptr inbounds nuw i8, ptr %437, i64 4
  %incdec.ptr.i3.i.i.i.i.i.i.i22.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i.i14.i.i.i, i64 4
  %cmp.i.not.i.i.i.i.i.i.i23.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i21.i.i.i, %add.ptr.i.i.i.i.i.i.i9.i.i.i
  br i1 %cmp.i.not.i.i.i.i.i.i.i23.i.i.i, label %while.end.i.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i13.i.i.i, !llvm.loop !148

while.end.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.end8.i.i.i.i.i.i.i20.i.i.i, %lor.rhs.i.i.i.i.i
  %440 = phi ptr [ %435, %lor.rhs.i.i.i.i.i ], [ %incdec.ptr.i3.i.i.i.i.i.i.i22.i.i.i, %if.end8.i.i.i.i.i.i.i20.i.i.i ]
  %cmp.i4.i.i.i.i.i.i.i.i.i.i = icmp ne ptr %440, %add.ptr.i.i4.i.i.i.i.i11.i.i.i
  br label %cleanup.i.i.i

cleanup.i.i.i:                                    ; preds = %if.else.i.i.i.i.i.i.i18.i.i.i, %lor.lhs.false.i.i.i.i.i.i.i16.i.i.i, %while.body.i.i.i.i.i.i.i13.i.i.i, %while.end.i.i.i.i.i.i.i.i.i.i, %if.then.i.i74.i
  %441 = phi i1 [ true, %if.then.i.i74.i ], [ %cmp.i4.i.i.i.i.i.i.i.i.i.i, %while.end.i.i.i.i.i.i.i.i.i.i ], [ true, %if.else.i.i.i.i.i.i.i18.i.i.i ], [ false, %while.body.i.i.i.i.i.i.i13.i.i.i ], [ false, %lor.lhs.false.i.i.i.i.i.i.i16.i.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %441, ptr noundef nonnull %call5.i.i.i.i.i.i.i77.i, ptr noundef nonnull %retval.sroa.12.0.i17.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %259) #22
  %442 = load i64, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %inc.i.i.i.i.i88 = add i64 %442, 1
  store i64 %inc.i.i.i.i.i88, ptr %_M_node_count.i.i.i.i.i.i, align 8
  br label %invoke.cont60.i

_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %lor.lhs.false.i.i.i.i.i15.i107.i.i.i.i, %while.body.i.i.i.i.i12.i104.i.i.i.i, %lor.lhs.false.i.i.i.i.i147.i.i.i.i, %while.body.i.i.i.i.i144.i.i.i.i, %lor.lhs.false.i.i.i.i.i15.i229.i.i.i.i, %while.body.i.i.i.i.i12.i226.i.i.i.i, %lor.lhs.false.i.i.i.i.i15.i.i.i.i.i, %while.body.i.i.i.i.i12.i.i.i.i.i, %invoke.cont7.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit26.i237.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit158.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit26.i115.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit26.i.i.i.i.i
  %retval.sroa.0.0.ph.i.i.i = phi ptr [ %retval.sroa.0.0.i.i.i.i, %invoke.cont7.i.i.i ], [ %__y.addr.0.lcssa.i.i.i33.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit158.i.i.i.i ], [ %__j.sroa.0.0.i.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit26.i.i.i.i.i ], [ %__j.sroa.0.0.i98.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit26.i115.i.i.i.i ], [ %__j.sroa.0.0.i220.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit26.i237.i.i.i.i ], [ %__j.sroa.0.0.i.i.i.i.i, %while.body.i.i.i.i.i12.i.i.i.i.i ], [ %__j.sroa.0.0.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i15.i.i.i.i.i ], [ %__j.sroa.0.0.i220.i.i.i.i, %while.body.i.i.i.i.i12.i226.i.i.i.i ], [ %__j.sroa.0.0.i220.i.i.i.i, %lor.lhs.false.i.i.i.i.i15.i229.i.i.i.i ], [ %__y.addr.0.lcssa.i.i.i33.i.i, %while.body.i.i.i.i.i144.i.i.i.i ], [ %__y.addr.0.lcssa.i.i.i33.i.i, %lor.lhs.false.i.i.i.i.i147.i.i.i.i ], [ %__j.sroa.0.0.i98.i.i.i.i, %while.body.i.i.i.i.i12.i104.i.i.i.i ], [ %__j.sroa.0.0.i98.i.i.i.i, %lor.lhs.false.i.i.i.i.i15.i107.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i5.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i81, %call.val.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i5.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN3ue28flat_setIjSt4lessIjESaIjEEESt4pairIKS5_NS1_IPNS0_12_GLOBAL__N_110VertexInfoENS8_16VertexInfoPtrCmpESaISA_EEEESt10_Select1stISE_ES2_IS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i.i.i.i.i.i.i.i.i: ; preds = %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EED2Ev.exit.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %call.val.i.i.i) #25
  br label %_ZNSt8_Rb_treeIN3ue28flat_setIjSt4lessIjESaIjEEESt4pairIKS5_NS1_IPNS0_12_GLOBAL__N_110VertexInfoENS8_16VertexInfoPtrCmpESaISA_EEEESt10_Select1stISE_ES2_IS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i.i.i

_ZNSt8_Rb_treeIN3ue28flat_setIjSt4lessIjESaIjEEESt4pairIKS5_NS1_IPNS0_12_GLOBAL__N_110VertexInfoENS8_16VertexInfoPtrCmpESaISA_EEEESt10_Select1stISE_ES2_IS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i.i.i.i.i.i.i.i.i, %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EED2Ev.exit.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i77.i) #25
  br label %invoke.cont60.i

invoke.cont60.i:                                  ; preds = %lor.lhs.false.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i, %_ZNSt8_Rb_treeIN3ue28flat_setIjSt4lessIjESaIjEEESt4pairIKS5_NS1_IPNS0_12_GLOBAL__N_110VertexInfoENS8_16VertexInfoPtrCmpESaISA_EEEESt10_Select1stISE_ES2_IS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i.i.i, %cleanup.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.i.i
  %__i.sroa.0.0.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.i.i ], [ %call5.i.i.i.i.i.i.i77.i, %cleanup.i.i.i ], [ %retval.sroa.0.0.ph.i.i.i, %_ZNSt8_Rb_treeIN3ue28flat_setIjSt4lessIjESaIjEEESt4pairIKS5_NS1_IPNS0_12_GLOBAL__N_110VertexInfoENS8_16VertexInfoPtrCmpESaISA_EEEESt10_Select1stISE_ES2_IS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i.i.i ], [ %__y.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i.i.i ], [ %__y.addr.1.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i.i.i ]
  %second.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i.i, i64 64
  invoke fastcc void @_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE6insertERKS3_(ptr noalias align 8 %tmp62.i, ptr noundef nonnull align 8 dereferenceable(32) %second.i.i, ptr noundef nonnull align 8 dereferenceable(8) %vi.i)
          to label %for.inc64.i unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

for.inc64.i:                                      ; preds = %invoke.cont60.i
  %incdec.ptr.i.i.i.i79.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0483.i, i64 8
  %cmp.i.i.i.i.not.i89 = icmp eq ptr %incdec.ptr.i.i.i.i79.i, %add.ptr.i.i45.i
  br i1 %cmp.i.i.i.i.not.i89, label %for.end67.i, label %invoke.cont30.i67

for.end67.i:                                      ; preds = %for.inc64.i
  %tentative_classmap.val.pre.i = load i64, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %443 = icmp ugt i64 %tentative_classmap.val.pre.i, 1
  br i1 %443, label %if.then70.i, label %if.end117.i

if.then70.i:                                      ; preds = %for.end67.i
  %tentative_classmap.val36.i = load ptr, ptr %_M_left.i.i.i.i.i.i, align 8
  %call.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %tentative_classmap.val36.i) #27
  %cmp.i.not486.i = icmp eq ptr %call.i.i, %259
  br i1 %cmp.i.not486.i, label %for.end115.i, label %invoke.cont87.i

invoke.cont87.i:                                  ; preds = %if.then70.i, %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EED2Ev.exit158.i
  %tmi.sroa.0.0487.i = phi ptr [ %call.i159.i, %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EED2Ev.exit158.i ], [ %call.i.i, %if.then70.i ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %tmi.sroa.0.0487.i, i64 32
  %second.i95 = getelementptr inbounds nuw i8, ptr %tmi.sroa.0.0487.i, i64 64
  %classes.val.i = load ptr, ptr %classes, align 8
  %classes.val17.i = load ptr, ptr %264, align 8
  %sub.ptr.lhs.cast.i.i96 = ptrtoint ptr %classes.val17.i to i64
  %sub.ptr.rhs.cast.i.i97 = ptrtoint ptr %classes.val.i to i64
  %sub.ptr.sub.i.i98 = sub i64 %sub.ptr.lhs.cast.i.i96, %sub.ptr.rhs.cast.i.i97
  %sub.ptr.div.i.i99 = lshr exact i64 %sub.ptr.sub.i.i98, 5
  %conv81.i = trunc i64 %sub.ptr.div.i.i99 to i32
  store ptr %m_storage_start.i.i.i.i.i.i.i.i81.i, ptr %new_class_vertices.i, align 8
  store i64 1, ptr %m_capacity.i.i.i.i.i.i.i.i.i83.i, align 8
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i82.i, align 8
  %second.val.i = load ptr, ptr %second.i95, align 8
  %444 = getelementptr i8, ptr %tmi.sroa.0.0487.i, i64 72
  %second.val32.i = load i64, ptr %444, align 8
  %add.ptr.i.i.i84.i = getelementptr inbounds ptr, ptr %second.val.i, i64 %second.val32.i
  %cmp.i.i.i.i85.not484.i = icmp eq i64 %second.val32.i, 0
  br i1 %cmp.i.i.i.i85.not484.i, label %for.end105.i, label %invoke.cont94.i100.preheader

invoke.cont94.i100.preheader:                     ; preds = %invoke.cont87.i
  %add.ptr.i.i101 = getelementptr inbounds nuw %"class.ue2::flat_set.99", ptr %classes.val.i, i64 %conv10.i
  %445 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i101, i64 8
  br label %invoke.cont94.i100

invoke.cont94.i100:                               ; preds = %invoke.cont94.i100.preheader, %for.inc102.i110
  %__begin4.sroa.0.0485.i = phi ptr [ %incdec.ptr.i.i.i.i95.i, %for.inc102.i110 ], [ %second.val.i, %invoke.cont94.i100.preheader ]
  %446 = load ptr, ptr %__begin4.sroa.0.0485.i, align 8
  store ptr %446, ptr %vi93.i, align 8
  %equivalence_class96.i = getelementptr inbounds nuw i8, ptr %446, i64 216
  store i32 %conv81.i, ptr %equivalence_class96.i, align 8
  %this.val2.i.i = load ptr, ptr %add.ptr.i.i101, align 8
  %this.val3.i.i = load i64, ptr %445, align 8
  %add.ptr.i.i.i86.i = getelementptr inbounds ptr, ptr %this.val2.i.i, i64 %this.val3.i.i
  %cmp1.i.i.i.i.i = icmp sgt i64 %this.val3.i.i, 0
  br i1 %cmp1.i.i.i.i.i, label %while.body.i.preheader.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_.exit.i.i.i

while.body.i.preheader.i.i.i.i:                   ; preds = %invoke.cont94.i100
  %447 = getelementptr i8, ptr %446, i64 80
  %__val.val.val.i.i.i.i.i = load i64, ptr %447, align 8, !noalias !247
  br label %while.body.i.i.i.i91.i

while.body.i.i.i.i91.i:                           ; preds = %while.body.i.i.i.i91.i, %while.body.i.preheader.i.i.i.i
  %__first.val5.i.i.i.i.i = phi ptr [ %__first.val53.i.i.i.i.i, %while.body.i.i.i.i91.i ], [ %this.val2.i.i, %while.body.i.preheader.i.i.i.i ]
  %__len.02.i.i.i.i.i = phi i64 [ %__len.1.i.i.i.i.i, %while.body.i.i.i.i91.i ], [ %this.val3.i.i, %while.body.i.preheader.i.i.i.i ]
  %shr.i.i.i.i.i = lshr i64 %__len.02.i.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i.i.i112 = getelementptr inbounds nuw ptr, ptr %__first.val5.i.i.i.i.i, i64 %shr.i.i.i.i.i
  %agg.tmp2.val.val.i.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i112, align 8, !noalias !247
  %448 = getelementptr i8, ptr %agg.tmp2.val.val.i.i.i.i.i, i64 80
  %agg.tmp2.val.val.val.i.i.i.i.i = load i64, ptr %448, align 8, !noalias !247
  %cmp.i.i8.i.i.i.i.i = icmp ult i64 %agg.tmp2.val.val.val.i.i.i.i.i, %__val.val.val.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i.i112, i64 8
  %449 = xor i64 %shr.i.i.i.i.i, -1
  %sub6.i.i.i.i.i = add nsw i64 %__len.02.i.i.i.i.i, %449
  %__first.val53.i.i.i.i.i = select i1 %cmp.i.i8.i.i.i.i.i, ptr %incdec.ptr.i.i.i.i.i.i, ptr %__first.val5.i.i.i.i.i
  %__len.1.i.i.i.i.i = select i1 %cmp.i.i8.i.i.i.i.i, i64 %sub6.i.i.i.i.i, i64 %shr.i.i.i.i.i
  %cmp.i.i.i.i94.i = icmp sgt i64 %__len.1.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i94.i, label %while.body.i.i.i.i91.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_.exit.i.i.i, !llvm.loop !95

_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_.exit.i.i.i: ; preds = %while.body.i.i.i.i91.i, %invoke.cont94.i100
  %__first.val.i.i.i.i.i = phi ptr [ %this.val2.i.i, %invoke.cont94.i100 ], [ %__first.val53.i.i.i.i.i, %while.body.i.i.i.i91.i ]
  %cmp.i.not.i.i.i102 = icmp eq ptr %__first.val.i.i.i.i.i, %add.ptr.i.i.i86.i
  br i1 %cmp.i.not.i.i.i102, label %invoke.cont99.i, label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE4findERKS3_.exit.i.i

_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE4findERKS3_.exit.i.i: ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_.exit.i.i.i
  %450 = load ptr, ptr %__first.val.i.i.i.i.i, align 8, !noalias !254
  %451 = getelementptr i8, ptr %446, i64 80
  %.val.i.i.i = load i64, ptr %451, align 8, !noalias !254
  %452 = getelementptr i8, ptr %450, i64 80
  %.val6.i.i.i = load i64, ptr %452, align 8, !noalias !254
  %cmp.i9.i.i.i = icmp ult i64 %.val.i.i.i, %.val6.i.i.i
  br i1 %cmp.i9.i.i.i, label %invoke.cont99.i, label %if.then.i87.i

if.then.i87.i:                                    ; preds = %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE4findERKS3_.exit.i.i
  %add.ptr.i.i6.i.i = getelementptr inbounds nuw i8, ptr %__first.val.i.i.i.i.i, i64 8
  %cmp.i.i.i.i7.not.i.i = icmp eq ptr %add.ptr.i.i6.i.i, %add.ptr.i.i.i86.i
  br i1 %cmp.i.i.i.i7.not.i.i, label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseENS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS3_Lb1EEEKS3_EE.exit.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i87.i
  %sub.ptr.lhs.cast.i.i.i.i.i88.i = ptrtoint ptr %add.ptr.i.i.i86.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i89.i = ptrtoint ptr %add.ptr.i.i6.i.i to i64
  %sub.ptr.sub.i.i.i.i.i90.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i88.i, %sub.ptr.rhs.cast.i.i.i.i.i89.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %__first.val.i.i.i.i.i, ptr nonnull align 8 %add.ptr.i.i6.i.i, i64 %sub.ptr.sub.i.i.i.i.i90.i, i1 false), !noalias !255
  %.pre.i.i.i.i103 = load i64, ptr %445, align 8, !noalias !255
  br label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseENS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS3_Lb1EEEKS3_EE.exit.i.i

_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseENS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS3_Lb1EEEKS3_EE.exit.i.i: ; preds = %if.then.i.i.i.i.i.i, %if.then.i87.i
  %453 = phi i64 [ %this.val3.i.i, %if.then.i87.i ], [ %.pre.i.i.i.i103, %if.then.i.i.i.i.i.i ]
  %dec.i.i.i.i.i = add i64 %453, -1
  store i64 %dec.i.i.i.i.i, ptr %445, align 8, !noalias !255
  br label %invoke.cont99.i

invoke.cont99.i:                                  ; preds = %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseENS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS3_Lb1EEEKS3_EE.exit.i.i, %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE4findERKS3_.exit.i.i, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_.exit.i.i.i
  invoke fastcc void @_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE6insertERKS3_(ptr noalias align 8 %tmp100.i, ptr noundef nonnull align 8 dereferenceable(32) %new_class_vertices.i, ptr noundef nonnull align 8 dereferenceable(8) %vi93.i)
          to label %for.inc102.i110 unwind label %lpad86.loopexit.i

for.inc102.i110:                                  ; preds = %invoke.cont99.i
  %incdec.ptr.i.i.i.i95.i = getelementptr inbounds nuw i8, ptr %__begin4.sroa.0.0485.i, i64 8
  %cmp.i.i.i.i85.not.i = icmp eq ptr %incdec.ptr.i.i.i.i95.i, %add.ptr.i.i.i84.i
  br i1 %cmp.i.i.i.i85.not.i, label %for.end105.i, label %invoke.cont94.i100

lpad86.loopexit.i:                                ; preds = %invoke.cont99.i
  %lpad.loopexit.i104 = landingpad { ptr, i32 }
          cleanup
  br label %lpad86.body.i

lpad86.loopexit.split-lp.loopexit.i:              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i127.i, %if.end25.i255.i, %for.end105.i
  %lpad.loopexit422.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad86.body.i

lpad86.loopexit.split-lp.loopexit.split-lp.i:     ; preds = %if.then.i.i.i.i144.i
  %lpad.loopexit.split-lp423.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad86.body.i

lpad86.body.i:                                    ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i260.i, %lpad86.loopexit.split-lp.loopexit.split-lp.i, %lpad86.loopexit.split-lp.loopexit.i, %lpad86.loopexit.i
  %eh.lpad-body282.i = phi { ptr, i32 } [ %473, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i260.i ], [ %lpad.loopexit.i104, %lpad86.loopexit.i ], [ %lpad.loopexit422.i, %lpad86.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp423.i, %lpad86.loopexit.split-lp.loopexit.split-lp.i ]
  %454 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i83.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i105 = icmp eq i64 %454, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i105, label %ehcleanup.i52, label %if.then.i.i.i.i.i.i.i.i.i.i106

if.then.i.i.i.i.i.i.i.i.i.i106:                   ; preds = %lpad86.body.i
  %this.val.i.i.i.i.i.i.i.i.i.i107 = load ptr, ptr %new_class_vertices.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i108 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i81.i, %this.val.i.i.i.i.i.i.i.i.i.i107
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i108, label %ehcleanup.i52, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i109

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i109:             ; preds = %if.then.i.i.i.i.i.i.i.i.i.i106
  call void @_ZdlPv(ptr noundef %this.val.i.i.i.i.i.i.i.i.i.i107) #25
  br label %ehcleanup.i52

for.end105.i:                                     ; preds = %for.inc102.i110, %invoke.cont87.i
  invoke fastcc void @_ZNSt6vectorIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EE9push_backEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %classes, ptr noundef nonnull align 8 dereferenceable(32) %new_class_vertices.i)
          to label %invoke.cont106.i unwind label %lpad86.loopexit.split-lp.loopexit.i

invoke.cont106.i:                                 ; preds = %for.end105.i
  %455 = load ptr, ptr %_M_storage.i.i.i, align 8, !noalias !258
  %m_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %tmi.sroa.0.0487.i, i64 40
  %456 = load i64, ptr %m_size.i.i.i.i.i, align 8, !noalias !263
  %add.ptr.i.i.i.i98.i = getelementptr inbounds i32, ptr %455, i64 %456
  %cmp9.i.i.i.i.i = icmp sgt i64 %456, 0
  br i1 %cmp9.i.i.i.i.i, label %while.body.i.i.i.i102.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i

while.body.i.i.i.i102.i:                          ; preds = %invoke.cont106.i, %while.body.i.i.i.i102.i
  %457 = phi ptr [ %460, %while.body.i.i.i.i102.i ], [ %455, %invoke.cont106.i ]
  %__len.010.i.i.i.i.i = phi i64 [ %__len.1.i.i.i.i110.i, %while.body.i.i.i.i102.i ], [ %456, %invoke.cont106.i ]
  %shr.i.i.i.i103.i = lshr i64 %__len.010.i.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i.i106.i = getelementptr inbounds nuw i32, ptr %457, i64 %shr.i.i.i.i103.i
  %458 = load i32, ptr %add.ptr.i.i.i.i.i.i.i106.i, align 4, !noalias !268
  %cmp.i.i5.i.i.i.i.i = icmp ult i32 %458, %268
  %incdec.ptr.i.i.i.i.i108.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i106.i, i64 4
  %459 = xor i64 %shr.i.i.i.i103.i, -1
  %sub6.i.i.i.i109.i = add nsw i64 %__len.010.i.i.i.i.i, %459
  %460 = select i1 %cmp.i.i5.i.i.i.i.i, ptr %incdec.ptr.i.i.i.i.i108.i, ptr %457
  %__len.1.i.i.i.i110.i = select i1 %cmp.i.i5.i.i.i.i.i, i64 %sub6.i.i.i.i109.i, i64 %shr.i.i.i.i103.i
  %cmp.i.i.i.i111.i = icmp sgt i64 %__len.1.i.i.i.i110.i, 0
  br i1 %cmp.i.i.i.i111.i, label %while.body.i.i.i.i102.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i, !llvm.loop !273

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i: ; preds = %while.body.i.i.i.i102.i, %invoke.cont106.i
  %461 = phi ptr [ %455, %invoke.cont106.i ], [ %460, %while.body.i.i.i.i102.i ]
  %cmp.i.not.i.i99.i = icmp eq ptr %461, %add.ptr.i.i.i.i98.i
  br i1 %cmp.i.not.i.i99.i, label %if.end112.i, label %invoke.cont108.i

invoke.cont108.i:                                 ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i
  %462 = load i32, ptr %461, align 4, !noalias !274
  %cmp.i4.i.i.i = icmp ult i32 %268, %462
  br i1 %cmp.i4.i.i.i, label %if.end112.i, label %if.then110.i

if.then110.i:                                     ; preds = %invoke.cont108.i
  %463 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i237.i = icmp eq i64 %463, 0
  br i1 %cmp.not.not.i237.i, label %for.cond.i269.i, label %if.end13.thread.i238.i

if.end13.thread.i238.i:                           ; preds = %if.then110.i
  %conv.i.i22.i239.i = and i64 %sub.ptr.div.i.i99, 4294967295
  %464 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %rem.i.i.i24.i241.i = urem i64 %conv.i.i22.i239.i, %464
  %465 = load ptr, ptr %reval_queue.i, align 8
  %arrayidx.i.i.i242.i = getelementptr inbounds nuw ptr, ptr %465, i64 %rem.i.i.i24.i241.i
  %466 = load ptr, ptr %arrayidx.i.i.i242.i, align 8
  %tobool.not.i.i.i243.i = icmp eq ptr %466, null
  br i1 %tobool.not.i.i.i243.i, label %if.end25.i255.i, label %if.end.i.i.i244.i

for.cond.i269.i:                                  ; preds = %if.then110.i, %for.body.i273.i
  %__it.sroa.0.0.in.i270.i = phi ptr [ %__it.sroa.0.0.i271.i, %for.body.i273.i ], [ %_M_before_begin.i.i.i.i, %if.then110.i ]
  %__it.sroa.0.0.i271.i = load ptr, ptr %__it.sroa.0.0.in.i270.i, align 8
  %cmp.i.not.i272.i = icmp eq ptr %__it.sroa.0.0.i271.i, null
  br i1 %cmp.i.not.i272.i, label %if.end13.i276.i, label %for.body.i273.i

for.body.i273.i:                                  ; preds = %for.cond.i269.i
  %add.ptr.i274.i = getelementptr inbounds nuw i8, ptr %__it.sroa.0.0.i271.i, i64 8
  %467 = load i32, ptr %add.ptr.i274.i, align 4
  %cmp.i.i.i275.i = icmp eq i32 %467, %conv81.i
  br i1 %cmp.i.i.i275.i, label %if.end112.i, label %for.cond.i269.i, !llvm.loop !137

if.end13.i276.i:                                  ; preds = %for.cond.i269.i
  %conv.i.i.i277.i = and i64 %sub.ptr.div.i.i99, 4294967295
  %468 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %rem.i.i.i.i279.i = urem i64 %conv.i.i.i277.i, %468
  br label %if.end25.i255.i

if.end.i.i.i244.i:                                ; preds = %if.end13.thread.i238.i
  %469 = load ptr, ptr %466, align 8
  %add.ptr8.i.i.i245.i = getelementptr inbounds nuw i8, ptr %469, i64 8
  %470 = load i32, ptr %add.ptr8.i.i.i245.i, align 4
  %cmp.i.i.i9.i.i.i246.i = icmp eq i32 %470, %conv81.i
  br i1 %cmp.i.i.i9.i.i.i246.i, label %if.end112.i, label %if.end3.i.i.i247.i

for.cond.i.i.i265.i:                              ; preds = %lor.lhs.false.i.i.i250.i
  %cmp.i.i.i.i.i.i266.i = icmp eq i32 %472, %conv81.i
  br i1 %cmp.i.i.i.i.i.i266.i, label %if.end112.i, label %if.end3.i.i.i247.i, !llvm.loop !138

if.end3.i.i.i247.i:                               ; preds = %if.end.i.i.i244.i, %for.cond.i.i.i265.i
  %__p.010.i.i.i248.i = phi ptr [ %471, %for.cond.i.i.i265.i ], [ %469, %if.end.i.i.i244.i ]
  %471 = load ptr, ptr %__p.010.i.i.i248.i, align 8
  %tobool5.not.i.i.i249.i = icmp eq ptr %471, null
  br i1 %tobool5.not.i.i.i249.i, label %if.end25.i255.i, label %lor.lhs.false.i.i.i250.i

lor.lhs.false.i.i.i250.i:                         ; preds = %if.end3.i.i.i247.i
  %add.ptr7.i.i.i251.i = getelementptr inbounds nuw i8, ptr %471, i64 8
  %472 = load i32, ptr %add.ptr7.i.i.i251.i, align 4
  %conv.i.i.i.i.i.i.i252.i = zext i32 %472 to i64
  %rem.i.i.i.i.i.i253.i = urem i64 %conv.i.i.i.i.i.i.i252.i, %464
  %cmp.not.i.i.i254.i = icmp eq i64 %rem.i.i.i.i.i.i253.i, %rem.i.i.i24.i241.i
  br i1 %cmp.not.i.i.i254.i, label %for.cond.i.i.i265.i, label %if.end25.i255.i, !llvm.loop !138

if.end25.i255.i:                                  ; preds = %lor.lhs.false.i.i.i250.i, %if.end3.i.i.i247.i, %if.end13.i276.i, %if.end13.thread.i238.i
  %rem.i.i.i27.i256.i = phi i64 [ %rem.i.i.i.i279.i, %if.end13.i276.i ], [ %rem.i.i.i24.i241.i, %if.end13.thread.i238.i ], [ %rem.i.i.i24.i241.i, %if.end3.i.i.i247.i ], [ %rem.i.i.i24.i241.i, %lor.lhs.false.i.i.i250.i ]
  %conv.i.i25.i257.i = phi i64 [ %conv.i.i.i277.i, %if.end13.i276.i ], [ %conv.i.i22.i239.i, %if.end13.thread.i238.i ], [ %conv.i.i22.i239.i, %if.end3.i.i.i247.i ], [ %conv.i.i22.i239.i, %lor.lhs.false.i.i.i250.i ]
  %call5.i.i.i.i.i.i281.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %call5.i.i.i.i.i.i.noexc280.i unwind label %lpad86.loopexit.split-lp.loopexit.i

call5.i.i.i.i.i.i.noexc280.i:                     ; preds = %if.end25.i255.i
  store ptr null, ptr %call5.i.i.i.i.i.i281.i, align 8
  %add.ptr.i.i.i.i258.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i281.i, i64 8
  store i32 %conv81.i, ptr %add.ptr.i.i.i.i258.i, align 4
  %call28.i259.i = invoke ptr @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIjLb0EEEm(ptr noundef nonnull align 8 dereferenceable(80) %reval_queue.i, i64 noundef %rem.i.i.i27.i256.i, i64 noundef %conv.i.i25.i257.i, ptr noundef nonnull %call5.i.i.i.i.i.i281.i, i64 noundef 1)
          to label %if.then.i115.i unwind label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i260.i

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i260.i: ; preds = %call5.i.i.i.i.i.i.noexc280.i
  %473 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i281.i) #25
  br label %lpad86.body.i

if.then.i115.i:                                   ; preds = %call5.i.i.i.i.i.i.noexc280.i
  %474 = load ptr, ptr %_M_finish.i.i.i50, align 8
  %475 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not.i.i119.i = icmp eq ptr %474, %475
  br i1 %cmp.not.i.i119.i, label %if.else.i.i122.i, label %if.then.i.i120.i

if.then.i.i120.i:                                 ; preds = %if.then.i115.i
  store i32 %conv81.i, ptr %474, align 4
  %476 = load ptr, ptr %_M_finish.i.i.i50, align 8
  %incdec.ptr.i.i121.i = getelementptr inbounds nuw i8, ptr %476, i64 4
  store ptr %incdec.ptr.i.i121.i, ptr %_M_finish.i.i.i50, align 8
  br label %if.end112.i

if.else.i.i122.i:                                 ; preds = %if.then.i115.i
  %477 = load ptr, ptr %q.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i123.i = ptrtoint ptr %474 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i124.i = ptrtoint ptr %477 to i64
  %sub.ptr.sub.i.i.i.i.i125.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i123.i, %sub.ptr.rhs.cast.i.i.i.i.i124.i
  %cmp.i.i.i.i126.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i125.i, 9223372036854775804
  br i1 %cmp.i.i.i.i126.i, label %if.then.i.i.i.i144.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i127.i

if.then.i.i.i.i144.i:                             ; preds = %if.else.i.i122.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #24
          to label %.noexc147.i unwind label %lpad86.loopexit.split-lp.loopexit.split-lp.i

.noexc147.i:                                      ; preds = %if.then.i.i.i.i144.i
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i127.i: ; preds = %if.else.i.i122.i
  %sub.ptr.div.i.i.i.i.i128.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i125.i, 2
  %.sroa.speculated.i.i.i.i129.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i128.i, i64 1)
  %add.i.i.i.i130.i = add nsw i64 %.sroa.speculated.i.i.i.i129.i, %sub.ptr.div.i.i.i.i.i128.i
  %cmp7.i.i.i.i131.i = icmp ult i64 %add.i.i.i.i130.i, %sub.ptr.div.i.i.i.i.i128.i
  %478 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i130.i, i64 2305843009213693951)
  %cond.i.i.i.i132.i = select i1 %cmp7.i.i.i.i131.i, i64 2305843009213693951, i64 %478
  %cmp.not.i.i.i.i133.i = icmp ne i64 %cond.i.i.i.i132.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i133.i)
  %mul.i.i.i.i.i.i134.i = shl nuw nsw i64 %cond.i.i.i.i132.i, 2
  %call5.i.i.i.i.i.i149.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i134.i) #23
          to label %call5.i.i.i.i.i.i.noexc148.i unwind label %lpad86.loopexit.split-lp.loopexit.i

call5.i.i.i.i.i.i.noexc148.i:                     ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i127.i
  %add.ptr.i.i.i135.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i149.i, i64 %sub.ptr.sub.i.i.i.i.i125.i
  store i32 %conv81.i, ptr %add.ptr.i.i.i135.i, align 4
  %cmp.i.i.i.i.i.i136.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i125.i, 0
  br i1 %cmp.i.i.i.i.i.i136.i, label %if.then.i.i.i.i.i.i143.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i137.i

if.then.i.i.i.i.i.i143.i:                         ; preds = %call5.i.i.i.i.i.i.noexc148.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i149.i, ptr align 4 %477, i64 %sub.ptr.sub.i.i.i.i.i125.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i137.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i137.i: ; preds = %if.then.i.i.i.i.i.i143.i, %call5.i.i.i.i.i.i.noexc148.i
  %incdec.ptr.i.i.i138.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i135.i, i64 4
  %tobool.not.i.i.i.i139.i = icmp eq ptr %477, null
  br i1 %tobool.not.i.i.i.i139.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i141.i, label %if.then.i18.i.i.i140.i

if.then.i18.i.i.i140.i:                           ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i137.i
  call void @_ZdlPv(ptr noundef nonnull %477) #25
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i141.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i141.i: ; preds = %if.then.i18.i.i.i140.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i137.i
  store ptr %call5.i.i.i.i.i.i149.i, ptr %q.i.i, align 8
  store ptr %incdec.ptr.i.i.i138.i, ptr %_M_finish.i.i.i50, align 8
  %add.ptr19.i.i.i142.i = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i.i149.i, i64 %cond.i.i.i.i132.i
  store ptr %add.ptr19.i.i.i142.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %if.end112.i

if.end112.i:                                      ; preds = %for.cond.i.i.i265.i, %for.body.i273.i, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i141.i, %if.then.i.i120.i, %if.end.i.i.i244.i, %invoke.cont108.i, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i
  %479 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i83.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i152.i = icmp eq i64 %479, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i152.i, label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EED2Ev.exit158.i, label %if.then.i.i.i.i.i.i.i.i.i153.i

if.then.i.i.i.i.i.i.i.i.i153.i:                   ; preds = %if.end112.i
  %this.val.i.i.i.i.i.i.i.i.i154.i = load ptr, ptr %new_class_vertices.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i156.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i81.i, %this.val.i.i.i.i.i.i.i.i.i154.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i156.i, label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EED2Ev.exit158.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i157.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i157.i:             ; preds = %if.then.i.i.i.i.i.i.i.i.i153.i
  call void @_ZdlPv(ptr noundef %this.val.i.i.i.i.i.i.i.i.i154.i) #25
  br label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EED2Ev.exit158.i

_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EED2Ev.exit158.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i157.i, %if.then.i.i.i.i.i.i.i.i.i153.i, %if.end112.i
  %call.i159.i = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %tmi.sroa.0.0487.i) #27
  %cmp.i.not.i = icmp eq ptr %call.i159.i, %259
  br i1 %cmp.i.not.i, label %for.end115.i, label %invoke.cont87.i, !llvm.loop !275

for.end115.i:                                     ; preds = %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EED2Ev.exit158.i, %if.then70.i
  %reval_queue.val.i = load ptr, ptr %q.i.i, align 8
  %reval_queue.val39.i = load ptr, ptr %_M_finish.i.i.i50, align 8
  %cmp.i.not3.i.i = icmp eq ptr %reval_queue.val.i, %reval_queue.val39.i
  br i1 %cmp.i.not3.i.i, label %if.end117.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.end115.i, %.noexc161.i
  %__begin2.sroa.0.04.i.i = phi ptr [ %incdec.ptr.i.i160.i, %.noexc161.i ], [ %reval_queue.val.i, %for.end115.i ]
  %480 = load i32, ptr %__begin2.sroa.0.04.i.i, align 4
  %481 = load i64, ptr %263, align 8
  %cmp.not.not.i324.i = icmp eq i64 %481, 0
  br i1 %cmp.not.not.i324.i, label %for.cond.i356.i, label %if.end13.thread.i325.i

if.end13.thread.i325.i:                           ; preds = %for.body.i.i
  %conv.i.i22.i326.i = zext i32 %480 to i64
  %482 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i24.i328.i = urem i64 %conv.i.i22.i326.i, %482
  %483 = load ptr, ptr %work_queue, align 8
  %arrayidx.i.i.i329.i = getelementptr inbounds nuw ptr, ptr %483, i64 %rem.i.i.i24.i328.i
  %484 = load ptr, ptr %arrayidx.i.i.i329.i, align 8
  %tobool.not.i.i.i330.i = icmp eq ptr %484, null
  br i1 %tobool.not.i.i.i330.i, label %if.end25.i342.i, label %if.end.i.i.i331.i

for.cond.i356.i:                                  ; preds = %for.body.i.i, %for.body.i360.i
  %__it.sroa.0.0.in.i357.i = phi ptr [ %__it.sroa.0.0.i358.i, %for.body.i360.i ], [ %_M_before_begin.i.i.i, %for.body.i.i ]
  %__it.sroa.0.0.i358.i = load ptr, ptr %__it.sroa.0.0.in.i357.i, align 8
  %cmp.i.not.i359.i = icmp eq ptr %__it.sroa.0.0.i358.i, null
  br i1 %cmp.i.not.i359.i, label %if.end13.i363.i, label %for.body.i360.i

for.body.i360.i:                                  ; preds = %for.cond.i356.i
  %add.ptr.i361.i = getelementptr inbounds nuw i8, ptr %__it.sroa.0.0.i358.i, i64 8
  %485 = load i32, ptr %add.ptr.i361.i, align 4
  %cmp.i.i.i362.i = icmp eq i32 %480, %485
  br i1 %cmp.i.i.i362.i, label %.noexc161.i, label %for.cond.i356.i, !llvm.loop !137

if.end13.i363.i:                                  ; preds = %for.cond.i356.i
  %conv.i.i.i364.i = zext i32 %480 to i64
  %486 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i366.i = urem i64 %conv.i.i.i364.i, %486
  br label %if.end25.i342.i

if.end.i.i.i331.i:                                ; preds = %if.end13.thread.i325.i
  %487 = load ptr, ptr %484, align 8
  %add.ptr8.i.i.i332.i = getelementptr inbounds nuw i8, ptr %487, i64 8
  %488 = load i32, ptr %add.ptr8.i.i.i332.i, align 4
  %cmp.i.i.i9.i.i.i333.i = icmp eq i32 %480, %488
  br i1 %cmp.i.i.i9.i.i.i333.i, label %.noexc161.i, label %if.end3.i.i.i334.i

for.cond.i.i.i352.i:                              ; preds = %lor.lhs.false.i.i.i337.i
  %cmp.i.i.i.i.i.i353.i = icmp eq i32 %480, %490
  br i1 %cmp.i.i.i.i.i.i353.i, label %.noexc161.i, label %if.end3.i.i.i334.i, !llvm.loop !138

if.end3.i.i.i334.i:                               ; preds = %if.end.i.i.i331.i, %for.cond.i.i.i352.i
  %__p.010.i.i.i335.i = phi ptr [ %489, %for.cond.i.i.i352.i ], [ %487, %if.end.i.i.i331.i ]
  %489 = load ptr, ptr %__p.010.i.i.i335.i, align 8
  %tobool5.not.i.i.i336.i = icmp eq ptr %489, null
  br i1 %tobool5.not.i.i.i336.i, label %if.end25.i342.i, label %lor.lhs.false.i.i.i337.i

lor.lhs.false.i.i.i337.i:                         ; preds = %if.end3.i.i.i334.i
  %add.ptr7.i.i.i338.i = getelementptr inbounds nuw i8, ptr %489, i64 8
  %490 = load i32, ptr %add.ptr7.i.i.i338.i, align 4
  %conv.i.i.i.i.i.i.i339.i = zext i32 %490 to i64
  %rem.i.i.i.i.i.i340.i = urem i64 %conv.i.i.i.i.i.i.i339.i, %482
  %cmp.not.i.i.i341.i = icmp eq i64 %rem.i.i.i.i.i.i340.i, %rem.i.i.i24.i328.i
  br i1 %cmp.not.i.i.i341.i, label %for.cond.i.i.i352.i, label %if.end25.i342.i, !llvm.loop !138

if.end25.i342.i:                                  ; preds = %lor.lhs.false.i.i.i337.i, %if.end3.i.i.i334.i, %if.end13.i363.i, %if.end13.thread.i325.i
  %rem.i.i.i27.i343.i = phi i64 [ %rem.i.i.i.i366.i, %if.end13.i363.i ], [ %rem.i.i.i24.i328.i, %if.end13.thread.i325.i ], [ %rem.i.i.i24.i328.i, %if.end3.i.i.i334.i ], [ %rem.i.i.i24.i328.i, %lor.lhs.false.i.i.i337.i ]
  %conv.i.i25.i344.i = phi i64 [ %conv.i.i.i364.i, %if.end13.i363.i ], [ %conv.i.i22.i326.i, %if.end13.thread.i325.i ], [ %conv.i.i22.i326.i, %if.end3.i.i.i334.i ], [ %conv.i.i22.i326.i, %lor.lhs.false.i.i.i337.i ]
  %call5.i.i.i.i.i.i368.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
          to label %call5.i.i.i.i.i.i.noexc367.i unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.i

call5.i.i.i.i.i.i.noexc367.i:                     ; preds = %if.end25.i342.i
  store ptr null, ptr %call5.i.i.i.i.i.i368.i, align 8
  %add.ptr.i.i.i.i345.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i368.i, i64 8
  store i32 %480, ptr %add.ptr.i.i.i.i345.i, align 4
  %call28.i346.i = invoke ptr @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIjLb0EEEm(ptr noundef nonnull align 8 dereferenceable(80) %work_queue, i64 noundef %rem.i.i.i27.i343.i, i64 noundef %conv.i.i25.i344.i, ptr noundef nonnull %call5.i.i.i.i.i.i368.i, i64 noundef 1)
          to label %if.then.i287.i unwind label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i347.i

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i347.i: ; preds = %call5.i.i.i.i.i.i.noexc367.i
  %491 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i368.i) #25
  br label %ehcleanup.i52

if.then.i287.i:                                   ; preds = %call5.i.i.i.i.i.i.noexc367.i
  %492 = load ptr, ptr %_M_finish.i.i.i42.i, align 8
  %493 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %cmp.not.i.i291.i = icmp eq ptr %492, %493
  br i1 %cmp.not.i.i291.i, label %if.else.i.i294.i, label %if.then.i.i292.i

if.then.i.i292.i:                                 ; preds = %if.then.i287.i
  store i32 %480, ptr %492, align 4
  %494 = load ptr, ptr %_M_finish.i.i.i42.i, align 8
  %incdec.ptr.i.i293.i = getelementptr inbounds nuw i8, ptr %494, i64 4
  store ptr %incdec.ptr.i.i293.i, ptr %_M_finish.i.i.i42.i, align 8
  br label %.noexc161.i

if.else.i.i294.i:                                 ; preds = %if.then.i287.i
  %495 = load ptr, ptr %q.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i295.i = ptrtoint ptr %492 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i296.i = ptrtoint ptr %495 to i64
  %sub.ptr.sub.i.i.i.i.i297.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i295.i, %sub.ptr.rhs.cast.i.i.i.i.i296.i
  %cmp.i.i.i.i298.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i297.i, 9223372036854775804
  br i1 %cmp.i.i.i.i298.i, label %if.then.i.i.i.i62.invoke.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i299.i

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i299.i: ; preds = %if.else.i.i294.i
  %sub.ptr.div.i.i.i.i.i300.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i297.i, 2
  %.sroa.speculated.i.i.i.i301.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i300.i, i64 1)
  %add.i.i.i.i302.i = add nsw i64 %.sroa.speculated.i.i.i.i301.i, %sub.ptr.div.i.i.i.i.i300.i
  %cmp7.i.i.i.i303.i = icmp ult i64 %add.i.i.i.i302.i, %sub.ptr.div.i.i.i.i.i300.i
  %496 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i302.i, i64 2305843009213693951)
  %cond.i.i.i.i304.i = select i1 %cmp7.i.i.i.i303.i, i64 2305843009213693951, i64 %496
  %cmp.not.i.i.i.i305.i = icmp ne i64 %cond.i.i.i.i304.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i305.i)
  %mul.i.i.i.i.i.i306.i = shl nuw nsw i64 %cond.i.i.i.i304.i, 2
  %call5.i.i.i.i.i.i321.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i306.i) #23
          to label %call5.i.i.i.i.i.i.noexc320.i unwind label %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.i

call5.i.i.i.i.i.i.noexc320.i:                     ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i299.i
  %add.ptr.i.i.i307.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i321.i, i64 %sub.ptr.sub.i.i.i.i.i297.i
  store i32 %480, ptr %add.ptr.i.i.i307.i, align 4
  %cmp.i.i.i.i.i.i308.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i297.i, 0
  br i1 %cmp.i.i.i.i.i.i308.i, label %if.then.i.i.i.i.i.i315.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i309.i

if.then.i.i.i.i.i.i315.i:                         ; preds = %call5.i.i.i.i.i.i.noexc320.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i321.i, ptr align 4 %495, i64 %sub.ptr.sub.i.i.i.i.i297.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i309.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i309.i: ; preds = %if.then.i.i.i.i.i.i315.i, %call5.i.i.i.i.i.i.noexc320.i
  %incdec.ptr.i.i.i310.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i307.i, i64 4
  %tobool.not.i.i.i.i311.i = icmp eq ptr %495, null
  br i1 %tobool.not.i.i.i.i311.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i313.i, label %if.then.i18.i.i.i312.i

if.then.i18.i.i.i312.i:                           ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i309.i
  call void @_ZdlPv(ptr noundef nonnull %495) #25
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i313.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i313.i: ; preds = %if.then.i18.i.i.i312.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit17.i.i.i309.i
  store ptr %call5.i.i.i.i.i.i321.i, ptr %q.i, align 8
  store ptr %incdec.ptr.i.i.i310.i, ptr %_M_finish.i.i.i42.i, align 8
  %add.ptr19.i.i.i314.i = getelementptr inbounds nuw i32, ptr %call5.i.i.i.i.i.i321.i, i64 %cond.i.i.i.i304.i
  store ptr %add.ptr19.i.i.i314.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %.noexc161.i

.noexc161.i:                                      ; preds = %for.cond.i.i.i352.i, %for.body.i360.i, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i313.i, %if.then.i.i292.i, %if.end.i.i.i331.i
  %incdec.ptr.i.i160.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.04.i.i, i64 4
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i160.i, %reval_queue.val39.i
  br i1 %cmp.i.not.i.i, label %if.end117.i, label %for.body.i.i

if.end117.i:                                      ; preds = %.noexc161.i, %for.end115.i, %for.end67.i, %invoke.cont15.i
  %497 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i = icmp eq ptr %497, null
  br i1 %tobool.not3.i.i.i.i.i, label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE5clearEv.exit.i.i, label %while.body.i.i.i.i162.i

while.body.i.i.i.i162.i:                          ; preds = %if.end117.i, %while.body.i.i.i.i162.i
  %__n.addr.04.i.i.i.i.i = phi ptr [ %498, %while.body.i.i.i.i162.i ], [ %497, %if.end117.i ]
  %498 = load ptr, ptr %__n.addr.04.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i) #25
  %tobool.not.i.i.i.i163.i = icmp eq ptr %498, null
  br i1 %tobool.not.i.i.i.i163.i, label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE5clearEv.exit.i.i, label %while.body.i.i.i.i162.i, !llvm.loop !276

_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i162.i, %if.end117.i
  %499 = load ptr, ptr %reval_queue.i, align 8
  %500 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %mul.i.i.i.i90 = shl i64 %500, 3
  call void @llvm.memset.p0.i64(ptr align 8 %499, i8 0, i64 %mul.i.i.i.i90, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %501 = load ptr, ptr %q.i.i, align 8
  %502 = load ptr, ptr %_M_finish.i.i.i50, align 8
  %tobool.not.i.i.i.i91 = icmp eq ptr %502, %501
  br i1 %tobool.not.i.i.i.i91, label %while.cond.backedge.i, label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE5clearEv.exit.i.i
  store ptr %501, ptr %_M_finish.i.i.i50, align 8
  br label %while.cond.backedge.i

while.cond.backedge.i:                            ; preds = %invoke.cont.i.i.i.i, %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE5clearEv.exit.i.i, %invoke.cont13.i62
  %work_queue.val22.i = load i64, ptr %263, align 8
  %cmp.i.i.i.i92 = icmp eq i64 %work_queue.val22.i, 0
  br i1 %cmp.i.i.i.i92, label %while.end.loopexit.i, label %while.body.i, !llvm.loop !277

while.end.loopexit.i:                             ; preds = %while.cond.backedge.i
  %.pre.i = load ptr, ptr %q.i.i, align 8
  br label %while.end.i

while.end.i:                                      ; preds = %while.end.loopexit.i, %_ZN3ue212_GLOBAL__N_19WorkQueueC2Ej.exit.i
  %503 = phi ptr [ %.pre.i, %while.end.loopexit.i ], [ %262, %_ZN3ue212_GLOBAL__N_19WorkQueueC2Ej.exit.i ]
  %tobool.not.i.i.i.i168.i = icmp eq ptr %503, null
  br i1 %tobool.not.i.i.i.i168.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i, label %if.then.i.i.i.i169.i

if.then.i.i.i.i169.i:                             ; preds = %while.end.i
  call void @_ZdlPv(ptr noundef nonnull %503) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i.i:                ; preds = %if.then.i.i.i.i169.i, %while.end.i
  %504 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i.i = icmp eq ptr %504, null
  br i1 %tobool.not3.i.i.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i, label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i, %while.body.i.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i.i = phi ptr [ %505, %while.body.i.i.i.i.i.i ], [ %504, %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i ]
  %505 = load ptr, ptr %__n.addr.04.i.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i.i) #25
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %505, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i, label %while.body.i.i.i.i.i.i, !llvm.loop !276

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i, %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i
  %506 = load ptr, ptr %reval_queue.i, align 8
  %507 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %mul.i.i.i.i.i93 = shl i64 %507, 3
  call void @llvm.memset.p0.i64(ptr align 8 %506, i8 0, i64 %mul.i.i.i.i.i93, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %508 = load ptr, ptr %reval_queue.i, align 8
  %cmp.i.i.i.i.i.i170.i = icmp eq ptr %508, %_M_single_bucket.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i170.i, label %_ZN3ue212_GLOBAL__N_19WorkQueueD2Ev.exit.i, label %if.end.i.i.i.i.i.i94

if.end.i.i.i.i.i.i94:                             ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef %508) #25
  br label %_ZN3ue212_GLOBAL__N_19WorkQueueD2Ev.exit.i

_ZN3ue212_GLOBAL__N_19WorkQueueD2Ev.exit.i:       ; preds = %if.end.i.i.i.i.i.i94, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i
  %509 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i172.i = icmp eq i64 %509, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i172.i, label %invoke.cont4, label %if.then.i.i.i.i.i.i.i.i.i173.i

if.then.i.i.i.i.i.i.i.i.i173.i:                   ; preds = %_ZN3ue212_GLOBAL__N_19WorkQueueD2Ev.exit.i
  %510 = load ptr, ptr %cur_classes.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i175.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i, %510
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i175.i, label %invoke.cont4, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i176.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i176.i:             ; preds = %if.then.i.i.i.i.i.i.i.i.i173.i
  call void @_ZdlPv(ptr noundef %510) #25
  br label %invoke.cont4

ehcleanup.i52:                                    ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i347.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i109, %if.then.i.i.i.i.i.i.i.i.i.i106, %lpad86.body.i, %lpad7.i.i.i.i.i.i, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i.i.body, %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.i, %lpad5.loopexit.split-lp.loopexit.i, %lpad5.loopexit.i
  %.pn.i53 = phi { ptr, i32 } [ %eh.lpad-body376, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i.i.body ], [ %491, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17.i347.i ], [ %360, %lpad7.i.i.i.i.i.i ], [ %eh.lpad-body282.i, %lpad86.body.i ], [ %eh.lpad-body282.i, %if.then.i.i.i.i.i.i.i.i.i.i106 ], [ %eh.lpad-body282.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i109 ], [ %lpad.loopexit413.i, %lpad5.loopexit.i ], [ %lpad.loopexit416.i, %lpad5.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit419.i, %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit425.i, %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit427.i, %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp428.i, %lpad5.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  %511 = load ptr, ptr %q.i.i, align 8
  %tobool.not.i.i.i.i178.i = icmp eq ptr %511, null
  br i1 %tobool.not.i.i.i.i178.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i180.i, label %if.then.i.i.i.i179.i

if.then.i.i.i.i179.i:                             ; preds = %ehcleanup.i52
  call void @_ZdlPv(ptr noundef nonnull %511) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i180.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i180.i:             ; preds = %if.then.i.i.i.i179.i, %ehcleanup.i52
  %512 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i182.i = icmp eq ptr %512, null
  br i1 %tobool.not3.i.i.i.i.i182.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i186.i, label %while.body.i.i.i.i.i183.i

while.body.i.i.i.i.i183.i:                        ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i180.i, %while.body.i.i.i.i.i183.i
  %__n.addr.04.i.i.i.i.i184.i = phi ptr [ %513, %while.body.i.i.i.i.i183.i ], [ %512, %_ZNSt6vectorIjSaIjEED2Ev.exit.i180.i ]
  %513 = load ptr, ptr %__n.addr.04.i.i.i.i.i184.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i184.i) #25
  %tobool.not.i.i.i.i.i185.i = icmp eq ptr %513, null
  br i1 %tobool.not.i.i.i.i.i185.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i186.i, label %while.body.i.i.i.i.i183.i, !llvm.loop !276

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i186.i: ; preds = %while.body.i.i.i.i.i183.i, %_ZNSt6vectorIjSaIjEED2Ev.exit.i180.i
  %514 = load ptr, ptr %reval_queue.i, align 8
  %515 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %mul.i.i.i.i188.i = shl i64 %515, 3
  call void @llvm.memset.p0.i64(ptr align 8 %514, i8 0, i64 %mul.i.i.i.i188.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %516 = load ptr, ptr %reval_queue.i, align 8
  %cmp.i.i.i.i.i.i190.i = icmp eq ptr %516, %_M_single_bucket.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i190.i, label %ehcleanup119.i, label %if.end.i.i.i.i.i191.i

if.end.i.i.i.i.i191.i:                            ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i186.i
  call void @_ZdlPv(ptr noundef %516) #25
  br label %ehcleanup119.i

ehcleanup119.i:                                   ; preds = %if.end.i.i.i.i.i191.i, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i186.i, %lpad.i.i48
  %.pn.pn.i49 = phi { ptr, i32 } [ %261, %lpad.i.i48 ], [ %.pn.i53, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i186.i ], [ %.pn.i53, %if.end.i.i.i.i.i191.i ]
  %517 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i194.i = icmp eq i64 %517, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i194.i, label %ehcleanup120.i, label %if.then.i.i.i.i.i.i.i.i.i195.i

if.then.i.i.i.i.i.i.i.i.i195.i:                   ; preds = %ehcleanup119.i
  %518 = load ptr, ptr %cur_classes.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i197.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i, %518
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i197.i, label %ehcleanup120.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i198.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i198.i:             ; preds = %if.then.i.i.i.i.i.i.i.i.i195.i
  call void @_ZdlPv(ptr noundef %518) #25
  br label %ehcleanup120.i

ehcleanup120.i:                                   ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i198.i, %if.then.i.i.i.i.i.i.i.i.i195.i, %ehcleanup119.i
  %tentative_classmap.val41.i = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  call fastcc void @_ZNSt8_Rb_treeIN3ue28flat_setIjSt4lessIjESaIjEEESt4pairIKS5_NS1_IPNS0_12_GLOBAL__N_110VertexInfoENS8_16VertexInfoPtrCmpESaISA_EEEESt10_Select1stISE_ES2_IS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef %tentative_classmap.val41.i)
  br label %ehcleanup

invoke.cont4:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i176.i, %if.then.i.i.i.i.i.i.i.i.i173.i, %_ZN3ue212_GLOBAL__N_19WorkQueueD2Ev.exit.i
  %tentative_classmap.val40.i = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  call fastcc void @_ZNSt8_Rb_treeIN3ue28flat_setIjSt4lessIjESaIjEEESt4pairIKS5_NS1_IPNS0_12_GLOBAL__N_110VertexInfoENS8_16VertexInfoPtrCmpESaISA_EEEESt10_Select1stISE_ES2_IS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef %tentative_classmap.val40.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %tentative_classmap.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %cur_classes.i)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %reval_queue.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %vi.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp62.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %new_class_vertices.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %vi93.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp100.i)
  %classes.val = load ptr, ptr %classes, align 8
  %519 = getelementptr inbounds nuw i8, ptr %classes, i64 8
  %classes.val7 = load ptr, ptr %519, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %toRemove.i)
  %520 = getelementptr inbounds nuw i8, ptr %toRemove.i, i64 8
  store i32 0, ptr %520, align 8
  %_M_parent.i.i.i.i.i.i162 = getelementptr inbounds nuw i8, ptr %toRemove.i, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i162, align 8
  %_M_left.i.i.i.i.i.i163 = getelementptr inbounds nuw i8, ptr %toRemove.i, i64 24
  store ptr %520, ptr %_M_left.i.i.i.i.i.i163, align 8
  %_M_right.i.i.i.i.i.i164 = getelementptr inbounds nuw i8, ptr %toRemove.i, i64 32
  store ptr %520, ptr %_M_right.i.i.i.i.i.i164, align 8
  %_M_node_count.i.i.i.i.i.i165 = getelementptr inbounds nuw i8, ptr %toRemove.i, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i165, align 8
  %sub.ptr.lhs.cast.i.i166 = ptrtoint ptr %classes.val7 to i64
  %sub.ptr.rhs.cast.i.i167 = ptrtoint ptr %classes.val to i64
  %sub.ptr.sub.i.i168 = sub i64 %sub.ptr.lhs.cast.i.i166, %sub.ptr.rhs.cast.i.i167
  %sub.ptr.div.i.i169 = ashr exact i64 %sub.ptr.sub.i.i168, 5
  %cmp185.not.i = icmp eq ptr %classes.val7, %classes.val
  br i1 %cmp185.not.i, label %do.end.i181, label %invoke.cont.lr.ph.i

invoke.cont.lr.ph.i:                              ; preds = %invoke.cont4
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i172 = getelementptr inbounds nuw i8, ptr %non_eod.i.i.i, i64 24
  %m_size.i.i.i.i.i.i.i.i.i.i.i.i173 = getelementptr inbounds nuw i8, ptr %non_eod.i.i.i, i64 8
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i174 = getelementptr inbounds nuw i8, ptr %non_eod.i.i.i, i64 16
  %m_storage_start.i.i.i.i.i.i.i.i15.i.i.i = getelementptr inbounds nuw i8, ptr %eod.i.i.i, i64 24
  %m_size.i.i.i.i.i.i.i.i.i16.i.i.i = getelementptr inbounds nuw i8, ptr %eod.i.i.i, i64 8
  %m_capacity.i.i.i.i.i.i.i.i.i17.i.i.i = getelementptr inbounds nuw i8, ptr %eod.i.i.i, i64 16
  %accept.i.i.i = getelementptr inbounds nuw i8, ptr %g, i64 104
  %acceptEod.i.i.i = getelementptr inbounds nuw i8, ptr %g, i64 120
  %next_serial.i.i.i.i = getelementptr inbounds nuw i8, ptr %g, i64 56
  %next_edge_index.i.i.i = getelementptr inbounds nuw i8, ptr %g, i64 40
  %graph_edge_count.i.i.i = getelementptr inbounds nuw i8, ptr %g, i64 48
  br label %invoke.cont.i175

invoke.cont.i175:                                 ; preds = %for.inc.i177, %invoke.cont.lr.ph.i
  %conv188.i = phi i64 [ 0, %invoke.cont.lr.ph.i ], [ %conv.i178, %for.inc.i177 ]
  %merged.0187.i = phi i1 [ false, %invoke.cont.lr.ph.i ], [ %merged.1.i, %for.inc.i177 ]
  %eq_class.0186.i = phi i32 [ 0, %invoke.cont.lr.ph.i ], [ %inc.i, %for.inc.i177 ]
  %add.ptr.i.i176 = getelementptr inbounds nuw %"class.ue2::flat_set.99", ptr %classes.val, i64 %conv188.i
  %521 = getelementptr i8, ptr %add.ptr.i.i176, i64 8
  %call2.val.i = load i64, ptr %521, align 8
  %cmp4.i = icmp ugt i64 %call2.val.i, 1
  br i1 %cmp4.i, label %if.then.i182, label %for.inc.i177

if.then.i182:                                     ; preds = %invoke.cont.i175
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
  %cur_class_vertices.val36.i.i = load ptr, ptr %add.ptr.i.i176, align 8
  %522 = load ptr, ptr %cur_class_vertices.val36.i.i, align 8
  %v.i.i183 = getelementptr inbounds nuw i8, ptr %522, i64 64
  %old_v.sroa.0.0.copyload.i.i = load ptr, ptr %v.i.i183, align 8
  %old_v.sroa.3.0.v.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %522, i64 72
  %old_v.sroa.3.0.copyload.i.i = load i64, ptr %old_v.sroa.3.0.v.sroa_idx.i.i, align 8
  %call1.i9.i = invoke { ptr, i64 } @_ZN3ue212clone_vertexERNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(136) %g, ptr %old_v.sroa.0.0.copyload.i.i, i64 %old_v.sroa.3.0.copyload.i.i)
          to label %call1.i.noexc.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

call1.i.noexc.i:                                  ; preds = %if.then.i182
  %523 = extractvalue { ptr, i64 } %call1.i9.i, 0
  %reports.i.i184 = getelementptr inbounds nuw i8, ptr %523, i64 48
  %m_size.i.i.i.i.i185 = getelementptr inbounds nuw i8, ptr %523, i64 56
  store i64 0, ptr %m_size.i.i.i.i.i185, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !278)
  %call.i.i10.i = invoke noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #23
          to label %call.i.i.noexc.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

call.i.i.noexc.i:                                 ; preds = %call1.i.noexc.i
  %props.i.i.i = getelementptr inbounds nuw i8, ptr %523, i64 16
  %524 = extractvalue { ptr, i64 } %call1.i9.i, 1
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i10.i, i64 24
  store ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i, ptr %call.i.i10.i, align 8, !noalias !278
  %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i10.i, i64 8
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i10.i, i64 16
  store i64 1, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !278
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !278
  %succ.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i10.i, i64 32
  %m_storage_start.i.i.i.i.i.i.i.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i10.i, i64 56
  store ptr %m_storage_start.i.i.i.i.i.i.i.i6.i.i.i.i, ptr %succ.i.i.i.i, align 8, !noalias !278
  %m_size.i.i.i.i.i.i.i.i.i7.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i10.i, i64 40
  %m_capacity.i.i.i.i.i.i.i.i.i8.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i10.i, i64 48
  store i64 1, ptr %m_capacity.i.i.i.i.i.i.i.i.i8.i.i.i.i, align 8, !noalias !278
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i7.i.i.i.i, align 8, !noalias !278
  %v.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i10.i, i64 64
  store ptr %523, ptr %v.i.i.i.i, align 8, !noalias !278
  %v_in.sroa.2.0.v.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i10.i, i64 72
  store i64 %524, ptr %v_in.sroa.2.0.v.sroa_idx.i.i.i.i, align 8, !noalias !278
  %vert_index.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i10.i, i64 80
  %index.i.i.i.i = getelementptr inbounds nuw i8, ptr %523, i64 80
  %525 = load i64, ptr %index.i.i.i.i, align 8, !noalias !278
  store i64 %525, ptr %vert_index.i.i.i.i, align 8, !noalias !278
  %cr.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i10.i, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %cr.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %props.i.i.i, i64 32, i1 false), !noalias !278
  %pred_cr.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i10.i, i64 120
  %edge_tops.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i10.i, i64 184
  %m_storage_start.i.i.i.i.i.i.i.i10.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i10.i, i64 208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %pred_cr.i.i.i.i, i8 0, i64 64, i1 false), !noalias !278
  store ptr %m_storage_start.i.i.i.i.i.i.i.i10.i.i.i.i, ptr %edge_tops.i.i.i.i, align 8, !noalias !278
  %m_size.i.i.i.i.i.i.i.i.i11.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i10.i, i64 192
  %m_capacity.i.i.i.i.i.i.i.i.i12.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i10.i, i64 200
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i12.i.i.i.i, align 8, !noalias !278
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i11.i.i.i.i, align 8, !noalias !278
  %equivalence_class.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i10.i, i64 216
  store i32 -1, ptr %equivalence_class.i.i.i.i, align 8, !noalias !278
  %vertex_flags.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i10.i, i64 220
  %assert_flags.i.i.i.i = getelementptr inbounds nuw i8, ptr %523, i64 88
  %526 = load i32, ptr %assert_flags.i.i.i.i, align 8, !noalias !278
  store i32 %526, ptr %vertex_flags.i.i.i.i, align 4, !noalias !278
  store ptr %call.i.i10.i, ptr %ref.tmp4.i.i, align 8, !alias.scope !278
  %527 = load ptr, ptr %41, align 8
  %528 = load ptr, ptr %2, align 8
  %cmp.not.i.i.i.i186 = icmp eq ptr %527, %528
  %529 = ptrtoint ptr %call.i.i10.i to i64
  br i1 %cmp.not.i.i.i.i186, label %if.else.i.i.i.i268, label %invoke.cont.thread.i.i

invoke.cont.thread.i.i:                           ; preds = %call.i.i.noexc.i
  store i64 %529, ptr %527, align 8
  %incdec.ptr.i.i.i.i187 = getelementptr inbounds nuw i8, ptr %527, i64 8
  store ptr %incdec.ptr.i.i.i.i187, ptr %41, align 8
  br label %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS2_EED2Ev.exit.i.i

if.else.i.i.i.i268:                               ; preds = %call.i.i.noexc.i
  %this.val.i.i.i.i.i269 = load ptr, ptr %infos, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %527 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i270 = ptrtoint ptr %this.val.i.i.i.i.i269 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i270
  %cmp.i.i.i.i.i.i271 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i271, label %if.then.i.i.i.i.i.i283, label %_ZNKSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

if.then.i.i.i.i.i.i283:                           ; preds = %if.else.i.i.i.i268
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #24
          to label %.noexc.i.i unwind label %lpad.i.loopexit.split-lp.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i.i.i.i283
  unreachable

_ZNKSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i268
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i, 3
  %cmp.i.i.i.i.i.i.i272 = icmp eq ptr %527, %this.val.i.i.i.i.i269
  %.sroa.speculated.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i272, i64 1, i64 %sub.ptr.div.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i273 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i
  %cmp7.i.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i.i273, %sub.ptr.div.i.i.i.i.i.i.i
  %530 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i273, i64 1152921504606846975)
  %cond.i.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i.i, i64 1152921504606846975, i64 %530
  %cmp.not.i.i.i.i.i.i274 = icmp ne i64 %cond.i.i.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i274)
  %mul.i.i.i.i.i.i.i.i275 = shl nuw nsw i64 %cond.i.i.i.i.i.i, 3
  %call5.i.i.i.i.i.i51.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i275) #23
          to label %call5.i.i.i.i.i.i.noexc.i.i unwind label %lpad.i.loopexit.i

call5.i.i.i.i.i.i.noexc.i.i:                      ; preds = %_ZNKSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %add.ptr.i.i.i.i.i277 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i51.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i
  store i64 %529, ptr %add.ptr.i.i.i.i.i277, align 8
  br i1 %cmp.i.i.i.i.i.i.i272, label %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i278

for.body.i.i.i.i.i.i.i.i278:                      ; preds = %call5.i.i.i.i.i.i.noexc.i.i, %for.body.i.i.i.i.i.i.i.i278
  %__cur.03.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i278 ], [ %call5.i.i.i.i.i.i51.i.i, %call5.i.i.i.i.i.i.noexc.i.i ]
  %__first.addr.02.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i279, %for.body.i.i.i.i.i.i.i.i278 ], [ %this.val.i.i.i.i.i269, %call5.i.i.i.i.i.i.noexc.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !281)
  call void @llvm.experimental.noalias.scope.decl(metadata !284)
  %__u.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %__first.addr.02.i.i.i.i.i.i.i.i, align 8, !alias.scope !284, !noalias !281
  store i64 %__u.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %__cur.03.i.i.i.i.i.i.i.i, align 8, !alias.scope !281, !noalias !284
  store ptr null, ptr %__first.addr.02.i.i.i.i.i.i.i.i, align 8, !alias.scope !284, !noalias !281
  %incdec.ptr.i.i.i.i.i.i.i.i279 = getelementptr inbounds nuw i8, ptr %__first.addr.02.i.i.i.i.i.i.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.03.i.i.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i.i.i280 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i279, %527
  br i1 %cmp.not.i.i.i.i.i.i.i.i280, label %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i278, !llvm.loop !21

_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i278, %call5.i.i.i.i.i.i.noexc.i.i
  %__cur.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i51.i.i, %call5.i.i.i.i.i.i.noexc.i.i ], [ %incdec.ptr1.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i278 ]
  %incdec.ptr.i.i.i.i.i281 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i.i.i, i64 8
  %tobool.not.i.i.i.i.i.i282 = icmp eq ptr %this.val.i.i.i.i.i269, null
  br i1 %tobool.not.i.i.i.i.i.i282, label %invoke.cont.i.i, label %if.then.i23.i.i.i.i.i

if.then.i23.i.i.i.i.i:                            ; preds = %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %this.val.i.i.i.i.i269) #25
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i23.i.i.i.i.i, %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i.i.i
  store ptr %call5.i.i.i.i.i.i51.i.i, ptr %infos, align 8
  store ptr %incdec.ptr.i.i.i.i.i281, ptr %41, align 8
  %add.ptr19.i.i.i.i.i = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %call5.i.i.i.i.i.i51.i.i, i64 %cond.i.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i.i, ptr %2, align 8
  br label %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %invoke.cont.i.i, %invoke.cont.thread.i.i
  %531 = phi ptr [ %527, %invoke.cont.thread.i.i ], [ %__cur.0.lcssa.i.i.i.i.i.i.i.i, %invoke.cont.i.i ]
  store ptr null, ptr %ref.tmp4.i.i, align 8
  %call5.val.i.i = load ptr, ptr %531, align 8
  store ptr %call5.val.i.i, ptr %new_vertex_info.i.i, align 8
  store ptr null, ptr %new_vertex_info_eod.i.i, align 8
  %cur_class_vertices.val49.i.i = load ptr, ptr %add.ptr.i.i176, align 8
  %cur_class_vertices.val50.i.i = load i64, ptr %521, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %non_eod.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %eod.i.i.i)
  store ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i172, ptr %non_eod.i.i.i, align 8
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i174, align 8
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i173, align 8
  store ptr %m_storage_start.i.i.i.i.i.i.i.i15.i.i.i, ptr %eod.i.i.i, align 8
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i17.i.i.i, align 8
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i16.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i188 = getelementptr inbounds ptr, ptr %cur_class_vertices.val49.i.i, i64 %cur_class_vertices.val50.i.i
  %cmp.i.i.i.i.not23.i.i.i = icmp eq i64 %cur_class_vertices.val50.i.i, 0
  br i1 %cmp.i.i.i.i.not23.i.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit75.i.i.i, label %invoke.cont10.i.i.i

invoke.cont10.i.i.i:                              ; preds = %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS2_EED2Ev.exit.i.i, %for.inc.i.i.i
  %__begin1.sroa.0.024.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i193, %for.inc.i.i.i ], [ %cur_class_vertices.val49.i.i, %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS2_EED2Ev.exit.i.i ]
  %532 = load ptr, ptr %__begin1.sroa.0.024.i.i.i, align 8
  %v12.i.i.i = getelementptr inbounds nuw i8, ptr %532, i64 64
  %v.sroa.0.0.copyload.i.i.i = load ptr, ptr %v12.i.i.i, align 8
  %agg.tmp14.sroa.0.0.copyload.i.i.i = load ptr, ptr %accept.i.i.i, align 8
  %in_edge_list.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp14.sroa.0.0.copyload.i.i.i, i64 104
  %533 = load i64, ptr %in_edge_list.i.i.i.i.i.i, align 8, !noalias !286
  %out_edge_list.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %v.sroa.0.0.copyload.i.i.i, i64 128
  %534 = load i64, ptr %out_edge_list.i.i.i.i.i.i, align 8, !noalias !286
  %cmp.i.i.i.i.i = icmp ult i64 %533, %534
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i266, label %if.else.i.i.i.i.i189

if.then.i.i.i.i.i266:                             ; preds = %invoke.cont10.i.i.i
  %m_header.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp14.sroa.0.0.copyload.i.i.i, i64 112
  br label %for.cond.i.i.i.i.i267

for.cond.i.i.i.i.i267:                            ; preds = %for.body.i.i.i.i.i, %if.then.i.i.i.i.i266
  %__begin0.sroa.0.0.in.i.i.i.i.i = phi ptr [ %m_header.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i266 ], [ %__begin0.sroa.0.0.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %__begin0.sroa.0.0.i.i.i.i.i = load ptr, ptr %__begin0.sroa.0.0.in.i.i.i.i.i, align 8, !noalias !286
  %cmp.i.i.i.i.not.i.i.i.i.i = icmp eq ptr %__begin0.sroa.0.0.i.i.i.i.i, %m_header.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i.i.i.i.i, label %if.end.i.i.i192, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.cond.i.i.i.i.i267
  %source.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.0.i.i.i.i.i, i64 16
  %535 = load ptr, ptr %source.i.i.i.i.i.i, align 8, !noalias !286
  %cmp.i.i.i.i55.i.i = icmp eq ptr %535, %v.sroa.0.0.copyload.i.i.i
  br i1 %cmp.i.i.i.i55.i.i, label %invoke.cont17.i.i.i, label %for.cond.i.i.i.i.i267

if.else.i.i.i.i.i189:                             ; preds = %invoke.cont10.i.i.i
  %m_header.i.i.i.i.i6.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %v.sroa.0.0.copyload.i.i.i, i64 136
  br label %for.cond19.i.i.i.i.i

for.cond19.i.i.i.i.i:                             ; preds = %for.body21.i.i.i.i.i, %if.else.i.i.i.i.i189
  %__begin017.sroa.0.0.in.i.i.i.i.i = phi ptr [ %m_header.i.i.i.i.i6.i.i.i.i.i, %if.else.i.i.i.i.i189 ], [ %__begin017.sroa.0.0.i.i.i.i.i, %for.body21.i.i.i.i.i ]
  %__begin017.sroa.0.0.i.i.i.i.i = load ptr, ptr %__begin017.sroa.0.0.in.i.i.i.i.i, align 8, !noalias !286
  %cmp.i.i.i.i9.not.i.i.i.i.i = icmp eq ptr %__begin017.sroa.0.0.i.i.i.i.i, %m_header.i.i.i.i.i6.i.i.i.i.i
  br i1 %cmp.i.i.i.i9.not.i.i.i.i.i, label %if.end.i.i.i192, label %for.body21.i.i.i.i.i

for.body21.i.i.i.i.i:                             ; preds = %for.cond19.i.i.i.i.i
  %target.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin017.sroa.0.0.i.i.i.i.i, i64 40
  %536 = load ptr, ptr %target.i.i.i.i.i.i, align 8, !noalias !286
  %cmp.i16.i.i.i.i.i = icmp eq ptr %536, %agg.tmp14.sroa.0.0.copyload.i.i.i
  br i1 %cmp.i16.i.i.i.i.i, label %invoke.cont17.i.i.i, label %for.cond19.i.i.i.i.i

invoke.cont17.i.i.i:                              ; preds = %for.body21.i.i.i.i.i, %for.body.i.i.i.i.i
  %reports.i.i.i = getelementptr inbounds nuw i8, ptr %v.sroa.0.0.copyload.i.i.i, i64 48
  %537 = load ptr, ptr %reports.i.i.i, align 8, !noalias !291
  %m_size.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %v.sroa.0.0.copyload.i.i.i, i64 56
  %538 = load i64, ptr %m_size.i.i.i.i.i.i.i, align 8, !noalias !298
  %add.ptr.i.i.i.i.i.i.i190 = getelementptr inbounds i32, ptr %537, i64 %538
  %cmp.i.i.i.i.not1.i.i.i.i.i = icmp eq i64 %538, 0
  br i1 %cmp.i.i.i.i.not1.i.i.i.i.i, label %if.end.i.i.i192, label %for.body.i.i18.i.i.i

for.body.i.i18.i.i.i:                             ; preds = %invoke.cont17.i.i.i, %.noexc.i.i.i
  %agg.tmp.sroa.0.0.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i191, %.noexc.i.i.i ], [ %537, %invoke.cont17.i.i.i ]
  %539 = load ptr, ptr %non_eod.i.i.i, align 8, !noalias !305
  %540 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i173, align 8, !noalias !310
  %add.ptr.i.i.i52.i.i = getelementptr inbounds i32, ptr %539, i64 %540
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %539 to i64
  %cmp9.i.i.i.i.i.i = icmp sgt i64 %540, 0
  br i1 %cmp9.i.i.i.i.i.i, label %while.body.i.preheader.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i

while.body.i.preheader.i.i.i.i.i:                 ; preds = %for.body.i.i18.i.i.i
  %541 = load i32, ptr %agg.tmp.sroa.0.0.i.i.i.i, align 4, !noalias !313
  br label %while.body.i.i.i.i.i.i263

while.body.i.i.i.i.i.i263:                        ; preds = %while.body.i.i.i.i.i.i263, %while.body.i.preheader.i.i.i.i.i
  %542 = phi ptr [ %545, %while.body.i.i.i.i.i.i263 ], [ %539, %while.body.i.preheader.i.i.i.i.i ]
  %__len.010.i.i.i.i.i.i = phi i64 [ %__len.1.i.i.i.i.i.i, %while.body.i.i.i.i.i.i263 ], [ %540, %while.body.i.preheader.i.i.i.i.i ]
  %shr.i.i.i.i.i.i = lshr i64 %__len.010.i.i.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i.i.i.i265 = getelementptr inbounds nuw i32, ptr %542, i64 %shr.i.i.i.i.i.i
  %543 = load i32, ptr %add.ptr.i.i.i.i.i.i.i.i.i265, align 4, !noalias !313
  %cmp.i.i5.i.i.i.i.i.i = icmp ult i32 %543, %541
  %incdec.ptr.i.i.i.i95.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i265, i64 4
  %544 = xor i64 %shr.i.i.i.i.i.i, -1
  %sub6.i.i.i.i.i.i = add nsw i64 %__len.010.i.i.i.i.i.i, %544
  %545 = select i1 %cmp.i.i5.i.i.i.i.i.i, ptr %incdec.ptr.i.i.i.i95.i.i.i, ptr %542
  %__len.1.i.i.i.i.i.i = select i1 %cmp.i.i5.i.i.i.i.i.i, i64 %sub6.i.i.i.i.i.i, i64 %shr.i.i.i.i.i.i
  %cmp.i.i.i96.i.i.i = icmp sgt i64 %__len.1.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i96.i.i.i, label %while.body.i.i.i.i.i.i263, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i, !llvm.loop !124

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i263, %for.body.i.i18.i.i.i
  %546 = phi ptr [ %539, %for.body.i.i18.i.i.i ], [ %545, %while.body.i.i.i.i.i.i263 ]
  %cmp.i.i91.i.i.i = icmp eq ptr %546, %add.ptr.i.i.i52.i.i
  br i1 %cmp.i.i91.i.i.i, label %if.then.i.i54.i.i, label %lor.rhs.i.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i
  %547 = load i32, ptr %agg.tmp.sroa.0.0.i.i.i.i, align 4, !noalias !318
  %548 = load i32, ptr %546, align 4, !noalias !318
  %cmp.i5.i.i.i.i = icmp ult i32 %547, %548
  br i1 %cmp.i5.i.i.i.i, label %if.then.thread.i.i.i.i, label %.noexc.i.i.i

if.then.i.i54.i.i:                                ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i
  %549 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i174, align 8, !noalias !126
  %cmp.not.i.i.i.i.i.i.i262 = icmp eq i64 %549, %540
  br i1 %cmp.not.i.i.i.i.i.i.i262, label %if.then.i.i.i.i.i.i.i253, label %if.then3.i.i.i.i.i.i.i.i

if.then.thread.i.i.i.i:                           ; preds = %lor.rhs.i.i.i.i
  %550 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i174, align 8, !noalias !126
  %cmp.not.i.i.i13.i.i.i.i = icmp eq i64 %550, %540
  br i1 %cmp.not.i.i.i13.i.i.i.i, label %if.then.i.i.i.i.i.i.i253, label %if.then6.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i253:                         ; preds = %if.then.thread.i.i.i.i, %if.then.i.i54.i.i
  %agg.tmp14.i.sroa.0.0.i.i.i = phi ptr [ %546, %if.then.thread.i.i.i.i ], [ %add.ptr.i.i.i52.i.i, %if.then.i.i54.i.i ]
  %sub.ptr.lhs.cast.i.i.i.i254 = ptrtoint ptr %agg.tmp14.i.sroa.0.0.i.i.i to i64
  %sub.ptr.sub.i.i.i.i255 = sub i64 %sub.ptr.lhs.cast.i.i.i.i254, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %reass.sub.i.i.i = add i64 %540, 1
  %cmp.i.i159.i.i.i = icmp eq i64 %540, 4611686018427387903
  br i1 %cmp.i.i159.i.i.i, label %if.then.i5.i224.invoke.i.i.i, label %if.end.i.i.i.i.i256

if.end.i.i.i.i.i256:                              ; preds = %if.then.i.i.i.i.i.i.i253
  %cmp.i.i.i160.i.i.i = icmp ult i64 %540, 2305843009213693952
  br i1 %cmp.i.i.i160.i.i.i, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i.i.i, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i.i.i: ; preds = %if.end.i.i.i.i.i256
  %mul.i.i.i.i.i.i261 = shl nuw i64 %540, 3
  %div.i.i.i.i.i.i = udiv i64 %mul.i.i.i.i.i.i261, 5
  %551 = call noundef i64 @llvm.umax.i64(i64 %reass.sub.i.i.i, i64 %div.i.i.i.i.i.i)
  br label %if.end.i4.i.i.i.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i.i: ; preds = %if.end.i.i.i.i.i256
  %cmp3.i.i.i.i.i.i = icmp ugt i64 %540, -6917529027641081857
  %mul6.i.i.i.i.i.i = shl i64 %540, 3
  %552 = call i64 @llvm.umin.i64(i64 %mul6.i.i.i.i.i.i, i64 4611686018427387903)
  %553 = select i1 %cmp3.i.i.i.i.i.i, i64 4611686018427387903, i64 %552
  %554 = call noundef i64 @llvm.umax.i64(i64 %reass.sub.i.i.i, i64 %553)
  %cmp3.i.i.i.i.i257 = icmp ugt i64 %reass.sub.i.i.i, 4611686018427387903
  br i1 %cmp3.i.i.i.i.i257, label %if.then.i5.i224.invoke.i.i.i, label %if.end.i4.i.i.i.i

if.end.i4.i.i.i.i:                                ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i.i, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i.i.i
  %555 = phi i64 [ %551, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i.i.i ], [ %554, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i258 = icmp samesign ugt i64 %555, 2305843009213693951
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i258, label %if.end.i.i.i.i.i.i.i223.invoke.i.i.i, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i.i

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i.i: ; preds = %if.end.i4.i.i.i.i
  %mul.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %555, 2
  %call5.i.i.i.i.i.i.i170.i.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i.i.i) #23
          to label %call5.i.i.i.i.i.i.i.noexc.i.i.i unwind label %lpad6.loopexit.split-lp.loopexit.i.i.i

call5.i.i.i.i.i.i.i.noexc.i.i.i:                  ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i.i
  %tobool.not.i.i161.i.i.i = icmp eq ptr %539, null
  br i1 %tobool.not.i.i161.i.i.i, label %invoke.cont13.thread.i.i.i.i.i, label %invoke.cont8.i.i.i.i.i

invoke.cont13.thread.i.i.i.i.i:                   ; preds = %call5.i.i.i.i.i.i.i.noexc.i.i.i
  %556 = load i32, ptr %agg.tmp.sroa.0.0.i.i.i.i, align 4, !noalias !319
  store i32 %556, ptr %call5.i.i.i.i.i.i.i170.i.i.i, align 4, !noalias !319
  %add.ptr41.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i170.i.i.i, i64 4
  br label %.noexc97.i.i.i

invoke.cont8.i.i.i.i.i:                           ; preds = %call5.i.i.i.i.i.i.i.noexc.i.i.i
  %cmp.i.i.i.not.i.i.i.i = icmp eq ptr %539, %agg.tmp14.i.sroa.0.0.i.i.i
  br i1 %cmp.i.i.i.not.i.i.i.i, label %if.then19.i.i.i.i.i, label %if.then.i.i.i.i162.i.i.i

if.then.i.i.i.i162.i.i.i:                         ; preds = %invoke.cont8.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i.i170.i.i.i, ptr nonnull align 4 %539, i64 %sub.ptr.sub.i.i.i.i255, i1 false), !noalias !319
  %add.ptr.i.i.i.i.i163.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i170.i.i.i, i64 %sub.ptr.sub.i.i.i.i255
  br label %if.then19.i.i.i.i.i

if.then19.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i162.i.i.i, %invoke.cont8.i.i.i.i.i
  %r.addr.0.i.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i163.i.i.i, %if.then.i.i.i.i162.i.i.i ], [ %call5.i.i.i.i.i.i.i170.i.i.i, %invoke.cont8.i.i.i.i.i ]
  %557 = load i32, ptr %agg.tmp.sroa.0.0.i.i.i.i, align 4, !noalias !319
  store i32 %557, ptr %r.addr.0.i.i.i.i.i.i.i, align 4, !noalias !319
  %add.ptr.i.i164.i.i.i = getelementptr inbounds nuw i8, ptr %r.addr.0.i.i.i.i.i.i.i, i64 4
  %cmp.i.i15.i.i.i.i.i = icmp ne ptr %agg.tmp14.i.sroa.0.0.i.i.i, %add.ptr.i.i.i52.i.i
  %tobool5.i.i18.i.i.i.i.i = icmp ne ptr %agg.tmp14.i.sroa.0.0.i.i.i, null
  %or.cond1.i.i19.i.i.i.i.i = and i1 %tobool5.i.i18.i.i.i.i.i, %cmp.i.i15.i.i.i.i.i
  br i1 %or.cond1.i.i19.i.i.i.i.i, label %if.then.i.i21.i.i.i.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i.i.i.i

if.then.i.i21.i.i.i.i.i:                          ; preds = %if.then19.i.i.i.i.i
  %sub.ptr.lhs.cast.i.i22.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i52.i.i to i64
  %sub.ptr.sub.i.i24.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i22.i.i.i.i.i, %sub.ptr.lhs.cast.i.i.i.i254
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr.i.i164.i.i.i, ptr nonnull align 4 %agg.tmp14.i.sroa.0.0.i.i.i, i64 %sub.ptr.sub.i.i24.i.i.i.i.i, i1 false), !noalias !319
  %add.ptr.i.i.i25.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i164.i.i.i, i64 %sub.ptr.sub.i.i24.i.i.i.i.i
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i.i.i.i: ; preds = %if.then.i.i21.i.i.i.i.i, %if.then19.i.i.i.i.i
  %r.addr.0.i.i20.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i25.i.i.i.i.i, %if.then.i.i21.i.i.i.i.i ], [ %add.ptr.i.i164.i.i.i, %if.then19.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i259 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i172, %539
  br i1 %cmp.i.i.i.i.i.i.i.i.i259, label %.noexc97.i.i.i, label %if.then.i.i.i.i.i.i.i.i260

if.then.i.i.i.i.i.i.i.i260:                       ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %539) #25, !noalias !319
  br label %.noexc97.i.i.i

.noexc97.i.i.i:                                   ; preds = %if.then.i.i.i.i.i.i.i.i260, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i.i.i.i, %invoke.cont13.thread.i.i.i.i.i
  %new_finish.1.i.i.i.i.i = phi ptr [ %add.ptr41.i.i.i.i.i, %invoke.cont13.thread.i.i.i.i.i ], [ %r.addr.0.i.i20.i.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i.i.i.i ], [ %r.addr.0.i.i20.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i260 ]
  store ptr %call5.i.i.i.i.i.i.i170.i.i.i, ptr %non_eod.i.i.i, align 8, !noalias !319
  %sub.ptr.lhs.cast33.i.i.i.i.i = ptrtoint ptr %new_finish.1.i.i.i.i.i to i64
  %sub.ptr.rhs.cast34.i.i.i.i.i = ptrtoint ptr %call5.i.i.i.i.i.i.i170.i.i.i to i64
  %sub.ptr.sub35.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast33.i.i.i.i.i, %sub.ptr.rhs.cast34.i.i.i.i.i
  %sub.ptr.div36.i.i.i.i.i = ashr exact i64 %sub.ptr.sub35.i.i.i.i.i, 2
  store i64 %sub.ptr.div36.i.i.i.i.i, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i173, align 8, !noalias !319
  store i64 %555, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i174, align 8, !noalias !319
  br label %.noexc.i.i.i

if.then3.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i54.i.i
  %558 = load i32, ptr %agg.tmp.sroa.0.0.i.i.i.i, align 4, !noalias !322
  store i32 %558, ptr %add.ptr.i.i.i52.i.i, align 4, !noalias !322
  %559 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i173, align 8, !noalias !322
  %add.i.i.i.i.i.i.i.i = add i64 %559, 1
  store i64 %add.i.i.i.i.i.i.i.i, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i173, align 8, !noalias !322
  br label %.noexc.i.i.i

if.then6.i.i.i.i.i.i.i.i:                         ; preds = %if.then.thread.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i14.i.i.i.i = ptrtoint ptr %546 to i64
  %add.ptr.i.i.i.i.i92.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i52.i.i, i64 -4
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq ptr %539, null
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i252

if.then.i.i.i.i.i.i.i.i.i.i252:                   ; preds = %if.then6.i.i.i.i.i.i.i.i
  %560 = load i32, ptr %add.ptr.i.i.i.i.i92.i.i.i, align 4, !noalias !322
  store i32 %560, ptr %add.ptr.i.i.i52.i.i, align 4, !noalias !322
  %.pre.i.i.i.i.i.i.i.i = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i173, align 8, !noalias !322
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i252, %if.then6.i.i.i.i.i.i.i.i
  %561 = phi i64 [ %540, %if.then6.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i252 ]
  %add12.i.i.i.i.i.i.i.i = add i64 %561, 1
  store i64 %add12.i.i.i.i.i.i.i.i, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i173, align 8, !noalias !322
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i.i92.i.i.i, %546
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i.i.i, label %invoke.cont2.i.i.i.i.i.i.i.i.i

invoke.cont2.i.i.i.i.i.i.i.i.i:                   ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i.i.i
  %sub.ptr.lhs.cast.i.i31.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i.i92.i.i.i to i64
  %sub.ptr.sub.i.i32.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i31.i.i.i.i.i.i.i.i, %sub.ptr.lhs.cast.i.i.i14.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i32.i.i.i.i.i.i.i.i, 2
  %idx.neg.i.i.i.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i.i.i.i.i
  %add.ptr.i33.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i52.i.i, i64 %idx.neg.i.i.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i33.i.i.i.i.i.i.i.i, ptr nonnull align 4 %546, i64 %sub.ptr.sub.i.i32.i.i.i.i.i.i.i.i, i1 false), !noalias !322
  br label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i.i.i

_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i.i.i: ; preds = %invoke.cont2.i.i.i.i.i.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i.i.i
  %562 = load i32, ptr %agg.tmp.sroa.0.0.i.i.i.i, align 4, !noalias !322
  store i32 %562, ptr %546, align 4, !noalias !322
  br label %.noexc.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i.i, %.noexc97.i.i.i, %lor.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i191 = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.i.i.i.i, i64 4
  %cmp.i.i.i.i.not.i.i19.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i191, %add.ptr.i.i.i.i.i.i.i190
  br i1 %cmp.i.i.i.i.not.i.i19.i.i.i, label %if.end.loopexit.i.i.i, label %for.body.i.i18.i.i.i, !llvm.loop !329

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
  %563 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i17.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %563, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i, label %ehcleanup.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i251

if.then.i.i.i.i.i.i.i.i.i.i.i.i251:               ; preds = %lpad6.i.i.i
  %564 = load ptr, ptr %eod.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i15.i.i.i, %564
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %ehcleanup.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i251
  call void @_ZdlPv(ptr noundef %564) #25
  br label %ehcleanup.i.i.i

if.end.loopexit.i.i.i:                            ; preds = %.noexc.i.i.i
  %.pre.i.i.i = load i64, ptr %out_edge_list.i.i.i.i.i.i, align 8, !noalias !330
  br label %if.end.i.i.i192

if.end.i.i.i192:                                  ; preds = %for.cond19.i.i.i.i.i, %for.cond.i.i.i.i.i267, %if.end.loopexit.i.i.i, %invoke.cont17.i.i.i
  %565 = phi i64 [ %.pre.i.i.i, %if.end.loopexit.i.i.i ], [ %534, %invoke.cont17.i.i.i ], [ %534, %for.cond.i.i.i.i.i267 ], [ %534, %for.cond19.i.i.i.i.i ]
  %agg.tmp22.sroa.0.0.copyload.i.i.i = load ptr, ptr %acceptEod.i.i.i, align 8
  %in_edge_list.i.i.i21.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp22.sroa.0.0.copyload.i.i.i, i64 104
  %566 = load i64, ptr %in_edge_list.i.i.i21.i.i.i, align 8, !noalias !330
  %cmp.i.i23.i.i.i = icmp ult i64 %566, %565
  br i1 %cmp.i.i23.i.i.i, label %if.then.i.i38.i.i.i, label %if.else.i.i24.i.i.i

if.then.i.i38.i.i.i:                              ; preds = %if.end.i.i.i192
  %m_header.i.i.i.i.i.i.i39.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp22.sroa.0.0.copyload.i.i.i, i64 112
  br label %for.cond.i.i40.i.i.i

for.cond.i.i40.i.i.i:                             ; preds = %for.body.i.i44.i.i.i, %if.then.i.i38.i.i.i
  %__begin0.sroa.0.0.in.i.i41.i.i.i = phi ptr [ %m_header.i.i.i.i.i.i.i39.i.i.i, %if.then.i.i38.i.i.i ], [ %__begin0.sroa.0.0.i.i42.i.i.i, %for.body.i.i44.i.i.i ]
  %__begin0.sroa.0.0.i.i42.i.i.i = load ptr, ptr %__begin0.sroa.0.0.in.i.i41.i.i.i, align 8, !noalias !330
  %cmp.i.i.i.i.not.i.i43.i.i.i = icmp eq ptr %__begin0.sroa.0.0.i.i42.i.i.i, %m_header.i.i.i.i.i.i.i39.i.i.i
  br i1 %cmp.i.i.i.i.not.i.i43.i.i.i, label %for.inc.i.i.i, label %for.body.i.i44.i.i.i

for.body.i.i44.i.i.i:                             ; preds = %for.cond.i.i40.i.i.i
  %source.i.i.i45.i.i.i = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.0.i.i42.i.i.i, i64 16
  %567 = load ptr, ptr %source.i.i.i45.i.i.i, align 8, !noalias !330
  %cmp.i.i.i46.i.i.i = icmp eq ptr %567, %v.sroa.0.0.copyload.i.i.i
  br i1 %cmp.i.i.i46.i.i.i, label %invoke.cont29.i.i.i, label %for.cond.i.i40.i.i.i

if.else.i.i24.i.i.i:                              ; preds = %if.end.i.i.i192
  %m_header.i.i.i.i.i6.i.i25.i.i.i = getelementptr inbounds nuw i8, ptr %v.sroa.0.0.copyload.i.i.i, i64 136
  br label %for.cond19.i.i26.i.i.i

for.cond19.i.i26.i.i.i:                           ; preds = %for.body21.i.i30.i.i.i, %if.else.i.i24.i.i.i
  %__begin017.sroa.0.0.in.i.i27.i.i.i = phi ptr [ %m_header.i.i.i.i.i6.i.i25.i.i.i, %if.else.i.i24.i.i.i ], [ %__begin017.sroa.0.0.i.i28.i.i.i, %for.body21.i.i30.i.i.i ]
  %__begin017.sroa.0.0.i.i28.i.i.i = load ptr, ptr %__begin017.sroa.0.0.in.i.i27.i.i.i, align 8, !noalias !330
  %cmp.i.i.i.i9.not.i.i29.i.i.i = icmp eq ptr %__begin017.sroa.0.0.i.i28.i.i.i, %m_header.i.i.i.i.i6.i.i25.i.i.i
  br i1 %cmp.i.i.i.i9.not.i.i29.i.i.i, label %for.inc.i.i.i, label %for.body21.i.i30.i.i.i

for.body21.i.i30.i.i.i:                           ; preds = %for.cond19.i.i26.i.i.i
  %target.i.i.i31.i.i.i = getelementptr inbounds nuw i8, ptr %__begin017.sroa.0.0.i.i28.i.i.i, i64 40
  %568 = load ptr, ptr %target.i.i.i31.i.i.i, align 8, !noalias !330
  %cmp.i16.i.i32.i.i.i = icmp eq ptr %568, %agg.tmp22.sroa.0.0.copyload.i.i.i
  br i1 %cmp.i16.i.i32.i.i.i, label %invoke.cont29.i.i.i, label %for.cond19.i.i26.i.i.i

invoke.cont29.i.i.i:                              ; preds = %for.body21.i.i30.i.i.i, %for.body.i.i44.i.i.i
  %reports31.i.i.i = getelementptr inbounds nuw i8, ptr %v.sroa.0.0.copyload.i.i.i, i64 48
  %569 = load ptr, ptr %reports31.i.i.i, align 8, !noalias !335
  %m_size.i.i.i.i55.i.i.i = getelementptr inbounds nuw i8, ptr %v.sroa.0.0.copyload.i.i.i, i64 56
  %570 = load i64, ptr %m_size.i.i.i.i55.i.i.i, align 8, !noalias !342
  %add.ptr.i.i.i.i56.i.i.i = getelementptr inbounds i32, ptr %569, i64 %570
  %cmp.i.i.i.i.not1.i.i57.i.i.i = icmp eq i64 %570, 0
  br i1 %cmp.i.i.i.i.not1.i.i57.i.i.i, label %for.inc.i.i.i, label %for.body.i.i58.i.i.i

for.body.i.i58.i.i.i:                             ; preds = %invoke.cont29.i.i.i, %.noexc62.i.i.i
  %agg.tmp.sroa.0.0.i59.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i60.i.i.i, %.noexc62.i.i.i ], [ %569, %invoke.cont29.i.i.i ]
  %571 = load ptr, ptr %eod.i.i.i, align 8, !noalias !349
  %572 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i16.i.i.i, align 8, !noalias !354
  %add.ptr.i.i101.i.i.i = getelementptr inbounds i32, ptr %571, i64 %572
  %sub.ptr.rhs.cast.i.i.i.i.i.i102.i.i.i = ptrtoint ptr %571 to i64
  %cmp9.i.i.i103.i.i.i = icmp sgt i64 %572, 0
  br i1 %cmp9.i.i.i103.i.i.i, label %while.body.i.preheader.i.i142.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i104.i.i.i

while.body.i.preheader.i.i142.i.i.i:              ; preds = %for.body.i.i58.i.i.i
  %573 = load i32, ptr %agg.tmp.sroa.0.0.i59.i.i.i, align 4, !noalias !357
  br label %while.body.i.i.i143.i.i.i

while.body.i.i.i143.i.i.i:                        ; preds = %while.body.i.i.i143.i.i.i, %while.body.i.preheader.i.i142.i.i.i
  %574 = phi ptr [ %577, %while.body.i.i.i143.i.i.i ], [ %571, %while.body.i.preheader.i.i142.i.i.i ]
  %__len.010.i.i.i144.i.i.i = phi i64 [ %__len.1.i.i.i154.i.i.i, %while.body.i.i.i143.i.i.i ], [ %572, %while.body.i.preheader.i.i142.i.i.i ]
  %shr.i.i.i145.i.i.i = lshr i64 %__len.010.i.i.i144.i.i.i, 1
  %add.ptr.i.i.i.i.i.i148.i.i.i = getelementptr inbounds nuw i32, ptr %574, i64 %shr.i.i.i145.i.i.i
  %575 = load i32, ptr %add.ptr.i.i.i.i.i.i148.i.i.i, align 4, !noalias !357
  %cmp.i.i5.i.i.i151.i.i.i = icmp ult i32 %575, %573
  %incdec.ptr.i.i.i.i152.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i148.i.i.i, i64 4
  %576 = xor i64 %shr.i.i.i145.i.i.i, -1
  %sub6.i.i.i153.i.i.i = add nsw i64 %__len.010.i.i.i144.i.i.i, %576
  %577 = select i1 %cmp.i.i5.i.i.i151.i.i.i, ptr %incdec.ptr.i.i.i.i152.i.i.i, ptr %574
  %__len.1.i.i.i154.i.i.i = select i1 %cmp.i.i5.i.i.i151.i.i.i, i64 %sub6.i.i.i153.i.i.i, i64 %shr.i.i.i145.i.i.i
  %cmp.i.i.i155.i.i.i = icmp sgt i64 %__len.1.i.i.i154.i.i.i, 0
  br i1 %cmp.i.i.i155.i.i.i, label %while.body.i.i.i143.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i104.i.i.i, !llvm.loop !124

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i104.i.i.i: ; preds = %while.body.i.i.i143.i.i.i, %for.body.i.i58.i.i.i
  %578 = phi ptr [ %571, %for.body.i.i58.i.i.i ], [ %577, %while.body.i.i.i143.i.i.i ]
  %cmp.i.i105.i.i.i = icmp eq ptr %578, %add.ptr.i.i101.i.i.i
  br i1 %cmp.i.i105.i.i.i, label %if.then.i136.i.i.i, label %lor.rhs.i106.i.i.i

lor.rhs.i106.i.i.i:                               ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i104.i.i.i
  %579 = load i32, ptr %agg.tmp.sroa.0.0.i59.i.i.i, align 4, !noalias !362
  %580 = load i32, ptr %578, align 4, !noalias !362
  %cmp.i5.i107.i.i.i = icmp ult i32 %579, %580
  br i1 %cmp.i5.i107.i.i.i, label %if.then.thread.i111.i.i.i, label %.noexc62.i.i.i

if.then.i136.i.i.i:                               ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i104.i.i.i
  %581 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i17.i.i.i, align 8, !noalias !126
  %cmp.not.i.i.i.i138.i.i.i = icmp eq i64 %581, %572
  br i1 %cmp.not.i.i.i.i138.i.i.i, label %if.then.i.i.i.i134.i.i.i, label %if.then3.i.i.i.i.i139.i.i.i

if.then.thread.i111.i.i.i:                        ; preds = %lor.rhs.i106.i.i.i
  %582 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i17.i.i.i, align 8, !noalias !126
  %cmp.not.i.i.i13.i113.i.i.i = icmp eq i64 %582, %572
  br i1 %cmp.not.i.i.i13.i113.i.i.i, label %if.then.i.i.i.i134.i.i.i, label %if.then6.i.i.i.i.i114.i.i.i

if.then.i.i.i.i134.i.i.i:                         ; preds = %if.then.thread.i111.i.i.i, %if.then.i136.i.i.i
  %agg.tmp14.i99.sroa.0.0.i.i.i = phi ptr [ %578, %if.then.thread.i111.i.i.i ], [ %add.ptr.i.i101.i.i.i, %if.then.i136.i.i.i ]
  %sub.ptr.lhs.cast.i171.i.i.i = ptrtoint ptr %agg.tmp14.i99.sroa.0.0.i.i.i to i64
  %sub.ptr.sub.i173.i.i.i = sub i64 %sub.ptr.lhs.cast.i171.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i102.i.i.i
  %reass.sub11.i.i.i = add i64 %572, 1
  %cmp.i.i179.i.i.i = icmp eq i64 %572, 4611686018427387903
  br i1 %cmp.i.i179.i.i.i, label %if.then.i5.i224.invoke.i.i.i, label %if.end.i.i180.i.i.i

if.end.i.i180.i.i.i:                              ; preds = %if.then.i.i.i.i134.i.i.i
  %cmp.i.i.i181.i.i.i = icmp ult i64 %572, 2305843009213693952
  br i1 %cmp.i.i.i181.i.i.i, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i186.thread.i.i.i, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i186.i.i.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i186.thread.i.i.i: ; preds = %if.end.i.i180.i.i.i
  %mul.i.i.i226.i.i.i = shl nuw i64 %572, 3
  %div.i.i.i227.i.i.i = udiv i64 %mul.i.i.i226.i.i.i, 5
  %583 = call noundef i64 @llvm.umax.i64(i64 %reass.sub11.i.i.i, i64 %div.i.i.i227.i.i.i)
  br label %if.end.i4.i190.i.i.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i186.i.i.i: ; preds = %if.end.i.i180.i.i.i
  %cmp3.i.i.i183.i.i.i = icmp ugt i64 %572, -6917529027641081857
  %mul6.i.i.i184.i.i.i = shl i64 %572, 3
  %584 = call i64 @llvm.umin.i64(i64 %mul6.i.i.i184.i.i.i, i64 4611686018427387903)
  %585 = select i1 %cmp3.i.i.i183.i.i.i, i64 4611686018427387903, i64 %584
  %586 = call noundef i64 @llvm.umax.i64(i64 %reass.sub11.i.i.i, i64 %585)
  %cmp3.i.i189.i.i.i = icmp ugt i64 %reass.sub11.i.i.i, 4611686018427387903
  br i1 %cmp3.i.i189.i.i.i, label %if.then.i5.i224.invoke.i.i.i, label %if.end.i4.i190.i.i.i

if.then.i5.i224.invoke.i.i.i:                     ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i.i, %if.then.i.i.i.i.i.i.i253, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i186.i.i.i, %if.then.i.i.i.i134.i.i.i
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.6) #24
          to label %if.then.i5.i224.cont.i.i.i unwind label %lpad6.loopexit.split-lp.loopexit.split-lp.i.i.i

if.then.i5.i224.cont.i.i.i:                       ; preds = %if.then.i5.i224.invoke.i.i.i
  unreachable

if.end.i4.i190.i.i.i:                             ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i186.i.i.i, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i186.thread.i.i.i
  %587 = phi i64 [ %583, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i186.thread.i.i.i ], [ %586, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i186.i.i.i ]
  %cmp.i.i.i.i.i.i.i191.i.i.i = icmp samesign ugt i64 %587, 2305843009213693951
  br i1 %cmp.i.i.i.i.i.i.i191.i.i.i, label %if.end.i.i.i.i.i.i.i223.invoke.i.i.i, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i192.i.i.i

if.end.i.i.i.i.i.i.i223.invoke.i.i.i:             ; preds = %if.end.i4.i.i.i.i, %if.end.i4.i190.i.i.i
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %if.end.i.i.i.i.i.i.i223.cont.i.i.i unwind label %lpad6.loopexit.split-lp.loopexit.split-lp.i.i.i

if.end.i.i.i.i.i.i.i223.cont.i.i.i:               ; preds = %if.end.i.i.i.i.i.i.i223.invoke.i.i.i
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i192.i.i.i: ; preds = %if.end.i4.i190.i.i.i
  %mul.i.i.i.i.i.i.i193.i.i.i = shl nuw nsw i64 %587, 2
  %call5.i.i.i.i.i.i.i233.i.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i193.i.i.i) #23
          to label %call5.i.i.i.i.i.i.i.noexc232.i.i.i unwind label %lpad6.loopexit.i.i.i

call5.i.i.i.i.i.i.i.noexc232.i.i.i:               ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i192.i.i.i
  %tobool.not.i.i194.i.i.i = icmp eq ptr %571, null
  br i1 %tobool.not.i.i194.i.i.i, label %invoke.cont13.thread.i.i221.i.i.i, label %invoke.cont8.i.i195.i.i.i

invoke.cont13.thread.i.i221.i.i.i:                ; preds = %call5.i.i.i.i.i.i.i.noexc232.i.i.i
  %588 = load i32, ptr %agg.tmp.sroa.0.0.i59.i.i.i, align 4, !noalias !363
  store i32 %588, ptr %call5.i.i.i.i.i.i.i233.i.i.i, align 4, !noalias !363
  %add.ptr41.i.i222.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i233.i.i.i, i64 4
  br label %.noexc156.i.i.i

invoke.cont8.i.i195.i.i.i:                        ; preds = %call5.i.i.i.i.i.i.i.noexc232.i.i.i
  %cmp.i.i.i.not.i196.i.i.i = icmp eq ptr %571, %agg.tmp14.i99.sroa.0.0.i.i.i
  br i1 %cmp.i.i.i.not.i196.i.i.i, label %if.then19.i.i199.i.i.i, label %if.then.i.i.i.i197.i.i.i

if.then.i.i.i.i197.i.i.i:                         ; preds = %invoke.cont8.i.i195.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i.i233.i.i.i, ptr nonnull align 4 %571, i64 %sub.ptr.sub.i173.i.i.i, i1 false), !noalias !363
  %add.ptr.i.i.i.i.i198.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i233.i.i.i, i64 %sub.ptr.sub.i173.i.i.i
  br label %if.then19.i.i199.i.i.i

if.then19.i.i199.i.i.i:                           ; preds = %if.then.i.i.i.i197.i.i.i, %invoke.cont8.i.i195.i.i.i
  %r.addr.0.i.i.i.i200.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i198.i.i.i, %if.then.i.i.i.i197.i.i.i ], [ %call5.i.i.i.i.i.i.i233.i.i.i, %invoke.cont8.i.i195.i.i.i ]
  %589 = load i32, ptr %agg.tmp.sroa.0.0.i59.i.i.i, align 4, !noalias !363
  store i32 %589, ptr %r.addr.0.i.i.i.i200.i.i.i, align 4, !noalias !363
  %add.ptr.i.i201.i.i.i = getelementptr inbounds nuw i8, ptr %r.addr.0.i.i.i.i200.i.i.i, i64 4
  %cmp.i.i15.i.i203.i.i.i = icmp ne ptr %agg.tmp14.i99.sroa.0.0.i.i.i, %add.ptr.i.i101.i.i.i
  %tobool5.i.i18.i.i204.i.i.i = icmp ne ptr %agg.tmp14.i99.sroa.0.0.i.i.i, null
  %or.cond1.i.i19.i.i205.i.i.i = and i1 %tobool5.i.i18.i.i204.i.i.i, %cmp.i.i15.i.i203.i.i.i
  br i1 %or.cond1.i.i19.i.i205.i.i.i, label %if.then.i.i21.i.i217.i.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i206.i.i.i

if.then.i.i21.i.i217.i.i.i:                       ; preds = %if.then19.i.i199.i.i.i
  %sub.ptr.lhs.cast.i.i22.i.i218.i.i.i = ptrtoint ptr %add.ptr.i.i101.i.i.i to i64
  %sub.ptr.sub.i.i24.i.i219.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i22.i.i218.i.i.i, %sub.ptr.lhs.cast.i171.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr.i.i201.i.i.i, ptr nonnull align 4 %agg.tmp14.i99.sroa.0.0.i.i.i, i64 %sub.ptr.sub.i.i24.i.i219.i.i.i, i1 false), !noalias !363
  %add.ptr.i.i.i25.i.i220.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i201.i.i.i, i64 %sub.ptr.sub.i.i24.i.i219.i.i.i
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i206.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i206.i.i.i: ; preds = %if.then.i.i21.i.i217.i.i.i, %if.then19.i.i199.i.i.i
  %r.addr.0.i.i20.i.i207.i.i.i = phi ptr [ %add.ptr.i.i.i25.i.i220.i.i.i, %if.then.i.i21.i.i217.i.i.i ], [ %add.ptr.i.i201.i.i.i, %if.then19.i.i199.i.i.i ]
  %cmp.i.i.i.i.i.i209.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i15.i.i.i, %571
  br i1 %cmp.i.i.i.i.i.i209.i.i.i, label %.noexc156.i.i.i, label %if.then.i.i.i.i.i210.i.i.i

if.then.i.i.i.i.i210.i.i.i:                       ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i206.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %571) #25, !noalias !363
  br label %.noexc156.i.i.i

.noexc156.i.i.i:                                  ; preds = %if.then.i.i.i.i.i210.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i206.i.i.i, %invoke.cont13.thread.i.i221.i.i.i
  %new_finish.1.i.i211.i.i.i = phi ptr [ %add.ptr41.i.i222.i.i.i, %invoke.cont13.thread.i.i221.i.i.i ], [ %r.addr.0.i.i20.i.i207.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i206.i.i.i ], [ %r.addr.0.i.i20.i.i207.i.i.i, %if.then.i.i.i.i.i210.i.i.i ]
  store ptr %call5.i.i.i.i.i.i.i233.i.i.i, ptr %eod.i.i.i, align 8, !noalias !363
  %sub.ptr.lhs.cast33.i.i212.i.i.i = ptrtoint ptr %new_finish.1.i.i211.i.i.i to i64
  %sub.ptr.rhs.cast34.i.i213.i.i.i = ptrtoint ptr %call5.i.i.i.i.i.i.i233.i.i.i to i64
  %sub.ptr.sub35.i.i214.i.i.i = sub i64 %sub.ptr.lhs.cast33.i.i212.i.i.i, %sub.ptr.rhs.cast34.i.i213.i.i.i
  %sub.ptr.div36.i.i215.i.i.i = ashr exact i64 %sub.ptr.sub35.i.i214.i.i.i, 2
  store i64 %sub.ptr.div36.i.i215.i.i.i, ptr %m_size.i.i.i.i.i.i.i.i.i16.i.i.i, align 8, !noalias !363
  store i64 %587, ptr %m_capacity.i.i.i.i.i.i.i.i.i17.i.i.i, align 8, !noalias !363
  br label %.noexc62.i.i.i

if.then3.i.i.i.i.i139.i.i.i:                      ; preds = %if.then.i136.i.i.i
  %590 = load i32, ptr %agg.tmp.sroa.0.0.i59.i.i.i, align 4, !noalias !366
  store i32 %590, ptr %add.ptr.i.i101.i.i.i, align 4, !noalias !366
  %591 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i16.i.i.i, align 8, !noalias !366
  %add.i.i.i.i.i141.i.i.i = add i64 %591, 1
  store i64 %add.i.i.i.i.i141.i.i.i, ptr %m_size.i.i.i.i.i.i.i.i.i16.i.i.i, align 8, !noalias !366
  br label %.noexc62.i.i.i

if.then6.i.i.i.i.i114.i.i.i:                      ; preds = %if.then.thread.i111.i.i.i
  %sub.ptr.lhs.cast.i.i.i14.i115.i.i.i = ptrtoint ptr %578 to i64
  %add.ptr.i.i.i.i.i116.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i101.i.i.i, i64 -4
  %tobool.i.i.not.i.i.i.i.i117.i.i.i = icmp eq ptr %571, null
  br i1 %tobool.i.i.not.i.i.i.i.i117.i.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i120.i.i.i, label %if.then.i.i.i.i.i.i.i118.i.i.i

if.then.i.i.i.i.i.i.i118.i.i.i:                   ; preds = %if.then6.i.i.i.i.i114.i.i.i
  %592 = load i32, ptr %add.ptr.i.i.i.i.i116.i.i.i, align 4, !noalias !366
  store i32 %592, ptr %add.ptr.i.i101.i.i.i, align 4, !noalias !366
  %.pre.i.i.i.i.i119.i.i.i = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i16.i.i.i, align 8, !noalias !366
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i120.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i120.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i118.i.i.i, %if.then6.i.i.i.i.i114.i.i.i
  %593 = phi i64 [ %572, %if.then6.i.i.i.i.i114.i.i.i ], [ %.pre.i.i.i.i.i119.i.i.i, %if.then.i.i.i.i.i.i.i118.i.i.i ]
  %add12.i.i.i.i.i121.i.i.i = add i64 %593, 1
  store i64 %add12.i.i.i.i.i121.i.i.i, ptr %m_size.i.i.i.i.i.i.i.i.i16.i.i.i, align 8, !noalias !366
  %tobool.not.i.i.i.i.i.i122.i.i.i = icmp eq ptr %add.ptr.i.i.i.i.i116.i.i.i, %578
  br i1 %tobool.not.i.i.i.i.i.i122.i.i.i, label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i129.i.i.i, label %invoke.cont2.i.i.i.i.i.i123.i.i.i

invoke.cont2.i.i.i.i.i.i123.i.i.i:                ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i120.i.i.i
  %sub.ptr.lhs.cast.i.i31.i.i.i.i.i124.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i.i116.i.i.i to i64
  %sub.ptr.sub.i.i32.i.i.i.i.i125.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i31.i.i.i.i.i124.i.i.i, %sub.ptr.lhs.cast.i.i.i14.i115.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i126.i.i.i = ashr exact i64 %sub.ptr.sub.i.i32.i.i.i.i.i125.i.i.i, 2
  %idx.neg.i.i.i.i.i.i127.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i.i126.i.i.i
  %add.ptr.i33.i.i.i.i.i128.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i101.i.i.i, i64 %idx.neg.i.i.i.i.i.i127.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i33.i.i.i.i.i128.i.i.i, ptr nonnull align 4 %578, i64 %sub.ptr.sub.i.i32.i.i.i.i.i125.i.i.i, i1 false), !noalias !366
  br label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i129.i.i.i

_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i129.i.i.i: ; preds = %invoke.cont2.i.i.i.i.i.i123.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i120.i.i.i
  %594 = load i32, ptr %agg.tmp.sroa.0.0.i59.i.i.i, align 4, !noalias !366
  store i32 %594, ptr %578, align 4, !noalias !366
  br label %.noexc62.i.i.i

.noexc62.i.i.i:                                   ; preds = %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i129.i.i.i, %if.then3.i.i.i.i.i139.i.i.i, %.noexc156.i.i.i, %lor.rhs.i106.i.i.i
  %incdec.ptr.i.i.i.i.i.i60.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.i59.i.i.i, i64 4
  %cmp.i.i.i.i.not.i.i61.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i60.i.i.i, %add.ptr.i.i.i.i56.i.i.i
  br i1 %cmp.i.i.i.i.not.i.i61.i.i.i, label %for.inc.i.i.i, label %for.body.i.i58.i.i.i, !llvm.loop !329

for.inc.i.i.i:                                    ; preds = %for.cond19.i.i26.i.i.i, %for.cond.i.i40.i.i.i, %.noexc62.i.i.i, %invoke.cont29.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i193 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.024.i.i.i, i64 8
  %cmp.i.i.i.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i193, %add.ptr.i.i.i.i.i.i188
  br i1 %cmp.i.i.i.i.not.i.i.i, label %for.end.i.i.i, label %invoke.cont10.i.i.i

for.end.i.i.i:                                    ; preds = %for.inc.i.i.i
  %.pre32.i.i.i = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i173, align 8
  %tobool.not.i.i.i.i.i194 = icmp eq i64 %.pre32.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i194, label %cleanup.i.i.i195, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %for.end.i.i.i
  %595 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i16.i.i.i, align 8
  %tobool.not.i.i65.i.i.i = icmp eq i64 %595, 0
  br i1 %tobool.not.i.i65.i.i.i, label %cleanup.i.i.i195, label %if.end41.i.i.i

if.end41.i.i.i:                                   ; preds = %lor.lhs.false.i.i.i
  %cmp.i.i.i67.i.i.i = icmp eq i64 %.pre32.i.i.i, %595
  br i1 %cmp.i.i.i67.i.i.i, label %for.body.i.i.preheader.i.i.i.i.i.i245, label %cleanup.i.i.i195

for.body.i.i.preheader.i.i.i.i.i.i245:            ; preds = %if.end41.i.i.i
  %596 = load ptr, ptr %non_eod.i.i.i, align 8, !noalias !373
  %add.ptr.i.i.i.i.i.i.i.i246 = getelementptr inbounds i32, ptr %596, i64 %.pre32.i.i.i
  %597 = load ptr, ptr %eod.i.i.i, align 8, !noalias !376
  br label %for.body.i.i.i.i.i.i53.i.i

for.body.i.i.i.i.i.i53.i.i:                       ; preds = %for.body.i.i.i.i.i.i53.i.i, %for.body.i.i.preheader.i.i.i.i.i.i245
  %agg.tmp2.sroa.0.0.i.i.i.i.i.i.i247 = phi ptr [ %597, %for.body.i.i.preheader.i.i.i.i.i.i245 ], [ %incdec.ptr.i2.i.i.i.i.i.i.i.i249, %for.body.i.i.i.i.i.i53.i.i ]
  %598 = phi ptr [ %596, %for.body.i.i.preheader.i.i.i.i.i.i245 ], [ %incdec.ptr.i.i.i.i.i.i68.i.i.i, %for.body.i.i.i.i.i.i53.i.i ]
  %599 = load i32, ptr %598, align 4
  %600 = load i32, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i.i.i247, align 4
  %cmp.i1.i.i.i.i.not.i.not.i.not.i.not.i.not = icmp ne i32 %599, %600
  %incdec.ptr.i.i.i.i.i.i68.i.i.i = getelementptr inbounds nuw i8, ptr %598, i64 4
  %incdec.ptr.i2.i.i.i.i.i.i.i.i249 = getelementptr inbounds nuw i8, ptr %agg.tmp2.sroa.0.0.i.i.i.i.i.i.i247, i64 4
  %cmp.i.not.i.i.i.i.i.i.i.i250 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i68.i.i.i, %add.ptr.i.i.i.i.i.i.i.i246
  %or.cond956 = select i1 %cmp.i1.i.i.i.i.not.i.not.i.not.i.not.i.not, i1 true, i1 %cmp.i.not.i.i.i.i.i.i.i.i250
  br i1 %or.cond956, label %cleanup.i.i.i195, label %for.body.i.i.i.i.i.i53.i.i, !llvm.loop !44

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
  call void @_ZdlPv(ptr noundef %.pre.i.i) #25
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit75.i.i.i

_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit75.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i74.i.i.i, %if.then.i.i.i.i.i.i.i.i.i71.i.i.i, %cleanup.i.i.i195, %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS2_EED2Ev.exit.i.i
  %retval.041.i.i.i = phi i1 [ %retval.0.ph.i.i.i, %cleanup.i.i.i195 ], [ %retval.0.ph.i.i.i, %if.then.i.i.i.i.i.i.i.i.i71.i.i.i ], [ %retval.0.ph.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i74.i.i.i ], [ false, %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS2_EED2Ev.exit.i.i ]
  %601 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i174, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i77.i.i.i = icmp eq i64 %601, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i77.i.i.i, label %_ZN3ue2L27require_separate_eod_vertexERKNS_8flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EEERKNS_8NGHolderE.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i78.i.i.i

if.then.i.i.i.i.i.i.i.i.i78.i.i.i:                ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit75.i.i.i
  %602 = load ptr, ptr %non_eod.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i80.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i172, %602
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i80.i.i.i, label %_ZN3ue2L27require_separate_eod_vertexERKNS_8flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EEERKNS_8NGHolderE.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i81.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i81.i.i.i:          ; preds = %if.then.i.i.i.i.i.i.i.i.i78.i.i.i
  call void @_ZdlPv(ptr noundef %602) #25
  br label %_ZN3ue2L27require_separate_eod_vertexERKNS_8flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EEERKNS_8NGHolderE.exit.i.i

ehcleanup.i.i.i:                                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i251, %lpad6.i.i.i
  %603 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i174, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i84.i.i.i = icmp eq i64 %603, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i84.i.i.i, label %lpad.body.i, label %if.then.i.i.i.i.i.i.i.i.i85.i.i.i

if.then.i.i.i.i.i.i.i.i.i85.i.i.i:                ; preds = %ehcleanup.i.i.i
  %604 = load ptr, ptr %non_eod.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i87.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i172, %604
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i87.i.i.i, label %lpad.body.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i88.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i88.i.i.i:          ; preds = %if.then.i.i.i.i.i.i.i.i.i85.i.i.i
  call void @_ZdlPv(ptr noundef %604) #25
  br label %lpad.body.i

_ZN3ue2L27require_separate_eod_vertexERKNS_8flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EEERKNS_8NGHolderE.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i81.i.i.i, %if.then.i.i.i.i.i.i.i.i.i78.i.i.i, %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit75.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %non_eod.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %eod.i.i.i)
  br i1 %retval.041.i.i.i, label %if.then.i.i244, label %if.end.i.i196

if.then.i.i244:                                   ; preds = %_ZN3ue2L27require_separate_eod_vertexERKNS_8flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EEERKNS_8NGHolderE.exit.i.i
  %call11.i11.i = invoke { ptr, i64 } @_ZN3ue212clone_vertexERNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(136) %g, ptr %old_v.sroa.0.0.copyload.i.i, i64 %old_v.sroa.3.0.copyload.i.i)
          to label %call11.i.noexc.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

call11.i.noexc.i:                                 ; preds = %if.then.i.i244
  %605 = extractvalue { ptr, i64 } %call11.i11.i, 0
  %m_size.i.i.i57.i.i = getelementptr inbounds nuw i8, ptr %605, i64 56
  store i64 0, ptr %m_size.i.i.i57.i.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !379)
  %call.i58.i12.i = invoke noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #23
          to label %call.i58.i.noexc.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

call.i58.i.noexc.i:                               ; preds = %call11.i.noexc.i
  %props.i56.i.i = getelementptr inbounds nuw i8, ptr %605, i64 16
  %606 = extractvalue { ptr, i64 } %call11.i11.i, 1
  %m_storage_start.i.i.i.i.i.i.i.i.i.i59.i.i = getelementptr inbounds nuw i8, ptr %call.i58.i12.i, i64 24
  store ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i59.i.i, ptr %call.i58.i12.i, align 8, !noalias !379
  %m_size.i.i.i.i.i.i.i.i.i.i.i60.i.i = getelementptr inbounds nuw i8, ptr %call.i58.i12.i, i64 8
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i61.i.i = getelementptr inbounds nuw i8, ptr %call.i58.i12.i, i64 16
  store i64 1, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i61.i.i, align 8, !noalias !379
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i60.i.i, align 8, !noalias !379
  %succ.i.i62.i.i = getelementptr inbounds nuw i8, ptr %call.i58.i12.i, i64 32
  %m_storage_start.i.i.i.i.i.i.i.i6.i.i63.i.i = getelementptr inbounds nuw i8, ptr %call.i58.i12.i, i64 56
  store ptr %m_storage_start.i.i.i.i.i.i.i.i6.i.i63.i.i, ptr %succ.i.i62.i.i, align 8, !noalias !379
  %m_size.i.i.i.i.i.i.i.i.i7.i.i64.i.i = getelementptr inbounds nuw i8, ptr %call.i58.i12.i, i64 40
  %m_capacity.i.i.i.i.i.i.i.i.i8.i.i65.i.i = getelementptr inbounds nuw i8, ptr %call.i58.i12.i, i64 48
  store i64 1, ptr %m_capacity.i.i.i.i.i.i.i.i.i8.i.i65.i.i, align 8, !noalias !379
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i7.i.i64.i.i, align 8, !noalias !379
  %v.i.i66.i.i = getelementptr inbounds nuw i8, ptr %call.i58.i12.i, i64 64
  store ptr %605, ptr %v.i.i66.i.i, align 8, !noalias !379
  %v_in.sroa.2.0.v.sroa_idx.i.i67.i.i = getelementptr inbounds nuw i8, ptr %call.i58.i12.i, i64 72
  store i64 %606, ptr %v_in.sroa.2.0.v.sroa_idx.i.i67.i.i, align 8, !noalias !379
  %vert_index.i.i69.i.i = getelementptr inbounds nuw i8, ptr %call.i58.i12.i, i64 80
  %index.i.i70.i.i = getelementptr inbounds nuw i8, ptr %605, i64 80
  %607 = load i64, ptr %index.i.i70.i.i, align 8, !noalias !379
  store i64 %607, ptr %vert_index.i.i69.i.i, align 8, !noalias !379
  %cr.i.i71.i.i = getelementptr inbounds nuw i8, ptr %call.i58.i12.i, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %cr.i.i71.i.i, ptr noundef nonnull align 8 dereferenceable(32) %props.i56.i.i, i64 32, i1 false), !noalias !379
  %pred_cr.i.i72.i.i = getelementptr inbounds nuw i8, ptr %call.i58.i12.i, i64 120
  %edge_tops.i.i73.i.i = getelementptr inbounds nuw i8, ptr %call.i58.i12.i, i64 184
  %m_storage_start.i.i.i.i.i.i.i.i10.i.i74.i.i = getelementptr inbounds nuw i8, ptr %call.i58.i12.i, i64 208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %pred_cr.i.i72.i.i, i8 0, i64 64, i1 false), !noalias !379
  store ptr %m_storage_start.i.i.i.i.i.i.i.i10.i.i74.i.i, ptr %edge_tops.i.i73.i.i, align 8, !noalias !379
  %m_size.i.i.i.i.i.i.i.i.i11.i.i75.i.i = getelementptr inbounds nuw i8, ptr %call.i58.i12.i, i64 192
  %m_capacity.i.i.i.i.i.i.i.i.i12.i.i76.i.i = getelementptr inbounds nuw i8, ptr %call.i58.i12.i, i64 200
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i12.i.i76.i.i, align 8, !noalias !379
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i11.i.i75.i.i, align 8, !noalias !379
  %equivalence_class.i.i77.i.i = getelementptr inbounds nuw i8, ptr %call.i58.i12.i, i64 216
  store i32 -1, ptr %equivalence_class.i.i77.i.i, align 8, !noalias !379
  %vertex_flags.i.i78.i.i = getelementptr inbounds nuw i8, ptr %call.i58.i12.i, i64 220
  %assert_flags.i.i79.i.i = getelementptr inbounds nuw i8, ptr %605, i64 88
  %608 = load i32, ptr %assert_flags.i.i79.i.i, align 8, !noalias !379
  store i32 %608, ptr %vertex_flags.i.i78.i.i, align 4, !noalias !379
  store ptr %call.i58.i12.i, ptr %ref.tmp16.i.i, align 8, !alias.scope !379
  %609 = load ptr, ptr %41, align 8
  %610 = load ptr, ptr %2, align 8
  %cmp.not.i.i82.i.i = icmp eq ptr %609, %610
  %611 = ptrtoint ptr %call.i58.i12.i to i64
  br i1 %cmp.not.i.i82.i.i, label %if.else.i.i86.i.i, label %invoke.cont18.thread.i.i

invoke.cont18.thread.i.i:                         ; preds = %call.i58.i.noexc.i
  store i64 %611, ptr %609, align 8
  %incdec.ptr.i.i85.i.i = getelementptr inbounds nuw i8, ptr %609, i64 8
  store ptr %incdec.ptr.i.i85.i.i, ptr %41, align 8
  br label %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS2_EED2Ev.exit150.i.i

if.else.i.i86.i.i:                                ; preds = %call.i58.i.noexc.i
  %this.val.i.i.i87.i.i = load ptr, ptr %infos, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i88.i.i = ptrtoint ptr %609 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i89.i.i = ptrtoint ptr %this.val.i.i.i87.i.i to i64
  %sub.ptr.sub.i.i.i.i.i90.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i88.i.i, %sub.ptr.rhs.cast.i.i.i.i.i89.i.i
  %cmp.i.i.i.i91.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i90.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i91.i.i, label %if.then.i.i.i.i117.i.i, label %_ZNKSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i92.i.i

if.then.i.i.i.i117.i.i:                           ; preds = %if.else.i.i86.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #24
          to label %.noexc118.i.i unwind label %lpad17.i.loopexit.split-lp.i

.noexc118.i.i:                                    ; preds = %if.then.i.i.i.i117.i.i
  unreachable

_ZNKSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i92.i.i: ; preds = %if.else.i.i86.i.i
  %sub.ptr.div.i.i.i.i.i93.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i90.i.i, 3
  %cmp.i.i.i.i.i94.i.i = icmp eq ptr %609, %this.val.i.i.i87.i.i
  %.sroa.speculated.i.i.i.i95.i.i = select i1 %cmp.i.i.i.i.i94.i.i, i64 1, i64 %sub.ptr.div.i.i.i.i.i93.i.i
  %add.i.i.i.i96.i.i = add nsw i64 %.sroa.speculated.i.i.i.i95.i.i, %sub.ptr.div.i.i.i.i.i93.i.i
  %cmp7.i.i.i.i97.i.i = icmp ult i64 %add.i.i.i.i96.i.i, %sub.ptr.div.i.i.i.i.i93.i.i
  %612 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i96.i.i, i64 1152921504606846975)
  %cond.i.i.i.i98.i.i = select i1 %cmp7.i.i.i.i97.i.i, i64 1152921504606846975, i64 %612
  %cmp.not.i.i.i.i99.i.i = icmp ne i64 %cond.i.i.i.i98.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i99.i.i)
  %mul.i.i.i.i.i.i100.i.i = shl nuw nsw i64 %cond.i.i.i.i98.i.i, 3
  %call5.i.i.i.i.i.i120.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i100.i.i) #23
          to label %call5.i.i.i.i.i.i.noexc119.i.i unwind label %lpad17.i.loopexit.i

call5.i.i.i.i.i.i.noexc119.i.i:                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i92.i.i
  %add.ptr.i.i.i101.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i120.i.i, i64 %sub.ptr.sub.i.i.i.i.i90.i.i
  store i64 %611, ptr %add.ptr.i.i.i101.i.i, align 8
  br i1 %cmp.i.i.i.i.i94.i.i, label %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i110.i.i, label %for.body.i.i.i.i.i.i103.i.i

for.body.i.i.i.i.i.i103.i.i:                      ; preds = %call5.i.i.i.i.i.i.noexc119.i.i, %for.body.i.i.i.i.i.i103.i.i
  %__cur.03.i.i.i.i.i.i104.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i108.i.i, %for.body.i.i.i.i.i.i103.i.i ], [ %call5.i.i.i.i.i.i120.i.i, %call5.i.i.i.i.i.i.noexc119.i.i ]
  %__first.addr.02.i.i.i.i.i.i105.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i107.i.i, %for.body.i.i.i.i.i.i103.i.i ], [ %this.val.i.i.i87.i.i, %call5.i.i.i.i.i.i.noexc119.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !382)
  call void @llvm.experimental.noalias.scope.decl(metadata !385)
  %__u.val.i.i.i.i.i.i.i.i.i.i.i.i106.i.i = load i64, ptr %__first.addr.02.i.i.i.i.i.i105.i.i, align 8, !alias.scope !385, !noalias !382
  store i64 %__u.val.i.i.i.i.i.i.i.i.i.i.i.i106.i.i, ptr %__cur.03.i.i.i.i.i.i104.i.i, align 8, !alias.scope !382, !noalias !385
  store ptr null, ptr %__first.addr.02.i.i.i.i.i.i105.i.i, align 8, !alias.scope !385, !noalias !382
  %incdec.ptr.i.i.i.i.i.i107.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.02.i.i.i.i.i.i105.i.i, i64 8
  %incdec.ptr1.i.i.i.i.i.i108.i.i = getelementptr inbounds nuw i8, ptr %__cur.03.i.i.i.i.i.i104.i.i, i64 8
  %cmp.not.i.i.i.i.i.i109.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i107.i.i, %609
  br i1 %cmp.not.i.i.i.i.i.i109.i.i, label %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i110.i.i, label %for.body.i.i.i.i.i.i103.i.i, !llvm.loop !21

_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i110.i.i: ; preds = %for.body.i.i.i.i.i.i103.i.i, %call5.i.i.i.i.i.i.noexc119.i.i
  %__cur.0.lcssa.i.i.i.i.i.i111.i.i = phi ptr [ %call5.i.i.i.i.i.i120.i.i, %call5.i.i.i.i.i.i.noexc119.i.i ], [ %incdec.ptr1.i.i.i.i.i.i108.i.i, %for.body.i.i.i.i.i.i103.i.i ]
  %incdec.ptr.i.i.i112.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i111.i.i, i64 8
  %tobool.not.i.i.i.i113.i.i = icmp eq ptr %this.val.i.i.i87.i.i, null
  br i1 %tobool.not.i.i.i.i113.i.i, label %invoke.cont18.i.i, label %if.then.i23.i.i.i114.i.i

if.then.i23.i.i.i114.i.i:                         ; preds = %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i110.i.i
  call void @_ZdlPv(ptr noundef nonnull %this.val.i.i.i87.i.i) #25
  br label %invoke.cont18.i.i

invoke.cont18.i.i:                                ; preds = %if.then.i23.i.i.i114.i.i, %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i110.i.i
  store ptr %call5.i.i.i.i.i.i120.i.i, ptr %infos, align 8
  store ptr %incdec.ptr.i.i.i112.i.i, ptr %41, align 8
  %add.ptr19.i.i.i116.i.i = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %call5.i.i.i.i.i.i120.i.i, i64 %cond.i.i.i.i98.i.i
  store ptr %add.ptr19.i.i.i116.i.i, ptr %2, align 8
  br label %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS2_EED2Ev.exit150.i.i

_ZNSt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS2_EED2Ev.exit150.i.i: ; preds = %invoke.cont18.i.i, %invoke.cont18.thread.i.i
  %613 = phi ptr [ %609, %invoke.cont18.thread.i.i ], [ %__cur.0.lcssa.i.i.i.i.i.i111.i.i, %invoke.cont18.i.i ]
  store ptr null, ptr %ref.tmp16.i.i, align 8
  %call19.val.i.i = load ptr, ptr %613, align 8
  store ptr %call19.val.i.i, ptr %new_vertex_info_eod.i.i, align 8
  br label %if.end.i.i196

lpad.i.loopexit.i:                                ; preds = %_ZNKSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %lpad.loopexit32.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i276

lpad.i.loopexit.split-lp.i:                       ; preds = %if.then.i.i.i.i.i.i283
  %lpad.loopexit.split-lp33.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i276

lpad.i.i276:                                      ; preds = %lpad.i.loopexit.split-lp.i, %lpad.i.loopexit.i
  %lpad.phi34.i = phi { ptr, i32 } [ %lpad.loopexit32.i, %lpad.i.loopexit.i ], [ %lpad.loopexit.split-lp33.i, %lpad.i.loopexit.split-lp.i ]
  call fastcc void @_ZNSt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4.i.i) #22
  br label %lpad.body.i

lpad17.i.loopexit.i:                              ; preds = %_ZNKSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i92.i.i
  %lpad.loopexit35.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad17.i.i

lpad17.i.loopexit.split-lp.i:                     ; preds = %if.then.i.i.i.i117.i.i
  %lpad.loopexit.split-lp36.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad17.i.i

lpad17.i.i:                                       ; preds = %lpad17.i.loopexit.split-lp.i, %lpad17.i.loopexit.i
  %lpad.phi37.i = phi { ptr, i32 } [ %lpad.loopexit35.i, %lpad17.i.loopexit.i ], [ %lpad.loopexit.split-lp36.i, %lpad17.i.loopexit.split-lp.i ]
  call fastcc void @_ZNSt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16.i.i) #22
  br label %lpad.body.i

if.end.i.i196:                                    ; preds = %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS2_EED2Ev.exit150.i.i, %_ZN3ue2L27require_separate_eod_vertexERKNS_8flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EEERKNS_8NGHolderE.exit.i.i
  %new_v_eod.sroa.0.0.i.i = phi ptr [ %605, %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS2_EED2Ev.exit150.i.i ], [ null, %_ZN3ue2L27require_separate_eod_vertexERKNS_8flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EEERKNS_8NGHolderE.exit.i.i ]
  %614 = phi ptr [ %call19.val.i.i, %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS2_EED2Ev.exit150.i.i ], [ null, %_ZN3ue2L27require_separate_eod_vertexERKNS_8flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EEERKNS_8NGHolderE.exit.i.i ]
  %cur_class_vertices.val35.i.i = load ptr, ptr %add.ptr.i.i176, align 8
  %615 = load ptr, ptr %cur_class_vertices.val35.i.i, align 8
  %edge_tops.i.i197 = getelementptr inbounds nuw i8, ptr %615, i64 184
  %cur_class_vertices.val42.i.i = load i64, ptr %521, align 8
  %add.ptr.i.i152.i.i = getelementptr inbounds ptr, ptr %cur_class_vertices.val35.i.i, i64 %cur_class_vertices.val42.i.i
  %cmp.i.i.i.i153.not769.i.i = icmp eq i64 %cur_class_vertices.val42.i.i, 0
  br i1 %cmp.i.i.i.i153.not769.i.i, label %for.end123.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.end.i.i196
  %tobool.not.i.i = icmp eq ptr %614, null
  %in_edge_list.i.i.i.i174.i.i = getelementptr inbounds nuw i8, ptr %523, i64 104
  %m_header.i.i.i.i.i.i.i.i191.i.i = getelementptr inbounds nuw i8, ptr %523, i64 112
  %prev_.i.i.i7.i.i.i = getelementptr inbounds nuw i8, ptr %523, i64 120
  %m_size.i.i.i.i = getelementptr inbounds nuw i8, ptr %615, i64 192
  %tobool.i.not.i.i = icmp eq ptr %new_v_eod.sroa.0.0.i.i, null
  %in_edge_list.i.i.i.i201.i.i = getelementptr inbounds nuw i8, ptr %new_v_eod.sroa.0.0.i.i, i64 104
  %m_header.i.i.i.i.i.i.i.i224.i.i = getelementptr inbounds nuw i8, ptr %new_v_eod.sroa.0.0.i.i, i64 112
  %prev_.i.i.i7.i431.i.i = getelementptr inbounds nuw i8, ptr %new_v_eod.sroa.0.0.i.i, i64 120
  %tobool.i292.i.i = icmp ne ptr %new_v_eod.sroa.0.0.i.i, null
  %succ97.i.i = getelementptr inbounds nuw i8, ptr %call5.val.i.i, i64 32
  %out_edge_list.i.i.i.i337.i.i = getelementptr inbounds nuw i8, ptr %523, i64 128
  %m_header.i.i.i.i.i6.i.i.i340.i.i = getelementptr inbounds nuw i8, ptr %523, i64 136
  %prev_.i.i.i.i567.i.i = getelementptr inbounds nuw i8, ptr %523, i64 144
  %m_capacity.i.i.i.i12.i603.i.i = getelementptr inbounds nuw i8, ptr %523, i64 64
  %m_storage_start.i.i.i.i.i.i.i.i702.i.i = getelementptr inbounds nuw i8, ptr %523, i64 72
  %succ81.i.i = getelementptr inbounds nuw i8, ptr %614, i64 32
  %reports86.i.i = getelementptr inbounds nuw i8, ptr %new_v_eod.sroa.0.0.i.i, i64 48
  %m_size.i.i496.i.i = getelementptr inbounds nuw i8, ptr %new_v_eod.sroa.0.0.i.i, i64 56
  %m_capacity.i.i.i.i12.i.i.i = getelementptr inbounds nuw i8, ptr %new_v_eod.sroa.0.0.i.i, i64 64
  %m_storage_start.i.i.i.i.i.i.i.i.i.i198 = getelementptr inbounds nuw i8, ptr %new_v_eod.sroa.0.0.i.i, i64 72
  %out_edge_list.i.i.i.i299.i.i = getelementptr inbounds nuw i8, ptr %new_v_eod.sroa.0.0.i.i, i64 128
  %m_header.i.i.i.i.i6.i.i.i302.i.i = getelementptr inbounds nuw i8, ptr %new_v_eod.sroa.0.0.i.i, i64 136
  %prev_.i.i.i.i528.i.i = getelementptr inbounds nuw i8, ptr %new_v_eod.sroa.0.0.i.i, i64 144
  br label %for.body.i.i199

for.body.i.i199:                                  ; preds = %for.inc121.i.i, %for.body.lr.ph.i.i
  %__begin1.sroa.0.0770.i.i = phi ptr [ %cur_class_vertices.val35.i.i, %for.body.lr.ph.i.i ], [ %incdec.ptr.i.i.i.i385.i.i, %for.inc121.i.i ]
  %616 = load ptr, ptr %__begin1.sroa.0.0770.i.i, align 8
  %v25.i.i = getelementptr inbounds nuw i8, ptr %616, i64 64
  %__x.032.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i162, align 8
  %cmp.not33.i.i.i = icmp eq ptr %__x.032.i.i.i, null
  br i1 %cmp.not33.i.i.i, label %if.then.i.i47.i, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %for.body.i.i199
  %617 = load ptr, ptr %v25.i.i, align 8
  %.fr.i.i.i = freeze ptr %617
  %tobool.i.i.not.i.i.i = icmp eq ptr %.fr.i.i.i, null
  %serial.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %616, i64 72
  %618 = load i64, ptr %serial.i.i.i.i.i, align 8
  br i1 %tobool.i.i.not.i.i.i, label %while.body.us.i.i.i, label %while.body.i.i.i

while.body.us.i.i.i:                              ; preds = %while.body.lr.ph.i.i.i, %while.body.us.i.i.i
  %__x.034.us.i.i.i = phi ptr [ %__x.0.us.i.i.i, %while.body.us.i.i.i ], [ %__x.032.i.i.i, %while.body.lr.ph.i.i.i ]
  %_M_storage.i.i.us.i.i.i = getelementptr inbounds nuw i8, ptr %__x.034.us.i.i.i, i64 32
  %agg.tmp.sroa.0.0.copyload.i.us.i.i.i = load ptr, ptr %_M_storage.i.i.us.i.i.i, align 8
  %cmp7.i.i.us.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.us.i.i.i, null
  %cond.in.us.v.i.i.i = select i1 %cmp7.i.i.us.i.i.i, i64 16, i64 24
  %cond.in.us.i.i.i = getelementptr inbounds nuw i8, ptr %__x.034.us.i.i.i, i64 %cond.in.us.v.i.i.i
  %__x.0.us.i.i.i = load ptr, ptr %cond.in.us.i.i.i, align 8
  %cmp.not.us.i.i.i = icmp eq ptr %__x.0.us.i.i.i, null
  br i1 %cmp.not.us.i.i.i, label %while.end.i.i.i, label %while.body.us.i.i.i, !llvm.loop !387

while.body.i.i.i:                                 ; preds = %while.body.lr.ph.i.i.i, %cond.end.i.i.i
  %__x.034.i.i.i = phi ptr [ %__x.0.i.i.i, %cond.end.i.i.i ], [ %__x.032.i.i.i, %while.body.lr.ph.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.034.i.i.i, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %tobool3.i.i.not.i.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i, null
  br i1 %tobool3.i.i.not.i.i.i, label %cond.false.i.i.i, label %if.then.i.i.i.i41.i

if.then.i.i.i.i41.i:                              ; preds = %while.body.i.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.034.i.i.i, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %cmp.i.i.i.i42.i = icmp ult i64 %618, %agg.tmp.sroa.2.0.copyload.i.i.i.i
  br i1 %cmp.i.i.i.i42.i, label %cond.end.i.i.i, label %cond.false.i.i.i

cond.false.i.i.i:                                 ; preds = %if.then.i.i.i.i41.i, %while.body.i.i.i
  br label %cond.end.i.i.i

cond.end.i.i.i:                                   ; preds = %cond.false.i.i.i, %if.then.i.i.i.i41.i
  %.sink.i.i.i = phi i64 [ 24, %cond.false.i.i.i ], [ 16, %if.then.i.i.i.i41.i ]
  %retval.0.i.i29.i.i.i = phi i1 [ false, %cond.false.i.i.i ], [ true, %if.then.i.i.i.i41.i ]
  %_M_right.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.034.i.i.i, i64 %.sink.i.i.i
  %__x.0.i.i.i = load ptr, ptr %_M_right.i.i.i.i, align 8
  %cmp.not.i.i.i200 = icmp eq ptr %__x.0.i.i.i, null
  br i1 %cmp.not.i.i.i200, label %while.end.i.i.i, label %while.body.i.i.i, !llvm.loop !387

while.end.i.i.i:                                  ; preds = %cond.end.i.i.i, %while.body.us.i.i.i
  %__y.0.lcssa.i.i.i = phi ptr [ %__x.034.us.i.i.i, %while.body.us.i.i.i ], [ %__x.034.i.i.i, %cond.end.i.i.i ]
  %__comp.0.lcssa.i.i.i = phi i1 [ %cmp7.i.i.us.i.i.i, %while.body.us.i.i.i ], [ %retval.0.i.i29.i.i.i, %cond.end.i.i.i ]
  br i1 %__comp.0.lcssa.i.i.i, label %if.then.i.i47.i, label %if.end12.i.i.i

if.then.i.i47.i:                                  ; preds = %while.end.i.i.i, %for.body.i.i199
  %__y.0.lcssa41.i.i.i = phi ptr [ %__y.0.lcssa.i.i.i, %while.end.i.i.i ], [ %520, %for.body.i.i199 ]
  %619 = load ptr, ptr %_M_left.i.i.i.i.i.i163, align 8
  %cmp.i.i.i48.i = icmp eq ptr %__y.0.lcssa41.i.i.i, %619
  br i1 %cmp.i.i.i48.i, label %if.then.i43.i, label %if.else.i.i.i243

if.else.i.i.i243:                                 ; preds = %if.then.i.i47.i
  %call.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa41.i.i.i) #27
  %agg.tmp.sroa.0.0.copyload.i4.i.pre.i.i = load ptr, ptr %v25.i.i, align 8
  br label %if.end12.i.i.i

if.end12.i.i.i:                                   ; preds = %if.else.i.i.i243, %while.end.i.i.i
  %agg.tmp.sroa.0.0.copyload.i4.i.i.i = phi ptr [ %agg.tmp.sroa.0.0.copyload.i4.i.pre.i.i, %if.else.i.i.i243 ], [ %.fr.i.i.i, %while.end.i.i.i ]
  %__y.0.lcssa40.i.i.i = phi ptr [ %__y.0.lcssa41.i.i.i, %if.else.i.i.i243 ], [ %__y.0.lcssa.i.i.i, %while.end.i.i.i ]
  %__j.sroa.0.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.else.i.i.i243 ], [ %__y.0.lcssa.i.i.i, %while.end.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i.i.i, i64 32
  %620 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %tobool.i.i5.i.i.i = icmp ne ptr %620, null
  %tobool3.i.i6.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i4.i.i.i, null
  %or.cond.i.i7.i.i.i = select i1 %tobool.i.i5.i.i.i, i1 %tobool3.i.i6.i.i.i, i1 false
  br i1 %or.cond.i.i7.i.i.i, label %if.then.i.i11.i.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i.i.i

if.then.i.i11.i.i.i:                              ; preds = %if.end12.i.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i12.i.i.i = getelementptr inbounds nuw i8, ptr %616, i64 72
  %agg.tmp.sroa.2.0.copyload.i13.i.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i12.i.i.i, align 8
  %serial.i.i14.i.i.i = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i.i.i, i64 40
  %621 = load i64, ptr %serial.i.i14.i.i.i, align 8
  %cmp.i.i15.i.i.i242 = icmp ult i64 %621, %agg.tmp.sroa.2.0.copyload.i13.i.i.i
  br i1 %cmp.i.i15.i.i.i242, label %if.then.i43.i, label %call.i154.i.noexc.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i.i.i: ; preds = %if.end12.i.i.i
  %cmp7.i.i9.i.i.i = icmp ult ptr %620, %agg.tmp.sroa.0.0.copyload.i4.i.i.i
  br i1 %cmp7.i.i9.i.i.i, label %if.then.i43.i, label %call.i154.i.noexc.i

if.then.i43.i:                                    ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i.i.i, %if.then.i.i11.i.i.i, %if.then.i.i47.i
  %retval.sroa.4.0.i.ph.i.i = phi ptr [ %__y.0.lcssa40.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i.i.i ], [ %__y.0.lcssa40.i.i.i, %if.then.i.i11.i.i.i ], [ %__y.0.lcssa41.i.i.i, %if.then.i.i47.i ]
  %cmp2.i.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i.i, %520
  br i1 %cmp2.i.i.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i.i, label %lor.rhs.i.i44.i

lor.rhs.i.i44.i:                                  ; preds = %if.then.i43.i
  %_M_storage.i.i.i.i6.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i7.i.i = load ptr, ptr %_M_storage.i.i.i.i6.i.i, align 8
  %622 = load ptr, ptr %v25.i.i, align 8
  %tobool.i.i.i.i.i237 = icmp ne ptr %622, null
  %tobool3.i.i.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i7.i.i, null
  %or.cond.i.i.i.i.i238 = select i1 %tobool.i.i.i.i.i237, i1 %tobool3.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i238, label %if.then.i.i.i8.i.i, label %if.else.i.i.i.i45.i

if.then.i.i.i8.i.i:                               ; preds = %lor.rhs.i.i44.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i9.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i10.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i9.i.i, align 8
  %serial.i.i.i11.i.i = getelementptr inbounds nuw i8, ptr %616, i64 72
  %623 = load i64, ptr %serial.i.i.i11.i.i, align 8
  %cmp.i.i.i12.i.i = icmp ult i64 %623, %agg.tmp.sroa.2.0.copyload.i.i10.i.i
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i.i

if.else.i.i.i.i45.i:                              ; preds = %lor.rhs.i.i44.i
  %cmp7.i.i.i.i.i239 = icmp ult ptr %622, %agg.tmp.sroa.0.0.copyload.i.i7.i.i
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i.i: ; preds = %if.else.i.i.i.i45.i, %if.then.i.i.i8.i.i, %if.then.i43.i
  %624 = phi i1 [ true, %if.then.i43.i ], [ %cmp.i.i.i12.i.i, %if.then.i.i.i8.i.i ], [ %cmp7.i.i.i.i.i239, %if.else.i.i.i.i45.i ]
  %call5.i.i.i.i.i.i.i49.i = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
          to label %call5.i.i.i.i.i.i.i.noexc.i240 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

call5.i.i.i.i.i.i.i.noexc.i240:                   ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i.i
  %_M_storage.i.i.i.i.i.i.i241 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i49.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i.i.i.i241, ptr noundef nonnull align 8 dereferenceable(16) %v25.i.i, i64 16, i1 false)
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %624, ptr noundef nonnull %call5.i.i.i.i.i.i.i49.i, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %520) #22
  %625 = load i64, ptr %_M_node_count.i.i.i.i.i.i165, align 8
  %inc.i.i46.i = add i64 %625, 1
  store i64 %inc.i.i46.i, ptr %_M_node_count.i.i.i.i.i.i165, align 8
  br label %call.i154.i.noexc.i

call.i154.i.noexc.i:                              ; preds = %call5.i.i.i.i.i.i.i.noexc.i240, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit16.i.i.i, %if.then.i.i11.i.i.i
  %.val.i.i201 = load ptr, ptr %616, align 8
  %626 = getelementptr i8, ptr %616, i64 8
  %.val40.i.i = load i64, ptr %626, align 8
  %add.ptr.i.i155.i.i = getelementptr inbounds ptr, ptr %.val.i.i201, i64 %.val40.i.i
  %cmp.i.i.i.i156.not765.i.i = icmp eq i64 %.val40.i.i, 0
  br i1 %cmp.i.i.i.i156.not765.i.i, label %for.end.i.i, label %for.body29.lr.ph.i.i

for.body29.lr.ph.i.i:                             ; preds = %call.i154.i.noexc.i
  %627 = getelementptr i8, ptr %616, i64 80
  br label %for.body29.i.i

for.body29.i.i:                                   ; preds = %for.inc.i.i, %for.body29.lr.ph.i.i
  %__begin2.sroa.0.0766.i.i = phi ptr [ %.val.i.i201, %for.body29.lr.ph.i.i ], [ %incdec.ptr.i.i.i.i.i.i209, %for.inc.i.i ]
  %628 = load ptr, ptr %__begin2.sroa.0.0766.i.i, align 8
  store ptr %628, ptr %pred_info.i.i, align 8
  invoke fastcc void @_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE6insertERKS3_(ptr noalias align 8 %tmp.i.i, ptr noundef nonnull align 8 dereferenceable(32) %call5.val.i.i, ptr noundef nonnull align 8 dereferenceable(8) %pred_info.i.i)
          to label %.noexc.i202 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc.i202:                                      ; preds = %for.body29.i.i
  br i1 %tobool.not.i.i, label %if.end35.i.i, label %if.then32.i.i

if.then32.i.i:                                    ; preds = %.noexc.i202
  invoke fastcc void @_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE6insertERKS3_(ptr noalias align 8 %tmp34.i.i, ptr noundef nonnull align 8 dereferenceable(32) %614, ptr noundef nonnull align 8 dereferenceable(8) %pred_info.i.i)
          to label %if.end35.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

if.end35.i.i:                                     ; preds = %if.then32.i.i, %.noexc.i202
  %succ.i.i = getelementptr inbounds nuw i8, ptr %628, i64 32
  %this.val2.i.i.i = load ptr, ptr %succ.i.i, align 8
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 40
  %this.val3.i.i.i = load i64, ptr %629, align 8
  %add.ptr.i.i.i157.i.i = getelementptr inbounds ptr, ptr %this.val2.i.i.i, i64 %this.val3.i.i.i
  %cmp1.i.i.i.i.i.i = icmp sgt i64 %this.val3.i.i.i, 0
  br i1 %cmp1.i.i.i.i.i.i, label %while.body.i.preheader.i.i.i163.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_.exit.i.i.i.i

while.body.i.preheader.i.i.i163.i.i:              ; preds = %if.end35.i.i
  %__val.val.val.i.i.i.i.i.i = load i64, ptr %627, align 8, !noalias !388
  br label %while.body.i.i.i.i164.i.i

while.body.i.i.i.i164.i.i:                        ; preds = %while.body.i.i.i.i164.i.i, %while.body.i.preheader.i.i.i163.i.i
  %__first.val5.i.i.i.i.i.i = phi ptr [ %__first.val53.i.i.i.i.i.i, %while.body.i.i.i.i164.i.i ], [ %this.val2.i.i.i, %while.body.i.preheader.i.i.i163.i.i ]
  %__len.02.i.i.i.i.i.i = phi i64 [ %__len.1.i.i.i.i172.i.i, %while.body.i.i.i.i164.i.i ], [ %this.val3.i.i.i, %while.body.i.preheader.i.i.i163.i.i ]
  %shr.i.i.i.i165.i.i = lshr i64 %__len.02.i.i.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i.i168.i.i = getelementptr inbounds nuw ptr, ptr %__first.val5.i.i.i.i.i.i, i64 %shr.i.i.i.i165.i.i
  %agg.tmp2.val.val.i.i.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i.i.i.i168.i.i, align 8, !noalias !388
  %630 = getelementptr i8, ptr %agg.tmp2.val.val.i.i.i.i.i.i, i64 80
  %agg.tmp2.val.val.val.i.i.i.i.i.i = load i64, ptr %630, align 8, !noalias !388
  %cmp.i.i8.i.i.i.i.i.i = icmp ult i64 %agg.tmp2.val.val.val.i.i.i.i.i.i, %__val.val.val.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i170.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i168.i.i, i64 8
  %631 = xor i64 %shr.i.i.i.i165.i.i, -1
  %sub6.i.i.i.i171.i.i = add nsw i64 %__len.02.i.i.i.i.i.i, %631
  %__first.val53.i.i.i.i.i.i = select i1 %cmp.i.i8.i.i.i.i.i.i, ptr %incdec.ptr.i.i.i.i.i170.i.i, ptr %__first.val5.i.i.i.i.i.i
  %__len.1.i.i.i.i172.i.i = select i1 %cmp.i.i8.i.i.i.i.i.i, i64 %sub6.i.i.i.i171.i.i, i64 %shr.i.i.i.i165.i.i
  %cmp.i.i.i.i173.i.i = icmp sgt i64 %__len.1.i.i.i.i172.i.i, 0
  br i1 %cmp.i.i.i.i173.i.i, label %while.body.i.i.i.i164.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_.exit.i.i.i.i, !llvm.loop !95

_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i164.i.i, %if.end35.i.i
  %__first.val.i.i.i.i.i.i = phi ptr [ %this.val2.i.i.i, %if.end35.i.i ], [ %__first.val53.i.i.i.i.i.i, %while.body.i.i.i.i164.i.i ]
  %cmp.i.not.i.i.i.i203 = icmp eq ptr %__first.val.i.i.i.i.i.i, %add.ptr.i.i.i157.i.i
  br i1 %cmp.i.not.i.i.i.i203, label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseERKS3_.exit.i.i, label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE4findERKS3_.exit.i.i.i

_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE4findERKS3_.exit.i.i.i: ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_.exit.i.i.i.i
  %632 = load ptr, ptr %__first.val.i.i.i.i.i.i, align 8, !noalias !395
  %.val.i.i.i.i204 = load i64, ptr %627, align 8, !noalias !395
  %633 = getelementptr i8, ptr %632, i64 80
  %.val6.i.i.i.i = load i64, ptr %633, align 8, !noalias !395
  %cmp.i9.i.i.i.i = icmp ult i64 %.val.i.i.i.i204, %.val6.i.i.i.i
  br i1 %cmp.i9.i.i.i.i, label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseERKS3_.exit.i.i, label %if.then.i.i.i205

if.then.i.i.i205:                                 ; preds = %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE4findERKS3_.exit.i.i.i
  %add.ptr.i.i6.i.i.i = getelementptr inbounds nuw i8, ptr %__first.val.i.i.i.i.i.i, i64 8
  %cmp.i.i.i.i7.not.i.i.i = icmp eq ptr %add.ptr.i.i6.i.i.i, %add.ptr.i.i.i157.i.i
  br i1 %cmp.i.i.i.i7.not.i.i.i, label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseENS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS3_Lb1EEEKS3_EE.exit.i.i.i, label %if.then.i.i.i.i.i158.i.i

if.then.i.i.i.i.i158.i.i:                         ; preds = %if.then.i.i.i205
  %sub.ptr.lhs.cast.i.i.i.i.i159.i.i = ptrtoint ptr %add.ptr.i.i.i157.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i160.i.i = ptrtoint ptr %add.ptr.i.i6.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i161.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i159.i.i, %sub.ptr.rhs.cast.i.i.i.i.i160.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %__first.val.i.i.i.i.i.i, ptr nonnull align 8 %add.ptr.i.i6.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i161.i.i, i1 false), !noalias !396
  %.pre.i.i.i.i.i = load i64, ptr %629, align 8, !noalias !396
  br label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseENS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS3_Lb1EEEKS3_EE.exit.i.i.i

_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseENS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS3_Lb1EEEKS3_EE.exit.i.i.i: ; preds = %if.then.i.i.i.i.i158.i.i, %if.then.i.i.i205
  %634 = phi i64 [ %this.val3.i.i.i, %if.then.i.i.i205 ], [ %.pre.i.i.i.i.i, %if.then.i.i.i.i.i158.i.i ]
  %dec.i.i.i.i.i.i = add i64 %634, -1
  store i64 %dec.i.i.i.i.i.i, ptr %629, align 8, !noalias !396
  br label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseERKS3_.exit.i.i

_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseERKS3_.exit.i.i: ; preds = %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseENS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS3_Lb1EEEKS3_EE.exit.i.i.i, %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE4findERKS3_.exit.i.i.i, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_.exit.i.i.i.i
  %v38.i.i = getelementptr inbounds nuw i8, ptr %628, i64 64
  %agg.tmp37.sroa.0.0.copyload.i.i = load ptr, ptr %v38.i.i, align 8
  %635 = load i64, ptr %in_edge_list.i.i.i.i174.i.i, align 8, !noalias !399
  %out_edge_list.i.i.i.i175.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp37.sroa.0.0.copyload.i.i, i64 128
  %636 = load i64, ptr %out_edge_list.i.i.i.i175.i.i, align 8, !noalias !399
  %cmp.i.i.i176.i.i = icmp ult i64 %635, %636
  br i1 %cmp.i.i.i176.i.i, label %for.cond.i.i.i192.i.i, label %if.else.i.i.i177.i.i

for.cond.i.i.i192.i.i:                            ; preds = %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseERKS3_.exit.i.i, %for.body.i.i.i196.i.i
  %__begin0.sroa.0.0.in.i.i.i193.i.i = phi ptr [ %__begin0.sroa.0.0.i.i.i194.i.i, %for.body.i.i.i196.i.i ], [ %m_header.i.i.i.i.i.i.i.i191.i.i, %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseERKS3_.exit.i.i ]
  %__begin0.sroa.0.0.i.i.i194.i.i = load ptr, ptr %__begin0.sroa.0.0.in.i.i.i193.i.i, align 8, !noalias !399
  %cmp.i.i.i.i.not.i.i.i195.i.i = icmp eq ptr %__begin0.sroa.0.0.i.i.i194.i.i, %m_header.i.i.i.i.i.i.i.i191.i.i
  br i1 %cmp.i.i.i.i.not.i.i.i195.i.i, label %if.then.i187.i.i, label %for.body.i.i.i196.i.i

for.body.i.i.i196.i.i:                            ; preds = %for.cond.i.i.i192.i.i
  %source.i.i.i.i197.i.i = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.0.i.i.i194.i.i, i64 16
  %637 = load ptr, ptr %source.i.i.i.i197.i.i, align 8, !noalias !399
  %cmp.i.i.i.i198.i.i = icmp eq ptr %637, %agg.tmp37.sroa.0.0.copyload.i.i
  br i1 %cmp.i.i.i.i198.i.i, label %if.then12.i.i.i.i.i, label %for.cond.i.i.i192.i.i

if.then12.i.i.i.i.i:                              ; preds = %for.body.i.i.i196.i.i
  %sub.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.0.i.i.i194.i.i, i64 -16
  br label %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit.i.i

if.else.i.i.i177.i.i:                             ; preds = %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseERKS3_.exit.i.i
  %m_header.i.i.i.i.i6.i.i.i178.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp37.sroa.0.0.copyload.i.i, i64 136
  br label %for.cond19.i.i.i179.i.i

for.cond19.i.i.i179.i.i:                          ; preds = %for.body21.i.i.i183.i.i, %if.else.i.i.i177.i.i
  %__begin017.sroa.0.0.in.i.i.i180.i.i = phi ptr [ %m_header.i.i.i.i.i6.i.i.i178.i.i, %if.else.i.i.i177.i.i ], [ %__begin017.sroa.0.0.i.i.i181.i.i, %for.body21.i.i.i183.i.i ]
  %__begin017.sroa.0.0.i.i.i181.i.i = load ptr, ptr %__begin017.sroa.0.0.in.i.i.i180.i.i, align 8, !noalias !399
  %cmp.i.i.i.i9.not.i.i.i182.i.i = icmp eq ptr %__begin017.sroa.0.0.i.i.i181.i.i, %m_header.i.i.i.i.i6.i.i.i178.i.i
  br i1 %cmp.i.i.i.i9.not.i.i.i182.i.i, label %if.then.i187.i.i, label %for.body21.i.i.i183.i.i

for.body21.i.i.i183.i.i:                          ; preds = %for.cond19.i.i.i179.i.i
  %target.i.i.i.i184.i.i = getelementptr inbounds nuw i8, ptr %__begin017.sroa.0.0.i.i.i181.i.i, i64 40
  %638 = load ptr, ptr %target.i.i.i.i184.i.i, align 8, !noalias !399
  %cmp.i16.i.i.i185.i.i = icmp eq ptr %638, %523
  br i1 %cmp.i16.i.i.i185.i.i, label %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit.i.i, label %for.cond19.i.i.i179.i.i

if.then.i187.i.i:                                 ; preds = %for.cond19.i.i.i179.i.i, %for.cond.i.i.i192.i.i
  %call.i386.i15.i = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #23
          to label %call.i386.i.noexc.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

call.i386.i.noexc.i:                              ; preds = %if.then.i187.i.i
  %639 = load i64, ptr %next_serial.i.i.i.i, align 8, !noalias !406
  %inc.i.i.i.i = add i64 %639, 1
  store i64 %inc.i.i.i.i, ptr %next_serial.i.i.i.i, align 8, !noalias !406
  %tobool.not.i.i387.i.i = icmp eq i64 %inc.i.i.i.i, 0
  br i1 %tobool.not.i.i387.i.i, label %if.then.i.i391.i.i, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_.exit.i.i

if.then.i.i391.i.i:                               ; preds = %call.i386.i.noexc.i
  %exception.i.i.i.i = call ptr @__cxa_allocate_exception(i64 16) #22, !noalias !406
  invoke void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i.i.i, ptr noundef nonnull @.str.8)
          to label %invoke.cont.i.i.i.i236 unwind label %lpad.i.i.i.i235, !noalias !406

invoke.cont.i.i.i.i236:                           ; preds = %if.then.i.i391.i.i
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i, ptr nonnull @_ZTISt14overflow_error, ptr nonnull @_ZNSt14overflow_errorD1Ev) #24
          to label %.noexc.i392.i.i unwind label %lpad.i.i.i, !noalias !406

.noexc.i392.i.i:                                  ; preds = %invoke.cont.i.i.i.i236
  unreachable

lpad.i.i.i.i235:                                  ; preds = %if.then.i.i391.i.i
  %640 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i.i.i.i) #22, !noalias !406
  br label %lpad.body.i.i.i

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i.i236
  %641 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i.i.i

lpad.body.i.i.i:                                  ; preds = %lpad.i.i.i, %lpad.i.i.i.i235
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %641, %lpad.i.i.i ], [ %640, %lpad.i.i.i.i235 ]
  call void @_ZdlPv(ptr noundef nonnull %call.i386.i15.i) #25, !noalias !406
  br label %lpad.body.i

_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_.exit.i.i: ; preds = %call.i386.i.noexc.i
  %source.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i386.i15.i, i64 32
  %serial.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i386.i15.i, i64 48
  store i64 %639, ptr %serial.i.i.i.i, align 8, !noalias !406
  %props.i.i.i.i232 = getelementptr inbounds nuw i8, ptr %call.i386.i15.i, i64 56
  %tops.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i386.i15.i, i64 64
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i233 = getelementptr inbounds nuw i8, ptr %call.i386.i15.i, i64 88
  store ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i233, ptr %tops.i.i.i.i.i, align 8, !noalias !406
  %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i386.i15.i, i64 72
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i388.i.i = getelementptr inbounds nuw i8, ptr %call.i386.i15.i, i64 80
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i388.i.i, align 8, !noalias !406
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !406
  %assert_flags.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i386.i15.i, i64 96
  store i32 0, ptr %assert_flags.i.i.i.i.i, align 8, !noalias !406
  store ptr %agg.tmp37.sroa.0.0.copyload.i.i, ptr %source.i.i.i.i, align 8, !noalias !406
  %target.i.i.i = getelementptr inbounds nuw i8, ptr %call.i386.i15.i, i64 40
  store ptr %523, ptr %target.i.i.i, align 8, !noalias !406
  %642 = load i64, ptr %next_edge_index.i.i.i, align 8, !noalias !406
  %inc.i.i.i = add i64 %642, 1
  store i64 %inc.i.i.i, ptr %next_edge_index.i.i.i, align 8, !noalias !406
  store i64 %642, ptr %props.i.i.i.i232, align 8, !noalias !406
  %m_header.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp37.sroa.0.0.copyload.i.i, i64 136
  %prev_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp37.sroa.0.0.copyload.i.i, i64 144
  %643 = load ptr, ptr %prev_.i.i.i.i.i.i, align 8, !noalias !406
  %prev_.i5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i386.i15.i, i64 8
  store ptr %643, ptr %prev_.i5.i.i.i.i.i, align 8, !noalias !406
  store ptr %m_header.i.i.i.i.i, ptr %call.i386.i15.i, align 8, !noalias !406
  store ptr %call.i386.i15.i, ptr %prev_.i.i.i.i.i.i, align 8, !noalias !406
  store ptr %call.i386.i15.i, ptr %643, align 8, !noalias !406
  %644 = load i64, ptr %out_edge_list.i.i.i.i175.i.i, align 8, !noalias !406
  %inc.i.i.i.i.i234 = add i64 %644, 1
  store i64 %inc.i.i.i.i.i234, ptr %out_edge_list.i.i.i.i175.i.i, align 8, !noalias !406
  %add.ptr.i.i.i389.i.i = getelementptr inbounds nuw i8, ptr %call.i386.i15.i, i64 16
  %645 = load ptr, ptr %prev_.i.i.i7.i.i.i, align 8, !noalias !406
  %prev_.i5.i.i8.i.i.i = getelementptr inbounds nuw i8, ptr %call.i386.i15.i, i64 24
  store ptr %645, ptr %prev_.i5.i.i8.i.i.i, align 8, !noalias !406
  store ptr %m_header.i.i.i.i.i.i.i.i191.i.i, ptr %add.ptr.i.i.i389.i.i, align 8, !noalias !406
  store ptr %add.ptr.i.i.i389.i.i, ptr %prev_.i.i.i7.i.i.i, align 8, !noalias !406
  store ptr %add.ptr.i.i.i389.i.i, ptr %645, align 8, !noalias !406
  %646 = load i64, ptr %in_edge_list.i.i.i.i174.i.i, align 8, !noalias !406
  %inc.i.i9.i.i.i = add i64 %646, 1
  store i64 %inc.i.i9.i.i.i, ptr %in_edge_list.i.i.i.i174.i.i, align 8, !noalias !406
  %647 = load i64, ptr %graph_edge_count.i.i.i, align 8, !noalias !406
  %inc8.i.i.i = add i64 %647, 1
  store i64 %inc8.i.i.i, ptr %graph_edge_count.i.i.i, align 8, !noalias !406
  br label %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit.i.i

_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit.i.i: ; preds = %for.body21.i.i.i183.i.i, %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_.exit.i.i, %if.then12.i.i.i.i.i
  %ref.tmp36.sroa.0.2.i.i = phi ptr [ %call.i386.i15.i, %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_.exit.i.i ], [ %sub.ptr.i.i.i.i.i.i.i.i.i.i.i.i, %if.then12.i.i.i.i.i ], [ %__begin017.sroa.0.0.i.i.i181.i.i, %for.body21.i.i.i183.i.i ]
  %648 = load i64, ptr %m_size.i.i.i.i, align 8
  %tobool.not.i.i.i.i206 = icmp eq i64 %648, 0
  br i1 %tobool.not.i.i.i.i206, label %if.end46.i.i, label %if.then41.i.i

if.then41.i.i:                                    ; preds = %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit.i.i
  %tops.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp36.sroa.0.2.i.i, i64 64
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %edge_tops.i.i197, %tops.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %if.end46.i.i, label %if.then.i.i.i.i.i.i.i.i.i207

if.then.i.i.i.i.i.i.i.i.i207:                     ; preds = %if.then41.i.i
  %649 = load ptr, ptr %edge_tops.i.i197, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i.idx.i.i = shl nsw i64 %648, 2
  %m_capacity.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp36.sroa.0.2.i.i, i64 80
  %650 = load i64, ptr %m_capacity.i.i.i.i.i, align 8
  %cmp.i395.i.i = icmp ugt i64 %648, %650
  br i1 %cmp.i395.i.i, label %if.then.i400.i.i, label %if.end17.i.i.i

if.then.i400.i.i:                                 ; preds = %if.then.i.i.i.i.i.i.i.i.i207
  %cmp3.i.i.i.i401.i.i = icmp ugt i64 %648, 4611686018427387903
  br i1 %cmp3.i.i.i.i401.i.i, label %if.then.i5.i718.i.invoke.i, label %if.then6.i.i.i

if.then6.i.i.i:                                   ; preds = %if.then.i400.i.i
  %call5.i.i.i.i.i.i.i.i.i.i17.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.ptr.i.i.i.i.i.i.i.i.i.idx.i.i) #23
          to label %call5.i.i.i.i.i.i.i.i.i.i.noexc.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

call5.i.i.i.i.i.i.i.i.i.i.noexc.i:                ; preds = %if.then6.i.i.i
  %651 = load ptr, ptr %tops.i.i, align 8
  %tobool9.not.i.i.i = icmp eq ptr %651, null
  br i1 %tobool9.not.i.i.i, label %if.end.i404.i.i, label %if.then10.i.i.i

if.then10.i.i.i:                                  ; preds = %call5.i.i.i.i.i.i.i.i.i.i.noexc.i
  %m_size.i.i402.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp36.sroa.0.2.i.i, i64 72
  store i64 0, ptr %m_size.i.i402.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i230 = getelementptr inbounds nuw i8, ptr %ref.tmp36.sroa.0.2.i.i, i64 88
  %cmp.i.i.i.i.i403.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i230, %651
  br i1 %cmp.i.i.i.i.i403.i.i, label %if.end.i404.i.i, label %if.then.i.i.i9.i.i.i

if.then.i.i.i9.i.i.i:                             ; preds = %if.then10.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %651) #25
  br label %if.end.i404.i.i

if.end.i404.i.i:                                  ; preds = %if.then.i.i.i9.i.i.i, %if.then10.i.i.i, %call5.i.i.i.i.i.i.i.i.i.i.noexc.i
  store ptr %call5.i.i.i.i.i.i.i.i.i.i17.i, ptr %tops.i.i, align 8
  store i64 %648, ptr %m_capacity.i.i.i.i.i, align 8
  %m_size.i.i.i231 = getelementptr inbounds nuw i8, ptr %ref.tmp36.sroa.0.2.i.i, i64 72
  store i64 0, ptr %m_size.i.i.i231, align 8
  %tobool5.i.i.i.i.not.i.i = icmp eq ptr %649, null
  br i1 %tobool5.i.i.i.i.not.i.i, label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE35priv_uninitialized_construct_at_endIPjEEvT_S8_.exit.i.i.i, label %if.then.i.i.i14.i.i.i

if.then.i.i.i14.i.i.i:                            ; preds = %if.end.i404.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i.i.i.i.i17.i, ptr nonnull align 4 %649, i64 %add.ptr.i.i.i.i.i.i.i.i.i.idx.i.i, i1 false)
  %add.ptr.i.i.i.i.i406.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i17.i, i64 %add.ptr.i.i.i.i.i.i.i.i.i.idx.i.i
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE35priv_uninitialized_construct_at_endIPjEEvT_S8_.exit.i.i.i

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE35priv_uninitialized_construct_at_endIPjEEvT_S8_.exit.i.i.i: ; preds = %if.then.i.i.i14.i.i.i, %if.end.i404.i.i
  %r.addr.0.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i406.i.i, %if.then.i.i.i14.i.i.i ], [ %call5.i.i.i.i.i.i.i.i.i.i17.i, %if.end.i404.i.i ]
  %sub.ptr.lhs.cast.i10.i.i.i = ptrtoint ptr %r.addr.0.i.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i11.i.i.i = ptrtoint ptr %call5.i.i.i.i.i.i.i.i.i.i17.i to i64
  %sub.ptr.sub.i12.i.i.i = sub i64 %sub.ptr.lhs.cast.i10.i.i.i, %sub.ptr.rhs.cast.i11.i.i.i
  %sub.ptr.div.i13.i.i.i = ashr exact i64 %sub.ptr.sub.i12.i.i.i, 2
  store i64 %sub.ptr.div.i13.i.i.i, ptr %m_size.i.i.i231, align 8
  br label %if.end46.i.i

if.end17.i.i.i:                                   ; preds = %if.then.i.i.i.i.i.i.i.i.i207
  %652 = load ptr, ptr %tops.i.i, align 8
  %m_size.i16.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp36.sroa.0.2.i.i, i64 72
  %653 = load i64, ptr %m_size.i16.i.i.i, align 8
  %cmp.i.i.i.i208 = icmp ult i64 %653, %648
  br i1 %cmp.i.i.i.i208, label %if.then.i.i397.i.i, label %invoke.cont1.i.i15.i.i.i.i

if.then.i.i397.i.i:                               ; preds = %if.end17.i.i.i
  %tobool.not.i.i.i.i398.i.i = icmp eq i64 %653, 0
  br i1 %tobool.not.i.i.i.i398.i.i, label %invoke.cont1.i.i11.i.i.i.i, label %invoke.cont1.i.i.i.i.i.i

invoke.cont1.i.i.i.i.i.i:                         ; preds = %if.then.i.i397.i.i
  %mul.i.i.i.i399.i.i = shl i64 %653, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %652, ptr align 4 %649, i64 %mul.i.i.i.i399.i.i, i1 false)
  %add.ptr.i.i.i.i17.i.i.i = getelementptr inbounds i32, ptr %649, i64 %653
  %add.ptr.i5.i.i.i.i.i.i = getelementptr inbounds i32, ptr %652, i64 %653
  br label %invoke.cont1.i.i11.i.i.i.i

invoke.cont1.i.i11.i.i.i.i:                       ; preds = %invoke.cont1.i.i.i.i.i.i, %if.then.i.i397.i.i
  %out_start.addr.0.i.i.i.i = phi ptr [ %652, %if.then.i.i397.i.i ], [ %add.ptr.i5.i.i.i.i.i.i, %invoke.cont1.i.i.i.i.i.i ]
  %f.addr.0.i.i.i.i.i.i = phi ptr [ %649, %if.then.i.i397.i.i ], [ %add.ptr.i.i.i.i17.i.i.i, %invoke.cont1.i.i.i.i.i.i ]
  %sub.i.i.i.i = sub nuw i64 %648, %653
  %mul.i.i12.i.i.i.i = shl i64 %sub.i.i.i.i, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %out_start.addr.0.i.i.i.i, ptr align 4 %f.addr.0.i.i.i.i.i.i, i64 %mul.i.i12.i.i.i.i, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EEvRT_T0_NS0_16allocator_traitsIS6_E9size_typeET1_SB_.exit.i.i.i

invoke.cont1.i.i15.i.i.i.i:                       ; preds = %if.end17.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %652, ptr align 4 %649, i64 %add.ptr.i.i.i.i.i.i.i.i.i.idx.i.i, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EEvRT_T0_NS0_16allocator_traitsIS6_E9size_typeET1_SB_.exit.i.i.i

_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EEvRT_T0_NS0_16allocator_traitsIS6_E9size_typeET1_SB_.exit.i.i.i: ; preds = %invoke.cont1.i.i15.i.i.i.i, %invoke.cont1.i.i11.i.i.i.i
  store i64 %648, ptr %m_size.i16.i.i.i, align 8
  br label %if.end46.i.i

if.end46.i.i:                                     ; preds = %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EEvRT_T0_NS0_16allocator_traitsIS6_E9size_typeET1_SB_.exit.i.i.i, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE35priv_uninitialized_construct_at_endIPjEEvT_S8_.exit.i.i.i, %if.then41.i.i, %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit.i.i
  invoke fastcc void @_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE6insertERKS3_(ptr noalias align 8 %tmp48.i.i, ptr noundef nonnull align 8 dereferenceable(32) %succ.i.i, ptr noundef nonnull align 8 dereferenceable(8) %new_vertex_info.i.i)
          to label %.noexc18.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc18.i:                                       ; preds = %if.end46.i.i
  br i1 %tobool.i.not.i.i, label %for.inc.i.i, label %if.then50.i.i

if.then50.i.i:                                    ; preds = %.noexc18.i
  %agg.tmp52.sroa.0.0.copyload.i.i = load ptr, ptr %v38.i.i, align 8
  %654 = load i64, ptr %in_edge_list.i.i.i.i201.i.i, align 8, !noalias !409
  %out_edge_list.i.i.i.i202.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp52.sroa.0.0.copyload.i.i, i64 128
  %655 = load i64, ptr %out_edge_list.i.i.i.i202.i.i, align 8, !noalias !409
  %cmp.i.i.i203.i.i = icmp ult i64 %654, %655
  br i1 %cmp.i.i.i203.i.i, label %for.cond.i.i.i225.i.i, label %if.else.i.i.i204.i.i

for.cond.i.i.i225.i.i:                            ; preds = %if.then50.i.i, %for.body.i.i.i229.i.i
  %__begin0.sroa.0.0.in.i.i.i226.i.i = phi ptr [ %__begin0.sroa.0.0.i.i.i227.i.i, %for.body.i.i.i229.i.i ], [ %m_header.i.i.i.i.i.i.i.i224.i.i, %if.then50.i.i ]
  %__begin0.sroa.0.0.i.i.i227.i.i = load ptr, ptr %__begin0.sroa.0.0.in.i.i.i226.i.i, align 8, !noalias !409
  %cmp.i.i.i.i.not.i.i.i228.i.i = icmp eq ptr %__begin0.sroa.0.0.i.i.i227.i.i, %m_header.i.i.i.i.i.i.i.i224.i.i
  br i1 %cmp.i.i.i.i.not.i.i.i228.i.i, label %if.then.i218.i.i, label %for.body.i.i.i229.i.i

for.body.i.i.i229.i.i:                            ; preds = %for.cond.i.i.i225.i.i
  %source.i.i.i.i230.i.i = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.0.i.i.i227.i.i, i64 16
  %656 = load ptr, ptr %source.i.i.i.i230.i.i, align 8, !noalias !409
  %cmp.i.i.i.i231.i.i = icmp eq ptr %656, %agg.tmp52.sroa.0.0.copyload.i.i
  br i1 %cmp.i.i.i.i231.i.i, label %if.then12.i.i.i232.i.i, label %for.cond.i.i.i225.i.i

if.then12.i.i.i232.i.i:                           ; preds = %for.body.i.i.i229.i.i
  %sub.ptr.i.i.i.i.i.i.i.i.i.i233.i.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.0.i.i.i227.i.i, i64 -16
  br label %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit237.i.i

if.else.i.i.i204.i.i:                             ; preds = %if.then50.i.i
  %m_header.i.i.i.i.i6.i.i.i205.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp52.sroa.0.0.copyload.i.i, i64 136
  br label %for.cond19.i.i.i206.i.i

for.cond19.i.i.i206.i.i:                          ; preds = %for.body21.i.i.i210.i.i, %if.else.i.i.i204.i.i
  %__begin017.sroa.0.0.in.i.i.i207.i.i = phi ptr [ %m_header.i.i.i.i.i6.i.i.i205.i.i, %if.else.i.i.i204.i.i ], [ %__begin017.sroa.0.0.i.i.i208.i.i, %for.body21.i.i.i210.i.i ]
  %__begin017.sroa.0.0.i.i.i208.i.i = load ptr, ptr %__begin017.sroa.0.0.in.i.i.i207.i.i, align 8, !noalias !409
  %cmp.i.i.i.i9.not.i.i.i209.i.i = icmp eq ptr %__begin017.sroa.0.0.i.i.i208.i.i, %m_header.i.i.i.i.i6.i.i.i205.i.i
  br i1 %cmp.i.i.i.i9.not.i.i.i209.i.i, label %if.then.i218.i.i, label %for.body21.i.i.i210.i.i

for.body21.i.i.i210.i.i:                          ; preds = %for.cond19.i.i.i206.i.i
  %target.i.i.i.i211.i.i = getelementptr inbounds nuw i8, ptr %__begin017.sroa.0.0.i.i.i208.i.i, i64 40
  %657 = load ptr, ptr %target.i.i.i.i211.i.i, align 8, !noalias !409
  %cmp.i16.i.i.i212.i.i = icmp eq ptr %657, %new_v_eod.sroa.0.0.i.i
  br i1 %cmp.i16.i.i.i212.i.i, label %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit237.i.i, label %for.cond19.i.i.i206.i.i

if.then.i218.i.i:                                 ; preds = %for.cond19.i.i.i206.i.i, %for.cond.i.i.i225.i.i
  %call.i408.i19.i = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #23
          to label %call.i408.i.noexc.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

call.i408.i.noexc.i:                              ; preds = %if.then.i218.i.i
  %658 = load i64, ptr %next_serial.i.i.i.i, align 8, !noalias !416
  %inc.i.i410.i.i = add i64 %658, 1
  store i64 %inc.i.i410.i.i, ptr %next_serial.i.i.i.i, align 8, !noalias !416
  %tobool.not.i.i411.i.i = icmp eq i64 %inc.i.i410.i.i, 0
  br i1 %tobool.not.i.i411.i.i, label %if.then.i.i438.i.i, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_.exit446.i.i

if.then.i.i438.i.i:                               ; preds = %call.i408.i.noexc.i
  %exception.i.i439.i.i = call ptr @__cxa_allocate_exception(i64 16) #22, !noalias !416
  invoke void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i439.i.i, ptr noundef nonnull @.str.8)
          to label %invoke.cont.i.i443.i.i unwind label %lpad.i.i440.i.i, !noalias !416

invoke.cont.i.i443.i.i:                           ; preds = %if.then.i.i438.i.i
  invoke void @__cxa_throw(ptr nonnull %exception.i.i439.i.i, ptr nonnull @_ZTISt14overflow_error, ptr nonnull @_ZNSt14overflow_errorD1Ev) #24
          to label %.noexc.i445.i.i unwind label %lpad.i444.i.i, !noalias !416

.noexc.i445.i.i:                                  ; preds = %invoke.cont.i.i443.i.i
  unreachable

lpad.i.i440.i.i:                                  ; preds = %if.then.i.i438.i.i
  %659 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i.i439.i.i) #22, !noalias !416
  br label %lpad.body.i441.i.i

lpad.i444.i.i:                                    ; preds = %invoke.cont.i.i443.i.i
  %660 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i441.i.i

lpad.body.i441.i.i:                               ; preds = %lpad.i444.i.i, %lpad.i.i440.i.i
  %eh.lpad-body.i442.i.i = phi { ptr, i32 } [ %660, %lpad.i444.i.i ], [ %659, %lpad.i.i440.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %call.i408.i19.i) #25, !noalias !416
  br label %lpad.body.i

_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_.exit446.i.i: ; preds = %call.i408.i.noexc.i
  %source.i.i412.i.i = getelementptr inbounds nuw i8, ptr %call.i408.i19.i, i64 32
  %serial.i.i413.i.i = getelementptr inbounds nuw i8, ptr %call.i408.i19.i, i64 48
  store i64 %658, ptr %serial.i.i413.i.i, align 8, !noalias !416
  %props.i.i414.i.i = getelementptr inbounds nuw i8, ptr %call.i408.i19.i, i64 56
  %tops.i.i.i415.i.i = getelementptr inbounds nuw i8, ptr %call.i408.i19.i, i64 64
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i416.i.i = getelementptr inbounds nuw i8, ptr %call.i408.i19.i, i64 88
  store ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i416.i.i, ptr %tops.i.i.i415.i.i, align 8, !noalias !416
  %m_size.i.i.i.i.i.i.i.i.i.i.i.i417.i.i = getelementptr inbounds nuw i8, ptr %call.i408.i19.i, i64 72
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i418.i.i = getelementptr inbounds nuw i8, ptr %call.i408.i19.i, i64 80
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i418.i.i, align 8, !noalias !416
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i417.i.i, align 8, !noalias !416
  %assert_flags.i.i.i419.i.i = getelementptr inbounds nuw i8, ptr %call.i408.i19.i, i64 96
  store i32 0, ptr %assert_flags.i.i.i419.i.i, align 8, !noalias !416
  store ptr %agg.tmp52.sroa.0.0.copyload.i.i, ptr %source.i.i412.i.i, align 8, !noalias !416
  %target.i420.i.i = getelementptr inbounds nuw i8, ptr %call.i408.i19.i, i64 40
  store ptr %new_v_eod.sroa.0.0.i.i, ptr %target.i420.i.i, align 8, !noalias !416
  %661 = load i64, ptr %next_edge_index.i.i.i, align 8, !noalias !416
  %inc.i422.i.i = add i64 %661, 1
  store i64 %inc.i422.i.i, ptr %next_edge_index.i.i.i, align 8, !noalias !416
  store i64 %661, ptr %props.i.i414.i.i, align 8, !noalias !416
  %m_header.i.i.i424.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp52.sroa.0.0.copyload.i.i, i64 136
  %prev_.i.i.i.i425.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp52.sroa.0.0.copyload.i.i, i64 144
  %662 = load ptr, ptr %prev_.i.i.i.i425.i.i, align 8, !noalias !416
  %prev_.i5.i.i.i426.i.i = getelementptr inbounds nuw i8, ptr %call.i408.i19.i, i64 8
  store ptr %662, ptr %prev_.i5.i.i.i426.i.i, align 8, !noalias !416
  store ptr %m_header.i.i.i424.i.i, ptr %call.i408.i19.i, align 8, !noalias !416
  store ptr %call.i408.i19.i, ptr %prev_.i.i.i.i425.i.i, align 8, !noalias !416
  store ptr %call.i408.i19.i, ptr %662, align 8, !noalias !416
  %663 = load i64, ptr %out_edge_list.i.i.i.i202.i.i, align 8, !noalias !416
  %inc.i.i.i427.i.i = add i64 %663, 1
  store i64 %inc.i.i.i427.i.i, ptr %out_edge_list.i.i.i.i202.i.i, align 8, !noalias !416
  %add.ptr.i.i.i429.i.i = getelementptr inbounds nuw i8, ptr %call.i408.i19.i, i64 16
  %664 = load ptr, ptr %prev_.i.i.i7.i431.i.i, align 8, !noalias !416
  %prev_.i5.i.i8.i432.i.i = getelementptr inbounds nuw i8, ptr %call.i408.i19.i, i64 24
  store ptr %664, ptr %prev_.i5.i.i8.i432.i.i, align 8, !noalias !416
  store ptr %m_header.i.i.i.i.i.i.i.i224.i.i, ptr %add.ptr.i.i.i429.i.i, align 8, !noalias !416
  store ptr %add.ptr.i.i.i429.i.i, ptr %prev_.i.i.i7.i431.i.i, align 8, !noalias !416
  store ptr %add.ptr.i.i.i429.i.i, ptr %664, align 8, !noalias !416
  %665 = load i64, ptr %in_edge_list.i.i.i.i201.i.i, align 8, !noalias !416
  %inc.i.i9.i433.i.i = add i64 %665, 1
  store i64 %inc.i.i9.i433.i.i, ptr %in_edge_list.i.i.i.i201.i.i, align 8, !noalias !416
  %666 = load i64, ptr %graph_edge_count.i.i.i, align 8, !noalias !416
  %inc8.i435.i.i = add i64 %666, 1
  store i64 %inc8.i435.i.i, ptr %graph_edge_count.i.i.i, align 8, !noalias !416
  br label %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit237.i.i

_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit237.i.i: ; preds = %for.body21.i.i.i210.i.i, %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_.exit446.i.i, %if.then12.i.i.i232.i.i
  %ref.tmp51.sroa.0.3.i.i = phi ptr [ %call.i408.i19.i, %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_.exit446.i.i ], [ %sub.ptr.i.i.i.i.i.i.i.i.i.i233.i.i, %if.then12.i.i.i232.i.i ], [ %__begin017.sroa.0.0.i.i.i208.i.i, %for.body21.i.i.i210.i.i ]
  %667 = load i64, ptr %m_size.i.i.i.i, align 8
  %tobool.not.i.i241.i.i = icmp eq i64 %667, 0
  br i1 %tobool.not.i.i241.i.i, label %if.end62.i.i, label %if.then56.i.i

if.then56.i.i:                                    ; preds = %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit237.i.i
  %tops60.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp51.sroa.0.3.i.i, i64 64
  %cmp.not.i.i.i.i.i.i.i243.i.i = icmp eq ptr %edge_tops.i.i197, %tops60.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i243.i.i, label %if.end62.i.i, label %if.then.i.i.i.i.i.i.i244.i.i

if.then.i.i.i.i.i.i.i244.i.i:                     ; preds = %if.then56.i.i
  %668 = load ptr, ptr %edge_tops.i.i197, align 8
  %add.ptr.i.i.i.i.i.i.i.i.i246.idx.i.i = shl nsw i64 %667, 2
  %m_capacity.i.i.i451.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp51.sroa.0.3.i.i, i64 80
  %669 = load i64, ptr %m_capacity.i.i.i451.i.i, align 8
  %cmp.i452.i.i = icmp ugt i64 %667, %669
  br i1 %cmp.i452.i.i, label %if.then.i471.i.i, label %if.end17.i453.i.i

if.then.i471.i.i:                                 ; preds = %if.then.i.i.i.i.i.i.i244.i.i
  %cmp3.i.i.i.i472.i.i = icmp ugt i64 %667, 4611686018427387903
  br i1 %cmp3.i.i.i.i472.i.i, label %if.then.i5.i718.i.invoke.i, label %if.then6.i473.i.i

if.then6.i473.i.i:                                ; preds = %if.then.i471.i.i
  %call5.i.i.i.i.i.i.i.i.i474.i21.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.ptr.i.i.i.i.i.i.i.i.i246.idx.i.i) #23
          to label %call5.i.i.i.i.i.i.i.i.i474.i.noexc.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

call5.i.i.i.i.i.i.i.i.i474.i.noexc.i:             ; preds = %if.then6.i473.i.i
  %670 = load ptr, ptr %tops60.i.i, align 8
  %tobool9.not.i475.i.i = icmp eq ptr %670, null
  br i1 %tobool9.not.i475.i.i, label %if.end.i481.i.i, label %if.then10.i476.i.i

if.then10.i476.i.i:                               ; preds = %call5.i.i.i.i.i.i.i.i.i474.i.noexc.i
  %m_size.i.i477.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp51.sroa.0.3.i.i, i64 72
  store i64 0, ptr %m_size.i.i477.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i478.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp51.sroa.0.3.i.i, i64 88
  %cmp.i.i.i.i.i479.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i478.i.i, %670
  br i1 %cmp.i.i.i.i.i479.i.i, label %if.end.i481.i.i, label %if.then.i.i.i9.i480.i.i

if.then.i.i.i9.i480.i.i:                          ; preds = %if.then10.i476.i.i
  call void @_ZdlPv(ptr noundef nonnull %670) #25
  br label %if.end.i481.i.i

if.end.i481.i.i:                                  ; preds = %if.then.i.i.i9.i480.i.i, %if.then10.i476.i.i, %call5.i.i.i.i.i.i.i.i.i474.i.noexc.i
  store ptr %call5.i.i.i.i.i.i.i.i.i474.i21.i, ptr %tops60.i.i, align 8
  store i64 %667, ptr %m_capacity.i.i.i451.i.i, align 8
  %m_size.i482.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp51.sroa.0.3.i.i, i64 72
  store i64 0, ptr %m_size.i482.i.i, align 8
  %tobool5.i.i.i.i484.not.i.i = icmp eq ptr %668, null
  br i1 %tobool5.i.i.i.i484.not.i.i, label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE35priv_uninitialized_construct_at_endIPjEEvT_S8_.exit.i486.i.i, label %if.then.i.i.i14.i492.i.i

if.then.i.i.i14.i492.i.i:                         ; preds = %if.end.i481.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i.i.i.i474.i21.i, ptr nonnull align 4 %668, i64 %add.ptr.i.i.i.i.i.i.i.i.i246.idx.i.i, i1 false)
  %add.ptr.i.i.i.i.i493.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i474.i21.i, i64 %add.ptr.i.i.i.i.i.i.i.i.i246.idx.i.i
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE35priv_uninitialized_construct_at_endIPjEEvT_S8_.exit.i486.i.i

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE35priv_uninitialized_construct_at_endIPjEEvT_S8_.exit.i486.i.i: ; preds = %if.then.i.i.i14.i492.i.i, %if.end.i481.i.i
  %r.addr.0.i.i.i.i487.i.i = phi ptr [ %add.ptr.i.i.i.i.i493.i.i, %if.then.i.i.i14.i492.i.i ], [ %call5.i.i.i.i.i.i.i.i.i474.i21.i, %if.end.i481.i.i ]
  %sub.ptr.lhs.cast.i10.i488.i.i = ptrtoint ptr %r.addr.0.i.i.i.i487.i.i to i64
  %sub.ptr.rhs.cast.i11.i489.i.i = ptrtoint ptr %call5.i.i.i.i.i.i.i.i.i474.i21.i to i64
  %sub.ptr.sub.i12.i490.i.i = sub i64 %sub.ptr.lhs.cast.i10.i488.i.i, %sub.ptr.rhs.cast.i11.i489.i.i
  %sub.ptr.div.i13.i491.i.i = ashr exact i64 %sub.ptr.sub.i12.i490.i.i, 2
  store i64 %sub.ptr.div.i13.i491.i.i, ptr %m_size.i482.i.i, align 8
  br label %if.end62.i.i

if.end17.i453.i.i:                                ; preds = %if.then.i.i.i.i.i.i.i244.i.i
  %671 = load ptr, ptr %tops60.i.i, align 8
  %m_size.i16.i454.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp51.sroa.0.3.i.i, i64 72
  %672 = load i64, ptr %m_size.i16.i454.i.i, align 8
  %cmp.i.i455.i.i = icmp ult i64 %672, %667
  br i1 %cmp.i.i455.i.i, label %if.then.i.i460.i.i, label %invoke.cont1.i.i15.i.i458.i.i

if.then.i.i460.i.i:                               ; preds = %if.end17.i453.i.i
  %tobool.not.i.i.i.i461.i.i = icmp eq i64 %672, 0
  br i1 %tobool.not.i.i.i.i461.i.i, label %invoke.cont1.i.i11.i.i466.i.i, label %invoke.cont1.i.i.i.i462.i.i

invoke.cont1.i.i.i.i462.i.i:                      ; preds = %if.then.i.i460.i.i
  %mul.i.i.i.i463.i.i = shl i64 %672, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %671, ptr align 4 %668, i64 %mul.i.i.i.i463.i.i, i1 false)
  %add.ptr.i.i.i.i17.i464.i.i = getelementptr inbounds i32, ptr %668, i64 %672
  %add.ptr.i5.i.i.i.i465.i.i = getelementptr inbounds i32, ptr %671, i64 %672
  br label %invoke.cont1.i.i11.i.i466.i.i

invoke.cont1.i.i11.i.i466.i.i:                    ; preds = %invoke.cont1.i.i.i.i462.i.i, %if.then.i.i460.i.i
  %out_start.addr.0.i.i467.i.i = phi ptr [ %671, %if.then.i.i460.i.i ], [ %add.ptr.i5.i.i.i.i465.i.i, %invoke.cont1.i.i.i.i462.i.i ]
  %f.addr.0.i.i.i.i468.i.i = phi ptr [ %668, %if.then.i.i460.i.i ], [ %add.ptr.i.i.i.i17.i464.i.i, %invoke.cont1.i.i.i.i462.i.i ]
  %sub.i.i469.i.i = sub nuw i64 %667, %672
  %mul.i.i12.i.i470.i.i = shl i64 %sub.i.i469.i.i, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %out_start.addr.0.i.i467.i.i, ptr align 4 %f.addr.0.i.i.i.i468.i.i, i64 %mul.i.i12.i.i470.i.i, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EEvRT_T0_NS0_16allocator_traitsIS6_E9size_typeET1_SB_.exit.i459.i.i

invoke.cont1.i.i15.i.i458.i.i:                    ; preds = %if.end17.i453.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %671, ptr align 4 %668, i64 %add.ptr.i.i.i.i.i.i.i.i.i246.idx.i.i, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EEvRT_T0_NS0_16allocator_traitsIS6_E9size_typeET1_SB_.exit.i459.i.i

_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EEvRT_T0_NS0_16allocator_traitsIS6_E9size_typeET1_SB_.exit.i459.i.i: ; preds = %invoke.cont1.i.i15.i.i458.i.i, %invoke.cont1.i.i11.i.i466.i.i
  store i64 %667, ptr %m_size.i16.i454.i.i, align 8
  br label %if.end62.i.i

if.end62.i.i:                                     ; preds = %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EEvRT_T0_NS0_16allocator_traitsIS6_E9size_typeET1_SB_.exit.i459.i.i, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE35priv_uninitialized_construct_at_endIPjEEvT_S8_.exit.i486.i.i, %if.then56.i.i, %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit237.i.i
  invoke fastcc void @_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE6insertERKS3_(ptr noalias align 8 %tmp64.i.i, ptr noundef nonnull align 8 dereferenceable(32) %succ.i.i, ptr noundef nonnull align 8 dereferenceable(8) %new_vertex_info_eod.i.i)
          to label %for.inc.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

for.inc.i.i:                                      ; preds = %if.end62.i.i, %.noexc18.i
  %incdec.ptr.i.i.i.i.i.i209 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0766.i.i, i64 8
  %cmp.i.i.i.i156.not.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i209, %add.ptr.i.i155.i.i
  br i1 %cmp.i.i.i.i156.not.i.i, label %for.end.i.i, label %for.body29.i.i

for.end.i.i:                                      ; preds = %for.inc.i.i, %call.i154.i.noexc.i
  %succ68.i.i = getelementptr inbounds nuw i8, ptr %616, i64 32
  %succ68.val.i.i = load ptr, ptr %succ68.i.i, align 8
  %673 = getelementptr i8, ptr %616, i64 40
  %succ68.val38.i.i = load i64, ptr %673, align 8
  %add.ptr.i.i248.i.i = getelementptr inbounds ptr, ptr %succ68.val.i.i, i64 %succ68.val38.i.i
  %cmp.i.i.i.i249.not767.i.i = icmp eq i64 %succ68.val38.i.i, 0
  br i1 %cmp.i.i.i.i249.not767.i.i, label %for.inc121.i.i, label %for.body73.lr.ph.i.i

for.body73.lr.ph.i.i:                             ; preds = %for.end.i.i
  %674 = getelementptr i8, ptr %616, i64 80
  br label %for.body73.i.i

for.body73.i.i:                                   ; preds = %for.inc118.i.i, %for.body73.lr.ph.i.i
  %__begin269.sroa.0.0768.i.i = phi ptr [ %succ68.val.i.i, %for.body73.lr.ph.i.i ], [ %incdec.ptr.i.i.i.i384.i.i, %for.inc118.i.i ]
  %675 = load ptr, ptr %__begin269.sroa.0.0768.i.i, align 8
  store ptr %675, ptr %succ_info.i.i, align 8
  %v75.i.i = getelementptr inbounds nuw i8, ptr %675, i64 64
  %succ_v.sroa.0.0.copyload.i.i = load ptr, ptr %v75.i.i, align 8
  %this.val2.i250.i.i = load ptr, ptr %675, align 8
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 8
  %this.val3.i251.i.i = load i64, ptr %676, align 8
  %add.ptr.i.i.i252.i.i = getelementptr inbounds ptr, ptr %this.val2.i250.i.i, i64 %this.val3.i251.i.i
  %cmp1.i.i.i.i253.i.i = icmp sgt i64 %this.val3.i251.i.i, 0
  br i1 %cmp1.i.i.i.i253.i.i, label %while.body.i.preheader.i.i.i272.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_.exit.i.i254.i.i

while.body.i.preheader.i.i.i272.i.i:              ; preds = %for.body73.i.i
  %__val.val.val.i.i.i.i273.i.i = load i64, ptr %674, align 8, !noalias !419
  br label %while.body.i.i.i.i274.i.i

while.body.i.i.i.i274.i.i:                        ; preds = %while.body.i.i.i.i274.i.i, %while.body.i.preheader.i.i.i272.i.i
  %__first.val5.i.i.i.i275.i.i = phi ptr [ %__first.val53.i.i.i.i288.i.i, %while.body.i.i.i.i274.i.i ], [ %this.val2.i250.i.i, %while.body.i.preheader.i.i.i272.i.i ]
  %__len.02.i.i.i.i276.i.i = phi i64 [ %__len.1.i.i.i.i289.i.i, %while.body.i.i.i.i274.i.i ], [ %this.val3.i251.i.i, %while.body.i.preheader.i.i.i272.i.i ]
  %shr.i.i.i.i277.i.i = lshr i64 %__len.02.i.i.i.i276.i.i, 1
  %add.ptr.i.i.i.i.i.i.i280.i.i = getelementptr inbounds nuw ptr, ptr %__first.val5.i.i.i.i275.i.i, i64 %shr.i.i.i.i277.i.i
  %agg.tmp2.val.val.i.i.i.i283.i.i = load ptr, ptr %add.ptr.i.i.i.i.i.i.i280.i.i, align 8, !noalias !419
  %677 = getelementptr i8, ptr %agg.tmp2.val.val.i.i.i.i283.i.i, i64 80
  %agg.tmp2.val.val.val.i.i.i.i284.i.i = load i64, ptr %677, align 8, !noalias !419
  %cmp.i.i8.i.i.i.i285.i.i = icmp ult i64 %agg.tmp2.val.val.val.i.i.i.i284.i.i, %__val.val.val.i.i.i.i273.i.i
  %incdec.ptr.i.i.i.i.i286.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i280.i.i, i64 8
  %678 = xor i64 %shr.i.i.i.i277.i.i, -1
  %sub6.i.i.i.i287.i.i = add nsw i64 %__len.02.i.i.i.i276.i.i, %678
  %__first.val53.i.i.i.i288.i.i = select i1 %cmp.i.i8.i.i.i.i285.i.i, ptr %incdec.ptr.i.i.i.i.i286.i.i, ptr %__first.val5.i.i.i.i275.i.i
  %__len.1.i.i.i.i289.i.i = select i1 %cmp.i.i8.i.i.i.i285.i.i, i64 %sub6.i.i.i.i287.i.i, i64 %shr.i.i.i.i277.i.i
  %cmp.i.i.i.i290.i.i = icmp sgt i64 %__len.1.i.i.i.i289.i.i, 0
  br i1 %cmp.i.i.i.i290.i.i, label %while.body.i.i.i.i274.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_.exit.i.i254.i.i, !llvm.loop !95

_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_.exit.i.i254.i.i: ; preds = %while.body.i.i.i.i274.i.i, %for.body73.i.i
  %__first.val.i.i.i.i255.i.i = phi ptr [ %this.val2.i250.i.i, %for.body73.i.i ], [ %__first.val53.i.i.i.i288.i.i, %while.body.i.i.i.i274.i.i ]
  %cmp.i.not.i.i256.i.i = icmp eq ptr %__first.val.i.i.i.i255.i.i, %add.ptr.i.i.i252.i.i
  br i1 %cmp.i.not.i.i256.i.i, label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseERKS3_.exit291.i.i, label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE4findERKS3_.exit.i257.i.i

_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE4findERKS3_.exit.i257.i.i: ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_.exit.i.i254.i.i
  %679 = load ptr, ptr %__first.val.i.i.i.i255.i.i, align 8, !noalias !426
  %.val.i.i258.i.i = load i64, ptr %674, align 8, !noalias !426
  %680 = getelementptr i8, ptr %679, i64 80
  %.val6.i.i259.i.i = load i64, ptr %680, align 8, !noalias !426
  %cmp.i9.i.i260.i.i = icmp ult i64 %.val.i.i258.i.i, %.val6.i.i259.i.i
  br i1 %cmp.i9.i.i260.i.i, label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseERKS3_.exit291.i.i, label %if.then.i261.i.i

if.then.i261.i.i:                                 ; preds = %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE4findERKS3_.exit.i257.i.i
  %add.ptr.i.i6.i262.i.i = getelementptr inbounds nuw i8, ptr %__first.val.i.i.i.i255.i.i, i64 8
  %cmp.i.i.i.i7.not.i263.i.i = icmp eq ptr %add.ptr.i.i6.i262.i.i, %add.ptr.i.i.i252.i.i
  br i1 %cmp.i.i.i.i7.not.i263.i.i, label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseENS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS3_Lb1EEEKS3_EE.exit.i269.i.i, label %if.then.i.i.i.i.i264.i.i

if.then.i.i.i.i.i264.i.i:                         ; preds = %if.then.i261.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i265.i.i = ptrtoint ptr %add.ptr.i.i.i252.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i266.i.i = ptrtoint ptr %add.ptr.i.i6.i262.i.i to i64
  %sub.ptr.sub.i.i.i.i.i267.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i265.i.i, %sub.ptr.rhs.cast.i.i.i.i.i266.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %__first.val.i.i.i.i255.i.i, ptr nonnull align 8 %add.ptr.i.i6.i262.i.i, i64 %sub.ptr.sub.i.i.i.i.i267.i.i, i1 false), !noalias !427
  %.pre.i.i.i268.i.i = load i64, ptr %676, align 8, !noalias !427
  br label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseENS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS3_Lb1EEEKS3_EE.exit.i269.i.i

_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseENS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS3_Lb1EEEKS3_EE.exit.i269.i.i: ; preds = %if.then.i.i.i.i.i264.i.i, %if.then.i261.i.i
  %681 = phi i64 [ %this.val3.i251.i.i, %if.then.i261.i.i ], [ %.pre.i.i.i268.i.i, %if.then.i.i.i.i.i264.i.i ]
  %dec.i.i.i.i270.i.i = add i64 %681, -1
  store i64 %dec.i.i.i.i270.i.i, ptr %676, align 8, !noalias !427
  br label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseERKS3_.exit291.i.i

_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseERKS3_.exit291.i.i: ; preds = %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseENS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS3_Lb1EEEKS3_EE.exit.i269.i.i, %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE4findERKS3_.exit.i257.i.i, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_.exit.i.i254.i.i
  %agg.tmp78.sroa.0.0.copyload.i.i = load ptr, ptr %acceptEod.i.i.i, align 8
  %cmp.i.i.i210 = icmp eq ptr %succ_v.sroa.0.0.copyload.i.i, %agg.tmp78.sroa.0.0.copyload.i.i
  %or.cond.i.i211 = select i1 %tobool.i292.i.i, i1 %cmp.i.i.i210, i1 false
  br i1 %or.cond.i.i211, label %if.then80.i.i, label %if.else.i.i

if.then80.i.i:                                    ; preds = %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseERKS3_.exit291.i.i
  invoke fastcc void @_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE6insertERKS3_(ptr noalias align 8 %tmp82.i.i, ptr noundef nonnull align 8 dereferenceable(32) %succ81.i.i, ptr noundef nonnull align 8 dereferenceable(8) %succ_info.i.i)
          to label %.noexc23.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc23.i:                                       ; preds = %if.then80.i.i
  %agg.tmp88.sroa.0.0.copyload.i.i = load ptr, ptr %v25.i.i, align 8
  %reports91.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp88.sroa.0.0.copyload.i.i, i64 48
  %682 = load ptr, ptr %reports91.i.i, align 8, !noalias !430
  %m_size.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp88.sroa.0.0.copyload.i.i, i64 56
  %683 = load i64, ptr %m_size.i.i.i.i.i.i, align 8, !noalias !437
  %add.ptr.i.i.i.i295.i.i = getelementptr inbounds i32, ptr %682, i64 %683
  %cmp.i.i.i.i.not1.i.i.i.i = icmp eq i64 %683, 0
  br i1 %cmp.i.i.i.i.not1.i.i.i.i, label %_ZN3ue26insertINS_8flat_setIjSt4lessIjESaIjEEES5_EEvPT_RKT0_.exit.i.i, label %for.body.i.i.i.i213

for.body.i.i.i.i213:                              ; preds = %.noexc23.i, %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i.i
  %agg.tmp.sroa.0.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i296.i.i, %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i.i ], [ %682, %.noexc23.i ]
  %684 = load ptr, ptr %reports86.i.i, align 8, !noalias !444
  %685 = load i64, ptr %m_size.i.i496.i.i, align 8, !noalias !449
  %add.ptr.i.i497.i.i = getelementptr inbounds i32, ptr %684, i64 %685
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %684 to i64
  %cmp9.i.i.i.i.i214 = icmp sgt i64 %685, 0
  br i1 %cmp9.i.i.i.i.i214, label %while.body.i.preheader.i.i.i.i221, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i

while.body.i.preheader.i.i.i.i221:                ; preds = %for.body.i.i.i.i213
  %686 = load i32, ptr %agg.tmp.sroa.0.0.i.i.i, align 4, !noalias !452
  br label %while.body.i.i.i.i.i222

while.body.i.i.i.i.i222:                          ; preds = %while.body.i.i.i.i.i222, %while.body.i.preheader.i.i.i.i221
  %687 = phi ptr [ %690, %while.body.i.i.i.i.i222 ], [ %684, %while.body.i.preheader.i.i.i.i221 ]
  %__len.010.i.i.i.i.i223 = phi i64 [ %__len.1.i.i.i.i.i229, %while.body.i.i.i.i.i222 ], [ %685, %while.body.i.preheader.i.i.i.i221 ]
  %shr.i.i.i.i.i224 = lshr i64 %__len.010.i.i.i.i.i223, 1
  %add.ptr.i.i.i.i.i.i507.i.i = getelementptr inbounds nuw i32, ptr %687, i64 %shr.i.i.i.i.i224
  %688 = load i32, ptr %add.ptr.i.i.i.i.i.i507.i.i, align 4, !noalias !452
  %cmp.i.i5.i.i.i.i.i227 = icmp ult i32 %688, %686
  %incdec.ptr.i.i.i.i509.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i507.i.i, i64 4
  %689 = xor i64 %shr.i.i.i.i.i224, -1
  %sub6.i.i.i.i.i228 = add nsw i64 %__len.010.i.i.i.i.i223, %689
  %690 = select i1 %cmp.i.i5.i.i.i.i.i227, ptr %incdec.ptr.i.i.i.i509.i.i, ptr %687
  %__len.1.i.i.i.i.i229 = select i1 %cmp.i.i5.i.i.i.i.i227, i64 %sub6.i.i.i.i.i228, i64 %shr.i.i.i.i.i224
  %cmp.i.i.i510.i.i = icmp sgt i64 %__len.1.i.i.i.i.i229, 0
  br i1 %cmp.i.i.i510.i.i, label %while.body.i.i.i.i.i222, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i, !llvm.loop !124

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i: ; preds = %while.body.i.i.i.i.i222, %for.body.i.i.i.i213
  %691 = phi ptr [ %684, %for.body.i.i.i.i213 ], [ %690, %while.body.i.i.i.i.i222 ]
  %cmp.i.i498.i.i = icmp eq ptr %691, %add.ptr.i.i497.i.i
  br i1 %cmp.i.i498.i.i, label %if.then.i504.i.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i
  %692 = load i32, ptr %agg.tmp.sroa.0.0.i.i.i, align 4, !noalias !457
  %693 = load i32, ptr %691, align 4, !noalias !457
  %cmp.i5.i.i.i = icmp ult i32 %692, %693
  br i1 %cmp.i5.i.i.i, label %if.then.thread.i.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i.i

if.then.i504.i.i:                                 ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i
  %694 = load i64, ptr %m_capacity.i.i.i.i12.i.i.i, align 8, !noalias !458
  %cmp.not.i.i.i.i505.i.i = icmp eq i64 %694, %685
  br i1 %cmp.not.i.i.i.i505.i.i, label %if.then.i.i.i.i502.i.i, label %if.then3.i.i.i.i.i.i.i

if.then.thread.i.i.i:                             ; preds = %lor.rhs.i.i.i
  %695 = load i64, ptr %m_capacity.i.i.i.i12.i.i.i, align 8, !noalias !465
  %cmp.not.i.i.i13.i.i.i = icmp eq i64 %695, %685
  br i1 %cmp.not.i.i.i13.i.i.i, label %if.then.i.i.i.i502.i.i, label %if.then6.i.i.i.i.i.i.i

if.then.i.i.i.i502.i.i:                           ; preds = %if.then.thread.i.i.i, %if.then.i504.i.i
  %agg.tmp14.i.sroa.0.0.i.i = phi ptr [ %add.ptr.i.i497.i.i, %if.then.i504.i.i ], [ %691, %if.then.thread.i.i.i ]
  %sub.ptr.lhs.cast.i.i.i215 = ptrtoint ptr %agg.tmp14.i.sroa.0.0.i.i to i64
  %sub.ptr.sub.i.i.i216 = sub i64 %sub.ptr.lhs.cast.i.i.i215, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  %reass.sub739.i.i = add i64 %685, 1
  %cmp.i.i650.i.i = icmp eq i64 %685, 4611686018427387903
  br i1 %cmp.i.i650.i.i, label %if.then.i5.i718.i.invoke.i, label %if.end.i.i.i.i217

if.end.i.i.i.i217:                                ; preds = %if.then.i.i.i.i502.i.i
  %cmp.i.i.i651.i.i = icmp ult i64 %685, 2305843009213693952
  br i1 %cmp.i.i.i651.i.i, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i.i, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i.i: ; preds = %if.end.i.i.i.i217
  %mul.i.i.i.i.i220 = shl nuw i64 %685, 3
  %div.i.i.i.i.i = udiv i64 %mul.i.i.i.i.i220, 5
  %696 = call noundef i64 @llvm.umax.i64(i64 %reass.sub739.i.i, i64 %div.i.i.i.i.i)
  br label %if.end.i4.i.i.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i: ; preds = %if.end.i.i.i.i217
  %cmp3.i.i.i653.i.i = icmp ugt i64 %685, -6917529027641081857
  %mul6.i.i.i.i.i = shl i64 %685, 3
  %697 = call i64 @llvm.umin.i64(i64 %mul6.i.i.i.i.i, i64 4611686018427387903)
  %698 = select i1 %cmp3.i.i.i653.i.i, i64 4611686018427387903, i64 %697
  %699 = call noundef i64 @llvm.umax.i64(i64 %reass.sub739.i.i, i64 %698)
  %cmp3.i.i.i.i218 = icmp ugt i64 %reass.sub739.i.i, 4611686018427387903
  br i1 %cmp3.i.i.i.i218, label %if.then.i5.i718.i.invoke.i, label %if.end.i4.i.i.i

if.end.i4.i.i.i:                                  ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i.i
  %700 = phi i64 [ %696, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i.i ], [ %699, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i ]
  %cmp.i.i.i.i.i.i.i654.i.i = icmp samesign ugt i64 %700, 2305843009213693951
  br i1 %cmp.i.i.i.i.i.i.i654.i.i, label %if.end.i.i.i.i.i.i.i717.i.invoke.i, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i: ; preds = %if.end.i4.i.i.i
  %mul.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %700, 2
  %call5.i.i.i.i.i.i.i.i27.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i.i) #23
          to label %call5.i.i.i.i.i.i.i.i.noexc.i unwind label %lpad.loopexit.i219

call5.i.i.i.i.i.i.i.i.noexc.i:                    ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i
  %tobool.not.i.i655.i.i = icmp eq ptr %684, null
  br i1 %tobool.not.i.i655.i.i, label %invoke.cont13.thread.i.i.i.i, label %invoke.cont8.i.i.i.i

invoke.cont13.thread.i.i.i.i:                     ; preds = %call5.i.i.i.i.i.i.i.i.noexc.i
  %701 = load i32, ptr %agg.tmp.sroa.0.0.i.i.i, align 4, !noalias !469
  store i32 %701, ptr %call5.i.i.i.i.i.i.i.i27.i, align 4, !noalias !469
  %add.ptr41.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i27.i, i64 4
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i.i

invoke.cont8.i.i.i.i:                             ; preds = %call5.i.i.i.i.i.i.i.i.noexc.i
  %cmp.i.i.i.not.i.i.i = icmp eq ptr %684, %agg.tmp14.i.sroa.0.0.i.i
  br i1 %cmp.i.i.i.not.i.i.i, label %if.then19.i.i.i.i, label %if.then.i.i.i.i656.i.i

if.then.i.i.i.i656.i.i:                           ; preds = %invoke.cont8.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i.i.i27.i, ptr nonnull align 4 %684, i64 %sub.ptr.sub.i.i.i216, i1 false), !noalias !469
  %add.ptr.i.i.i.i.i657.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i27.i, i64 %sub.ptr.sub.i.i.i216
  br label %if.then19.i.i.i.i

if.then19.i.i.i.i:                                ; preds = %if.then.i.i.i.i656.i.i, %invoke.cont8.i.i.i.i
  %r.addr.0.i.i.i.i658.i.i = phi ptr [ %add.ptr.i.i.i.i.i657.i.i, %if.then.i.i.i.i656.i.i ], [ %call5.i.i.i.i.i.i.i.i27.i, %invoke.cont8.i.i.i.i ]
  %702 = load i32, ptr %agg.tmp.sroa.0.0.i.i.i, align 4, !noalias !469
  store i32 %702, ptr %r.addr.0.i.i.i.i658.i.i, align 4, !noalias !469
  %add.ptr.i.i659.i.i = getelementptr inbounds nuw i8, ptr %r.addr.0.i.i.i.i658.i.i, i64 4
  %cmp.i.i15.i.i.i.i = icmp ne ptr %agg.tmp14.i.sroa.0.0.i.i, %add.ptr.i.i497.i.i
  %tobool5.i.i18.i.i.i.i = icmp ne ptr %agg.tmp14.i.sroa.0.0.i.i, null
  %or.cond1.i.i19.i.i.i.i = and i1 %tobool5.i.i18.i.i.i.i, %cmp.i.i15.i.i.i.i
  br i1 %or.cond1.i.i19.i.i.i.i, label %if.then.i.i21.i.i.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i.i.i

if.then.i.i21.i.i.i.i:                            ; preds = %if.then19.i.i.i.i
  %sub.ptr.lhs.cast.i.i22.i.i.i.i = ptrtoint ptr %add.ptr.i.i497.i.i to i64
  %sub.ptr.sub.i.i24.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i22.i.i.i.i, %sub.ptr.lhs.cast.i.i.i215
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr.i.i659.i.i, ptr nonnull align 4 %agg.tmp14.i.sroa.0.0.i.i, i64 %sub.ptr.sub.i.i24.i.i.i.i, i1 false), !noalias !469
  %add.ptr.i.i.i25.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i659.i.i, i64 %sub.ptr.sub.i.i24.i.i.i.i
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i.i.i: ; preds = %if.then.i.i21.i.i.i.i, %if.then19.i.i.i.i
  %r.addr.0.i.i20.i.i.i.i = phi ptr [ %add.ptr.i.i.i25.i.i.i.i, %if.then.i.i21.i.i.i.i ], [ %add.ptr.i.i659.i.i, %if.then19.i.i.i.i ]
  %cmp.i.i.i.i.i.i660.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i198, %684
  br i1 %cmp.i.i.i.i.i.i660.i.i, label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i.i, label %if.then.i.i.i.i.i661.i.i

if.then.i.i.i.i.i661.i.i:                         ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %684) #25, !noalias !469
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i.i

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i.i: ; preds = %if.then.i.i.i.i.i661.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i.i.i, %invoke.cont13.thread.i.i.i.i
  %new_finish.1.i.i.i.i = phi ptr [ %add.ptr41.i.i.i.i, %invoke.cont13.thread.i.i.i.i ], [ %r.addr.0.i.i20.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i.i.i ], [ %r.addr.0.i.i20.i.i.i.i, %if.then.i.i.i.i.i661.i.i ]
  store ptr %call5.i.i.i.i.i.i.i.i27.i, ptr %reports86.i.i, align 8, !noalias !469
  %sub.ptr.lhs.cast33.i.i.i.i = ptrtoint ptr %new_finish.1.i.i.i.i to i64
  %sub.ptr.rhs.cast34.i.i.i.i = ptrtoint ptr %call5.i.i.i.i.i.i.i.i27.i to i64
  %sub.ptr.sub35.i.i.i.i = sub i64 %sub.ptr.lhs.cast33.i.i.i.i, %sub.ptr.rhs.cast34.i.i.i.i
  %sub.ptr.div36.i.i.i.i = ashr exact i64 %sub.ptr.sub35.i.i.i.i, 2
  store i64 %sub.ptr.div36.i.i.i.i, ptr %m_size.i.i496.i.i, align 8, !noalias !469
  store i64 %700, ptr %m_capacity.i.i.i.i12.i.i.i, align 8, !noalias !469
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i.i

if.then3.i.i.i.i.i.i.i:                           ; preds = %if.then.i504.i.i
  %703 = load i32, ptr %agg.tmp.sroa.0.0.i.i.i, align 4, !noalias !458
  store i32 %703, ptr %add.ptr.i.i497.i.i, align 4, !noalias !458
  %704 = load i64, ptr %m_size.i.i496.i.i, align 8, !noalias !458
  %add.i.i.i.i.i.i.i = add i64 %704, 1
  store i64 %add.i.i.i.i.i.i.i, ptr %m_size.i.i496.i.i, align 8, !noalias !458
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i.i

if.then6.i.i.i.i.i.i.i:                           ; preds = %if.then.thread.i.i.i
  %sub.ptr.lhs.cast.i.i.i14.i.i.i = ptrtoint ptr %691 to i64
  %add.ptr.i.i.i.i.i499.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i497.i.i, i64 -4
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %684, null
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i500.i.i

if.then.i.i.i.i.i.i.i500.i.i:                     ; preds = %if.then6.i.i.i.i.i.i.i
  %705 = load i32, ptr %add.ptr.i.i.i.i.i499.i.i, align 4, !noalias !458
  store i32 %705, ptr %add.ptr.i.i497.i.i, align 4, !noalias !458
  %.pre.i.i.i.i.i.i.i = load i64, ptr %m_size.i.i496.i.i, align 8, !noalias !458
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i500.i.i, %if.then6.i.i.i.i.i.i.i
  %706 = phi i64 [ %685, %if.then6.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i500.i.i ]
  %add12.i.i.i.i.i.i.i = add i64 %706, 1
  store i64 %add12.i.i.i.i.i.i.i, ptr %m_size.i.i496.i.i, align 8, !noalias !458
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i.i499.i.i, %691
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i.i, label %invoke.cont2.i.i.i.i.i.i.i.i

invoke.cont2.i.i.i.i.i.i.i.i:                     ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i.i
  %sub.ptr.lhs.cast.i.i31.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i.i499.i.i to i64
  %sub.ptr.sub.i.i32.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i31.i.i.i.i.i.i.i, %sub.ptr.lhs.cast.i.i.i14.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i32.i.i.i.i.i.i.i, 2
  %idx.neg.i.i.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i.i.i.i
  %add.ptr.i33.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i497.i.i, i64 %idx.neg.i.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i33.i.i.i.i.i.i.i, ptr nonnull align 4 %691, i64 %sub.ptr.sub.i.i32.i.i.i.i.i.i.i, i1 false), !noalias !458
  br label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i.i

_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i.i: ; preds = %invoke.cont2.i.i.i.i.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i.i
  %707 = load i32, ptr %agg.tmp.sroa.0.0.i.i.i, align 4, !noalias !458
  store i32 %707, ptr %691, align 4, !noalias !458
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i.i

_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i.i: ; preds = %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i.i, %lor.rhs.i.i.i
  %incdec.ptr.i.i.i.i.i.i296.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.i.i.i, i64 4
  %cmp.i.i.i.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i296.i.i, %add.ptr.i.i.i.i295.i.i
  br i1 %cmp.i.i.i.i.not.i.i.i.i, label %_ZN3ue26insertINS_8flat_setIjSt4lessIjESaIjEEES5_EEvPT_RKT0_.exit.i.i, label %for.body.i.i.i.i213, !llvm.loop !329

_ZN3ue26insertINS_8flat_setIjSt4lessIjESaIjEEES5_EEvPT_RKT0_.exit.i.i: ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i.i, %.noexc23.i
  %in_edge_list.i.i.i.i298.i.i = getelementptr inbounds nuw i8, ptr %succ_v.sroa.0.0.copyload.i.i, i64 104
  %708 = load i64, ptr %in_edge_list.i.i.i.i298.i.i, align 8, !noalias !472
  %709 = load i64, ptr %out_edge_list.i.i.i.i299.i.i, align 8, !noalias !472
  %cmp.i.i.i300.i.i = icmp ult i64 %708, %709
  br i1 %cmp.i.i.i300.i.i, label %if.then.i.i.i320.i.i, label %for.cond19.i.i.i303.i.i

if.then.i.i.i320.i.i:                             ; preds = %_ZN3ue26insertINS_8flat_setIjSt4lessIjESaIjEEES5_EEvPT_RKT0_.exit.i.i
  %m_header.i.i.i.i.i.i.i.i321.i.i = getelementptr inbounds nuw i8, ptr %succ_v.sroa.0.0.copyload.i.i, i64 112
  br label %for.cond.i.i.i322.i.i

for.cond.i.i.i322.i.i:                            ; preds = %for.body.i.i.i326.i.i, %if.then.i.i.i320.i.i
  %__begin0.sroa.0.0.in.i.i.i323.i.i = phi ptr [ %m_header.i.i.i.i.i.i.i.i321.i.i, %if.then.i.i.i320.i.i ], [ %__begin0.sroa.0.0.i.i.i324.i.i, %for.body.i.i.i326.i.i ]
  %__begin0.sroa.0.0.i.i.i324.i.i = load ptr, ptr %__begin0.sroa.0.0.in.i.i.i323.i.i, align 8, !noalias !472
  %cmp.i.i.i.i.not.i.i.i325.i.i = icmp eq ptr %__begin0.sroa.0.0.i.i.i324.i.i, %m_header.i.i.i.i.i.i.i.i321.i.i
  br i1 %cmp.i.i.i.i.not.i.i.i325.i.i, label %if.then.i315.i.i, label %for.body.i.i.i326.i.i

for.body.i.i.i326.i.i:                            ; preds = %for.cond.i.i.i322.i.i
  %source.i.i.i.i327.i.i = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.0.i.i.i324.i.i, i64 16
  %710 = load ptr, ptr %source.i.i.i.i327.i.i, align 8, !noalias !472
  %cmp.i.i.i.i328.i.i = icmp eq ptr %710, %new_v_eod.sroa.0.0.i.i
  br i1 %cmp.i.i.i.i328.i.i, label %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit334.i.i, label %for.cond.i.i.i322.i.i

for.cond19.i.i.i303.i.i:                          ; preds = %_ZN3ue26insertINS_8flat_setIjSt4lessIjESaIjEEES5_EEvPT_RKT0_.exit.i.i, %for.body21.i.i.i307.i.i
  %__begin017.sroa.0.0.in.i.i.i304.i.i = phi ptr [ %__begin017.sroa.0.0.i.i.i305.i.i, %for.body21.i.i.i307.i.i ], [ %m_header.i.i.i.i.i6.i.i.i302.i.i, %_ZN3ue26insertINS_8flat_setIjSt4lessIjESaIjEEES5_EEvPT_RKT0_.exit.i.i ]
  %__begin017.sroa.0.0.i.i.i305.i.i = load ptr, ptr %__begin017.sroa.0.0.in.i.i.i304.i.i, align 8, !noalias !472
  %cmp.i.i.i.i9.not.i.i.i306.i.i = icmp eq ptr %__begin017.sroa.0.0.i.i.i305.i.i, %m_header.i.i.i.i.i6.i.i.i302.i.i
  br i1 %cmp.i.i.i.i9.not.i.i.i306.i.i, label %if.then.i315.i.i, label %for.body21.i.i.i307.i.i

for.body21.i.i.i307.i.i:                          ; preds = %for.cond19.i.i.i303.i.i
  %target.i.i.i.i308.i.i = getelementptr inbounds nuw i8, ptr %__begin017.sroa.0.0.i.i.i305.i.i, i64 40
  %711 = load ptr, ptr %target.i.i.i.i308.i.i, align 8, !noalias !472
  %cmp.i16.i.i.i309.i.i = icmp eq ptr %711, %succ_v.sroa.0.0.copyload.i.i
  br i1 %cmp.i16.i.i.i309.i.i, label %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit334.i.i, label %for.cond19.i.i.i303.i.i

if.then.i315.i.i:                                 ; preds = %for.cond19.i.i.i303.i.i, %for.cond.i.i.i322.i.i
  %call.i511.i28.i = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #23
          to label %call.i511.i.noexc.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i

call.i511.i.noexc.i:                              ; preds = %if.then.i315.i.i
  %712 = load i64, ptr %next_serial.i.i.i.i, align 8, !noalias !479
  %inc.i.i513.i.i = add i64 %712, 1
  store i64 %inc.i.i513.i.i, ptr %next_serial.i.i.i.i, align 8, !noalias !479
  %tobool.not.i.i514.i.i = icmp eq i64 %inc.i.i513.i.i, 0
  br i1 %tobool.not.i.i514.i.i, label %if.then.i.i541.i.i, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_.exit549.i.i

if.then.i.i541.i.i:                               ; preds = %call.i511.i.noexc.i
  %exception.i.i542.i.i = call ptr @__cxa_allocate_exception(i64 16) #22, !noalias !479
  invoke void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i542.i.i, ptr noundef nonnull @.str.8)
          to label %invoke.cont.i.i546.i.i unwind label %lpad.i.i543.i.i, !noalias !479

invoke.cont.i.i546.i.i:                           ; preds = %if.then.i.i541.i.i
  invoke void @__cxa_throw(ptr nonnull %exception.i.i542.i.i, ptr nonnull @_ZTISt14overflow_error, ptr nonnull @_ZNSt14overflow_errorD1Ev) #24
          to label %.noexc.i548.i.i unwind label %lpad.i547.i.i, !noalias !479

.noexc.i548.i.i:                                  ; preds = %invoke.cont.i.i546.i.i
  unreachable

lpad.i.i543.i.i:                                  ; preds = %if.then.i.i541.i.i
  %713 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i.i542.i.i) #22, !noalias !479
  br label %lpad.body.i544.i.i

lpad.i547.i.i:                                    ; preds = %invoke.cont.i.i546.i.i
  %714 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i544.i.i

lpad.body.i544.i.i:                               ; preds = %lpad.i547.i.i, %lpad.i.i543.i.i
  %eh.lpad-body.i545.i.i = phi { ptr, i32 } [ %714, %lpad.i547.i.i ], [ %713, %lpad.i.i543.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %call.i511.i28.i) #25, !noalias !479
  br label %lpad.body.i

_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_.exit549.i.i: ; preds = %call.i511.i.noexc.i
  %source.i.i515.i.i = getelementptr inbounds nuw i8, ptr %call.i511.i28.i, i64 32
  %serial.i.i516.i.i = getelementptr inbounds nuw i8, ptr %call.i511.i28.i, i64 48
  store i64 %712, ptr %serial.i.i516.i.i, align 8, !noalias !479
  %props.i.i517.i.i = getelementptr inbounds nuw i8, ptr %call.i511.i28.i, i64 56
  %tops.i.i.i518.i.i = getelementptr inbounds nuw i8, ptr %call.i511.i28.i, i64 64
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i519.i.i = getelementptr inbounds nuw i8, ptr %call.i511.i28.i, i64 88
  store ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i519.i.i, ptr %tops.i.i.i518.i.i, align 8, !noalias !479
  %m_size.i.i.i.i.i.i.i.i.i.i.i.i520.i.i = getelementptr inbounds nuw i8, ptr %call.i511.i28.i, i64 72
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i521.i.i = getelementptr inbounds nuw i8, ptr %call.i511.i28.i, i64 80
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i521.i.i, align 8, !noalias !479
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i520.i.i, align 8, !noalias !479
  %assert_flags.i.i.i522.i.i = getelementptr inbounds nuw i8, ptr %call.i511.i28.i, i64 96
  store i32 0, ptr %assert_flags.i.i.i522.i.i, align 8, !noalias !479
  store ptr %new_v_eod.sroa.0.0.i.i, ptr %source.i.i515.i.i, align 8, !noalias !479
  %target.i523.i.i = getelementptr inbounds nuw i8, ptr %call.i511.i28.i, i64 40
  store ptr %succ_v.sroa.0.0.copyload.i.i, ptr %target.i523.i.i, align 8, !noalias !479
  %715 = load i64, ptr %next_edge_index.i.i.i, align 8, !noalias !479
  %inc.i525.i.i = add i64 %715, 1
  store i64 %inc.i525.i.i, ptr %next_edge_index.i.i.i, align 8, !noalias !479
  store i64 %715, ptr %props.i.i517.i.i, align 8, !noalias !479
  %716 = load ptr, ptr %prev_.i.i.i.i528.i.i, align 8, !noalias !479
  %prev_.i5.i.i.i529.i.i = getelementptr inbounds nuw i8, ptr %call.i511.i28.i, i64 8
  store ptr %716, ptr %prev_.i5.i.i.i529.i.i, align 8, !noalias !479
  store ptr %m_header.i.i.i.i.i6.i.i.i302.i.i, ptr %call.i511.i28.i, align 8, !noalias !479
  store ptr %call.i511.i28.i, ptr %prev_.i.i.i.i528.i.i, align 8, !noalias !479
  store ptr %call.i511.i28.i, ptr %716, align 8, !noalias !479
  %717 = load i64, ptr %out_edge_list.i.i.i.i299.i.i, align 8, !noalias !479
  %inc.i.i.i530.i.i = add i64 %717, 1
  store i64 %inc.i.i.i530.i.i, ptr %out_edge_list.i.i.i.i299.i.i, align 8, !noalias !479
  %add.ptr.i.i.i532.i.i = getelementptr inbounds nuw i8, ptr %call.i511.i28.i, i64 16
  %m_header.i.i6.i533.i.i = getelementptr inbounds nuw i8, ptr %succ_v.sroa.0.0.copyload.i.i, i64 112
  %prev_.i.i.i7.i534.i.i = getelementptr inbounds nuw i8, ptr %succ_v.sroa.0.0.copyload.i.i, i64 120
  %718 = load ptr, ptr %prev_.i.i.i7.i534.i.i, align 8, !noalias !479
  %prev_.i5.i.i8.i535.i.i = getelementptr inbounds nuw i8, ptr %call.i511.i28.i, i64 24
  store ptr %718, ptr %prev_.i5.i.i8.i535.i.i, align 8, !noalias !479
  store ptr %m_header.i.i6.i533.i.i, ptr %add.ptr.i.i.i532.i.i, align 8, !noalias !479
  store ptr %add.ptr.i.i.i532.i.i, ptr %prev_.i.i.i7.i534.i.i, align 8, !noalias !479
  store ptr %add.ptr.i.i.i532.i.i, ptr %718, align 8, !noalias !479
  %719 = load i64, ptr %in_edge_list.i.i.i.i298.i.i, align 8, !noalias !479
  %inc.i.i9.i536.i.i = add i64 %719, 1
  store i64 %inc.i.i9.i536.i.i, ptr %in_edge_list.i.i.i.i298.i.i, align 8, !noalias !479
  %720 = load i64, ptr %graph_edge_count.i.i.i, align 8, !noalias !479
  %inc8.i538.i.i = add i64 %720, 1
  store i64 %inc8.i538.i.i, ptr %graph_edge_count.i.i.i, align 8, !noalias !479
  br label %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit334.i.i

_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit334.i.i: ; preds = %for.body21.i.i.i307.i.i, %for.body.i.i.i326.i.i, %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_.exit549.i.i
  invoke fastcc void @_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE6insertERKS3_(ptr noalias align 8 %tmp96.i.i, ptr noundef nonnull align 8 dereferenceable(32) %675, ptr noundef nonnull align 8 dereferenceable(8) %new_vertex_info_eod.i.i)
          to label %for.inc118.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i

if.else.i.i:                                      ; preds = %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseERKS3_.exit291.i.i
  invoke fastcc void @_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE6insertERKS3_(ptr noalias align 8 %tmp98.i.i, ptr noundef nonnull align 8 dereferenceable(32) %succ97.i.i, ptr noundef nonnull align 8 dereferenceable(8) %succ_info.i.i)
          to label %.noexc30.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc30.i:                                       ; preds = %if.else.i.i
  %in_edge_list.i.i.i.i336.i.i = getelementptr inbounds nuw i8, ptr %succ_v.sroa.0.0.copyload.i.i, i64 104
  %721 = load i64, ptr %in_edge_list.i.i.i.i336.i.i, align 8, !noalias !482
  %722 = load i64, ptr %out_edge_list.i.i.i.i337.i.i, align 8, !noalias !482
  %cmp.i.i.i338.i.i = icmp ult i64 %721, %722
  br i1 %cmp.i.i.i338.i.i, label %if.then.i.i.i358.i.i, label %for.cond19.i.i.i341.i.i

if.then.i.i.i358.i.i:                             ; preds = %.noexc30.i
  %m_header.i.i.i.i.i.i.i.i359.i.i = getelementptr inbounds nuw i8, ptr %succ_v.sroa.0.0.copyload.i.i, i64 112
  br label %for.cond.i.i.i360.i.i

for.cond.i.i.i360.i.i:                            ; preds = %for.body.i.i.i364.i.i, %if.then.i.i.i358.i.i
  %__begin0.sroa.0.0.in.i.i.i361.i.i = phi ptr [ %m_header.i.i.i.i.i.i.i.i359.i.i, %if.then.i.i.i358.i.i ], [ %__begin0.sroa.0.0.i.i.i362.i.i, %for.body.i.i.i364.i.i ]
  %__begin0.sroa.0.0.i.i.i362.i.i = load ptr, ptr %__begin0.sroa.0.0.in.i.i.i361.i.i, align 8, !noalias !482
  %cmp.i.i.i.i.not.i.i.i363.i.i = icmp eq ptr %__begin0.sroa.0.0.i.i.i362.i.i, %m_header.i.i.i.i.i.i.i.i359.i.i
  br i1 %cmp.i.i.i.i.not.i.i.i363.i.i, label %if.then.i353.i.i, label %for.body.i.i.i364.i.i

for.body.i.i.i364.i.i:                            ; preds = %for.cond.i.i.i360.i.i
  %source.i.i.i.i365.i.i = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.0.i.i.i362.i.i, i64 16
  %723 = load ptr, ptr %source.i.i.i.i365.i.i, align 8, !noalias !482
  %cmp.i.i.i.i366.i.i = icmp eq ptr %723, %523
  br i1 %cmp.i.i.i.i366.i.i, label %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit372.i.i, label %for.cond.i.i.i360.i.i

for.cond19.i.i.i341.i.i:                          ; preds = %.noexc30.i, %for.body21.i.i.i345.i.i
  %__begin017.sroa.0.0.in.i.i.i342.i.i = phi ptr [ %__begin017.sroa.0.0.i.i.i343.i.i, %for.body21.i.i.i345.i.i ], [ %m_header.i.i.i.i.i6.i.i.i340.i.i, %.noexc30.i ]
  %__begin017.sroa.0.0.i.i.i343.i.i = load ptr, ptr %__begin017.sroa.0.0.in.i.i.i342.i.i, align 8, !noalias !482
  %cmp.i.i.i.i9.not.i.i.i344.i.i = icmp eq ptr %__begin017.sroa.0.0.i.i.i343.i.i, %m_header.i.i.i.i.i6.i.i.i340.i.i
  br i1 %cmp.i.i.i.i9.not.i.i.i344.i.i, label %if.then.i353.i.i, label %for.body21.i.i.i345.i.i

for.body21.i.i.i345.i.i:                          ; preds = %for.cond19.i.i.i341.i.i
  %target.i.i.i.i346.i.i = getelementptr inbounds nuw i8, ptr %__begin017.sroa.0.0.i.i.i343.i.i, i64 40
  %724 = load ptr, ptr %target.i.i.i.i346.i.i, align 8, !noalias !482
  %cmp.i16.i.i.i347.i.i = icmp eq ptr %724, %succ_v.sroa.0.0.copyload.i.i
  br i1 %cmp.i16.i.i.i347.i.i, label %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit372.i.i, label %for.cond19.i.i.i341.i.i

if.then.i353.i.i:                                 ; preds = %for.cond19.i.i.i341.i.i, %for.cond.i.i.i360.i.i
  %call.i550.i31.i = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #23
          to label %call.i550.i.noexc.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i

call.i550.i.noexc.i:                              ; preds = %if.then.i353.i.i
  %725 = load i64, ptr %next_serial.i.i.i.i, align 8, !noalias !489
  %inc.i.i552.i.i = add i64 %725, 1
  store i64 %inc.i.i552.i.i, ptr %next_serial.i.i.i.i, align 8, !noalias !489
  %tobool.not.i.i553.i.i = icmp eq i64 %inc.i.i552.i.i, 0
  br i1 %tobool.not.i.i553.i.i, label %if.then.i.i580.i.i, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_.exit588.i.i

if.then.i.i580.i.i:                               ; preds = %call.i550.i.noexc.i
  %exception.i.i581.i.i = call ptr @__cxa_allocate_exception(i64 16) #22, !noalias !489
  invoke void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i.i581.i.i, ptr noundef nonnull @.str.8)
          to label %invoke.cont.i.i585.i.i unwind label %lpad.i.i582.i.i, !noalias !489

invoke.cont.i.i585.i.i:                           ; preds = %if.then.i.i580.i.i
  invoke void @__cxa_throw(ptr nonnull %exception.i.i581.i.i, ptr nonnull @_ZTISt14overflow_error, ptr nonnull @_ZNSt14overflow_errorD1Ev) #24
          to label %.noexc.i587.i.i unwind label %lpad.i586.i.i, !noalias !489

.noexc.i587.i.i:                                  ; preds = %invoke.cont.i.i585.i.i
  unreachable

lpad.i.i582.i.i:                                  ; preds = %if.then.i.i580.i.i
  %726 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception.i.i581.i.i) #22, !noalias !489
  br label %lpad.body.i583.i.i

lpad.i586.i.i:                                    ; preds = %invoke.cont.i.i585.i.i
  %727 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i583.i.i

lpad.body.i583.i.i:                               ; preds = %lpad.i586.i.i, %lpad.i.i582.i.i
  %eh.lpad-body.i584.i.i = phi { ptr, i32 } [ %727, %lpad.i586.i.i ], [ %726, %lpad.i.i582.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %call.i550.i31.i) #25, !noalias !489
  br label %lpad.body.i

_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_.exit588.i.i: ; preds = %call.i550.i.noexc.i
  %source.i.i554.i.i = getelementptr inbounds nuw i8, ptr %call.i550.i31.i, i64 32
  %serial.i.i555.i.i = getelementptr inbounds nuw i8, ptr %call.i550.i31.i, i64 48
  store i64 %725, ptr %serial.i.i555.i.i, align 8, !noalias !489
  %props.i.i556.i.i = getelementptr inbounds nuw i8, ptr %call.i550.i31.i, i64 56
  %tops.i.i.i557.i.i = getelementptr inbounds nuw i8, ptr %call.i550.i31.i, i64 64
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i558.i.i = getelementptr inbounds nuw i8, ptr %call.i550.i31.i, i64 88
  store ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i558.i.i, ptr %tops.i.i.i557.i.i, align 8, !noalias !489
  %m_size.i.i.i.i.i.i.i.i.i.i.i.i559.i.i = getelementptr inbounds nuw i8, ptr %call.i550.i31.i, i64 72
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i560.i.i = getelementptr inbounds nuw i8, ptr %call.i550.i31.i, i64 80
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i560.i.i, align 8, !noalias !489
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i559.i.i, align 8, !noalias !489
  %assert_flags.i.i.i561.i.i = getelementptr inbounds nuw i8, ptr %call.i550.i31.i, i64 96
  store i32 0, ptr %assert_flags.i.i.i561.i.i, align 8, !noalias !489
  store ptr %523, ptr %source.i.i554.i.i, align 8, !noalias !489
  %target.i562.i.i = getelementptr inbounds nuw i8, ptr %call.i550.i31.i, i64 40
  store ptr %succ_v.sroa.0.0.copyload.i.i, ptr %target.i562.i.i, align 8, !noalias !489
  %728 = load i64, ptr %next_edge_index.i.i.i, align 8, !noalias !489
  %inc.i564.i.i = add i64 %728, 1
  store i64 %inc.i564.i.i, ptr %next_edge_index.i.i.i, align 8, !noalias !489
  store i64 %728, ptr %props.i.i556.i.i, align 8, !noalias !489
  %729 = load ptr, ptr %prev_.i.i.i.i567.i.i, align 8, !noalias !489
  %prev_.i5.i.i.i568.i.i = getelementptr inbounds nuw i8, ptr %call.i550.i31.i, i64 8
  store ptr %729, ptr %prev_.i5.i.i.i568.i.i, align 8, !noalias !489
  store ptr %m_header.i.i.i.i.i6.i.i.i340.i.i, ptr %call.i550.i31.i, align 8, !noalias !489
  store ptr %call.i550.i31.i, ptr %prev_.i.i.i.i567.i.i, align 8, !noalias !489
  store ptr %call.i550.i31.i, ptr %729, align 8, !noalias !489
  %730 = load i64, ptr %out_edge_list.i.i.i.i337.i.i, align 8, !noalias !489
  %inc.i.i.i569.i.i = add i64 %730, 1
  store i64 %inc.i.i.i569.i.i, ptr %out_edge_list.i.i.i.i337.i.i, align 8, !noalias !489
  %add.ptr.i.i.i571.i.i = getelementptr inbounds nuw i8, ptr %call.i550.i31.i, i64 16
  %m_header.i.i6.i572.i.i = getelementptr inbounds nuw i8, ptr %succ_v.sroa.0.0.copyload.i.i, i64 112
  %prev_.i.i.i7.i573.i.i = getelementptr inbounds nuw i8, ptr %succ_v.sroa.0.0.copyload.i.i, i64 120
  %731 = load ptr, ptr %prev_.i.i.i7.i573.i.i, align 8, !noalias !489
  %prev_.i5.i.i8.i574.i.i = getelementptr inbounds nuw i8, ptr %call.i550.i31.i, i64 24
  store ptr %731, ptr %prev_.i5.i.i8.i574.i.i, align 8, !noalias !489
  store ptr %m_header.i.i6.i572.i.i, ptr %add.ptr.i.i.i571.i.i, align 8, !noalias !489
  store ptr %add.ptr.i.i.i571.i.i, ptr %prev_.i.i.i7.i573.i.i, align 8, !noalias !489
  store ptr %add.ptr.i.i.i571.i.i, ptr %731, align 8, !noalias !489
  %732 = load i64, ptr %in_edge_list.i.i.i.i336.i.i, align 8, !noalias !489
  %inc.i.i9.i575.i.i = add i64 %732, 1
  store i64 %inc.i.i9.i575.i.i, ptr %in_edge_list.i.i.i.i336.i.i, align 8, !noalias !489
  %733 = load i64, ptr %graph_edge_count.i.i.i, align 8, !noalias !489
  %inc8.i577.i.i = add i64 %733, 1
  store i64 %inc8.i577.i.i, ptr %graph_edge_count.i.i.i, align 8, !noalias !489
  br label %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit372.i.i

_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit372.i.i: ; preds = %for.body21.i.i.i345.i.i, %for.body.i.i.i364.i.i, %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_.exit588.i.i
  invoke fastcc void @_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE6insertERKS3_(ptr noalias align 8 %tmp103.i.i, ptr noundef nonnull align 8 dereferenceable(32) %675, ptr noundef nonnull align 8 dereferenceable(8) %new_vertex_info.i.i)
          to label %.noexc32.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc32.i:                                       ; preds = %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit372.i.i
  %index.i.i.i212 = getelementptr inbounds nuw i8, ptr %succ_v.sroa.0.0.copyload.i.i, i64 80
  %734 = load i64, ptr %index.i.i.i212, align 8
  %735 = and i64 %734, 4294967294
  %736 = icmp eq i64 %735, 2
  br i1 %736, label %if.then106.i.i, label %for.inc118.i.i

if.then106.i.i:                                   ; preds = %.noexc32.i
  %agg.tmp112.sroa.0.0.copyload.i.i = load ptr, ptr %v25.i.i, align 8
  %reports115.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp112.sroa.0.0.copyload.i.i, i64 48
  %737 = load ptr, ptr %reports115.i.i, align 8, !noalias !492
  %m_size.i.i.i.i376.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp112.sroa.0.0.copyload.i.i, i64 56
  %738 = load i64, ptr %m_size.i.i.i.i376.i.i, align 8, !noalias !499
  %add.ptr.i.i.i.i377.i.i = getelementptr inbounds i32, ptr %737, i64 %738
  %cmp.i.i.i.i.not1.i.i378.i.i = icmp eq i64 %738, 0
  br i1 %cmp.i.i.i.i.not1.i.i378.i.i, label %for.inc118.i.i, label %for.body.i.i379.i.i

for.body.i.i379.i.i:                              ; preds = %if.then106.i.i, %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit647.i.i
  %agg.tmp.sroa.0.0.i380.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i381.i.i, %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit647.i.i ], [ %737, %if.then106.i.i ]
  %739 = load ptr, ptr %reports.i.i184, align 8, !noalias !506
  %740 = load i64, ptr %m_size.i.i.i.i.i185, align 8, !noalias !511
  %add.ptr.i.i592.i.i = getelementptr inbounds i32, ptr %739, i64 %740
  %sub.ptr.rhs.cast.i.i.i.i.i.i593.i.i = ptrtoint ptr %739 to i64
  %cmp9.i.i.i594.i.i = icmp sgt i64 %740, 0
  br i1 %cmp9.i.i.i594.i.i, label %while.body.i.preheader.i.i633.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i595.i.i

while.body.i.preheader.i.i633.i.i:                ; preds = %for.body.i.i379.i.i
  %741 = load i32, ptr %agg.tmp.sroa.0.0.i380.i.i, align 4, !noalias !514
  br label %while.body.i.i.i634.i.i

while.body.i.i.i634.i.i:                          ; preds = %while.body.i.i.i634.i.i, %while.body.i.preheader.i.i633.i.i
  %742 = phi ptr [ %745, %while.body.i.i.i634.i.i ], [ %739, %while.body.i.preheader.i.i633.i.i ]
  %__len.010.i.i.i635.i.i = phi i64 [ %__len.1.i.i.i645.i.i, %while.body.i.i.i634.i.i ], [ %740, %while.body.i.preheader.i.i633.i.i ]
  %shr.i.i.i636.i.i = lshr i64 %__len.010.i.i.i635.i.i, 1
  %add.ptr.i.i.i.i.i.i639.i.i = getelementptr inbounds nuw i32, ptr %742, i64 %shr.i.i.i636.i.i
  %743 = load i32, ptr %add.ptr.i.i.i.i.i.i639.i.i, align 4, !noalias !514
  %cmp.i.i5.i.i.i642.i.i = icmp ult i32 %743, %741
  %incdec.ptr.i.i.i.i643.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i639.i.i, i64 4
  %744 = xor i64 %shr.i.i.i636.i.i, -1
  %sub6.i.i.i644.i.i = add nsw i64 %__len.010.i.i.i635.i.i, %744
  %745 = select i1 %cmp.i.i5.i.i.i642.i.i, ptr %incdec.ptr.i.i.i.i643.i.i, ptr %742
  %__len.1.i.i.i645.i.i = select i1 %cmp.i.i5.i.i.i642.i.i, i64 %sub6.i.i.i644.i.i, i64 %shr.i.i.i636.i.i
  %cmp.i.i.i646.i.i = icmp sgt i64 %__len.1.i.i.i645.i.i, 0
  br i1 %cmp.i.i.i646.i.i, label %while.body.i.i.i634.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i595.i.i, !llvm.loop !124

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i595.i.i: ; preds = %while.body.i.i.i634.i.i, %for.body.i.i379.i.i
  %746 = phi ptr [ %739, %for.body.i.i379.i.i ], [ %745, %while.body.i.i.i634.i.i ]
  %cmp.i.i596.i.i = icmp eq ptr %746, %add.ptr.i.i592.i.i
  br i1 %cmp.i.i596.i.i, label %if.then.i627.i.i, label %lor.rhs.i597.i.i

lor.rhs.i597.i.i:                                 ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i595.i.i
  %747 = load i32, ptr %agg.tmp.sroa.0.0.i380.i.i, align 4, !noalias !519
  %748 = load i32, ptr %746, align 4, !noalias !519
  %cmp.i5.i598.i.i = icmp ult i32 %747, %748
  br i1 %cmp.i5.i598.i.i, label %if.then.thread.i602.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit647.i.i

if.then.i627.i.i:                                 ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i595.i.i
  %749 = load i64, ptr %m_capacity.i.i.i.i12.i603.i.i, align 8, !noalias !520
  %cmp.not.i.i.i.i629.i.i = icmp eq i64 %749, %740
  br i1 %cmp.not.i.i.i.i629.i.i, label %if.then.i.i.i.i625.i.i, label %if.then3.i.i.i.i.i630.i.i

if.then.thread.i602.i.i:                          ; preds = %lor.rhs.i597.i.i
  %750 = load i64, ptr %m_capacity.i.i.i.i12.i603.i.i, align 8, !noalias !527
  %cmp.not.i.i.i13.i604.i.i = icmp eq i64 %750, %740
  br i1 %cmp.not.i.i.i13.i604.i.i, label %if.then.i.i.i.i625.i.i, label %if.then6.i.i.i.i.i605.i.i

if.then.i.i.i.i625.i.i:                           ; preds = %if.then.thread.i602.i.i, %if.then.i627.i.i
  %agg.tmp14.i590.sroa.0.0.i.i = phi ptr [ %add.ptr.i.i592.i.i, %if.then.i627.i.i ], [ %746, %if.then.thread.i602.i.i ]
  %sub.ptr.lhs.cast.i664.i.i = ptrtoint ptr %agg.tmp14.i590.sroa.0.0.i.i to i64
  %sub.ptr.sub.i666.i.i = sub i64 %sub.ptr.lhs.cast.i664.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i593.i.i
  %reass.sub.i.i = add i64 %740, 1
  %cmp.i.i672.i.i = icmp eq i64 %740, 4611686018427387903
  br i1 %cmp.i.i672.i.i, label %if.then.i5.i718.i.invoke.i, label %if.end.i.i673.i.i

if.end.i.i673.i.i:                                ; preds = %if.then.i.i.i.i625.i.i
  %cmp.i.i.i674.i.i = icmp ult i64 %740, 2305843009213693952
  br i1 %cmp.i.i.i674.i.i, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i679.thread.i.i, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i679.i.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i679.thread.i.i: ; preds = %if.end.i.i673.i.i
  %mul.i.i.i720.i.i = shl nuw i64 %740, 3
  %div.i.i.i721.i.i = udiv i64 %mul.i.i.i720.i.i, 5
  %751 = call noundef i64 @llvm.umax.i64(i64 %reass.sub.i.i, i64 %div.i.i.i721.i.i)
  br label %if.end.i4.i683.i.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i679.i.i: ; preds = %if.end.i.i673.i.i
  %cmp3.i.i.i676.i.i = icmp ugt i64 %740, -6917529027641081857
  %mul6.i.i.i677.i.i = shl i64 %740, 3
  %752 = call i64 @llvm.umin.i64(i64 %mul6.i.i.i677.i.i, i64 4611686018427387903)
  %753 = select i1 %cmp3.i.i.i676.i.i, i64 4611686018427387903, i64 %752
  %754 = call noundef i64 @llvm.umax.i64(i64 %reass.sub.i.i, i64 %753)
  %cmp3.i.i682.i.i = icmp ugt i64 %reass.sub.i.i, 4611686018427387903
  br i1 %cmp3.i.i682.i.i, label %if.then.i5.i718.i.invoke.i, label %if.end.i4.i683.i.i

if.then.i5.i718.i.invoke.i:                       ; preds = %if.then.i471.i.i, %if.then.i400.i.i, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i679.i.i, %if.then.i.i.i.i625.i.i, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i, %if.then.i.i.i.i502.i.i
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.6) #24
          to label %if.then.i5.i718.i.cont.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

if.then.i5.i718.i.cont.i:                         ; preds = %if.then.i5.i718.i.invoke.i
  unreachable

if.end.i4.i683.i.i:                               ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i679.i.i, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i679.thread.i.i
  %755 = phi i64 [ %751, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i679.thread.i.i ], [ %754, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i679.i.i ]
  %cmp.i.i.i.i.i.i.i684.i.i = icmp samesign ugt i64 %755, 2305843009213693951
  br i1 %cmp.i.i.i.i.i.i.i684.i.i, label %if.end.i.i.i.i.i.i.i717.i.invoke.i, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i685.i.i

if.end.i.i.i.i.i.i.i717.i.invoke.i:               ; preds = %if.end.i4.i683.i.i, %if.end.i4.i.i.i
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %if.end.i.i.i.i.i.i.i717.i.cont.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

if.end.i.i.i.i.i.i.i717.i.cont.i:                 ; preds = %if.end.i.i.i.i.i.i.i717.i.invoke.i
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i685.i.i: ; preds = %if.end.i4.i683.i.i
  %mul.i.i.i.i.i.i.i686.i.i = shl nuw nsw i64 %755, 2
  %call5.i.i.i.i.i.i.i687.i36.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i686.i.i) #23
          to label %call5.i.i.i.i.i.i.i687.i.noexc.i unwind label %lpad.loopexit.split-lp.loopexit.i

call5.i.i.i.i.i.i.i687.i.noexc.i:                 ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i685.i.i
  %tobool.not.i.i688.i.i = icmp eq ptr %739, null
  br i1 %tobool.not.i.i688.i.i, label %invoke.cont13.thread.i.i715.i.i, label %invoke.cont8.i.i689.i.i

invoke.cont13.thread.i.i715.i.i:                  ; preds = %call5.i.i.i.i.i.i.i687.i.noexc.i
  %756 = load i32, ptr %agg.tmp.sroa.0.0.i380.i.i, align 4, !noalias !531
  store i32 %756, ptr %call5.i.i.i.i.i.i.i687.i36.i, align 4, !noalias !531
  %add.ptr41.i.i716.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i687.i36.i, i64 4
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE.exit723.i.i

invoke.cont8.i.i689.i.i:                          ; preds = %call5.i.i.i.i.i.i.i687.i.noexc.i
  %cmp.i.i.i.not.i690.i.i = icmp eq ptr %739, %agg.tmp14.i590.sroa.0.0.i.i
  br i1 %cmp.i.i.i.not.i690.i.i, label %if.then19.i.i693.i.i, label %if.then.i.i.i.i691.i.i

if.then.i.i.i.i691.i.i:                           ; preds = %invoke.cont8.i.i689.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i.i687.i36.i, ptr nonnull align 4 %739, i64 %sub.ptr.sub.i666.i.i, i1 false), !noalias !531
  %add.ptr.i.i.i.i.i692.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i687.i36.i, i64 %sub.ptr.sub.i666.i.i
  br label %if.then19.i.i693.i.i

if.then19.i.i693.i.i:                             ; preds = %if.then.i.i.i.i691.i.i, %invoke.cont8.i.i689.i.i
  %r.addr.0.i.i.i.i694.i.i = phi ptr [ %add.ptr.i.i.i.i.i692.i.i, %if.then.i.i.i.i691.i.i ], [ %call5.i.i.i.i.i.i.i687.i36.i, %invoke.cont8.i.i689.i.i ]
  %757 = load i32, ptr %agg.tmp.sroa.0.0.i380.i.i, align 4, !noalias !531
  store i32 %757, ptr %r.addr.0.i.i.i.i694.i.i, align 4, !noalias !531
  %add.ptr.i.i695.i.i = getelementptr inbounds nuw i8, ptr %r.addr.0.i.i.i.i694.i.i, i64 4
  %cmp.i.i15.i.i697.i.i = icmp ne ptr %agg.tmp14.i590.sroa.0.0.i.i, %add.ptr.i.i592.i.i
  %tobool5.i.i18.i.i698.i.i = icmp ne ptr %agg.tmp14.i590.sroa.0.0.i.i, null
  %or.cond1.i.i19.i.i699.i.i = and i1 %tobool5.i.i18.i.i698.i.i, %cmp.i.i15.i.i697.i.i
  br i1 %or.cond1.i.i19.i.i699.i.i, label %if.then.i.i21.i.i711.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i700.i.i

if.then.i.i21.i.i711.i.i:                         ; preds = %if.then19.i.i693.i.i
  %sub.ptr.lhs.cast.i.i22.i.i712.i.i = ptrtoint ptr %add.ptr.i.i592.i.i to i64
  %sub.ptr.sub.i.i24.i.i713.i.i = sub i64 %sub.ptr.lhs.cast.i.i22.i.i712.i.i, %sub.ptr.lhs.cast.i664.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr.i.i695.i.i, ptr nonnull align 4 %agg.tmp14.i590.sroa.0.0.i.i, i64 %sub.ptr.sub.i.i24.i.i713.i.i, i1 false), !noalias !531
  %add.ptr.i.i.i25.i.i714.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i695.i.i, i64 %sub.ptr.sub.i.i24.i.i713.i.i
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i700.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i700.i.i: ; preds = %if.then.i.i21.i.i711.i.i, %if.then19.i.i693.i.i
  %r.addr.0.i.i20.i.i701.i.i = phi ptr [ %add.ptr.i.i.i25.i.i714.i.i, %if.then.i.i21.i.i711.i.i ], [ %add.ptr.i.i695.i.i, %if.then19.i.i693.i.i ]
  %cmp.i.i.i.i.i.i703.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i702.i.i, %739
  br i1 %cmp.i.i.i.i.i.i703.i.i, label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE.exit723.i.i, label %if.then.i.i.i.i.i704.i.i

if.then.i.i.i.i.i704.i.i:                         ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i700.i.i
  call void @_ZdlPv(ptr noundef nonnull %739) #25, !noalias !531
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE.exit723.i.i

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE.exit723.i.i: ; preds = %if.then.i.i.i.i.i704.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i700.i.i, %invoke.cont13.thread.i.i715.i.i
  %new_finish.1.i.i705.i.i = phi ptr [ %add.ptr41.i.i716.i.i, %invoke.cont13.thread.i.i715.i.i ], [ %r.addr.0.i.i20.i.i701.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i.i700.i.i ], [ %r.addr.0.i.i20.i.i701.i.i, %if.then.i.i.i.i.i704.i.i ]
  store ptr %call5.i.i.i.i.i.i.i687.i36.i, ptr %reports.i.i184, align 8, !noalias !531
  %sub.ptr.lhs.cast33.i.i706.i.i = ptrtoint ptr %new_finish.1.i.i705.i.i to i64
  %sub.ptr.rhs.cast34.i.i707.i.i = ptrtoint ptr %call5.i.i.i.i.i.i.i687.i36.i to i64
  %sub.ptr.sub35.i.i708.i.i = sub i64 %sub.ptr.lhs.cast33.i.i706.i.i, %sub.ptr.rhs.cast34.i.i707.i.i
  %sub.ptr.div36.i.i709.i.i = ashr exact i64 %sub.ptr.sub35.i.i708.i.i, 2
  store i64 %sub.ptr.div36.i.i709.i.i, ptr %m_size.i.i.i.i.i185, align 8, !noalias !531
  store i64 %755, ptr %m_capacity.i.i.i.i12.i603.i.i, align 8, !noalias !531
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit647.i.i

if.then3.i.i.i.i.i630.i.i:                        ; preds = %if.then.i627.i.i
  %758 = load i32, ptr %agg.tmp.sroa.0.0.i380.i.i, align 4, !noalias !520
  store i32 %758, ptr %add.ptr.i.i592.i.i, align 4, !noalias !520
  %759 = load i64, ptr %m_size.i.i.i.i.i185, align 8, !noalias !520
  %add.i.i.i.i.i632.i.i = add i64 %759, 1
  store i64 %add.i.i.i.i.i632.i.i, ptr %m_size.i.i.i.i.i185, align 8, !noalias !520
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit647.i.i

if.then6.i.i.i.i.i605.i.i:                        ; preds = %if.then.thread.i602.i.i
  %sub.ptr.lhs.cast.i.i.i14.i606.i.i = ptrtoint ptr %746 to i64
  %add.ptr.i.i.i.i.i607.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i592.i.i, i64 -4
  %tobool.i.i.not.i.i.i.i.i608.i.i = icmp eq ptr %739, null
  br i1 %tobool.i.i.not.i.i.i.i.i608.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i611.i.i, label %if.then.i.i.i.i.i.i.i609.i.i

if.then.i.i.i.i.i.i.i609.i.i:                     ; preds = %if.then6.i.i.i.i.i605.i.i
  %760 = load i32, ptr %add.ptr.i.i.i.i.i607.i.i, align 4, !noalias !520
  store i32 %760, ptr %add.ptr.i.i592.i.i, align 4, !noalias !520
  %.pre.i.i.i.i.i610.i.i = load i64, ptr %m_size.i.i.i.i.i185, align 8, !noalias !520
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i611.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i611.i.i: ; preds = %if.then.i.i.i.i.i.i.i609.i.i, %if.then6.i.i.i.i.i605.i.i
  %761 = phi i64 [ %740, %if.then6.i.i.i.i.i605.i.i ], [ %.pre.i.i.i.i.i610.i.i, %if.then.i.i.i.i.i.i.i609.i.i ]
  %add12.i.i.i.i.i612.i.i = add i64 %761, 1
  store i64 %add12.i.i.i.i.i612.i.i, ptr %m_size.i.i.i.i.i185, align 8, !noalias !520
  %tobool.not.i.i.i.i.i.i613.i.i = icmp eq ptr %add.ptr.i.i.i.i.i607.i.i, %746
  br i1 %tobool.not.i.i.i.i.i.i613.i.i, label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i620.i.i, label %invoke.cont2.i.i.i.i.i.i614.i.i

invoke.cont2.i.i.i.i.i.i614.i.i:                  ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i611.i.i
  %sub.ptr.lhs.cast.i.i31.i.i.i.i.i615.i.i = ptrtoint ptr %add.ptr.i.i.i.i.i607.i.i to i64
  %sub.ptr.sub.i.i32.i.i.i.i.i616.i.i = sub i64 %sub.ptr.lhs.cast.i.i31.i.i.i.i.i615.i.i, %sub.ptr.lhs.cast.i.i.i14.i606.i.i
  %sub.ptr.div.i.i.i.i.i.i.i617.i.i = ashr exact i64 %sub.ptr.sub.i.i32.i.i.i.i.i616.i.i, 2
  %idx.neg.i.i.i.i.i.i618.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i.i617.i.i
  %add.ptr.i33.i.i.i.i.i619.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i592.i.i, i64 %idx.neg.i.i.i.i.i.i618.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i33.i.i.i.i.i619.i.i, ptr nonnull align 4 %746, i64 %sub.ptr.sub.i.i32.i.i.i.i.i616.i.i, i1 false), !noalias !520
  br label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i620.i.i

_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i620.i.i: ; preds = %invoke.cont2.i.i.i.i.i.i614.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i611.i.i
  %762 = load i32, ptr %agg.tmp.sroa.0.0.i380.i.i, align 4, !noalias !520
  store i32 %762, ptr %746, align 4, !noalias !520
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit647.i.i

_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit647.i.i: ; preds = %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i620.i.i, %if.then3.i.i.i.i.i630.i.i, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE.exit723.i.i, %lor.rhs.i597.i.i
  %incdec.ptr.i.i.i.i.i.i381.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.i380.i.i, i64 4
  %cmp.i.i.i.i.not.i.i382.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i381.i.i, %add.ptr.i.i.i.i377.i.i
  br i1 %cmp.i.i.i.i.not.i.i382.i.i, label %for.inc118.i.i, label %for.body.i.i379.i.i, !llvm.loop !329

for.inc118.i.i:                                   ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit647.i.i, %if.then106.i.i, %.noexc32.i, %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit334.i.i
  %incdec.ptr.i.i.i.i384.i.i = getelementptr inbounds nuw i8, ptr %__begin269.sroa.0.0768.i.i, i64 8
  %cmp.i.i.i.i249.not.i.i = icmp eq ptr %incdec.ptr.i.i.i.i384.i.i, %add.ptr.i.i248.i.i
  br i1 %cmp.i.i.i.i249.not.i.i, label %for.inc121.i.i, label %for.body73.i.i

for.inc121.i.i:                                   ; preds = %for.inc118.i.i, %for.end.i.i
  %incdec.ptr.i.i.i.i385.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0770.i.i, i64 8
  %cmp.i.i.i.i153.not.i.i = icmp eq ptr %incdec.ptr.i.i.i.i385.i.i, %add.ptr.i.i152.i.i
  br i1 %cmp.i.i.i.i153.not.i.i, label %for.end123.i.i, label %for.body.i.i199

for.end123.i.i:                                   ; preds = %for.inc121.i.i, %if.end.i.i196
  %equivalence_class.i.i = getelementptr inbounds nuw i8, ptr %call5.val.i.i, i64 216
  store i32 %eq_class.0186.i, ptr %equivalence_class.i.i, align 8
  invoke fastcc void @_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE6insertERKS3_(ptr noalias align 8 %tmp124.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i176, ptr noundef nonnull align 8 dereferenceable(8) %new_vertex_info.i.i)
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
  br label %for.inc.i177

lpad.loopexit.i219:                               ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i
  %lpad.loopexit3.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.loopexit.split-lp.loopexit.i:                ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i685.i.i
  %lpad.loopexit5.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit372.i.i, %if.then.i353.i.i, %if.else.i.i, %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit334.i.i, %if.then.i315.i.i, %if.then80.i.i
  %lpad.loopexit12.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %if.end62.i.i, %if.then6.i473.i.i, %if.then.i218.i.i, %if.end46.i.i, %if.then6.i.i.i, %if.then.i187.i.i, %if.then32.i.i, %for.body29.i.i
  %lpad.loopexit15.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i.i
  %lpad.loopexit26.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %for.end123.i.i, %call11.i.noexc.i, %if.then.i.i244, %call1.i.noexc.i, %if.then.i182
  %lpad.loopexit29.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %do.end.i181, %if.end.i.i.i.i.i.i.i717.i.invoke.i, %if.then.i5.i718.i.invoke.i
  %lpad.loopexit.split-lp30.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.body.i:                                      ; preds = %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i, %lpad.loopexit.split-lp.loopexit.i, %lpad.loopexit.i219, %lpad.body.i583.i.i, %lpad.body.i544.i.i, %lpad.body.i441.i.i, %lpad.body.i.i.i, %lpad17.i.i, %lpad.i.i276, %if.then.i.i.i.i.i.i.i.i.i.i.i.i88.i.i.i, %if.then.i.i.i.i.i.i.i.i.i85.i.i.i, %ehcleanup.i.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %eh.lpad-body.i.i.i, %lpad.body.i.i.i ], [ %eh.lpad-body.i442.i.i, %lpad.body.i441.i.i ], [ %eh.lpad-body.i545.i.i, %lpad.body.i544.i.i ], [ %eh.lpad-body.i584.i.i, %lpad.body.i583.i.i ], [ %lpad.phi.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i88.i.i.i ], [ %lpad.phi.i.i.i, %if.then.i.i.i.i.i.i.i.i.i85.i.i.i ], [ %lpad.phi.i.i.i, %ehcleanup.i.i.i ], [ %lpad.phi37.i, %lpad17.i.i ], [ %lpad.phi34.i, %lpad.i.i276 ], [ %lpad.loopexit3.i, %lpad.loopexit.i219 ], [ %lpad.loopexit5.i, %lpad.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit12.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit15.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit26.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit29.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp30.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  %763 = load ptr, ptr %_M_parent.i.i.i.i.i.i162, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %toRemove.i, ptr noundef %763)
          to label %ehcleanup unwind label %terminate.lpad.i.i377

terminate.lpad.i.i377:                            ; preds = %lpad.body.i
  %764 = landingpad { ptr, i32 }
          catch ptr null
  %765 = extractvalue { ptr, i32 } %764, 0
  call void @__clang_call_terminate(ptr %765) #26
  unreachable

for.inc.i177:                                     ; preds = %_ZN3ue2L10mergeClassERSt6vectorISt10unique_ptrINS_12_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EERNS_8NGHolderEjRNS_8flat_setIPS3_NS2_16VertexInfoPtrCmpESaISD_EEEPSt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphISA_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessISP_ESaISP_EE.exit.i, %invoke.cont.i175
  %merged.1.i = phi i1 [ true, %_ZN3ue2L10mergeClassERSt6vectorISt10unique_ptrINS_12_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EERNS_8NGHolderEjRNS_8flat_setIPS3_NS2_16VertexInfoPtrCmpESaISD_EEEPSt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphISA_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessISP_ESaISP_EE.exit.i ], [ %merged.0187.i, %invoke.cont.i175 ]
  %inc.i = add i32 %eq_class.0186.i, 1
  %conv.i178 = zext i32 %inc.i to i64
  %cmp.i179 = icmp ugt i64 %sub.ptr.div.i.i169, %conv.i178
  br i1 %cmp.i179, label %invoke.cont.i175, label %do.end.loopexit.i, !llvm.loop !534

do.end.loopexit.i:                                ; preds = %for.inc.i177
  %.pre.i180 = load ptr, ptr %_M_left.i.i.i.i.i.i163, align 8
  br label %do.end.i181

do.end.i181:                                      ; preds = %do.end.loopexit.i, %invoke.cont4
  %766 = phi ptr [ %520, %invoke.cont4 ], [ %.pre.i180, %do.end.loopexit.i ]
  %merged.0.lcssa.i = phi i1 [ false, %invoke.cont4 ], [ %merged.1.i, %do.end.loopexit.i ]
  invoke void @_ZN3ue215remove_verticesISt23_Rb_tree_const_iteratorINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEEEEvT_SB_RS5_b(ptr %766, ptr nonnull %520, ptr noundef nonnull align 8 dereferenceable(136) %g, i1 noundef zeroext true)
          to label %invoke.cont6.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

invoke.cont6.i:                                   ; preds = %do.end.i181
  %767 = load ptr, ptr %_M_parent.i.i.i.i.i.i162, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %toRemove.i, ptr noundef %767)
          to label %invoke.cont5 unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont6.i
  %768 = landingpad { ptr, i32 }
          catch ptr null
  %769 = extractvalue { ptr, i32 } %768, 0
  call void @__clang_call_terminate(ptr %769) #26
  unreachable

invoke.cont5:                                     ; preds = %invoke.cont6.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %toRemove.i)
  %770 = load ptr, ptr %classes, align 8
  %771 = load ptr, ptr %519, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %770, %771
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i291, label %for.body.i.i.i.i286

for.body.i.i.i.i286:                              ; preds = %invoke.cont5, %_ZSt8_DestroyIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i289, %_ZSt8_DestroyIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEEEvPT_.exit.i.i.i.i ], [ %770, %invoke.cont5 ]
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %772 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %772, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i287

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i287:           ; preds = %for.body.i.i.i.i286
  %this.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %this.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i288

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i288:     ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i287
  call void @_ZdlPv(ptr noundef %this.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i) #25
  br label %_ZSt8_DestroyIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i288, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i287, %for.body.i.i.i.i286
  %incdec.ptr.i.i.i.i289 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i290 = icmp eq ptr %incdec.ptr.i.i.i.i289, %771
  br i1 %cmp.not.i.i.i.i290, label %invoke.cont.i291, label %for.body.i.i.i.i286, !llvm.loop !535

invoke.cont.i291:                                 ; preds = %_ZSt8_DestroyIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEEEvPT_.exit.i.i.i.i, %invoke.cont5
  %tobool.not.i.i.i292 = icmp eq ptr %770, null
  br i1 %tobool.not.i.i.i292, label %_ZNSt6vectorIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EED2Ev.exit, label %if.then.i.i.i293

if.then.i.i.i293:                                 ; preds = %invoke.cont.i291
  call void @_ZdlPv(ptr noundef nonnull %770) #25
  br label %_ZNSt6vectorIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EED2Ev.exit

_ZNSt6vectorIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EED2Ev.exit: ; preds = %invoke.cont.i291, %if.then.i.i.i293
  call fastcc void @_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %infos) #22
  %773 = load ptr, ptr %q.i, align 8
  %tobool.not.i.i.i.i295 = icmp eq ptr %773, null
  br i1 %tobool.not.i.i.i.i295, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i, label %if.then.i.i.i.i296

if.then.i.i.i.i296:                               ; preds = %_ZNSt6vectorIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %773) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i296, %_ZNSt6vectorIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EED2Ev.exit
  %774 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i.i.i297 = icmp eq ptr %774, null
  br i1 %tobool.not3.i.i.i.i.i297, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i298

while.body.i.i.i.i.i298:                          ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i, %while.body.i.i.i.i.i298
  %__n.addr.04.i.i.i.i.i299 = phi ptr [ %775, %while.body.i.i.i.i.i298 ], [ %774, %_ZNSt6vectorIjSaIjEED2Ev.exit.i ]
  %775 = load ptr, ptr %__n.addr.04.i.i.i.i.i299, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i299) #25
  %tobool.not.i.i.i.i.i300 = icmp eq ptr %775, null
  br i1 %tobool.not.i.i.i.i.i300, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i298, !llvm.loop !276

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i: ; preds = %while.body.i.i.i.i.i298, %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  %776 = load ptr, ptr %work_queue, align 8
  %777 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i.i302 = shl i64 %777, 3
  call void @llvm.memset.p0.i64(ptr align 8 %776, i8 0, i64 %mul.i.i.i.i302, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %778 = load ptr, ptr %work_queue, align 8
  %cmp.i.i.i.i.i.i303 = icmp eq ptr %778, %_M_single_bucket.i.i.i
  br i1 %cmp.i.i.i.i.i.i303, label %_ZN3ue212_GLOBAL__N_19WorkQueueD2Ev.exit, label %if.end.i.i.i.i.i304

if.end.i.i.i.i.i304:                              ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %778) #25
  br label %_ZN3ue212_GLOBAL__N_19WorkQueueD2Ev.exit

_ZN3ue212_GLOBAL__N_19WorkQueueD2Ev.exit:         ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i, %if.end.i.i.i.i.i304
  ret i1 %merged.0.lcssa.i

ehcleanup:                                        ; preds = %ehcleanup120.i, %lpad.body.i, %ehcleanup70.i
  %.pn = phi { ptr, i32 } [ %.pn17.pn.pn.i, %ehcleanup70.i ], [ %.pn.pn.i49, %ehcleanup120.i ], [ %eh.lpad-body.i, %lpad.body.i ]
  call fastcc void @_ZNSt6vectorIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %classes) #22
  br label %ehcleanup7

ehcleanup7:                                       ; preds = %lpad.i10, %ehcleanup.i, %if.then.i.i.i100.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %11, %lpad.i10 ], [ %.pn.i, %ehcleanup.i ], [ %.pn157.i, %if.then.i.i.i100.i ]
  call fastcc void @_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %infos) #22
  call fastcc void @_ZN3ue212_GLOBAL__N_19WorkQueueD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %work_queue) #22
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt6vectorIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EED2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %2 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %for.body.i.i.i
  %this.val.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %this.val.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %this.val.i.i.i.i.i.i.i.i.i.i.i.i.i) #25
  br label %_ZSt8_DestroyIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !535

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEEEvPT_.exit.i.i.i
  %this.val.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %this.val = phi ptr [ %this.val.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %this.val, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %this.val) #25
  br label %_ZNSt12_Vector_baseIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EED2Ev.exit

_ZNSt12_Vector_baseIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EEEvPT_.exit.i.i.i, label %delete.notnull.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 200
  %3 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %delete.notnull.i.i.i.i.i.i
  %edge_tops.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 184
  %4 = load ptr, ptr %edge_tops.i.i.i.i.i.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 208
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %4
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %4) #25
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i

_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i
  %m_capacity.i.i.i.i.i.i.i.i.i1.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 48
  %5 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i1.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i2.i.i.i.i.i.i.i = icmp eq i64 %5, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i2.i.i.i.i.i.i.i, label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EED2Ev.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i3.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i3.i.i.i.i.i.i.i:         ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i
  %succ.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  %this.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %succ.i.i.i.i.i.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 56
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i5.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i4.i.i.i.i.i.i.i, %this.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i5.i.i.i.i.i.i.i, label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EED2Ev.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i.i.i.i.i.i.i:   ; preds = %if.then.i.i.i.i.i.i.i.i.i3.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %this.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i) #25
  br label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EED2Ev.exit.i.i.i.i.i.i.i

_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i3.i.i.i.i.i.i.i, %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i
  %m_capacity.i.i.i.i.i.i.i.i.i7.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i7.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i8.i.i.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i8.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3ue212_GLOBAL__N_110VertexInfoEEclEPS2_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i9.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i9.i.i.i.i.i.i.i:         ; preds = %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EED2Ev.exit.i.i.i.i.i.i.i
  %this.val.i.i.i.i.i.i.i.i.i10.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i11.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i12.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i11.i.i.i.i.i.i.i, %this.val.i.i.i.i.i.i.i.i.i10.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i12.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3ue212_GLOBAL__N_110VertexInfoEEclEPS2_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i13.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i13.i.i.i.i.i.i.i:  ; preds = %if.then.i.i.i.i.i.i.i.i.i9.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %this.val.i.i.i.i.i.i.i.i.i10.i.i.i.i.i.i.i) #25
  br label %_ZNKSt14default_deleteIN3ue212_GLOBAL__N_110VertexInfoEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN3ue212_GLOBAL__N_110VertexInfoEEclEPS2_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i13.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i9.i.i.i.i.i.i.i, %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
  br label %_ZSt8_DestroyISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN3ue212_GLOBAL__N_110VertexInfoEEclEPS2_.exit.i.i.i.i.i, %for.body.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !536

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EEEvPT_.exit.i.i.i
  %this.val.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %this.val = phi ptr [ %this.val.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %this.val, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %this.val) #25
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt12_Vector_baseISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN3ue212_GLOBAL__N_19WorkQueueD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %q = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %q, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %2, %while.body.i.i.i.i ], [ %1, %_ZNSt6vectorIjSaIjEED2Ev.exit ]
  %2 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #25
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !276

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %_ZNSt6vectorIjSaIjEED2Ev.exit
  %3 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %4, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i.i.i = icmp eq ptr %5, %_M_single_bucket.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %5) #25
  br label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit

_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit: ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #25
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !276

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %4, %_M_single_bucket.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #25
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 200
  %1 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %1, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %delete.notnull.i
  %edge_tops.i.i = getelementptr inbounds nuw i8, ptr %0, i64 184
  %2 = load ptr, ptr %edge_tops.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 208
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %2
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #25
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i

_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i:  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i, %delete.notnull.i
  %m_capacity.i.i.i.i.i.i.i.i.i1.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i1.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i2.i.i = icmp eq i64 %3, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i2.i.i, label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EED2Ev.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i3.i.i

if.then.i.i.i.i.i.i.i.i.i3.i.i:                   ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i
  %succ.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %this.val.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %succ.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i4.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i5.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i4.i.i, %this.val.i.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i5.i.i, label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EED2Ev.exit.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i.i:             ; preds = %if.then.i.i.i.i.i.i.i.i.i3.i.i
  tail call void @_ZdlPv(ptr noundef %this.val.i.i.i.i.i.i.i.i.i.i.i) #25
  br label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EED2Ev.exit.i.i

_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i.i, %if.then.i.i.i.i.i.i.i.i.i3.i.i, %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i
  %m_capacity.i.i.i.i.i.i.i.i.i7.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i7.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i8.i.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i8.i.i, label %_ZNKSt14default_deleteIN3ue212_GLOBAL__N_110VertexInfoEEclEPS2_.exit, label %if.then.i.i.i.i.i.i.i.i.i9.i.i

if.then.i.i.i.i.i.i.i.i.i9.i.i:                   ; preds = %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EED2Ev.exit.i.i
  %this.val.i.i.i.i.i.i.i.i.i10.i.i = load ptr, ptr %0, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i11.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i12.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i11.i.i, %this.val.i.i.i.i.i.i.i.i.i10.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i12.i.i, label %_ZNKSt14default_deleteIN3ue212_GLOBAL__N_110VertexInfoEEclEPS2_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i13.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i13.i.i:            ; preds = %if.then.i.i.i.i.i.i.i.i.i9.i.i
  tail call void @_ZdlPv(ptr noundef %this.val.i.i.i.i.i.i.i.i.i10.i.i) #25
  br label %_ZNKSt14default_deleteIN3ue212_GLOBAL__N_110VertexInfoEEclEPS2_.exit

_ZNKSt14default_deleteIN3ue212_GLOBAL__N_110VertexInfoEEclEPS2_.exit: ; preds = %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EED2Ev.exit.i.i, %if.then.i.i.i.i.i.i.i.i.i9.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i13.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN3ue212_GLOBAL__N_110VertexInfoEEclEPS2_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE6insertERKS3_(ptr noalias nonnull writeonly align 8 captures(none) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %value) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.val = load ptr, ptr %this, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call3.val3 = load i64, ptr %0, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %call.val, i64 %call3.val3
  %value.val = load ptr, ptr %value, align 8
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %call.val to i64
  %cmp1.i.i = icmp sgt i64 %call3.val3, 0
  br i1 %cmp1.i.i, label %while.body.i.preheader.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_.exit

while.body.i.preheader.i:                         ; preds = %entry
  %1 = getelementptr i8, ptr %value.val, i64 80
  %__val.val.val.i.i = load i64, ptr %1, align 8, !noalias !537
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.i.preheader.i
  %__first.val5.i.i = phi ptr [ %__first.val53.i.i, %while.body.i.i ], [ %call.val, %while.body.i.preheader.i ]
  %__len.02.i.i = phi i64 [ %__len.1.i.i, %while.body.i.i ], [ %call3.val3, %while.body.i.preheader.i ]
  %shr.i.i = lshr i64 %__len.02.i.i, 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw ptr, ptr %__first.val5.i.i, i64 %shr.i.i
  %agg.tmp2.val.val.i.i = load ptr, ptr %add.ptr.i.i.i.i.i, align 8, !noalias !537
  %2 = getelementptr i8, ptr %agg.tmp2.val.val.i.i, i64 80
  %agg.tmp2.val.val.val.i.i = load i64, ptr %2, align 8, !noalias !537
  %cmp.i.i8.i.i = icmp ult i64 %agg.tmp2.val.val.val.i.i, %__val.val.val.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 8
  %3 = xor i64 %shr.i.i, -1
  %sub6.i.i = add nsw i64 %__len.02.i.i, %3
  %__first.val53.i.i = select i1 %cmp.i.i8.i.i, ptr %incdec.ptr.i.i.i, ptr %__first.val5.i.i
  %__len.1.i.i = select i1 %cmp.i.i8.i.i, i64 %sub6.i.i, i64 %shr.i.i
  %cmp.i.i = icmp sgt i64 %__len.1.i.i, 0
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_.exit, !llvm.loop !95

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
  %7 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %this.val5.i.i.i = load i64, ptr %7, align 8, !noalias !542
  %cmp.not.i.i.i = icmp eq i64 %this.val5.i.i.i, %call3.val3
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %add.ptr.i to i64
  %add.ptr.i.idx = shl nsw i64 %call3.val3, 3
  br i1 %cmp.not.i.i.i, label %if.then.i.i.i, label %if.then3.i.i.i.i

if.then.thread:                                   ; preds = %lor.rhs
  %8 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %this.val5.i.i.i14 = load i64, ptr %8, align 8, !noalias !549
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
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.6) #24, !noalias !553
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
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.6) #24, !noalias !553
  unreachable

if.end.i5.i.i.i.i:                                ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i.i, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i.i.i
  %14 = phi i64 [ %11, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i.i.i ], [ %13, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp samesign ugt i64 %14, 1152921504606846975
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i5.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #24, !noalias !553
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i.i: ; preds = %if.end.i5.i.i.i.i
  %mul.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %14, 3
  %call5.i.i.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i.i.i) #23, !noalias !553
  %tobool.not.i.i.i.i.i = icmp eq ptr %call.val, null
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont14.thread.i.i.i.i.i, label %invoke.cont8.i.i.i.i.i

invoke.cont14.thread.i.i.i.i.i:                   ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i.i
  store ptr %value.val, ptr %call5.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !553
  %add.ptr41.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i, i64 8
  br label %_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS8_PS5_EEEENS0_12vec_iteratorISD_Lb0EEERKSD_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i.i.i

invoke.cont8.i.i.i.i.i:                           ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i.i
  %cmp.i.i.i.not.i.i.i.i = icmp eq ptr %call.val, %__first.val.i.i
  br i1 %cmp.i.i.i.not.i.i.i.i, label %if.then21.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %invoke.cont8.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i.i.i, ptr nonnull align 8 %call.val, i64 %sub.ptr.sub.i.i.i.i23, i1 false), !noalias !553
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i23
  br label %if.then21.i.i.i.i.i

if.then21.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i.i.i, %invoke.cont8.i.i.i.i.i
  %r.addr.0.i.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i.i.i.i.i, %invoke.cont8.i.i.i.i.i ]
  store ptr %value.val, ptr %r.addr.0.i.i.i.i.i.i.i, align 8, !noalias !553
  %add.ptr.i.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %r.addr.0.i.i.i.i.i.i.i, i64 8
  %cmp.i.i17.i.i.i.i.i = icmp ne ptr %__first.val.i.i, %add.ptr.i
  %tobool5.i.i20.i.i.i.i.i = icmp ne ptr %__first.val.i.i, null
  %or.cond1.i.i21.i.i.i.i.i = and i1 %tobool5.i.i20.i.i.i.i.i, %cmp.i.i17.i.i.i.i.i
  br i1 %or.cond1.i.i21.i.i.i.i.i, label %if.then.i.i23.i.i.i.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit28.i.i.i.i.i

if.then.i.i23.i.i.i.i.i:                          ; preds = %if.then21.i.i.i.i.i
  %sub.ptr.lhs.cast.i.i24.i.i.i.i.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i.i26.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i24.i.i.i.i.i, %sub.ptr.lhs.cast.i.i.i.i20
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i.i.i.i11, ptr nonnull align 8 %__first.val.i.i, i64 %sub.ptr.sub.i.i26.i.i.i.i.i, i1 false), !noalias !553
  %add.ptr.i.i.i27.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i11, i64 %sub.ptr.sub.i.i26.i.i.i.i.i
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit28.i.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit28.i.i.i.i.i: ; preds = %if.then.i.i23.i.i.i.i.i, %if.then21.i.i.i.i.i
  %r.addr.0.i.i22.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i27.i.i.i.i.i, %if.then.i.i23.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i11, %if.then21.i.i.i.i.i ]
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i, %call.val
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS8_PS5_EEEENS0_12vec_iteratorISD_Lb0EEERKSD_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit28.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call.val) #25, !noalias !553
  br label %_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS8_PS5_EEEENS0_12vec_iteratorISD_Lb0EEERKSD_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i.i.i

_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS8_PS5_EEEENS0_12vec_iteratorISD_Lb0EEERKSD_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit28.i.i.i.i.i, %invoke.cont14.thread.i.i.i.i.i
  %new_finish.1.i.i.i.i.i = phi ptr [ %add.ptr41.i.i.i.i.i, %invoke.cont14.thread.i.i.i.i.i ], [ %r.addr.0.i.i22.i.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit28.i.i.i.i.i ], [ %r.addr.0.i.i22.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i ]
  store ptr %call5.i.i.i.i.i.i.i.i.i.i, ptr %this, align 8, !noalias !553
  %sub.ptr.lhs.cast35.i.i.i.i.i = ptrtoint ptr %new_finish.1.i.i.i.i.i to i64
  %sub.ptr.rhs.cast36.i.i.i.i.i = ptrtoint ptr %call5.i.i.i.i.i.i.i.i.i.i to i64
  %sub.ptr.sub37.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast35.i.i.i.i.i, %sub.ptr.rhs.cast36.i.i.i.i.i
  %sub.ptr.div38.i.i.i.i.i = ashr exact i64 %sub.ptr.sub37.i.i.i.i.i, 3
  store i64 %sub.ptr.div38.i.i.i.i.i, ptr %0, align 8, !noalias !553
  store i64 %14, ptr %9, align 8, !noalias !553
  br label %_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE6insertENS0_12vec_iteratorIPS5_Lb1EEERKS5_.exit

if.then3.i.i.i.i:                                 ; preds = %if.then
  store ptr %value.val, ptr %add.ptr.i, align 8, !noalias !542
  %15 = load i64, ptr %0, align 8, !noalias !542
  %add.i.i.i.i = add i64 %15, 1
  store i64 %add.i.i.i.i, ptr %0, align 8, !noalias !542
  br label %_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS8_PS5_EEEEvSD_mT_.exit.i.i.i

if.then6.i.i.i.i:                                 ; preds = %if.then.thread
  %add.ptr.i8.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -8
  %tobool.i.i.not.i.i.i.i = icmp eq ptr %call.val, null
  br i1 %tobool.i.i.not.i.i.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit.i.i.i.i, label %if.then.i.i.i9.i.i.i

if.then.i.i.i9.i.i.i:                             ; preds = %if.then6.i.i.i.i
  %16 = load i64, ptr %add.ptr.i8.i.i.i, align 8, !noalias !542
  store i64 %16, ptr %add.ptr.i, align 8, !noalias !542
  %.pre.i.i.i.i = load i64, ptr %0, align 8, !noalias !542
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit.i.i.i.i: ; preds = %if.then.i.i.i9.i.i.i, %if.then6.i.i.i.i
  %17 = phi i64 [ %call3.val3, %if.then6.i.i.i.i ], [ %.pre.i.i.i.i, %if.then.i.i.i9.i.i.i ]
  %add12.i.i.i.i = add i64 %17, 1
  store i64 %add12.i.i.i.i, ptr %0, align 8, !noalias !542
  %tobool.not.i.i10.i.i.i = icmp eq ptr %add.ptr.i8.i.i.i, %__first.val.i.i
  br i1 %tobool.not.i.i10.i.i.i, label %_ZN5boost9container13move_backwardIPPN3ue212_GLOBAL__N_110VertexInfoES6_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SA_E4typeES9_S9_SA_.exit.i.i.i.i, label %invoke.cont3.i.i.i.i.i

invoke.cont3.i.i.i.i.i:                           ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit.i.i.i.i
  %sub.ptr.lhs.cast.i.i33.i.i.i.i = ptrtoint ptr %add.ptr.i8.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i33.i.i.i.i, %sub.ptr.lhs.cast.i.i.i.i16
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i
  %add.ptr.i34.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i, i64 %idx.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i34.i.i.i.i, ptr nonnull align 8 %__first.val.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false), !noalias !542
  br label %_ZN5boost9container13move_backwardIPPN3ue212_GLOBAL__N_110VertexInfoES6_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SA_E4typeES9_S9_SA_.exit.i.i.i.i

_ZN5boost9container13move_backwardIPPN3ue212_GLOBAL__N_110VertexInfoES6_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SA_E4typeES9_S9_SA_.exit.i.i.i.i: ; preds = %invoke.cont3.i.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit.i.i.i.i
  %insert_range_proxy.val31.val.i.i.i.i = load ptr, ptr %value, align 8, !noalias !542
  store ptr %insert_range_proxy.val31.val.i.i.i.i, ptr %__first.val.i.i, align 8, !noalias !542
  br label %_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS8_PS5_EEEEvSD_mT_.exit.i.i.i

_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS8_PS5_EEEEvSD_mT_.exit.i.i.i: ; preds = %_ZN5boost9container13move_backwardIPPN3ue212_GLOBAL__N_110VertexInfoES6_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SA_E4typeES9_S9_SA_.exit.i.i.i.i, %if.then3.i.i.i.i
  %sub.ptr.sub.i.i.i.i2226 = phi i64 [ %sub.ptr.sub.i.i.i.i17, %_ZN5boost9container13move_backwardIPPN3ue212_GLOBAL__N_110VertexInfoES6_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SA_E4typeES9_S9_SA_.exit.i.i.i.i ], [ %add.ptr.i.idx, %if.then3.i.i.i.i ]
  %18 = load ptr, ptr %this, align 8, !noalias !542
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
  %second.i.i12 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i8 %.sink, ptr %second.i.i12, align 8
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef %str) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #24
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %exception) #22
  resume { ptr, i32 } %0
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #12

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #13

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS_13move_iteratorIPjEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %first.coerce, ptr %last.coerce, ptr noundef %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %last.coerce to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %first.coerce to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i64, ptr %m_capacity.i.i, align 8
  %cmp = icmp ugt i64 %sub.ptr.div.i.i, %1
  br i1 %cmp, label %if.then, label %if.end25

if.then:                                          ; preds = %entry
  %cmp3.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 4611686018427387903
  br i1 %cmp3.i.i.i, label %if.then.i.i.i, label %if.then10

if.then.i.i.i:                                    ; preds = %if.then
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.6) #24
  unreachable

if.then10:                                        ; preds = %if.then
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #23
  %2 = load ptr, ptr %this, align 8
  %tobool13.not = icmp eq ptr %2, null
  br i1 %tobool13.not, label %if.end, label %if.then14

if.then14:                                        ; preds = %if.then10
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 0, ptr %m_size.i, align 8
  %m_storage_start.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i, %2
  br i1 %cmp.i.i.i.i, label %if.end, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %if.then14
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
  br label %if.end

if.end:                                           ; preds = %if.then.i.i.i6, %if.then14, %if.then10
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %this, align 8
  store i64 %sub.ptr.div.i.i, ptr %m_capacity.i.i, align 8
  %m_size = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 0, ptr %m_size, align 8
  %cmp.i.i.i = icmp ne ptr %first.coerce, %last.coerce
  %tobool6.i.i.i = icmp ne ptr %first.coerce, null
  %or.cond1.i.i.i = and i1 %tobool6.i.i.i, %cmp.i.i.i
  br i1 %or.cond1.i.i.i, label %if.then.i.i.i7, label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE35priv_uninitialized_construct_at_endINS_13move_iteratorIPjEEEEvT_SA_.exit

if.then.i.i.i7:                                   ; preds = %if.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i.i.i, ptr nonnull align 4 %first.coerce, i64 %sub.ptr.sub.i.i, i1 false)
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE35priv_uninitialized_construct_at_endINS_13move_iteratorIPjEEEEvT_SA_.exit

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE35priv_uninitialized_construct_at_endINS_13move_iteratorIPjEEEEvT_SA_.exit: ; preds = %if.end, %if.then.i.i.i7
  %r.addr.0.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.then.i.i.i7 ], [ %call5.i.i.i.i.i.i.i.i, %if.end ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %r.addr.0.i.i.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %call5.i.i.i.i.i.i.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  store i64 %sub.ptr.div.i, ptr %m_size, align 8
  br label %return

if.end25:                                         ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %m_size.i9 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load i64, ptr %m_size.i9, align 8
  %cmp.i = icmp ult i64 %4, %sub.ptr.div.i.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end25
  %tobool.not.i.i.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i.i.i, label %invoke.cont1.i.i.i, label %invoke.cont3.i.i.i

invoke.cont3.i.i.i:                               ; preds = %if.then.i
  %mul.i.i.i = shl i64 %4, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %3, ptr align 4 %first.coerce, i64 %mul.i.i.i, i1 false)
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %first.coerce, i64 %4
  %add.ptr.i.i.i.i10 = getelementptr inbounds i32, ptr %3, i64 %4
  br label %invoke.cont1.i.i.i

invoke.cont1.i.i.i:                               ; preds = %invoke.cont3.i.i.i, %if.then.i
  %out_start.addr.0.i = phi ptr [ %3, %if.then.i ], [ %add.ptr.i.i.i.i10, %invoke.cont3.i.i.i ]
  %f.sroa.0.0.i.i.i = phi ptr [ %first.coerce, %if.then.i ], [ %add.ptr.i.i.i.i.i, %invoke.cont3.i.i.i ]
  %sub.i = sub nuw i64 %sub.ptr.div.i.i, %4
  %mul.i.i9.i = shl i64 %sub.i, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %out_start.addr.0.i, ptr align 4 %f.sroa.0.0.i.i.i, i64 %mul.i.i9.i, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEENS_13move_iteratorIPjEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit

if.else.i:                                        ; preds = %if.end25
  %tobool.not.i.i11.i = icmp eq ptr %last.coerce, %first.coerce
  br i1 %tobool.not.i.i11.i, label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEENS_13move_iteratorIPjEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit, label %invoke.cont1.i.i12.i

invoke.cont1.i.i12.i:                             ; preds = %if.else.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %3, ptr align 4 %first.coerce, i64 %sub.ptr.sub.i.i, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEENS_13move_iteratorIPjEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit

_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEENS_13move_iteratorIPjEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit: ; preds = %invoke.cont1.i.i.i, %if.else.i, %invoke.cont1.i.i12.i
  store i64 %sub.ptr.div.i.i, ptr %m_size.i9, align 8
  br label %return

return:                                           ; preds = %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEENS_13move_iteratorIPjEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE35priv_uninitialized_construct_at_endINS_13move_iteratorIPjEEEEvT_SA_.exit
  ret void
}

declare void @_ZN3ue210calcDepthsERKNS_8NGHolderE(ptr sret(%"class.std::vector.153") align 8, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #12

declare void @_ZN3ue213calcRevDepthsERKNS_8NGHolderE(ptr sret(%"class.std::vector.158") align 8, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNSt6vectorIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EE9push_backEOS7_(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(32) %__x) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i, ptr %0, align 8
  %m_size.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %x.val.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %__x, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 24
  %cmp.i.i.i.i.i.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %x.val.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i
  store ptr %x.val.i.i.i.i.i.i.i.i.i.i, ptr %0, align 8
  %m_size.i.i.i3.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 8
  %2 = load i64, ptr %m_size.i.i.i3.i.i.i.i.i.i.i.i.i, align 8
  store i64 %2, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %m_capacity.i.i.i4.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 16
  %3 = load i64, ptr %m_capacity.i.i.i4.i.i.i.i.i.i.i.i.i, align 8
  store i64 %3, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__x, i8 0, i64 24, i1 false)
  br label %_ZNSt16allocator_traitsISaIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i
  %4 = getelementptr inbounds nuw i8, ptr %__x, i64 8
  %x.val8.i.i.i.i.i.i.i.i.i.i = load i64, ptr %4, align 8
  %add.ptr.i.idx.i.i.i.i.i.i.i.i.i.i = shl i64 %x.val8.i.i.i.i.i.i.i.i.i.i, 3
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp ugt i64 %x.val8.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i, label %if.end25.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.else.i.i.i.i.i.i.i.i.i.i
  %cmp3.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ugt i64 %x.val8.i.i.i.i.i.i.i.i.i.i, 2305843009213693951
  br i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then10.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.6) #24
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  unreachable

if.then10.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  %call5.i.i.i.i.i.i.i.i.i.i5.i.i.i.i.i.i.i.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.ptr.i.idx.i.i.i.i.i.i.i.i.i.i) #23
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
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %m_storage_start.i.i.i.i.i.i.i.i.i.i.i, ptr readonly align 8 %x.val.i.i.i.i.i.i.i.i.i.i, i64 %add.ptr.i.idx.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE6assignINS_13move_iteratorIPS5_EEEEvT_SE_PNS_11move_detail13disable_if_orIvNSF_7is_sameINSF_17integral_constantIjLj1EEENSI_IjLj0EEEEENSF_14is_convertibleISE_mEENS0_3dtl17is_input_iteratorISE_Xsr21has_iterator_categoryISE_EE5valueEEENSF_5bool_ILb0EEEE4typeE.exit.i.i.i.i.i.i.i.i.i.i

_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE6assignINS_13move_iteratorIPS5_EEEEvT_SE_PNS_11move_detail13disable_if_orIvNSF_7is_sameINSF_17integral_constantIjLj1EEENSI_IjLj0EEEEENSF_14is_convertibleISE_mEENS0_3dtl17is_input_iteratorISE_Xsr21has_iterator_categoryISE_EE5valueEEENSF_5bool_ILb0EEEE4typeE.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %invoke.cont1.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.end25.i.i.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i.i.i
  store i64 %x.val8.i.i.i.i.i.i.i.i.i.i, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store i64 0, ptr %4, align 8
  br label %_ZNSt16allocator_traitsISaIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then10.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZNSt16allocator_traitsISaIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i: ; preds = %_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE6assignINS_13move_iteratorIPS5_EEEEvT_SE_PNS_11move_detail13disable_if_orIvNSF_7is_sameINSF_17integral_constantIjLj1EEENSI_IjLj0EEEEENSF_14is_convertibleISE_mEENS0_3dtl17is_input_iteratorISE_Xsr21has_iterator_categoryISE_EE5valueEEENSF_5bool_ILb0EEEE4typeE.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %7 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %7, i64 32
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #24
  unreachable

_ZNKSt6vectorIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 5
  %cmp.i.i.i.i = icmp eq ptr %0, %this.val.i.i
  %.sroa.speculated.i.i.i = select i1 %cmp.i.i.i.i, i64 1, i64 %sub.ptr.div.i.i.i.i
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %8 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 288230376151711743)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 288230376151711743, i64 %8
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 5
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #23
  br label %_ZNSt12_Vector_baseIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i, %_ZNKSt6vectorIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i12.i.i = phi ptr [ %call5.i.i.i.i.i, %cond.true.i.i.i ], [ null, %_ZNKSt6vectorIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %cond.i12.i.i, i64 %sub.ptr.sub.i.i.i.i
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 24
  store ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i, ptr %add.ptr.i.i, align 8
  %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 16
  store i64 1, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %x.val.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %__x, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 24
  %cmp.i.i.i.i.i.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %x.val.i.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i3.i

if.then.i.i.i.i.i.i.i.i.i.i3.i:                   ; preds = %_ZNSt12_Vector_baseIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EE11_M_allocateEm.exit.i.i
  store ptr %x.val.i.i.i.i.i.i.i.i.i.i.i, ptr %add.ptr.i.i, align 8
  %m_size.i.i.i3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 8
  %9 = load i64, ptr %m_size.i.i.i3.i.i.i.i.i.i.i.i.i.i, align 8
  store i64 %9, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %m_capacity.i.i.i4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 16
  %10 = load i64, ptr %m_capacity.i.i.i4.i.i.i.i.i.i.i.i.i.i, align 8
  store i64 %10, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__x, i8 0, i64 24, i1 false)
  br label %_ZNSt16allocator_traitsISaIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZNSt12_Vector_baseIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EE11_M_allocateEm.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %__x, i64 8
  %x.val8.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %11, align 8
  %add.ptr.i.idx.i.i.i.i.i.i.i.i.i.i.i = shl i64 %x.val8.i.i.i.i.i.i.i.i.i.i.i, 3
  %cmp.i.i.i.i.i.i.i.i.i.i.i4.i = icmp ugt i64 %x.val8.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i4.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end25.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i
  %cmp3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ugt i64 %x.val8.i.i.i.i.i.i.i.i.i.i.i, 2305843009213693951
  br i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then10.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.6) #24
          to label %.noexc.i.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  unreachable

if.then10.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %call5.i.i.i.i.i.i.i.i.i.i5.i.i.i.i.i.i.i.i.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.ptr.i.idx.i.i.i.i.i.i.i.i.i.i.i) #23
          to label %if.end.i.i.i.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %if.then10.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr %call5.i.i.i.i.i.i.i.i.i.i5.i.i.i.i.i.i.i.i.i.i, ptr %add.ptr.i.i, align 8
  store i64 %x.val8.i.i.i.i.i.i.i.i.i.i.i, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i.i.i5.i.i.i.i.i.i.i.i.i.i, ptr nonnull align 8 %x.val.i.i.i.i.i.i.i.i.i.i.i, i64 %add.ptr.i.idx.i.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE6assignINS_13move_iteratorIPS5_EEEEvT_SE_PNS_11move_detail13disable_if_orIvNSF_7is_sameINSF_17integral_constantIjLj1EEENSI_IjLj0EEEEENSF_14is_convertibleISE_mEENS0_3dtl17is_input_iteratorISE_Xsr21has_iterator_categoryISE_EE5valueEEENSF_5bool_ILb0EEEE4typeE.exit.i.i.i.i.i.i.i.i.i.i.i

if.end25.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %x.val8.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE6assignINS_13move_iteratorIPS5_EEEEvT_SE_PNS_11move_detail13disable_if_orIvNSF_7is_sameINSF_17integral_constantIjLj1EEENSI_IjLj0EEEEENSF_14is_convertibleISE_mEENS0_3dtl17is_input_iteratorISE_Xsr21has_iterator_categoryISE_EE5valueEEENSF_5bool_ILb0EEEE4typeE.exit.i.i.i.i.i.i.i.i.i.i.i

invoke.cont1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:       ; preds = %if.end25.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i, ptr readonly align 8 %x.val.i.i.i.i.i.i.i.i.i.i.i, i64 %add.ptr.i.idx.i.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE6assignINS_13move_iteratorIPS5_EEEEvT_SE_PNS_11move_detail13disable_if_orIvNSF_7is_sameINSF_17integral_constantIjLj1EEENSI_IjLj0EEEEENSF_14is_convertibleISE_mEENS0_3dtl17is_input_iteratorISE_Xsr21has_iterator_categoryISE_EE5valueEEENSF_5bool_ILb0EEEE4typeE.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE6assignINS_13move_iteratorIPS5_EEEEvT_SE_PNS_11move_detail13disable_if_orIvNSF_7is_sameINSF_17integral_constantIjLj1EEENSI_IjLj0EEEEENSF_14is_convertibleISE_mEENS0_3dtl17is_input_iteratorISE_Xsr21has_iterator_categoryISE_EE5valueEEENSF_5bool_ILb0EEEE4typeE.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %invoke.cont1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.end25.i.i.i.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i.i.i.i
  store i64 %x.val8.i.i.i.i.i.i.i.i.i.i.i, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store i64 0, ptr %11, align 8
  br label %_ZNSt16allocator_traitsISaIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i:               ; preds = %if.then10.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable

_ZNSt16allocator_traitsISaIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i: ; preds = %_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE6assignINS_13move_iteratorIPS5_EEEEvT_SE_PNS_11move_detail13disable_if_orIvNSF_7is_sameINSF_17integral_constantIjLj1EEENSI_IjLj0EEEEENSF_14is_convertibleISE_mEENS0_3dtl17is_input_iteratorISE_Xsr21has_iterator_categoryISE_EE5valueEEENSF_5bool_ILb0EEEE4typeE.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i3.i
  br i1 %cmp.i.i.i.i, label %_ZNSt6vectorIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit52.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt16allocator_traitsISaIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i, %_ZSt19__relocate_object_aIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i.i
  %__cur.05.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZSt19__relocate_object_aIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i.i ], [ %cond.i12.i.i, %_ZNSt16allocator_traitsISaIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i ]
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt19__relocate_object_aIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i.i ], [ %this.val.i.i, %_ZNSt16allocator_traitsISaIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !556)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !559)
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i.i.i, i64 24
  store ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %__cur.05.i.i.i.i.i, align 8, !alias.scope !556, !noalias !559
  %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i.i.i, i64 8
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !556, !noalias !559
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i.i.i, i64 16
  store i64 1, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !556, !noalias !559
  %x.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8, !alias.scope !559, !noalias !556
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 24
  %cmp.i.i.i.i.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %x.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.thread.i.i.i.i.i.i

_ZNSt16allocator_traitsISaIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.thread.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  store ptr %x.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %__cur.05.i.i.i.i.i, align 8, !alias.scope !556, !noalias !559
  %m_size.i.i.i3.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 8
  %14 = load i64, ptr %m_size.i.i.i3.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !559, !noalias !556
  store i64 %14, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !556, !noalias !559
  %m_capacity.i.i.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 16
  %15 = load i64, ptr %m_capacity.i.i.i4.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !559, !noalias !556
  store i64 %15, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !556, !noalias !559
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !559, !noalias !556
  br label %_ZSt19__relocate_object_aIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %for.body.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 8
  %x.val8.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %16, align 8, !alias.scope !559, !noalias !556
  %add.ptr.i.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl i64 %x.val8.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 3
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ugt i64 %x.val8.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.end25.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %cmp3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ugt i64 %x.val8.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 2305843009213693951
  br i1 %cmp3.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then10.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.6) #24
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.loopexit.split-lp.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  unreachable

if.then10.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:        ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %call5.i.i.i.i.i.i.i.i.i.i5.i.i.i.i.i.i.i.i.i.i.i.i.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.ptr.i.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i) #23
          to label %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.loopexit.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %if.then10.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store ptr %call5.i.i.i.i.i.i.i.i.i.i5.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %__cur.05.i.i.i.i.i, align 8, !alias.scope !556, !noalias !559
  store i64 %x.val8.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !556, !noalias !559
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !556, !noalias !559
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i.i.i5.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr nonnull align 8 %x.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %add.ptr.i.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt16allocator_traitsISaIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i.i.i.i.i

if.end25.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:         ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %x.val8.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i.i.i.i.i

invoke.cont1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.end25.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr readonly align 8 %x.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %add.ptr.i.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i1 false)
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
  %17 = extractvalue { ptr, i32 } %lpad.phi.i.i.i.i.i, 0
  tail call void @__clang_call_terminate(ptr %17) #26
  unreachable

_ZNSt16allocator_traitsISaIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %invoke.cont1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.end25.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i64 %x.val8.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !556, !noalias !559
  store i64 0, ptr %16, align 8, !alias.scope !559, !noalias !556
  br label %_ZSt19__relocate_object_aIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i.i

_ZSt19__relocate_object_aIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.thread.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit52.i.i, label %for.body.i.i.i.i.i, !llvm.loop !561

_ZNSt6vectorIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit52.i.i: ; preds = %_ZSt19__relocate_object_aIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i12.i.i, %_ZNSt16allocator_traitsISaIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %_ZSt19__relocate_object_aIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 32
  %tobool.not.i.i.i = icmp eq ptr %this.val.i.i, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i, label %if.then.i53.i.i

if.then.i53.i.i:                                  ; preds = %_ZNSt6vectorIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit52.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this.val.i.i) #25
  br label %_ZNSt6vectorIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i

_ZNSt6vectorIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i: ; preds = %if.then.i53.i.i, %_ZNSt6vectorIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit52.i.i
  store ptr %cond.i12.i.i, ptr %this, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds nuw %"class.ue2::flat_set.99", ptr %cond.i12.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_.exit

_ZNSt6vectorIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EE12emplace_backIJS7_EEERS7_DpOT_.exit: ; preds = %_ZNSt16allocator_traitsISaIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i, %_ZNSt6vectorIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN3ue212_GLOBAL__N_19ClassInfoD2Ev(ptr noundef nonnull readonly align 8 dereferenceable(156) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_capacity.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %entry
  %edge_tops = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %edge_tops, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %1) #25
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit

_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit:      ; preds = %entry, %if.then.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %m_capacity.i.i.i.i.i.i.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i1, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i2 = icmp eq i64 %2, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i2, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit7, label %if.then.i.i.i.i.i.i.i.i.i3

if.then.i.i.i.i.i.i.i.i.i3:                       ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit
  %3 = load ptr, ptr %this, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i5 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i4, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i5, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit7, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i6

if.then.i.i.i.i.i.i.i.i.i.i.i.i6:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i3
  tail call void @_ZdlPv(ptr noundef %3) #25
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit7

_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit7:     ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit, %if.then.i.i.i.i.i.i.i.i.i3, %if.then.i.i.i.i.i.i.i.i.i.i.i.i6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt13unordered_mapIN3ue212_GLOBAL__N_19ClassInfoEjNS0_10ue2_hasherESt8equal_toIS2_ESaISt4pairIKS2_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %this.val.i.i = load ptr, ptr %0, align 8
  %tobool.not1.i.i.i = icmp eq ptr %this.val.i.i, null
  br i1 %tobool.not1.i.i.i, label %_ZNSt10_HashtableIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS0_10ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212_GLOBAL__N_19ClassInfoEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i
  %__n.addr.02.i.i.i = phi ptr [ %__n.addr.0.val.i.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212_GLOBAL__N_19ClassInfoEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i ], [ %this.val.i.i, %entry ]
  %__n.addr.0.val.i.i.i = load ptr, ptr %__n.addr.02.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.02.i.i.i, i64 8
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.02.i.i.i, i64 64
  %1 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %1, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:        ; preds = %while.body.i.i.i
  %edge_tops.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.02.i.i.i, i64 48
  %2 = load ptr, ptr %edge_tops.i.i.i.i.i.i.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.02.i.i.i, i64 72
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %2
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #25
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i

_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i
  %m_capacity.i.i.i.i.i.i.i.i.i1.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.02.i.i.i, i64 24
  %3 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i1.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i2.i.i.i.i.i.i.i.i = icmp eq i64 %3, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i2.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212_GLOBAL__N_19ClassInfoEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i3.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i3.i.i.i.i.i.i.i.i:       ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i
  %4 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i4.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.02.i.i.i, i64 32
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i5.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i4.i.i.i.i.i.i.i.i, %4
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i5.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212_GLOBAL__N_19ClassInfoEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i3.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %4) #25
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212_GLOBAL__N_19ClassInfoEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212_GLOBAL__N_19ClassInfoEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i3.i.i.i.i.i.i.i.i, %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.02.i.i.i) #25
  %tobool.not.i.i.i = icmp eq ptr %__n.addr.0.val.i.i.i, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS0_10ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !110

_ZNSt10_HashtableIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS0_10ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212_GLOBAL__N_19ClassInfoEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i, %entry
  %5 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %6, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %7 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %7, %_M_single_bucket.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS0_10ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS0_10ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %7) #25
  br label %_ZNSt10_HashtableIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS0_10ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS0_10ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS0_10ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

declare noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNSt10_HashtableIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS0_10ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count, i64 %__state.0.val) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_single_bucket.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i.i, align 8
  br label %_ZNSt10_HashtableIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS0_10ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i

if.end.i.i:                                       ; preds = %entry
  %cmp.i.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212_GLOBAL__N_19ClassInfoEjELb1EEEEE19_M_allocate_bucketsEm.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i
  %cmp2.i.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i.i, label %if.then3.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i
  unreachable

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i.i
  invoke void @_ZSt17__throw_bad_allocv() #24
          to label %.noexc1 unwind label %lpad

.noexc1:                                          ; preds = %if.end.i.i.i.i.i
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212_GLOBAL__N_19ClassInfoEjELb1EEEEE19_M_allocate_bucketsEm.exit.i.i: ; preds = %if.end.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i.i2 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #23
          to label %call5.i.i4.i.i.i.noexc unwind label %lpad

call5.i.i4.i.i.i.noexc:                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212_GLOBAL__N_19ClassInfoEjELb1EEEEE19_M_allocate_bucketsEm.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i.i2, i8 0, i64 %mul.i.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS0_10ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i

_ZNSt10_HashtableIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS0_10ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i: ; preds = %call5.i.i4.i.i.i.noexc, %if.then.i.i
  %retval.0.i.i = phi ptr [ %_M_single_bucket.i.i, %if.then.i.i ], [ %call5.i.i4.i.i.i2, %call5.i.i4.i.i.i.noexc ]
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  store ptr %__p.022.i, ptr %arrayidx16.i, align 8
  br label %if.end22.i

if.else.i:                                        ; preds = %while.body.i
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %__p.022.i, align 8
  %6 = load ptr, ptr %arrayidx.i, align 8
  store ptr %__p.022.i, ptr %6, align 8
  br label %if.end22.i

if.end22.i:                                       ; preds = %if.else.i, %if.then15.i, %if.then.i
  %__bbegin_bkt.1.i = phi i64 [ %__bbegin_bkt.021.i, %if.else.i ], [ %rem.i.i.i, %if.then15.i ], [ %rem.i.i.i, %if.then.i ]
  %tobool.not.i = icmp eq ptr %__p.0.val.i, null
  br i1 %tobool.not.i, label %while.end.i, label %while.body.i, !llvm.loop !562

while.end.i:                                      ; preds = %if.end22.i, %_ZNSt10_HashtableIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS0_10ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i
  %7 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i.i = icmp eq ptr %7, %_M_single_bucket.i.i.i.i
  br i1 %cmp.i.i.i.i, label %try.cont, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %while.end.i
  tail call void @_ZdlPv(ptr noundef %7) #25
  br label %try.cont

lpad:                                             ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212_GLOBAL__N_19ClassInfoEjELb1EEEEE19_M_allocate_bucketsEm.exit.i.i, %if.end.i.i.i.i.i, %if.then3.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #22
  %_M_next_resize.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 %__state.0.val, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad2

lpad2:                                            ; preds = %lpad
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.end.i.i.i, %while.end.i
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count.i, align 8
  store ptr %retval.0.i.i, ptr %this, align 8
  ret void

eh.resume:                                        ; preds = %lpad2
  resume { ptr, i32 } %11

terminate.lpad:                                   ; preds = %lpad2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
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
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load i64, ptr %m_capacity.i.i, align 8
  %cmp = icmp ugt i64 %sub.ptr.div.i.i, %3
  br i1 %cmp, label %if.then, label %if.end20

if.then:                                          ; preds = %entry
  %cmp3.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 4611686018427387903
  br i1 %cmp3.i.i.i, label %if.then.i.i.i, label %if.then7

if.then.i.i.i:                                    ; preds = %if.then
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.6) #24
  unreachable

if.then7:                                         ; preds = %if.then
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #23
  %4 = load ptr, ptr %this, align 8
  %tobool10.not = icmp eq ptr %4, null
  br i1 %tobool10.not, label %if.end, label %if.then11

if.then11:                                        ; preds = %if.then7
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 0, ptr %m_size.i, align 8
  %m_storage_start.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i, %4
  br i1 %cmp.i.i.i.i, label %if.end, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %if.then11
  tail call void @_ZdlPv(ptr noundef nonnull %4) #25
  br label %if.end

if.end:                                           ; preds = %if.then.i.i.i6, %if.then11, %if.then7
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %this, align 8
  store i64 %sub.ptr.div.i.i, ptr %m_capacity.i.i, align 8
  %m_size = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %m_size.i9 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %8 = load i64, ptr %m_size.i9, align 8
  %cmp.i = icmp ult i64 %8, %sub.ptr.div.i.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end20
  %tobool.not.i.i.i = icmp eq i64 %8, 0
  br i1 %tobool.not.i.i.i, label %_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i, label %invoke.cont1.i.i.i

invoke.cont1.i.i.i:                               ; preds = %if.then.i
  %mul.i.i.i = shl i64 %8, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %7, ptr align 4 %1, i64 %mul.i.i.i, i1 false), !noalias !563
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %1, i64 %8
  %add.ptr.i.i.i.i10 = getelementptr inbounds i32, ptr %7, i64 %8
  br label %_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i

_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i: ; preds = %invoke.cont1.i.i.i, %if.then.i
  %out_start.addr.0.i = phi ptr [ %7, %if.then.i ], [ %add.ptr.i.i.i.i10, %invoke.cont1.i.i.i ]
  %agg.tmp.sroa.0.0.i.i = phi ptr [ %1, %if.then.i ], [ %add.ptr.i.i.i.i.i, %invoke.cont1.i.i.i ]
  %sub.i = sub nuw i64 %sub.ptr.div.i.i, %8
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
define internal fastcc noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(156) %__k) unnamed_addr #15 align 2 {
entry:
  %vertex_flags.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 32
  %cr.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 72
  %adjacent_cr.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 104
  %0 = load ptr, ptr %__k, align 8, !noalias !568
  %m_size.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %1 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !575
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
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.06.i.i.i.i.i.i.i.i, i64 4
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
  %__begin0.0.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cr.i.i.i, i64 %__begin0.0.idx6.i.i.i.i.i.i.i.i.i.i.i.i.i.i
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
  %__begin0.0.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %adjacent_cr.i.i.i, i64 %__begin0.0.idx6.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %7 = load i64, ptr %__begin0.0.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul i64 %7, 814605021516865831
  %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = xor i64 %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %v.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 3571081485394615273
  %__begin0.0.add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %__begin0.0.idx6.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %__begin0.0.add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 32
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK3ue210ue2_hasherclINS_12_GLOBAL__N_19ClassInfoEEEmRKT_.exit, label %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNK3ue210ue2_hasherclINS_12_GLOBAL__N_19ClassInfoEEEmRKT_.exit: ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %d2.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 148
  %depth.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 140
  %node_type.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 136
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
  %max.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 144
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
  %max.i.i.i.i2.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 152
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
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this.8.val, i64 8
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this.8.val, i64 64
  %0 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %if.then
  %edge_tops.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this.8.val, i64 48
  %1 = load ptr, ptr %edge_tops.i.i.i.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this.8.val, i64 72
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:        ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %1) #25
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i

_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then
  %m_capacity.i.i.i.i.i.i.i.i.i1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this.8.val, i64 24
  %2 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i1.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i2.i.i.i.i.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i2.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212_GLOBAL__N_19ClassInfoEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit, label %if.then.i.i.i.i.i.i.i.i.i3.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i3.i.i.i.i.i:             ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i
  %3 = load ptr, ptr %add.ptr.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this.8.val, i64 32
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i5.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i4.i.i.i.i.i, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i5.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212_GLOBAL__N_19ClassInfoEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i.i.i.i.i:       ; preds = %if.then.i.i.i.i.i.i.i.i.i3.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %3) #25
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212_GLOBAL__N_19ClassInfoEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212_GLOBAL__N_19ClassInfoEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit: ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i3.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this.8.val) #25
  br label %if.end

if.end:                                           ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212_GLOBAL__N_19ClassInfoEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit, %entry
  ret void
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKjSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 4 dereferenceable(4) %__k, ptr noundef nonnull align 4 dereferenceable(4) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.end13.thread

if.end13.thread:                                  ; preds = %entry
  %1 = load i32, ptr %__k, align 4
  %conv.i.i22 = zext i32 %1 to i64
  %_M_bucket_count.i23 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i64, ptr %_M_bucket_count.i23, align 8
  %rem.i.i.i24 = urem i64 %conv.i.i22, %2
  %3 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %3, i64 %rem.i.i.i24
  %4 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %if.end25, label %if.end.i.i

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load i32, ptr %__k, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %for.body ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %if.end13, label %for.body

for.body:                                         ; preds = %for.cond
  %add.ptr = getelementptr inbounds nuw i8, ptr %__it.sroa.0.0, i64 8
  %6 = load i32, ptr %add.ptr, align 4
  %cmp.i.i = icmp eq i32 %5, %6
  br i1 %cmp.i.i, label %return, label %for.cond, !llvm.loop !137

if.end13:                                         ; preds = %for.cond
  %conv.i.i = zext i32 %5 to i64
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %conv.i.i, %7
  br label %if.end25

if.end.i.i:                                       ; preds = %if.end13.thread
  %8 = load ptr, ptr %4, align 8
  %add.ptr8.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = load i32, ptr %add.ptr8.i.i, align 4
  %cmp.i.i.i9.i.i = icmp eq i32 %1, %9
  br i1 %cmp.i.i.i9.i.i, label %return, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i.i = icmp eq i32 %1, %11
  br i1 %cmp.i.i.i.i.i, label %return, label %if.end3.i.i, !llvm.loop !138

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.010.i.i = phi ptr [ %10, %for.cond.i.i ], [ %8, %if.end.i.i ]
  %10 = load ptr, ptr %__p.010.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %10, null
  br i1 %tobool5.not.i.i, label %if.end25, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr7.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = load i32, ptr %add.ptr7.i.i, align 4
  %conv.i.i.i.i.i.i = zext i32 %11 to i64
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i, %2
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i24
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end25, !llvm.loop !138

if.end25:                                         ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %if.end13, %if.end13.thread
  %rem.i.i.i27 = phi i64 [ %rem.i.i.i, %if.end13 ], [ %rem.i.i.i24, %if.end13.thread ], [ %rem.i.i.i24, %lor.lhs.false.i.i ], [ %rem.i.i.i24, %if.end3.i.i ]
  %conv.i.i25 = phi i64 [ %conv.i.i, %if.end13 ], [ %conv.i.i22, %if.end13.thread ], [ %conv.i.i22, %lor.lhs.false.i.i ], [ %conv.i.i22, %if.end3.i.i ]
  %12 = phi i32 [ %5, %if.end13 ], [ %1, %if.end13.thread ], [ %1, %lor.lhs.false.i.i ], [ %1, %if.end3.i.i ]
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  store ptr null, ptr %call5.i.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 8
  store i32 %12, ptr %add.ptr.i.i.i, align 4
  %call28 = invoke ptr @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIjLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i27, i64 noundef %conv.i.i25, ptr noundef nonnull %call5.i.i.i.i.i, i64 noundef 1)
          to label %return unwind label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit17: ; preds = %if.end25
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #25
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
  invoke void @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %4)
          to label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #22
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(ptr %10) #26
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
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %17 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %17, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %18 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %18, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %19 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i64, ptr %_M_bucket_count, align 8
  %21 = load i32, ptr %add.ptr.i, align 4
  %conv.i.i.i.i.i = zext i32 %21 to i64
  %rem.i.i.i.i = urem i64 %conv.i.i.i.i.i, %20
  %arrayidx17.i = getelementptr inbounds nuw ptr, ptr %19, i64 %rem.i.i.i.i
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
  %_M_single_bucket.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #23
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %__p.022, i64 8
  %2 = load i32, ptr %add.ptr, align 4
  %conv.i.i.i = zext i32 %2 to i64
  %rem.i.i = urem i64 %conv.i.i.i, %__bkt_count
  %arrayidx = getelementptr inbounds nuw ptr, ptr %retval.0.i, i64 %rem.i.i
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
  %arrayidx16 = getelementptr inbounds nuw ptr, ptr %retval.0.i, i64 %__bbegin_bkt.021
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !139

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %8, %_M_single_bucket.i.i.i
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #25
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKj(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 4 dereferenceable(4) %__k) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_before_begin.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_before_begin.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %return, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.then
  %2 = load i32, ptr %__k, align 4
  %add.ptr.i30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load i32, ptr %add.ptr.i30, align 4
  %cmp.i.i.i31 = icmp eq i32 %2, %3
  br i1 %cmp.i.i.i31, label %if.end, label %if.end4.i

for.body.i:                                       ; preds = %if.end4.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %4 = load i32, ptr %add.ptr.i, align 4
  %cmp.i.i.i = icmp eq i32 %2, %4
  br i1 %cmp.i.i.i, label %if.end, label %if.end4.i, !llvm.loop !582

if.end4.i:                                        ; preds = %for.cond.preheader.i, %for.body.i
  %__p.07.i32 = phi ptr [ %5, %for.body.i ], [ %1, %for.cond.preheader.i ]
  %5 = load ptr, ptr %__p.07.i32, align 8
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !582

if.end:                                           ; preds = %for.body.i, %for.cond.preheader.i
  %6 = phi ptr [ %1, %for.cond.preheader.i ], [ %5, %for.body.i ]
  %__prev_p.06.i.lcssa = phi ptr [ %_M_before_begin.i, %for.cond.preheader.i ], [ %__p.07.i32, %for.body.i ]
  %_M_bucket_count.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load i64, ptr %_M_bucket_count.i, align 8
  %conv.i.i.i.i = zext i32 %2 to i64
  %rem.i.i.i = urem i64 %conv.i.i.i.i, %7
  %.pre = load ptr, ptr %this, align 8
  %arrayidx.i15.phi.trans.insert = getelementptr inbounds nuw ptr, ptr %.pre, i64 %rem.i.i.i
  %.pre36 = load ptr, ptr %arrayidx.i15.phi.trans.insert, align 8
  br label %if.end13

if.else:                                          ; preds = %entry
  %8 = load i32, ptr %__k, align 4
  %conv.i.i = zext i32 %8 to i64
  %_M_bucket_count.i10 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %9 = load i64, ptr %_M_bucket_count.i10, align 8
  %rem.i.i.i11 = urem i64 %conv.i.i, %9
  %10 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %10, i64 %rem.i.i.i11
  %11 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i12 = icmp eq ptr %11, null
  br i1 %tobool.not.i12, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.else
  %12 = load ptr, ptr %11, align 8
  %add.ptr8.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = load i32, ptr %add.ptr8.i, align 4
  %cmp.i.i.i9.i = icmp eq i32 %8, %13
  br i1 %cmp.i.i.i9.i, label %if.end13.thread, label %if.end3.i

if.end13.thread:                                  ; preds = %if.end.i
  %14 = load ptr, ptr %12, align 8
  %tobool.not.i1641 = icmp eq ptr %14, null
  br i1 %tobool.not.i1641, label %if.end.i.i, label %cond.end.i

for.cond.i:                                       ; preds = %lor.lhs.false.i
  %cmp.i.i.i.i = icmp eq i32 %8, %16
  br i1 %cmp.i.i.i.i, label %if.end13, label %if.end3.i, !llvm.loop !583

if.end3.i:                                        ; preds = %if.end.i, %for.cond.i
  %__p.010.i = phi ptr [ %15, %for.cond.i ], [ %12, %if.end.i ]
  %15 = load ptr, ptr %__p.010.i, align 8
  %tobool5.not.i = icmp eq ptr %15, null
  br i1 %tobool5.not.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end3.i
  %add.ptr7.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %16 = load i32, ptr %add.ptr7.i, align 4
  %conv.i.i.i.i.i = zext i32 %16 to i64
  %rem.i.i.i.i = urem i64 %conv.i.i.i.i.i, %9
  %cmp.not.i13 = icmp eq i64 %rem.i.i.i.i, %rem.i.i.i11
  br i1 %cmp.not.i13, label %for.cond.i, label %return, !llvm.loop !583

if.end13:                                         ; preds = %for.cond.i, %if.end
  %17 = phi i64 [ %7, %if.end ], [ %9, %for.cond.i ]
  %18 = phi ptr [ %.pre36, %if.end ], [ %11, %for.cond.i ]
  %19 = phi ptr [ %.pre, %if.end ], [ %10, %for.cond.i ]
  %__n.0 = phi ptr [ %6, %if.end ], [ %15, %for.cond.i ]
  %__bkt.0 = phi i64 [ %rem.i.i.i, %if.end ], [ %rem.i.i.i11, %for.cond.i ]
  %__prev_n.0 = phi ptr [ %__prev_p.06.i.lcssa, %if.end ], [ %__p.010.i, %for.cond.i ]
  %cmp.i = icmp eq ptr %__prev_n.0, %18
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
  %add.ptr.i19 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %25 = load i32, ptr %add.ptr.i19, align 4
  %conv.i.i.i.i.i21 = zext i32 %25 to i64
  %rem.i.i.i.i22 = urem i64 %conv.i.i.i.i.i21, %21
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i22, %__bkt.04450
  br i1 %cmp.not.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS1_15_Hash_node_baseEPNS1_10_Hash_nodeIjLb0EEE.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %cond.end.i
  %arrayidx5.i.i = getelementptr inbounds nuw ptr, ptr %23, i64 %rem.i.i.i.i22
  store ptr %22, ptr %arrayidx5.i.i, align 8
  %.pre.i = load ptr, ptr %this, align 8
  %arrayidx7.i.phi.trans.insert.i = getelementptr inbounds nuw ptr, ptr %.pre.i, i64 %__bkt.04450
  %.pre24.i = load ptr, ptr %arrayidx7.i.phi.trans.insert.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end13.thread, %if.then3.i.i, %if.then.i
  %__n.04353 = phi ptr [ %__n.0, %if.then.i ], [ %__n.04352, %if.then3.i.i ], [ %12, %if.end13.thread ]
  %__bkt.04451 = phi i64 [ %__bkt.0, %if.then.i ], [ %__bkt.04450, %if.then3.i.i ], [ %rem.i.i.i11, %if.end13.thread ]
  %__prev_n.04649 = phi ptr [ %__prev_n.0, %if.then.i ], [ %__prev_n.04648, %if.then3.i.i ], [ %11, %if.end13.thread ]
  %26 = phi ptr [ null, %if.then.i ], [ %24, %if.then3.i.i ], [ null, %if.end13.thread ]
  %27 = phi ptr [ %18, %if.then.i ], [ %.pre24.i, %if.then3.i.i ], [ %11, %if.end13.thread ]
  %28 = phi ptr [ %19, %if.then.i ], [ %.pre.i, %if.then3.i.i ], [ %10, %if.end13.thread ]
  %_M_before_begin.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %arrayidx7.i.i = getelementptr inbounds nuw ptr, ptr %28, i64 %__bkt.04451
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
  %add.ptr8.i17 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %29 = load i32, ptr %add.ptr8.i17, align 4
  %conv.i.i.i.i14.i = zext i32 %29 to i64
  %rem.i.i.i15.i = urem i64 %conv.i.i.i.i14.i, %17
  %cmp10.not.i = icmp eq i64 %rem.i.i.i15.i, %__bkt.0
  br i1 %cmp10.not.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS1_15_Hash_node_baseEPNS1_10_Hash_nodeIjLb0EEE.exit, label %if.then11.i

if.then11.i:                                      ; preds = %if.then6.i
  %arrayidx13.i = getelementptr inbounds nuw ptr, ptr %19, i64 %rem.i.i.i15.i
  store ptr %__prev_n.0, ptr %arrayidx13.i, align 8
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS1_15_Hash_node_baseEPNS1_10_Hash_nodeIjLb0EEE.exit

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS1_15_Hash_node_baseEPNS1_10_Hash_nodeIjLb0EEE.exit: ; preds = %cond.end.i, %if.end11.i.i, %if.else.i, %if.then6.i, %if.then11.i
  %__prev_n.045 = phi ptr [ %__prev_n.04648, %cond.end.i ], [ %__prev_n.04649, %if.end11.i.i ], [ %__prev_n.0, %if.else.i ], [ %__prev_n.0, %if.then6.i ], [ %__prev_n.0, %if.then11.i ]
  %__n.042 = phi ptr [ %__n.04352, %cond.end.i ], [ %__n.04353, %if.end11.i.i ], [ %__n.0, %if.else.i ], [ %__n.0, %if.then6.i ], [ %__n.0, %if.then11.i ]
  %30 = load ptr, ptr %__n.042, align 8
  store ptr %30, ptr %__prev_n.045, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.042) #25
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
  %cmp.not1 = icmp eq ptr %__x, null
  br i1 %cmp.not1, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIN3ue28flat_setIjSt4lessIjESaIjEEESt4pairIKS5_NS1_IPNS0_12_GLOBAL__N_110VertexInfoENS8_16VertexInfoPtrCmpESaISA_EEEESt10_Select1stISE_ES2_IS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit
  %__x.addr.02 = phi ptr [ %__x.addr.0.val4, %_ZNSt8_Rb_treeIN3ue28flat_setIjSt4lessIjESaIjEEESt4pairIKS5_NS1_IPNS0_12_GLOBAL__N_110VertexInfoENS8_16VertexInfoPtrCmpESaISA_EEEESt10_Select1stISE_ES2_IS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit ], [ %__x, %entry ]
  %0 = getelementptr i8, ptr %__x.addr.02, i64 24
  %__x.addr.0.val = load ptr, ptr %0, align 8
  tail call fastcc void @_ZNSt8_Rb_treeIN3ue28flat_setIjSt4lessIjESaIjEEESt4pairIKS5_NS1_IPNS0_12_GLOBAL__N_110VertexInfoENS8_16VertexInfoPtrCmpESaISA_EEEESt10_Select1stISE_ES2_IS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef %__x.addr.0.val)
  %1 = getelementptr i8, ptr %__x.addr.02, i64 16
  %__x.addr.0.val4 = load ptr, ptr %1, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.02, i64 32
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.02, i64 80
  %2 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %while.body
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.02, i64 64
  %this.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %second.i.i.i.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.02, i64 88
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %this.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:        ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %this.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i) #25
  br label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EED2Ev.exit.i.i.i.i.i

_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EED2Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %while.body
  %m_capacity.i.i.i.i.i.i.i.i.i1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.02, i64 48
  %3 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i1.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i2.i.i.i.i.i = icmp eq i64 %3, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i2.i.i.i.i.i, label %_ZNSt8_Rb_treeIN3ue28flat_setIjSt4lessIjESaIjEEESt4pairIKS5_NS1_IPNS0_12_GLOBAL__N_110VertexInfoENS8_16VertexInfoPtrCmpESaISA_EEEESt10_Select1stISE_ES2_IS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit, label %if.then.i.i.i.i.i.i.i.i.i3.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i3.i.i.i.i.i:             ; preds = %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EED2Ev.exit.i.i.i.i.i
  %4 = load ptr, ptr %_M_storage.i.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.02, i64 56
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i5.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i4.i.i.i.i.i, %4
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i5.i.i.i.i.i, label %_ZNSt8_Rb_treeIN3ue28flat_setIjSt4lessIjESaIjEEESt4pairIKS5_NS1_IPNS0_12_GLOBAL__N_110VertexInfoENS8_16VertexInfoPtrCmpESaISA_EEEESt10_Select1stISE_ES2_IS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i.i.i.i.i:       ; preds = %if.then.i.i.i.i.i.i.i.i.i3.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %4) #25
  br label %_ZNSt8_Rb_treeIN3ue28flat_setIjSt4lessIjESaIjEEESt4pairIKS5_NS1_IPNS0_12_GLOBAL__N_110VertexInfoENS8_16VertexInfoPtrCmpESaISA_EEEESt10_Select1stISE_ES2_IS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit

_ZNSt8_Rb_treeIN3ue28flat_setIjSt4lessIjESaIjEEESt4pairIKS5_NS1_IPNS0_12_GLOBAL__N_110VertexInfoENS8_16VertexInfoPtrCmpESaISA_EEEESt10_Select1stISE_ES2_IS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit: ; preds = %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EED2Ev.exit.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i3.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i6.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.02) #25
  %cmp.not = icmp eq ptr %__x.addr.0.val4, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !584

while.end:                                        ; preds = %_ZNSt8_Rb_treeIN3ue28flat_setIjSt4lessIjESaIjEEESt4pairIKS5_NS1_IPNS0_12_GLOBAL__N_110VertexInfoENS8_16VertexInfoPtrCmpESaISA_EEEESt10_Select1stISE_ES2_IS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

declare { ptr, i64 } @_ZN3ue212clone_vertexERNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(136), ptr, i64) local_unnamed_addr #12

declare void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt14overflow_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue215remove_verticesISt23_Rb_tree_const_iteratorINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEEEEvT_SB_RS5_b(ptr %begin.coerce, ptr %end.coerce, ptr noundef nonnull align 8 dereferenceable(136) %h, i1 noundef zeroext %renumber) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq ptr %begin.coerce, %end.coerce
  br i1 %cmp.i, label %if.end11, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %h, i64 8
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %it.sroa.0.014 = phi ptr [ %begin.coerce, %for.cond.preheader ], [ %call.i, %for.inc ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.014, i64 32
  %v.sroa.0.0.copyload = load ptr, ptr %_M_storage.i.i, align 8
  %index.i = getelementptr inbounds nuw i8, ptr %v.sroa.0.0.copyload, i64 80
  %0 = load i64, ptr %index.i, align 8
  %cmp.i8 = icmp ult i64 %0, 4
  br i1 %cmp.i8, label %for.inc, label %if.then5

if.then5:                                         ; preds = %for.body
  %v.sroa.4.0.call3.sroa_idx = getelementptr inbounds nuw i8, ptr %it.sroa.0.014, i64 40
  %v.sroa.4.0.copyload = load i64, ptr %v.sroa.4.0.call3.sroa_idx, align 8
  tail call void @_ZN3ue212clear_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_(ptr nonnull %v.sroa.0.0.copyload, i64 %v.sroa.4.0.copyload, ptr noundef nonnull align 8 dereferenceable(136) %h)
  %1 = load ptr, ptr %v.sroa.0.0.copyload, align 8, !noalias !585
  %prev_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %v.sroa.0.0.copyload, i64 8
  %2 = load ptr, ptr %prev_.i.i.i.i.i.i, align 8, !noalias !585
  store ptr %1, ptr %2, align 8, !noalias !585
  %prev_.i4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %prev_.i4.i.i.i.i.i, align 8, !noalias !585
  %3 = load i64, ptr %add.ptr.i, align 8, !noalias !585
  %dec.i.i.i.i.i = add i64 %3, -1
  store i64 %dec.i.i.i.i.i, ptr %add.ptr.i, align 8, !noalias !585
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %v.sroa.0.0.copyload, i8 0, i64 16, i1 false), !noalias !585
  %out_edge_list.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %v.sroa.0.0.copyload, i64 128
  %m_header.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %v.sroa.0.0.copyload, i64 136
  %4 = load ptr, ptr %m_header.i.i.i.i.i.i.i.i.i, align 8, !noalias !590
  %cmp.i.i.not5.i.i.i.i.i.i.i = icmp eq ptr %4, %m_header.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.not5.i.i.i.i.i.i.i, label %_ZN5boost9intrusive4listIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE9edge_nodeEJNS0_9base_hookINS0_14list_base_hookIJNS0_3tagINS7_12out_edge_tagEEEEEEEEEED2Ev.exit.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i.i:                   ; preds = %if.then5, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i.i.i.i.i.i
  %it.sroa.0.06.i.i.i.i.i.i.i = phi ptr [ %5, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i.i.i.i.i.i ], [ %4, %if.then5 ]
  %5 = load ptr, ptr %it.sroa.0.06.i.i.i.i.i.i.i, align 8, !noalias !585
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %it.sroa.0.06.i.i.i.i.i.i.i, i8 0, i64 16, i1 false), !noalias !585
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.06.i.i.i.i.i.i.i, i64 80
  %6 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !585
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:    ; preds = %delete.notnull.i.i.i.i.i.i.i.i
  %tops.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.06.i.i.i.i.i.i.i, i64 64
  %7 = load ptr, ptr %tops.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !585
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.06.i.i.i.i.i.i.i, i64 88
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %7
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %7) #25, !noalias !585
  br label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i.i.i.i.i.i

_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %it.sroa.0.06.i.i.i.i.i.i.i) #25, !noalias !585
  %cmp.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %5, %m_header.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i.i, label %_ZN5boost9intrusive4listIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE9edge_nodeEJNS0_9base_hookINS0_14list_base_hookIJNS0_3tagINS7_12out_edge_tagEEEEEEEEEED2Ev.exit.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i.i, !llvm.loop !593

_ZN5boost9intrusive4listIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE9edge_nodeEJNS0_9base_hookINS0_14list_base_hookIJNS0_3tagINS7_12out_edge_tagEEEEEEEEEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i.i.i.i.i.i, %if.then5
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %v.sroa.0.0.copyload, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %out_edge_list.i.i.i.i.i.i, i8 0, i64 24, i1 false), !noalias !585
  %8 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !585
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue213remove_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %_ZN5boost9intrusive4listIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE9edge_nodeEJNS0_9base_hookINS0_14list_base_hookIJNS0_3tagINS7_12out_edge_tagEEEEEEEEEED2Ev.exit.i.i.i.i.i.i
  %reports.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %v.sroa.0.0.copyload, i64 48
  %9 = load ptr, ptr %reports.i.i.i.i.i.i.i, align 8, !noalias !585
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %v.sroa.0.0.copyload, i64 72
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %9
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue213remove_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i1.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i1.i.i.i.i.i.i:   ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %9) #25, !noalias !585
  br label %_ZN3ue213remove_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_.exit

_ZN3ue213remove_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_.exit: ; preds = %_ZN5boost9intrusive4listIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE9edge_nodeEJNS0_9base_hookINS0_14list_base_hookIJNS0_3tagINS7_12out_edge_tagEEEEEEEEEED2Ev.exit.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i1.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %v.sroa.0.0.copyload) #25, !noalias !585
  br label %for.inc

for.inc:                                          ; preds = %_ZN3ue213remove_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_.exit, %for.body
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %it.sroa.0.014) #27
  %cmp.i7.not = icmp eq ptr %call.i, %end.coerce
  br i1 %cmp.i7.not, label %for.end, label %for.body, !llvm.loop !594

for.end:                                          ; preds = %for.inc
  br i1 %renumber, label %if.then10, label %if.end11

if.then10:                                        ; preds = %for.end
  %next_edge_index.i.i = getelementptr inbounds nuw i8, ptr %h, i64 40
  store i64 0, ptr %next_edge_index.i.i, align 8
  %m_header.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %h, i64 16
  %10 = load ptr, ptr %m_header.i.i.i.i.i.i.i, align 8, !noalias !595
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %10, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i, label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %if.then10, %while.body.i.i.i.i
  %ref.tmp3.sroa.0.0.i.i.i = phi ptr [ %11, %while.body.i.i.i.i ], [ %10, %if.then10 ]
  %storemerge.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp3.sroa.0.0.i.i.i, i64 136
  %storemerge10.i.i.i.i = load ptr, ptr %storemerge.i.i.i.i, align 8, !noalias !604
  %cmp.i.i.i.i1.i.i.i.i = icmp eq ptr %storemerge10.i.i.i.i, %storemerge.i.i.i.i
  br i1 %cmp.i.i.i.i1.i.i.i.i, label %while.body.i.i.i.i, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i

while.body.i.i.i.i:                               ; preds = %while.cond.i.i.i.i
  %11 = load ptr, ptr %ref.tmp3.sroa.0.0.i.i.i, align 8, !noalias !604
  %cmp.i.i.i.i2.i.i.i.i = icmp eq ptr %11, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i2.i.i.i.i, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i, label %while.cond.i.i.i.i, !llvm.loop !605

_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i: ; preds = %while.body.i.i.i.i, %while.cond.i.i.i.i, %if.then10
  %ref.tmp3.sroa.0.1.i.i.i = phi ptr [ %10, %if.then10 ], [ %11, %while.body.i.i.i.i ], [ %ref.tmp3.sroa.0.0.i.i.i, %while.cond.i.i.i.i ]
  %ref.tmp3.sroa.8.0.i.i.i = phi ptr [ null, %if.then10 ], [ %storemerge.i.i.i.i, %while.cond.i.i.i.i ], [ %storemerge.i.i.i.i, %while.body.i.i.i.i ]
  %ref.tmp3.sroa.5.0.i.i.i = phi ptr [ null, %if.then10 ], [ %storemerge10.i.i.i.i, %while.cond.i.i.i.i ], [ %storemerge10.i.i.i.i, %while.body.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i19.i.i = icmp eq ptr %ref.tmp3.sroa.0.1.i.i.i, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i19.i.i, label %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i
  %it.sroa.14.022.i.i = phi ptr [ %it.sroa.14.2.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i ], [ %ref.tmp3.sroa.8.0.i.i.i, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i ]
  %it.sroa.8.021.i.i = phi ptr [ %it.sroa.8.2.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i ], [ %ref.tmp3.sroa.5.0.i.i.i, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i ]
  %it.sroa.0.020.i.i = phi ptr [ %it.sroa.0.1.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i ], [ %ref.tmp3.sroa.0.1.i.i.i, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i ]
  %12 = load i64, ptr %next_edge_index.i.i, align 8
  %inc.i.i = add i64 %12, 1
  store i64 %inc.i.i, ptr %next_edge_index.i.i, align 8
  %props.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.8.021.i.i, i64 56
  store i64 %12, ptr %props.i.i.i, align 8
  %13 = load ptr, ptr %it.sroa.8.021.i.i, align 8
  %cmp.i.i.i.i3.i.i.i6.i.i = icmp eq ptr %13, %it.sroa.14.022.i.i
  br i1 %cmp.i.i.i.i3.i.i.i6.i.i, label %while.body.i.i.i.preheader.i.i, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i

while.body.i.i.i.preheader.i.i:                   ; preds = %for.body.i.i
  %14 = load ptr, ptr %it.sroa.0.020.i.i, align 8
  %cmp.i.i.i.i1.i.i.i13.i.i = icmp eq ptr %14, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i1.i.i.i13.i.i, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i, label %if.end.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i
  %15 = load ptr, ptr %16, align 8
  %cmp.i.i.i.i1.i.i.i.i.i = icmp eq ptr %15, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i1.i.i.i.i.i, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i, label %if.end.i.i.i.i.i, !llvm.loop !606

if.end.i.i.i.i.i:                                 ; preds = %while.body.i.i.i.preheader.i.i, %while.body.i.i.i.i.i
  %16 = phi ptr [ %15, %while.body.i.i.i.i.i ], [ %14, %while.body.i.i.i.preheader.i.i ]
  %m_header.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 136
  %17 = load ptr, ptr %m_header.i.i.i.i.i.i.i.i, align 8, !noalias !607
  %cmp.i.i.i.i.i.i.i8.i.i = icmp eq ptr %17, %m_header.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i8.i.i, label %while.body.i.i.i.i.i, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i, !llvm.loop !606

_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i: ; preds = %if.end.i.i.i.i.i, %while.body.i.i.i.i.i, %while.body.i.i.i.preheader.i.i, %for.body.i.i
  %it.sroa.0.1.i.i = phi ptr [ %it.sroa.0.020.i.i, %for.body.i.i ], [ %14, %while.body.i.i.i.preheader.i.i ], [ %16, %if.end.i.i.i.i.i ], [ %15, %while.body.i.i.i.i.i ]
  %it.sroa.8.2.i.i = phi ptr [ %13, %for.body.i.i ], [ %13, %while.body.i.i.i.preheader.i.i ], [ %17, %while.body.i.i.i.i.i ], [ %17, %if.end.i.i.i.i.i ]
  %it.sroa.14.2.i.i = phi ptr [ %it.sroa.14.022.i.i, %for.body.i.i ], [ %it.sroa.14.022.i.i, %while.body.i.i.i.preheader.i.i ], [ %m_header.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %m_header.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %it.sroa.0.1.i.i, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit.loopexit, label %for.body.i.i, !llvm.loop !612

_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit.loopexit: ; preds = %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i
  %it.sroa.0.08.i.i.pre = load ptr, ptr %m_header.i.i.i.i.i.i.i, align 8
  br label %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit

_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit: ; preds = %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit.loopexit, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i
  %it.sroa.0.08.i.i = phi ptr [ %it.sroa.0.08.i.i.pre, %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit.loopexit ], [ %10, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i ]
  %next_vertex_index.i.i = getelementptr inbounds nuw i8, ptr %h, i64 32
  store i64 4, ptr %next_vertex_index.i.i, align 8
  %cmp.i.i.i.i.not9.i.i = icmp eq ptr %it.sroa.0.08.i.i, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not9.i.i, label %if.end11, label %for.body.i.i9

for.body.i.i9:                                    ; preds = %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, %for.inc.i.i
  %it.sroa.0.010.i.i = phi ptr [ %it.sroa.0.0.i.i, %for.inc.i.i ], [ %it.sroa.0.08.i.i, %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit ]
  %index.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.010.i.i, i64 80
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
  %in_edge_list.i = getelementptr inbounds nuw i8, ptr %v.coerce0, i64 104
  %0 = load i64, ptr %in_edge_list.i, align 8
  %graph_edge_count.i = getelementptr inbounds nuw i8, ptr %g, i64 48
  %1 = load i64, ptr %graph_edge_count.i, align 8
  %sub.i = sub i64 %1, %0
  store i64 %sub.i, ptr %graph_edge_count.i, align 8
  %m_header.i.i.i.i = getelementptr inbounds nuw i8, ptr %v.coerce0, i64 112
  %2 = load ptr, ptr %m_header.i.i.i.i, align 8, !noalias !613
  %cmp.i.i.not4.i.i = icmp eq ptr %2, %m_header.i.i.i.i
  br i1 %cmp.i.i.not4.i.i, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE19clear_in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %entry, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i
  %it.sroa.0.05.i.i = phi ptr [ %3, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i ], [ %2, %entry ]
  %3 = load ptr, ptr %it.sroa.0.05.i.i, align 8
  %sub.ptr.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.05.i.i, i64 -16
  %source.i.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.05.i.i, i64 16
  %4 = load ptr, ptr %source.i.i.i, align 8
  %out_edge_list.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 128
  %5 = load ptr, ptr %sub.ptr.i.i.i, align 8, !noalias !616
  %prev_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.05.i.i, i64 -8
  %6 = load ptr, ptr %prev_.i.i.i.i.i.i.i, align 8, !noalias !616
  store ptr %5, ptr %6, align 8, !noalias !616
  %prev_.i4.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %prev_.i4.i.i.i.i.i.i, align 8, !noalias !616
  %7 = load i64, ptr %out_edge_list.i.i.i, align 8, !noalias !616
  %dec.i.i.i.i.i.i = add i64 %7, -1
  store i64 %dec.i.i.i.i.i.i, ptr %out_edge_list.i.i.i, align 8, !noalias !616
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %sub.ptr.i.i.i, i8 0, i64 16, i1 false), !noalias !616
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
  tail call void @_ZdlPv(ptr noundef %9) #25
  br label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i

_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %sub.ptr.i.i.i) #25
  %cmp.i.i.not.i.i = icmp eq ptr %3, %m_header.i.i.i.i
  br i1 %cmp.i.i.not.i.i, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE19clear_in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit, label %while.body.i.i, !llvm.loop !621

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
  %12 = load ptr, ptr %m_header.i.i.i.i5, align 8, !noalias !622
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
  %15 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8, !noalias !625
  %prev_.i.i.i.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %it.sroa.0.06.i.i, i64 24
  %16 = load ptr, ptr %prev_.i.i.i.i.i.i.i7, align 8, !noalias !625
  store ptr %15, ptr %16, align 8, !noalias !625
  %prev_.i4.i.i.i.i.i.i8 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr %prev_.i4.i.i.i.i.i.i8, align 8, !noalias !625
  %17 = load i64, ptr %in_edge_list.i.i.i, align 8, !noalias !625
  %dec.i.i.i.i.i.i9 = add i64 %17, -1
  store i64 %dec.i.i.i.i.i.i9, ptr %in_edge_list.i.i.i, align 8, !noalias !625
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
  tail call void @_ZdlPv(ptr noundef %19) #25
  br label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i

_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i16, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i12, %while.body.i.i6
  tail call void @_ZdlPv(ptr noundef nonnull %it.sroa.0.06.i.i) #25
  %cmp.i.i.not.i.i17 = icmp eq ptr %13, %m_header.i.i.i.i5
  br i1 %cmp.i.i.not.i.i17, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE20clear_out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit, label %while.body.i.i6, !llvm.loop !630

_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE20clear_out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit: ; preds = %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i, %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE19clear_in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit
  store ptr %m_header.i.i.i.i5, ptr %m_header.i.i.i.i5, align 8
  %prev_.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %v.coerce0, i64 144
  store ptr %m_header.i.i.i.i5, ptr %prev_.i.i.i.i18, align 8
  store i64 0, ptr %out_edge_list.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #25
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !631

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #21

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn }
attributes #25 = { builtin nounwind }
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
!28 = !{!26, !23}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!31 = distinct !{!31, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!32 = !{!30, !23}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: %agg.result"}
!35 = distinct !{!35, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!36 = !{!34, !23}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!39 = distinct !{!39, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!40 = !{!38, !23}
!41 = !{!42, !23}
!42 = distinct !{!42, !43, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!43 = distinct !{!43, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!44 = distinct !{!44, !6}
!45 = !{!46, !23}
!46 = distinct !{!46, !47, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!47 = distinct !{!47, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!48 = distinct !{!48, !6}
!49 = !{!50, !23}
!50 = distinct !{!50, !51, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!51 = distinct !{!51, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!52 = !{!53, !23}
!53 = distinct !{!53, !54, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!54 = distinct !{!54, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!55 = distinct !{!55, !6}
!56 = !{!57, !23}
!57 = distinct !{!57, !58, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!58 = distinct !{!58, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!59 = !{!60, !23}
!60 = distinct !{!60, !61, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!61 = distinct !{!61, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!62 = !{!63, !23}
!63 = distinct !{!63, !64, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!64 = distinct !{!64, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!65 = !{!66, !23}
!66 = distinct !{!66, !67, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!67 = distinct !{!67, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!68 = !{!69, !23}
!69 = distinct !{!69, !70, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!70 = distinct !{!70, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!71 = !{!72, !23}
!72 = distinct !{!72, !73, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!73 = distinct !{!73, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!74 = distinct !{!74, !6}
!75 = !{!76, !23}
!76 = distinct !{!76, !77, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!77 = distinct !{!77, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!78 = !{!79, !23}
!79 = distinct !{!79, !80, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!80 = distinct !{!80, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!81 = !{!82, !23}
!82 = distinct !{!82, !83, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!83 = distinct !{!83, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!84 = !{!85, !23}
!85 = distinct !{!85, !86, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!86 = distinct !{!86, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!87 = !{!88, !23}
!88 = distinct !{!88, !89, !"_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE6insertEOS3_: %agg.result"}
!89 = distinct !{!89, !"_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE6insertEOS3_"}
!90 = !{!91, !93, !88, !23}
!91 = distinct !{!91, !92, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_N9__gnu_cxx5__ops14_Iter_comp_valINS4_16VertexInfoPtrCmpEEEET_SE_SE_RKT0_T1_: %agg.result"}
!92 = distinct !{!92, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_N9__gnu_cxx5__ops14_Iter_comp_valINS4_16VertexInfoPtrCmpEEEET_SE_SE_RKT0_T1_"}
!93 = distinct !{!93, !94, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_: %agg.result"}
!94 = distinct !{!94, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_"}
!95 = distinct !{!95, !6}
!96 = !{!97, !99, !101, !88, !23}
!97 = distinct !{!97, !98, !"_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyIS8_PS5_EEEENS0_12vec_iteratorISD_Lb0EEERKSD_mT_: %agg.result"}
!98 = distinct !{!98, !"_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyIS8_PS5_EEEENS0_12vec_iteratorISD_Lb0EEERKSD_mT_"}
!99 = distinct !{!99, !100, !"_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE11priv_insertIS5_EENS0_12vec_iteratorIPS5_Lb0EEERKNSB_ISC_Lb1EEEOT_: %agg.result"}
!100 = distinct !{!100, !"_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE11priv_insertIS5_EENS0_12vec_iteratorIPS5_Lb0EEERKNSB_ISC_Lb1EEEOT_"}
!101 = distinct !{!101, !102, !"_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE6insertENS0_12vec_iteratorIPS5_Lb1EEEOS5_: %agg.result"}
!102 = distinct !{!102, !"_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE6insertENS0_12vec_iteratorIPS5_Lb1EEEOS5_"}
!103 = !{!104, !105, !106, !88, !23}
!104 = distinct !{!104, !98, !"_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyIS8_PS5_EEEENS0_12vec_iteratorISD_Lb0EEERKSD_mT_: %agg.result:thread"}
!105 = distinct !{!105, !100, !"_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE11priv_insertIS5_EENS0_12vec_iteratorIPS5_Lb0EEERKNSB_ISC_Lb1EEEOT_: %agg.result:thread"}
!106 = distinct !{!106, !102, !"_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE6insertENS0_12vec_iteratorIPS5_Lb1EEEOS5_: %agg.result:thread"}
!107 = !{!108, !97, !99, !101, !88, !23}
!108 = distinct !{!108, !109, !"_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyIS8_PS5_EEEENS0_12vec_iteratorISD_Lb0EEERKSD_mT_NS_11move_detail17integral_constantIjLj1EEE: %agg.result"}
!109 = distinct !{!109, !"_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyIS8_PS5_EEEENS0_12vec_iteratorISD_Lb0EEERKSD_mT_NS_11move_detail17integral_constantIjLj1EEE"}
!110 = distinct !{!110, !6}
!111 = !{!112, !114}
!112 = distinct !{!112, !113, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!113 = distinct !{!113, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!114 = distinct !{!114, !115, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj: %agg.result"}
!115 = distinct !{!115, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj"}
!116 = !{!117, !114}
!117 = distinct !{!117, !118, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!118 = distinct !{!118, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!119 = !{!120, !122, !114}
!120 = distinct !{!120, !121, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_: %agg.result"}
!121 = distinct !{!121, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_"}
!122 = distinct !{!122, !123, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_: %agg.result"}
!123 = distinct !{!123, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_"}
!124 = distinct !{!124, !6}
!125 = !{!114}
!126 = !{}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE: %agg.result"}
!129 = distinct !{!129, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE"}
!130 = !{!131, !133, !135, !114}
!131 = distinct !{!131, !132, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: %agg.result"}
!132 = distinct !{!132, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_"}
!133 = distinct !{!133, !134, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_: %agg.result"}
!134 = distinct !{!134, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_"}
!135 = distinct !{!135, !136, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj: %agg.result"}
!136 = distinct !{!136, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj"}
!137 = distinct !{!137, !6}
!138 = distinct !{!138, !6}
!139 = distinct !{!139, !6}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!142 = distinct !{!142, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!143 = !{!144, !146}
!144 = distinct !{!144, !145, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!145 = distinct !{!145, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!146 = distinct !{!146, !147, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!147 = distinct !{!147, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!148 = distinct !{!148, !6}
!149 = distinct !{!149, !6}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!152 = distinct !{!152, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!153 = !{!154, !156}
!154 = distinct !{!154, !155, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!155 = distinct !{!155, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!156 = distinct !{!156, !157, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!157 = distinct !{!157, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!160 = distinct !{!160, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!161 = !{!162, !164}
!162 = distinct !{!162, !163, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!163 = distinct !{!163, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!164 = distinct !{!164, !165, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!165 = distinct !{!165, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!166 = !{!167, !169}
!167 = distinct !{!167, !168, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!168 = distinct !{!168, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!169 = distinct !{!169, !170, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!170 = distinct !{!170, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!171 = distinct !{!171, !6}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!174 = distinct !{!174, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!177 = distinct !{!177, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!178 = !{!179, !181}
!179 = distinct !{!179, !180, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!180 = distinct !{!180, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!181 = distinct !{!181, !182, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!182 = distinct !{!182, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!185 = distinct !{!185, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!186 = !{!187, !189}
!187 = distinct !{!187, !188, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!188 = distinct !{!188, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!189 = distinct !{!189, !190, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!190 = distinct !{!190, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!193 = distinct !{!193, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!194 = !{!195, !197}
!195 = distinct !{!195, !196, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!196 = distinct !{!196, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!197 = distinct !{!197, !198, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!198 = distinct !{!198, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!199 = !{!200, !202}
!200 = distinct !{!200, !201, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!201 = distinct !{!201, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!202 = distinct !{!202, !203, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!203 = distinct !{!203, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!206 = distinct !{!206, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!209 = distinct !{!209, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!210 = !{!211, !213}
!211 = distinct !{!211, !212, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!212 = distinct !{!212, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!213 = distinct !{!213, !214, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!214 = distinct !{!214, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!217 = distinct !{!217, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!218 = !{!219, !221}
!219 = distinct !{!219, !220, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!220 = distinct !{!220, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!221 = distinct !{!221, !222, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!222 = distinct !{!222, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!223 = !{!224, !226}
!224 = distinct !{!224, !225, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!225 = distinct !{!225, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!226 = distinct !{!226, !227, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!227 = distinct !{!227, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!230 = distinct !{!230, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!233 = distinct !{!233, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!234 = !{!235, !237}
!235 = distinct !{!235, !236, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!236 = distinct !{!236, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!237 = distinct !{!237, !238, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!238 = distinct !{!238, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!241 = distinct !{!241, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!242 = !{!243, !245}
!243 = distinct !{!243, !244, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!244 = distinct !{!244, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!245 = distinct !{!245, !246, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!246 = distinct !{!246, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!247 = !{!248, !250, !252}
!248 = distinct !{!248, !249, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_N9__gnu_cxx5__ops14_Iter_comp_valINS4_16VertexInfoPtrCmpEEEET_SE_SE_RKT0_T1_: %agg.result"}
!249 = distinct !{!249, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_N9__gnu_cxx5__ops14_Iter_comp_valINS4_16VertexInfoPtrCmpEEEET_SE_SE_RKT0_T1_"}
!250 = distinct !{!250, !251, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_: %agg.result"}
!251 = distinct !{!251, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_"}
!252 = distinct !{!252, !253, !"_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE4findERKS3_: %agg.result"}
!253 = distinct !{!253, !"_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE4findERKS3_"}
!254 = !{!252}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE5eraseENS0_12vec_iteratorIPS5_Lb1EEE: %agg.result"}
!257 = distinct !{!257, !"_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE5eraseENS0_12vec_iteratorIPS5_Lb1EEE"}
!258 = !{!259, !261}
!259 = distinct !{!259, !260, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!260 = distinct !{!260, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!261 = distinct !{!261, !262, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4findERKj: %agg.result"}
!262 = distinct !{!262, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4findERKj"}
!263 = !{!264, !266, !261}
!264 = distinct !{!264, !265, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!265 = distinct !{!265, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!266 = distinct !{!266, !267, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!267 = distinct !{!267, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!268 = !{!269, !271, !261}
!269 = distinct !{!269, !270, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_: %agg.result"}
!270 = distinct !{!270, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_"}
!271 = distinct !{!271, !272, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_: %agg.result"}
!272 = distinct !{!272, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_"}
!273 = distinct !{!273, !6}
!274 = !{!261}
!275 = distinct !{!275, !6}
!276 = distinct !{!276, !6}
!277 = distinct !{!277, !6}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN5boost11make_uniqueIN3ue212_GLOBAL__N_110VertexInfoEJRNS1_12graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEERS7_EEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrISF_St14default_deleteISF_EEE4typeEDpOT0_: %agg.result"}
!280 = distinct !{!280, !"_ZN5boost11make_uniqueIN3ue212_GLOBAL__N_110VertexInfoEJRNS1_12graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEERS7_EEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrISF_St14default_deleteISF_EEE4typeEDpOT0_"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZSt19__relocate_object_aISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__dest"}
!283 = distinct !{!283, !"_ZSt19__relocate_object_aISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!284 = !{!285}
!285 = distinct !{!285, !283, !"_ZSt19__relocate_object_aISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__orig"}
!286 = !{!287, !289}
!287 = distinct !{!287, !288, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: %agg.result"}
!288 = distinct !{!288, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!289 = distinct !{!289, !290, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: %agg.result"}
!290 = distinct !{!290, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!291 = !{!292, !294, !296}
!292 = distinct !{!292, !293, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: %agg.result"}
!293 = distinct !{!293, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!294 = distinct !{!294, !295, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv: %agg.result"}
!295 = distinct !{!295, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv"}
!296 = distinct !{!296, !297, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv: %agg.result"}
!297 = distinct !{!297, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv"}
!298 = !{!299, !301, !303}
!299 = distinct !{!299, !300, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!300 = distinct !{!300, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!301 = distinct !{!301, !302, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv: %agg.result"}
!302 = distinct !{!302, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv"}
!303 = distinct !{!303, !304, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv: %agg.result"}
!304 = distinct !{!304, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!305 = !{!306, !308}
!306 = distinct !{!306, !307, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!307 = distinct !{!307, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!308 = distinct !{!308, !309, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj: %agg.result"}
!309 = distinct !{!309, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj"}
!310 = !{!311, !308}
!311 = distinct !{!311, !312, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!312 = distinct !{!312, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!313 = !{!314, !316, !308}
!314 = distinct !{!314, !315, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_: %agg.result"}
!315 = distinct !{!315, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_"}
!316 = distinct !{!316, !317, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_: %agg.result"}
!317 = distinct !{!317, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_"}
!318 = !{!308}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE: %agg.result"}
!321 = distinct !{!321, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE"}
!322 = !{!323, !325, !327, !308}
!323 = distinct !{!323, !324, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: %agg.result"}
!324 = distinct !{!324, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_"}
!325 = distinct !{!325, !326, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_: %agg.result"}
!326 = distinct !{!326, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_"}
!327 = distinct !{!327, !328, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj: %agg.result"}
!328 = distinct !{!328, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj"}
!329 = distinct !{!329, !6}
!330 = !{!331, !333}
!331 = distinct !{!331, !332, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: %agg.result"}
!332 = distinct !{!332, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!333 = distinct !{!333, !334, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: %agg.result"}
!334 = distinct !{!334, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!335 = !{!336, !338, !340}
!336 = distinct !{!336, !337, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: %agg.result"}
!337 = distinct !{!337, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!338 = distinct !{!338, !339, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv: %agg.result"}
!339 = distinct !{!339, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv"}
!340 = distinct !{!340, !341, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv: %agg.result"}
!341 = distinct !{!341, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv"}
!342 = !{!343, !345, !347}
!343 = distinct !{!343, !344, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!344 = distinct !{!344, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!345 = distinct !{!345, !346, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv: %agg.result"}
!346 = distinct !{!346, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv"}
!347 = distinct !{!347, !348, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv: %agg.result"}
!348 = distinct !{!348, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!349 = !{!350, !352}
!350 = distinct !{!350, !351, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!351 = distinct !{!351, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!352 = distinct !{!352, !353, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj: %agg.result"}
!353 = distinct !{!353, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj"}
!354 = !{!355, !352}
!355 = distinct !{!355, !356, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!356 = distinct !{!356, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!357 = !{!358, !360, !352}
!358 = distinct !{!358, !359, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_: %agg.result"}
!359 = distinct !{!359, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_"}
!360 = distinct !{!360, !361, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_: %agg.result"}
!361 = distinct !{!361, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_"}
!362 = !{!352}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE: %agg.result"}
!365 = distinct !{!365, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE"}
!366 = !{!367, !369, !371, !352}
!367 = distinct !{!367, !368, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: %agg.result"}
!368 = distinct !{!368, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_"}
!369 = distinct !{!369, !370, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_: %agg.result"}
!370 = distinct !{!370, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_"}
!371 = distinct !{!371, !372, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj: %agg.result"}
!372 = distinct !{!372, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj"}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!375 = distinct !{!375, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!378 = distinct !{!378, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN5boost11make_uniqueIN3ue212_GLOBAL__N_110VertexInfoEJRNS1_12graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEERS7_EEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrISF_St14default_deleteISF_EEE4typeEDpOT0_: %agg.result"}
!381 = distinct !{!381, !"_ZN5boost11make_uniqueIN3ue212_GLOBAL__N_110VertexInfoEJRNS1_12graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEERS7_EEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrISF_St14default_deleteISF_EEE4typeEDpOT0_"}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZSt19__relocate_object_aISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__dest"}
!384 = distinct !{!384, !"_ZSt19__relocate_object_aISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!385 = !{!386}
!386 = distinct !{!386, !384, !"_ZSt19__relocate_object_aISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: %__orig"}
!387 = distinct !{!387, !6}
!388 = !{!389, !391, !393}
!389 = distinct !{!389, !390, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_N9__gnu_cxx5__ops14_Iter_comp_valINS4_16VertexInfoPtrCmpEEEET_SE_SE_RKT0_T1_: %agg.result"}
!390 = distinct !{!390, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_N9__gnu_cxx5__ops14_Iter_comp_valINS4_16VertexInfoPtrCmpEEEET_SE_SE_RKT0_T1_"}
!391 = distinct !{!391, !392, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_: %agg.result"}
!392 = distinct !{!392, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_"}
!393 = distinct !{!393, !394, !"_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE4findERKS3_: %agg.result"}
!394 = distinct !{!394, !"_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE4findERKS3_"}
!395 = !{!393}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE5eraseENS0_12vec_iteratorIPS5_Lb1EEE: %agg.result"}
!398 = distinct !{!398, !"_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE5eraseENS0_12vec_iteratorIPS5_Lb1EEE"}
!399 = !{!400, !402, !404}
!400 = distinct !{!400, !401, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: %agg.result"}
!401 = distinct !{!401, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!402 = distinct !{!402, !403, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: %agg.result"}
!403 = distinct !{!403, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!404 = distinct !{!404, !405, !"_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_: %agg.result"}
!405 = distinct !{!405, !"_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_"}
!406 = !{!407, !404}
!407 = distinct !{!407, !408, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: %agg.result"}
!408 = distinct !{!408, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!409 = !{!410, !412, !414}
!410 = distinct !{!410, !411, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: %agg.result"}
!411 = distinct !{!411, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!412 = distinct !{!412, !413, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: %agg.result"}
!413 = distinct !{!413, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!414 = distinct !{!414, !415, !"_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_: %agg.result"}
!415 = distinct !{!415, !"_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_"}
!416 = !{!417, !414}
!417 = distinct !{!417, !418, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: %agg.result"}
!418 = distinct !{!418, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!419 = !{!420, !422, !424}
!420 = distinct !{!420, !421, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_N9__gnu_cxx5__ops14_Iter_comp_valINS4_16VertexInfoPtrCmpEEEET_SE_SE_RKT0_T1_: %agg.result"}
!421 = distinct !{!421, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_N9__gnu_cxx5__ops14_Iter_comp_valINS4_16VertexInfoPtrCmpEEEET_SE_SE_RKT0_T1_"}
!422 = distinct !{!422, !423, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_: %agg.result"}
!423 = distinct !{!423, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_"}
!424 = distinct !{!424, !425, !"_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE4findERKS3_: %agg.result"}
!425 = distinct !{!425, !"_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE4findERKS3_"}
!426 = !{!424}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE5eraseENS0_12vec_iteratorIPS5_Lb1EEE: %agg.result"}
!429 = distinct !{!429, !"_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE5eraseENS0_12vec_iteratorIPS5_Lb1EEE"}
!430 = !{!431, !433, !435}
!431 = distinct !{!431, !432, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: %agg.result"}
!432 = distinct !{!432, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!433 = distinct !{!433, !434, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv: %agg.result"}
!434 = distinct !{!434, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv"}
!435 = distinct !{!435, !436, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv: %agg.result"}
!436 = distinct !{!436, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv"}
!437 = !{!438, !440, !442}
!438 = distinct !{!438, !439, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!439 = distinct !{!439, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!440 = distinct !{!440, !441, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv: %agg.result"}
!441 = distinct !{!441, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv"}
!442 = distinct !{!442, !443, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv: %agg.result"}
!443 = distinct !{!443, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!444 = !{!445, !447}
!445 = distinct !{!445, !446, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!446 = distinct !{!446, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!447 = distinct !{!447, !448, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj: %agg.result"}
!448 = distinct !{!448, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj"}
!449 = !{!450, !447}
!450 = distinct !{!450, !451, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!451 = distinct !{!451, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!452 = !{!453, !455, !447}
!453 = distinct !{!453, !454, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_: %agg.result"}
!454 = distinct !{!454, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_"}
!455 = distinct !{!455, !456, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_: %agg.result"}
!456 = distinct !{!456, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_"}
!457 = !{!447}
!458 = !{!459, !461, !463, !447}
!459 = distinct !{!459, !460, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: %agg.result"}
!460 = distinct !{!460, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_"}
!461 = distinct !{!461, !462, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_: %agg.result"}
!462 = distinct !{!462, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_"}
!463 = distinct !{!463, !464, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj: %agg.result"}
!464 = distinct !{!464, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj"}
!465 = !{!466, !467, !468, !447}
!466 = distinct !{!466, !460, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: %agg.result:thread"}
!467 = distinct !{!467, !462, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_: %agg.result:thread"}
!468 = distinct !{!468, !464, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj: %agg.result:thread"}
!469 = !{!470, !447}
!470 = distinct !{!470, !471, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE: %agg.result"}
!471 = distinct !{!471, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE"}
!472 = !{!473, !475, !477}
!473 = distinct !{!473, !474, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: %agg.result"}
!474 = distinct !{!474, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!475 = distinct !{!475, !476, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: %agg.result"}
!476 = distinct !{!476, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!477 = distinct !{!477, !478, !"_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_: %agg.result"}
!478 = distinct !{!478, !"_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_"}
!479 = !{!480, !477}
!480 = distinct !{!480, !481, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: %agg.result"}
!481 = distinct !{!481, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!482 = !{!483, !485, !487}
!483 = distinct !{!483, !484, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: %agg.result"}
!484 = distinct !{!484, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!485 = distinct !{!485, !486, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: %agg.result"}
!486 = distinct !{!486, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!487 = distinct !{!487, !488, !"_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_: %agg.result"}
!488 = distinct !{!488, !"_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_"}
!489 = !{!490, !487}
!490 = distinct !{!490, !491, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: %agg.result"}
!491 = distinct !{!491, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!492 = !{!493, !495, !497}
!493 = distinct !{!493, !494, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: %agg.result"}
!494 = distinct !{!494, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!495 = distinct !{!495, !496, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv: %agg.result"}
!496 = distinct !{!496, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv"}
!497 = distinct !{!497, !498, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv: %agg.result"}
!498 = distinct !{!498, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv"}
!499 = !{!500, !502, !504}
!500 = distinct !{!500, !501, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!501 = distinct !{!501, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!502 = distinct !{!502, !503, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv: %agg.result"}
!503 = distinct !{!503, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv"}
!504 = distinct !{!504, !505, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv: %agg.result"}
!505 = distinct !{!505, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!506 = !{!507, !509}
!507 = distinct !{!507, !508, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!508 = distinct !{!508, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!509 = distinct !{!509, !510, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj: %agg.result"}
!510 = distinct !{!510, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj"}
!511 = !{!512, !509}
!512 = distinct !{!512, !513, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!513 = distinct !{!513, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!514 = !{!515, !517, !509}
!515 = distinct !{!515, !516, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_: %agg.result"}
!516 = distinct !{!516, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_"}
!517 = distinct !{!517, !518, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_: %agg.result"}
!518 = distinct !{!518, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_"}
!519 = !{!509}
!520 = !{!521, !523, !525, !509}
!521 = distinct !{!521, !522, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: %agg.result"}
!522 = distinct !{!522, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_"}
!523 = distinct !{!523, !524, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_: %agg.result"}
!524 = distinct !{!524, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_"}
!525 = distinct !{!525, !526, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj: %agg.result"}
!526 = distinct !{!526, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj"}
!527 = !{!528, !529, !530, !509}
!528 = distinct !{!528, !522, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: %agg.result:thread"}
!529 = distinct !{!529, !524, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_: %agg.result:thread"}
!530 = distinct !{!530, !526, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj: %agg.result:thread"}
!531 = !{!532, !509}
!532 = distinct !{!532, !533, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE: %agg.result"}
!533 = distinct !{!533, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE"}
!534 = distinct !{!534, !6}
!535 = distinct !{!535, !6}
!536 = distinct !{!536, !6}
!537 = !{!538, !540}
!538 = distinct !{!538, !539, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_N9__gnu_cxx5__ops14_Iter_comp_valINS4_16VertexInfoPtrCmpEEEET_SE_SE_RKT0_T1_: %agg.result"}
!539 = distinct !{!539, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_N9__gnu_cxx5__ops14_Iter_comp_valINS4_16VertexInfoPtrCmpEEEET_SE_SE_RKT0_T1_"}
!540 = distinct !{!540, !541, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_: %agg.result"}
!541 = distinct !{!541, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_"}
!542 = !{!543, !545, !547}
!543 = distinct !{!543, !544, !"_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS8_PS5_EEEENS0_12vec_iteratorISD_Lb0EEERKSD_mT_: %agg.result"}
!544 = distinct !{!544, !"_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS8_PS5_EEEENS0_12vec_iteratorISD_Lb0EEERKSD_mT_"}
!545 = distinct !{!545, !546, !"_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE11priv_insertIRKS5_EENS0_12vec_iteratorIPS5_Lb0EEERKNSD_ISE_Lb1EEEOT_: %agg.result"}
!546 = distinct !{!546, !"_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE11priv_insertIRKS5_EENS0_12vec_iteratorIPS5_Lb0EEERKNSD_ISE_Lb1EEEOT_"}
!547 = distinct !{!547, !548, !"_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE6insertENS0_12vec_iteratorIPS5_Lb1EEERKS5_: %agg.result"}
!548 = distinct !{!548, !"_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE6insertENS0_12vec_iteratorIPS5_Lb1EEERKS5_"}
!549 = !{!550, !551, !552}
!550 = distinct !{!550, !544, !"_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS8_PS5_EEEENS0_12vec_iteratorISD_Lb0EEERKSD_mT_: %agg.result:thread"}
!551 = distinct !{!551, !546, !"_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE11priv_insertIRKS5_EENS0_12vec_iteratorIPS5_Lb0EEERKNSD_ISE_Lb1EEEOT_: %agg.result:thread"}
!552 = distinct !{!552, !548, !"_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE6insertENS0_12vec_iteratorIPS5_Lb1EEERKS5_: %agg.result:thread"}
!553 = !{!554, !543, !545, !547}
!554 = distinct !{!554, !555, !"_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS8_PS5_EEEENS0_12vec_iteratorISD_Lb0EEERKSD_mT_NS_11move_detail17integral_constantIjLj1EEE: %agg.result"}
!555 = distinct !{!555, !"_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS8_PS5_EEEENS0_12vec_iteratorISD_Lb0EEERKSD_mT_NS_11move_detail17integral_constantIjLj1EEE"}
!556 = !{!557}
!557 = distinct !{!557, !558, !"_ZSt19__relocate_object_aIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEES7_SaIS7_EEvPT_PT0_RT1_: %__dest"}
!558 = distinct !{!558, !"_ZSt19__relocate_object_aIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEES7_SaIS7_EEvPT_PT0_RT1_"}
!559 = !{!560}
!560 = distinct !{!560, !558, !"_ZSt19__relocate_object_aIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEES7_SaIS7_EEvPT_PT0_RT1_: %__orig"}
!561 = distinct !{!561, !6}
!562 = distinct !{!562, !6}
!563 = !{!564, !566}
!564 = distinct !{!564, !565, !"_ZN5boost9container3dtl21memmove_n_source_destINS0_12vec_iteratorIPjLb1EEEmS4_EET_S6_T0_RT1_: %agg.result"}
!565 = distinct !{!565, !"_ZN5boost9container3dtl21memmove_n_source_destINS0_12vec_iteratorIPjLb1EEEmS4_EET_S6_T0_RT1_"}
!566 = distinct !{!566, !567, !"_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_: %agg.result"}
!567 = distinct !{!567, !"_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_"}
!568 = !{!569, !571, !573}
!569 = distinct !{!569, !570, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: %agg.result"}
!570 = distinct !{!570, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!571 = distinct !{!571, !572, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv: %agg.result"}
!572 = distinct !{!572, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv"}
!573 = distinct !{!573, !574, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv: %agg.result"}
!574 = distinct !{!574, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv"}
!575 = !{!576, !578, !580}
!576 = distinct !{!576, !577, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!577 = distinct !{!577, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!578 = distinct !{!578, !579, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv: %agg.result"}
!579 = distinct !{!579, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv"}
!580 = distinct !{!580, !581, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv: %agg.result"}
!581 = distinct !{!581, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!582 = distinct !{!582, !6}
!583 = distinct !{!583, !6}
!584 = distinct !{!584, !6}
!585 = !{!586, !588}
!586 = distinct !{!586, !587, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE17erase_and_disposeINS8_15delete_disposerEEENS0_13list_iteratorISF_Lb0EEENSJ_ISF_Lb1EEET_: %agg.result"}
!587 = distinct !{!587, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE17erase_and_disposeINS8_15delete_disposerEEENS0_13list_iteratorISF_Lb0EEENSJ_ISF_Lb1EEET_"}
!588 = distinct !{!588, !589, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE17erase_and_disposeINS8_15delete_disposerEEENS0_13list_iteratorISF_Lb0EEESK_T_: %agg.result"}
!589 = distinct !{!589, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE17erase_and_disposeINS8_15delete_disposerEEENS0_13list_iteratorISF_Lb0EEESK_T_"}
!590 = !{!591, !586, !588}
!591 = distinct !{!591, !592, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!592 = distinct !{!592, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!593 = distinct !{!593, !6}
!594 = distinct !{!594, !6}
!595 = !{!596, !598, !600, !602}
!596 = distinct !{!596, !597, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv: %agg.result"}
!597 = distinct !{!597, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv"}
!598 = distinct !{!598, !599, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!599 = distinct !{!599, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv"}
!600 = distinct !{!600, !601, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv: %agg.result"}
!601 = distinct !{!601, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv"}
!602 = distinct !{!602, !603, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv: %agg.result"}
!603 = distinct !{!603, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv"}
!604 = !{!602}
!605 = distinct !{!605, !6}
!606 = distinct !{!606, !6}
!607 = !{!608, !610}
!608 = distinct !{!608, !609, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!609 = distinct !{!609, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!610 = distinct !{!610, !611, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!611 = distinct !{!611, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!612 = distinct !{!612, !6}
!613 = !{!614}
!614 = distinct !{!614, !615, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!615 = distinct !{!615, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv"}
!616 = !{!617, !619}
!617 = distinct !{!617, !618, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: %agg.result"}
!618 = distinct !{!618, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!619 = distinct !{!619, !620, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: %agg.result"}
!620 = distinct !{!620, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!621 = distinct !{!621, !6}
!622 = !{!623}
!623 = distinct !{!623, !624, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!624 = distinct !{!624, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!625 = !{!626, !628}
!626 = distinct !{!626, !627, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: %agg.result"}
!627 = distinct !{!627, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!628 = distinct !{!628, !629, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: %agg.result"}
!629 = distinct !{!629, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!630 = distinct !{!630, !6}
!631 = distinct !{!631, !6}
