; ModuleID = 'bench/hyperscan/original/ng_equivalence.ll'
source_filename = "bench/hyperscan/original/ng_equivalence.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"struct.std::_Rb_tree<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::_Identity<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::less<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<ue2::flat_set<unsigned int>, std::pair<const ue2::flat_set<unsigned int>, ue2::flat_set<ue2::(anonymous namespace)::VertexInfo *, ue2::(anonymous namespace)::VertexInfoPtrCmp>>, std::_Select1st<std::pair<const ue2::flat_set<unsigned int>, ue2::flat_set<ue2::(anonymous namespace)::VertexInfo *, ue2::(anonymous namespace)::VertexInfoPtrCmp>>>, std::less<ue2::flat_set<unsigned int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<ue2::flat_set<unsigned int>, std::pair<const ue2::flat_set<unsigned int>, ue2::flat_set<ue2::(anonymous namespace)::VertexInfo *, ue2::(anonymous namespace)::VertexInfoPtrCmp>>, std::_Select1st<std::pair<const ue2::flat_set<unsigned int>, ue2::flat_set<ue2::(anonymous namespace)::VertexInfo *, ue2::(anonymous namespace)::VertexInfoPtrCmp>>>, std::less<ue2::flat_set<unsigned int>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
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

@.str = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"get_next_capacity, allocator's max size reached\00", align 1
@_ZTISt12length_error = external constant ptr
@.str.7 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"too many graph edges/vertices created\00", align 1
@_ZTISt14overflow_error = external constant ptr
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3ue223reduceGraphEquivalencesERNS_8NGHolderERKNS_14CompileContextE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(320) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 172
  %4 = load i8, ptr %3, align 4, !range !5, !noundef !6
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZN3ue2L13isIrreducibleERKNS_8NGHolderE.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.011.i.i = load ptr, ptr %8, align 8
  %.not12.i.i = icmp eq ptr %.sroa.0.011.i.i, %8
  br i1 %.not12.i.i, label %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %6, %15
  %.sroa.0.013.i.i = phi ptr [ %.sroa.0.0.i.i, %15 ], [ %.sroa.0.011.i.i, %6 ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.0.013.i.i, i64 80
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %10, 4
  br i1 %11, label %15, label %12

12:                                               ; preds = %.lr.ph.i.i
  %13 = load i64, ptr %7, align 8
  %14 = add i64 %13, 1
  store i64 %14, ptr %7, align 8
  store i64 %13, ptr %9, align 8
  br label %15

15:                                               ; preds = %12, %.lr.ph.i.i
  %.sroa.0.0.i.i = load ptr, ptr %.sroa.0.013.i.i, align 8
  %.not.i.i = icmp eq ptr %.sroa.0.0.i.i, %8
  br i1 %.not.i.i, label %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !7

_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit.loopexit: ; preds = %15
  %.sroa.033.041.i.pre = load ptr, ptr %8, align 8
  br label %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit

_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit: ; preds = %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit.loopexit, %6
  %.sroa.033.041.i = phi ptr [ %.sroa.033.041.i.pre, %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit.loopexit ], [ %.sroa.0.011.i.i, %6 ]
  %.not4042.i = icmp eq ptr %.sroa.033.041.i, %8
  br i1 %.not4042.i, label %_ZN3ue2L13isIrreducibleERKNS_8NGHolderE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, %41
  %.sroa.033.043.i = phi ptr [ %.sroa.033.0.i, %41 ], [ %.sroa.033.041.i, %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.033.043.i, i64 80
  %17 = load i64, ptr %16, align 8
  %18 = icmp ult i64 %17, 4
  br i1 %18, label %41, label %19

19:                                               ; preds = %.lr.ph.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.033.043.i, i64 104
  %21 = load i64, ptr %20, align 8
  %.not.i = icmp eq i64 %21, 1
  br i1 %.not.i, label %30, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.033.043.i, i64 112
  %.sroa.02.08.i.i = load ptr, ptr %23, align 8
  %.not9.i.i = icmp eq ptr %.sroa.02.08.i.i, %23
  br i1 %.not9.i.i, label %42, label %.lr.ph.i.i8

.lr.ph.i.i8:                                      ; preds = %22, %.lr.ph.i.i8
  %.sroa.02.011.i.i = phi ptr [ %.sroa.02.0.i.i, %.lr.ph.i.i8 ], [ %.sroa.02.08.i.i, %22 ]
  %.010.i.i = phi i32 [ %.1.i.i, %.lr.ph.i.i8 ], [ 0, %22 ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.02.011.i.i, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %27 = load i64, ptr %26, align 8
  %28 = icmp ugt i64 %27, 3
  %.not7.i.i = icmp ne ptr %25, %.sroa.033.043.i
  %narrow.i.i = and i1 %.not7.i.i, %28
  %spec.select.i.i = zext i1 %narrow.i.i to i32
  %.1.i.i = add i32 %.010.i.i, %spec.select.i.i
  %.sroa.02.0.i.i = load ptr, ptr %.sroa.02.011.i.i, align 8
  %.not.i.i9 = icmp eq ptr %.sroa.02.0.i.i, %23
  br i1 %.not.i.i9, label %_ZN3ue2L15inIsIrreducibleERNS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKS3_.exit.i, label %.lr.ph.i.i8

_ZN3ue2L15inIsIrreducibleERNS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKS3_.exit.i: ; preds = %.lr.ph.i.i8
  %29 = icmp eq i32 %.1.i.i, 1
  br i1 %29, label %30, label %42

30:                                               ; preds = %_ZN3ue2L15inIsIrreducibleERNS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKS3_.exit.i, %19
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.033.043.i, i64 128
  %32 = load i64, ptr %31, align 8
  %.not16.i = icmp eq i64 %32, 1
  br i1 %.not16.i, label %41, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.033.043.i, i64 136
  %.sroa.02.08.i18.i = load ptr, ptr %34, align 8
  %.not9.i19.i = icmp eq ptr %.sroa.02.08.i18.i, %34
  br i1 %.not9.i19.i, label %42, label %.lr.ph.i20.i

.lr.ph.i20.i:                                     ; preds = %33, %.lr.ph.i20.i
  %.sroa.02.011.i21.i = phi ptr [ %.sroa.02.0.i27.i, %.lr.ph.i20.i ], [ %.sroa.02.08.i18.i, %33 ]
  %.010.i22.i = phi i32 [ %.1.i26.i, %.lr.ph.i20.i ], [ 0, %33 ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.02.011.i21.i, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 80
  %38 = load i64, ptr %37, align 8
  %39 = icmp ugt i64 %38, 3
  %.not7.i23.i = icmp ne ptr %36, %.sroa.033.043.i
  %narrow.i24.i = and i1 %.not7.i23.i, %39
  %spec.select.i25.i = zext i1 %narrow.i24.i to i32
  %.1.i26.i = add i32 %.010.i22.i, %spec.select.i25.i
  %.sroa.02.0.i27.i = load ptr, ptr %.sroa.02.011.i21.i, align 8
  %.not.i28.i = icmp eq ptr %.sroa.02.0.i27.i, %34
  br i1 %.not.i28.i, label %_ZN3ue2L16outIsIrreducibleERNS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKS3_.exit.i, label %.lr.ph.i20.i

_ZN3ue2L16outIsIrreducibleERNS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKS3_.exit.i: ; preds = %.lr.ph.i20.i
  %40 = icmp eq i32 %.1.i26.i, 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %_ZN3ue2L16outIsIrreducibleERNS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKS3_.exit.i, %30, %.lr.ph.i
  %.sroa.033.0.i = load ptr, ptr %.sroa.033.043.i, align 8
  %.not40.i = icmp eq ptr %.sroa.033.0.i, %8
  br i1 %.not40.i, label %_ZN3ue2L13isIrreducibleERKNS_8NGHolderE.exit, label %.lr.ph.i

42:                                               ; preds = %33, %22, %_ZN3ue2L16outIsIrreducibleERNS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKS3_.exit.i, %_ZN3ue2L15inIsIrreducibleERNS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKS3_.exit.i
  %43 = tail call fastcc noundef zeroext i1 @_ZN3ue2L23reduceGraphEquivalencesERNS_8NGHolderENS_15EquivalenceTypeE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 0)
  %44 = tail call fastcc noundef zeroext i1 @_ZN3ue2L23reduceGraphEquivalencesERNS_8NGHolderENS_15EquivalenceTypeE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 1)
  %45 = or i1 %43, %44
  br label %_ZN3ue2L13isIrreducibleERKNS_8NGHolderE.exit

_ZN3ue2L13isIrreducibleERKNS_8NGHolderE.exit:     ; preds = %41, %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, %2, %42
  %.0 = phi i1 [ false, %2 ], [ %45, %42 ], [ false, %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit ], [ false, %41 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN3ue2L23reduceGraphEquivalencesERNS_8NGHolderENS_15EquivalenceTypeE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__detail::_AllocNode", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.ue2::flat_set", align 8
  %6 = alloca %"class.ue2::flat_set", align 8
  %7 = alloca %"class.std::unique_ptr", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::unique_ptr", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.std::pair.118", align 8
  %13 = alloca %"struct.std::pair.118", align 8
  %14 = alloca %"struct.std::pair.118", align 8
  %15 = alloca %"struct.std::pair.118", align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"struct.std::pair.118", align 8
  %18 = alloca %"struct.std::pair.118", align 8
  %19 = alloca %"struct.std::pair.118", align 8
  %20 = alloca %"struct.std::pair.118", align 8
  %21 = alloca %"struct.std::pair.118", align 8
  %22 = alloca %"class.std::set", align 8
  %23 = alloca i32, align 4
  %24 = alloca %"class.std::map", align 8
  %25 = alloca %"class.ue2::flat_set", align 8
  %26 = alloca %"class.ue2::(anonymous namespace)::WorkQueue", align 8
  %27 = alloca ptr, align 8
  %28 = alloca %"struct.std::pair.118", align 8
  %29 = alloca %"class.ue2::flat_set.99", align 8
  %30 = alloca ptr, align 8
  %31 = alloca %"struct.std::pair.118", align 8
  %32 = alloca %"struct.std::pair.118", align 8
  %33 = alloca %"class.boost::container::vec_iterator.178", align 8
  %34 = alloca %"class.boost::container::vec_iterator.178", align 8
  %35 = alloca %"class.boost::container::vec_iterator.178", align 8
  %36 = alloca %"class.boost::container::vec_iterator.178", align 8
  %37 = alloca %"class.std::unordered_map", align 8
  %38 = alloca %"class.std::vector.153", align 8
  %39 = alloca %"class.std::vector.158", align 8
  %40 = alloca %"class.ue2::(anonymous namespace)::ClassInfo", align 8
  %41 = alloca %"class.ue2::flat_set.99", align 8
  %42 = alloca [1 x ptr], align 8
  %43 = alloca %"class.std::unique_ptr", align 8
  %44 = alloca ptr, align 8
  %45 = alloca %"struct.std::pair.118", align 8
  %46 = alloca ptr, align 8
  %47 = alloca %"struct.std::pair.118", align 8
  %48 = alloca %"class.ue2::(anonymous namespace)::WorkQueue", align 8
  %49 = alloca %"class.std::vector.76", align 8
  %50 = alloca %"class.std::vector.81", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 48
  store ptr %53, ptr %48, align 8
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 1, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %59 = and i64 %52, 4294967295
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 72
  %.not.i = icmp eq i64 %59, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %57, i8 0, i64 40, i1 false)
  br i1 %.not.i, label %_ZN3ue212_GLOBAL__N_19WorkQueueC2Ej.exit, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i: ; preds = %2
  %61 = shl nuw nsw i64 %59, 2
  %62 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %61) #21
          to label %.noexc.i unwind label %_ZNSt6vectorIjSaIjEED2Ev.exit.i

.noexc.i:                                         ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  %63 = getelementptr inbounds nuw i8, ptr %48, i64 64
  store ptr %62, ptr %58, align 8
  store ptr %62, ptr %63, align 8
  %64 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %59
  store ptr %64, ptr %60, align 8
  br label %_ZN3ue212_GLOBAL__N_19WorkQueueC2Ej.exit

common.resume:                                    ; preds = %.body, %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %65, %_ZNSt6vectorIjSaIjEED2Ev.exit.i ], [ %.pn.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorIjSaIjEED2Ev.exit.i:                  ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %48) #22
  br label %common.resume

_ZN3ue212_GLOBAL__N_19WorkQueueC2Ej.exit:         ; preds = %2, %.noexc.i
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false), !alias.scope !9
  %66 = shl i64 %52, 1
  %67 = icmp ugt i64 %66, 1152921504606846975
  br i1 %67, label %68, label %69

68:                                               ; preds = %_ZN3ue212_GLOBAL__N_19WorkQueueC2Ej.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #23
          to label %.noexc.i13 unwind label %88, !noalias !9

.noexc.i13:                                       ; preds = %68
  unreachable

69:                                               ; preds = %_ZN3ue212_GLOBAL__N_19WorkQueueC2Ej.exit
  %70 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %.not222.i = icmp eq i64 %66, 0
  br i1 %.not222.i, label %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE7reserveEm.exit.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i.i: ; preds = %69
  %71 = shl i64 %52, 4
  %72 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %71) #21
          to label %_ZNSt12_Vector_baseISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit.i.i unwind label %88, !noalias !9

_ZNSt12_Vector_baseISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit.i.i: ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i.i
  %73 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %72, ptr %49, align 8, !alias.scope !9
  store ptr %72, ptr %73, align 8, !alias.scope !9
  %74 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %66
  store ptr %74, ptr %70, align 8, !alias.scope !9
  br label %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE7reserveEm.exit.i

_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE7reserveEm.exit.i: ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit.i.i, %69
  %.promoted = phi ptr [ %74, %_ZNSt12_Vector_baseISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit.i.i ], [ null, %69 ]
  %.promoted324 = phi ptr [ %72, %_ZNSt12_Vector_baseISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit.i.i ], [ null, %69 ]
  %.not.i12 = icmp eq i64 %52, 0
  br i1 %.not.i12, label %83, label %75

75:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE7reserveEm.exit.i
  %76 = icmp ugt i64 %52, 1152921504606846975
  br i1 %76, label %77, label %_ZNKSt6vectorIPN3ue212_GLOBAL__N_110VertexInfoESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

77:                                               ; preds = %75
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #23
          to label %.noexc111.i unwind label %.thread164.i, !noalias !9

.noexc111.i:                                      ; preds = %77
  unreachable

_ZNKSt6vectorIPN3ue212_GLOBAL__N_110VertexInfoESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %75
  %78 = shl nuw nsw i64 %52, 3
  %79 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %78) #21
          to label %.noexc112.i unwind label %.thread164.i, !noalias !9

.noexc112.i:                                      ; preds = %_ZNKSt6vectorIPN3ue212_GLOBAL__N_110VertexInfoESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  store ptr null, ptr %79, align 8, !noalias !9
  %80 = add nsw i64 %52, -1
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %83, label %_ZSt6fill_nIPPN3ue212_GLOBAL__N_110VertexInfoEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i32.i.i.i

_ZSt6fill_nIPPN3ue212_GLOBAL__N_110VertexInfoEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i32.i.i.i: ; preds = %.noexc112.i
  %82 = getelementptr i8, ptr %79, i64 8
  %.idx.i.i.i.i.i33.i.i.i = shl nuw nsw i64 %80, 3
  call void @llvm.memset.p0.i64(ptr align 8 %82, i8 0, i64 %.idx.i.i.i.i.i33.i.i.i, i1 false), !noalias !9
  br label %83

83:                                               ; preds = %_ZSt6fill_nIPPN3ue212_GLOBAL__N_110VertexInfoEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i32.i.i.i, %.noexc112.i, %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE7reserveEm.exit.i
  %.sroa.0155.1.i = phi ptr [ %79, %_ZSt6fill_nIPPN3ue212_GLOBAL__N_110VertexInfoEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i32.i.i.i ], [ %79, %.noexc112.i ], [ null, %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE7reserveEm.exit.i ]
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0150.0183.i = load ptr, ptr %84, align 8, !noalias !9
  %.not172184.i = icmp eq ptr %.sroa.0150.0183.i, %84
  br i1 %.not172184.i, label %._crit_edge202.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %83
  %85 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %91

._crit_edge.i:                                    ; preds = %141
  store ptr %143, ptr %70, align 8
  store ptr %.val92.i, ptr %85, align 8
  store ptr %142, ptr %49, align 8
  %.not173198.i = icmp eq ptr %142, %.val92.i
  br i1 %.not173198.i, label %._crit_edge202.thread.i, label %.lr.ph201.i

.lr.ph201.i:                                      ; preds = %._crit_edge.i
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %150

88:                                               ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i.i, %68
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.thread164.i:                                     ; preds = %_ZNKSt6vectorIPN3ue212_GLOBAL__N_110VertexInfoESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i, %77
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %.body

91:                                               ; preds = %141, %.lr.ph.i
  %92 = phi ptr [ %.promoted324, %.lr.ph.i ], [ %142, %141 ]
  %93 = phi ptr [ %.promoted324, %.lr.ph.i ], [ %.val92.i, %141 ]
  %94 = phi ptr [ %.promoted, %.lr.ph.i ], [ %143, %141 ]
  %.sroa.0150.0185.i = phi ptr [ %.sroa.0150.0183.i, %.lr.ph.i ], [ %.sroa.0150.0.i, %141 ]
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.0150.0185.i, i64 96
  %96 = load i64, ptr %95, align 8, !noalias !9
  call void @llvm.lifetime.start.p0(ptr nonnull %43), !noalias !9
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %97 = invoke noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #21
          to label %98 unwind label %146, !noalias !9

98:                                               ; preds = %91
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 24
  store ptr %99, ptr %97, align 8, !noalias !15
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store i64 1, ptr %101, align 8, !noalias !15
  store i64 0, ptr %100, align 8, !noalias !15
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 56
  store ptr %103, ptr %102, align 8, !noalias !15
  %104 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %105 = getelementptr inbounds nuw i8, ptr %97, i64 48
  store i64 1, ptr %105, align 8, !noalias !15
  store i64 0, ptr %104, align 8, !noalias !15
  %106 = getelementptr inbounds nuw i8, ptr %97, i64 64
  store ptr %.sroa.0150.0185.i, ptr %106, align 8, !noalias !15
  %.sroa.210.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %97, i64 72
  store i64 %96, ptr %.sroa.210.0..sroa_idx.i.i.i, align 8, !noalias !15
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.0150.0185.i, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %97, i64 80
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.0150.0185.i, i64 80
  %110 = load i64, ptr %109, align 8, !noalias !15
  store i64 %110, ptr %108, align 8, !noalias !15
  %111 = getelementptr inbounds nuw i8, ptr %97, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull align 8 dereferenceable(32) %107, i64 32, i1 false), !noalias !15
  %112 = getelementptr inbounds nuw i8, ptr %97, i64 120
  %113 = getelementptr inbounds nuw i8, ptr %97, i64 184
  %114 = getelementptr inbounds nuw i8, ptr %97, i64 208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %112, i8 0, i64 64, i1 false), !noalias !15
  store ptr %114, ptr %113, align 8, !noalias !15
  %115 = getelementptr inbounds nuw i8, ptr %97, i64 192
  %116 = getelementptr inbounds nuw i8, ptr %97, i64 200
  store i64 2, ptr %116, align 8, !noalias !15
  store i64 0, ptr %115, align 8, !noalias !15
  %117 = getelementptr inbounds nuw i8, ptr %97, i64 216
  store i32 -1, ptr %117, align 8, !noalias !15
  %118 = getelementptr inbounds nuw i8, ptr %97, i64 220
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.0150.0185.i, i64 88
  %120 = load i32, ptr %119, align 8, !noalias !15
  store i32 %120, ptr %118, align 4, !noalias !15
  store ptr %97, ptr %43, align 8, !alias.scope !12, !noalias !9
  %.not.i.i.i = icmp eq ptr %93, %94
  %121 = ptrtoint ptr %97 to i64
  br i1 %.not.i.i.i, label %122, label %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.thread.i

_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.thread.i: ; preds = %98
  store i64 %121, ptr %93, align 8, !noalias !9
  br label %141

122:                                              ; preds = %98
  %123 = ptrtoint ptr %93 to i64
  %124 = ptrtoint ptr %92 to i64
  %125 = sub i64 %123, %124
  %126 = icmp eq i64 %125, 9223372036854775800
  br i1 %126, label %127, label %_ZNKSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i.i

127:                                              ; preds = %122
  store ptr %94, ptr %70, align 8
  store ptr %93, ptr %85, align 8
  store ptr %92, ptr %49, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
          to label %.noexc114.i unwind label %.loopexit.split-lp179.i, !noalias !9

.noexc114.i:                                      ; preds = %127
  unreachable

_ZNKSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %122
  %128 = ashr exact i64 %125, 3
  %129 = icmp eq ptr %93, %92
  %.sroa.speculated.i.i.i.i.i = select i1 %129, i64 1, i64 %128
  %130 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %128
  %131 = icmp ult i64 %130, %128
  %132 = call i64 @llvm.umin.i64(i64 %130, i64 1152921504606846975)
  %133 = select i1 %131, i64 1152921504606846975, i64 %132
  %.not.i.i.i.i.i = icmp ne i64 %133, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %134 = shl nuw nsw i64 %133, 3
  %135 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %134) #21
          to label %.noexc115.i unwind label %.loopexit178.i, !noalias !9

.noexc115.i:                                      ; preds = %_ZNKSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 %125
  store i64 %121, ptr %136, align 8, !noalias !9
  br i1 %129, label %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit27.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc115.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.03.i.i.i.i.i.i.i.i = phi ptr [ %138, %.lr.ph.i.i.i.i.i.i.i.i ], [ %135, %.noexc115.i ]
  %.092.i.i.i.i.i.i.i.i = phi ptr [ %137, %.lr.ph.i.i.i.i.i.i.i.i ], [ %92, %.noexc115.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.092.i.i.i.i.i.i.i.i, align 8, !alias.scope !19, !noalias !21
  store i64 %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %.03.i.i.i.i.i.i.i.i, align 8, !alias.scope !16, !noalias !22
  store ptr null, ptr %.092.i.i.i.i.i.i.i.i, align 8, !alias.scope !19, !noalias !21
  %137 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %137, %93
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit27.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !23

_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit27.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc115.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %135, %.noexc115.i ], [ %138, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.not.i28.i.i.i.i = icmp eq ptr %92, null
  br i1 %.not.i28.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.i, label %139

139:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit27.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %92) #24, !noalias !9
  br label %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.i

_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.i: ; preds = %139, %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit27.i.i.i.i
  %140 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %133
  br label %141

141:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.i, %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.thread.i
  %142 = phi ptr [ %92, %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.thread.i ], [ %135, %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.i ]
  %143 = phi ptr [ %94, %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.thread.i ], [ %140, %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.i ]
  %.pn329 = phi ptr [ %93, %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.thread.i ], [ %.0.lcssa.i.i.i.i.i.i.i.i, %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.i ]
  %.val92.i = getelementptr inbounds nuw i8, ptr %.pn329, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !9
  %.val93.i = load ptr, ptr %.pn329, align 8, !noalias !9
  %144 = load i64, ptr %109, align 8, !noalias !9
  %145 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0155.1.i, i64 %144
  store ptr %.val93.i, ptr %145, align 8, !noalias !9
  %.sroa.0150.0.i = load ptr, ptr %.sroa.0150.0185.i, align 8, !noalias !9
  %.not172.i = icmp eq ptr %.sroa.0150.0.i, %84
  br i1 %.not172.i, label %._crit_edge.i, label %91

146:                                              ; preds = %91
  %147 = landingpad { ptr, i32 }
          cleanup
  store ptr %94, ptr %70, align 8
  store ptr %93, ptr %85, align 8
  store ptr %92, ptr %49, align 8
  br label %149

.loopexit178.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit180.i = landingpad { ptr, i32 }
          cleanup
  store ptr %94, ptr %70, align 8
  store ptr %93, ptr %85, align 8
  store ptr %92, ptr %49, align 8
  br label %148

.loopexit.split-lp179.i:                          ; preds = %127
  %lpad.loopexit.split-lp181.i = landingpad { ptr, i32 }
          cleanup
  br label %148

148:                                              ; preds = %.loopexit.split-lp179.i, %.loopexit178.i
  %lpad.phi182.i = phi { ptr, i32 } [ %lpad.loopexit180.i, %.loopexit178.i ], [ %lpad.loopexit.split-lp181.i, %.loopexit.split-lp179.i ]
  call fastcc void @_ZNSt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #22, !noalias !9
  br label %149

149:                                              ; preds = %148, %146
  %.pn78.i = phi { ptr, i32 } [ %lpad.phi182.i, %148 ], [ %147, %146 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !9
  %.not.i.i.i125.i = icmp eq ptr %.sroa.0155.1.i, null
  br i1 %.not.i.i.i125.i, label %.body, label %.thread168.i

._crit_edge202.i:                                 ; preds = %._crit_edge197.i, %83
  %.val44.i486 = phi ptr [ %.promoted324, %83 ], [ %.val92.i, %._crit_edge197.i ]
  %.val.i483 = phi ptr [ %.promoted324, %83 ], [ %142, %._crit_edge197.i ]
  %.not.i.i.i.i = icmp eq ptr %.sroa.0155.1.i, null
  br i1 %.not.i.i.i.i, label %_ZN3ue2L14getVertexInfosERKNS_8NGHolderE.exit, label %._crit_edge202.thread.i

._crit_edge202.thread.i:                          ; preds = %._crit_edge202.i, %._crit_edge.i
  %.val44.i484 = phi ptr [ %.val44.i486, %._crit_edge202.i ], [ %142, %._crit_edge.i ]
  %.val.i481 = phi ptr [ %.val.i483, %._crit_edge202.i ], [ %142, %._crit_edge.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0155.1.i) #24, !noalias !9
  br label %_ZN3ue2L14getVertexInfosERKNS_8NGHolderE.exit

150:                                              ; preds = %._crit_edge197.i, %.lr.ph201.i
  %.sroa.0145.0199.i = phi ptr [ %142, %.lr.ph201.i ], [ %230, %._crit_edge197.i ]
  %.val103.i = load ptr, ptr %.sroa.0145.0199.i, align 8, !noalias !9
  %151 = getelementptr inbounds nuw i8, ptr %.val103.i, i64 64
  %.sroa.0143.0.copyload.i = load ptr, ptr %151, align 8, !noalias !9
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.0143.0.copyload.i, i64 112
  %.sroa.0138.0186.i = load ptr, ptr %152, align 8, !noalias !9
  %.not174187.i = icmp eq ptr %.sroa.0138.0186.i, %152
  br i1 %.not174187.i, label %._crit_edge191.i, label %.lr.ph190.i

.lr.ph190.i:                                      ; preds = %150, %_ZN3ue212is_triggeredERKNS_8NGHolderE.exit.i
  %.sroa.0138.0188.i = phi ptr [ %.sroa.0138.0.i, %_ZN3ue212is_triggeredERKNS_8NGHolderE.exit.i ], [ %.sroa.0138.0186.i, %150 ]
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.0138.0188.i, i64 16
  %154 = load ptr, ptr %153, align 8, !noalias !9
  call void @llvm.lifetime.start.p0(ptr nonnull %44), !noalias !9
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 80
  %156 = load i64, ptr %155, align 8, !noalias !9
  %157 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0155.1.i, i64 %156
  %158 = load ptr, ptr %157, align 8, !noalias !9
  store ptr %158, ptr %44, align 8, !noalias !9
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 88
  %.val104.i = load ptr, ptr %.sroa.0145.0199.i, align 8, !noalias !9
  %160 = getelementptr inbounds nuw i8, ptr %.val104.i, i64 120
  %161 = load i64, ptr %159, align 8, !noalias !9
  %162 = load i64, ptr %160, align 8, !noalias !9
  %163 = or i64 %162, %161
  store i64 %163, ptr %160, align 8, !noalias !9
  %164 = getelementptr inbounds nuw i8, ptr %158, i64 96
  %165 = load i64, ptr %164, align 8, !noalias !9
  %166 = getelementptr inbounds nuw i8, ptr %.val104.i, i64 128
  %167 = load i64, ptr %166, align 8, !noalias !9
  %168 = or i64 %167, %165
  store i64 %168, ptr %166, align 8, !noalias !9
  %169 = getelementptr inbounds nuw i8, ptr %158, i64 104
  %170 = load i64, ptr %169, align 8, !noalias !9
  %171 = getelementptr inbounds nuw i8, ptr %.val104.i, i64 136
  %172 = load i64, ptr %171, align 8, !noalias !9
  %173 = or i64 %172, %170
  store i64 %173, ptr %171, align 8, !noalias !9
  %174 = getelementptr inbounds nuw i8, ptr %158, i64 112
  %175 = load i64, ptr %174, align 8, !noalias !9
  %176 = getelementptr inbounds nuw i8, ptr %.val104.i, i64 144
  %177 = load i64, ptr %176, align 8, !noalias !9
  %178 = or i64 %177, %175
  store i64 %178, ptr %176, align 8, !noalias !9
  %.val105.i = load ptr, ptr %.sroa.0145.0199.i, align 8, !noalias !9
  call void @llvm.lifetime.start.p0(ptr nonnull %45), !noalias !9
  invoke fastcc void @_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE6insertERKS3_(ptr dead_on_unwind noalias writable align 8 %45, ptr noundef nonnull align 8 dereferenceable(32) %.val105.i, ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %179 unwind label %226, !noalias !9

179:                                              ; preds = %.lr.ph190.i
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !9
  %180 = load i32, ptr %86, align 8, !noalias !9
  switch i32 %180, label %_ZN3ue212is_triggeredERKNS_8NGHolderE.exit.i [
    i32 1, label %181
    i32 2, label %181
    i32 5, label %181
  ]

181:                                              ; preds = %179, %179, %179
  %.sroa.05.0.copyload.i = load ptr, ptr %87, align 8, !noalias !9
  %182 = icmp eq ptr %154, %.sroa.05.0.copyload.i
  br i1 %182, label %183, label %_ZN3ue212is_triggeredERKNS_8NGHolderE.exit.i

183:                                              ; preds = %181
  %184 = getelementptr inbounds nuw i8, ptr %.sroa.0138.0188.i, i64 48
  %.val106.i = load ptr, ptr %.sroa.0145.0199.i, align 8, !noalias !9
  %185 = getelementptr inbounds nuw i8, ptr %.val106.i, i64 184
  %.not.i.i.i.i.i.i.i121.i = icmp eq ptr %184, %185
  br i1 %.not.i.i.i.i.i.i.i121.i, label %_ZN3ue212is_triggeredERKNS_8NGHolderE.exit.i, label %186, !prof !24

186:                                              ; preds = %183
  %187 = load ptr, ptr %184, align 8, !noalias !9
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.0138.0188.i, i64 56
  %189 = load i64, ptr %188, align 8, !noalias !9
  %.idx.i = shl nuw nsw i64 %189, 2
  %190 = getelementptr inbounds nuw i8, ptr %.val106.i, i64 200
  %191 = load i64, ptr %190, align 8, !noalias !9
  %192 = icmp ugt i64 %189, %191
  br i1 %192, label %193, label %212

193:                                              ; preds = %186
  %194 = icmp ugt i64 %189, 4611686018427387903
  br i1 %194, label %195, label %196

195:                                              ; preds = %193
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.6) #23
          to label %.noexc129.i unwind label %.loopexit.split-lp.i, !noalias !9

.noexc129.i:                                      ; preds = %195
  unreachable

196:                                              ; preds = %193
  %197 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx.i) #21
          to label %.noexc130.i unwind label %.loopexit.i, !noalias !9

.noexc130.i:                                      ; preds = %196
  %198 = load ptr, ptr %185, align 8, !noalias !9
  %.not15.i.i = icmp eq ptr %198, null
  br i1 %.not15.i.i, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i.i, label %199

199:                                              ; preds = %.noexc130.i
  %200 = getelementptr inbounds nuw i8, ptr %.val106.i, i64 192
  store i64 0, ptr %200, align 8, !noalias !9
  %201 = getelementptr inbounds nuw i8, ptr %.val106.i, i64 208
  %202 = icmp eq ptr %201, %198
  br i1 %202, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i.i, label %203

203:                                              ; preds = %199
  call void @_ZdlPv(ptr noundef nonnull %198) #24, !noalias !9
  br label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i.i

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i.i: ; preds = %203, %199, %.noexc130.i
  store ptr %197, ptr %185, align 8, !noalias !9
  store i64 %189, ptr %190, align 8, !noalias !9
  %204 = getelementptr inbounds nuw i8, ptr %.val106.i, i64 192
  store i64 0, ptr %204, align 8, !noalias !9
  %.not177.i = icmp eq ptr %187, null
  br i1 %.not177.i, label %207, label %205, !prof !24

205:                                              ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %197, ptr nonnull align 4 %187, i64 %.idx.i, i1 false), !noalias !9
  %206 = getelementptr inbounds nuw i8, ptr %197, i64 %.idx.i
  br label %207

207:                                              ; preds = %205, %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i.i
  %.0.i.i.i.i.i = phi ptr [ %206, %205 ], [ %197, %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i.i ]
  %208 = ptrtoint ptr %.0.i.i.i.i.i to i64
  %209 = ptrtoint ptr %197 to i64
  %210 = sub i64 %208, %209
  %211 = ashr exact i64 %210, 2
  store i64 %211, ptr %204, align 8, !noalias !9
  br label %_ZN3ue212is_triggeredERKNS_8NGHolderE.exit.i

212:                                              ; preds = %186
  %213 = load ptr, ptr %185, align 8, !noalias !9
  %214 = getelementptr inbounds nuw i8, ptr %.val106.i, i64 192
  %215 = load i64, ptr %214, align 8, !noalias !9
  %216 = icmp ult i64 %215, %189
  br i1 %216, label %217, label %224

217:                                              ; preds = %212
  %.not.i.i.i.i127.i = icmp eq i64 %215, 0
  br i1 %.not.i.i.i.i127.i, label %_ZN5boost9container18copy_n_source_destIPjmS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S5_E4typeES5_T0_RS6_.exit.i.i.i, label %218, !prof !24

218:                                              ; preds = %217
  %219 = shl i64 %215, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %213, ptr align 4 %187, i64 %219, i1 false), !noalias !9
  %220 = getelementptr inbounds nuw [4 x i8], ptr %187, i64 %215
  %221 = getelementptr inbounds nuw [4 x i8], ptr %213, i64 %215
  br label %_ZN5boost9container18copy_n_source_destIPjmS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S5_E4typeES5_T0_RS6_.exit.i.i.i

_ZN5boost9container18copy_n_source_destIPjmS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S5_E4typeES5_T0_RS6_.exit.i.i.i: ; preds = %218, %217
  %.0.i.i128.i = phi ptr [ %213, %217 ], [ %221, %218 ]
  %.0.i.i.i16.i.i = phi ptr [ %187, %217 ], [ %220, %218 ]
  %222 = sub nuw i64 %189, %215
  %223 = shl i64 %222, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.0.i.i128.i, ptr align 4 %.0.i.i.i16.i.i, i64 %223, i1 false), !noalias !9
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EEvRT_T0_NS0_16allocator_traitsIS6_E9size_typeET1_SB_.exit.i.i

224:                                              ; preds = %212
  %.not.i.i16.i.i.i = icmp eq i64 %189, 0
  br i1 %.not.i.i16.i.i.i, label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EEvRT_T0_NS0_16allocator_traitsIS6_E9size_typeET1_SB_.exit.i.i, label %225, !prof !24

225:                                              ; preds = %224
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %213, ptr align 4 %187, i64 %.idx.i, i1 false), !noalias !9
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EEvRT_T0_NS0_16allocator_traitsIS6_E9size_typeET1_SB_.exit.i.i

_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EEvRT_T0_NS0_16allocator_traitsIS6_E9size_typeET1_SB_.exit.i.i: ; preds = %225, %224, %_ZN5boost9container18copy_n_source_destIPjmS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S5_E4typeES5_T0_RS6_.exit.i.i.i
  store i64 %189, ptr %214, align 8, !noalias !9
  br label %_ZN3ue212is_triggeredERKNS_8NGHolderE.exit.i

.loopexit.i:                                      ; preds = %196
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %228

.loopexit.split-lp.i:                             ; preds = %195
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %228

226:                                              ; preds = %.lr.ph190.i
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !9
  br label %228

_ZN3ue212is_triggeredERKNS_8NGHolderE.exit.i:     ; preds = %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EEvRT_T0_NS0_16allocator_traitsIS6_E9size_typeET1_SB_.exit.i.i, %207, %183, %181, %179
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !9
  %.sroa.0138.0.i = load ptr, ptr %.sroa.0138.0188.i, align 8, !noalias !9
  %.not174.i = icmp eq ptr %.sroa.0138.0.i, %152
  br i1 %.not174.i, label %._crit_edge191.i, label %.lr.ph190.i

228:                                              ; preds = %226, %.loopexit.split-lp.i, %.loopexit.i
  %.pn69.i = phi { ptr, i32 } [ %227, %226 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !9
  br label %.thread168.i

._crit_edge191.i:                                 ; preds = %_ZN3ue212is_triggeredERKNS_8NGHolderE.exit.i, %150
  %229 = getelementptr inbounds nuw i8, ptr %.sroa.0143.0.copyload.i, i64 136
  %.sroa.0131.0192.i = load ptr, ptr %229, align 8, !noalias !9
  %.not175193.i = icmp eq ptr %.sroa.0131.0192.i, %229
  br i1 %.not175193.i, label %._crit_edge197.i, label %.lr.ph196.i

._crit_edge197.i:                                 ; preds = %258, %._crit_edge191.i
  %230 = getelementptr inbounds nuw i8, ptr %.sroa.0145.0199.i, i64 8
  %.not173.i = icmp eq ptr %.sroa.0145.0199.i, %.pn329
  br i1 %.not173.i, label %._crit_edge202.i, label %150

.lr.ph196.i:                                      ; preds = %._crit_edge191.i, %258
  %.sroa.0131.0194.i = phi ptr [ %.sroa.0131.0.i, %258 ], [ %.sroa.0131.0192.i, %._crit_edge191.i ]
  %231 = getelementptr inbounds nuw i8, ptr %.sroa.0131.0194.i, i64 40
  %232 = load ptr, ptr %231, align 8, !noalias !9
  call void @llvm.lifetime.start.p0(ptr nonnull %46), !noalias !9
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 80
  %234 = load i64, ptr %233, align 8, !noalias !9
  %235 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0155.1.i, i64 %234
  %236 = load ptr, ptr %235, align 8, !noalias !9
  store ptr %236, ptr %46, align 8, !noalias !9
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 88
  %.val107.i = load ptr, ptr %.sroa.0145.0199.i, align 8, !noalias !9
  %238 = getelementptr inbounds nuw i8, ptr %.val107.i, i64 152
  %239 = load i64, ptr %237, align 8, !noalias !9
  %240 = load i64, ptr %238, align 8, !noalias !9
  %241 = or i64 %240, %239
  store i64 %241, ptr %238, align 8, !noalias !9
  %242 = getelementptr inbounds nuw i8, ptr %236, i64 96
  %243 = load i64, ptr %242, align 8, !noalias !9
  %244 = getelementptr inbounds nuw i8, ptr %.val107.i, i64 160
  %245 = load i64, ptr %244, align 8, !noalias !9
  %246 = or i64 %245, %243
  store i64 %246, ptr %244, align 8, !noalias !9
  %247 = getelementptr inbounds nuw i8, ptr %236, i64 104
  %248 = load i64, ptr %247, align 8, !noalias !9
  %249 = getelementptr inbounds nuw i8, ptr %.val107.i, i64 168
  %250 = load i64, ptr %249, align 8, !noalias !9
  %251 = or i64 %250, %248
  store i64 %251, ptr %249, align 8, !noalias !9
  %252 = getelementptr inbounds nuw i8, ptr %236, i64 112
  %253 = load i64, ptr %252, align 8, !noalias !9
  %254 = getelementptr inbounds nuw i8, ptr %.val107.i, i64 176
  %255 = load i64, ptr %254, align 8, !noalias !9
  %256 = or i64 %255, %253
  store i64 %256, ptr %254, align 8, !noalias !9
  %.val108.i = load ptr, ptr %.sroa.0145.0199.i, align 8, !noalias !9
  %257 = getelementptr inbounds nuw i8, ptr %.val108.i, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %47), !noalias !9
  invoke fastcc void @_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE6insertERKS3_(ptr dead_on_unwind noalias writable align 8 %47, ptr noundef nonnull align 8 dereferenceable(32) %257, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %258 unwind label %259, !noalias !9

258:                                              ; preds = %.lr.ph196.i
  call void @llvm.lifetime.end.p0(ptr nonnull %47), !noalias !9
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !9
  %.sroa.0131.0.i = load ptr, ptr %.sroa.0131.0194.i, align 8, !noalias !9
  %.not175.i = icmp eq ptr %.sroa.0131.0.i, %229
  br i1 %.not175.i, label %._crit_edge197.i, label %.lr.ph196.i

259:                                              ; preds = %.lr.ph196.i
  %260 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %47), !noalias !9
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !9
  br label %.thread168.i

.thread168.i:                                     ; preds = %259, %228, %149
  %.pn82.pn.pn.pn162.i = phi { ptr, i32 } [ %.pn69.i, %228 ], [ %.pn78.i, %149 ], [ %260, %259 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0155.1.i) #24, !noalias !9
  br label %.body

_ZN3ue2L14getVertexInfosERKNS_8NGHolderE.exit:    ; preds = %._crit_edge202.thread.i, %._crit_edge202.i
  %.val44.i = phi ptr [ %.val44.i484, %._crit_edge202.thread.i ], [ %.val44.i486, %._crit_edge202.i ]
  %.val.i = phi ptr [ %.val.i481, %._crit_edge202.thread.i ], [ %.val.i483, %._crit_edge202.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %261 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %262 = ptrtoint ptr %.val44.i to i64
  %263 = ptrtoint ptr %.val.i to i64
  %264 = sub i64 %262, %263
  %265 = ashr exact i64 %264, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false), !alias.scope !25
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !25
  %266 = getelementptr inbounds nuw i8, ptr %37, i64 48
  store ptr %266, ptr %37, align 8, !noalias !25
  %267 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 1, ptr %267, align 8, !noalias !25
  %268 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %269 = getelementptr inbounds nuw i8, ptr %37, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %268, i8 0, i64 16, i1 false), !noalias !25
  store float 1.000000e+00, ptr %269, align 8, !noalias !25
  %270 = getelementptr inbounds nuw i8, ptr %37, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %270, i8 0, i64 16, i1 false), !noalias !25
  %271 = icmp ugt i64 %265, 288230376151711743
  br i1 %271, label %272, label %273

272:                                              ; preds = %_ZN3ue2L14getVertexInfosERKNS_8NGHolderE.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #23
          to label %.noexc.i26 unwind label %289, !noalias !25

.noexc.i26:                                       ; preds = %272
  unreachable

273:                                              ; preds = %_ZN3ue2L14getVertexInfosERKNS_8NGHolderE.exit
  %274 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %.not362.i = icmp eq ptr %.val44.i, %.val.i
  br i1 %.not362.i, label %_ZNSt6vectorIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EE7reserveEm.exit.i, label %_ZNSt12_Vector_baseIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EE11_M_allocateEm.exit.i.i: ; preds = %273
  %275 = shl nuw nsw i64 %264, 2
  %276 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %275) #21
          to label %_ZNSt12_Vector_baseIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EE13_M_deallocateEPS7_m.exit.i.i unwind label %289, !noalias !25

_ZNSt12_Vector_baseIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EE13_M_deallocateEPS7_m.exit.i.i: ; preds = %_ZNSt12_Vector_baseIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EE11_M_allocateEm.exit.i.i
  %277 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %276, ptr %50, align 8, !alias.scope !25
  store ptr %276, ptr %277, align 8, !alias.scope !25
  %278 = getelementptr inbounds nuw [32 x i8], ptr %276, i64 %265
  store ptr %278, ptr %274, align 8, !alias.scope !25
  br label %_ZNSt6vectorIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EE7reserveEm.exit.i

_ZNSt6vectorIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EE7reserveEm.exit.i: ; preds = %_ZNSt12_Vector_baseIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EE13_M_deallocateEPS7_m.exit.i.i, %273
  %279 = uitofp nneg i64 %265 to double
  %280 = fptoui double %279 to i64
  %281 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %280, i64 1)
  %282 = invoke noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16) %269, i64 noundef %.sroa.speculated.i.i.i.i)
          to label %.noexc67.i unwind label %289, !noalias !25

.noexc67.i:                                       ; preds = %_ZNSt6vectorIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EE7reserveEm.exit.i
  %283 = load i64, ptr %267, align 8, !noalias !25
  %.not.i.i.i.i14 = icmp eq i64 %282, %283
  br i1 %.not.i.i.i.i14, label %285, label %284

284:                                              ; preds = %.noexc67.i
  invoke fastcc void @_ZNSt10_HashtableIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS0_10ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm(ptr noundef nonnull align 8 dereferenceable(56) %37, i64 noundef %282, i64 0)
          to label %_ZNSt13unordered_mapIN3ue212_GLOBAL__N_19ClassInfoEjNS0_10ue2_hasherESt8equal_toIS2_ESaISt4pairIKS2_jEEE7reserveEm.exit.i unwind label %289, !noalias !25

285:                                              ; preds = %.noexc67.i
  store i64 0, ptr %270, align 8, !noalias !25
  br label %_ZNSt13unordered_mapIN3ue212_GLOBAL__N_19ClassInfoEjNS0_10ue2_hasherESt8equal_toIS2_ESaISt4pairIKS2_jEEE7reserveEm.exit.i

_ZNSt13unordered_mapIN3ue212_GLOBAL__N_19ClassInfoEjNS0_10ue2_hasherESt8equal_toIS2_ESaISt4pairIKS2_jEEE7reserveEm.exit.i: ; preds = %285, %284
  %286 = icmp eq i32 %1, 0
  br i1 %286, label %287, label %293

287:                                              ; preds = %_ZNSt13unordered_mapIN3ue212_GLOBAL__N_19ClassInfoEjNS0_10ue2_hasherESt8equal_toIS2_ESaISt4pairIKS2_jEEE7reserveEm.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !25
  invoke void @_ZN3ue210calcDepthsERKNS_8NGHolderE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.153") align 8 %38, ptr noundef nonnull align 8 dereferenceable(136) %0)
          to label %_ZNSt6vectorIN3ue214NFAVertexDepthESaIS1_EEaSEOS3_.exit.i unwind label %291, !noalias !25

_ZNSt6vectorIN3ue214NFAVertexDepthESaIS1_EEaSEOS3_.exit.i: ; preds = %287
  %288 = load ptr, ptr %38, align 8, !noalias !25
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !25
  br label %297

289:                                              ; preds = %284, %_ZNSt6vectorIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EE7reserveEm.exit.i, %_ZNSt12_Vector_baseIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EE11_M_allocateEm.exit.i.i, %272
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3ue214NFAVertexDepthESaIS1_EED2Ev.exit112.i

291:                                              ; preds = %287
  %292 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !25
  br label %_ZNSt6vectorIN3ue214NFAVertexDepthESaIS1_EED2Ev.exit112.i

293:                                              ; preds = %_ZNSt13unordered_mapIN3ue212_GLOBAL__N_19ClassInfoEjNS0_10ue2_hasherESt8equal_toIS2_ESaISt4pairIKS2_jEEE7reserveEm.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !25
  invoke void @_ZN3ue213calcRevDepthsERKNS_8NGHolderE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.158") align 8 %39, ptr noundef nonnull align 8 dereferenceable(136) %0)
          to label %_ZNSt6vectorIN3ue217NFAVertexRevDepthESaIS1_EEaSEOS3_.exit.i unwind label %295, !noalias !25

_ZNSt6vectorIN3ue217NFAVertexRevDepthESaIS1_EEaSEOS3_.exit.i: ; preds = %293
  %294 = load ptr, ptr %39, align 8, !noalias !25
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !25
  br label %297

295:                                              ; preds = %293
  %296 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !25
  br label %_ZNSt6vectorIN3ue214NFAVertexDepthESaIS1_EED2Ev.exit112.i

297:                                              ; preds = %_ZNSt6vectorIN3ue217NFAVertexRevDepthESaIS1_EEaSEOS3_.exit.i, %_ZNSt6vectorIN3ue214NFAVertexDepthESaIS1_EEaSEOS3_.exit.i
  %.sroa.0163.0.i = phi ptr [ null, %_ZNSt6vectorIN3ue214NFAVertexDepthESaIS1_EEaSEOS3_.exit.i ], [ %294, %_ZNSt6vectorIN3ue217NFAVertexRevDepthESaIS1_EEaSEOS3_.exit.i ]
  %.sroa.0167.0.i = phi ptr [ %288, %_ZNSt6vectorIN3ue214NFAVertexDepthESaIS1_EEaSEOS3_.exit.i ], [ null, %_ZNSt6vectorIN3ue217NFAVertexRevDepthESaIS1_EEaSEOS3_.exit.i ]
  br i1 %.not362.i, label %._crit_edge.i16, label %.lr.ph297.i

.lr.ph297.i:                                      ; preds = %297
  %298 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %299 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %300 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %301 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %302 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %303 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %304 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %305 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %306 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %307 = getelementptr inbounds nuw i8, ptr %40, i64 104
  %.v.i.i = select i1 %286, i64 120, i64 152
  %308 = getelementptr inbounds nuw i8, ptr %40, i64 136
  %309 = getelementptr inbounds nuw i8, ptr %40, i64 140
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %40, i64 148
  %310 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %311 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %312 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %313 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %314 = getelementptr inbounds nuw i8, ptr %48, i64 64
  br label %339

._crit_edge.i16:                                  ; preds = %_ZN3ue212_GLOBAL__N_19ClassInfoD2Ev.exit.i, %297
  %.not.i.i.i73.i = icmp eq ptr %.sroa.0163.0.i, null
  br i1 %.not.i.i.i73.i, label %_ZNSt6vectorIN3ue217NFAVertexRevDepthESaIS1_EED2Ev.exit74.i, label %315

315:                                              ; preds = %._crit_edge.i16
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0163.0.i) #24, !noalias !25
  br label %_ZNSt6vectorIN3ue217NFAVertexRevDepthESaIS1_EED2Ev.exit74.i

_ZNSt6vectorIN3ue217NFAVertexRevDepthESaIS1_EED2Ev.exit74.i: ; preds = %315, %._crit_edge.i16
  %.not.i.i.i75.i = icmp eq ptr %.sroa.0167.0.i, null
  br i1 %.not.i.i.i75.i, label %_ZNSt6vectorIN3ue214NFAVertexDepthESaIS1_EED2Ev.exit76.i, label %316

316:                                              ; preds = %_ZNSt6vectorIN3ue217NFAVertexRevDepthESaIS1_EED2Ev.exit74.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0167.0.i) #24, !noalias !25
  br label %_ZNSt6vectorIN3ue214NFAVertexDepthESaIS1_EED2Ev.exit76.i

_ZNSt6vectorIN3ue214NFAVertexDepthESaIS1_EED2Ev.exit76.i: ; preds = %316, %_ZNSt6vectorIN3ue217NFAVertexRevDepthESaIS1_EED2Ev.exit74.i
  %.val.i.i.i.i = load ptr, ptr %268, align 8, !noalias !25
  %.not1.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i, null
  br i1 %.not1.i.i.i.i.i, label %_ZNSt10_HashtableIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS0_10ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN3ue214NFAVertexDepthESaIS1_EED2Ev.exit76.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212_GLOBAL__N_19ClassInfoEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i
  %.02.i.i.i.i.i = phi ptr [ %.0.val.i.i.i.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212_GLOBAL__N_19ClassInfoEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i ], [ %.val.i.i.i.i, %_ZNSt6vectorIN3ue214NFAVertexDepthESaIS1_EED2Ev.exit76.i ]
  %.0.val.i.i.i.i.i = load ptr, ptr %.02.i.i.i.i.i, align 8, !noalias !25
  %317 = getelementptr inbounds nuw i8, ptr %.02.i.i.i.i.i, i64 8
  %318 = getelementptr inbounds nuw i8, ptr %.02.i.i.i.i.i, i64 64
  %319 = load i64, ptr %318, align 8, !noalias !25
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %319, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i.i.i, label %320

320:                                              ; preds = %.lr.ph.i.i.i.i.i
  %321 = getelementptr inbounds nuw i8, ptr %.02.i.i.i.i.i, i64 48
  %322 = load ptr, ptr %321, align 8, !noalias !25
  %323 = getelementptr inbounds nuw i8, ptr %.02.i.i.i.i.i, i64 72
  %324 = icmp eq ptr %323, %322
  br i1 %324, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i.i.i, label %325

325:                                              ; preds = %320
  call void @_ZdlPv(ptr noundef %322) #24, !noalias !25
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i.i.i

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %325, %320, %.lr.ph.i.i.i.i.i
  %326 = getelementptr inbounds nuw i8, ptr %.02.i.i.i.i.i, i64 24
  %327 = load i64, ptr %326, align 8, !noalias !25
  %.not.i.i.i.i1.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %327, 0
  br i1 %.not.i.i.i.i1.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212_GLOBAL__N_19ClassInfoEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i, label %328

328:                                              ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i.i.i
  %329 = load ptr, ptr %317, align 8, !noalias !25
  %330 = getelementptr inbounds nuw i8, ptr %.02.i.i.i.i.i, i64 32
  %331 = icmp eq ptr %330, %329
  br i1 %331, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212_GLOBAL__N_19ClassInfoEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i, label %332

332:                                              ; preds = %328
  call void @_ZdlPv(ptr noundef %329) #24, !noalias !25
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212_GLOBAL__N_19ClassInfoEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212_GLOBAL__N_19ClassInfoEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i: ; preds = %332, %328, %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.02.i.i.i.i.i) #24, !noalias !25
  %.not.i.i.i.i.i17 = icmp eq ptr %.0.val.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i17, label %_ZNSt10_HashtableIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS0_10ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !28

_ZNSt10_HashtableIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS0_10ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212_GLOBAL__N_19ClassInfoEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i, %_ZNSt6vectorIN3ue214NFAVertexDepthESaIS1_EED2Ev.exit76.i
  %333 = load ptr, ptr %37, align 8, !noalias !25
  %334 = load i64, ptr %267, align 8, !noalias !25
  %335 = shl i64 %334, 3
  call void @llvm.memset.p0.i64(ptr align 8 %333, i8 0, i64 %335, i1 false), !noalias !25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %268, i8 0, i64 16, i1 false), !noalias !25
  %336 = load ptr, ptr %37, align 8, !noalias !25
  %337 = icmp eq ptr %336, %266
  br i1 %337, label %923, label %338

338:                                              ; preds = %_ZNSt10_HashtableIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS0_10ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %336) #24, !noalias !25
  br label %923

339:                                              ; preds = %_ZN3ue212_GLOBAL__N_19ClassInfoD2Ev.exit.i, %.lr.ph297.i
  %.sroa.0162.0296.i = phi ptr [ %.val.i, %.lr.ph297.i ], [ %920, %_ZN3ue212_GLOBAL__N_19ClassInfoD2Ev.exit.i ]
  %.val52.i = load ptr, ptr %.sroa.0162.0296.i, align 8, !noalias !25
  %340 = getelementptr inbounds nuw i8, ptr %.val52.i, i64 80
  %341 = load i64, ptr %340, align 8, !noalias !25
  br i1 %286, label %359, label %342

342:                                              ; preds = %339
  %343 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0163.0.i, i64 %341
  %344 = load i64, ptr %343, align 4, !noalias !25
  %345 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %346 = load i64, ptr %345, align 4, !noalias !25
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !25
  %347 = getelementptr inbounds nuw i8, ptr %.val52.i, i64 64
  %.sroa.05.0.copyload.i.i = load ptr, ptr %347, align 8, !noalias !25
  %348 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.copyload.i.i, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !25
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !25
  store ptr %298, ptr %40, align 8, !noalias !25
  store i64 0, ptr %299, align 8, !noalias !25
  store i64 2, ptr %300, align 8, !noalias !25
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %349 = load ptr, ptr %348, align 8, !noalias !32
  store ptr %349, ptr %35, align 8, !alias.scope !29, !noalias !25
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %350 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.copyload.i.i, i64 56
  %351 = load i64, ptr %350, align 8, !noalias !36
  %352 = getelementptr inbounds nuw [4 x i8], ptr %349, i64 %351
  store ptr %352, ptr %36, align 8, !alias.scope !33, !noalias !25
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS0_12vec_iteratorIPjLb1EEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(156) %40, ptr noundef nonnull %35, ptr noundef nonnull %36, ptr noundef null)
          to label %358 unwind label %353, !noalias !25

353:                                              ; preds = %342
  %354 = landingpad { ptr, i32 }
          cleanup
  %355 = load i64, ptr %300, align 8, !noalias !25
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %355, 0
  %356 = load ptr, ptr %40, align 8, !noalias !25
  %357 = icmp eq ptr %298, %356
  %or.cond8.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i, i1 true, i1 %357
  br i1 %or.cond8.i.i, label %.body.thread.i, label %common.resume.sink.split.i.i

.body.thread.i:                                   ; preds = %353
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !25
  br label %921

common.resume.sink.split.i.i:                     ; preds = %.body.i.i, %353
  %.sink.i.i = phi ptr [ %379, %.body.i.i ], [ %356, %353 ]
  %common.resume.op.ph.i.i = phi { ptr, i32 } [ %372, %.body.i.i ], [ %354, %353 ]
  call void @_ZdlPv(ptr noundef %.sink.i.i) #24, !noalias !25
  br label %.body.i

358:                                              ; preds = %342
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !25
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !25
  br label %.critedge.i.i

359:                                              ; preds = %339
  %360 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0167.0.i, i64 %341
  %361 = load i64, ptr %360, align 4, !noalias !25
  %362 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %363 = load i64, ptr %362, align 4, !noalias !25
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !25
  store ptr %298, ptr %40, align 8, !noalias !25
  store i64 2, ptr %300, align 8, !noalias !25
  store i64 0, ptr %299, align 8, !noalias !25
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %359, %358
  %.sroa.0157.sroa.7.0181.in.in.i = phi i64 [ %361, %359 ], [ %344, %358 ]
  %.sroa.8.1177.i = phi i64 [ %363, %359 ], [ %346, %358 ]
  %364 = getelementptr inbounds nuw i8, ptr %.val52.i, i64 220
  %365 = load i32, ptr %364, align 4, !noalias !25
  store i32 %365, ptr %301, align 8, !noalias !25
  %366 = getelementptr inbounds nuw i8, ptr %.val52.i, i64 184
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !25
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !25
  store ptr %303, ptr %302, align 8, !noalias !25
  store i64 0, ptr %304, align 8, !noalias !25
  store i64 2, ptr %305, align 8, !noalias !25
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %367 = load ptr, ptr %366, align 8, !noalias !40
  store ptr %367, ptr %33, align 8, !alias.scope !37, !noalias !25
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %368 = getelementptr inbounds nuw i8, ptr %.val52.i, i64 192
  %369 = load i64, ptr %368, align 8, !noalias !44
  %370 = getelementptr inbounds nuw [4 x i8], ptr %367, i64 %369
  store ptr %370, ptr %34, align 8, !alias.scope !41, !noalias !25
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS0_12vec_iteratorIPjLb1EEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %302, ptr noundef nonnull %33, ptr noundef nonnull %34, ptr noundef null)
          to label %381 unwind label %371, !noalias !25

371:                                              ; preds = %.critedge.i.i
  %372 = landingpad { ptr, i32 }
          cleanup
  %373 = load i64, ptr %305, align 8, !noalias !25
  %.not.i.i.i.i.i.i.i.i26.i.i = icmp eq i64 %373, 0
  br i1 %.not.i.i.i.i.i.i.i.i26.i.i, label %.body.i.i, label %374

374:                                              ; preds = %371
  %375 = load ptr, ptr %302, align 8, !noalias !25
  %376 = icmp eq ptr %303, %375
  br i1 %376, label %.body.i.i, label %377

377:                                              ; preds = %374
  call void @_ZdlPv(ptr noundef %375) #24, !noalias !25
  br label %.body.i.i

.body.i.i:                                        ; preds = %377, %374, %371
  %378 = load i64, ptr %300, align 8, !noalias !25
  %.not.i.i.i.i29.i.i = icmp eq i64 %378, 0
  %379 = load ptr, ptr %40, align 8, !noalias !25
  %380 = icmp eq ptr %298, %379
  %or.cond.i.i = select i1 %.not.i.i.i.i29.i.i, i1 true, i1 %380
  br i1 %or.cond.i.i, label %.body.i, label %common.resume.sink.split.i.i

381:                                              ; preds = %.critedge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !25
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !25
  %382 = getelementptr inbounds nuw i8, ptr %.val52.i, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %306, ptr noundef nonnull readonly align 8 dereferenceable(32) %382, i64 32, i1 false), !noalias !25
  %383 = getelementptr inbounds nuw i8, ptr %.val52.i, i64 %.v.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %307, ptr noundef nonnull readonly align 8 dereferenceable(32) %383, i64 32, i1 false), !noalias !25
  %384 = getelementptr inbounds nuw i8, ptr %.val52.i, i64 64
  %.sroa.0.0.copyload.i.i = load ptr, ptr %384, align 8, !noalias !25
  %385 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 80
  %386 = load i64, ptr %385, align 8, !noalias !25
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %386, i64 4)
  %387 = trunc nuw nsw i64 %.sroa.speculated.i.i to i32
  store i32 %387, ptr %308, align 8, !noalias !25
  store i64 %.sroa.0157.sroa.7.0181.in.in.i, ptr %309, align 4, !noalias !25
  store i64 %.sroa.8.1177.i, ptr %.sroa.8.0..sroa_idx.i, align 4, !noalias !25
  %.val.i.i.i = load i64, ptr %281, align 8, !noalias !25
  %.not.not.i.i.i = icmp eq i64 %.val.i.i.i, 0
  %388 = trunc i64 %.sroa.0157.sroa.7.0181.in.in.i to i32
  %389 = lshr i64 %.sroa.0157.sroa.7.0181.in.in.i, 32
  %390 = trunc nuw i64 %389 to i32
  %391 = trunc i64 %.sroa.8.1177.i to i32
  %392 = lshr i64 %.sroa.8.1177.i, 32
  %393 = trunc nuw i64 %392 to i32
  br i1 %.not.not.i.i.i, label %.preheader208.i, label %456

.preheader208.i:                                  ; preds = %381
  %.sroa.012.0.i.i288.i = load ptr, ptr %268, align 8, !noalias !25
  %.not.i.i289.i = icmp eq ptr %.sroa.012.0.i.i288.i, null
  br i1 %.not.i.i289.i, label %_ZNSt13unordered_mapIN3ue212_GLOBAL__N_19ClassInfoEjNS0_10ue2_hasherESt8equal_toIS2_ESaISt4pairIKS2_jEEE4findERS7_.exit.thread.i, label %.lr.ph.i24

.lr.ph.i24:                                       ; preds = %.preheader208.i
  %394 = load i64, ptr %304, align 8, !noalias !25
  %395 = load ptr, ptr %302, align 8, !noalias !25
  %.idx.i.i.i.i.i117.i = shl nuw nsw i64 %394, 2
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 %.idx.i.i.i.i.i117.i
  %.not1.i.i.i.i.i.i.i118.i = icmp eq i64 %394, 0
  %397 = load i32, ptr %301, align 8, !noalias !25
  %398 = load i64, ptr %299, align 8, !noalias !25
  %399 = load ptr, ptr %40, align 8, !noalias !25
  %.idx.i.i11.i.i.i124.i = shl nuw nsw i64 %398, 2
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 %.idx.i.i11.i.i.i124.i
  %.not1.i.i.i.i12.i.i.i125.i = icmp eq i64 %398, 0
  br label %401

401:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit130.i, %.lr.ph.i24
  %.sroa.012.0.i.i290.i = phi ptr [ %.sroa.012.0.i.i288.i, %.lr.ph.i24 ], [ %.sroa.012.0.i.i.i, %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit130.i ]
  %402 = getelementptr inbounds nuw i8, ptr %.sroa.012.0.i.i290.i, i64 8
  %403 = getelementptr inbounds nuw i8, ptr %.sroa.012.0.i.i290.i, i64 144
  %404 = load i32, ptr %403, align 8, !noalias !25
  %405 = icmp eq i32 %404, %387
  br i1 %405, label %406, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit130.i

406:                                              ; preds = %401
  %407 = getelementptr inbounds nuw i8, ptr %.sroa.012.0.i.i290.i, i64 148
  %408 = load i32, ptr %407, align 4, !noalias !25
  %409 = icmp eq i32 %408, %388
  %410 = getelementptr inbounds nuw i8, ptr %.sroa.012.0.i.i290.i, i64 152
  %411 = load i32, ptr %410, align 4, !noalias !25
  %412 = icmp eq i32 %411, %390
  %413 = select i1 %409, i1 %412, i1 false
  br i1 %413, label %414, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit130.i

414:                                              ; preds = %406
  %415 = getelementptr inbounds nuw i8, ptr %.sroa.012.0.i.i290.i, i64 156
  %416 = load i32, ptr %415, align 4, !noalias !25
  %417 = icmp eq i32 %416, %391
  %418 = getelementptr inbounds nuw i8, ptr %.sroa.012.0.i.i290.i, i64 160
  %419 = load i32, ptr %418, align 4, !noalias !25
  %420 = icmp eq i32 %419, %393
  %421 = select i1 %417, i1 %420, i1 false
  br i1 %421, label %422, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit130.i

422:                                              ; preds = %414
  %423 = getelementptr inbounds nuw i8, ptr %.sroa.012.0.i.i290.i, i64 80
  %bcmp.i.i.i.i.i.i.i.i.i.i113.i = call i32 @bcmp(ptr noundef nonnull readonly align 8 dereferenceable(32) %306, ptr noundef nonnull readonly align 8 dereferenceable(32) %423, i64 32), !noalias !25
  %.not9.i.i.i.i.i.i.i.i.i.i114.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i113.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.i.i114.i, label %424, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit130.i

424:                                              ; preds = %422
  %425 = getelementptr inbounds nuw i8, ptr %.sroa.012.0.i.i290.i, i64 112
  %bcmp.i.i.i.i.i.i.i9.i.i.i115.i = call i32 @bcmp(ptr noundef nonnull readonly align 8 dereferenceable(32) %307, ptr noundef nonnull readonly align 8 dereferenceable(32) %425, i64 32), !noalias !25
  %.not9.i.i.i.i.i.i.i10.i.i.i116.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i9.i.i.i115.i, 0
  br i1 %.not9.i.i.i.i.i.i.i10.i.i.i116.i, label %426, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit130.i

426:                                              ; preds = %424
  %427 = getelementptr inbounds nuw i8, ptr %.sroa.012.0.i.i290.i, i64 48
  %428 = getelementptr inbounds nuw i8, ptr %.sroa.012.0.i.i290.i, i64 56
  %429 = load i64, ptr %428, align 8, !noalias !25
  %430 = icmp eq i64 %394, %429
  br i1 %430, label %431, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit130.i

431:                                              ; preds = %426
  br i1 %.not1.i.i.i.i.i.i.i118.i, label %.loopexit.i.i.i123.i, label %.lr.ph.i.i.preheader.i.i.i.i.i119.i

.lr.ph.i.i.preheader.i.i.i.i.i119.i:              ; preds = %431
  %432 = load ptr, ptr %427, align 8, !noalias !45
  br label %.lr.ph.i.i.i.i.i.i.i120.i

.lr.ph.i.i.i.i.i.i.i120.i:                        ; preds = %437, %.lr.ph.i.i.preheader.i.i.i.i.i119.i
  %.sroa.0.0.i.i.i.i.i.i121.i = phi ptr [ %439, %437 ], [ %432, %.lr.ph.i.i.preheader.i.i.i.i.i119.i ]
  %433 = phi ptr [ %438, %437 ], [ %395, %.lr.ph.i.i.preheader.i.i.i.i.i119.i ]
  %434 = load i32, ptr %433, align 4, !noalias !25
  %435 = load i32, ptr %.sroa.0.0.i.i.i.i.i.i121.i, align 4, !noalias !25
  %436 = icmp eq i32 %434, %435
  br i1 %436, label %437, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit130.i

437:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i120.i
  %438 = getelementptr inbounds nuw i8, ptr %433, i64 4
  %439 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i121.i, i64 4
  %.not.i.i.i.i.i.i.i122.i = icmp eq ptr %438, %396
  br i1 %.not.i.i.i.i.i.i.i122.i, label %.loopexit.i.i.i123.i, label %.lr.ph.i.i.i.i.i.i.i120.i, !llvm.loop !48

.loopexit.i.i.i123.i:                             ; preds = %437, %431
  %440 = getelementptr inbounds nuw i8, ptr %.sroa.012.0.i.i290.i, i64 40
  %441 = load i32, ptr %440, align 8, !noalias !25
  %442 = icmp eq i32 %397, %441
  br i1 %442, label %443, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit130.i

443:                                              ; preds = %.loopexit.i.i.i123.i
  %444 = getelementptr inbounds nuw i8, ptr %.sroa.012.0.i.i290.i, i64 16
  %445 = load i64, ptr %444, align 8, !noalias !25
  %446 = icmp eq i64 %398, %445
  br i1 %446, label %447, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit130.i

447:                                              ; preds = %443
  br i1 %.not1.i.i.i.i12.i.i.i125.i, label %_ZNSt13unordered_mapIN3ue212_GLOBAL__N_19ClassInfoEjNS0_10ue2_hasherESt8equal_toIS2_ESaISt4pairIKS2_jEEE4findERS7_.exit.thread186.i, label %.lr.ph.i.i.preheader.i.i13.i.i.i126.i

.lr.ph.i.i.preheader.i.i13.i.i.i126.i:            ; preds = %447
  %448 = load ptr, ptr %402, align 8, !noalias !49
  br label %.lr.ph.i.i.i.i14.i.i.i127.i

.lr.ph.i.i.i.i14.i.i.i127.i:                      ; preds = %453, %.lr.ph.i.i.preheader.i.i13.i.i.i126.i
  %.sroa.0.0.i.i.i15.i.i.i128.i = phi ptr [ %455, %453 ], [ %448, %.lr.ph.i.i.preheader.i.i13.i.i.i126.i ]
  %449 = phi ptr [ %454, %453 ], [ %399, %.lr.ph.i.i.preheader.i.i13.i.i.i126.i ]
  %450 = load i32, ptr %449, align 4, !noalias !25
  %451 = load i32, ptr %.sroa.0.0.i.i.i15.i.i.i128.i, align 4, !noalias !25
  %452 = icmp eq i32 %450, %451
  br i1 %452, label %453, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit130.i

453:                                              ; preds = %.lr.ph.i.i.i.i14.i.i.i127.i
  %454 = getelementptr inbounds nuw i8, ptr %449, i64 4
  %455 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i15.i.i.i128.i, i64 4
  %.not.i.i.i.i16.i.i.i129.i = icmp eq ptr %454, %400
  br i1 %.not.i.i.i.i16.i.i.i129.i, label %_ZNSt13unordered_mapIN3ue212_GLOBAL__N_19ClassInfoEjNS0_10ue2_hasherESt8equal_toIS2_ESaISt4pairIKS2_jEEE4findERS7_.exit.i, label %.lr.ph.i.i.i.i14.i.i.i127.i, !llvm.loop !48

_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit130.i: ; preds = %.lr.ph.i.i.i.i.i.i.i120.i, %.lr.ph.i.i.i.i14.i.i.i127.i, %443, %.loopexit.i.i.i123.i, %426, %424, %422, %414, %406, %401
  %.sroa.012.0.i.i.i = load ptr, ptr %.sroa.012.0.i.i290.i, align 8, !noalias !25
  %.not.i.i.i25 = icmp eq ptr %.sroa.012.0.i.i.i, null
  br i1 %.not.i.i.i25, label %_ZNSt13unordered_mapIN3ue212_GLOBAL__N_19ClassInfoEjNS0_10ue2_hasherESt8equal_toIS2_ESaISt4pairIKS2_jEEE4findERS7_.exit.thread.i, label %401, !llvm.loop !52

456:                                              ; preds = %381
  %457 = call fastcc noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_(ptr noundef nonnull readonly align 8 dereferenceable(156) %40), !noalias !25
  %.val9.i.i.i = load i64, ptr %267, align 8, !noalias !25
  %458 = urem i64 %457, %.val9.i.i.i
  %.val10.i.i.i = load ptr, ptr %37, align 8, !noalias !25
  %459 = getelementptr inbounds nuw [8 x i8], ptr %.val10.i.i.i, i64 %458
  %460 = load ptr, ptr %459, align 8, !noalias !25
  %.not.i.i.i.i77.i = icmp eq ptr %460, null
  br i1 %.not.i.i.i.i77.i, label %_ZNSt13unordered_mapIN3ue212_GLOBAL__N_19ClassInfoEjNS0_10ue2_hasherESt8equal_toIS2_ESaISt4pairIKS2_jEEE4findERS7_.exit.thread.i, label %461

461:                                              ; preds = %456
  %462 = load ptr, ptr %460, align 8, !noalias !25
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %462, i64 176
  %.val.i.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !noalias !25
  %463 = load i64, ptr %304, align 8, !noalias !25
  %464 = load ptr, ptr %302, align 8, !noalias !25
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %463, 2
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 %.idx.i.i.i.i.i.i
  %.not1.i.i.i.i.i.i.i.i = icmp eq i64 %463, 0
  %466 = load i32, ptr %301, align 8, !noalias !25
  %467 = load i64, ptr %299, align 8, !noalias !25
  %468 = load ptr, ptr %40, align 8, !noalias !25
  %.idx.i.i11.i.i.i.i = shl nuw nsw i64 %467, 2
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 %.idx.i.i11.i.i.i.i
  %.not1.i.i.i.i12.i.i.i.i = icmp eq i64 %467, 0
  br label %470

470:                                              ; preds = %528, %461
  %.val.i.i.i.i.i.i = phi i64 [ %.val.i.pre.i.i.i.i.i, %461 ], [ %.val21.i.i.i.i.i, %528 ]
  %471 = phi ptr [ %462, %461 ], [ %527, %528 ]
  %472 = icmp eq i64 %457, %.val.i.i.i.i.i.i
  br i1 %472, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i.i: ; preds = %470
  %473 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %474 = getelementptr inbounds nuw i8, ptr %471, i64 144
  %475 = load i32, ptr %474, align 8, !noalias !25
  %476 = icmp eq i32 %475, %387
  br i1 %476, label %477, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i.i

477:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i.i
  %478 = getelementptr inbounds nuw i8, ptr %471, i64 148
  %479 = load i32, ptr %478, align 4, !noalias !25
  %480 = icmp eq i32 %479, %388
  %481 = getelementptr inbounds nuw i8, ptr %471, i64 152
  %482 = load i32, ptr %481, align 4, !noalias !25
  %483 = icmp eq i32 %482, %390
  %484 = select i1 %480, i1 %483, i1 false
  br i1 %484, label %485, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i.i

485:                                              ; preds = %477
  %486 = getelementptr inbounds nuw i8, ptr %471, i64 156
  %487 = load i32, ptr %486, align 4, !noalias !25
  %488 = icmp eq i32 %487, %391
  %489 = getelementptr inbounds nuw i8, ptr %471, i64 160
  %490 = load i32, ptr %489, align 4, !noalias !25
  %491 = icmp eq i32 %490, %393
  %492 = select i1 %488, i1 %491, i1 false
  br i1 %492, label %493, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i.i

493:                                              ; preds = %485
  %494 = getelementptr inbounds nuw i8, ptr %471, i64 80
  %bcmp.i.i.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 8 dereferenceable(32) %306, ptr noundef nonnull readonly align 8 dereferenceable(32) %494, i64 32), !noalias !25
  %.not9.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.i.i.i, label %495, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i.i

495:                                              ; preds = %493
  %496 = getelementptr inbounds nuw i8, ptr %471, i64 112
  %bcmp.i.i.i.i.i.i.i9.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 8 dereferenceable(32) %307, ptr noundef nonnull readonly align 8 dereferenceable(32) %496, i64 32), !noalias !25
  %.not9.i.i.i.i.i.i.i10.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i9.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i10.i.i.i.i, label %497, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i.i

497:                                              ; preds = %495
  %498 = getelementptr inbounds nuw i8, ptr %471, i64 48
  %499 = getelementptr inbounds nuw i8, ptr %471, i64 56
  %500 = load i64, ptr %499, align 8, !noalias !25
  %501 = icmp eq i64 %463, %500
  br i1 %501, label %502, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i.i

502:                                              ; preds = %497
  br i1 %.not1.i.i.i.i.i.i.i.i, label %.loopexit.i.i.i.i, label %.lr.ph.i.i.preheader.i.i.i.i.i.i

.lr.ph.i.i.preheader.i.i.i.i.i.i:                 ; preds = %502
  %503 = load ptr, ptr %498, align 8, !noalias !53
  br label %.lr.ph.i.i.i.i.i.i.i.i18

.lr.ph.i.i.i.i.i.i.i.i18:                         ; preds = %508, %.lr.ph.i.i.preheader.i.i.i.i.i.i
  %.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %510, %508 ], [ %503, %.lr.ph.i.i.preheader.i.i.i.i.i.i ]
  %504 = phi ptr [ %509, %508 ], [ %464, %.lr.ph.i.i.preheader.i.i.i.i.i.i ]
  %505 = load i32, ptr %504, align 4, !noalias !25
  %506 = load i32, ptr %.sroa.0.0.i.i.i.i.i.i.i, align 4, !noalias !25
  %507 = icmp eq i32 %505, %506
  br i1 %507, label %508, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i.i

508:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i18
  %509 = getelementptr inbounds nuw i8, ptr %504, i64 4
  %510 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i19 = icmp eq ptr %509, %465
  br i1 %.not.i.i.i.i.i.i.i.i19, label %.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i18, !llvm.loop !48

.loopexit.i.i.i.i:                                ; preds = %508, %502
  %511 = getelementptr inbounds nuw i8, ptr %471, i64 40
  %512 = load i32, ptr %511, align 8, !noalias !25
  %513 = icmp eq i32 %466, %512
  br i1 %513, label %514, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i.i

514:                                              ; preds = %.loopexit.i.i.i.i
  %515 = getelementptr inbounds nuw i8, ptr %471, i64 16
  %516 = load i64, ptr %515, align 8, !noalias !25
  %517 = icmp eq i64 %467, %516
  br i1 %517, label %518, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i.i

518:                                              ; preds = %514
  br i1 %.not1.i.i.i.i12.i.i.i.i, label %_ZNSt13unordered_mapIN3ue212_GLOBAL__N_19ClassInfoEjNS0_10ue2_hasherESt8equal_toIS2_ESaISt4pairIKS2_jEEE4findERS7_.exit.thread186.i, label %.lr.ph.i.i.preheader.i.i13.i.i.i.i

.lr.ph.i.i.preheader.i.i13.i.i.i.i:               ; preds = %518
  %519 = load ptr, ptr %473, align 8, !noalias !56
  br label %.lr.ph.i.i.i.i14.i.i.i.i

.lr.ph.i.i.i.i14.i.i.i.i:                         ; preds = %524, %.lr.ph.i.i.preheader.i.i13.i.i.i.i
  %.sroa.0.0.i.i.i15.i.i.i.i = phi ptr [ %526, %524 ], [ %519, %.lr.ph.i.i.preheader.i.i13.i.i.i.i ]
  %520 = phi ptr [ %525, %524 ], [ %468, %.lr.ph.i.i.preheader.i.i13.i.i.i.i ]
  %521 = load i32, ptr %520, align 4, !noalias !25
  %522 = load i32, ptr %.sroa.0.0.i.i.i15.i.i.i.i, align 4, !noalias !25
  %523 = icmp eq i32 %521, %522
  br i1 %523, label %524, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i.i

524:                                              ; preds = %.lr.ph.i.i.i.i14.i.i.i.i
  %525 = getelementptr inbounds nuw i8, ptr %520, i64 4
  %526 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i15.i.i.i.i, i64 4
  %.not.i.i.i.i16.i.i.i.i = icmp eq ptr %525, %469
  br i1 %.not.i.i.i.i16.i.i.i.i, label %_ZNSt13unordered_mapIN3ue212_GLOBAL__N_19ClassInfoEjNS0_10ue2_hasherESt8equal_toIS2_ESaISt4pairIKS2_jEEE4findERS7_.exit.i, label %.lr.ph.i.i.i.i14.i.i.i.i, !llvm.loop !48

_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i18, %.lr.ph.i.i.i.i14.i.i.i.i, %514, %.loopexit.i.i.i.i, %497, %495, %493, %485, %477, %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i.i, %470
  %527 = load ptr, ptr %471, align 8, !noalias !25
  %.not18.i.i.i.i.i = icmp eq ptr %527, null
  br i1 %.not18.i.i.i.i.i, label %_ZNSt13unordered_mapIN3ue212_GLOBAL__N_19ClassInfoEjNS0_10ue2_hasherESt8equal_toIS2_ESaISt4pairIKS2_jEEE4findERS7_.exit.thread.i, label %528

528:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i.i
  %529 = getelementptr i8, ptr %527, i64 176
  %.val21.i.i.i.i.i = load i64, ptr %529, align 8, !noalias !25
  %530 = urem i64 %.val21.i.i.i.i.i, %.val9.i.i.i
  %.not19.i.i.i.i.i = icmp eq i64 %530, %458
  br i1 %.not19.i.i.i.i.i, label %470, label %_ZNSt13unordered_mapIN3ue212_GLOBAL__N_19ClassInfoEjNS0_10ue2_hasherESt8equal_toIS2_ESaISt4pairIKS2_jEEE4findERS7_.exit.thread.i, !llvm.loop !59

_ZNSt13unordered_mapIN3ue212_GLOBAL__N_19ClassInfoEjNS0_10ue2_hasherESt8equal_toIS2_ESaISt4pairIKS2_jEEE4findERS7_.exit.i: ; preds = %524, %453
  %.sroa.012.1.i.i.i = phi ptr [ %.sroa.012.0.i.i290.i, %453 ], [ %471, %524 ]
  %531 = icmp eq ptr %.sroa.012.1.i.i.i, null
  br i1 %531, label %_ZNSt13unordered_mapIN3ue212_GLOBAL__N_19ClassInfoEjNS0_10ue2_hasherESt8equal_toIS2_ESaISt4pairIKS2_jEEE4findERS7_.exit.thread.i, label %_ZNSt13unordered_mapIN3ue212_GLOBAL__N_19ClassInfoEjNS0_10ue2_hasherESt8equal_toIS2_ESaISt4pairIKS2_jEEE4findERS7_.exit.thread186.i

_ZNSt13unordered_mapIN3ue212_GLOBAL__N_19ClassInfoEjNS0_10ue2_hasherESt8equal_toIS2_ESaISt4pairIKS2_jEEE4findERS7_.exit.thread.i: ; preds = %528, %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i.i, %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit130.i, %_ZNSt13unordered_mapIN3ue212_GLOBAL__N_19ClassInfoEjNS0_10ue2_hasherESt8equal_toIS2_ESaISt4pairIKS2_jEEE4findERS7_.exit.i, %456, %.preheader208.i
  %.val56.i = load ptr, ptr %50, align 8, !alias.scope !25
  %.val57.i = load ptr, ptr %310, align 8, !alias.scope !25
  %532 = ptrtoint ptr %.val57.i to i64
  %533 = ptrtoint ptr %.val56.i to i64
  %534 = sub i64 %532, %533
  %535 = lshr exact i64 %534, 5
  %536 = trunc i64 %535 to i32
  %.val54.i = load ptr, ptr %.sroa.0162.0296.i, align 8, !noalias !25
  %537 = getelementptr inbounds nuw i8, ptr %.val54.i, i64 216
  store i32 %536, ptr %537, align 8, !noalias !25
  call void @llvm.lifetime.start.p0(ptr nonnull %41), !noalias !25
  call void @llvm.lifetime.start.p0(ptr nonnull %42), !noalias !25
  %.val48.i = load ptr, ptr %.sroa.0162.0296.i, align 8, !noalias !25
  store ptr %.val48.i, ptr %42, align 8, !noalias !25
  store ptr %311, ptr %41, align 8, !noalias !25
  store i64 1, ptr %313, align 8, !noalias !25
  store i64 0, ptr %312, align 8, !noalias !25
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !25
  invoke fastcc void @_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE6insertERKS3_(ptr dead_on_unwind noalias writable align 8 %32, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull readonly align 8 dereferenceable(8) %42)
          to label %542 unwind label %538, !noalias !25

538:                                              ; preds = %_ZNSt13unordered_mapIN3ue212_GLOBAL__N_19ClassInfoEjNS0_10ue2_hasherESt8equal_toIS2_ESaISt4pairIKS2_jEEE4findERS7_.exit.thread.i
  %539 = landingpad { ptr, i32 }
          cleanup
  %540 = load i64, ptr %313, align 8, !noalias !25
  %.not.i.i.i.i.i78.i = icmp eq i64 %540, 0
  %.val.i.i.i.i.i79.i = load ptr, ptr %41, align 8, !noalias !25
  %541 = icmp eq ptr %311, %.val.i.i.i.i.i79.i
  %or.cond.i = select i1 %.not.i.i.i.i.i78.i, i1 true, i1 %541
  br i1 %or.cond.i, label %.body80.i, label %.body80.sink.split.i

542:                                              ; preds = %_ZNSt13unordered_mapIN3ue212_GLOBAL__N_19ClassInfoEjNS0_10ue2_hasherESt8equal_toIS2_ESaISt4pairIKS2_jEEE4findERS7_.exit.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !25
  invoke fastcc void @_ZNSt6vectorIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EE9push_backEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %543 unwind label %781

543:                                              ; preds = %542
  %544 = load i64, ptr %313, align 8, !noalias !25
  %.not.i.i.i.i82.i = icmp eq i64 %544, 0
  br i1 %.not.i.i.i.i82.i, label %_ZN3ue211flat_detail9flat_baseIPNS_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EED2Ev.exit.i, label %545

545:                                              ; preds = %543
  %.val.i.i.i.i.i = load ptr, ptr %41, align 8, !noalias !25
  %546 = icmp eq ptr %311, %.val.i.i.i.i.i
  br i1 %546, label %_ZN3ue211flat_detail9flat_baseIPNS_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EED2Ev.exit.i, label %547

547:                                              ; preds = %545
  call void @_ZdlPv(ptr noundef %.val.i.i.i.i.i) #24, !noalias !25
  br label %_ZN3ue211flat_detail9flat_baseIPNS_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EED2Ev.exit.i

_ZN3ue211flat_detail9flat_baseIPNS_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EED2Ev.exit.i: ; preds = %547, %545, %543
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !25
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !25
  %548 = invoke noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #21
          to label %.noexc89.i unwind label %785, !noalias !25

.noexc89.i:                                       ; preds = %_ZN3ue211flat_detail9flat_baseIPNS_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EED2Ev.exit.i
  store ptr null, ptr %548, align 8, !noalias !25
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 8
  %550 = getelementptr inbounds nuw i8, ptr %548, i64 32
  store ptr %550, ptr %549, align 8, !noalias !25
  %551 = getelementptr inbounds nuw i8, ptr %548, i64 16
  store i64 0, ptr %551, align 8, !noalias !25
  %552 = getelementptr inbounds nuw i8, ptr %548, i64 24
  store i64 2, ptr %552, align 8, !noalias !25
  %553 = load ptr, ptr %40, align 8, !noalias !25
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %298, %553
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %557, label %554

554:                                              ; preds = %.noexc89.i
  store ptr %553, ptr %549, align 8, !noalias !25
  %555 = load i64, ptr %299, align 8, !noalias !25
  store i64 %555, ptr %551, align 8, !noalias !25
  %556 = load i64, ptr %300, align 8, !noalias !25
  store i64 %556, ptr %552, align 8, !noalias !25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(156) %40, i8 0, i64 24, i1 false), !noalias !25
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEEC2EOS4_.exit.i.i.i.i.i.i.i.i.i.i

557:                                              ; preds = %.noexc89.i
  %558 = load i64, ptr %299, align 8, !noalias !60
  %559 = getelementptr inbounds nuw [4 x i8], ptr %553, i64 %558
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS_13move_iteratorIPjEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(164) %549, ptr %553, ptr %559, ptr noundef null)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %560, !noalias !25

.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %557
  store i64 0, ptr %299, align 8, !noalias !25
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEEC2EOS4_.exit.i.i.i.i.i.i.i.i.i.i

560:                                              ; preds = %557
  %561 = landingpad { ptr, i32 }
          catch ptr null
  %562 = extractvalue { ptr, i32 } %561, 0
  call void @__clang_call_terminate(ptr %562) #25, !noalias !25
  unreachable

_ZN3ue28flat_setIjSt4lessIjESaIjEEC2EOS4_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %554
  %563 = getelementptr inbounds nuw i8, ptr %548, i64 40
  %564 = load i32, ptr %301, align 8, !noalias !25
  store i32 %564, ptr %563, align 8, !noalias !25
  %565 = getelementptr inbounds nuw i8, ptr %548, i64 48
  %566 = getelementptr inbounds nuw i8, ptr %548, i64 72
  store ptr %566, ptr %565, align 8, !noalias !25
  %567 = getelementptr inbounds nuw i8, ptr %548, i64 56
  store i64 0, ptr %567, align 8, !noalias !25
  %568 = getelementptr inbounds nuw i8, ptr %548, i64 64
  store i64 2, ptr %568, align 8, !noalias !25
  %569 = load ptr, ptr %302, align 8, !noalias !25
  %.not.i.i.i.i.i.i.i5.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %303, %569
  br i1 %.not.i.i.i.i.i.i.i5.i.i.i.i.i.i.i.i.i.i, label %573, label %570

570:                                              ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEEC2EOS4_.exit.i.i.i.i.i.i.i.i.i.i
  store ptr %569, ptr %565, align 8, !noalias !25
  %571 = load i64, ptr %304, align 8, !noalias !25
  store i64 %571, ptr %567, align 8, !noalias !25
  %572 = load i64, ptr %305, align 8, !noalias !25
  store i64 %572, ptr %568, align 8, !noalias !25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %302, i8 0, i64 24, i1 false), !noalias !25
  br label %_ZNSt10_HashtableIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS0_10ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJS2_RjEEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit.i.i.i.i

573:                                              ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEEC2EOS4_.exit.i.i.i.i.i.i.i.i.i.i
  %574 = load i64, ptr %304, align 8, !noalias !63
  %575 = getelementptr inbounds nuw [4 x i8], ptr %569, i64 %574
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS_13move_iteratorIPjEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %565, ptr %569, ptr %575, ptr noundef null)
          to label %.noexc.i.i.i.i.i.i6.i.i.i.i.i.i.i.i.i.i unwind label %576, !noalias !25

.noexc.i.i.i.i.i.i6.i.i.i.i.i.i.i.i.i.i:          ; preds = %573
  store i64 0, ptr %304, align 8, !noalias !25
  br label %_ZNSt10_HashtableIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS0_10ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJS2_RjEEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit.i.i.i.i

576:                                              ; preds = %573
  %577 = landingpad { ptr, i32 }
          catch ptr null
  %578 = extractvalue { ptr, i32 } %577, 0
  call void @__clang_call_terminate(ptr %578) #25, !noalias !25
  unreachable

_ZNSt10_HashtableIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS0_10ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJS2_RjEEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i6.i.i.i.i.i.i.i.i.i.i, %570
  %579 = getelementptr inbounds nuw i8, ptr %548, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(84) %579, ptr noundef nonnull align 8 dereferenceable(84) %306, i64 84, i1 false), !noalias !25
  %580 = getelementptr inbounds nuw i8, ptr %548, i64 168
  store i32 %536, ptr %580, align 8, !noalias !25
  %.val29.i.i.i.i = load i64, ptr %281, align 8, !noalias !25
  %.not.not.i.i.i.i = icmp eq i64 %.val29.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i, label %.preheader.i, label %.critedge.thread.i.i.i.i

.preheader.i:                                     ; preds = %_ZNSt10_HashtableIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS0_10ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJS2_RjEEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit.i.i.i.i
  %.sroa.051.0.i.i.i291.i = load ptr, ptr %268, align 8, !noalias !25
  %.not.i.i.i88292.i = icmp eq ptr %.sroa.051.0.i.i.i291.i, null
  br i1 %.not.i.i.i88292.i, label %.critedge.i.i.i.i, label %.lr.ph294.i

.lr.ph294.i:                                      ; preds = %.preheader.i
  %581 = getelementptr inbounds nuw i8, ptr %548, i64 144
  %582 = load i32, ptr %581, align 8, !noalias !25
  %583 = getelementptr inbounds nuw i8, ptr %548, i64 148
  %584 = getelementptr inbounds nuw i8, ptr %548, i64 152
  %585 = getelementptr inbounds nuw i8, ptr %548, i64 156
  %586 = getelementptr inbounds nuw i8, ptr %548, i64 160
  %587 = getelementptr inbounds nuw i8, ptr %548, i64 112
  br label %592

.critedge.thread.i.i.i.i:                         ; preds = %_ZNSt10_HashtableIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS0_10ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJS2_RjEEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit.i.i.i.i
  %588 = call fastcc noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_(ptr noundef nonnull align 8 dereferenceable(156) %549), !noalias !25
  %.val3383.i.i.i.i = load i64, ptr %267, align 8, !noalias !25
  %589 = urem i64 %588, %.val3383.i.i.i.i
  %.val34.i.i.i.i = load ptr, ptr %37, align 8, !noalias !25
  %590 = getelementptr inbounds nuw [8 x i8], ptr %.val34.i.i.i.i, i64 %589
  %591 = load ptr, ptr %590, align 8, !noalias !25
  %.not.i.i.i.i.i83.i = icmp eq ptr %591, null
  br i1 %.not.i.i.i.i.i83.i, label %.critedge28.i.i.i.i, label %660

592:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit148.i, %.lr.ph294.i
  %.sroa.051.0.i.i.i293.i = phi ptr [ %.sroa.051.0.i.i.i291.i, %.lr.ph294.i ], [ %.sroa.051.0.i.i.i.i, %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit148.i ]
  %593 = getelementptr inbounds nuw i8, ptr %.sroa.051.0.i.i.i293.i, i64 8
  %594 = getelementptr inbounds nuw i8, ptr %.sroa.051.0.i.i.i293.i, i64 144
  %595 = load i32, ptr %594, align 8, !noalias !25
  %596 = icmp eq i32 %582, %595
  br i1 %596, label %597, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit148.i

597:                                              ; preds = %592
  %598 = getelementptr inbounds nuw i8, ptr %.sroa.051.0.i.i.i293.i, i64 148
  %599 = load i32, ptr %583, align 4, !noalias !25
  %600 = load i32, ptr %598, align 4, !noalias !25
  %601 = icmp eq i32 %599, %600
  %602 = getelementptr inbounds nuw i8, ptr %.sroa.051.0.i.i.i293.i, i64 152
  %603 = load i32, ptr %584, align 4, !noalias !25
  %604 = load i32, ptr %602, align 4, !noalias !25
  %605 = icmp eq i32 %603, %604
  %606 = select i1 %601, i1 %605, i1 false
  br i1 %606, label %607, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit148.i

607:                                              ; preds = %597
  %608 = getelementptr inbounds nuw i8, ptr %.sroa.051.0.i.i.i293.i, i64 156
  %609 = load i32, ptr %585, align 4, !noalias !25
  %610 = load i32, ptr %608, align 4, !noalias !25
  %611 = icmp eq i32 %609, %610
  %612 = getelementptr inbounds nuw i8, ptr %.sroa.051.0.i.i.i293.i, i64 160
  %613 = load i32, ptr %586, align 4, !noalias !25
  %614 = load i32, ptr %612, align 4, !noalias !25
  %615 = icmp eq i32 %613, %614
  %616 = select i1 %611, i1 %615, i1 false
  br i1 %616, label %617, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit148.i

617:                                              ; preds = %607
  %618 = getelementptr inbounds nuw i8, ptr %.sroa.051.0.i.i.i293.i, i64 80
  %bcmp.i.i.i.i.i.i.i.i.i.i131.i = call i32 @bcmp(ptr noundef nonnull readonly align 8 dereferenceable(32) %579, ptr noundef nonnull readonly align 8 dereferenceable(32) %618, i64 32), !noalias !25
  %.not9.i.i.i.i.i.i.i.i.i.i132.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i131.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.i.i132.i, label %619, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit148.i

619:                                              ; preds = %617
  %620 = getelementptr inbounds nuw i8, ptr %.sroa.051.0.i.i.i293.i, i64 112
  %bcmp.i.i.i.i.i.i.i9.i.i.i133.i = call i32 @bcmp(ptr noundef nonnull readonly align 8 dereferenceable(32) %587, ptr noundef nonnull readonly align 8 dereferenceable(32) %620, i64 32), !noalias !25
  %.not9.i.i.i.i.i.i.i10.i.i.i134.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i9.i.i.i133.i, 0
  br i1 %.not9.i.i.i.i.i.i.i10.i.i.i134.i, label %621, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit148.i

621:                                              ; preds = %619
  %622 = getelementptr inbounds nuw i8, ptr %.sroa.051.0.i.i.i293.i, i64 48
  %623 = load i64, ptr %567, align 8, !noalias !25
  %624 = getelementptr inbounds nuw i8, ptr %.sroa.051.0.i.i.i293.i, i64 56
  %625 = load i64, ptr %624, align 8, !noalias !25
  %626 = icmp eq i64 %623, %625
  br i1 %626, label %627, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit148.i

627:                                              ; preds = %621
  %628 = load ptr, ptr %565, align 8, !noalias !66
  %.idx.i.i.i.i.i135.i = shl nuw nsw i64 %623, 2
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 %.idx.i.i.i.i.i135.i
  %.not1.i.i.i.i.i.i.i136.i = icmp eq i64 %623, 0
  br i1 %.not1.i.i.i.i.i.i.i136.i, label %.loopexit.i.i.i141.i, label %.lr.ph.i.i.preheader.i.i.i.i.i137.i

.lr.ph.i.i.preheader.i.i.i.i.i137.i:              ; preds = %627
  %630 = load ptr, ptr %622, align 8, !noalias !69
  br label %.lr.ph.i.i.i.i.i.i.i138.i

.lr.ph.i.i.i.i.i.i.i138.i:                        ; preds = %635, %.lr.ph.i.i.preheader.i.i.i.i.i137.i
  %.sroa.0.0.i.i.i.i.i.i139.i = phi ptr [ %637, %635 ], [ %630, %.lr.ph.i.i.preheader.i.i.i.i.i137.i ]
  %631 = phi ptr [ %636, %635 ], [ %628, %.lr.ph.i.i.preheader.i.i.i.i.i137.i ]
  %632 = load i32, ptr %631, align 4, !noalias !25
  %633 = load i32, ptr %.sroa.0.0.i.i.i.i.i.i139.i, align 4, !noalias !25
  %634 = icmp eq i32 %632, %633
  br i1 %634, label %635, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit148.i

635:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i138.i
  %636 = getelementptr inbounds nuw i8, ptr %631, i64 4
  %637 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i139.i, i64 4
  %.not.i.i.i.i.i.i.i140.i = icmp eq ptr %636, %629
  br i1 %.not.i.i.i.i.i.i.i140.i, label %.loopexit.i.i.i141.i, label %.lr.ph.i.i.i.i.i.i.i138.i, !llvm.loop !48

.loopexit.i.i.i141.i:                             ; preds = %635, %627
  %638 = load i32, ptr %563, align 8, !noalias !25
  %639 = getelementptr inbounds nuw i8, ptr %.sroa.051.0.i.i.i293.i, i64 40
  %640 = load i32, ptr %639, align 8, !noalias !25
  %641 = icmp eq i32 %638, %640
  br i1 %641, label %642, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit148.i

642:                                              ; preds = %.loopexit.i.i.i141.i
  %643 = load i64, ptr %551, align 8, !noalias !25
  %644 = getelementptr inbounds nuw i8, ptr %.sroa.051.0.i.i.i293.i, i64 16
  %645 = load i64, ptr %644, align 8, !noalias !25
  %646 = icmp eq i64 %643, %645
  br i1 %646, label %647, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit148.i

647:                                              ; preds = %642
  %648 = load ptr, ptr %549, align 8, !noalias !72
  %.idx.i.i11.i.i.i142.i = shl nuw nsw i64 %643, 2
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 %.idx.i.i11.i.i.i142.i
  %.not1.i.i.i.i12.i.i.i143.i = icmp eq i64 %643, 0
  br i1 %.not1.i.i.i.i12.i.i.i143.i, label %_ZNKSt10_HashtableIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS0_10ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit.i.i.i.i, label %.lr.ph.i.i.preheader.i.i13.i.i.i144.i

.lr.ph.i.i.preheader.i.i13.i.i.i144.i:            ; preds = %647
  %650 = load ptr, ptr %593, align 8, !noalias !75
  br label %.lr.ph.i.i.i.i14.i.i.i145.i

.lr.ph.i.i.i.i14.i.i.i145.i:                      ; preds = %655, %.lr.ph.i.i.preheader.i.i13.i.i.i144.i
  %.sroa.0.0.i.i.i15.i.i.i146.i = phi ptr [ %657, %655 ], [ %650, %.lr.ph.i.i.preheader.i.i13.i.i.i144.i ]
  %651 = phi ptr [ %656, %655 ], [ %648, %.lr.ph.i.i.preheader.i.i13.i.i.i144.i ]
  %652 = load i32, ptr %651, align 4, !noalias !25
  %653 = load i32, ptr %.sroa.0.0.i.i.i15.i.i.i146.i, align 4, !noalias !25
  %654 = icmp eq i32 %652, %653
  br i1 %654, label %655, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit148.i

655:                                              ; preds = %.lr.ph.i.i.i.i14.i.i.i145.i
  %656 = getelementptr inbounds nuw i8, ptr %651, i64 4
  %657 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i15.i.i.i146.i, i64 4
  %.not.i.i.i.i16.i.i.i147.i = icmp eq ptr %656, %649
  br i1 %.not.i.i.i.i16.i.i.i147.i, label %_ZNKSt10_HashtableIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS0_10ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit.i.i.i.i, label %.lr.ph.i.i.i.i14.i.i.i145.i, !llvm.loop !48

_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit148.i: ; preds = %.lr.ph.i.i.i.i.i.i.i138.i, %.lr.ph.i.i.i.i14.i.i.i145.i, %642, %.loopexit.i.i.i141.i, %621, %619, %617, %607, %597, %592
  %.sroa.051.0.i.i.i.i = load ptr, ptr %.sroa.051.0.i.i.i293.i, align 8, !noalias !25
  %.not.i.i.i88.i = icmp eq ptr %.sroa.051.0.i.i.i.i, null
  br i1 %.not.i.i.i88.i, label %.critedge.i.i.i.i, label %592, !llvm.loop !78

.critedge.i.i.i.i:                                ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit148.i, %.preheader.i
  %658 = call fastcc noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_(ptr noundef nonnull align 8 dereferenceable(156) %549), !noalias !25
  %.val33.i.i.i.i = load i64, ptr %267, align 8, !noalias !25
  %659 = urem i64 %658, %.val33.i.i.i.i
  br label %.critedge28.i.i.i.i

660:                                              ; preds = %.critedge.thread.i.i.i.i
  %661 = load ptr, ptr %591, align 8, !noalias !25
  %.phi.trans.insert.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %661, i64 176
  %.val.i.pre.i.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i.i, align 8, !noalias !25
  %662 = getelementptr inbounds nuw i8, ptr %548, i64 144
  %663 = getelementptr inbounds nuw i8, ptr %548, i64 148
  %664 = getelementptr inbounds nuw i8, ptr %548, i64 152
  %665 = getelementptr inbounds nuw i8, ptr %548, i64 156
  %666 = getelementptr inbounds nuw i8, ptr %548, i64 160
  %667 = getelementptr inbounds nuw i8, ptr %548, i64 112
  br label %668

668:                                              ; preds = %738, %660
  %.val.i.i.i.i.i.i.i = phi i64 [ %.val.i.pre.i.i.i.i.i.i, %660 ], [ %.val21.i.i.i.i.i.i, %738 ]
  %669 = phi ptr [ %661, %660 ], [ %737, %738 ]
  %670 = icmp eq i64 %588, %.val.i.i.i.i.i.i.i
  br i1 %670, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i.i.i: ; preds = %668
  %671 = getelementptr inbounds nuw i8, ptr %669, i64 8
  %672 = load i32, ptr %662, align 8, !noalias !25
  %673 = getelementptr inbounds nuw i8, ptr %669, i64 144
  %674 = load i32, ptr %673, align 8, !noalias !25
  %675 = icmp eq i32 %672, %674
  br i1 %675, label %676, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i.i.i

676:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i.i.i
  %677 = getelementptr inbounds nuw i8, ptr %669, i64 148
  %678 = load i32, ptr %663, align 4, !noalias !25
  %679 = load i32, ptr %677, align 4, !noalias !25
  %680 = icmp eq i32 %678, %679
  %681 = getelementptr inbounds nuw i8, ptr %669, i64 152
  %682 = load i32, ptr %664, align 4, !noalias !25
  %683 = load i32, ptr %681, align 4, !noalias !25
  %684 = icmp eq i32 %682, %683
  %685 = select i1 %680, i1 %684, i1 false
  br i1 %685, label %686, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i.i.i

686:                                              ; preds = %676
  %687 = getelementptr inbounds nuw i8, ptr %669, i64 156
  %688 = load i32, ptr %665, align 4, !noalias !25
  %689 = load i32, ptr %687, align 4, !noalias !25
  %690 = icmp eq i32 %688, %689
  %691 = getelementptr inbounds nuw i8, ptr %669, i64 160
  %692 = load i32, ptr %666, align 4, !noalias !25
  %693 = load i32, ptr %691, align 4, !noalias !25
  %694 = icmp eq i32 %692, %693
  %695 = select i1 %690, i1 %694, i1 false
  br i1 %695, label %696, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i.i.i

696:                                              ; preds = %686
  %697 = getelementptr inbounds nuw i8, ptr %669, i64 80
  %bcmp.i.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 8 dereferenceable(32) %579, ptr noundef nonnull readonly align 8 dereferenceable(32) %697, i64 32), !noalias !25
  %.not9.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.i.i, label %698, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i.i.i

698:                                              ; preds = %696
  %699 = getelementptr inbounds nuw i8, ptr %669, i64 112
  %bcmp.i.i.i.i.i.i.i9.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 8 dereferenceable(32) %667, ptr noundef nonnull readonly align 8 dereferenceable(32) %699, i64 32), !noalias !25
  %.not9.i.i.i.i.i.i.i10.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i9.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i10.i.i.i, label %700, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i.i.i

700:                                              ; preds = %698
  %701 = getelementptr inbounds nuw i8, ptr %669, i64 48
  %702 = load i64, ptr %567, align 8, !noalias !25
  %703 = getelementptr inbounds nuw i8, ptr %669, i64 56
  %704 = load i64, ptr %703, align 8, !noalias !25
  %705 = icmp eq i64 %702, %704
  br i1 %705, label %706, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i.i.i

706:                                              ; preds = %700
  %707 = load ptr, ptr %565, align 8, !noalias !79
  %.idx.i.i.i.i.i145 = shl nuw nsw i64 %702, 2
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 %.idx.i.i.i.i.i145
  %.not1.i.i.i.i.i.i.i146 = icmp eq i64 %702, 0
  br i1 %.not1.i.i.i.i.i.i.i146, label %.loopexit.i.i.i150, label %.lr.ph.i.i.preheader.i.i.i.i.i147

.lr.ph.i.i.preheader.i.i.i.i.i147:                ; preds = %706
  %709 = load ptr, ptr %701, align 8, !noalias !82
  br label %.lr.ph.i.i.i.i.i.i.i148

.lr.ph.i.i.i.i.i.i.i148:                          ; preds = %714, %.lr.ph.i.i.preheader.i.i.i.i.i147
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %716, %714 ], [ %709, %.lr.ph.i.i.preheader.i.i.i.i.i147 ]
  %710 = phi ptr [ %715, %714 ], [ %707, %.lr.ph.i.i.preheader.i.i.i.i.i147 ]
  %711 = load i32, ptr %710, align 4, !noalias !25
  %712 = load i32, ptr %.sroa.0.0.i.i.i.i.i.i, align 4, !noalias !25
  %713 = icmp eq i32 %711, %712
  br i1 %713, label %714, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i.i.i

714:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i148
  %715 = getelementptr inbounds nuw i8, ptr %710, i64 4
  %716 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i149 = icmp eq ptr %715, %708
  br i1 %.not.i.i.i.i.i.i.i149, label %.loopexit.i.i.i150, label %.lr.ph.i.i.i.i.i.i.i148, !llvm.loop !48

.loopexit.i.i.i150:                               ; preds = %714, %706
  %717 = load i32, ptr %563, align 8, !noalias !25
  %718 = getelementptr inbounds nuw i8, ptr %669, i64 40
  %719 = load i32, ptr %718, align 8, !noalias !25
  %720 = icmp eq i32 %717, %719
  br i1 %720, label %721, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i.i.i

721:                                              ; preds = %.loopexit.i.i.i150
  %722 = load i64, ptr %551, align 8, !noalias !25
  %723 = getelementptr inbounds nuw i8, ptr %669, i64 16
  %724 = load i64, ptr %723, align 8, !noalias !25
  %725 = icmp eq i64 %722, %724
  br i1 %725, label %726, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i.i.i

726:                                              ; preds = %721
  %727 = load ptr, ptr %549, align 8, !noalias !85
  %.idx.i.i11.i.i.i = shl nuw nsw i64 %722, 2
  %728 = getelementptr inbounds nuw i8, ptr %727, i64 %.idx.i.i11.i.i.i
  %.not1.i.i.i.i12.i.i.i = icmp eq i64 %722, 0
  br i1 %.not1.i.i.i.i12.i.i.i, label %_ZNKSt10_HashtableIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS0_10ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit.i.i.i.i, label %.lr.ph.i.i.preheader.i.i13.i.i.i

.lr.ph.i.i.preheader.i.i13.i.i.i:                 ; preds = %726
  %729 = load ptr, ptr %671, align 8, !noalias !88
  br label %.lr.ph.i.i.i.i14.i.i.i

.lr.ph.i.i.i.i14.i.i.i:                           ; preds = %734, %.lr.ph.i.i.preheader.i.i13.i.i.i
  %.sroa.0.0.i.i.i15.i.i.i = phi ptr [ %736, %734 ], [ %729, %.lr.ph.i.i.preheader.i.i13.i.i.i ]
  %730 = phi ptr [ %735, %734 ], [ %727, %.lr.ph.i.i.preheader.i.i13.i.i.i ]
  %731 = load i32, ptr %730, align 4, !noalias !25
  %732 = load i32, ptr %.sroa.0.0.i.i.i15.i.i.i, align 4, !noalias !25
  %733 = icmp eq i32 %731, %732
  br i1 %733, label %734, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i.i.i

734:                                              ; preds = %.lr.ph.i.i.i.i14.i.i.i
  %735 = getelementptr inbounds nuw i8, ptr %730, i64 4
  %736 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i15.i.i.i, i64 4
  %.not.i.i.i.i16.i.i.i = icmp eq ptr %735, %728
  br i1 %.not.i.i.i.i16.i.i.i, label %_ZNKSt10_HashtableIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS0_10ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit.i.i.i.i, label %.lr.ph.i.i.i.i14.i.i.i, !llvm.loop !48

_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i148, %.lr.ph.i.i.i.i14.i.i.i, %721, %700, %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i.i.i, %676, %686, %696, %698, %.loopexit.i.i.i150, %668
  %737 = load ptr, ptr %669, align 8, !noalias !25
  %.not18.i.i.i.i.i.i = icmp eq ptr %737, null
  br i1 %.not18.i.i.i.i.i.i, label %.critedge28.i.i.i.i, label %738

738:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i.i.i
  %739 = getelementptr i8, ptr %737, i64 176
  %.val21.i.i.i.i.i.i = load i64, ptr %739, align 8, !noalias !25
  %740 = urem i64 %.val21.i.i.i.i.i.i, %.val3383.i.i.i.i
  %.not19.i.i.i.i.i.i = icmp eq i64 %740, %589
  br i1 %.not19.i.i.i.i.i.i, label %668, label %.critedge28.i.i.i.i, !llvm.loop !59

.critedge28.i.i.i.i:                              ; preds = %738, %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i.i.i, %.critedge.i.i.i.i, %.critedge.thread.i.i.i.i
  %741 = phi i64 [ %659, %.critedge.i.i.i.i ], [ %589, %.critedge.thread.i.i.i.i ], [ %589, %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i.i.i ], [ %589, %738 ]
  %.val3385.i.i.i.i = phi i64 [ %.val33.i.i.i.i, %.critedge.i.i.i.i ], [ %.val3383.i.i.i.i, %.critedge.thread.i.i.i.i ], [ %.val3383.i.i.i.i, %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i.i.i ], [ %.val3383.i.i.i.i, %738 ]
  %742 = phi i64 [ %658, %.critedge.i.i.i.i ], [ %588, %.critedge.thread.i.i.i.i ], [ %588, %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i.i.i ], [ %588, %738 ]
  %743 = load i64, ptr %270, align 8, !noalias !25
  %744 = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %269, i64 noundef %.val3385.i.i.i.i, i64 noundef %.val29.i.i.i.i, i64 noundef 1)
          to label %.noexc.i.i.i.i unwind label %767, !noalias !25

.noexc.i.i.i.i:                                   ; preds = %.critedge28.i.i.i.i
  %745 = extractvalue { i8, i64 } %744, 0
  %746 = trunc i8 %745 to i1
  br i1 %746, label %747, label %750

747:                                              ; preds = %.noexc.i.i.i.i
  %748 = extractvalue { i8, i64 } %744, 1
  invoke fastcc void @_ZNSt10_HashtableIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS0_10ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm(ptr noundef nonnull align 8 dereferenceable(56) %37, i64 noundef %748, i64 %743)
          to label %.noexc46.i.i.i.i unwind label %767, !noalias !25

.noexc46.i.i.i.i:                                 ; preds = %747
  %.val9.i.i.i.i.i = load i64, ptr %267, align 8, !noalias !25
  %749 = urem i64 %742, %.val9.i.i.i.i.i
  br label %750

750:                                              ; preds = %.noexc46.i.i.i.i, %.noexc.i.i.i.i
  %.0.i44.i.i.i.i = phi i64 [ %749, %.noexc46.i.i.i.i ], [ %741, %.noexc.i.i.i.i ]
  %751 = getelementptr inbounds nuw i8, ptr %548, i64 176
  store i64 %742, ptr %751, align 8, !noalias !25
  %752 = load ptr, ptr %37, align 8, !noalias !25
  %753 = getelementptr inbounds nuw [8 x i8], ptr %752, i64 %.0.i44.i.i.i.i
  %754 = load ptr, ptr %753, align 8, !noalias !25
  %.not.i.i45.i.i.i.i = icmp eq ptr %754, null
  br i1 %.not.i.i45.i.i.i.i, label %758, label %755

755:                                              ; preds = %750
  %756 = load ptr, ptr %754, align 8, !noalias !25
  store ptr %756, ptr %548, align 8, !noalias !25
  %757 = load ptr, ptr %753, align 8, !noalias !25
  store ptr %548, ptr %757, align 8, !noalias !25
  br label %769

758:                                              ; preds = %750
  %759 = load ptr, ptr %268, align 8, !noalias !25
  store ptr %759, ptr %548, align 8, !noalias !25
  store ptr %548, ptr %268, align 8, !noalias !25
  %.not11.i.i.i.i.i.i = icmp eq ptr %759, null
  br i1 %.not11.i.i.i.i.i.i, label %764, label %760

760:                                              ; preds = %758
  %.val12.i.i.i.i.i.i = load i64, ptr %267, align 8, !noalias !25
  %761 = getelementptr i8, ptr %759, i64 176
  %.val13.i.i.i.i.i.i = load i64, ptr %761, align 8, !noalias !25
  %762 = urem i64 %.val13.i.i.i.i.i.i, %.val12.i.i.i.i.i.i
  %763 = getelementptr inbounds nuw [8 x i8], ptr %752, i64 %762
  store ptr %548, ptr %763, align 8, !noalias !25
  %.pre.i.i.i.i = load ptr, ptr %37, align 8, !noalias !25
  br label %764

764:                                              ; preds = %760, %758
  %765 = phi ptr [ %.pre.i.i.i.i, %760 ], [ %752, %758 ]
  %766 = getelementptr inbounds nuw [8 x i8], ptr %765, i64 %.0.i44.i.i.i.i
  store ptr %268, ptr %766, align 8, !noalias !25
  br label %769

767:                                              ; preds = %747, %.critedge28.i.i.i.i
  %768 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZNSt10_HashtableIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS0_10ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr nonnull %548) #22, !noalias !25
  br label %.body90.i

769:                                              ; preds = %764, %755
  %770 = load i64, ptr %281, align 8, !noalias !25
  %771 = add i64 %770, 1
  store i64 %771, ptr %281, align 8, !noalias !25
  br label %909

_ZNKSt10_HashtableIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS0_10ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit.i.i.i.i: ; preds = %726, %647, %734, %655
  %772 = phi ptr [ %628, %647 ], [ %707, %734 ], [ %628, %655 ], [ %707, %726 ]
  %773 = load i64, ptr %568, align 8, !noalias !25
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i84.i = icmp eq i64 %773, 0
  %774 = icmp eq ptr %566, %772
  %or.cond = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i84.i, i1 true, i1 %774
  br i1 %or.cond, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i.i85.i, label %775

775:                                              ; preds = %_ZNKSt10_HashtableIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS0_10ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef %772) #24, !noalias !25
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i.i85.i

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i.i85.i: ; preds = %775, %_ZNKSt10_HashtableIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS0_10ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit.i.i.i.i
  %776 = load i64, ptr %552, align 8, !noalias !25
  %.not.i.i.i.i1.i.i.i.i.i.i.i.i.i86.i = icmp eq i64 %776, 0
  br i1 %.not.i.i.i.i1.i.i.i.i.i.i.i.i.i86.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212_GLOBAL__N_19ClassInfoEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i87.i, label %777

777:                                              ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i.i85.i
  %778 = load ptr, ptr %549, align 8, !noalias !25
  %779 = icmp eq ptr %550, %778
  br i1 %779, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212_GLOBAL__N_19ClassInfoEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i87.i, label %780

780:                                              ; preds = %777
  call void @_ZdlPv(ptr noundef %778) #24, !noalias !25
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212_GLOBAL__N_19ClassInfoEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i87.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212_GLOBAL__N_19ClassInfoEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i87.i: ; preds = %780, %777, %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i.i85.i
  call void @_ZdlPv(ptr noundef nonnull %548) #24, !noalias !25
  br label %909

781:                                              ; preds = %542
  %782 = landingpad { ptr, i32 }
          cleanup
  %783 = load i64, ptr %313, align 8, !noalias !25
  %.not.i.i.i.i92.i = icmp eq i64 %783, 0
  %.val.i.i.i.i93.i = load ptr, ptr %41, align 8, !noalias !25
  %784 = icmp eq ptr %311, %.val.i.i.i.i93.i
  %or.cond394.i = select i1 %.not.i.i.i.i92.i, i1 true, i1 %784
  br i1 %or.cond394.i, label %.body80.i, label %.body80.sink.split.i

.body80.sink.split.i:                             ; preds = %781, %538
  %.val.i.i.i.i93.sink.i = phi ptr [ %.val.i.i.i.i.i79.i, %538 ], [ %.val.i.i.i.i93.i, %781 ]
  %.pn35.ph.i = phi { ptr, i32 } [ %539, %538 ], [ %782, %781 ]
  call void @_ZdlPv(ptr noundef %.val.i.i.i.i93.sink.i) #24, !noalias !25
  br label %.body80.i

.body80.i:                                        ; preds = %.body80.sink.split.i, %781, %538
  %.pn35.i = phi { ptr, i32 } [ %539, %538 ], [ %782, %781 ], [ %.pn35.ph.i, %.body80.sink.split.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !25
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !25
  br label %.body90.i

785:                                              ; preds = %_ZN3ue211flat_detail9flat_baseIPNS_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EED2Ev.exit.i
  %786 = landingpad { ptr, i32 }
          cleanup
  br label %.body90.i

_ZNSt13unordered_mapIN3ue212_GLOBAL__N_19ClassInfoEjNS0_10ue2_hasherESt8equal_toIS2_ESaISt4pairIKS2_jEEE4findERS7_.exit.thread186.i: ; preds = %518, %447, %_ZNSt13unordered_mapIN3ue212_GLOBAL__N_19ClassInfoEjNS0_10ue2_hasherESt8equal_toIS2_ESaISt4pairIKS2_jEEE4findERS7_.exit.i
  %.sroa.012.1.i.i188.i = phi ptr [ %.sroa.012.1.i.i.i, %_ZNSt13unordered_mapIN3ue212_GLOBAL__N_19ClassInfoEjNS0_10ue2_hasherESt8equal_toIS2_ESaISt4pairIKS2_jEEE4findERS7_.exit.i ], [ %.sroa.012.0.i.i290.i, %447 ], [ %471, %518 ]
  %787 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i188.i, i64 168
  %788 = load i32, ptr %787, align 8, !noalias !25
  %.val55.i = load ptr, ptr %.sroa.0162.0296.i, align 8, !noalias !25
  %789 = getelementptr inbounds nuw i8, ptr %.val55.i, i64 216
  store i32 %788, ptr %789, align 8, !noalias !25
  %790 = zext i32 %788 to i64
  %.val63.i = load ptr, ptr %50, align 8, !alias.scope !25
  %.val64.i = load ptr, ptr %310, align 8, !alias.scope !25
  %791 = ptrtoint ptr %.val64.i to i64
  %792 = ptrtoint ptr %.val63.i to i64
  %793 = sub i64 %791, %792
  %794 = ashr exact i64 %793, 5
  %.not.i.i95.i = icmp ugt i64 %794, %790
  br i1 %.not.i.i95.i, label %796, label %795

795:                                              ; preds = %_ZNSt13unordered_mapIN3ue212_GLOBAL__N_19ClassInfoEjNS0_10ue2_hasherESt8equal_toIS2_ESaISt4pairIKS2_jEEE4findERS7_.exit.thread186.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.7, i64 noundef range(i64 0, 4294967296) %790, i64 noundef %794) #23
          to label %.noexc96.i unwind label %.loopexit.split-lp212.i, !noalias !25

.noexc96.i:                                       ; preds = %795
  unreachable

796:                                              ; preds = %_ZNSt13unordered_mapIN3ue212_GLOBAL__N_19ClassInfoEjNS0_10ue2_hasherESt8equal_toIS2_ESaISt4pairIKS2_jEEE4findERS7_.exit.thread186.i
  %797 = getelementptr inbounds nuw [32 x i8], ptr %.val63.i, i64 %790
  %.val49.i = load ptr, ptr %.sroa.0162.0296.i, align 8, !noalias !25
  %.val.i97.i = load ptr, ptr %797, align 8, !noalias !91
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 8
  %.val7.i.i = load i64, ptr %798, align 8, !noalias !91
  %799 = getelementptr inbounds nuw [8 x i8], ptr %.val.i97.i, i64 %.val7.i.i
  %800 = ptrtoint ptr %.val.i97.i to i64
  %801 = icmp sgt i64 %.val7.i.i, 0
  br i1 %801, label %.lr.ph.i.preheader.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_.exit.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %796
  %802 = getelementptr i8, ptr %.val49.i, i64 80
  %.val13.val.i.i.i.i = load i64, ptr %802, align 8, !noalias !94
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.val7.i.i.i.i = phi ptr [ %.val75.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.val.i97.i, %.lr.ph.i.preheader.i.i.i ]
  %.04.i.i.i.i = phi i64 [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.val7.i.i, %.lr.ph.i.preheader.i.i.i ]
  %803 = lshr i64 %.04.i.i.i.i, 1
  %804 = getelementptr inbounds nuw [8 x i8], ptr %.val7.i.i.i.i, i64 %803
  %.val12.val.i.i.i.i = load ptr, ptr %804, align 8, !noalias !94
  %805 = getelementptr i8, ptr %.val12.val.i.i.i.i, i64 80
  %.val12.val.val.i.i.i.i = load i64, ptr %805, align 8, !noalias !94
  %806 = icmp ult i64 %.val12.val.val.i.i.i.i, %.val13.val.i.i.i.i
  %807 = getelementptr inbounds nuw i8, ptr %804, i64 8
  %808 = xor i64 %803, -1
  %809 = add nsw i64 %.04.i.i.i.i, %808
  %.val75.i.i.i.i = select i1 %806, ptr %807, ptr %.val7.i.i.i.i
  %.1.i.i.i.i = select i1 %806, i64 %809, i64 %803
  %810 = icmp sgt i64 %.1.i.i.i.i, 0
  br i1 %810, label %.lr.ph.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_.exit.i.i, !llvm.loop !99

_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %796
  %.val.i.i.i98.i = phi ptr [ %.val.i97.i, %796 ], [ %.val75.i.i.i.i, %.lr.ph.i.i.i.i ]
  %811 = icmp eq ptr %.val.i.i.i98.i, %799
  br i1 %811, label %.critedge.i102.i, label %812

812:                                              ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_.exit.i.i
  %813 = load ptr, ptr %.val.i.i.i98.i, align 8, !noalias !91
  %814 = getelementptr i8, ptr %.val49.i, i64 80
  %.val10.i99.i = load i64, ptr %814, align 8, !noalias !91
  %815 = getelementptr i8, ptr %813, i64 80
  %.val11.i.i = load i64, ptr %815, align 8, !noalias !91
  %816 = icmp ult i64 %.val10.i99.i, %.val11.i.i
  br i1 %816, label %.critedge.thread.i.i, label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE6insertEOS3_.exit.i

.critedge.i102.i:                                 ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_.exit.i.i
  %817 = getelementptr inbounds nuw i8, ptr %797, i64 16
  %.val12.i.i.i.i.i = load i64, ptr %817, align 8, !noalias !100
  %.not.i.i.i.i103.i = icmp eq i64 %.val12.i.i.i.i.i, %.val7.i.i
  %818 = ptrtoint ptr %799 to i64
  %.idx.i.i = shl nuw nsw i64 %.val7.i.i, 3
  br i1 %.not.i.i.i.i103.i, label %822, label %864

.critedge.thread.i.i:                             ; preds = %812
  %819 = getelementptr inbounds nuw i8, ptr %797, i64 16
  %.val12.i.i.i10.i.i = load i64, ptr %819, align 8, !noalias !107
  %.not.i.i.i11.i.i = icmp eq i64 %.val12.i.i.i10.i.i, %.val7.i.i
  %820 = ptrtoint ptr %.val.i.i.i98.i to i64
  %821 = sub i64 %820, %800
  br i1 %.not.i.i.i11.i.i, label %822, label %867

822:                                              ; preds = %.critedge.thread.i.i, %.critedge.i102.i
  %823 = phi i64 [ %821, %.critedge.thread.i.i ], [ %.idx.i.i, %.critedge.i102.i ]
  %824 = phi i64 [ %820, %.critedge.thread.i.i ], [ %818, %.critedge.i102.i ]
  %825 = phi ptr [ %819, %.critedge.thread.i.i ], [ %817, %.critedge.i102.i ]
  %.neg.i.i.i.i.i.i.i = add i64 %.val7.i.i, 1
  %826 = icmp eq i64 %.val7.i.i, 2305843009213693951
  br i1 %826, label %.invoke.i, label %827

.invoke.i:                                        ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i.i.i.i, %822
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.6) #23
          to label %.cont.i unwind label %.loopexit.split-lp.i22, !noalias !25

.cont.i:                                          ; preds = %.invoke.i
  unreachable

827:                                              ; preds = %822
  %828 = icmp ult i64 %.val7.i.i, 2305843009213693952
  br i1 %828, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i.i.i.i.i, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i.i.i.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i.i.i.i.i: ; preds = %827
  %829 = shl nuw i64 %.val7.i.i, 3
  %830 = udiv i64 %829, 5
  %831 = call i64 @llvm.umin.i64(i64 %830, i64 2305843009213693951)
  %832 = call noundef i64 @llvm.umax.i64(i64 %.neg.i.i.i.i.i.i.i, i64 %831)
  br label %839

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i.i.i.i: ; preds = %827
  %833 = icmp ugt i64 %.val7.i.i, -6917529027641081857
  %834 = shl i64 %.val7.i.i, 3
  %835 = call i64 @llvm.umin.i64(i64 %834, i64 2305843009213693951)
  %836 = select i1 %833, i64 2305843009213693951, i64 %835
  %837 = call noundef i64 @llvm.umax.i64(i64 %.neg.i.i.i.i.i.i.i, i64 %836)
  %838 = icmp ugt i64 %.neg.i.i.i.i.i.i.i, 2305843009213693951
  br i1 %838, label %.invoke.i, label %839

839:                                              ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i.i.i.i, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i.i.i.i.i
  %840 = phi i64 [ %832, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i.i.i.i.i ], [ %837, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i.i.i.i ]
  %841 = icmp samesign ugt i64 %840, 1152921504606846975
  br i1 %841, label %842, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i.i.i.i, !prof !24

842:                                              ; preds = %839
  invoke void @_ZSt17__throw_bad_allocv() #23
          to label %.noexc106.i unwind label %.loopexit.split-lp.i22, !noalias !25

.noexc106.i:                                      ; preds = %842
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i.i.i.i: ; preds = %839
  %843 = shl nuw nsw i64 %840, 3
  %844 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %843) #21
          to label %.noexc107.i unwind label %.loopexit.i20, !noalias !25

.noexc107.i:                                      ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.val.i97.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i.i, label %846

.thread.i.i.i.i.i.i.i:                            ; preds = %.noexc107.i
  store ptr %.val49.i, ptr %844, align 8, !noalias !111
  %845 = getelementptr inbounds nuw i8, ptr %844, i64 8
  br label %_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyIS8_PS5_EEEENS0_12vec_iteratorISD_Lb0EEERKSD_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i.i.i.i.i

846:                                              ; preds = %.noexc107.i
  %.not.i.i.i.i.i101.i = icmp eq ptr %.val.i97.i, %.val.i.i.i98.i
  br i1 %.not.i.i.i.i.i101.i, label %849, label %847, !prof !24

847:                                              ; preds = %846
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %844, ptr nonnull align 8 %.val.i97.i, i64 %823, i1 false), !noalias !111
  %848 = getelementptr inbounds i8, ptr %844, i64 %823
  br label %849

849:                                              ; preds = %847, %846
  %.0.i.i.i.i.i.i.i.i.i = phi ptr [ %848, %847 ], [ %844, %846 ]
  store ptr %.val49.i, ptr %.0.i.i.i.i.i.i.i.i.i, align 8, !noalias !111
  %850 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i.i, i64 8
  %851 = icmp ne ptr %.val.i.i.i98.i, %799
  %852 = icmp ne ptr %.val.i.i.i98.i, null
  %spec.select.i.i27.i.i.i.i.i.i.i = and i1 %852, %851
  br i1 %spec.select.i.i27.i.i.i.i.i.i.i, label %853, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit29.i.i.i.i.i.i.i, !prof !114

853:                                              ; preds = %849
  %854 = ptrtoint ptr %799 to i64
  %855 = sub i64 %854, %824
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %850, ptr nonnull align 8 %.val.i.i.i98.i, i64 %855, i1 false), !noalias !111
  %856 = getelementptr inbounds i8, ptr %850, i64 %855
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit29.i.i.i.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit29.i.i.i.i.i.i.i: ; preds = %853, %849
  %.0.i.i28.i.i.i.i.i.i.i = phi ptr [ %856, %853 ], [ %850, %849 ]
  %857 = getelementptr inbounds nuw i8, ptr %797, i64 24
  %858 = icmp eq ptr %857, %.val.i97.i
  br i1 %858, label %_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyIS8_PS5_EEEENS0_12vec_iteratorISD_Lb0EEERKSD_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i.i.i.i.i, label %859

859:                                              ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit29.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.val.i97.i) #24, !noalias !111
  br label %_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyIS8_PS5_EEEENS0_12vec_iteratorISD_Lb0EEERKSD_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i.i.i.i.i

_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyIS8_PS5_EEEENS0_12vec_iteratorISD_Lb0EEERKSD_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i.i.i.i.i: ; preds = %859, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit29.i.i.i.i.i.i.i, %.thread.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i = phi ptr [ %845, %.thread.i.i.i.i.i.i.i ], [ %.0.i.i28.i.i.i.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit29.i.i.i.i.i.i.i ], [ %.0.i.i28.i.i.i.i.i.i.i, %859 ]
  store ptr %844, ptr %797, align 8, !noalias !111
  %860 = ptrtoint ptr %.1.i.i.i.i.i.i.i to i64
  %861 = ptrtoint ptr %844 to i64
  %862 = sub i64 %860, %861
  %863 = ashr exact i64 %862, 3
  store i64 %863, ptr %798, align 8, !noalias !111
  store i64 %840, ptr %825, align 8, !noalias !111
  br label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE6insertEOS3_.exit.i

864:                                              ; preds = %.critedge.i102.i
  store ptr %.val49.i, ptr %799, align 8, !noalias !100
  %865 = load i64, ptr %798, align 8, !noalias !100
  %866 = add i64 %865, 1
  store i64 %866, ptr %798, align 8, !noalias !100
  br label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE6insertEOS3_.exit.i

867:                                              ; preds = %.critedge.thread.i.i
  %868 = getelementptr inbounds i8, ptr %799, i64 -8
  %.not40.i.i.i.i.i.i = icmp eq ptr %.val.i97.i, null
  br i1 %.not40.i.i.i.i.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit.i.i.i.i.i.i, label %869, !prof !24

869:                                              ; preds = %867
  %870 = load i64, ptr %868, align 8, !noalias !100
  store i64 %870, ptr %799, align 8, !noalias !100
  %.pre.i.i.i.i.i.i = load i64, ptr %798, align 8, !noalias !100
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit.i.i.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit.i.i.i.i.i.i: ; preds = %869, %867
  %871 = phi i64 [ %.val7.i.i, %867 ], [ %.pre.i.i.i.i.i.i, %869 ]
  %872 = add i64 %871, 1
  store i64 %872, ptr %798, align 8, !noalias !100
  %.not.i.i16.i.i.i.i.i = icmp eq ptr %868, %.val.i.i.i98.i
  br i1 %.not.i.i16.i.i.i.i.i, label %_ZN5boost9container13move_backwardIPPN3ue212_GLOBAL__N_110VertexInfoES6_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SA_E4typeES9_S9_SA_.exit.i.i.i.i.i.i, label %873, !prof !24

873:                                              ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit.i.i.i.i.i.i
  %874 = ptrtoint ptr %868 to i64
  %875 = sub i64 %874, %820
  %876 = ashr exact i64 %875, 3
  %877 = sub nsw i64 0, %876
  %878 = getelementptr inbounds [8 x i8], ptr %799, i64 %877
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %878, ptr nonnull align 8 %.val.i.i.i98.i, i64 %875, i1 false), !noalias !100
  br label %_ZN5boost9container13move_backwardIPPN3ue212_GLOBAL__N_110VertexInfoES6_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SA_E4typeES9_S9_SA_.exit.i.i.i.i.i.i

_ZN5boost9container13move_backwardIPPN3ue212_GLOBAL__N_110VertexInfoES6_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SA_E4typeES9_S9_SA_.exit.i.i.i.i.i.i: ; preds = %873, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit.i.i.i.i.i.i
  store ptr %.val49.i, ptr %.val.i.i.i98.i, align 8, !noalias !100
  br label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE6insertEOS3_.exit.i

_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE6insertEOS3_.exit.i: ; preds = %_ZN5boost9container13move_backwardIPPN3ue212_GLOBAL__N_110VertexInfoES6_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SA_E4typeES9_S9_SA_.exit.i.i.i.i.i.i, %864, %_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyIS8_PS5_EEEENS0_12vec_iteratorISD_Lb0EEERKSD_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i.i.i.i.i, %812
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %788, ptr %4, align 4, !noalias !25
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !25
  store ptr %48, ptr %3, align 8, !noalias !25
  %879 = invoke { ptr, i8 } @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKjSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(80) %48, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc unwind label %.loopexit211.i.loopexit

.noexc:                                           ; preds = %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE6insertEOS3_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !25
  %.fca.1.extract.i = extractvalue { ptr, i8 } %879, 1
  %880 = trunc i8 %.fca.1.extract.i to i1
  br i1 %880, label %881, label %_ZN3ue212_GLOBAL__N_19WorkQueue4pushEj.exit

881:                                              ; preds = %.noexc
  %882 = load ptr, ptr %314, align 8, !noalias !25
  %883 = load ptr, ptr %60, align 8, !noalias !25
  %.not.i.i140 = icmp eq ptr %882, %883
  br i1 %.not.i.i140, label %888, label %884

884:                                              ; preds = %881
  %885 = load i32, ptr %4, align 4, !noalias !25
  store i32 %885, ptr %882, align 4, !noalias !25
  %886 = load ptr, ptr %314, align 8, !noalias !25
  %887 = getelementptr inbounds nuw i8, ptr %886, i64 4
  store ptr %887, ptr %314, align 8, !noalias !25
  br label %_ZN3ue212_GLOBAL__N_19WorkQueue4pushEj.exit

888:                                              ; preds = %881
  %889 = load ptr, ptr %58, align 8, !noalias !25
  %890 = ptrtoint ptr %882 to i64
  %891 = ptrtoint ptr %889 to i64
  %892 = sub i64 %890, %891
  %893 = icmp eq i64 %892, 9223372036854775804
  br i1 %893, label %894, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

894:                                              ; preds = %888
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
          to label %.noexc143 unwind label %.loopexit211.i.loopexit.split-lp

.noexc143:                                        ; preds = %894
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %888
  %895 = ashr exact i64 %892, 2
  %.sroa.speculated.i.i.i.i141 = call i64 @llvm.umax.i64(i64 %895, i64 1)
  %896 = add nsw i64 %.sroa.speculated.i.i.i.i141, %895
  %897 = icmp ult i64 %896, %895
  %898 = call i64 @llvm.umin.i64(i64 %896, i64 2305843009213693951)
  %899 = select i1 %897, i64 2305843009213693951, i64 %898
  %.not.i.i.i.i142 = icmp ne i64 %899, 0
  call void @llvm.assume(i1 %.not.i.i.i.i142), !noalias !25
  %900 = shl nuw nsw i64 %899, 2
  %901 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %900) #21
          to label %.noexc144 unwind label %.loopexit211.i.loopexit

.noexc144:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %902 = getelementptr inbounds i8, ptr %901, i64 %892
  %903 = load i32, ptr %4, align 4, !noalias !25
  store i32 %903, ptr %902, align 4, !noalias !25
  %904 = icmp sgt i64 %892, 0
  br i1 %904, label %905, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

905:                                              ; preds = %.noexc144
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %901, ptr align 4 %889, i64 %892, i1 false), !noalias !25
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i: ; preds = %905, %.noexc144
  %906 = getelementptr inbounds nuw i8, ptr %902, i64 4
  %.not.i17.i.i.i = icmp eq ptr %889, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %907

907:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %889) #24, !noalias !25
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %907, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  store ptr %901, ptr %58, align 8, !noalias !25
  store ptr %906, ptr %314, align 8, !noalias !25
  %908 = getelementptr inbounds nuw [4 x i8], ptr %901, i64 %899
  store ptr %908, ptr %60, align 8, !noalias !25
  br label %_ZN3ue212_GLOBAL__N_19WorkQueue4pushEj.exit

_ZN3ue212_GLOBAL__N_19WorkQueue4pushEj.exit:      ; preds = %.noexc, %884, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %909

.loopexit211.i.loopexit:                          ; preds = %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE6insertEOS3_.exit.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit211 = landingpad { ptr, i32 }
          cleanup
  br label %.body90.i

.loopexit211.i.loopexit.split-lp:                 ; preds = %894
  %lpad.loopexit.split-lp212 = landingpad { ptr, i32 }
          cleanup
  br label %.body90.i

.loopexit.split-lp212.i:                          ; preds = %795
  %lpad.loopexit.split-lp214.i = landingpad { ptr, i32 }
          cleanup
  br label %.body90.i

.loopexit.i20:                                    ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i.i.i.i
  %lpad.loopexit.i21 = landingpad { ptr, i32 }
          cleanup
  br label %.body90.i

.loopexit.split-lp.i22:                           ; preds = %842, %.invoke.i
  %lpad.loopexit.split-lp.i23 = landingpad { ptr, i32 }
          cleanup
  br label %.body90.i

909:                                              ; preds = %_ZN3ue212_GLOBAL__N_19WorkQueue4pushEj.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212_GLOBAL__N_19ClassInfoEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i87.i, %769
  %910 = load i64, ptr %305, align 8, !noalias !25
  %.not.i.i.i.i.i108.i = icmp eq i64 %910, 0
  br i1 %.not.i.i.i.i.i108.i, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i, label %911

911:                                              ; preds = %909
  %912 = load ptr, ptr %302, align 8, !noalias !25
  %913 = icmp eq ptr %303, %912
  br i1 %913, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i, label %914

914:                                              ; preds = %911
  call void @_ZdlPv(ptr noundef %912) #24, !noalias !25
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i: ; preds = %914, %911, %909
  %915 = load i64, ptr %300, align 8, !noalias !25
  %.not.i.i.i.i1.i.i = icmp eq i64 %915, 0
  br i1 %.not.i.i.i.i1.i.i, label %_ZN3ue212_GLOBAL__N_19ClassInfoD2Ev.exit.i, label %916

916:                                              ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i
  %917 = load ptr, ptr %40, align 8, !noalias !25
  %918 = icmp eq ptr %298, %917
  br i1 %918, label %_ZN3ue212_GLOBAL__N_19ClassInfoD2Ev.exit.i, label %919

919:                                              ; preds = %916
  call void @_ZdlPv(ptr noundef %917) #24, !noalias !25
  br label %_ZN3ue212_GLOBAL__N_19ClassInfoD2Ev.exit.i

_ZN3ue212_GLOBAL__N_19ClassInfoD2Ev.exit.i:       ; preds = %919, %916, %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !25
  %920 = getelementptr inbounds nuw i8, ptr %.sroa.0162.0296.i, i64 8
  %.not.i15 = icmp eq ptr %920, %.val44.i
  br i1 %.not.i15, label %._crit_edge.i16, label %339

.body90.i:                                        ; preds = %.loopexit211.i.loopexit, %.loopexit211.i.loopexit.split-lp, %.loopexit.split-lp.i22, %.loopexit.i20, %.loopexit.split-lp212.i, %785, %.body80.i, %767
  %.pn37.pn.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp214.i, %.loopexit.split-lp212.i ], [ %768, %767 ], [ %786, %785 ], [ %.pn35.i, %.body80.i ], [ %lpad.loopexit.split-lp.i23, %.loopexit.split-lp.i22 ], [ %lpad.loopexit.i21, %.loopexit.i20 ], [ %lpad.loopexit211, %.loopexit211.i.loopexit ], [ %lpad.loopexit.split-lp212, %.loopexit211.i.loopexit.split-lp ]
  call fastcc void @_ZN3ue212_GLOBAL__N_19ClassInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %40) #22, !noalias !25
  br label %.body.i

.body.i:                                          ; preds = %.body90.i, %.body.i.i, %common.resume.sink.split.i.i
  %.pn37.pn.pn.i = phi { ptr, i32 } [ %.pn37.pn.i, %.body90.i ], [ %372, %.body.i.i ], [ %common.resume.op.ph.i.i, %common.resume.sink.split.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !25
  %.not.i.i.i109.i = icmp eq ptr %.sroa.0163.0.i, null
  br i1 %.not.i.i.i109.i, label %_ZNSt6vectorIN3ue217NFAVertexRevDepthESaIS1_EED2Ev.exit110.i, label %921

921:                                              ; preds = %.body.i, %.body.thread.i
  %.pn37.pn.pn365.i = phi { ptr, i32 } [ %354, %.body.thread.i ], [ %.pn37.pn.pn.i, %.body.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0163.0.i) #24, !noalias !25
  br label %_ZNSt6vectorIN3ue217NFAVertexRevDepthESaIS1_EED2Ev.exit110.i

_ZNSt6vectorIN3ue217NFAVertexRevDepthESaIS1_EED2Ev.exit110.i: ; preds = %921, %.body.i
  %.pn37.pn.pn366.i = phi { ptr, i32 } [ %.pn37.pn.pn.i, %.body.i ], [ %.pn37.pn.pn365.i, %921 ]
  %.not.i.i.i111.i = icmp eq ptr %.sroa.0167.0.i, null
  br i1 %.not.i.i.i111.i, label %_ZNSt6vectorIN3ue214NFAVertexDepthESaIS1_EED2Ev.exit112.i, label %922

922:                                              ; preds = %_ZNSt6vectorIN3ue217NFAVertexRevDepthESaIS1_EED2Ev.exit110.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0167.0.i) #24, !noalias !25
  br label %_ZNSt6vectorIN3ue214NFAVertexDepthESaIS1_EED2Ev.exit112.i

_ZNSt6vectorIN3ue214NFAVertexDepthESaIS1_EED2Ev.exit112.i: ; preds = %922, %_ZNSt6vectorIN3ue217NFAVertexRevDepthESaIS1_EED2Ev.exit110.i, %295, %291, %289
  %.pn37.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %290, %289 ], [ %.pn37.pn.pn366.i, %922 ], [ %.pn37.pn.pn366.i, %_ZNSt6vectorIN3ue217NFAVertexRevDepthESaIS1_EED2Ev.exit110.i ], [ %292, %291 ], [ %296, %295 ]
  call fastcc void @_ZNSt13unordered_mapIN3ue212_GLOBAL__N_19ClassInfoEjNS0_10ue2_hasherESt8equal_toIS2_ESaISt4pairIKS2_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %37) #22, !noalias !25
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !25
  br label %.body27

923:                                              ; preds = %338, %_ZNSt10_HashtableIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS0_10ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !25
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %924 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 0, ptr %924, align 8
  %925 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr null, ptr %925, align 8
  %926 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %924, ptr %926, align 8
  %927 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %924, ptr %927, align 8
  %928 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i64 0, ptr %928, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %929 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %929, ptr %25, align 8
  %930 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %931 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 2, ptr %931, align 8
  store i64 0, ptr %930, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %.val78.i = load ptr, ptr %58, align 8
  %.val79.i = load ptr, ptr %60, align 8
  %932 = ptrtoint ptr %.val79.i to i64
  %933 = ptrtoint ptr %.val78.i to i64
  %934 = sub i64 %932, %933
  %935 = lshr exact i64 %934, 2
  %936 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store ptr %936, ptr %26, align 8
  %937 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 1, ptr %937, align 8
  %938 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %939 = getelementptr inbounds nuw i8, ptr %26, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %938, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %939, align 8
  %940 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %941 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %942 = and i64 %935, 4294967295
  %943 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %944 = and i64 %934, 17179869180
  %.not.i.i = icmp eq i64 %944, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %940, i8 0, i64 40, i1 false)
  br i1 %.not.i.i, label %_ZN3ue212_GLOBAL__N_19WorkQueueC2Ej.exit.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i: ; preds = %923
  %945 = shl nuw nsw i64 %942, 2
  %946 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %945) #21
          to label %.noexc.i.i unwind label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i

.noexc.i.i:                                       ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i
  %947 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store ptr %946, ptr %941, align 8
  store ptr %946, ptr %947, align 8
  %948 = getelementptr inbounds nuw [4 x i8], ptr %946, i64 %942
  store ptr %948, ptr %943, align 8
  br label %_ZN3ue212_GLOBAL__N_19WorkQueueC2Ej.exit.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i.i:                ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i
  %949 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %26) #22
  br label %.body.i29

_ZN3ue212_GLOBAL__N_19WorkQueueC2Ej.exit.i:       ; preds = %.noexc.i.i, %923
  %950 = phi ptr [ null, %923 ], [ %946, %.noexc.i.i ]
  %951 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %.val80395.i = load i64, ptr %951, align 8
  %952 = icmp eq i64 %.val80395.i, 0
  br i1 %952, label %._crit_edge397.i, label %.lr.ph396.i

.lr.ph396.i:                                      ; preds = %_ZN3ue212_GLOBAL__N_19WorkQueueC2Ej.exit.i
  %953 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %954 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %955 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %956 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %957 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %958 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %959 = getelementptr inbounds nuw i8, ptr %29, i64 16
  br label %960

960:                                              ; preds = %_ZN3ue212_GLOBAL__N_19WorkQueue5clearEv.exit.i, %.lr.ph396.i
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %961 = load ptr, ptr %953, align 8
  %962 = getelementptr inbounds i8, ptr %961, i64 -4
  %963 = load i32, ptr %962, align 4
  store i32 %963, ptr %23, align 4
  %964 = invoke noundef i64 @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKj(ptr noundef nonnull align 8 dereferenceable(80) %48, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %965 unwind label %979

965:                                              ; preds = %960
  %966 = load ptr, ptr %953, align 8
  %967 = getelementptr inbounds i8, ptr %966, i64 -4
  store ptr %967, ptr %953, align 8
  %968 = load i32, ptr %23, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %969 = zext i32 %968 to i64
  %.val76.i = load ptr, ptr %50, align 8
  %.val77.i = load ptr, ptr %954, align 8
  %970 = ptrtoint ptr %.val77.i to i64
  %971 = ptrtoint ptr %.val76.i to i64
  %972 = sub i64 %970, %971
  %973 = ashr exact i64 %972, 5
  %.not.i.i.i30 = icmp ugt i64 %973, %969
  br i1 %.not.i.i.i30, label %975, label %974

974:                                              ; preds = %965
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.7, i64 noundef range(i64 0, 4294967296) %969, i64 noundef %973) #23
          to label %.noexc.i31 unwind label %981

.noexc.i31:                                       ; preds = %974
  unreachable

975:                                              ; preds = %965
  %976 = getelementptr inbounds nuw [32 x i8], ptr %.val76.i, i64 %969
  %977 = getelementptr i8, ptr %976, i64 8
  %.val81.i = load i64, ptr %977, align 8
  %978 = icmp ult i64 %.val81.i, 2
  br i1 %978, label %_ZN3ue212_GLOBAL__N_19WorkQueue5clearEv.exit.i, label %983, !llvm.loop !115

979:                                              ; preds = %960
  %980 = landingpad { ptr, i32 }
          cleanup
  br label %.body238.i

981:                                              ; preds = %974
  %982 = landingpad { ptr, i32 }
          cleanup
  br label %.body238.i

983:                                              ; preds = %975
  %.val.i.i.i32 = load ptr, ptr %925, align 8
  call fastcc void @_ZNSt8_Rb_treeIN3ue28flat_setIjSt4lessIjESaIjEEESt4pairIKS5_NS1_IPNS0_12_GLOBAL__N_110VertexInfoENS8_16VertexInfoPtrCmpESaISA_EEEESt10_Select1stISE_ES2_IS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef %.val.i.i.i32)
  store ptr null, ptr %925, align 8
  store ptr %924, ptr %926, align 8
  store ptr %924, ptr %927, align 8
  store i64 0, ptr %928, align 8
  %.val82.i = load ptr, ptr %976, align 8
  %.val84.i = load i64, ptr %977, align 8
  %.idx.i33 = shl nuw nsw i64 %.val84.i, 3
  %984 = getelementptr inbounds nuw i8, ptr %.val82.i, i64 %.idx.i33
  %.not380.i = icmp eq i64 %.val84.i, 0
  br i1 %.not380.i, label %_ZN3ue212_GLOBAL__N_19WorkQueue6appendERS1_.exit.i, label %.lr.ph383.i

._crit_edge384.i:                                 ; preds = %1457
  %.val87.pre.i = load i64, ptr %928, align 8
  %985 = icmp ugt i64 %.val87.pre.i, 1
  br i1 %985, label %1463, label %_ZN3ue212_GLOBAL__N_19WorkQueue6appendERS1_.exit.i

.lr.ph383.i:                                      ; preds = %983, %1457
  %.sroa.0253.0381.i = phi ptr [ %1458, %1457 ], [ %.val82.i, %983 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %986 = load ptr, ptr %.sroa.0253.0381.i, align 8
  store ptr %986, ptr %27, align 8
  store i64 0, ptr %930, align 8
  %987 = getelementptr inbounds nuw i8, ptr %986, i64 32
  %988 = select i1 %286, ptr %986, ptr %987
  %989 = select i1 %286, ptr %987, ptr %986
  %.val89.i = load ptr, ptr %988, align 8
  %990 = getelementptr i8, ptr %988, i64 8
  %.val93.i34 = load i64, ptr %990, align 8
  %.idx398.i = shl nuw nsw i64 %.val93.i34, 3
  %991 = getelementptr inbounds nuw i8, ptr %.val89.i, i64 %.idx398.i
  %.not291373.i = icmp eq i64 %.val93.i34, 0
  br i1 %.not291373.i, label %._crit_edge.i36, label %.lr.ph.i35

.lr.ph.i35:                                       ; preds = %.lr.ph383.i, %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i
  %.sroa.0251.0374.i = phi ptr [ %1077, %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i ], [ %.val89.i, %.lr.ph383.i ]
  %992 = load ptr, ptr %.sroa.0251.0374.i, align 8
  %993 = getelementptr inbounds nuw i8, ptr %992, i64 216
  %994 = load ptr, ptr %25, align 8, !noalias !116
  %995 = load i64, ptr %930, align 8, !noalias !121
  %996 = getelementptr inbounds nuw [4 x i8], ptr %994, i64 %995
  %997 = ptrtoint ptr %994 to i64
  %998 = icmp sgt i64 %995, 0
  br i1 %998, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i.i: ; preds = %.lr.ph.i35
  %999 = load i32, ptr %993, align 4, !noalias !124
  br label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i.i
  %1000 = phi ptr [ %1008, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i ], [ %994, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i.i ]
  %.012.i.i.i.i = phi i64 [ %.1.i.i.i.i71, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i ], [ %995, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i.i ]
  %1001 = lshr i64 %.012.i.i.i.i, 1
  %1002 = getelementptr inbounds nuw [4 x i8], ptr %1000, i64 %1001
  %1003 = load i32, ptr %1002, align 4, !noalias !124
  %1004 = icmp ult i32 %1003, %999
  %1005 = getelementptr inbounds nuw i8, ptr %1002, i64 4
  %1006 = xor i64 %1001, -1
  %1007 = add nsw i64 %.012.i.i.i.i, %1006
  %1008 = select i1 %1004, ptr %1005, ptr %1000
  %.1.i.i.i.i71 = select i1 %1004, i64 %1007, i64 %1001
  %1009 = icmp sgt i64 %.1.i.i.i.i71, 0
  br i1 %1009, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i, !llvm.loop !129

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i, %.lr.ph.i35
  %1010 = phi ptr [ %994, %.lr.ph.i35 ], [ %1008, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i ]
  %1011 = icmp eq ptr %1010, %996
  br i1 %1011, label %.critedge.i.i68, label %1012

1012:                                             ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i
  %1013 = load i32, ptr %993, align 4, !noalias !130
  %1014 = load i32, ptr %1010, align 4, !noalias !130
  %1015 = icmp ult i32 %1013, %1014
  br i1 %1015, label %.critedge.thread.i.i61, label %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i

.critedge.i.i68:                                  ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i
  %1016 = load i64, ptr %931, align 8, !noalias !6
  %.not.i.i.i.i.i69 = icmp eq i64 %1016, %995
  br i1 %.not.i.i.i.i.i69, label %1018, label %1059

.critedge.thread.i.i61:                           ; preds = %1012
  %1017 = load i64, ptr %931, align 8, !noalias !6
  %.not.i.i.i14.i.i = icmp eq i64 %1017, %995
  br i1 %.not.i.i.i14.i.i, label %1018, label %1063

1018:                                             ; preds = %.critedge.thread.i.i61, %.critedge.i.i68
  %.sroa.0258.0.i = phi ptr [ %1010, %.critedge.thread.i.i61 ], [ %996, %.critedge.i.i68 ]
  %1019 = ptrtoint ptr %.sroa.0258.0.i to i64
  %1020 = sub i64 %1019, %997
  %reass.sub.i = add i64 %995, 1
  %1021 = icmp eq i64 %995, 4611686018427387903
  br i1 %1021, label %.invoke.i66, label %1022

.invoke.i66:                                      ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i, %1018
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.6) #23
          to label %.cont.i67 unwind label %.loopexit.split-lp304.i

.cont.i67:                                        ; preds = %.invoke.i66
  unreachable

1022:                                             ; preds = %1018
  %1023 = icmp ult i64 %995, 2305843009213693952
  br i1 %1023, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i: ; preds = %1022
  %1024 = shl nuw i64 %995, 3
  %1025 = udiv i64 %1024, 5
  %1026 = call noundef i64 @llvm.umax.i64(i64 %reass.sub.i, i64 %1025)
  br label %1033

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i: ; preds = %1022
  %1027 = icmp ugt i64 %995, -6917529027641081857
  %1028 = shl i64 %995, 3
  %1029 = call i64 @llvm.umin.i64(i64 %1028, i64 4611686018427387903)
  %1030 = select i1 %1027, i64 4611686018427387903, i64 %1029
  %1031 = call noundef i64 @llvm.umax.i64(i64 %reass.sub.i, i64 %1030)
  %1032 = icmp ugt i64 %reass.sub.i, 4611686018427387903
  br i1 %1032, label %.invoke.i66, label %1033

1033:                                             ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i
  %1034 = phi i64 [ %1026, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i ], [ %1031, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i ]
  %1035 = icmp samesign ugt i64 %1034, 2305843009213693951
  br i1 %1035, label %1036, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i, !prof !24

1036:                                             ; preds = %1033
  invoke void @_ZSt17__throw_bad_allocv() #23
          to label %.noexc179.i unwind label %.loopexit.split-lp304.i

.noexc179.i:                                      ; preds = %1036
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i: ; preds = %1033
  %1037 = shl nuw nsw i64 %1034, 2
  %1038 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1037) #21
          to label %.noexc180.i unwind label %.loopexit303.i

.noexc180.i:                                      ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i
  %.not.i.i175.i = icmp eq ptr %994, null
  br i1 %.not.i.i175.i, label %.thread.i.i.i, label %1041

.thread.i.i.i:                                    ; preds = %.noexc180.i
  %1039 = load i32, ptr %993, align 4, !noalias !131
  store i32 %1039, ptr %1038, align 4, !noalias !131
  %1040 = getelementptr inbounds nuw i8, ptr %1038, i64 4
  br label %.noexc117.i

1041:                                             ; preds = %.noexc180.i
  %.not.i176.i = icmp eq ptr %994, %.sroa.0258.0.i
  br i1 %.not.i176.i, label %1044, label %1042, !prof !24

1042:                                             ; preds = %1041
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1038, ptr nonnull align 4 %994, i64 %1020, i1 false), !noalias !131
  %1043 = getelementptr inbounds i8, ptr %1038, i64 %1020
  br label %1044

1044:                                             ; preds = %1042, %1041
  %.0.i.i.i.i.i65 = phi ptr [ %1043, %1042 ], [ %1038, %1041 ]
  %1045 = load i32, ptr %993, align 4, !noalias !131
  store i32 %1045, ptr %.0.i.i.i.i.i65, align 4, !noalias !131
  %1046 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i65, i64 4
  %1047 = icmp ne ptr %.sroa.0258.0.i, %996
  %1048 = icmp ne ptr %.sroa.0258.0.i, null
  %spec.select.i.i21.i.i.i = and i1 %1048, %1047
  br i1 %spec.select.i.i21.i.i.i, label %1049, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i.i, !prof !114

1049:                                             ; preds = %1044
  %1050 = ptrtoint ptr %996 to i64
  %1051 = sub i64 %1050, %1019
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1046, ptr nonnull align 4 %.sroa.0258.0.i, i64 %1051, i1 false), !noalias !131
  %1052 = getelementptr inbounds i8, ptr %1046, i64 %1051
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i.i: ; preds = %1049, %1044
  %.0.i.i22.i.i.i = phi ptr [ %1052, %1049 ], [ %1046, %1044 ]
  %1053 = icmp eq ptr %929, %994
  br i1 %1053, label %.noexc117.i, label %1054

1054:                                             ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %994) #24, !noalias !131
  br label %.noexc117.i

.noexc117.i:                                      ; preds = %1054, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i.i, %.thread.i.i.i
  %.1.i.i.i = phi ptr [ %1040, %.thread.i.i.i ], [ %.0.i.i22.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i.i ], [ %.0.i.i22.i.i.i, %1054 ]
  store ptr %1038, ptr %25, align 8, !noalias !131
  %1055 = ptrtoint ptr %.1.i.i.i to i64
  %1056 = ptrtoint ptr %1038 to i64
  %1057 = sub i64 %1055, %1056
  %1058 = ashr exact i64 %1057, 2
  store i64 %1058, ptr %930, align 8, !noalias !131
  store i64 %1034, ptr %931, align 8, !noalias !131
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i

1059:                                             ; preds = %.critedge.i.i68
  %1060 = load i32, ptr %993, align 4, !noalias !134
  store i32 %1060, ptr %996, align 4, !noalias !134
  %1061 = load i64, ptr %930, align 8, !noalias !134
  %1062 = add i64 %1061, 1
  store i64 %1062, ptr %930, align 8, !noalias !134
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i

1063:                                             ; preds = %.critedge.thread.i.i61
  %1064 = ptrtoint ptr %1010 to i64
  %1065 = getelementptr inbounds i8, ptr %996, i64 -4
  %.not.i.i.i.i62 = icmp eq ptr %994, null
  br i1 %.not.i.i.i.i62, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i, label %1066, !prof !24

1066:                                             ; preds = %1063
  %1067 = load i32, ptr %1065, align 4, !noalias !134
  store i32 %1067, ptr %996, align 4, !noalias !134
  %.pre.i.i.i.i.i.i63 = load i64, ptr %930, align 8, !noalias !134
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i: ; preds = %1066, %1063
  %1068 = phi i64 [ %995, %1063 ], [ %.pre.i.i.i.i.i.i63, %1066 ]
  %1069 = add i64 %1068, 1
  store i64 %1069, ptr %930, align 8, !noalias !134
  %.not.i.i.i.i.i.i.i64 = icmp eq ptr %1065, %1010
  br i1 %.not.i.i.i.i.i.i.i64, label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i, label %1070, !prof !24

1070:                                             ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i
  %1071 = ptrtoint ptr %1065 to i64
  %1072 = sub i64 %1071, %1064
  %1073 = ashr exact i64 %1072, 2
  %1074 = sub nsw i64 0, %1073
  %1075 = getelementptr inbounds [4 x i8], ptr %996, i64 %1074
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %1075, ptr nonnull align 4 %1010, i64 %1072, i1 false), !noalias !134
  br label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i

_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i: ; preds = %1070, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i
  %1076 = load i32, ptr %993, align 4, !noalias !134
  store i32 %1076, ptr %1010, align 4, !noalias !134
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i

_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i: ; preds = %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i, %1059, %.noexc117.i, %1012
  %1077 = getelementptr inbounds nuw i8, ptr %.sroa.0251.0374.i, i64 8
  %.not291.i = icmp eq ptr %1077, %991
  br i1 %.not291.i, label %._crit_edge.i36, label %.lr.ph.i35

.loopexit303.i:                                   ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i
  %lpad.loopexit305.i = landingpad { ptr, i32 }
          cleanup
  br label %.body185.i

.loopexit.split-lp304.i:                          ; preds = %1036, %.invoke.i66
  %lpad.loopexit.split-lp306.i = landingpad { ptr, i32 }
          cleanup
  br label %.body185.i

._crit_edge.i36:                                  ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i, %.lr.ph383.i
  %.val90.i = load ptr, ptr %989, align 8
  %1078 = getelementptr i8, ptr %989, i64 8
  %.val95.i = load i64, ptr %1078, align 8
  %.idx399.i = shl nuw nsw i64 %.val95.i, 3
  %1079 = getelementptr inbounds nuw i8, ptr %.val90.i, i64 %.idx399.i
  %.not292375.i = icmp eq i64 %.val95.i, 0
  br i1 %.not292375.i, label %._crit_edge379.i, label %.lr.ph378.i

._crit_edge379.i:                                 ; preds = %_ZN3ue212_GLOBAL__N_19WorkQueue4pushEj.exit.i, %._crit_edge.i36
  %.val.i.i = load ptr, ptr %25, align 8
  %.val4.i.i = load i64, ptr %930, align 8
  %.val.i.i.i.i39 = load ptr, ptr %925, align 8
  %.not6.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i39, null
  br i1 %.not6.i.i.i.i.i, label %.critedge.i121.i, label %.lr.ph.i.i.i.i.i40

.lr.ph.i.i.i.i.i40:                               ; preds = %._crit_edge379.i
  %1080 = getelementptr inbounds nuw [4 x i8], ptr %.val.i.i, i64 %.val4.i.i
  br label %1081

1081:                                             ; preds = %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread.i.i.i.i.i, %.lr.ph.i.i.i.i.i40
  %.09.i.i.i.i.i = phi ptr [ %.val.i.i.i.i39, %.lr.ph.i.i.i.i.i40 ], [ %.1.i.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread.i.i.i.i.i ]
  %.087.i.i.i.i.i = phi ptr [ %924, %.lr.ph.i.i.i.i.i40 ], [ %.19.i.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread.i.i.i.i.i ]
  %1082 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %1083 = load ptr, ptr %1082, align 8, !noalias !141
  %1084 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 40
  %1085 = load i64, ptr %1084, align 8, !noalias !144
  %.idx.i.i.i.i.i.i.i.i = shl i64 %1085, 2
  %1086 = getelementptr inbounds nuw i8, ptr %1083, i64 %.idx.i.i.i.i.i.i.i.i
  %.not1.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %1085, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.i.i.i.i.i, label %.lr.ph.i.i.preheader.i.i.i.i.i.i.i.i

.lr.ph.i.i.preheader.i.i.i.i.i.i.i.i:             ; preds = %1081
  %scevgep.i.i.i.i.i.i.i.i = getelementptr i8, ptr %.val.i.i, i64 %.idx.i.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %1095, %.lr.ph.i.i.preheader.i.i.i.i.i.i.i.i
  %.sroa.02.0.i.i.i.i.i.i.i.i.i = phi ptr [ %1097, %1095 ], [ %.val.i.i, %.lr.ph.i.i.preheader.i.i.i.i.i.i.i.i ]
  %1087 = phi ptr [ %1096, %1095 ], [ %1083, %.lr.ph.i.i.preheader.i.i.i.i.i.i.i.i ]
  %1088 = icmp eq ptr %.sroa.02.0.i.i.i.i.i.i.i.i.i, %1080
  br i1 %1088, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread.i.i.i.i.i, label %1089

1089:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %1090 = load i32, ptr %.sroa.02.0.i.i.i.i.i.i.i.i.i, align 4
  %1091 = load i32, ptr %1087, align 4
  %1092 = icmp ult i32 %1090, %1091
  br i1 %1092, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread.i.i.i.i.i, label %1093

1093:                                             ; preds = %1089
  %1094 = icmp ult i32 %1091, %1090
  br i1 %1094, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread3.i.i.i.i.i, label %1095

1095:                                             ; preds = %1093
  %1096 = getelementptr inbounds nuw i8, ptr %1087, i64 4
  %1097 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i.i41 = icmp eq ptr %1096, %1086
  br i1 %.not.i.i.i.i.i.i.i.i.i.i41, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !149

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.i.i.i.i.i: ; preds = %1095, %1081
  %1098 = phi ptr [ %.val.i.i, %1081 ], [ %scevgep.i.i.i.i.i.i.i.i, %1095 ]
  %.not5.i.i.i.i.i = icmp eq ptr %1098, %1080
  br i1 %.not5.i.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread.i.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread3.i.i.i.i.i

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread3.i.i.i.i.i: ; preds = %1093, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.i.i.i.i.i
  br label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread.i.i.i.i.i

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread.i.i.i.i.i: ; preds = %1089, %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread3.i.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.i.i.i.i.i
  %.sink.i.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread3.i.i.i.i.i ], [ 16, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.i.i.i.i.i ], [ 16, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ 16, %1089 ]
  %.19.i.i.i.i.i = phi ptr [ %.087.i.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread3.i.i.i.i.i ], [ %.09.i.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.i.i.i.i.i ], [ %.09.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %.09.i.i.i.i.i, %1089 ]
  %1099 = getelementptr i8, ptr %.09.i.i.i.i.i, i64 %.sink.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %1099, align 8
  %.not.i.i.i.i118.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i118.i, label %_ZNSt3mapIN3ue28flat_setIjSt4lessIjESaIjEEENS1_IPNS0_12_GLOBAL__N_110VertexInfoENS6_16VertexInfoPtrCmpESaIS8_EEES2_IS5_ESaISt4pairIKS5_SB_EEE11lower_boundERSE_.exit.i.i, label %1081, !llvm.loop !150

_ZNSt3mapIN3ue28flat_setIjSt4lessIjESaIjEEENS1_IPNS0_12_GLOBAL__N_110VertexInfoENS6_16VertexInfoPtrCmpESaIS8_EEES2_IS5_ESaISt4pairIKS5_SB_EEE11lower_boundERSE_.exit.i.i: ; preds = %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread.i.i.i.i.i
  %1100 = icmp eq ptr %.19.i.i.i.i.i, %924
  br i1 %1100, label %.critedge.i121.i, label %1101

1101:                                             ; preds = %_ZNSt3mapIN3ue28flat_setIjSt4lessIjESaIjEEENS1_IPNS0_12_GLOBAL__N_110VertexInfoENS6_16VertexInfoPtrCmpESaIS8_EEES2_IS5_ESaISt4pairIKS5_SB_EEE11lower_boundERSE_.exit.i.i
  %1102 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %.idx.i.i.i.i.i = shl i64 %.val4.i.i, 2
  %1103 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 %.idx.i.i.i.i.i
  %1104 = load ptr, ptr %1102, align 8, !noalias !151
  %1105 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 40
  %1106 = load i64, ptr %1105, align 8, !noalias !154
  %1107 = getelementptr inbounds nuw [4 x i8], ptr %1104, i64 %1106
  %.not1.i.i.i.i.i.i.i = icmp eq i64 %.val4.i.i, 0
  br i1 %.not1.i.i.i.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.i.i, label %.lr.ph.i.i.preheader.i.i.i.i.i

.lr.ph.i.i.preheader.i.i.i.i.i:                   ; preds = %1101
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %1104, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %1116, %.lr.ph.i.i.preheader.i.i.i.i.i
  %.sroa.02.0.i.i.i.i.i.i = phi ptr [ %1118, %1116 ], [ %1104, %.lr.ph.i.i.preheader.i.i.i.i.i ]
  %1108 = phi ptr [ %1117, %1116 ], [ %.val.i.i, %.lr.ph.i.i.preheader.i.i.i.i.i ]
  %1109 = icmp eq ptr %.sroa.02.0.i.i.i.i.i.i, %1107
  br i1 %1109, label %.loopexit.i44, label %1110

1110:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i
  %1111 = load i32, ptr %.sroa.02.0.i.i.i.i.i.i, align 4
  %1112 = load i32, ptr %1108, align 4
  %1113 = icmp ult i32 %1111, %1112
  br i1 %1113, label %.loopexit.i44, label %1114

1114:                                             ; preds = %1110
  %1115 = icmp ult i32 %1112, %1111
  br i1 %1115, label %.critedge.i121.i, label %1116

1116:                                             ; preds = %1114
  %1117 = getelementptr inbounds nuw i8, ptr %1108, i64 4
  %1118 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i119.i = icmp eq ptr %1117, %1103
  br i1 %.not.i.i.i.i.i.i119.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !149

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.i.i: ; preds = %1116, %1101
  %1119 = phi ptr [ %1104, %1101 ], [ %scevgep.i.i.i.i.i, %1116 ]
  %.not.i120.i = icmp eq ptr %1119, %1107
  br i1 %.not.i120.i, label %.loopexit.i44, label %.critedge.i121.i

.critedge.i121.i:                                 ; preds = %1114, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.i.i, %_ZNSt3mapIN3ue28flat_setIjSt4lessIjESaIjEEENS1_IPNS0_12_GLOBAL__N_110VertexInfoENS6_16VertexInfoPtrCmpESaIS8_EEES2_IS5_ESaISt4pairIKS5_SB_EEE11lower_boundERSE_.exit.i.i, %._crit_edge379.i
  %1120 = phi i1 [ true, %._crit_edge379.i ], [ false, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.i.i ], [ true, %_ZNSt3mapIN3ue28flat_setIjSt4lessIjESaIjEEENS1_IPNS0_12_GLOBAL__N_110VertexInfoENS6_16VertexInfoPtrCmpESaIS8_EEES2_IS5_ESaISt4pairIKS5_SB_EEE11lower_boundERSE_.exit.i.i ], [ false, %1114 ]
  %.08.lcssa.i.i.i27.i.i = phi ptr [ %924, %._crit_edge379.i ], [ %.19.i.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.i.i ], [ %.19.i.i.i.i.i, %_ZNSt3mapIN3ue28flat_setIjSt4lessIjESaIjEEENS1_IPNS0_12_GLOBAL__N_110VertexInfoENS6_16VertexInfoPtrCmpESaIS8_EEES2_IS5_ESaISt4pairIKS5_SB_EEE11lower_boundERSE_.exit.i.i ], [ %.19.i.i.i.i.i, %1114 ]
  %1121 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #21
          to label %.noexc124.i unwind label %1459

.noexc124.i:                                      ; preds = %.critedge.i121.i
  %1122 = getelementptr inbounds nuw i8, ptr %1121, i64 32
  %1123 = getelementptr inbounds nuw i8, ptr %1121, i64 56
  store ptr %1123, ptr %1122, align 8
  %1124 = getelementptr inbounds nuw i8, ptr %1121, i64 40
  store i64 0, ptr %1124, align 8
  %1125 = getelementptr inbounds nuw i8, ptr %1121, i64 48
  store i64 2, ptr %1125, align 8
  %.idx = shl nuw nsw i64 %.val4.i.i, 2
  %1126 = icmp ugt i64 %.val4.i.i, 2
  br i1 %1126, label %1127, label %1139

1127:                                             ; preds = %.noexc124.i
  %1128 = icmp ugt i64 %.val4.i.i, 4611686018427387903
  br i1 %1128, label %1129, label %1130

1129:                                             ; preds = %1127
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.6) #23
          to label %.noexc156 unwind label %1140

.noexc156:                                        ; preds = %1129
  unreachable

1130:                                             ; preds = %1127
  %1131 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #21
          to label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i unwind label %.thread

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i: ; preds = %1130
  store ptr %1131, ptr %1122, align 8
  store i64 %.val4.i.i, ptr %1125, align 8
  store i64 0, ptr %1124, align 8
  %.not = icmp eq ptr %.val.i.i, null
  br i1 %.not, label %1134, label %1132, !prof !24

1132:                                             ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1131, ptr nonnull align 4 %.val.i.i, i64 %.idx, i1 false)
  %1133 = getelementptr inbounds nuw i8, ptr %1131, i64 %.idx
  br label %1134

1134:                                             ; preds = %1132, %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i
  %.0.i.i.i.i155 = phi ptr [ %1133, %1132 ], [ %1131, %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i ]
  %1135 = ptrtoint ptr %.0.i.i.i.i155 to i64
  %1136 = ptrtoint ptr %1131 to i64
  %1137 = sub i64 %1135, %1136
  %1138 = ashr exact i64 %1137, 2
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS0_12vec_iteratorIPjLb1EEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE.exit

1139:                                             ; preds = %.noexc124.i
  %.not742 = icmp eq i64 %.val4.i.i, 0
  br i1 %.not742, label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS0_12vec_iteratorIPjLb1EEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE.exit, label %_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i.i

_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i.i: ; preds = %1139
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1123, ptr align 4 %.val.i.i, i64 %.idx, i1 false)
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS0_12vec_iteratorIPjLb1EEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE.exit

.thread:                                          ; preds = %1130
  %lpad.loopexit198 = landingpad { ptr, i32 }
          catch ptr null
  br label %1142

1140:                                             ; preds = %1129
  %lpad.loopexit.split-lp199 = landingpad { ptr, i32 }
          catch ptr null
  %.pre490 = load i64, ptr %1125, align 8
  %1141 = icmp eq i64 %.pre490, 0
  br i1 %1141, label %.body.i.i.i.i.i.i, label %1142

1142:                                             ; preds = %.thread, %1140
  %lpad.phi200745 = phi { ptr, i32 } [ %lpad.loopexit198, %.thread ], [ %lpad.loopexit.split-lp199, %1140 ]
  %1143 = load ptr, ptr %1122, align 8
  %1144 = icmp eq ptr %1123, %1143
  br i1 %1144, label %.body.i.i.i.i.i.i, label %1145

1145:                                             ; preds = %1142
  call void @_ZdlPv(ptr noundef %1143) #24
  br label %.body.i.i.i.i.i.i

.body.i.i.i.i.i.i:                                ; preds = %1145, %1142, %1140
  %lpad.phi200746 = phi { ptr, i32 } [ %lpad.phi200745, %1145 ], [ %lpad.phi200745, %1142 ], [ %lpad.loopexit.split-lp199, %1140 ]
  %1146 = extractvalue { ptr, i32 } %lpad.phi200746, 0
  %1147 = call ptr @__cxa_begin_catch(ptr %1146) #22
  call void @_ZdlPv(ptr noundef nonnull %1121) #24
  invoke void @__cxa_rethrow() #23
          to label %1153 unwind label %1148

1148:                                             ; preds = %.body.i.i.i.i.i.i
  %1149 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body185.i unwind label %1150

1150:                                             ; preds = %1148
  %1151 = landingpad { ptr, i32 }
          catch ptr null
  %1152 = extractvalue { ptr, i32 } %1151, 0
  call void @__clang_call_terminate(ptr %1152) #25
  unreachable

1153:                                             ; preds = %.body.i.i.i.i.i.i
  unreachable

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS0_12vec_iteratorIPjLb1EEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE.exit: ; preds = %_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i.i, %1139, %1134
  %.val9.i.i.i42 = phi i64 [ %1138, %1134 ], [ 0, %1139 ], [ %.val4.i.i, %_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i.i ]
  %.val8.i.i.i = phi ptr [ %1131, %1134 ], [ %1123, %1139 ], [ %1123, %_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i.i ]
  store i64 %.val9.i.i.i42, ptr %1124, align 8
  %1154 = getelementptr inbounds nuw i8, ptr %1121, i64 64
  %1155 = getelementptr inbounds nuw i8, ptr %1121, i64 88
  store ptr %1155, ptr %1154, align 8
  %1156 = getelementptr inbounds nuw i8, ptr %1121, i64 72
  %1157 = getelementptr inbounds nuw i8, ptr %1121, i64 80
  store i64 1, ptr %1157, align 8
  store i64 0, ptr %1156, align 8
  br i1 %1120, label %1158, label %1179

1158:                                             ; preds = %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS0_12vec_iteratorIPjLb1EEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE.exit
  %.val11.i.i.i.i = load i64, ptr %928, align 8
  %.not.i.i.i123.i = icmp eq i64 %.val11.i.i.i.i, 0
  br i1 %.not.i.i.i123.i, label %.loopexit26.sink.split.i.i.i, label %1159

1159:                                             ; preds = %1158
  %1160 = load ptr, ptr %927, align 8
  %1161 = getelementptr inbounds nuw i8, ptr %1160, i64 32
  %1162 = load ptr, ptr %1161, align 8, !noalias !159
  %1163 = getelementptr inbounds nuw i8, ptr %1160, i64 40
  %1164 = load i64, ptr %1163, align 8, !noalias !162
  %.idx.i.i.i.i.i.i.i = shl i64 %1164, 2
  %1165 = getelementptr inbounds nuw i8, ptr %1162, i64 %.idx.i.i.i.i.i.i.i
  %1166 = getelementptr inbounds nuw [4 x i8], ptr %.val8.i.i.i, i64 %.val9.i.i.i42
  %.not1.i.i.i.i.i.i.i.i.i = icmp eq i64 %1164, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.i.i.i.i, label %.lr.ph.i.i.preheader.i.i.i.i.i.i.i

.lr.ph.i.i.preheader.i.i.i.i.i.i.i:               ; preds = %1159
  %scevgep.i.i.i.i.i.i.i = getelementptr i8, ptr %.val8.i.i.i, i64 %.idx.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %1175, %.lr.ph.i.i.preheader.i.i.i.i.i.i.i
  %.sroa.02.0.i.i.i.i.i.i.i.i = phi ptr [ %1177, %1175 ], [ %.val8.i.i.i, %.lr.ph.i.i.preheader.i.i.i.i.i.i.i ]
  %1167 = phi ptr [ %1176, %1175 ], [ %1162, %.lr.ph.i.i.preheader.i.i.i.i.i.i.i ]
  %1168 = icmp eq ptr %.sroa.02.0.i.i.i.i.i.i.i.i, %1166
  br i1 %1168, label %.loopexit26.sink.split.i.i.i, label %1169

1169:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %1170 = load i32, ptr %.sroa.02.0.i.i.i.i.i.i.i.i, align 4
  %1171 = load i32, ptr %1167, align 4
  %1172 = icmp ult i32 %1170, %1171
  br i1 %1172, label %.loopexit26.sink.split.i.i.i, label %1173

1173:                                             ; preds = %1169
  %1174 = icmp ult i32 %1171, %1170
  br i1 %1174, label %.loopexit26.i.i.i, label %1175

1175:                                             ; preds = %1173
  %1176 = getelementptr inbounds nuw i8, ptr %1167, i64 4
  %1177 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1176, %1165
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !149

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.i.i.i.i: ; preds = %1175, %1159
  %1178 = phi ptr [ %.val8.i.i.i, %1159 ], [ %scevgep.i.i.i.i.i.i.i, %1175 ]
  %.not44.i.i.i.i = icmp eq ptr %1178, %1166
  br i1 %.not44.i.i.i.i, label %.loopexit26.sink.split.i.i.i, label %.loopexit26.i.i.i

1179:                                             ; preds = %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS0_12vec_iteratorIPjLb1EEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE.exit
  %1180 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i27.i.i, i64 32
  %.idx.i.i.i19.i.i.i.i = shl nsw i64 %.val9.i.i.i42, 2
  %1181 = getelementptr inbounds nuw i8, ptr %.val8.i.i.i, i64 %.idx.i.i.i19.i.i.i.i
  %1182 = load ptr, ptr %1180, align 8, !noalias !167
  %1183 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i27.i.i, i64 40
  %1184 = load i64, ptr %1183, align 8, !noalias !170
  %1185 = getelementptr inbounds nuw [4 x i8], ptr %1182, i64 %1184
  %.not1.i.i.i.i.i20.i.i.i.i = icmp eq i64 %.val9.i.i.i42, 0
  br i1 %.not1.i.i.i.i.i20.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit28.i.i.i.i, label %.lr.ph.i.i.preheader.i.i.i21.i.i.i.i

.lr.ph.i.i.preheader.i.i.i21.i.i.i.i:             ; preds = %1179
  %scevgep.i.i.i22.i.i.i.i = getelementptr i8, ptr %1182, i64 %.idx.i.i.i19.i.i.i.i
  br label %.lr.ph.i.i.i.i.i23.i.i.i.i

.lr.ph.i.i.i.i.i23.i.i.i.i:                       ; preds = %1194, %.lr.ph.i.i.preheader.i.i.i21.i.i.i.i
  %.sroa.02.0.i.i.i.i24.i.i.i.i = phi ptr [ %1196, %1194 ], [ %1182, %.lr.ph.i.i.preheader.i.i.i21.i.i.i.i ]
  %1186 = phi ptr [ %1195, %1194 ], [ %.val8.i.i.i, %.lr.ph.i.i.preheader.i.i.i21.i.i.i.i ]
  %1187 = icmp eq ptr %.sroa.02.0.i.i.i.i24.i.i.i.i, %1185
  br i1 %1187, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit28.thread.i.i.i.i, label %1188

1188:                                             ; preds = %.lr.ph.i.i.i.i.i23.i.i.i.i
  %1189 = load i32, ptr %.sroa.02.0.i.i.i.i24.i.i.i.i, align 4
  %1190 = load i32, ptr %1186, align 4
  %1191 = icmp ult i32 %1189, %1190
  br i1 %1191, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit28.thread.i.i.i.i, label %1192

1192:                                             ; preds = %1188
  %1193 = icmp ult i32 %1190, %1189
  br i1 %1193, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit28.thread26.i.i.i.i, label %1194

1194:                                             ; preds = %1192
  %1195 = getelementptr inbounds nuw i8, ptr %1186, i64 4
  %1196 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i24.i.i.i.i, i64 4
  %.not.i.i.i.i.i25.i.i.i.i = icmp eq ptr %1195, %1181
  br i1 %.not.i.i.i.i.i25.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit28.i.i.i.i, label %.lr.ph.i.i.i.i.i23.i.i.i.i, !llvm.loop !149

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit28.i.i.i.i: ; preds = %1194, %1179
  %1197 = phi ptr [ %1182, %1179 ], [ %scevgep.i.i.i22.i.i.i.i, %1194 ]
  %.not40.i.i.i.i = icmp eq ptr %1197, %1185
  br i1 %.not40.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit28.thread.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit28.thread26.i.i.i.i

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit28.thread26.i.i.i.i: ; preds = %1192, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit28.i.i.i.i
  %1198 = load ptr, ptr %926, align 8
  %1199 = icmp eq ptr %1198, %.08.lcssa.i.i.i27.i.i
  br i1 %1199, label %.loopexit26.i.i.i, label %1200

1200:                                             ; preds = %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit28.thread26.i.i.i.i
  %1201 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %.08.lcssa.i.i.i27.i.i) #26
  %1202 = getelementptr inbounds nuw i8, ptr %1201, i64 32
  %1203 = load ptr, ptr %1202, align 8, !noalias !175
  %1204 = getelementptr inbounds nuw i8, ptr %1201, i64 40
  %1205 = load i64, ptr %1204, align 8, !noalias !178
  %.idx.i.i.i29.i.i.i.i = shl i64 %1205, 2
  %1206 = getelementptr inbounds nuw i8, ptr %1203, i64 %.idx.i.i.i29.i.i.i.i
  %1207 = getelementptr inbounds nuw [4 x i8], ptr %.val8.i.i.i, i64 %.val9.i.i.i42
  %.not1.i.i.i.i.i30.i.i.i.i = icmp eq i64 %1205, 0
  br i1 %.not1.i.i.i.i.i30.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit38.i.i.i.i, label %.lr.ph.i.i.preheader.i.i.i31.i.i.i.i

.lr.ph.i.i.preheader.i.i.i31.i.i.i.i:             ; preds = %1200
  %scevgep.i.i.i32.i.i.i.i = getelementptr i8, ptr %.val8.i.i.i, i64 %.idx.i.i.i29.i.i.i.i
  br label %.lr.ph.i.i.i.i.i33.i.i.i.i

.lr.ph.i.i.i.i.i33.i.i.i.i:                       ; preds = %1216, %.lr.ph.i.i.preheader.i.i.i31.i.i.i.i
  %.sroa.02.0.i.i.i.i34.i.i.i.i = phi ptr [ %1218, %1216 ], [ %.val8.i.i.i, %.lr.ph.i.i.preheader.i.i.i31.i.i.i.i ]
  %1208 = phi ptr [ %1217, %1216 ], [ %1203, %.lr.ph.i.i.preheader.i.i.i31.i.i.i.i ]
  %1209 = icmp eq ptr %.sroa.02.0.i.i.i.i34.i.i.i.i, %1207
  br i1 %1209, label %.loopexit26.sink.split.i.i.i, label %1210

1210:                                             ; preds = %.lr.ph.i.i.i.i.i33.i.i.i.i
  %1211 = load i32, ptr %.sroa.02.0.i.i.i.i34.i.i.i.i, align 4
  %1212 = load i32, ptr %1208, align 4
  %1213 = icmp ult i32 %1211, %1212
  br i1 %1213, label %.loopexit26.sink.split.i.i.i, label %1214

1214:                                             ; preds = %1210
  %1215 = icmp ult i32 %1212, %1211
  br i1 %1215, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit38.thread29.i.i.i.i, label %1216

1216:                                             ; preds = %1214
  %1217 = getelementptr inbounds nuw i8, ptr %1208, i64 4
  %1218 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i34.i.i.i.i, i64 4
  %.not.i.i.i.i.i35.i.i.i.i = icmp eq ptr %1217, %1206
  br i1 %.not.i.i.i.i.i35.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit38.i.i.i.i, label %.lr.ph.i.i.i.i.i33.i.i.i.i, !llvm.loop !149

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit38.i.i.i.i: ; preds = %1216, %1200
  %1219 = phi ptr [ %.val8.i.i.i, %1200 ], [ %scevgep.i.i.i32.i.i.i.i, %1216 ]
  %.not43.i.i.i.i = icmp eq ptr %1219, %1207
  br i1 %.not43.i.i.i.i, label %.loopexit26.sink.split.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit38.thread29.i.i.i.i

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit38.thread29.i.i.i.i: ; preds = %1214, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit38.i.i.i.i
  %1220 = getelementptr i8, ptr %1201, i64 24
  %.val10.i.i.i.i = load ptr, ptr %1220, align 8
  %1221 = icmp eq ptr %.val10.i.i.i.i, null
  br i1 %1221, label %.thread10.i.i.i, label %.loopexit26.i.i.i

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit28.thread.i.i.i.i: ; preds = %1188, %.lr.ph.i.i.i.i.i23.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit28.i.i.i.i
  %.idx.i.i.i39.i.i.i.i = shl i64 %1184, 2
  %1222 = getelementptr inbounds nuw i8, ptr %1182, i64 %.idx.i.i.i39.i.i.i.i
  %1223 = getelementptr inbounds nuw [4 x i8], ptr %.val8.i.i.i, i64 %.val9.i.i.i42
  %.not1.i.i.i.i.i40.i.i.i.i = icmp eq i64 %1184, 0
  br i1 %.not1.i.i.i.i.i40.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit48.i.i.i.i, label %.lr.ph.i.i.preheader.i.i.i41.i.i.i.i

.lr.ph.i.i.preheader.i.i.i41.i.i.i.i:             ; preds = %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit28.thread.i.i.i.i
  %scevgep.i.i.i42.i.i.i.i = getelementptr i8, ptr %.val8.i.i.i, i64 %.idx.i.i.i39.i.i.i.i
  br label %.lr.ph.i.i.i.i.i43.i.i.i.i

.lr.ph.i.i.i.i.i43.i.i.i.i:                       ; preds = %1232, %.lr.ph.i.i.preheader.i.i.i41.i.i.i.i
  %.sroa.02.0.i.i.i.i44.i.i.i.i = phi ptr [ %1234, %1232 ], [ %.val8.i.i.i, %.lr.ph.i.i.preheader.i.i.i41.i.i.i.i ]
  %1224 = phi ptr [ %1233, %1232 ], [ %1182, %.lr.ph.i.i.preheader.i.i.i41.i.i.i.i ]
  %1225 = icmp eq ptr %.sroa.02.0.i.i.i.i44.i.i.i.i, %1223
  br i1 %1225, label %_ZN3ue211flat_detail9flat_baseIPNS_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EED2Ev.exit.i.i.i.i.i.i.i.i.i, label %1226

1226:                                             ; preds = %.lr.ph.i.i.i.i.i43.i.i.i.i
  %1227 = load i32, ptr %.sroa.02.0.i.i.i.i44.i.i.i.i, align 4
  %1228 = load i32, ptr %1224, align 4
  %1229 = icmp ult i32 %1227, %1228
  br i1 %1229, label %_ZN3ue211flat_detail9flat_baseIPNS_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EED2Ev.exit.i.i.i.i.i.i.i.i.i, label %1230

1230:                                             ; preds = %1226
  %1231 = icmp ult i32 %1228, %1227
  br i1 %1231, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit48.thread32.i.i.i.i, label %1232

1232:                                             ; preds = %1230
  %1233 = getelementptr inbounds nuw i8, ptr %1224, i64 4
  %1234 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i44.i.i.i.i, i64 4
  %.not.i.i.i.i.i45.i.i.i.i = icmp eq ptr %1233, %1222
  br i1 %.not.i.i.i.i.i45.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit48.i.i.i.i, label %.lr.ph.i.i.i.i.i43.i.i.i.i, !llvm.loop !149

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit48.i.i.i.i: ; preds = %1232, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit28.thread.i.i.i.i
  %1235 = phi ptr [ %.val8.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit28.thread.i.i.i.i ], [ %scevgep.i.i.i42.i.i.i.i, %1232 ]
  %.not41.i.i.i.i = icmp eq ptr %1235, %1223
  br i1 %.not41.i.i.i.i, label %_ZN3ue211flat_detail9flat_baseIPNS_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EED2Ev.exit.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit48.thread32.i.i.i.i

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit48.thread32.i.i.i.i: ; preds = %1230, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit48.i.i.i.i
  %1236 = load ptr, ptr %927, align 8
  %1237 = icmp eq ptr %1236, %.08.lcssa.i.i.i27.i.i
  br i1 %1237, label %.loopexit26.i.i.i, label %1238

1238:                                             ; preds = %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit48.thread32.i.i.i.i
  %1239 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.08.lcssa.i.i.i27.i.i) #26
  %1240 = getelementptr inbounds nuw i8, ptr %1239, i64 32
  %1241 = load ptr, ptr %1240, align 8, !noalias !183
  %1242 = getelementptr inbounds nuw i8, ptr %1239, i64 40
  %1243 = load i64, ptr %1242, align 8, !noalias !186
  %1244 = getelementptr inbounds nuw [4 x i8], ptr %1241, i64 %1243
  br i1 %.not1.i.i.i.i.i20.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit58.i.i.i.i, label %.lr.ph.i.i.preheader.i.i.i51.i.i.i.i

.lr.ph.i.i.preheader.i.i.i51.i.i.i.i:             ; preds = %1238
  %scevgep.i.i.i52.i.i.i.i = getelementptr i8, ptr %1241, i64 %.idx.i.i.i19.i.i.i.i
  br label %.lr.ph.i.i.i.i.i53.i.i.i.i

.lr.ph.i.i.i.i.i53.i.i.i.i:                       ; preds = %1253, %.lr.ph.i.i.preheader.i.i.i51.i.i.i.i
  %.sroa.02.0.i.i.i.i54.i.i.i.i = phi ptr [ %1255, %1253 ], [ %1241, %.lr.ph.i.i.preheader.i.i.i51.i.i.i.i ]
  %1245 = phi ptr [ %1254, %1253 ], [ %.val8.i.i.i, %.lr.ph.i.i.preheader.i.i.i51.i.i.i.i ]
  %1246 = icmp eq ptr %.sroa.02.0.i.i.i.i54.i.i.i.i, %1244
  br i1 %1246, label %.loopexit26.sink.split.i.i.i, label %1247

1247:                                             ; preds = %.lr.ph.i.i.i.i.i53.i.i.i.i
  %1248 = load i32, ptr %.sroa.02.0.i.i.i.i54.i.i.i.i, align 4
  %1249 = load i32, ptr %1245, align 4
  %1250 = icmp ult i32 %1248, %1249
  br i1 %1250, label %.loopexit26.sink.split.i.i.i, label %1251

1251:                                             ; preds = %1247
  %1252 = icmp ult i32 %1249, %1248
  br i1 %1252, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit58.thread35.i.i.i.i, label %1253

1253:                                             ; preds = %1251
  %1254 = getelementptr inbounds nuw i8, ptr %1245, i64 4
  %1255 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i54.i.i.i.i, i64 4
  %.not.i.i.i.i.i55.i.i.i.i = icmp eq ptr %1254, %1181
  br i1 %.not.i.i.i.i.i55.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit58.i.i.i.i, label %.lr.ph.i.i.i.i.i53.i.i.i.i, !llvm.loop !149

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit58.i.i.i.i: ; preds = %1253, %1238
  %1256 = phi ptr [ %1241, %1238 ], [ %scevgep.i.i.i52.i.i.i.i, %1253 ]
  %.not42.i.i.i.i = icmp eq ptr %1256, %1244
  br i1 %.not42.i.i.i.i, label %.loopexit26.sink.split.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit58.thread35.i.i.i.i

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit58.thread35.i.i.i.i: ; preds = %1251, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit58.i.i.i.i
  %1257 = getelementptr i8, ptr %.08.lcssa.i.i.i27.i.i, i64 24
  %.val.i12.i.i.i = load ptr, ptr %1257, align 8
  %1258 = icmp eq ptr %.val.i12.i.i.i, null
  br i1 %1258, label %.thread10.i.i.i, label %.loopexit26.i.i.i

.loopexit26.sink.split.i.i.i:                     ; preds = %1210, %.lr.ph.i.i.i.i.i33.i.i.i.i, %1247, %.lr.ph.i.i.i.i.i53.i.i.i.i, %1169, %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit58.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit38.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.i.i.i.i, %1158
  br i1 %.not6.i.i.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.loopexit26.sink.split.i.i.i
  %.idx.i.i.i.i.i.i51 = shl nsw i64 %.val9.i.i.i42, 2
  %1259 = getelementptr inbounds nuw i8, ptr %.val8.i.i.i, i64 %.idx.i.i.i.i.i.i51
  %.not1.i.i.i.i.i.i.i.i52 = icmp eq i64 %.val9.i.i.i42, 0
  br i1 %.not1.i.i.i.i.i.i.i.i52, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.us.i.i.i, label %.lr.ph.i.i.preheader.i.i.i.i.i.i53

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.us.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.us.i.i.i
  %.01125.us.i.i.i = phi ptr [ %.011.us.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.us.i.i.i ], [ %.val.i.i.i.i39, %.lr.ph.i.i.i ]
  %1260 = getelementptr inbounds nuw i8, ptr %.01125.us.i.i.i, i64 40
  %1261 = load i64, ptr %1260, align 8, !noalias !191
  %.not21.us.i.i.i = icmp ne i64 %1261, 0
  %.in.us.v.i.i.i = select i1 %.not21.us.i.i.i, i64 16, i64 24
  %.in.us.i.i.i = getelementptr i8, ptr %.01125.us.i.i.i, i64 %.in.us.v.i.i.i
  %.011.us.i.i.i = load ptr, ptr %.in.us.i.i.i, align 8
  %.not.us.i.i.i = icmp eq ptr %.011.us.i.i.i, null
  br i1 %.not.us.i.i.i, label %._crit_edge.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.us.i.i.i, !llvm.loop !196

.lr.ph.i.i.preheader.i.i.i.i.i.i53:               ; preds = %.lr.ph.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread15.i.i.i
  %.01125.i.i.i = phi ptr [ %.011.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread15.i.i.i ], [ %.val.i.i.i.i39, %.lr.ph.i.i.i ]
  %1262 = getelementptr inbounds nuw i8, ptr %.01125.i.i.i, i64 32
  %1263 = load ptr, ptr %1262, align 8, !noalias !197
  %1264 = getelementptr inbounds nuw i8, ptr %.01125.i.i.i, i64 40
  %1265 = load i64, ptr %1264, align 8, !noalias !191
  %.idx.i.i.i = shl nuw nsw i64 %1265, 2
  %1266 = getelementptr inbounds nuw i8, ptr %1263, i64 %.idx.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i54

.lr.ph.i.i.i.i.i.i.i.i54:                         ; preds = %1275, %.lr.ph.i.i.preheader.i.i.i.i.i.i53
  %.sroa.02.0.i.i.i.i.i.i.i = phi ptr [ %1277, %1275 ], [ %1263, %.lr.ph.i.i.preheader.i.i.i.i.i.i53 ]
  %1267 = phi ptr [ %1276, %1275 ], [ %.val8.i.i.i, %.lr.ph.i.i.preheader.i.i.i.i.i.i53 ]
  %1268 = icmp eq ptr %.sroa.02.0.i.i.i.i.i.i.i, %1266
  br i1 %1268, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread.i.i.i, label %1269

1269:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i54
  %1270 = load i32, ptr %.sroa.02.0.i.i.i.i.i.i.i, align 4
  %1271 = load i32, ptr %1267, align 4
  %1272 = icmp ult i32 %1270, %1271
  br i1 %1272, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread.i.i.i, label %1273

1273:                                             ; preds = %1269
  %1274 = icmp ult i32 %1271, %1270
  br i1 %1274, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread15.i.i.i, label %1275

1275:                                             ; preds = %1273
  %1276 = getelementptr inbounds nuw i8, ptr %1267, i64 4
  %1277 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i55 = icmp eq ptr %1276, %1259
  br i1 %.not.i.i.i.i.i.i.i.i55, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i54, !llvm.loop !149

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.loopexit.i.i.i: ; preds = %1275
  %.not21.i.i.i = icmp eq i64 %.idx.i.i.i.i.i.i51, %.idx.i.i.i
  br i1 %.not21.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread15.i.i.i

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread.i.i.i: ; preds = %1269, %.lr.ph.i.i.i.i.i.i.i.i54, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.loopexit.i.i.i
  br label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread15.i.i.i

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread15.i.i.i: ; preds = %1273, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.loopexit.i.i.i
  %.sink.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread.i.i.i ], [ 16, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.loopexit.i.i.i ], [ 16, %1273 ]
  %.0.i.i.i.i.i13.i.i.i = phi i1 [ false, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread.i.i.i ], [ true, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.loopexit.i.i.i ], [ true, %1273 ]
  %1278 = getelementptr i8, ptr %.01125.i.i.i, i64 %.sink.i.i.i
  %.011.i.i.i = load ptr, ptr %1278, align 8
  %.not.i19.i.i = icmp eq ptr %.011.i.i.i, null
  br i1 %.not.i19.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.preheader.i.i.i.i.i.i53, !llvm.loop !196

._crit_edge.i.i.i:                                ; preds = %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread15.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.us.i.i.i
  %.010.lcssa.i.i.i = phi ptr [ %.01125.us.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.us.i.i.i ], [ %.01125.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread15.i.i.i ]
  %.0.lcssa.i.i.i = phi i1 [ %.not21.us.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.us.i.i.i ], [ %.0.i.i.i.i.i13.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread15.i.i.i ]
  br i1 %.0.lcssa.i.i.i, label %._crit_edge.thread.i.i.i, label %1282

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %.loopexit26.sink.split.i.i.i
  %.010.lcssa41.i.i.i = phi ptr [ %.010.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %924, %.loopexit26.sink.split.i.i.i ]
  %.val9.i20.i.i = load ptr, ptr %926, align 8
  %1279 = icmp eq ptr %.010.lcssa41.i.i.i, %.val9.i20.i.i
  br i1 %1279, label %.thread10.i.i.i, label %1280

1280:                                             ; preds = %._crit_edge.thread.i.i.i
  %1281 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.010.lcssa41.i.i.i) #26
  br label %1282

1282:                                             ; preds = %1280, %._crit_edge.i.i.i
  %.010.lcssa40.i.i.i = phi ptr [ %.010.lcssa41.i.i.i, %1280 ], [ %.010.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.01.0.i.i.i = phi ptr [ %1281, %1280 ], [ %.010.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %1283 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i.i, i64 32
  %1284 = load ptr, ptr %1283, align 8, !noalias !200
  %1285 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i.i, i64 40
  %1286 = load i64, ptr %1285, align 8, !noalias !203
  %.idx.i.i.i14.i.i.i = shl i64 %1286, 2
  %1287 = getelementptr inbounds nuw i8, ptr %1284, i64 %.idx.i.i.i14.i.i.i
  %1288 = getelementptr inbounds nuw [4 x i8], ptr %.val8.i.i.i, i64 %.val9.i.i.i42
  %.not1.i.i.i.i.i15.i.i.i = icmp eq i64 %1286, 0
  br i1 %.not1.i.i.i.i.i15.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit23.i.i.i, label %.lr.ph.i.i.preheader.i.i.i16.i.i.i

.lr.ph.i.i.preheader.i.i.i16.i.i.i:               ; preds = %1282
  %scevgep.i.i.i17.i.i.i = getelementptr i8, ptr %.val8.i.i.i, i64 %.idx.i.i.i14.i.i.i
  br label %.lr.ph.i.i.i.i.i18.i.i.i

.lr.ph.i.i.i.i.i18.i.i.i:                         ; preds = %1297, %.lr.ph.i.i.preheader.i.i.i16.i.i.i
  %.sroa.02.0.i.i.i.i19.i.i.i = phi ptr [ %1299, %1297 ], [ %.val8.i.i.i, %.lr.ph.i.i.preheader.i.i.i16.i.i.i ]
  %1289 = phi ptr [ %1298, %1297 ], [ %1284, %.lr.ph.i.i.preheader.i.i.i16.i.i.i ]
  %1290 = icmp eq ptr %.sroa.02.0.i.i.i.i19.i.i.i, %1288
  br i1 %1290, label %_ZN3ue211flat_detail9flat_baseIPNS_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EED2Ev.exit.i.i.i.i.i.i.i.i.i, label %1291

1291:                                             ; preds = %.lr.ph.i.i.i.i.i18.i.i.i
  %1292 = load i32, ptr %.sroa.02.0.i.i.i.i19.i.i.i, align 4
  %1293 = load i32, ptr %1289, align 4
  %1294 = icmp ult i32 %1292, %1293
  br i1 %1294, label %_ZN3ue211flat_detail9flat_baseIPNS_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EED2Ev.exit.i.i.i.i.i.i.i.i.i, label %1295

1295:                                             ; preds = %1291
  %1296 = icmp ult i32 %1293, %1292
  br i1 %1296, label %.loopexit26.i.i.i, label %1297

1297:                                             ; preds = %1295
  %1298 = getelementptr inbounds nuw i8, ptr %1289, i64 4
  %1299 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i19.i.i.i, i64 4
  %.not.i.i.i.i.i20.i.i.i = icmp eq ptr %1298, %1287
  br i1 %.not.i.i.i.i.i20.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit23.i.i.i, label %.lr.ph.i.i.i.i.i18.i.i.i, !llvm.loop !149

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit23.i.i.i: ; preds = %1297, %1282
  %1300 = phi ptr [ %.val8.i.i.i, %1282 ], [ %scevgep.i.i.i17.i.i.i, %1297 ]
  %.not22.i.i.i = icmp eq ptr %1300, %1288
  br i1 %.not22.i.i.i, label %_ZN3ue211flat_detail9flat_baseIPNS_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EED2Ev.exit.i.i.i.i.i.i.i.i.i, label %.loopexit26.i.i.i

.loopexit26.i.i.i:                                ; preds = %1173, %1295, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit23.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit58.thread35.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit48.thread32.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit38.thread29.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit28.thread26.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.i.i.i.i
  %.sroa.021.2.i.i.i.i = phi ptr [ %1198, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit28.thread26.i.i.i.i ], [ %.08.lcssa.i.i.i27.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit38.thread29.i.i.i.i ], [ null, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.i.i.i.i ], [ %1239, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit58.thread35.i.i.i.i ], [ null, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit48.thread32.i.i.i.i ], [ null, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit23.i.i.i ], [ null, %1295 ], [ null, %1173 ]
  %.sroa.12.2.i.i.i.i = phi ptr [ %1198, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit28.thread26.i.i.i.i ], [ %.08.lcssa.i.i.i27.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit38.thread29.i.i.i.i ], [ %1160, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.i.i.i.i ], [ %1239, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit58.thread35.i.i.i.i ], [ %1236, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit48.thread32.i.i.i.i ], [ %.010.lcssa40.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit23.i.i.i ], [ %.010.lcssa40.i.i.i, %1295 ], [ %1160, %1173 ]
  %.not.i.i122.i = icmp eq ptr %.sroa.12.2.i.i.i.i, null
  br i1 %.not.i.i122.i, label %_ZN3ue211flat_detail9flat_baseIPNS_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EED2Ev.exit.i.i.i.i.i.i.i.i.i, label %.thread10.i.i.i

.thread10.i.i.i:                                  ; preds = %.loopexit26.i.i.i, %._crit_edge.thread.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit58.thread35.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit38.thread29.i.i.i.i
  %.sroa.12.2.i17.i.i.i = phi ptr [ %.sroa.12.2.i.i.i.i, %.loopexit26.i.i.i ], [ %1201, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit38.thread29.i.i.i.i ], [ %.08.lcssa.i.i.i27.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit58.thread35.i.i.i.i ], [ %.010.lcssa41.i.i.i, %._crit_edge.thread.i.i.i ]
  %.sroa.021.2.i16.i.i.i = phi ptr [ %.sroa.021.2.i.i.i.i, %.loopexit26.i.i.i ], [ null, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit38.thread29.i.i.i.i ], [ null, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit58.thread35.i.i.i.i ], [ null, %._crit_edge.thread.i.i.i ]
  %.not.i.i.i11.i.i43 = icmp ne ptr %.sroa.021.2.i16.i.i.i, null
  %1301 = icmp eq ptr %.sroa.12.2.i17.i.i.i, %924
  %or.cond.i.i.i.i.i = select i1 %.not.i.i.i11.i.i43, i1 true, i1 %1301
  br i1 %or.cond.i.i.i.i.i, label %.loopexit.i.i.i, label %1302

1302:                                             ; preds = %.thread10.i.i.i
  %1303 = getelementptr inbounds nuw i8, ptr %.sroa.12.2.i17.i.i.i, i64 32
  %.idx.i.i.i.i.i.i12.i.i = shl nsw i64 %.val9.i.i.i42, 2
  %1304 = getelementptr inbounds nuw i8, ptr %.val8.i.i.i, i64 %.idx.i.i.i.i.i.i12.i.i
  %1305 = load ptr, ptr %1303, align 8, !noalias !208
  %1306 = getelementptr inbounds nuw i8, ptr %.sroa.12.2.i17.i.i.i, i64 40
  %1307 = load i64, ptr %1306, align 8, !noalias !211
  %1308 = getelementptr inbounds nuw [4 x i8], ptr %1305, i64 %1307
  %.not1.i.i.i.i.i.i.i.i13.i.i = icmp eq i64 %.val9.i.i.i42, 0
  br i1 %.not1.i.i.i.i.i.i.i.i13.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.preheader.i.i.i.i.i.i14.i.i

.lr.ph.i.i.preheader.i.i.i.i.i.i14.i.i:           ; preds = %1302
  %scevgep.i.i.i.i.i.i15.i.i = getelementptr i8, ptr %1305, i64 %.idx.i.i.i.i.i.i12.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i16.i.i

.lr.ph.i.i.i.i.i.i.i.i16.i.i:                     ; preds = %1317, %.lr.ph.i.i.preheader.i.i.i.i.i.i14.i.i
  %.sroa.02.0.i.i.i.i.i.i.i17.i.i = phi ptr [ %1319, %1317 ], [ %1305, %.lr.ph.i.i.preheader.i.i.i.i.i.i14.i.i ]
  %1309 = phi ptr [ %1318, %1317 ], [ %.val8.i.i.i, %.lr.ph.i.i.preheader.i.i.i.i.i.i14.i.i ]
  %1310 = icmp eq ptr %.sroa.02.0.i.i.i.i.i.i.i17.i.i, %1308
  br i1 %1310, label %.loopexit.i.i.i, label %1311

1311:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i16.i.i
  %1312 = load i32, ptr %.sroa.02.0.i.i.i.i.i.i.i17.i.i, align 4
  %1313 = load i32, ptr %1309, align 4
  %1314 = icmp ult i32 %1312, %1313
  br i1 %1314, label %.loopexit.i.i.i, label %1315

1315:                                             ; preds = %1311
  %1316 = icmp ult i32 %1313, %1312
  br i1 %1316, label %.loopexit.i.i.i, label %1317

1317:                                             ; preds = %1315
  %1318 = getelementptr inbounds nuw i8, ptr %1309, i64 4
  %1319 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i.i.i.i17.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i18.i.i = icmp eq ptr %1318, %1304
  br i1 %.not.i.i.i.i.i.i.i.i18.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i16.i.i, !llvm.loop !149

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %1317, %1302
  %1320 = phi ptr [ %1305, %1302 ], [ %scevgep.i.i.i.i.i.i15.i.i, %1317 ]
  %1321 = icmp ne ptr %1320, %1308
  br label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %1315, %1311, %.lr.ph.i.i.i.i.i.i.i.i16.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i, %.thread10.i.i.i
  %1322 = phi i1 [ %1321, %._crit_edge.i.i.i.i.i.i.i.i.i.i ], [ true, %.thread10.i.i.i ], [ false, %.lr.ph.i.i.i.i.i.i.i.i16.i.i ], [ true, %1315 ], [ false, %1311 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1322, ptr noundef nonnull %1121, ptr noundef nonnull %.sroa.12.2.i17.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %924) #22
  %1323 = load i64, ptr %928, align 8
  %1324 = add i64 %1323, 1
  store i64 %1324, ptr %928, align 8
  br label %.loopexit.i44

_ZN3ue211flat_detail9flat_baseIPNS_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %1226, %.lr.ph.i.i.i.i.i43.i.i.i.i, %1291, %.lr.ph.i.i.i.i.i18.i.i.i, %.loopexit26.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit23.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit48.i.i.i.i
  %.sroa.01.0.ph.i.i.i = phi ptr [ %.sroa.021.2.i.i.i.i, %.loopexit26.i.i.i ], [ %.08.lcssa.i.i.i27.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit48.i.i.i.i ], [ %.sroa.01.0.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit23.i.i.i ], [ %.sroa.01.0.i.i.i, %1291 ], [ %.sroa.01.0.i.i.i, %.lr.ph.i.i.i.i.i18.i.i.i ], [ %.08.lcssa.i.i.i27.i.i, %.lr.ph.i.i.i.i.i43.i.i.i.i ], [ %.08.lcssa.i.i.i27.i.i, %1226 ]
  %1325 = icmp eq ptr %1123, %.val8.i.i.i
  br i1 %1325, label %_ZNSt8_Rb_treeIN3ue28flat_setIjSt4lessIjESaIjEEESt4pairIKS5_NS1_IPNS0_12_GLOBAL__N_110VertexInfoENS8_16VertexInfoPtrCmpESaISA_EEEESt10_Select1stISE_ES2_IS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i.i.i, label %1326

1326:                                             ; preds = %_ZN3ue211flat_detail9flat_baseIPNS_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EED2Ev.exit.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.val8.i.i.i) #24
  br label %_ZNSt8_Rb_treeIN3ue28flat_setIjSt4lessIjESaIjEEESt4pairIKS5_NS1_IPNS0_12_GLOBAL__N_110VertexInfoENS8_16VertexInfoPtrCmpESaISA_EEEESt10_Select1stISE_ES2_IS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i.i.i

_ZNSt8_Rb_treeIN3ue28flat_setIjSt4lessIjESaIjEEESt4pairIKS5_NS1_IPNS0_12_GLOBAL__N_110VertexInfoENS8_16VertexInfoPtrCmpESaISA_EEEESt10_Select1stISE_ES2_IS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i.i.i: ; preds = %1326, %_ZN3ue211flat_detail9flat_baseIPNS_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EED2Ev.exit.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1121) #24
  br label %.loopexit.i44

.lr.ph378.i:                                      ; preds = %._crit_edge.i36, %_ZN3ue212_GLOBAL__N_19WorkQueue4pushEj.exit.i
  %.sroa.0248.0376.i = phi ptr [ %1455, %_ZN3ue212_GLOBAL__N_19WorkQueue4pushEj.exit.i ], [ %.val90.i, %._crit_edge.i36 ]
  %1327 = load ptr, ptr %.sroa.0248.0376.i, align 8
  %1328 = getelementptr inbounds nuw i8, ptr %1327, i64 216
  %1329 = load i32, ptr %1328, align 8
  %1330 = load i64, ptr %955, align 8
  %.not.not.i.i = icmp eq i64 %1330, 0
  br i1 %.not.not.i.i, label %.preheader.i60, label %.thread34.i.i

.thread34.i.i:                                    ; preds = %.lr.ph378.i
  %1331 = zext i32 %1329 to i64
  %1332 = load i64, ptr %937, align 8
  %1333 = urem i64 %1331, %1332
  %1334 = load ptr, ptr %26, align 8
  %1335 = getelementptr inbounds nuw [8 x i8], ptr %1334, i64 %1333
  %1336 = load ptr, ptr %1335, align 8
  %.not.i.i.i181.i = icmp eq ptr %1336, null
  br i1 %.not.i.i.i181.i, label %.critedge.i182.i, label %1345

.preheader.i60:                                   ; preds = %.lr.ph378.i, %1337
  %.sroa.028.0.in.i.i = phi ptr [ %.sroa.028.0.i.i, %1337 ], [ %938, %.lr.ph378.i ]
  %.sroa.028.0.i.i = load ptr, ptr %.sroa.028.0.in.i.i, align 8
  %.not.i183.i = icmp eq ptr %.sroa.028.0.i.i, null
  br i1 %.not.i183.i, label %1341, label %1337

1337:                                             ; preds = %.preheader.i60
  %1338 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.i.i, i64 8
  %1339 = load i32, ptr %1338, align 4
  %1340 = icmp eq i32 %1329, %1339
  br i1 %1340, label %_ZN3ue212_GLOBAL__N_19WorkQueue4pushEj.exit.i, label %.preheader.i60, !llvm.loop !216

1341:                                             ; preds = %.preheader.i60
  %1342 = zext i32 %1329 to i64
  %1343 = load i64, ptr %937, align 8
  %1344 = urem i64 %1342, %1343
  br label %.critedge.i182.i

1345:                                             ; preds = %.thread34.i.i
  %1346 = load ptr, ptr %1336, align 8
  %1347 = getelementptr inbounds nuw i8, ptr %1346, i64 8
  %1348 = load i32, ptr %1347, align 4
  %1349 = icmp eq i32 %1329, %1348
  br i1 %1349, label %_ZN3ue212_GLOBAL__N_19WorkQueue4pushEj.exit.i, label %.lr.ph.i.i.i.i37

1350:                                             ; preds = %1353
  %1351 = icmp eq i32 %1329, %1355
  br i1 %1351, label %_ZN3ue212_GLOBAL__N_19WorkQueue4pushEj.exit.i, label %.lr.ph.i.i.i.i37, !llvm.loop !217

.lr.ph.i.i.i.i37:                                 ; preds = %1345, %1350
  %.020.i.i.i.i = phi ptr [ %1352, %1350 ], [ %1346, %1345 ]
  %1352 = load ptr, ptr %.020.i.i.i.i, align 8
  %.not18.i.i.i.i = icmp eq ptr %1352, null
  br i1 %.not18.i.i.i.i, label %.critedge.i182.i, label %1353

1353:                                             ; preds = %.lr.ph.i.i.i.i37
  %1354 = getelementptr inbounds nuw i8, ptr %1352, i64 8
  %1355 = load i32, ptr %1354, align 4
  %1356 = zext i32 %1355 to i64
  %1357 = urem i64 %1356, %1332
  %.not19.i.i.i.i = icmp eq i64 %1357, %1333
  br i1 %.not19.i.i.i.i, label %1350, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !217

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %1353
  br label %.critedge.i182.i, !llvm.loop !217

.critedge.i182.i:                                 ; preds = %.lr.ph.i.i.i.i37, %..loopexit_crit_edge21.i.i.i.i, %1341, %.thread34.i.i
  %1358 = phi i64 [ %1343, %1341 ], [ %1332, %.thread34.i.i ], [ %1332, %..loopexit_crit_edge21.i.i.i.i ], [ %1332, %.lr.ph.i.i.i.i37 ]
  %1359 = phi i64 [ %1344, %1341 ], [ %1333, %.thread34.i.i ], [ %1333, %..loopexit_crit_edge21.i.i.i.i ], [ %1333, %.lr.ph.i.i.i.i37 ]
  %1360 = phi i64 [ %1342, %1341 ], [ %1331, %.thread34.i.i ], [ %1331, %..loopexit_crit_edge21.i.i.i.i ], [ %1331, %.lr.ph.i.i.i.i37 ]
  %1361 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %.noexc184.i unwind label %.loopexit302.i

.noexc184.i:                                      ; preds = %.critedge.i182.i
  store ptr null, ptr %1361, align 8
  %1362 = getelementptr inbounds nuw i8, ptr %1361, i64 8
  store i32 %1329, ptr %1362, align 8
  %1363 = load i64, ptr %940, align 8
  %1364 = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %939, i64 noundef %1358, i64 noundef %1330, i64 noundef 1)
          to label %.noexc152 unwind label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

.noexc152:                                        ; preds = %.noexc184.i
  %1365 = extractvalue { i8, i64 } %1364, 0
  %1366 = trunc i8 %1365 to i1
  br i1 %1366, label %1367, label %.noexc152._crit_edge

.noexc152._crit_edge:                             ; preds = %.noexc152
  %.pre = load ptr, ptr %26, align 8
  br label %1407

1367:                                             ; preds = %.noexc152
  %1368 = extractvalue { i8, i64 } %1364, 1
  %1369 = icmp eq i64 %1368, 1
  br i1 %1369, label %1370, label %1371, !prof !24

1370:                                             ; preds = %1367
  store ptr null, ptr %936, align 8
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i

1371:                                             ; preds = %1367
  %1372 = icmp ugt i64 %1368, 1152921504606846975
  br i1 %1372, label %1373, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i.i, !prof !24

1373:                                             ; preds = %1371
  %1374 = icmp ugt i64 %1368, 2305843009213693951
  br i1 %1374, label %.noexc.i.i.i163, label %.noexc7.i.i.i

.noexc.i.i.i163:                                  ; preds = %1373
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc164 unwind label %.loopexit.split-lp

.noexc164:                                        ; preds = %.noexc.i.i.i163
  unreachable

.noexc7.i.i.i:                                    ; preds = %1373
  invoke void @_ZSt17__throw_bad_allocv() #23
          to label %.noexc165 unwind label %.loopexit.split-lp

.noexc165:                                        ; preds = %.noexc7.i.i.i
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i.i: ; preds = %1371
  %1375 = shl nuw nsw i64 %1368, 3
  %1376 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1375) #21
          to label %.noexc166 unwind label %.loopexit

.noexc166:                                        ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %1376, i8 0, i64 %1375, i1 false)
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i: ; preds = %.noexc166, %1370
  %.0.i.i158 = phi ptr [ %936, %1370 ], [ %1376, %.noexc166 ]
  %1377 = load ptr, ptr %938, align 8
  store ptr null, ptr %938, align 8
  %.not29.i = icmp eq ptr %1377, null
  br i1 %.not29.i, label %._crit_edge.i162, label %.lr.ph.i159

.lr.ph.i159:                                      ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i, %1393
  %.031.i = phi ptr [ %1378, %1393 ], [ %1377, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i ]
  %.02530.i = phi i64 [ %.1.i160, %1393 ], [ 0, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i ]
  %1378 = load ptr, ptr %.031.i, align 8
  %1379 = getelementptr inbounds nuw i8, ptr %.031.i, i64 8
  %1380 = load i32, ptr %1379, align 8
  %1381 = zext i32 %1380 to i64
  %1382 = urem i64 %1381, %1368
  %1383 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i158, i64 %1382
  %1384 = load ptr, ptr %1383, align 8
  %.not27.i = icmp eq ptr %1384, null
  br i1 %.not27.i, label %1385, label %1390

1385:                                             ; preds = %.lr.ph.i159
  %1386 = load ptr, ptr %938, align 8
  store ptr %1386, ptr %.031.i, align 8
  store ptr %.031.i, ptr %938, align 8
  store ptr %938, ptr %1383, align 8
  %1387 = load ptr, ptr %.031.i, align 8
  %.not28.i = icmp eq ptr %1387, null
  br i1 %.not28.i, label %1393, label %1388

1388:                                             ; preds = %1385
  %1389 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i158, i64 %.02530.i
  store ptr %.031.i, ptr %1389, align 8
  br label %1393

1390:                                             ; preds = %.lr.ph.i159
  %1391 = load ptr, ptr %1384, align 8
  store ptr %1391, ptr %.031.i, align 8
  %1392 = load ptr, ptr %1383, align 8
  store ptr %.031.i, ptr %1392, align 8
  br label %1393

1393:                                             ; preds = %1390, %1388, %1385
  %.1.i160 = phi i64 [ %.02530.i, %1390 ], [ %1382, %1388 ], [ %1382, %1385 ]
  %.not.i161 = icmp eq ptr %1378, null
  br i1 %.not.i161, label %._crit_edge.i162, label %.lr.ph.i159, !llvm.loop !218

._crit_edge.i162:                                 ; preds = %1393, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i
  %1394 = load ptr, ptr %26, align 8
  %1395 = icmp eq ptr %1394, %936
  br i1 %1395, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i, label %1396

1396:                                             ; preds = %._crit_edge.i162
  call void @_ZdlPv(ptr noundef %1394) #24
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i

.loopexit:                                        ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %1397

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i163, %.noexc7.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %1397

1397:                                             ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %1398 = extractvalue { ptr, i32 } %lpad.phi, 0
  %1399 = call ptr @__cxa_begin_catch(ptr %1398) #22
  store i64 %1363, ptr %940, align 8
  invoke void @__cxa_rethrow() #23
          to label %1405 unwind label %1400

1400:                                             ; preds = %1397
  %1401 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.body unwind label %1402

1402:                                             ; preds = %1400
  %1403 = landingpad { ptr, i32 }
          catch ptr null
  %1404 = extractvalue { ptr, i32 } %1403, 0
  call void @__clang_call_terminate(ptr %1404) #25
  unreachable

1405:                                             ; preds = %1397
  unreachable

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i: ; preds = %1396, %._crit_edge.i162
  store i64 %1368, ptr %937, align 8
  store ptr %.0.i.i158, ptr %26, align 8
  %1406 = urem i64 %1360, %1368
  br label %1407

1407:                                             ; preds = %.noexc152._crit_edge, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i
  %1408 = phi ptr [ %.0.i.i158, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i ], [ %.pre, %.noexc152._crit_edge ]
  %.0.i = phi i64 [ %1406, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i ], [ %1359, %.noexc152._crit_edge ]
  %1409 = getelementptr inbounds nuw [8 x i8], ptr %1408, i64 %.0.i
  %1410 = load ptr, ptr %1409, align 8
  %.not.i.i151 = icmp eq ptr %1410, null
  br i1 %.not.i.i151, label %1414, label %1411

1411:                                             ; preds = %1407
  %1412 = load ptr, ptr %1410, align 8
  store ptr %1412, ptr %1361, align 8
  %1413 = load ptr, ptr %1409, align 8
  store ptr %1361, ptr %1413, align 8
  br label %1427

1414:                                             ; preds = %1407
  %1415 = load ptr, ptr %938, align 8
  store ptr %1415, ptr %1361, align 8
  store ptr %1361, ptr %938, align 8
  %.not11.i.i = icmp eq ptr %1415, null
  br i1 %.not11.i.i, label %1423, label %1416

1416:                                             ; preds = %1414
  %1417 = getelementptr inbounds nuw i8, ptr %1415, i64 8
  %1418 = load i64, ptr %937, align 8
  %1419 = load i32, ptr %1417, align 4
  %1420 = zext i32 %1419 to i64
  %1421 = urem i64 %1420, %1418
  %1422 = getelementptr inbounds nuw [8 x i8], ptr %1408, i64 %1421
  store ptr %1361, ptr %1422, align 8
  %.pre487 = load ptr, ptr %26, align 8
  br label %1423

1423:                                             ; preds = %1416, %1414
  %1424 = phi ptr [ %.pre487, %1416 ], [ %1408, %1414 ]
  %1425 = getelementptr inbounds nuw [8 x i8], ptr %1424, i64 %.0.i
  store ptr %938, ptr %1425, align 8
  br label %1427

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.noexc184.i
  %1426 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.body

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.body: ; preds = %1400, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %eh.lpad-body153 = phi { ptr, i32 } [ %1426, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ], [ %1401, %1400 ]
  call void @_ZdlPv(ptr noundef nonnull %1361) #24
  br label %.body185.i

1427:                                             ; preds = %1423, %1411
  %1428 = load i64, ptr %955, align 8
  %1429 = add i64 %1428, 1
  store i64 %1429, ptr %955, align 8
  %1430 = load ptr, ptr %956, align 8
  %1431 = load ptr, ptr %943, align 8
  %.not.i.i127.i = icmp eq ptr %1430, %1431
  br i1 %.not.i.i127.i, label %1435, label %1432

1432:                                             ; preds = %1427
  store i32 %1329, ptr %1430, align 4
  %1433 = load ptr, ptr %956, align 8
  %1434 = getelementptr inbounds nuw i8, ptr %1433, i64 4
  store ptr %1434, ptr %956, align 8
  br label %_ZN3ue212_GLOBAL__N_19WorkQueue4pushEj.exit.i

1435:                                             ; preds = %1427
  %1436 = load ptr, ptr %941, align 8
  %1437 = ptrtoint ptr %1430 to i64
  %1438 = ptrtoint ptr %1436 to i64
  %1439 = sub i64 %1437, %1438
  %1440 = icmp eq i64 %1439, 9223372036854775804
  br i1 %1440, label %1441, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i

1441:                                             ; preds = %1435
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
          to label %.noexc130.i59 unwind label %.loopexit.split-lp.i57

.noexc130.i59:                                    ; preds = %1441
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %1435
  %1442 = ashr exact i64 %1439, 2
  %.sroa.speculated.i.i.i.i.i56 = call i64 @llvm.umax.i64(i64 %1442, i64 1)
  %1443 = add nsw i64 %.sroa.speculated.i.i.i.i.i56, %1442
  %1444 = icmp ult i64 %1443, %1442
  %1445 = call i64 @llvm.umin.i64(i64 %1443, i64 2305843009213693951)
  %1446 = select i1 %1444, i64 2305843009213693951, i64 %1445
  %.not.i.i.i.i128.i = icmp ne i64 %1446, 0
  call void @llvm.assume(i1 %.not.i.i.i.i128.i)
  %1447 = shl nuw nsw i64 %1446, 2
  %1448 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1447) #21
          to label %.noexc131.i unwind label %.loopexit302.i

.noexc131.i:                                      ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i
  %1449 = getelementptr inbounds i8, ptr %1448, i64 %1439
  store i32 %1329, ptr %1449, align 4
  %1450 = icmp sgt i64 %1439, 0
  br i1 %1450, label %1451, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i

1451:                                             ; preds = %.noexc131.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1448, ptr align 4 %1436, i64 %1439, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i: ; preds = %1451, %.noexc131.i
  %1452 = getelementptr inbounds nuw i8, ptr %1449, i64 4
  %.not.i17.i.i.i.i = icmp eq ptr %1436, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i, label %1453

1453:                                             ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1436) #24
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i: ; preds = %1453, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i
  store ptr %1448, ptr %941, align 8
  store ptr %1452, ptr %956, align 8
  %1454 = getelementptr inbounds nuw [4 x i8], ptr %1448, i64 %1446
  store ptr %1454, ptr %943, align 8
  br label %_ZN3ue212_GLOBAL__N_19WorkQueue4pushEj.exit.i

_ZN3ue212_GLOBAL__N_19WorkQueue4pushEj.exit.i:    ; preds = %1350, %1337, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i, %1432, %1345
  %1455 = getelementptr inbounds nuw i8, ptr %.sroa.0248.0376.i, i64 8
  %.not292.i = icmp eq ptr %1455, %1079
  br i1 %.not292.i, label %._crit_edge379.i, label %.lr.ph378.i

.loopexit302.i:                                   ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i, %.critedge.i182.i
  %lpad.loopexit.i38 = landingpad { ptr, i32 }
          cleanup
  br label %.body185.i

.loopexit.split-lp.i57:                           ; preds = %1441
  %lpad.loopexit.split-lp.i58 = landingpad { ptr, i32 }
          cleanup
  br label %.body185.i

.loopexit.i44:                                    ; preds = %1110, %.lr.ph.i.i.i.i.i.i.i, %_ZNSt8_Rb_treeIN3ue28flat_setIjSt4lessIjESaIjEEESt4pairIKS5_NS1_IPNS0_12_GLOBAL__N_110VertexInfoENS8_16VertexInfoPtrCmpESaISA_EEEESt10_Select1stISE_ES2_IS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i.i.i, %.loopexit.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.i.i
  %.sroa.025.0.i.i = phi ptr [ %.sroa.01.0.ph.i.i.i, %_ZNSt8_Rb_treeIN3ue28flat_setIjSt4lessIjESaIjEEESt4pairIKS5_NS1_IPNS0_12_GLOBAL__N_110VertexInfoENS8_16VertexInfoPtrCmpESaISA_EEEESt10_Select1stISE_ES2_IS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i.i.i ], [ %.19.i.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.i.i ], [ %1121, %.loopexit.i.i.i ], [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %.19.i.i.i.i.i, %1110 ]
  %1456 = getelementptr inbounds nuw i8, ptr %.sroa.025.0.i.i, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke fastcc void @_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE6insertERKS3_(ptr dead_on_unwind noalias writable align 8 %28, ptr noundef nonnull align 8 dereferenceable(32) %1456, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %1457 unwind label %1461

1457:                                             ; preds = %.loopexit.i44
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %1458 = getelementptr inbounds nuw i8, ptr %.sroa.0253.0381.i, i64 8
  %.not.i45 = icmp eq ptr %1458, %984
  br i1 %.not.i45, label %._crit_edge384.i, label %.lr.ph383.i

1459:                                             ; preds = %.critedge.i121.i
  %1460 = landingpad { ptr, i32 }
          cleanup
  br label %.body185.i

1461:                                             ; preds = %.loopexit.i44
  %1462 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.body185.i

.body185.i:                                       ; preds = %1461, %1459, %.loopexit.split-lp.i57, %.loopexit302.i, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.body, %1148, %.loopexit.split-lp304.i, %.loopexit303.i
  %.pn63.pn.pn.pn.i = phi { ptr, i32 } [ %1149, %1148 ], [ %eh.lpad-body153, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.body ], [ %lpad.loopexit.split-lp306.i, %.loopexit.split-lp304.i ], [ %1462, %1461 ], [ %1460, %1459 ], [ %lpad.loopexit305.i, %.loopexit303.i ], [ %lpad.loopexit.i38, %.loopexit302.i ], [ %lpad.loopexit.split-lp.i58, %.loopexit.split-lp.i57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.body238.i

1463:                                             ; preds = %._crit_edge384.i
  %.val107.i46 = load ptr, ptr %926, align 8
  %1464 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.val107.i46) #26
  %.not288390.i = icmp eq ptr %1464, %924
  br i1 %.not288390.i, label %._crit_edge394.i, label %.lr.ph393.i

.lr.ph393.i:                                      ; preds = %1463, %_ZN3ue211flat_detail9flat_baseIPNS_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EED2Ev.exit.i50
  %.sroa.0245.0391.i = phi ptr [ %1588, %_ZN3ue211flat_detail9flat_baseIPNS_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EED2Ev.exit.i50 ], [ %1464, %1463 ]
  %1465 = getelementptr inbounds nuw i8, ptr %.sroa.0245.0391.i, i64 32
  %1466 = getelementptr inbounds nuw i8, ptr %.sroa.0245.0391.i, i64 64
  %.val.i47 = load ptr, ptr %50, align 8
  %.val74.i = load ptr, ptr %954, align 8
  %1467 = ptrtoint ptr %.val74.i to i64
  %1468 = ptrtoint ptr %.val.i47 to i64
  %1469 = sub i64 %1467, %1468
  %1470 = lshr exact i64 %1469, 5
  %1471 = trunc i64 %1470 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr %957, ptr %29, align 8
  store i64 1, ptr %959, align 8
  store i64 0, ptr %958, align 8
  %.val91.i = load ptr, ptr %1466, align 8
  %1472 = getelementptr i8, ptr %.sroa.0245.0391.i, i64 72
  %.val97.i = load i64, ptr %1472, align 8
  %.idx400.i = shl nuw nsw i64 %.val97.i, 3
  %1473 = getelementptr inbounds nuw i8, ptr %.val91.i, i64 %.idx400.i
  %.not289385.i = icmp eq i64 %.val97.i, 0
  br i1 %.not289385.i, label %._crit_edge389.i, label %.lr.ph388.i.preheader

.lr.ph388.i.preheader:                            ; preds = %.lr.ph393.i
  %1474 = getelementptr inbounds nuw [32 x i8], ptr %.val.i47, i64 %969
  %1475 = getelementptr inbounds nuw i8, ptr %1474, i64 8
  br label %.lr.ph388.i

._crit_edge389.i:                                 ; preds = %1501, %.lr.ph393.i
  invoke fastcc void @_ZNSt6vectorIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EE9push_backEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %1505 unwind label %.loopexit313.i

.lr.ph388.i:                                      ; preds = %.lr.ph388.i.preheader, %1501
  %.sroa.0241.0386.i = phi ptr [ %1502, %1501 ], [ %.val91.i, %.lr.ph388.i.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %1476 = load ptr, ptr %.sroa.0241.0386.i, align 8
  store ptr %1476, ptr %30, align 8
  %1477 = getelementptr inbounds nuw i8, ptr %1476, i64 216
  store i32 %1471, ptr %1477, align 8
  %.val5.i.i = load ptr, ptr %1474, align 8
  %.val6.i.i = load i64, ptr %1475, align 8
  %1478 = getelementptr inbounds nuw [8 x i8], ptr %.val5.i.i, i64 %.val6.i.i
  %1479 = icmp sgt i64 %.val6.i.i, 0
  br i1 %1479, label %.lr.ph.i.preheader.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_.exit.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %.lr.ph388.i
  %1480 = getelementptr i8, ptr %1476, i64 80
  %.val13.val.i.i.i.i.i = load i64, ptr %1480, align 8, !noalias !219
  br label %.lr.ph.i.i.i.i134.i

.lr.ph.i.i.i.i134.i:                              ; preds = %.lr.ph.i.i.i.i134.i, %.lr.ph.i.preheader.i.i.i.i
  %.val7.i.i.i.i.i = phi ptr [ %.val75.i.i.i.i.i, %.lr.ph.i.i.i.i134.i ], [ %.val5.i.i, %.lr.ph.i.preheader.i.i.i.i ]
  %.04.i.i.i.i.i = phi i64 [ %.1.i.i.i.i135.i, %.lr.ph.i.i.i.i134.i ], [ %.val6.i.i, %.lr.ph.i.preheader.i.i.i.i ]
  %1481 = lshr i64 %.04.i.i.i.i.i, 1
  %1482 = getelementptr inbounds nuw [8 x i8], ptr %.val7.i.i.i.i.i, i64 %1481
  %.val12.val.i.i.i.i.i = load ptr, ptr %1482, align 8, !noalias !219
  %1483 = getelementptr i8, ptr %.val12.val.i.i.i.i.i, i64 80
  %.val12.val.val.i.i.i.i.i = load i64, ptr %1483, align 8, !noalias !219
  %1484 = icmp ult i64 %.val12.val.val.i.i.i.i.i, %.val13.val.i.i.i.i.i
  %1485 = getelementptr inbounds nuw i8, ptr %1482, i64 8
  %1486 = xor i64 %1481, -1
  %1487 = add nsw i64 %.04.i.i.i.i.i, %1486
  %.val75.i.i.i.i.i = select i1 %1484, ptr %1485, ptr %.val7.i.i.i.i.i
  %.1.i.i.i.i135.i = select i1 %1484, i64 %1487, i64 %1481
  %1488 = icmp sgt i64 %.1.i.i.i.i135.i, 0
  br i1 %1488, label %.lr.ph.i.i.i.i134.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_.exit.i.i.i, !llvm.loop !99

_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i134.i, %.lr.ph388.i
  %.val.i.i.i.i.i48 = phi ptr [ %.val5.i.i, %.lr.ph388.i ], [ %.val75.i.i.i.i.i, %.lr.ph.i.i.i.i134.i ]
  %.not.i.i132.i = icmp eq ptr %.val.i.i.i.i.i48, %1478
  br i1 %.not.i.i132.i, label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseERKS3_.exit.i, label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE4findERKS3_.exit.i.i

_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE4findERKS3_.exit.i.i: ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_.exit.i.i.i
  %1489 = load ptr, ptr %.val.i.i.i.i.i48, align 8, !noalias !226
  %1490 = getelementptr i8, ptr %1476, i64 80
  %.val11.i.i.i = load i64, ptr %1490, align 8, !noalias !226
  %1491 = getelementptr i8, ptr %1489, i64 80
  %.val12.i.i.i = load i64, ptr %1491, align 8, !noalias !226
  %1492 = icmp ult i64 %.val11.i.i.i, %.val12.i.i.i
  br i1 %1492, label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseERKS3_.exit.i, label %1493

1493:                                             ; preds = %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE4findERKS3_.exit.i.i
  %1494 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i48, i64 8
  %.not.i133.i = icmp eq ptr %1494, %1478
  br i1 %.not.i133.i, label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseENS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS3_Lb1EEEKS3_EE.exit.i.i, label %1495, !prof !24

1495:                                             ; preds = %1493
  %1496 = ptrtoint ptr %1478 to i64
  %1497 = ptrtoint ptr %1494 to i64
  %1498 = sub i64 %1496, %1497
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %.val.i.i.i.i.i48, ptr nonnull align 8 %1494, i64 %1498, i1 false), !noalias !227
  %.pre.i.i.i.i49 = load i64, ptr %1475, align 8, !noalias !227
  br label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseENS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS3_Lb1EEEKS3_EE.exit.i.i

_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseENS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS3_Lb1EEEKS3_EE.exit.i.i: ; preds = %1495, %1493
  %1499 = phi i64 [ %.val6.i.i, %1493 ], [ %.pre.i.i.i.i49, %1495 ]
  %1500 = add i64 %1499, -1
  store i64 %1500, ptr %1475, align 8, !noalias !227
  br label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseERKS3_.exit.i

_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseERKS3_.exit.i: ; preds = %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseENS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS3_Lb1EEEKS3_EE.exit.i.i, %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE4findERKS3_.exit.i.i, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke fastcc void @_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE6insertERKS3_(ptr dead_on_unwind noalias writable align 8 %31, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %1501 unwind label %1503

1501:                                             ; preds = %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseERKS3_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %1502 = getelementptr inbounds nuw i8, ptr %.sroa.0241.0386.i, i64 8
  %.not289.i = icmp eq ptr %1502, %1473
  br i1 %.not289.i, label %._crit_edge389.i, label %.lr.ph388.i

1503:                                             ; preds = %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseERKS3_.exit.i
  %1504 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.body205.i

1505:                                             ; preds = %._crit_edge389.i
  %1506 = load ptr, ptr %1465, align 8, !noalias !230
  %1507 = getelementptr inbounds nuw i8, ptr %.sroa.0245.0391.i, i64 40
  %1508 = load i64, ptr %1507, align 8, !noalias !235
  %1509 = getelementptr inbounds nuw [4 x i8], ptr %1506, i64 %1508
  %1510 = icmp sgt i64 %1508, 0
  br i1 %1510, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i: ; preds = %1505, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i
  %1511 = phi ptr [ %1519, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i ], [ %1506, %1505 ]
  %.012.i.i.i.i.i = phi i64 [ %.1.i.i.i.i138.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i ], [ %1508, %1505 ]
  %1512 = lshr i64 %.012.i.i.i.i.i, 1
  %1513 = getelementptr inbounds nuw [4 x i8], ptr %1511, i64 %1512
  %1514 = load i32, ptr %1513, align 4, !noalias !240
  %1515 = icmp ult i32 %1514, %968
  %1516 = getelementptr inbounds nuw i8, ptr %1513, i64 4
  %1517 = xor i64 %1512, -1
  %1518 = add nsw i64 %.012.i.i.i.i.i, %1517
  %1519 = select i1 %1515, ptr %1516, ptr %1511
  %.1.i.i.i.i138.i = select i1 %1515, i64 %1518, i64 %1512
  %1520 = icmp sgt i64 %.1.i.i.i.i138.i, 0
  br i1 %1520, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i, !llvm.loop !245

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i, %1505
  %1521 = phi ptr [ %1506, %1505 ], [ %1519, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i ]
  %.not.i.i136.i = icmp eq ptr %1521, %1509
  br i1 %.not.i.i136.i, label %_ZN3ue212_GLOBAL__N_19WorkQueue4pushEj.exit150.i, label %_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i

_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i: ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i
  %1522 = load i32, ptr %1521, align 4, !noalias !246
  %.not290.i = icmp ult i32 %968, %1522
  br i1 %.not290.i, label %_ZN3ue212_GLOBAL__N_19WorkQueue4pushEj.exit150.i, label %1523

1523:                                             ; preds = %_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i
  %1524 = load i64, ptr %955, align 8
  %.not.not.i187.i = icmp eq i64 %1524, 0
  br i1 %.not.not.i187.i, label %.preheader295.i, label %.thread34.i188.i

.thread34.i188.i:                                 ; preds = %1523
  %1525 = and i64 %1470, 4294967295
  %1526 = load i64, ptr %937, align 8
  %1527 = urem i64 %1525, %1526
  %1528 = load ptr, ptr %26, align 8
  %1529 = getelementptr inbounds nuw [8 x i8], ptr %1528, i64 %1527
  %1530 = load ptr, ptr %1529, align 8
  %.not.i.i.i189.i = icmp eq ptr %1530, null
  br i1 %.not.i.i.i189.i, label %.critedge.i195.i, label %1539

.preheader295.i:                                  ; preds = %1523, %1531
  %.sroa.028.0.in.i201.i = phi ptr [ %.sroa.028.0.i202.i, %1531 ], [ %938, %1523 ]
  %.sroa.028.0.i202.i = load ptr, ptr %.sroa.028.0.in.i201.i, align 8
  %.not.i203.i = icmp eq ptr %.sroa.028.0.i202.i, null
  br i1 %.not.i203.i, label %1535, label %1531

1531:                                             ; preds = %.preheader295.i
  %1532 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.i202.i, i64 8
  %1533 = load i32, ptr %1532, align 4
  %1534 = icmp eq i32 %1533, %1471
  br i1 %1534, label %_ZN3ue212_GLOBAL__N_19WorkQueue4pushEj.exit150.i, label %.preheader295.i, !llvm.loop !216

1535:                                             ; preds = %.preheader295.i
  %1536 = and i64 %1470, 4294967295
  %1537 = load i64, ptr %937, align 8
  %1538 = urem i64 %1536, %1537
  br label %.critedge.i195.i

1539:                                             ; preds = %.thread34.i188.i
  %1540 = load ptr, ptr %1530, align 8
  %1541 = getelementptr inbounds nuw i8, ptr %1540, i64 8
  %1542 = load i32, ptr %1541, align 4
  %1543 = icmp eq i32 %1542, %1471
  br i1 %1543, label %_ZN3ue212_GLOBAL__N_19WorkQueue4pushEj.exit150.i, label %.lr.ph.i.i.i190.i

1544:                                             ; preds = %1547
  %1545 = icmp eq i32 %1549, %1471
  br i1 %1545, label %_ZN3ue212_GLOBAL__N_19WorkQueue4pushEj.exit150.i, label %.lr.ph.i.i.i190.i, !llvm.loop !217

.lr.ph.i.i.i190.i:                                ; preds = %1539, %1544
  %.020.i.i.i191.i = phi ptr [ %1546, %1544 ], [ %1540, %1539 ]
  %1546 = load ptr, ptr %.020.i.i.i191.i, align 8
  %.not18.i.i.i192.i = icmp eq ptr %1546, null
  br i1 %.not18.i.i.i192.i, label %.critedge.i195.i, label %1547

1547:                                             ; preds = %.lr.ph.i.i.i190.i
  %1548 = getelementptr inbounds nuw i8, ptr %1546, i64 8
  %1549 = load i32, ptr %1548, align 4
  %1550 = zext i32 %1549 to i64
  %1551 = urem i64 %1550, %1526
  %.not19.i.i.i193.i = icmp eq i64 %1551, %1527
  br i1 %.not19.i.i.i193.i, label %1544, label %..loopexit_crit_edge21.i.i.i194.i, !llvm.loop !217

..loopexit_crit_edge21.i.i.i194.i:                ; preds = %1547
  br label %.critedge.i195.i, !llvm.loop !217

.critedge.i195.i:                                 ; preds = %.lr.ph.i.i.i190.i, %..loopexit_crit_edge21.i.i.i194.i, %1535, %.thread34.i188.i
  %1552 = phi i64 [ %1538, %1535 ], [ %1527, %.thread34.i188.i ], [ %1527, %..loopexit_crit_edge21.i.i.i194.i ], [ %1527, %.lr.ph.i.i.i190.i ]
  %1553 = phi i64 [ %1536, %1535 ], [ %1525, %.thread34.i188.i ], [ %1525, %..loopexit_crit_edge21.i.i.i194.i ], [ %1525, %.lr.ph.i.i.i190.i ]
  %1554 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %.noexc204.i unwind label %.loopexit313.i

.noexc204.i:                                      ; preds = %.critedge.i195.i
  store ptr null, ptr %1554, align 8
  %1555 = getelementptr inbounds nuw i8, ptr %1554, i64 8
  store i32 %1471, ptr %1555, align 8
  %1556 = invoke ptr @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIjLb0EEEm(ptr noundef nonnull align 8 dereferenceable(80) %26, i64 noundef %1552, i64 noundef %1553, ptr noundef nonnull %1554, i64 noundef 1)
          to label %1558 unwind label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i196.i

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i196.i: ; preds = %.noexc204.i
  %1557 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1554) #24
  br label %.body205.i

1558:                                             ; preds = %.noexc204.i
  %1559 = load ptr, ptr %956, align 8
  %1560 = load ptr, ptr %943, align 8
  %.not.i.i140.i = icmp eq ptr %1559, %1560
  br i1 %.not.i.i140.i, label %1564, label %1561

1561:                                             ; preds = %1558
  store i32 %1471, ptr %1559, align 4
  %1562 = load ptr, ptr %956, align 8
  %1563 = getelementptr inbounds nuw i8, ptr %1562, i64 4
  store ptr %1563, ptr %956, align 8
  br label %_ZN3ue212_GLOBAL__N_19WorkQueue4pushEj.exit150.i

1564:                                             ; preds = %1558
  %1565 = load ptr, ptr %941, align 8
  %1566 = ptrtoint ptr %1559 to i64
  %1567 = ptrtoint ptr %1565 to i64
  %1568 = sub i64 %1566, %1567
  %1569 = icmp eq i64 %1568, 9223372036854775804
  br i1 %1569, label %1570, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i141.i

1570:                                             ; preds = %1564
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
          to label %.noexc148.i unwind label %.loopexit.split-lp314.i

.noexc148.i:                                      ; preds = %1570
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i141.i: ; preds = %1564
  %1571 = ashr exact i64 %1568, 2
  %.sroa.speculated.i.i.i.i142.i = call i64 @llvm.umax.i64(i64 %1571, i64 1)
  %1572 = add nsw i64 %.sroa.speculated.i.i.i.i142.i, %1571
  %1573 = icmp ult i64 %1572, %1571
  %1574 = call i64 @llvm.umin.i64(i64 %1572, i64 2305843009213693951)
  %1575 = select i1 %1573, i64 2305843009213693951, i64 %1574
  %.not.i.i.i.i143.i = icmp ne i64 %1575, 0
  call void @llvm.assume(i1 %.not.i.i.i.i143.i)
  %1576 = shl nuw nsw i64 %1575, 2
  %1577 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1576) #21
          to label %.noexc149.i unwind label %.loopexit313.i

.noexc149.i:                                      ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i141.i
  %1578 = getelementptr inbounds i8, ptr %1577, i64 %1568
  store i32 %1471, ptr %1578, align 4
  %1579 = icmp sgt i64 %1568, 0
  br i1 %1579, label %1580, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i144.i

1580:                                             ; preds = %.noexc149.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1577, ptr align 4 %1565, i64 %1568, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i144.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i144.i: ; preds = %1580, %.noexc149.i
  %1581 = getelementptr inbounds nuw i8, ptr %1578, i64 4
  %.not.i17.i.i.i145.i = icmp eq ptr %1565, null
  br i1 %.not.i17.i.i.i145.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i146.i, label %1582

1582:                                             ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i144.i
  call void @_ZdlPv(ptr noundef nonnull %1565) #24
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i146.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i146.i: ; preds = %1582, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i144.i
  store ptr %1577, ptr %941, align 8
  store ptr %1581, ptr %956, align 8
  %1583 = getelementptr inbounds nuw [4 x i8], ptr %1577, i64 %1575
  store ptr %1583, ptr %943, align 8
  br label %_ZN3ue212_GLOBAL__N_19WorkQueue4pushEj.exit150.i

.loopexit313.i:                                   ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i141.i, %.critedge.i195.i, %._crit_edge389.i
  %lpad.loopexit315.i = landingpad { ptr, i32 }
          cleanup
  br label %.body205.i

.loopexit.split-lp314.i:                          ; preds = %1570
  %lpad.loopexit.split-lp316.i = landingpad { ptr, i32 }
          cleanup
  br label %.body205.i

_ZN3ue212_GLOBAL__N_19WorkQueue4pushEj.exit150.i: ; preds = %1544, %1531, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i146.i, %1561, %1539, %_ZN3ue28containsINS_8flat_setIjSt4lessIjESaIjEEEEEbRKT_RKNS6_8key_typeE.exit.i, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i
  %1584 = load i64, ptr %959, align 8
  %.not.i.i.i.i151.i = icmp eq i64 %1584, 0
  br i1 %.not.i.i.i.i151.i, label %_ZN3ue211flat_detail9flat_baseIPNS_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EED2Ev.exit.i50, label %1585

1585:                                             ; preds = %_ZN3ue212_GLOBAL__N_19WorkQueue4pushEj.exit150.i
  %.val.i.i.i.i152.i = load ptr, ptr %29, align 8
  %1586 = icmp eq ptr %957, %.val.i.i.i.i152.i
  br i1 %1586, label %_ZN3ue211flat_detail9flat_baseIPNS_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EED2Ev.exit.i50, label %1587

1587:                                             ; preds = %1585
  call void @_ZdlPv(ptr noundef %.val.i.i.i.i152.i) #24
  br label %_ZN3ue211flat_detail9flat_baseIPNS_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EED2Ev.exit.i50

_ZN3ue211flat_detail9flat_baseIPNS_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EED2Ev.exit.i50: ; preds = %1587, %1585, %_ZN3ue212_GLOBAL__N_19WorkQueue4pushEj.exit150.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %1588 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.0245.0391.i) #26
  %.not288.i = icmp eq ptr %1588, %924
  br i1 %.not288.i, label %._crit_edge394.i, label %.lr.ph393.i, !llvm.loop !247

.body205.i:                                       ; preds = %.loopexit.split-lp314.i, %.loopexit313.i, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i196.i, %1503
  %.pn50.pn.pn.i = phi { ptr, i32 } [ %1504, %1503 ], [ %1557, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i196.i ], [ %lpad.loopexit315.i, %.loopexit313.i ], [ %lpad.loopexit.split-lp316.i, %.loopexit.split-lp314.i ]
  %1589 = load i64, ptr %959, align 8
  %.not.i.i.i.i153.i = icmp eq i64 %1589, 0
  br i1 %.not.i.i.i.i153.i, label %_ZN3ue211flat_detail9flat_baseIPNS_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EED2Ev.exit155.i, label %1590

1590:                                             ; preds = %.body205.i
  %.val.i.i.i.i154.i = load ptr, ptr %29, align 8
  %1591 = icmp eq ptr %957, %.val.i.i.i.i154.i
  br i1 %1591, label %_ZN3ue211flat_detail9flat_baseIPNS_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EED2Ev.exit155.i, label %1592

1592:                                             ; preds = %1590
  call void @_ZdlPv(ptr noundef %.val.i.i.i.i154.i) #24
  br label %_ZN3ue211flat_detail9flat_baseIPNS_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EED2Ev.exit155.i

_ZN3ue211flat_detail9flat_baseIPNS_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EED2Ev.exit155.i: ; preds = %1592, %1590, %.body205.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.body238.i

._crit_edge394.i:                                 ; preds = %_ZN3ue211flat_detail9flat_baseIPNS_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EED2Ev.exit.i50, %1463
  %.val113.i = load ptr, ptr %941, align 8
  %.val114.i = load ptr, ptr %956, align 8
  %.not4.i.i = icmp eq ptr %.val113.i, %.val114.i
  br i1 %.not4.i.i, label %_ZN3ue212_GLOBAL__N_19WorkQueue6appendERS1_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge394.i, %.noexc157.i
  %.sroa.01.05.i.i = phi ptr [ %1654, %.noexc157.i ], [ %.val113.i, %._crit_edge394.i ]
  %1593 = load i32, ptr %.sroa.01.05.i.i, align 4
  %1594 = load i64, ptr %951, align 8
  %.not.not.i220.i = icmp eq i64 %1594, 0
  br i1 %.not.not.i220.i, label %.preheader402.i, label %.thread34.i221.i

.thread34.i221.i:                                 ; preds = %.lr.ph.i.i
  %1595 = zext i32 %1593 to i64
  %1596 = load i64, ptr %54, align 8
  %1597 = urem i64 %1595, %1596
  %1598 = load ptr, ptr %48, align 8
  %1599 = getelementptr inbounds nuw [8 x i8], ptr %1598, i64 %1597
  %1600 = load ptr, ptr %1599, align 8
  %.not.i.i.i222.i = icmp eq ptr %1600, null
  br i1 %.not.i.i.i222.i, label %.critedge.i228.i, label %1609

.preheader402.i:                                  ; preds = %.lr.ph.i.i, %1601
  %.sroa.028.0.in.i234.i = phi ptr [ %.sroa.028.0.i235.i, %1601 ], [ %55, %.lr.ph.i.i ]
  %.sroa.028.0.i235.i = load ptr, ptr %.sroa.028.0.in.i234.i, align 8
  %.not.i236.i = icmp eq ptr %.sroa.028.0.i235.i, null
  br i1 %.not.i236.i, label %1605, label %1601

1601:                                             ; preds = %.preheader402.i
  %1602 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.i235.i, i64 8
  %1603 = load i32, ptr %1602, align 4
  %1604 = icmp eq i32 %1593, %1603
  br i1 %1604, label %.noexc157.i, label %.preheader402.i, !llvm.loop !216

1605:                                             ; preds = %.preheader402.i
  %1606 = zext i32 %1593 to i64
  %1607 = load i64, ptr %54, align 8
  %1608 = urem i64 %1606, %1607
  br label %.critedge.i228.i

1609:                                             ; preds = %.thread34.i221.i
  %1610 = load ptr, ptr %1600, align 8
  %1611 = getelementptr inbounds nuw i8, ptr %1610, i64 8
  %1612 = load i32, ptr %1611, align 4
  %1613 = icmp eq i32 %1593, %1612
  br i1 %1613, label %.noexc157.i, label %.lr.ph.i.i.i223.i

1614:                                             ; preds = %1617
  %1615 = icmp eq i32 %1593, %1619
  br i1 %1615, label %.noexc157.i, label %.lr.ph.i.i.i223.i, !llvm.loop !217

.lr.ph.i.i.i223.i:                                ; preds = %1609, %1614
  %.020.i.i.i224.i = phi ptr [ %1616, %1614 ], [ %1610, %1609 ]
  %1616 = load ptr, ptr %.020.i.i.i224.i, align 8
  %.not18.i.i.i225.i = icmp eq ptr %1616, null
  br i1 %.not18.i.i.i225.i, label %.critedge.i228.i, label %1617

1617:                                             ; preds = %.lr.ph.i.i.i223.i
  %1618 = getelementptr inbounds nuw i8, ptr %1616, i64 8
  %1619 = load i32, ptr %1618, align 4
  %1620 = zext i32 %1619 to i64
  %1621 = urem i64 %1620, %1596
  %.not19.i.i.i226.i = icmp eq i64 %1621, %1597
  br i1 %.not19.i.i.i226.i, label %1614, label %..loopexit_crit_edge21.i.i.i227.i, !llvm.loop !217

..loopexit_crit_edge21.i.i.i227.i:                ; preds = %1617
  br label %.critedge.i228.i, !llvm.loop !217

.critedge.i228.i:                                 ; preds = %.lr.ph.i.i.i223.i, %..loopexit_crit_edge21.i.i.i227.i, %1605, %.thread34.i221.i
  %1622 = phi i64 [ %1608, %1605 ], [ %1597, %.thread34.i221.i ], [ %1597, %..loopexit_crit_edge21.i.i.i227.i ], [ %1597, %.lr.ph.i.i.i223.i ]
  %1623 = phi i64 [ %1606, %1605 ], [ %1595, %.thread34.i221.i ], [ %1595, %..loopexit_crit_edge21.i.i.i227.i ], [ %1595, %.lr.ph.i.i.i223.i ]
  %1624 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %.noexc237.i unwind label %.loopexit308.i

.noexc237.i:                                      ; preds = %.critedge.i228.i
  store ptr null, ptr %1624, align 8
  %1625 = getelementptr inbounds nuw i8, ptr %1624, i64 8
  store i32 %1593, ptr %1625, align 8
  %1626 = invoke ptr @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIjLb0EEEm(ptr noundef nonnull align 8 dereferenceable(80) %48, i64 noundef %1622, i64 noundef %1623, ptr noundef nonnull %1624, i64 noundef 1)
          to label %1628 unwind label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i229.i

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i229.i: ; preds = %.noexc237.i
  %1627 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1624) #24
  br label %.body238.i

1628:                                             ; preds = %.noexc237.i
  %1629 = load ptr, ptr %953, align 8
  %1630 = load ptr, ptr %60, align 8
  %.not.i.i209.i = icmp eq ptr %1629, %1630
  br i1 %.not.i.i209.i, label %1634, label %1631

1631:                                             ; preds = %1628
  store i32 %1593, ptr %1629, align 4
  %1632 = load ptr, ptr %953, align 8
  %1633 = getelementptr inbounds nuw i8, ptr %1632, i64 4
  store ptr %1633, ptr %953, align 8
  br label %.noexc157.i

1634:                                             ; preds = %1628
  %1635 = load ptr, ptr %58, align 8
  %1636 = ptrtoint ptr %1629 to i64
  %1637 = ptrtoint ptr %1635 to i64
  %1638 = sub i64 %1636, %1637
  %1639 = icmp eq i64 %1638, 9223372036854775804
  br i1 %1639, label %1640, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i210.i

1640:                                             ; preds = %1634
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
          to label %.noexc217.i unwind label %.loopexit.split-lp309.i

.noexc217.i:                                      ; preds = %1640
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i210.i: ; preds = %1634
  %1641 = ashr exact i64 %1638, 2
  %.sroa.speculated.i.i.i.i211.i = call i64 @llvm.umax.i64(i64 %1641, i64 1)
  %1642 = add nsw i64 %.sroa.speculated.i.i.i.i211.i, %1641
  %1643 = icmp ult i64 %1642, %1641
  %1644 = call i64 @llvm.umin.i64(i64 %1642, i64 2305843009213693951)
  %1645 = select i1 %1643, i64 2305843009213693951, i64 %1644
  %.not.i.i.i.i212.i = icmp ne i64 %1645, 0
  call void @llvm.assume(i1 %.not.i.i.i.i212.i)
  %1646 = shl nuw nsw i64 %1645, 2
  %1647 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1646) #21
          to label %.noexc218.i unwind label %.loopexit308.i

.noexc218.i:                                      ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i210.i
  %1648 = getelementptr inbounds i8, ptr %1647, i64 %1638
  store i32 %1593, ptr %1648, align 4
  %1649 = icmp sgt i64 %1638, 0
  br i1 %1649, label %1650, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i213.i

1650:                                             ; preds = %.noexc218.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1647, ptr align 4 %1635, i64 %1638, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i213.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i213.i: ; preds = %1650, %.noexc218.i
  %1651 = getelementptr inbounds nuw i8, ptr %1648, i64 4
  %.not.i17.i.i.i214.i = icmp eq ptr %1635, null
  br i1 %.not.i17.i.i.i214.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i215.i, label %1652

1652:                                             ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i213.i
  call void @_ZdlPv(ptr noundef nonnull %1635) #24
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i215.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i215.i: ; preds = %1652, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i213.i
  store ptr %1647, ptr %58, align 8
  store ptr %1651, ptr %953, align 8
  %1653 = getelementptr inbounds nuw [4 x i8], ptr %1647, i64 %1645
  store ptr %1653, ptr %60, align 8
  br label %.noexc157.i

.noexc157.i:                                      ; preds = %1614, %1601, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i215.i, %1631, %1609
  %1654 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i, i64 4
  %.not.i156.i = icmp eq ptr %1654, %.val114.i
  br i1 %.not.i156.i, label %_ZN3ue212_GLOBAL__N_19WorkQueue6appendERS1_.exit.i, label %.lr.ph.i.i

.loopexit308.i:                                   ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i210.i, %.critedge.i228.i
  %lpad.loopexit310.i = landingpad { ptr, i32 }
          cleanup
  br label %.body238.i

.loopexit.split-lp309.i:                          ; preds = %1640
  %lpad.loopexit.split-lp311.i = landingpad { ptr, i32 }
          cleanup
  br label %.body238.i

_ZN3ue212_GLOBAL__N_19WorkQueue6appendERS1_.exit.i: ; preds = %.noexc157.i, %._crit_edge394.i, %._crit_edge384.i, %983
  %1655 = load ptr, ptr %938, align 8
  %.not5.i.i.i.i158.i = icmp eq ptr %1655, null
  br i1 %.not5.i.i.i.i158.i, label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i159.i

.lr.ph.i.i.i.i159.i:                              ; preds = %_ZN3ue212_GLOBAL__N_19WorkQueue6appendERS1_.exit.i, %.lr.ph.i.i.i.i159.i
  %.06.i.i.i.i.i = phi ptr [ %1656, %.lr.ph.i.i.i.i159.i ], [ %1655, %_ZN3ue212_GLOBAL__N_19WorkQueue6appendERS1_.exit.i ]
  %1656 = load ptr, ptr %.06.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i) #24
  %.not.i.i.i.i160.i = icmp eq ptr %1656, null
  br i1 %.not.i.i.i.i160.i, label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i159.i, !llvm.loop !248

_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i159.i, %_ZN3ue212_GLOBAL__N_19WorkQueue6appendERS1_.exit.i
  %1657 = load ptr, ptr %26, align 8
  %1658 = load i64, ptr %937, align 8
  %1659 = shl i64 %1658, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1657, i8 0, i64 %1659, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %938, i8 0, i64 16, i1 false)
  %1660 = load ptr, ptr %941, align 8
  %1661 = load ptr, ptr %956, align 8
  %.not.i.i.i161.i = icmp eq ptr %1661, %1660
  br i1 %.not.i.i.i161.i, label %_ZN3ue212_GLOBAL__N_19WorkQueue5clearEv.exit.i, label %1662

1662:                                             ; preds = %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE5clearEv.exit.i.i
  store ptr %1660, ptr %956, align 8
  br label %_ZN3ue212_GLOBAL__N_19WorkQueue5clearEv.exit.i

_ZN3ue212_GLOBAL__N_19WorkQueue5clearEv.exit.i:   ; preds = %1662, %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE5clearEv.exit.i.i, %975
  %.val80.i = load i64, ptr %951, align 8
  %1663 = icmp eq i64 %.val80.i, 0
  br i1 %1663, label %._crit_edge397.loopexit.i, label %960

.body238.i:                                       ; preds = %.loopexit.split-lp309.i, %.loopexit308.i, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i229.i, %_ZN3ue211flat_detail9flat_baseIPNS_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EED2Ev.exit155.i, %.body185.i, %981, %979
  %.pn63.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %980, %979 ], [ %982, %981 ], [ %.pn50.pn.pn.i, %_ZN3ue211flat_detail9flat_baseIPNS_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EED2Ev.exit155.i ], [ %1627, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i229.i ], [ %.pn63.pn.pn.pn.i, %.body185.i ], [ %lpad.loopexit310.i, %.loopexit308.i ], [ %lpad.loopexit.split-lp311.i, %.loopexit.split-lp309.i ]
  %1664 = load ptr, ptr %941, align 8
  %.not.i.i.i.i162.i = icmp eq ptr %1664, null
  br i1 %.not.i.i.i.i162.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i163.i, label %1665

1665:                                             ; preds = %.body238.i
  call void @_ZdlPv(ptr noundef nonnull %1664) #24
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i163.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i163.i:             ; preds = %1665, %.body238.i
  %1666 = load ptr, ptr %938, align 8
  %.not5.i.i.i.i.i.i = icmp eq ptr %1666, null
  br i1 %.not5.i.i.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i163.i, %.lr.ph.i.i.i.i.i.i
  %.06.i.i.i.i.i.i = phi ptr [ %1667, %.lr.ph.i.i.i.i.i.i ], [ %1666, %_ZNSt6vectorIjSaIjEED2Ev.exit.i163.i ]
  %1667 = load ptr, ptr %.06.i.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i.i) #24
  %.not.i.i.i.i.i.i = icmp eq ptr %1667, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !248

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt6vectorIjSaIjEED2Ev.exit.i163.i
  %1668 = load ptr, ptr %26, align 8
  %1669 = load i64, ptr %937, align 8
  %1670 = shl i64 %1669, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1668, i8 0, i64 %1670, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %938, i8 0, i64 16, i1 false)
  %1671 = load ptr, ptr %26, align 8
  %1672 = icmp eq ptr %1671, %936
  br i1 %1672, label %.body.i29, label %1673

1673:                                             ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef %1671) #24
  br label %.body.i29

._crit_edge397.loopexit.i:                        ; preds = %_ZN3ue212_GLOBAL__N_19WorkQueue5clearEv.exit.i
  %.pre.i = load ptr, ptr %941, align 8
  br label %._crit_edge397.i

._crit_edge397.i:                                 ; preds = %._crit_edge397.loopexit.i, %_ZN3ue212_GLOBAL__N_19WorkQueueC2Ej.exit.i
  %1674 = phi ptr [ %.pre.i, %._crit_edge397.loopexit.i ], [ %950, %_ZN3ue212_GLOBAL__N_19WorkQueueC2Ej.exit.i ]
  %.not.i.i.i.i164.i = icmp eq ptr %1674, null
  br i1 %.not.i.i.i.i164.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i165.i, label %1675

1675:                                             ; preds = %._crit_edge397.i
  call void @_ZdlPv(ptr noundef nonnull %1674) #24
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i165.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i165.i:             ; preds = %1675, %._crit_edge397.i
  %1676 = load ptr, ptr %938, align 8
  %.not5.i.i.i.i.i166.i = icmp eq ptr %1676, null
  br i1 %.not5.i.i.i.i.i166.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i170.i, label %.lr.ph.i.i.i.i.i167.i

.lr.ph.i.i.i.i.i167.i:                            ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i165.i, %.lr.ph.i.i.i.i.i167.i
  %.06.i.i.i.i.i168.i = phi ptr [ %1677, %.lr.ph.i.i.i.i.i167.i ], [ %1676, %_ZNSt6vectorIjSaIjEED2Ev.exit.i165.i ]
  %1677 = load ptr, ptr %.06.i.i.i.i.i168.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i168.i) #24
  %.not.i.i.i.i.i169.i = icmp eq ptr %1677, null
  br i1 %.not.i.i.i.i.i169.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i170.i, label %.lr.ph.i.i.i.i.i167.i, !llvm.loop !248

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i170.i: ; preds = %.lr.ph.i.i.i.i.i167.i, %_ZNSt6vectorIjSaIjEED2Ev.exit.i165.i
  %1678 = load ptr, ptr %26, align 8
  %1679 = load i64, ptr %937, align 8
  %1680 = shl i64 %1679, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1678, i8 0, i64 %1680, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %938, i8 0, i64 16, i1 false)
  %1681 = load ptr, ptr %26, align 8
  %1682 = icmp eq ptr %1681, %936
  br i1 %1682, label %_ZN3ue212_GLOBAL__N_19WorkQueueD2Ev.exit171.i, label %1683

1683:                                             ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i170.i
  call void @_ZdlPv(ptr noundef %1681) #24
  br label %_ZN3ue212_GLOBAL__N_19WorkQueueD2Ev.exit171.i

_ZN3ue212_GLOBAL__N_19WorkQueueD2Ev.exit171.i:    ; preds = %1683, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i170.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %1684 = load i64, ptr %931, align 8
  %.not.i.i.i.i172.i = icmp eq i64 %1684, 0
  br i1 %.not.i.i.i.i172.i, label %1694, label %1685

1685:                                             ; preds = %_ZN3ue212_GLOBAL__N_19WorkQueueD2Ev.exit171.i
  %1686 = load ptr, ptr %25, align 8
  %1687 = icmp eq ptr %929, %1686
  br i1 %1687, label %1694, label %1688

1688:                                             ; preds = %1685
  call void @_ZdlPv(ptr noundef %1686) #24
  br label %1694

.body.i29:                                        ; preds = %1673, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i, %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i
  %.pn63.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %949, %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i ], [ %.pn63.pn.pn.pn.pn.pn.pn.pn.i, %1673 ], [ %.pn63.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %1689 = load i64, ptr %931, align 8
  %.not.i.i.i.i173.i = icmp eq i64 %1689, 0
  br i1 %.not.i.i.i.i173.i, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit174.i, label %1690

1690:                                             ; preds = %.body.i29
  %1691 = load ptr, ptr %25, align 8
  %1692 = icmp eq ptr %929, %1691
  br i1 %1692, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit174.i, label %1693

1693:                                             ; preds = %1690
  call void @_ZdlPv(ptr noundef %1691) #24
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit174.i

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit174.i: ; preds = %1693, %1690, %.body.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %.val116.i = load ptr, ptr %925, align 8
  call fastcc void @_ZNSt8_Rb_treeIN3ue28flat_setIjSt4lessIjESaIjEEESt4pairIKS5_NS1_IPNS0_12_GLOBAL__N_110VertexInfoENS8_16VertexInfoPtrCmpESaISA_EEEESt10_Select1stISE_ES2_IS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef %.val116.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.body27

1694:                                             ; preds = %1688, %1685, %_ZN3ue212_GLOBAL__N_19WorkQueueD2Ev.exit171.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %.val115.i = load ptr, ptr %925, align 8
  call fastcc void @_ZNSt8_Rb_treeIN3ue28flat_setIjSt4lessIjESaIjEEESt4pairIKS5_NS1_IPNS0_12_GLOBAL__N_110VertexInfoENS8_16VertexInfoPtrCmpESaISA_EEEESt10_Select1stISE_ES2_IS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef %.val115.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %.val = load ptr, ptr %50, align 8
  %1695 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.val11 = load ptr, ptr %1695, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %1696 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 0, ptr %1696, align 8
  %1697 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr null, ptr %1697, align 8
  %1698 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %1696, ptr %1698, align 8
  %1699 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %1696, ptr %1699, align 8
  %1700 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i64 0, ptr %1700, align 8
  %1701 = ptrtoint ptr %.val11 to i64
  %1702 = ptrtoint ptr %.val to i64
  %1703 = sub i64 %1701, %1702
  %1704 = ashr exact i64 %1703, 5
  %.not.i74 = icmp eq ptr %.val11, %.val
  br i1 %.not.i74, label %._crit_edge.i77, label %.lr.ph.i75

.lr.ph.i75:                                       ; preds = %1694
  %1705 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %1706 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1707 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %1708 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %1709 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1710 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %1711 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %1712 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %1713 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1714 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1715 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %1717

._crit_edge.loopexit.i:                           ; preds = %2671
  %.pre.i76 = load ptr, ptr %1698, align 8
  br label %._crit_edge.i77

._crit_edge.i77:                                  ; preds = %._crit_edge.loopexit.i, %1694
  %1716 = phi ptr [ %1696, %1694 ], [ %.pre.i76, %._crit_edge.loopexit.i ]
  %.014.lcssa.i = phi i1 [ false, %1694 ], [ %.1.i, %._crit_edge.loopexit.i ]
  invoke void @_ZN3ue215remove_verticesISt23_Rb_tree_const_iteratorINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEEEEvT_SB_RS5_b(ptr %1716, ptr nonnull %1696, ptr noundef nonnull align 8 dereferenceable(136) %0, i1 noundef zeroext true)
          to label %_ZN3ue215remove_verticesISt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEvRKT_RS5_b.exit.i unwind label %2679

1717:                                             ; preds = %2671, %.lr.ph.i75
  %1718 = phi i64 [ 0, %.lr.ph.i75 ], [ %2673, %2671 ]
  %.014180.i = phi i1 [ false, %.lr.ph.i75 ], [ %.1.i, %2671 ]
  %.015179.i = phi i32 [ 0, %.lr.ph.i75 ], [ %2672, %2671 ]
  %1719 = getelementptr inbounds nuw [32 x i8], ptr %.val, i64 %1718
  %1720 = getelementptr i8, ptr %1719, i64 8
  %.val20.i = load i64, ptr %1720, align 8
  %1721 = icmp ugt i64 %.val20.i, 1
  br i1 %1721, label %1722, label %2671

1722:                                             ; preds = %1717
  %.val93.i.i = load ptr, ptr %1719, align 8
  %1723 = load ptr, ptr %.val93.i.i, align 8
  %1724 = getelementptr inbounds nuw i8, ptr %1723, i64 64
  %.sroa.051.0.copyload.i.i = load ptr, ptr %1724, align 8
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1723, i64 72
  %.sroa.6.0.copyload.i.i = load i64, ptr %.sroa.6.0..sroa_idx.i.i, align 8
  %1725 = invoke { ptr, i64 } @_ZN3ue212clone_vertexERNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr %.sroa.051.0.copyload.i.i, i64 %.sroa.6.0.copyload.i.i)
          to label %.noexc.i79 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc.i79:                                       ; preds = %1722
  %1726 = extractvalue { ptr, i64 } %1725, 0
  %1727 = getelementptr inbounds nuw i8, ptr %1726, i64 48
  %1728 = getelementptr inbounds nuw i8, ptr %1726, i64 56
  store i64 0, ptr %1728, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !249)
  %1729 = invoke noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #21
          to label %.noexc21.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc21.i:                                       ; preds = %.noexc.i79
  %1730 = getelementptr inbounds nuw i8, ptr %1726, i64 16
  %1731 = extractvalue { ptr, i64 } %1725, 1
  %1732 = getelementptr inbounds nuw i8, ptr %1729, i64 24
  store ptr %1732, ptr %1729, align 8, !noalias !249
  %1733 = getelementptr inbounds nuw i8, ptr %1729, i64 8
  %1734 = getelementptr inbounds nuw i8, ptr %1729, i64 16
  store i64 1, ptr %1734, align 8, !noalias !249
  store i64 0, ptr %1733, align 8, !noalias !249
  %1735 = getelementptr inbounds nuw i8, ptr %1729, i64 32
  %1736 = getelementptr inbounds nuw i8, ptr %1729, i64 56
  store ptr %1736, ptr %1735, align 8, !noalias !249
  %1737 = getelementptr inbounds nuw i8, ptr %1729, i64 40
  %1738 = getelementptr inbounds nuw i8, ptr %1729, i64 48
  store i64 1, ptr %1738, align 8, !noalias !249
  store i64 0, ptr %1737, align 8, !noalias !249
  %1739 = getelementptr inbounds nuw i8, ptr %1729, i64 64
  store ptr %1726, ptr %1739, align 8, !noalias !249
  %.sroa.210.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %1729, i64 72
  store i64 %1731, ptr %.sroa.210.0..sroa_idx.i.i.i.i, align 8, !noalias !249
  %1740 = getelementptr inbounds nuw i8, ptr %1729, i64 80
  %1741 = getelementptr inbounds nuw i8, ptr %1726, i64 80
  %1742 = load i64, ptr %1741, align 8, !noalias !249
  store i64 %1742, ptr %1740, align 8, !noalias !249
  %1743 = getelementptr inbounds nuw i8, ptr %1729, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1743, ptr noundef nonnull align 8 dereferenceable(32) %1730, i64 32, i1 false), !noalias !249
  %1744 = getelementptr inbounds nuw i8, ptr %1729, i64 120
  %1745 = getelementptr inbounds nuw i8, ptr %1729, i64 184
  %1746 = getelementptr inbounds nuw i8, ptr %1729, i64 208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1744, i8 0, i64 64, i1 false), !noalias !249
  store ptr %1746, ptr %1745, align 8, !noalias !249
  %1747 = getelementptr inbounds nuw i8, ptr %1729, i64 192
  %1748 = getelementptr inbounds nuw i8, ptr %1729, i64 200
  store i64 2, ptr %1748, align 8, !noalias !249
  store i64 0, ptr %1747, align 8, !noalias !249
  %1749 = getelementptr inbounds nuw i8, ptr %1729, i64 216
  store i32 -1, ptr %1749, align 8, !noalias !249
  %1750 = getelementptr inbounds nuw i8, ptr %1729, i64 220
  %1751 = getelementptr inbounds nuw i8, ptr %1726, i64 88
  %1752 = load i32, ptr %1751, align 8, !noalias !249
  store i32 %1752, ptr %1750, align 4, !noalias !249
  store ptr %1729, ptr %7, align 8, !alias.scope !249
  %1753 = load ptr, ptr %261, align 8
  %1754 = load ptr, ptr %70, align 8
  %.not.i.i.i.i80 = icmp eq ptr %1753, %1754
  %1755 = ptrtoint ptr %1729 to i64
  br i1 %.not.i.i.i.i80, label %1757, label %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.thread.i.i

_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.thread.i.i: ; preds = %.noexc21.i
  store i64 %1755, ptr %1753, align 8
  %1756 = getelementptr inbounds nuw i8, ptr %1753, i64 8
  store ptr %1756, ptr %261, align 8
  br label %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS2_EED2Ev.exit.i.i

1757:                                             ; preds = %.noexc21.i
  %.val16.i.i.i.i.i = load ptr, ptr %49, align 8
  %1758 = ptrtoint ptr %1753 to i64
  %1759 = ptrtoint ptr %.val16.i.i.i.i.i to i64
  %1760 = sub i64 %1758, %1759
  %1761 = icmp eq i64 %1760, 9223372036854775800
  br i1 %1761, label %1762, label %_ZNKSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

1762:                                             ; preds = %1757
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
          to label %.noexc.i.i126 unwind label %.loopexit.split-lp29.i

.noexc.i.i126:                                    ; preds = %1762
  unreachable

_ZNKSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %1757
  %1763 = ashr exact i64 %1760, 3
  %1764 = icmp eq ptr %1753, %.val16.i.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i = select i1 %1764, i64 1, i64 %1763
  %1765 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %1763
  %1766 = icmp ult i64 %1765, %1763
  %1767 = call i64 @llvm.umin.i64(i64 %1765, i64 1152921504606846975)
  %1768 = select i1 %1766, i64 1152921504606846975, i64 %1767
  %.not.i.i.i.i.i.i122 = icmp ne i64 %1768, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i122)
  %1769 = shl nuw nsw i64 %1768, 3
  %1770 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1769) #21
          to label %.noexc119.i.i unwind label %.loopexit28.i

.noexc119.i.i:                                    ; preds = %_ZNKSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %1771 = getelementptr inbounds nuw i8, ptr %1770, i64 %1760
  store i64 %1755, ptr %1771, align 8
  br i1 %1764, label %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit27.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i123

.lr.ph.i.i.i.i.i.i.i.i.i123:                      ; preds = %.noexc119.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i123
  %.03.i.i.i.i.i.i.i.i.i = phi ptr [ %1773, %.lr.ph.i.i.i.i.i.i.i.i.i123 ], [ %1770, %.noexc119.i.i ]
  %.092.i.i.i.i.i.i.i.i.i = phi ptr [ %1772, %.lr.ph.i.i.i.i.i.i.i.i.i123 ], [ %.val16.i.i.i.i.i, %.noexc119.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !252)
  call void @llvm.experimental.noalias.scope.decl(metadata !255)
  %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.092.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !255, !noalias !252
  store i64 %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %.03.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !252, !noalias !255
  store ptr null, ptr %.092.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !255, !noalias !252
  %1772 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i.i, i64 8
  %1773 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i124 = icmp eq ptr %1772, %1753
  br i1 %.not.i.i.i.i.i.i.i.i.i124, label %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit27.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i123, !llvm.loop !23

_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit27.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i123, %.noexc119.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %1770, %.noexc119.i.i ], [ %1773, %.lr.ph.i.i.i.i.i.i.i.i.i123 ]
  %1774 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i28.i.i.i.i.i = icmp eq ptr %.val16.i.i.i.i.i, null
  br i1 %.not.i28.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.i.i, label %1775

1775:                                             ; preds = %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit27.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.val16.i.i.i.i.i) #24
  br label %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.i.i

_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.i.i: ; preds = %1775, %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit27.i.i.i.i.i
  store ptr %1770, ptr %49, align 8
  store ptr %1774, ptr %261, align 8
  %1776 = getelementptr inbounds nuw [8 x i8], ptr %1770, i64 %1768
  store ptr %1776, ptr %70, align 8
  br label %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.i.i, %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.thread.i.i
  %1777 = phi ptr [ %1753, %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.thread.i.i ], [ %.0.lcssa.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.val88.i.i = load ptr, ptr %1777, align 8
  store ptr %.val88.i.i, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8
  %.val117.i.i = load ptr, ptr %1719, align 8
  %.val118.i.i = load i64, ptr %1720, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1705, ptr %5, align 8
  store i64 2, ptr %1707, align 8
  store i64 0, ptr %1706, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1708, ptr %6, align 8
  store i64 2, ptr %1710, align 8
  store i64 0, ptr %1709, align 8
  %.idx.i.i.i81 = shl nuw nsw i64 %.val118.i.i, 3
  %1778 = getelementptr inbounds nuw i8, ptr %.val117.i.i, i64 %.idx.i.i.i81
  %.not35.i.i.i = icmp eq i64 %.val118.i.i, 0
  br i1 %.not35.i.i.i, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i, label %.lr.ph.i.i.i82

._crit_edge.i.i.i85:                              ; preds = %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit60.i.i.i
  %.pre44.i.i.i = load i64, ptr %1706, align 8
  %.not.i.i.i.i.i86 = icmp eq i64 %.pre44.i.i.i, 0
  br i1 %.not.i.i.i.i.i86, label %_ZN3ue2neERKNS_8flat_setIjSt4lessIjESaIjEEES6_.exit.i.i.i, label %1992

.lr.ph.i.i.i82:                                   ; preds = %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS2_EED2Ev.exit.i.i, %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit60.i.i.i
  %.sroa.06.036.i.i.i = phi ptr [ %1991, %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit60.i.i.i ], [ %.val117.i.i, %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS2_EED2Ev.exit.i.i ]
  %1779 = load ptr, ptr %.sroa.06.036.i.i.i, align 8
  %1780 = getelementptr inbounds nuw i8, ptr %1779, i64 64
  %.sroa.011.0.copyload.i.i.i = load ptr, ptr %1780, align 8
  %.sroa.07.0.copyload.i.i.i = load ptr, ptr %1711, align 8
  %1781 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.copyload.i.i.i, i64 104
  %1782 = load i64, ptr %1781, align 8, !noalias !257
  %1783 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.copyload.i.i.i, i64 128
  %1784 = load i64, ptr %1783, align 8, !noalias !257
  %1785 = icmp ult i64 %1782, %1784
  br i1 %1785, label %1786, label %1792

1786:                                             ; preds = %.lr.ph.i.i.i82
  %1787 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.copyload.i.i.i, i64 112
  br label %.critedge.i.i.i.i.i

.critedge.i.i.i.i.i:                              ; preds = %1788, %1786
  %.sroa.045.0.in.i.i.i.i.i = phi ptr [ %1787, %1786 ], [ %.sroa.045.0.i.i.i.i.i, %1788 ]
  %.sroa.045.0.i.i.i.i.i = load ptr, ptr %.sroa.045.0.in.i.i.i.i.i, align 8, !noalias !257
  %.not57.i.i.i.i.i = icmp eq ptr %.sroa.045.0.i.i.i.i.i, %1787
  br i1 %.not57.i.i.i.i.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i.i.i, label %1788

1788:                                             ; preds = %.critedge.i.i.i.i.i
  %1789 = getelementptr inbounds nuw i8, ptr %.sroa.045.0.i.i.i.i.i, i64 16
  %1790 = load ptr, ptr %1789, align 8, !noalias !257
  %1791 = icmp eq ptr %1790, %.sroa.011.0.copyload.i.i.i
  br i1 %1791, label %.loopexit31.i.i.i, label %.critedge.i.i.i.i.i

1792:                                             ; preds = %.lr.ph.i.i.i82
  %1793 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.copyload.i.i.i, i64 136
  br label %.critedge24.i.i.i.i.i

.critedge24.i.i.i.i.i:                            ; preds = %1794, %1792
  %.sroa.034.0.in.i.i.i.i.i = phi ptr [ %1793, %1792 ], [ %.sroa.034.0.i.i.i.i.i, %1794 ]
  %.sroa.034.0.i.i.i.i.i = load ptr, ptr %.sroa.034.0.in.i.i.i.i.i, align 8, !noalias !257
  %.not.i.i47.i.i.i = icmp eq ptr %.sroa.034.0.i.i.i.i.i, %1793
  br i1 %.not.i.i47.i.i.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i.i.i, label %1794

1794:                                             ; preds = %.critedge24.i.i.i.i.i
  %1795 = getelementptr inbounds nuw i8, ptr %.sroa.034.0.i.i.i.i.i, i64 40
  %1796 = load ptr, ptr %1795, align 8, !noalias !257
  %1797 = icmp eq ptr %1796, %.sroa.07.0.copyload.i.i.i
  br i1 %1797, label %.loopexit31.i.i.i, label %.critedge24.i.i.i.i.i

.loopexit31.i.i.i:                                ; preds = %1794, %1788
  %1798 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.copyload.i.i.i, i64 48
  %1799 = load ptr, ptr %1798, align 8, !noalias !262
  %1800 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.copyload.i.i.i, i64 56
  %1801 = load i64, ptr %1800, align 8, !noalias !269
  %.idx.i.i.i.i = shl nuw nsw i64 %1801, 2
  %1802 = getelementptr inbounds nuw i8, ptr %1799, i64 %.idx.i.i.i.i
  %.not1.i.i.i.i.i83 = icmp eq i64 %1801, 0
  br i1 %.not1.i.i.i.i.i83, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i.i.i, label %.lr.ph.i.i.i.i.i84

.lr.ph.i.i.i.i.i84:                               ; preds = %.loopexit31.i.i.i, %.noexc.i.i.i
  %.sroa.04.0.i.i.i.i = phi ptr [ %1885, %.noexc.i.i.i ], [ %1799, %.loopexit31.i.i.i ]
  %1803 = load ptr, ptr %5, align 8, !noalias !276
  %1804 = load i64, ptr %1706, align 8, !noalias !281
  %1805 = getelementptr inbounds nuw [4 x i8], ptr %1803, i64 %1804
  %1806 = ptrtoint ptr %1803 to i64
  %1807 = icmp sgt i64 %1804, 0
  br i1 %1807, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i84
  %1808 = load i32, ptr %.sroa.04.0.i.i.i.i, align 4, !noalias !284
  br label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i.i.i.i
  %1809 = phi ptr [ %1817, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i.i.i ], [ %1803, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i.i.i.i ]
  %.012.i.i.i.i.i.i = phi i64 [ %.1.i.i.i.i.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i.i.i ], [ %1804, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i.i.i.i ]
  %1810 = lshr i64 %.012.i.i.i.i.i.i, 1
  %1811 = getelementptr inbounds nuw [4 x i8], ptr %1809, i64 %1810
  %1812 = load i32, ptr %1811, align 4, !noalias !284
  %1813 = icmp ult i32 %1812, %1808
  %1814 = getelementptr inbounds nuw i8, ptr %1811, i64 4
  %1815 = xor i64 %1810, -1
  %1816 = add nsw i64 %.012.i.i.i.i.i.i, %1815
  %1817 = select i1 %1813, ptr %1814, ptr %1809
  %.1.i.i.i.i.i.i = select i1 %1813, i64 %1816, i64 %1810
  %1818 = icmp sgt i64 %.1.i.i.i.i.i.i, 0
  br i1 %1818, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i, !llvm.loop !129

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i84
  %1819 = phi ptr [ %1803, %.lr.ph.i.i.i.i.i84 ], [ %1817, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i.i.i ]
  %1820 = icmp eq ptr %1819, %1805
  br i1 %1820, label %.critedge.i.i.i.i121, label %1821

1821:                                             ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i
  %1822 = load i32, ptr %.sroa.04.0.i.i.i.i, align 4, !noalias !289
  %1823 = load i32, ptr %1819, align 4, !noalias !289
  %1824 = icmp ult i32 %1822, %1823
  br i1 %1824, label %.critedge.thread.i.i.i.i119, label %.noexc.i.i.i

.critedge.i.i.i.i121:                             ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i
  %1825 = load i64, ptr %1707, align 8, !noalias !6
  %.not.i.i.i.i75.i.i.i = icmp eq i64 %1825, %1804
  br i1 %.not.i.i.i.i75.i.i.i, label %1827, label %1867

.critedge.thread.i.i.i.i119:                      ; preds = %1821
  %1826 = load i64, ptr %1707, align 8, !noalias !6
  %.not.i.i.i14.i.i.i.i = icmp eq i64 %1826, %1804
  br i1 %.not.i.i.i14.i.i.i.i, label %1827, label %1871

1827:                                             ; preds = %.critedge.thread.i.i.i.i119, %.critedge.i.i.i.i121
  %.sroa.015.0.i.i.i = phi ptr [ %1819, %.critedge.thread.i.i.i.i119 ], [ %1805, %.critedge.i.i.i.i121 ]
  %1828 = ptrtoint ptr %.sroa.015.0.i.i.i to i64
  %1829 = sub i64 %1828, %1806
  %reass.sub.i.i.i = add i64 %1804, 1
  %1830 = icmp eq i64 %1804, 4611686018427387903
  br i1 %1830, label %.invoke90.i.i.i, label %1831

1831:                                             ; preds = %1827
  %1832 = icmp ult i64 %1804, 2305843009213693952
  br i1 %1832, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i.i.i, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i.i.i: ; preds = %1831
  %1833 = shl nuw i64 %1804, 3
  %1834 = udiv i64 %1833, 5
  %1835 = call noundef i64 @llvm.umax.i64(i64 %reass.sub.i.i.i, i64 %1834)
  br label %1842

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i.i: ; preds = %1831
  %1836 = icmp ugt i64 %1804, -6917529027641081857
  %1837 = shl i64 %1804, 3
  %1838 = call i64 @llvm.umin.i64(i64 %1837, i64 4611686018427387903)
  %1839 = select i1 %1836, i64 4611686018427387903, i64 %1838
  %1840 = call noundef i64 @llvm.umax.i64(i64 %reass.sub.i.i.i, i64 %1839)
  %1841 = icmp ugt i64 %reass.sub.i.i.i, 4611686018427387903
  br i1 %1841, label %.invoke90.i.i.i, label %1842

1842:                                             ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i.i, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i.i.i
  %1843 = phi i64 [ %1835, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i.i.i ], [ %1840, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i.i ]
  %1844 = icmp samesign ugt i64 %1843, 2305843009213693951
  br i1 %1844, label %.invoke.i.i.i, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i.i, !prof !24

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i.i: ; preds = %1842
  %1845 = shl nuw nsw i64 %1843, 2
  %1846 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1845) #21
          to label %.noexc106.i.i.i unwind label %.loopexit.split-lp.loopexit.i.i.i

.noexc106.i.i.i:                                  ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i.i
  %.not.i.i100.i.i.i = icmp eq ptr %1803, null
  br i1 %.not.i.i100.i.i.i, label %.thread.i.i102.i.i.i, label %1849

.thread.i.i102.i.i.i:                             ; preds = %.noexc106.i.i.i
  %1847 = load i32, ptr %.sroa.04.0.i.i.i.i, align 4, !noalias !290
  store i32 %1847, ptr %1846, align 4, !noalias !290
  %1848 = getelementptr inbounds nuw i8, ptr %1846, i64 4
  br label %.noexc76.i.i.i

1849:                                             ; preds = %.noexc106.i.i.i
  %.not.i101.i.i.i = icmp eq ptr %1803, %.sroa.015.0.i.i.i
  br i1 %.not.i101.i.i.i, label %1852, label %1850, !prof !24

1850:                                             ; preds = %1849
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1846, ptr nonnull align 4 %1803, i64 %1829, i1 false), !noalias !290
  %1851 = getelementptr inbounds i8, ptr %1846, i64 %1829
  br label %1852

1852:                                             ; preds = %1850, %1849
  %.0.i.i.i.i.i.i.i = phi ptr [ %1851, %1850 ], [ %1846, %1849 ]
  %1853 = load i32, ptr %.sroa.04.0.i.i.i.i, align 4, !noalias !290
  store i32 %1853, ptr %.0.i.i.i.i.i.i.i, align 4, !noalias !290
  %1854 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 4
  %1855 = icmp ne ptr %.sroa.015.0.i.i.i, %1805
  %1856 = icmp ne ptr %.sroa.015.0.i.i.i, null
  %spec.select.i.i21.i.i.i.i.i = and i1 %1856, %1855
  br i1 %spec.select.i.i21.i.i.i.i.i, label %1857, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i.i.i.i, !prof !114

1857:                                             ; preds = %1852
  %1858 = ptrtoint ptr %1805 to i64
  %1859 = sub i64 %1858, %1828
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1854, ptr nonnull align 4 %.sroa.015.0.i.i.i, i64 %1859, i1 false), !noalias !290
  %1860 = getelementptr inbounds i8, ptr %1854, i64 %1859
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i.i.i.i: ; preds = %1857, %1852
  %.0.i.i22.i.i.i.i.i = phi ptr [ %1860, %1857 ], [ %1854, %1852 ]
  %1861 = icmp eq ptr %1705, %1803
  br i1 %1861, label %.noexc76.i.i.i, label %1862

1862:                                             ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1803) #24, !noalias !290
  br label %.noexc76.i.i.i

.noexc76.i.i.i:                                   ; preds = %1862, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i.i.i.i, %.thread.i.i102.i.i.i
  %.1.i.i.i.i.i120 = phi ptr [ %1848, %.thread.i.i102.i.i.i ], [ %.0.i.i22.i.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i.i.i.i ], [ %.0.i.i22.i.i.i.i.i, %1862 ]
  store ptr %1846, ptr %5, align 8, !noalias !290
  %1863 = ptrtoint ptr %.1.i.i.i.i.i120 to i64
  %1864 = ptrtoint ptr %1846 to i64
  %1865 = sub i64 %1863, %1864
  %1866 = ashr exact i64 %1865, 2
  store i64 %1866, ptr %1706, align 8, !noalias !290
  store i64 %1843, ptr %1707, align 8, !noalias !290
  br label %.noexc.i.i.i

1867:                                             ; preds = %.critedge.i.i.i.i121
  %1868 = load i32, ptr %.sroa.04.0.i.i.i.i, align 4, !noalias !293
  store i32 %1868, ptr %1805, align 4, !noalias !293
  %1869 = load i64, ptr %1706, align 8, !noalias !293
  %1870 = add i64 %1869, 1
  store i64 %1870, ptr %1706, align 8, !noalias !293
  br label %.noexc.i.i.i

1871:                                             ; preds = %.critedge.thread.i.i.i.i119
  %1872 = ptrtoint ptr %1819 to i64
  %1873 = getelementptr inbounds i8, ptr %1805, i64 -4
  %.not.i.i.i.i123.i.i = icmp eq ptr %1803, null
  br i1 %.not.i.i.i.i123.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i.i.i, label %1874, !prof !24

1874:                                             ; preds = %1871
  %1875 = load i32, ptr %1873, align 4, !noalias !293
  store i32 %1875, ptr %1805, align 4, !noalias !293
  %.pre.i.i.i.i.i.i.i.i = load i64, ptr %1706, align 8, !noalias !293
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i.i.i: ; preds = %1874, %1871
  %1876 = phi i64 [ %1804, %1871 ], [ %.pre.i.i.i.i.i.i.i.i, %1874 ]
  %1877 = add i64 %1876, 1
  store i64 %1877, ptr %1706, align 8, !noalias !293
  %.not.i.i.i.i.i.i.i124.i.i = icmp eq ptr %1873, %1819
  br i1 %.not.i.i.i.i.i.i.i124.i.i, label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i.i.i, label %1878, !prof !24

1878:                                             ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i.i.i
  %1879 = ptrtoint ptr %1873 to i64
  %1880 = sub i64 %1879, %1872
  %1881 = ashr exact i64 %1880, 2
  %1882 = sub nsw i64 0, %1881
  %1883 = getelementptr inbounds [4 x i8], ptr %1805, i64 %1882
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %1883, ptr nonnull align 4 %1819, i64 %1880, i1 false), !noalias !293
  br label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i.i.i

_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i.i.i: ; preds = %1878, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i.i.i
  %1884 = load i32, ptr %.sroa.04.0.i.i.i.i, align 4, !noalias !293
  store i32 %1884, ptr %1819, align 4, !noalias !293
  br label %.noexc.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i.i.i, %1867, %.noexc76.i.i.i, %1821
  %1885 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i.i.i.i, i64 4
  %.not.i.i48.i.i.i = icmp eq ptr %1885, %1802
  br i1 %.not.i.i48.i.i.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i84, !llvm.loop !300

.loopexit.i.i.i118:                               ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i110.i.i.i
  %lpad.loopexit.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i.i

.loopexit.split-lp.loopexit.i.i.i:                ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i.i
  %lpad.loopexit27.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i.i

.loopexit.split-lp.loopexit.split-lp.i.i.i:       ; preds = %.invoke.i.i.i, %.invoke90.i.i.i
  %lpad.loopexit.split-lp28.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i.i

.loopexit.split-lp.i.i.i:                         ; preds = %.loopexit.split-lp.loopexit.split-lp.i.i.i, %.loopexit.split-lp.loopexit.i.i.i, %.loopexit.i.i.i118
  %lpad.phi.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i, %.loopexit.i.i.i118 ], [ %lpad.loopexit27.i.i.i, %.loopexit.split-lp.loopexit.i.i.i ], [ %lpad.loopexit.split-lp28.i.i.i, %.loopexit.split-lp.loopexit.split-lp.i.i.i ]
  %1886 = load i64, ptr %1710, align 8
  %.not.i.i.i.i71.i.i.i = icmp eq i64 %1886, 0
  br i1 %.not.i.i.i.i71.i.i.i, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit72.i.i.i, label %2011

_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.loopexit.i.i.i: ; preds = %.noexc.i.i.i
  %.pre.i.i.i = load i64, ptr %1783, align 8, !noalias !301
  br label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i.i.i

_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i.i.i: ; preds = %.critedge24.i.i.i.i.i, %.critedge.i.i.i.i.i, %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.loopexit.i.i.i, %.loopexit31.i.i.i
  %1887 = phi i64 [ %1784, %.critedge.i.i.i.i.i ], [ %1784, %.loopexit31.i.i.i ], [ %.pre.i.i.i, %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.loopexit.i.i.i ], [ %1784, %.critedge24.i.i.i.i.i ]
  %.sroa.01.0.copyload.i.i.i = load ptr, ptr %1712, align 8
  %1888 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload.i.i.i, i64 104
  %1889 = load i64, ptr %1888, align 8, !noalias !301
  %1890 = icmp ult i64 %1889, %1887
  br i1 %1890, label %1891, label %1897

1891:                                             ; preds = %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i.i.i
  %1892 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload.i.i.i, i64 112
  br label %.critedge.i.i55.i.i.i

.critedge.i.i55.i.i.i:                            ; preds = %1893, %1891
  %.sroa.045.0.in.i.i56.i.i.i = phi ptr [ %1892, %1891 ], [ %.sroa.045.0.i.i57.i.i.i, %1893 ]
  %.sroa.045.0.i.i57.i.i.i = load ptr, ptr %.sroa.045.0.in.i.i56.i.i.i, align 8, !noalias !301
  %.not57.i.i58.i.i.i = icmp eq ptr %.sroa.045.0.i.i57.i.i.i, %1892
  br i1 %.not57.i.i58.i.i.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit60.i.i.i, label %1893

1893:                                             ; preds = %.critedge.i.i55.i.i.i
  %1894 = getelementptr inbounds nuw i8, ptr %.sroa.045.0.i.i57.i.i.i, i64 16
  %1895 = load ptr, ptr %1894, align 8, !noalias !301
  %1896 = icmp eq ptr %1895, %.sroa.011.0.copyload.i.i.i
  br i1 %1896, label %.loopexit24.i.i.i, label %.critedge.i.i55.i.i.i

1897:                                             ; preds = %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i.i.i
  %1898 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.copyload.i.i.i, i64 136
  br label %.critedge24.i.i49.i.i.i

.critedge24.i.i49.i.i.i:                          ; preds = %1899, %1897
  %.sroa.034.0.in.i.i50.i.i.i = phi ptr [ %1898, %1897 ], [ %.sroa.034.0.i.i51.i.i.i, %1899 ]
  %.sroa.034.0.i.i51.i.i.i = load ptr, ptr %.sroa.034.0.in.i.i50.i.i.i, align 8, !noalias !301
  %.not.i.i52.i.i.i = icmp eq ptr %.sroa.034.0.i.i51.i.i.i, %1898
  br i1 %.not.i.i52.i.i.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit60.i.i.i, label %1899

1899:                                             ; preds = %.critedge24.i.i49.i.i.i
  %1900 = getelementptr inbounds nuw i8, ptr %.sroa.034.0.i.i51.i.i.i, i64 40
  %1901 = load ptr, ptr %1900, align 8, !noalias !301
  %1902 = icmp eq ptr %1901, %.sroa.01.0.copyload.i.i.i
  br i1 %1902, label %.loopexit24.i.i.i, label %.critedge24.i.i49.i.i.i

.loopexit24.i.i.i:                                ; preds = %1899, %1893
  %1903 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.copyload.i.i.i, i64 48
  %1904 = load ptr, ptr %1903, align 8, !noalias !306
  %1905 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.copyload.i.i.i, i64 56
  %1906 = load i64, ptr %1905, align 8, !noalias !313
  %.idx.i61.i.i.i = shl nuw nsw i64 %1906, 2
  %1907 = getelementptr inbounds nuw i8, ptr %1904, i64 %.idx.i61.i.i.i
  %.not1.i.i62.i.i.i = icmp eq i64 %1906, 0
  br i1 %.not1.i.i62.i.i.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit60.i.i.i, label %.lr.ph.i.i63.i.i.i

.lr.ph.i.i63.i.i.i:                               ; preds = %.loopexit24.i.i.i, %.noexc66.i.i.i
  %.sroa.04.0.i64.i.i.i = phi ptr [ %1990, %.noexc66.i.i.i ], [ %1904, %.loopexit24.i.i.i ]
  %1908 = load ptr, ptr %6, align 8, !noalias !320
  %1909 = load i64, ptr %1709, align 8, !noalias !325
  %1910 = getelementptr inbounds nuw [4 x i8], ptr %1908, i64 %1909
  %1911 = ptrtoint ptr %1908 to i64
  %1912 = icmp sgt i64 %1909, 0
  br i1 %1912, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i92.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i77.i.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i92.i.i.i: ; preds = %.lr.ph.i.i63.i.i.i
  %1913 = load i32, ptr %.sroa.04.0.i64.i.i.i, align 4, !noalias !328
  br label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i93.i.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i93.i.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i93.i.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i92.i.i.i
  %1914 = phi ptr [ %1922, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i93.i.i.i ], [ %1908, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i92.i.i.i ]
  %.012.i.i.i94.i.i.i = phi i64 [ %.1.i.i.i97.i.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i93.i.i.i ], [ %1909, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i92.i.i.i ]
  %1915 = lshr i64 %.012.i.i.i94.i.i.i, 1
  %1916 = getelementptr inbounds nuw [4 x i8], ptr %1914, i64 %1915
  %1917 = load i32, ptr %1916, align 4, !noalias !328
  %1918 = icmp ult i32 %1917, %1913
  %1919 = getelementptr inbounds nuw i8, ptr %1916, i64 4
  %1920 = xor i64 %1915, -1
  %1921 = add nsw i64 %.012.i.i.i94.i.i.i, %1920
  %1922 = select i1 %1918, ptr %1919, ptr %1914
  %.1.i.i.i97.i.i.i = select i1 %1918, i64 %1921, i64 %1915
  %1923 = icmp sgt i64 %.1.i.i.i97.i.i.i, 0
  br i1 %1923, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i93.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i77.i.i.i, !llvm.loop !129

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i77.i.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i93.i.i.i, %.lr.ph.i.i63.i.i.i
  %1924 = phi ptr [ %1908, %.lr.ph.i.i63.i.i.i ], [ %1922, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i93.i.i.i ]
  %1925 = icmp eq ptr %1924, %1910
  br i1 %1925, label %.critedge.i90.i.i.i, label %1926

1926:                                             ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i77.i.i.i
  %1927 = load i32, ptr %.sroa.04.0.i64.i.i.i, align 4, !noalias !333
  %1928 = load i32, ptr %1924, align 4, !noalias !333
  %1929 = icmp ult i32 %1927, %1928
  br i1 %1929, label %.critedge.thread.i80.i.i.i, label %.noexc66.i.i.i

.critedge.i90.i.i.i:                              ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i77.i.i.i
  %1930 = load i64, ptr %1710, align 8, !noalias !6
  %.not.i.i.i.i91.i.i.i = icmp eq i64 %1930, %1909
  br i1 %.not.i.i.i.i91.i.i.i, label %1932, label %1972

.critedge.thread.i80.i.i.i:                       ; preds = %1926
  %1931 = load i64, ptr %1710, align 8, !noalias !6
  %.not.i.i.i14.i81.i.i.i = icmp eq i64 %1931, %1909
  br i1 %.not.i.i.i14.i81.i.i.i, label %1932, label %1976

1932:                                             ; preds = %.critedge.thread.i80.i.i.i, %.critedge.i90.i.i.i
  %.sroa.017.0.i.i.i = phi ptr [ %1924, %.critedge.thread.i80.i.i.i ], [ %1910, %.critedge.i90.i.i.i ]
  %1933 = ptrtoint ptr %.sroa.017.0.i.i.i to i64
  %1934 = sub i64 %1933, %1911
  %reass.sub21.i.i.i = add i64 %1909, 1
  %1935 = icmp eq i64 %1909, 4611686018427387903
  br i1 %1935, label %.invoke90.i.i.i, label %1936

1936:                                             ; preds = %1932
  %1937 = icmp ult i64 %1909, 2305843009213693952
  br i1 %1937, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i108.thread.i.i.i, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i108.i.i.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i108.thread.i.i.i: ; preds = %1936
  %1938 = shl nuw i64 %1909, 3
  %1939 = udiv i64 %1938, 5
  %1940 = call noundef i64 @llvm.umax.i64(i64 %reass.sub21.i.i.i, i64 %1939)
  br label %1947

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i108.i.i.i: ; preds = %1936
  %1941 = icmp ugt i64 %1909, -6917529027641081857
  %1942 = shl i64 %1909, 3
  %1943 = call i64 @llvm.umin.i64(i64 %1942, i64 4611686018427387903)
  %1944 = select i1 %1941, i64 4611686018427387903, i64 %1943
  %1945 = call noundef i64 @llvm.umax.i64(i64 %reass.sub21.i.i.i, i64 %1944)
  %1946 = icmp ugt i64 %reass.sub21.i.i.i, 4611686018427387903
  br i1 %1946, label %.invoke90.i.i.i, label %1947

.invoke90.i.i.i:                                  ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i.i, %1827, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i108.i.i.i, %1932
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.6) #23
          to label %.cont91.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i

.cont91.i.i.i:                                    ; preds = %.invoke90.i.i.i
  unreachable

1947:                                             ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i108.i.i.i, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i108.thread.i.i.i
  %1948 = phi i64 [ %1940, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i108.thread.i.i.i ], [ %1945, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i108.i.i.i ]
  %1949 = icmp samesign ugt i64 %1948, 2305843009213693951
  br i1 %1949, label %.invoke.i.i.i, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i110.i.i.i, !prof !24

.invoke.i.i.i:                                    ; preds = %1842, %1947
  invoke void @_ZSt17__throw_bad_allocv() #23
          to label %.cont.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i

.cont.i.i.i:                                      ; preds = %.invoke.i.i.i
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i110.i.i.i: ; preds = %1947
  %1950 = shl nuw nsw i64 %1948, 2
  %1951 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1950) #21
          to label %.noexc122.i.i.i unwind label %.loopexit.i.i.i118

.noexc122.i.i.i:                                  ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i110.i.i.i
  %.not.i.i111.i.i.i = icmp eq ptr %1908, null
  br i1 %.not.i.i111.i.i.i, label %.thread.i.i118.i.i.i, label %1954

.thread.i.i118.i.i.i:                             ; preds = %.noexc122.i.i.i
  %1952 = load i32, ptr %.sroa.04.0.i64.i.i.i, align 4, !noalias !334
  store i32 %1952, ptr %1951, align 4, !noalias !334
  %1953 = getelementptr inbounds nuw i8, ptr %1951, i64 4
  br label %.noexc98.i.i.i

1954:                                             ; preds = %.noexc122.i.i.i
  %.not.i112.i.i.i = icmp eq ptr %1908, %.sroa.017.0.i.i.i
  br i1 %.not.i112.i.i.i, label %1957, label %1955, !prof !24

1955:                                             ; preds = %1954
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1951, ptr nonnull align 4 %1908, i64 %1934, i1 false), !noalias !334
  %1956 = getelementptr inbounds i8, ptr %1951, i64 %1934
  br label %1957

1957:                                             ; preds = %1955, %1954
  %.0.i.i.i.i113.i.i.i = phi ptr [ %1956, %1955 ], [ %1951, %1954 ]
  %1958 = load i32, ptr %.sroa.04.0.i64.i.i.i, align 4, !noalias !334
  store i32 %1958, ptr %.0.i.i.i.i113.i.i.i, align 4, !noalias !334
  %1959 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i113.i.i.i, i64 4
  %1960 = icmp ne ptr %.sroa.017.0.i.i.i, %1910
  %1961 = icmp ne ptr %.sroa.017.0.i.i.i, null
  %spec.select.i.i21.i.i114.i.i.i = and i1 %1961, %1960
  br i1 %spec.select.i.i21.i.i114.i.i.i, label %1962, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i115.i.i.i, !prof !114

1962:                                             ; preds = %1957
  %1963 = ptrtoint ptr %1910 to i64
  %1964 = sub i64 %1963, %1933
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1959, ptr nonnull align 4 %.sroa.017.0.i.i.i, i64 %1964, i1 false), !noalias !334
  %1965 = getelementptr inbounds i8, ptr %1959, i64 %1964
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i115.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i115.i.i.i: ; preds = %1962, %1957
  %.0.i.i22.i.i116.i.i.i = phi ptr [ %1965, %1962 ], [ %1959, %1957 ]
  %1966 = icmp eq ptr %1708, %1908
  br i1 %1966, label %.noexc98.i.i.i, label %1967

1967:                                             ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i115.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1908) #24, !noalias !334
  br label %.noexc98.i.i.i

.noexc98.i.i.i:                                   ; preds = %1967, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i115.i.i.i, %.thread.i.i118.i.i.i
  %.1.i.i117.i.i.i = phi ptr [ %1953, %.thread.i.i118.i.i.i ], [ %.0.i.i22.i.i116.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i115.i.i.i ], [ %.0.i.i22.i.i116.i.i.i, %1967 ]
  store ptr %1951, ptr %6, align 8, !noalias !334
  %1968 = ptrtoint ptr %.1.i.i117.i.i.i to i64
  %1969 = ptrtoint ptr %1951 to i64
  %1970 = sub i64 %1968, %1969
  %1971 = ashr exact i64 %1970, 2
  store i64 %1971, ptr %1709, align 8, !noalias !334
  store i64 %1948, ptr %1710, align 8, !noalias !334
  br label %.noexc66.i.i.i

1972:                                             ; preds = %.critedge.i90.i.i.i
  %1973 = load i32, ptr %.sroa.04.0.i64.i.i.i, align 4, !noalias !337
  store i32 %1973, ptr %1910, align 4, !noalias !337
  %1974 = load i64, ptr %1709, align 8, !noalias !337
  %1975 = add i64 %1974, 1
  store i64 %1975, ptr %1709, align 8, !noalias !337
  br label %.noexc66.i.i.i

1976:                                             ; preds = %.critedge.thread.i80.i.i.i
  %1977 = ptrtoint ptr %1924 to i64
  %1978 = getelementptr inbounds i8, ptr %1910, i64 -4
  %.not.i.i.i82.i.i.i = icmp eq ptr %1908, null
  br i1 %.not.i.i.i82.i.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i84.i.i.i, label %1979, !prof !24

1979:                                             ; preds = %1976
  %1980 = load i32, ptr %1978, align 4, !noalias !337
  store i32 %1980, ptr %1910, align 4, !noalias !337
  %.pre.i.i.i.i.i83.i.i.i = load i64, ptr %1709, align 8, !noalias !337
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i84.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i84.i.i.i: ; preds = %1979, %1976
  %1981 = phi i64 [ %1909, %1976 ], [ %.pre.i.i.i.i.i83.i.i.i, %1979 ]
  %1982 = add i64 %1981, 1
  store i64 %1982, ptr %1709, align 8, !noalias !337
  %.not.i.i.i.i.i.i85.i.i.i = icmp eq ptr %1978, %1924
  br i1 %.not.i.i.i.i.i.i85.i.i.i, label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i86.i.i.i, label %1983, !prof !24

1983:                                             ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i84.i.i.i
  %1984 = ptrtoint ptr %1978 to i64
  %1985 = sub i64 %1984, %1977
  %1986 = ashr exact i64 %1985, 2
  %1987 = sub nsw i64 0, %1986
  %1988 = getelementptr inbounds [4 x i8], ptr %1910, i64 %1987
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %1988, ptr nonnull align 4 %1924, i64 %1985, i1 false), !noalias !337
  br label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i86.i.i.i

_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i86.i.i.i: ; preds = %1983, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i84.i.i.i
  %1989 = load i32, ptr %.sroa.04.0.i64.i.i.i, align 4, !noalias !337
  store i32 %1989, ptr %1924, align 4, !noalias !337
  br label %.noexc66.i.i.i

.noexc66.i.i.i:                                   ; preds = %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i86.i.i.i, %1972, %.noexc98.i.i.i, %1926
  %1990 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i64.i.i.i, i64 4
  %.not.i.i65.i.i.i = icmp eq ptr %1990, %1907
  br i1 %.not.i.i65.i.i.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit60.i.i.i, label %.lr.ph.i.i63.i.i.i, !llvm.loop !300

_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit60.i.i.i: ; preds = %.critedge24.i.i49.i.i.i, %.critedge.i.i55.i.i.i, %.noexc66.i.i.i, %.loopexit24.i.i.i
  %1991 = getelementptr inbounds nuw i8, ptr %.sroa.06.036.i.i.i, i64 8
  %.not.i122.i.i = icmp eq ptr %1991, %1778
  br i1 %.not.i122.i.i, label %._crit_edge.i.i.i85, label %.lr.ph.i.i.i82

1992:                                             ; preds = %._crit_edge.i.i.i85
  %1993 = load i64, ptr %1709, align 8
  %.not.i.i68.i.i.i = icmp eq i64 %1993, 0
  br i1 %.not.i.i68.i.i.i, label %_ZN3ue2neERKNS_8flat_setIjSt4lessIjESaIjEEES6_.exit.i.i.i, label %1994

1994:                                             ; preds = %1992
  %1995 = icmp eq i64 %.pre44.i.i.i, %1993
  br i1 %1995, label %.lr.ph.i.i.preheader.i.i.i.i.i.i113, label %_ZN3ue2neERKNS_8flat_setIjSt4lessIjESaIjEEES6_.exit.i.i.i

.lr.ph.i.i.preheader.i.i.i.i.i.i113:              ; preds = %1994
  %1996 = load ptr, ptr %5, align 8, !noalias !344
  %.idx.i.i.i.i.i.i114 = shl nuw nsw i64 %.pre44.i.i.i, 2
  %1997 = getelementptr inbounds nuw i8, ptr %1996, i64 %.idx.i.i.i.i.i.i114
  %1998 = load ptr, ptr %6, align 8, !noalias !347
  br label %.lr.ph.i.i.i.i.i.i.i.i115

.lr.ph.i.i.i.i.i.i.i.i115:                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i115, %.lr.ph.i.i.preheader.i.i.i.i.i.i113
  %.sroa.0.0.i.i.i.i.i.i.i116 = phi ptr [ %2003, %.lr.ph.i.i.i.i.i.i.i.i115 ], [ %1998, %.lr.ph.i.i.preheader.i.i.i.i.i.i113 ]
  %1999 = phi ptr [ %2002, %.lr.ph.i.i.i.i.i.i.i.i115 ], [ %1996, %.lr.ph.i.i.preheader.i.i.i.i.i.i113 ]
  %2000 = load i32, ptr %1999, align 4
  %2001 = load i32, ptr %.sroa.0.0.i.i.i.i.i.i.i116, align 4
  %.not.i.not.i.not.i.not.i.not = icmp ne i32 %2000, %2001
  %2002 = getelementptr inbounds nuw i8, ptr %1999, i64 4
  %2003 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i116, i64 4
  %.not.i.i.i.i.i.i.i.i117 = icmp eq ptr %2002, %1997
  %or.cond1056 = select i1 %.not.i.not.i.not.i.not.i.not, i1 true, i1 %.not.i.i.i.i.i.i.i.i117
  br i1 %or.cond1056, label %_ZN3ue2neERKNS_8flat_setIjSt4lessIjESaIjEEES6_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i115, !llvm.loop !48

_ZN3ue2neERKNS_8flat_setIjSt4lessIjESaIjEEES6_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i115, %1994, %1992, %._crit_edge.i.i.i85
  %.0.ph.i.i.i = phi i1 [ false, %1992 ], [ false, %._crit_edge.i.i.i85 ], [ true, %1994 ], [ %.not.i.not.i.not.i.not.i.not, %.lr.ph.i.i.i.i.i.i.i.i115 ]
  %.pr.i.i.i = load i64, ptr %1710, align 8
  %.not.i.i.i.i.i.i.i87 = icmp eq i64 %.pr.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i87, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i, label %_ZN3ue2neERKNS_8flat_setIjSt4lessIjESaIjEEES6_.exit.thread.i.i.i

_ZN3ue2neERKNS_8flat_setIjSt4lessIjESaIjEEES6_.exit.thread.i.i.i: ; preds = %_ZN3ue2neERKNS_8flat_setIjSt4lessIjESaIjEEES6_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %6, align 8
  %2004 = icmp eq ptr %1708, %.pre.i.i
  br i1 %2004, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i, label %2005

2005:                                             ; preds = %_ZN3ue2neERKNS_8flat_setIjSt4lessIjESaIjEEES6_.exit.thread.i.i.i
  call void @_ZdlPv(ptr noundef %.pre.i.i) #24
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i: ; preds = %2005, %_ZN3ue2neERKNS_8flat_setIjSt4lessIjESaIjEEES6_.exit.thread.i.i.i, %_ZN3ue2neERKNS_8flat_setIjSt4lessIjESaIjEEES6_.exit.i.i.i, %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS2_EED2Ev.exit.i.i
  %.082.i.i.i = phi i1 [ %.0.ph.i.i.i, %_ZN3ue2neERKNS_8flat_setIjSt4lessIjESaIjEEES6_.exit.i.i.i ], [ %.0.ph.i.i.i, %_ZN3ue2neERKNS_8flat_setIjSt4lessIjESaIjEEES6_.exit.thread.i.i.i ], [ %.0.ph.i.i.i, %2005 ], [ false, %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS2_EED2Ev.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %2006 = load i64, ptr %1707, align 8
  %.not.i.i.i.i69.i.i.i = icmp eq i64 %2006, 0
  br i1 %.not.i.i.i.i69.i.i.i, label %_ZN3ue2L27require_separate_eod_vertexERKNS_8flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EEERKNS_8NGHolderE.exit.i.i, label %2007

2007:                                             ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i
  %2008 = load ptr, ptr %5, align 8
  %2009 = icmp eq ptr %1705, %2008
  br i1 %2009, label %_ZN3ue2L27require_separate_eod_vertexERKNS_8flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EEERKNS_8NGHolderE.exit.i.i, label %2010

2010:                                             ; preds = %2007
  call void @_ZdlPv(ptr noundef %2008) #24
  br label %_ZN3ue2L27require_separate_eod_vertexERKNS_8flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EEERKNS_8NGHolderE.exit.i.i

2011:                                             ; preds = %.loopexit.split-lp.i.i.i
  %2012 = load ptr, ptr %6, align 8
  %2013 = icmp eq ptr %1708, %2012
  br i1 %2013, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit72.i.i.i, label %2014

2014:                                             ; preds = %2011
  call void @_ZdlPv(ptr noundef %2012) #24
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit72.i.i.i

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit72.i.i.i: ; preds = %2014, %2011, %.loopexit.split-lp.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %2015 = load i64, ptr %1707, align 8
  %.not.i.i.i.i73.i.i.i = icmp eq i64 %2015, 0
  br i1 %.not.i.i.i.i73.i.i.i, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit74.i.i.i, label %2016

2016:                                             ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit72.i.i.i
  %2017 = load ptr, ptr %5, align 8
  %2018 = icmp eq ptr %1705, %2017
  br i1 %2018, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit74.i.i.i, label %2019

2019:                                             ; preds = %2016
  call void @_ZdlPv(ptr noundef %2017) #24
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit74.i.i.i

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit74.i.i.i: ; preds = %2019, %2016, %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit72.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body.i78

_ZN3ue2L27require_separate_eod_vertexERKNS_8flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EEERKNS_8NGHolderE.exit.i.i: ; preds = %2010, %2007, %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.082.i.i.i, label %2020, label %2075

2020:                                             ; preds = %_ZN3ue2L27require_separate_eod_vertexERKNS_8flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EEERKNS_8NGHolderE.exit.i.i
  %2021 = invoke { ptr, i64 } @_ZN3ue212clone_vertexERNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr %.sroa.051.0.copyload.i.i, i64 %.sroa.6.0.copyload.i.i)
          to label %.noexc22.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc22.i:                                       ; preds = %2020
  %2022 = extractvalue { ptr, i64 } %2021, 0
  %2023 = getelementptr inbounds nuw i8, ptr %2022, i64 56
  store i64 0, ptr %2023, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !350)
  %2024 = invoke noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #21
          to label %.noexc23.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc23.i:                                       ; preds = %.noexc22.i
  %2025 = getelementptr inbounds nuw i8, ptr %2022, i64 16
  %2026 = extractvalue { ptr, i64 } %2021, 1
  %2027 = getelementptr inbounds nuw i8, ptr %2024, i64 24
  store ptr %2027, ptr %2024, align 8, !noalias !350
  %2028 = getelementptr inbounds nuw i8, ptr %2024, i64 8
  %2029 = getelementptr inbounds nuw i8, ptr %2024, i64 16
  store i64 1, ptr %2029, align 8, !noalias !350
  store i64 0, ptr %2028, align 8, !noalias !350
  %2030 = getelementptr inbounds nuw i8, ptr %2024, i64 32
  %2031 = getelementptr inbounds nuw i8, ptr %2024, i64 56
  store ptr %2031, ptr %2030, align 8, !noalias !350
  %2032 = getelementptr inbounds nuw i8, ptr %2024, i64 40
  %2033 = getelementptr inbounds nuw i8, ptr %2024, i64 48
  store i64 1, ptr %2033, align 8, !noalias !350
  store i64 0, ptr %2032, align 8, !noalias !350
  %2034 = getelementptr inbounds nuw i8, ptr %2024, i64 64
  store ptr %2022, ptr %2034, align 8, !noalias !350
  %.sroa.210.0..sroa_idx.i.i125.i.i = getelementptr inbounds nuw i8, ptr %2024, i64 72
  store i64 %2026, ptr %.sroa.210.0..sroa_idx.i.i125.i.i, align 8, !noalias !350
  %2035 = getelementptr inbounds nuw i8, ptr %2024, i64 80
  %2036 = getelementptr inbounds nuw i8, ptr %2022, i64 80
  %2037 = load i64, ptr %2036, align 8, !noalias !350
  store i64 %2037, ptr %2035, align 8, !noalias !350
  %2038 = getelementptr inbounds nuw i8, ptr %2024, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2038, ptr noundef nonnull align 8 dereferenceable(32) %2025, i64 32, i1 false), !noalias !350
  %2039 = getelementptr inbounds nuw i8, ptr %2024, i64 120
  %2040 = getelementptr inbounds nuw i8, ptr %2024, i64 184
  %2041 = getelementptr inbounds nuw i8, ptr %2024, i64 208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2039, i8 0, i64 64, i1 false), !noalias !350
  store ptr %2041, ptr %2040, align 8, !noalias !350
  %2042 = getelementptr inbounds nuw i8, ptr %2024, i64 192
  %2043 = getelementptr inbounds nuw i8, ptr %2024, i64 200
  store i64 2, ptr %2043, align 8, !noalias !350
  store i64 0, ptr %2042, align 8, !noalias !350
  %2044 = getelementptr inbounds nuw i8, ptr %2024, i64 216
  store i32 -1, ptr %2044, align 8, !noalias !350
  %2045 = getelementptr inbounds nuw i8, ptr %2024, i64 220
  %2046 = getelementptr inbounds nuw i8, ptr %2022, i64 88
  %2047 = load i32, ptr %2046, align 8, !noalias !350
  store i32 %2047, ptr %2045, align 4, !noalias !350
  store ptr %2024, ptr %10, align 8, !alias.scope !350
  %2048 = load ptr, ptr %261, align 8
  %2049 = load ptr, ptr %70, align 8
  %.not.i.i126.i.i = icmp eq ptr %2048, %2049
  %2050 = ptrtoint ptr %2024 to i64
  br i1 %.not.i.i126.i.i, label %2052, label %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit144.thread.i.i

_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit144.thread.i.i: ; preds = %.noexc23.i
  store i64 %2050, ptr %2048, align 8
  %2051 = getelementptr inbounds nuw i8, ptr %2048, i64 8
  store ptr %2051, ptr %261, align 8
  br label %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS2_EED2Ev.exit154.i.i

2052:                                             ; preds = %.noexc23.i
  %.val16.i.i.i128.i.i = load ptr, ptr %49, align 8
  %2053 = ptrtoint ptr %2048 to i64
  %2054 = ptrtoint ptr %.val16.i.i.i128.i.i to i64
  %2055 = sub i64 %2053, %2054
  %2056 = icmp eq i64 %2055, 9223372036854775800
  br i1 %2056, label %2057, label %_ZNKSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i129.i.i

2057:                                             ; preds = %2052
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
          to label %.noexc142.i.i unwind label %.loopexit.split-lp33.i

.noexc142.i.i:                                    ; preds = %2057
  unreachable

_ZNKSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i129.i.i: ; preds = %2052
  %2058 = ashr exact i64 %2055, 3
  %2059 = icmp eq ptr %2048, %.val16.i.i.i128.i.i
  %.sroa.speculated.i.i.i.i130.i.i = select i1 %2059, i64 1, i64 %2058
  %2060 = add nsw i64 %.sroa.speculated.i.i.i.i130.i.i, %2058
  %2061 = icmp ult i64 %2060, %2058
  %2062 = call i64 @llvm.umin.i64(i64 %2060, i64 1152921504606846975)
  %2063 = select i1 %2061, i64 1152921504606846975, i64 %2062
  %.not.i.i.i.i131.i.i = icmp ne i64 %2063, 0
  call void @llvm.assume(i1 %.not.i.i.i.i131.i.i)
  %2064 = shl nuw nsw i64 %2063, 3
  %2065 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2064) #21
          to label %.noexc143.i.i unwind label %.loopexit32.i

.noexc143.i.i:                                    ; preds = %_ZNKSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i129.i.i
  %2066 = getelementptr inbounds nuw i8, ptr %2065, i64 %2055
  store i64 %2050, ptr %2066, align 8
  br i1 %2059, label %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit27.i.i.i138.i.i, label %.lr.ph.i.i.i.i.i.i.i133.i.i

.lr.ph.i.i.i.i.i.i.i133.i.i:                      ; preds = %.noexc143.i.i, %.lr.ph.i.i.i.i.i.i.i133.i.i
  %.03.i.i.i.i.i.i.i134.i.i = phi ptr [ %2068, %.lr.ph.i.i.i.i.i.i.i133.i.i ], [ %2065, %.noexc143.i.i ]
  %.092.i.i.i.i.i.i.i135.i.i = phi ptr [ %2067, %.lr.ph.i.i.i.i.i.i.i133.i.i ], [ %.val16.i.i.i128.i.i, %.noexc143.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !353)
  call void @llvm.experimental.noalias.scope.decl(metadata !356)
  %.val.i.i.i.i.i.i.i.i.i.i.i.i.i136.i.i = load i64, ptr %.092.i.i.i.i.i.i.i135.i.i, align 8, !alias.scope !356, !noalias !353
  store i64 %.val.i.i.i.i.i.i.i.i.i.i.i.i.i136.i.i, ptr %.03.i.i.i.i.i.i.i134.i.i, align 8, !alias.scope !353, !noalias !356
  store ptr null, ptr %.092.i.i.i.i.i.i.i135.i.i, align 8, !alias.scope !356, !noalias !353
  %2067 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i135.i.i, i64 8
  %2068 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i134.i.i, i64 8
  %.not.i.i.i.i.i.i.i137.i.i = icmp eq ptr %2067, %2048
  br i1 %.not.i.i.i.i.i.i.i137.i.i, label %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit27.i.i.i138.i.i, label %.lr.ph.i.i.i.i.i.i.i133.i.i, !llvm.loop !23

_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit27.i.i.i138.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i133.i.i, %.noexc143.i.i
  %.0.lcssa.i.i.i.i.i.i.i139.i.i = phi ptr [ %2065, %.noexc143.i.i ], [ %2068, %.lr.ph.i.i.i.i.i.i.i133.i.i ]
  %2069 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i139.i.i, i64 8
  %.not.i28.i.i.i140.i.i = icmp eq ptr %.val16.i.i.i128.i.i, null
  br i1 %.not.i28.i.i.i140.i.i, label %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit144.i.i, label %2070

2070:                                             ; preds = %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit27.i.i.i138.i.i
  call void @_ZdlPv(ptr noundef nonnull %.val16.i.i.i128.i.i) #24
  br label %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit144.i.i

_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit144.i.i: ; preds = %2070, %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit27.i.i.i138.i.i
  store ptr %2065, ptr %49, align 8
  store ptr %2069, ptr %261, align 8
  %2071 = getelementptr inbounds nuw [8 x i8], ptr %2065, i64 %2063
  store ptr %2071, ptr %70, align 8
  br label %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS2_EED2Ev.exit154.i.i

_ZNSt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS2_EED2Ev.exit154.i.i: ; preds = %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit144.i.i, %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit144.thread.i.i
  %2072 = phi ptr [ %2048, %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit144.thread.i.i ], [ %.0.lcssa.i.i.i.i.i.i.i139.i.i, %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit144.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.val87.i.i = load ptr, ptr %2072, align 8
  store ptr %.val87.i.i, ptr %9, align 8
  br label %2075

.loopexit28.i:                                    ; preds = %_ZNKSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %lpad.loopexit30.i = landingpad { ptr, i32 }
          cleanup
  br label %2073

.loopexit.split-lp29.i:                           ; preds = %1762
  %lpad.loopexit.split-lp.i125 = landingpad { ptr, i32 }
          cleanup
  br label %2073

2073:                                             ; preds = %.loopexit.split-lp29.i, %.loopexit28.i
  %lpad.phi31.i = phi { ptr, i32 } [ %lpad.loopexit30.i, %.loopexit28.i ], [ %lpad.loopexit.split-lp.i125, %.loopexit.split-lp29.i ]
  call fastcc void @_ZNSt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body.i78

.loopexit32.i:                                    ; preds = %_ZNKSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i129.i.i
  %lpad.loopexit34.i = landingpad { ptr, i32 }
          cleanup
  br label %2074

.loopexit.split-lp33.i:                           ; preds = %2057
  %lpad.loopexit.split-lp35.i = landingpad { ptr, i32 }
          cleanup
  br label %2074

2074:                                             ; preds = %.loopexit.split-lp33.i, %.loopexit32.i
  %lpad.phi36.i = phi { ptr, i32 } [ %lpad.loopexit34.i, %.loopexit32.i ], [ %lpad.loopexit.split-lp35.i, %.loopexit.split-lp33.i ]
  call fastcc void @_ZNSt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body.i78

2075:                                             ; preds = %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS2_EED2Ev.exit154.i.i, %_ZN3ue2L27require_separate_eod_vertexERKNS_8flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EEERKNS_8NGHolderE.exit.i.i
  %.sroa.0344.0.i.i = phi ptr [ %2022, %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS2_EED2Ev.exit154.i.i ], [ null, %_ZN3ue2L27require_separate_eod_vertexERKNS_8flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EEERKNS_8NGHolderE.exit.i.i ]
  %2076 = phi ptr [ %.val87.i.i, %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS2_EED2Ev.exit154.i.i ], [ null, %_ZN3ue2L27require_separate_eod_vertexERKNS_8flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EEERKNS_8NGHolderE.exit.i.i ]
  %.val92.i.i = load ptr, ptr %1719, align 8
  %2077 = load ptr, ptr %.val92.i.i, align 8
  %2078 = getelementptr inbounds nuw i8, ptr %2077, i64 184
  %.val99.i.i = load i64, ptr %1720, align 8
  %.idx432.i.i = shl nuw nsw i64 %.val99.i.i, 3
  %2079 = getelementptr inbounds nuw i8, ptr %.val92.i.i, i64 %.idx432.i.i
  %.not383427.i.i = icmp eq i64 %.val99.i.i, 0
  br i1 %.not383427.i.i, label %._crit_edge431.i.i, label %.lr.ph430.i.i

.lr.ph430.i.i:                                    ; preds = %2075
  %.not.i.i88 = icmp eq ptr %2076, null
  %2080 = getelementptr inbounds nuw i8, ptr %1726, i64 104
  %2081 = getelementptr inbounds nuw i8, ptr %1726, i64 112
  %2082 = getelementptr inbounds nuw i8, ptr %1726, i64 120
  %2083 = getelementptr inbounds nuw i8, ptr %2077, i64 192
  %.not389.i.i = icmp eq ptr %.sroa.0344.0.i.i, null
  %2084 = getelementptr inbounds nuw i8, ptr %.sroa.0344.0.i.i, i64 104
  %2085 = getelementptr inbounds nuw i8, ptr %.sroa.0344.0.i.i, i64 112
  %2086 = getelementptr inbounds nuw i8, ptr %.sroa.0344.0.i.i, i64 120
  %2087 = icmp ne ptr %.sroa.0344.0.i.i, null
  %2088 = getelementptr inbounds nuw i8, ptr %.val88.i.i, i64 32
  %2089 = getelementptr inbounds nuw i8, ptr %1726, i64 128
  %2090 = getelementptr inbounds nuw i8, ptr %1726, i64 136
  %2091 = getelementptr inbounds nuw i8, ptr %1726, i64 144
  %2092 = getelementptr inbounds nuw i8, ptr %1726, i64 64
  %2093 = getelementptr inbounds nuw i8, ptr %1726, i64 72
  %2094 = getelementptr inbounds nuw i8, ptr %2076, i64 32
  %2095 = getelementptr inbounds nuw i8, ptr %.sroa.0344.0.i.i, i64 48
  %2096 = getelementptr inbounds nuw i8, ptr %.sroa.0344.0.i.i, i64 56
  %2097 = getelementptr inbounds nuw i8, ptr %.sroa.0344.0.i.i, i64 64
  %2098 = getelementptr inbounds nuw i8, ptr %.sroa.0344.0.i.i, i64 72
  %2099 = getelementptr inbounds nuw i8, ptr %.sroa.0344.0.i.i, i64 128
  %2100 = getelementptr inbounds nuw i8, ptr %.sroa.0344.0.i.i, i64 136
  %2101 = getelementptr inbounds nuw i8, ptr %.sroa.0344.0.i.i, i64 144
  br label %2103

._crit_edge431.i.i:                               ; preds = %._crit_edge426.i.i, %2075
  %2102 = getelementptr inbounds nuw i8, ptr %.val88.i.i, i64 216
  store i32 %.015179.i, ptr %2102, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke fastcc void @_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE6insertERKS3_(ptr dead_on_unwind noalias writable align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %1719, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZN3ue2L10mergeClassERSt6vectorISt10unique_ptrINS_12_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EERNS_8NGHolderEjRNS_8flat_setIPS3_NS2_16VertexInfoPtrCmpESaISD_EEEPSt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphISA_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessISP_ESaISP_EE.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

2103:                                             ; preds = %._crit_edge426.i.i, %.lr.ph430.i.i
  %.sroa.0342.0428.i.i = phi ptr [ %.val92.i.i, %.lr.ph430.i.i ], [ %2364, %._crit_edge426.i.i ]
  %2104 = load ptr, ptr %.sroa.0342.0428.i.i, align 8
  %2105 = getelementptr inbounds nuw i8, ptr %2104, i64 64
  %.02630.i.i.i = load ptr, ptr %1697, align 8
  %.not31.i.i.i = icmp eq ptr %.02630.i.i.i, null
  br i1 %.not31.i.i.i, label %._crit_edge.thread.i.i.i109, label %.lr.ph.i.i50.i

.lr.ph.i.i50.i:                                   ; preds = %2103
  %2106 = load ptr, ptr %2105, align 8
  %.fr35.i.i.i = freeze ptr %2106
  %.not36.i.i.i = icmp eq ptr %.fr35.i.i.i, null
  %2107 = getelementptr inbounds nuw i8, ptr %2104, i64 72
  %2108 = load i64, ptr %2107, align 8
  br i1 %.not36.i.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i, label %.lr.ph.split.i.i.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i: ; preds = %.lr.ph.i.i50.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i
  %.02632.us.i.i.i = phi ptr [ %.026.us.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i ], [ %.02630.i.i.i, %.lr.ph.i.i50.i ]
  %2109 = getelementptr inbounds nuw i8, ptr %.02632.us.i.i.i, i64 32
  %.sroa.0.0.copyload.i.us.i.i.i = load ptr, ptr %2109, align 8
  %2110 = icmp ne ptr %.sroa.0.0.copyload.i.us.i.i.i, null
  %.in.us.v.i.i.i110 = select i1 %2110, i64 16, i64 24
  %.in.us.i.i.i111 = getelementptr inbounds nuw i8, ptr %.02632.us.i.i.i, i64 %.in.us.v.i.i.i110
  %.026.us.i.i.i = load ptr, ptr %.in.us.i.i.i111, align 8
  %.not.us.i.i.i112 = icmp eq ptr %.026.us.i.i.i, null
  br i1 %.not.us.i.i.i112, label %._crit_edge.i.i51.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i, !llvm.loop !358

.lr.ph.split.i.i.i:                               ; preds = %.lr.ph.i.i50.i, %2114
  %.02632.i.i.i = phi ptr [ %.026.i.i.i, %2114 ], [ %.02630.i.i.i, %.lr.ph.i.i50.i ]
  %2111 = getelementptr inbounds nuw i8, ptr %.02632.i.i.i, i64 32
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %2111, align 8
  %.not37.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i.i.i, null
  br i1 %.not37.i.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i, label %2112

2112:                                             ; preds = %.lr.ph.split.i.i.i
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.02632.i.i.i, i64 40
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %2113 = icmp ult i64 %2108, %.sroa.2.0.copyload.i.i.i.i
  br i1 %2113, label %2114, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i: ; preds = %2112, %.lr.ph.split.i.i.i
  br label %2114

2114:                                             ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i, %2112
  %.sink.i.i.i89 = phi i64 [ 24, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i ], [ 16, %2112 ]
  %.0.i.i27.i.i.i = phi i1 [ false, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i ], [ true, %2112 ]
  %2115 = getelementptr inbounds nuw i8, ptr %.02632.i.i.i, i64 %.sink.i.i.i89
  %.026.i.i.i = load ptr, ptr %2115, align 8
  %.not.i.i.i90 = icmp eq ptr %.026.i.i.i, null
  br i1 %.not.i.i.i90, label %._crit_edge.i.i51.i, label %.lr.ph.split.i.i.i, !llvm.loop !358

._crit_edge.i.i51.i:                              ; preds = %2114, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i
  %.025.lcssa.i.i.i = phi ptr [ %.02632.us.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i ], [ %.02632.i.i.i, %2114 ]
  %.0.lcssa.i.i.i91 = phi i1 [ %2110, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i ], [ %.0.i.i27.i.i.i, %2114 ]
  br i1 %.0.lcssa.i.i.i91, label %._crit_edge.thread.i.i.i109, label %2120

._crit_edge.thread.i.i.i109:                      ; preds = %._crit_edge.i.i51.i, %2103
  %.025.lcssa42.i.i.i = phi ptr [ %.025.lcssa.i.i.i, %._crit_edge.i.i51.i ], [ %1696, %2103 ]
  %2116 = load ptr, ptr %1698, align 8
  %2117 = icmp eq ptr %.025.lcssa42.i.i.i, %2116
  br i1 %2117, label %2130, label %2118

2118:                                             ; preds = %._crit_edge.thread.i.i.i109
  %2119 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.025.lcssa42.i.i.i) #26
  %.sroa.0.0.copyload.i5.i.pre.i.i = load ptr, ptr %2105, align 8
  br label %2120

2120:                                             ; preds = %2118, %._crit_edge.i.i51.i
  %.sroa.0.0.copyload.i5.i.i.i = phi ptr [ %.sroa.0.0.copyload.i5.i.pre.i.i, %2118 ], [ %.fr35.i.i.i, %._crit_edge.i.i51.i ]
  %.025.lcssa41.i.i.i = phi ptr [ %.025.lcssa42.i.i.i, %2118 ], [ %.025.lcssa.i.i.i, %._crit_edge.i.i51.i ]
  %.sroa.011.0.i.i.i = phi ptr [ %2119, %2118 ], [ %.025.lcssa.i.i.i, %._crit_edge.i.i51.i ]
  %2121 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i.i.i, i64 32
  %2122 = load ptr, ptr %2121, align 8
  %2123 = icmp ne ptr %2122, null
  %2124 = icmp ne ptr %.sroa.0.0.copyload.i5.i.i.i, null
  %or.cond.i.i6.i.i.i = select i1 %2123, i1 %2124, i1 false
  br i1 %or.cond.i.i6.i.i.i, label %2125, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i.i.i

2125:                                             ; preds = %2120
  %.sroa.2.0..sroa_idx.i8.i.i.i = getelementptr inbounds nuw i8, ptr %2104, i64 72
  %.sroa.2.0.copyload.i9.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i8.i.i.i, align 8
  %2126 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i.i.i, i64 40
  %2127 = load i64, ptr %2126, align 8
  %2128 = icmp ult i64 %2127, %.sroa.2.0.copyload.i9.i.i.i
  br i1 %2128, label %2130, label %.noexc25.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i.i.i: ; preds = %2120
  %2129 = icmp ult ptr %2122, %.sroa.0.0.copyload.i5.i.i.i
  br i1 %2129, label %2130, label %.noexc25.i

2130:                                             ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i.i.i, %2125, %._crit_edge.thread.i.i.i109
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.025.lcssa41.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i.i.i ], [ %.025.lcssa41.i.i.i, %2125 ], [ %.025.lcssa42.i.i.i, %._crit_edge.thread.i.i.i109 ]
  %2131 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %1696
  br i1 %2131, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i.i, label %2132

2132:                                             ; preds = %2130
  %2133 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %.sroa.0.0.copyload.i.i6.i.i = load ptr, ptr %2133, align 8
  %2134 = load ptr, ptr %2105, align 8
  %2135 = icmp ne ptr %2134, null
  %2136 = icmp ne ptr %.sroa.0.0.copyload.i.i6.i.i, null
  %or.cond.i.i.i.i.i108 = select i1 %2135, i1 %2136, i1 false
  br i1 %or.cond.i.i.i.i.i108, label %2137, label %2141

2137:                                             ; preds = %2132
  %.sroa.2.0..sroa_idx.i.i8.i.i = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 40
  %.sroa.2.0.copyload.i.i9.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i8.i.i, align 8
  %2138 = getelementptr inbounds nuw i8, ptr %2104, i64 72
  %2139 = load i64, ptr %2138, align 8
  %2140 = icmp ult i64 %2139, %.sroa.2.0.copyload.i.i9.i.i
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i.i

2141:                                             ; preds = %2132
  %2142 = icmp ult ptr %2134, %.sroa.0.0.copyload.i.i6.i.i
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i.i: ; preds = %2141, %2137, %2130
  %2143 = phi i1 [ %2142, %2141 ], [ true, %2130 ], [ %2140, %2137 ]
  %2144 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
          to label %.noexc52.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc52.i:                                       ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i.i
  %2145 = getelementptr inbounds nuw i8, ptr %2144, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2145, ptr noundef nonnull align 8 dereferenceable(16) %2105, i64 16, i1 false)
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %2143, ptr noundef nonnull %2144, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %1696) #22
  %2146 = load i64, ptr %1700, align 8
  %2147 = add i64 %2146, 1
  store i64 %2147, ptr %1700, align 8
  br label %.noexc25.i

.noexc25.i:                                       ; preds = %.noexc52.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i.i.i, %2125
  %.val90.i.i = load ptr, ptr %2104, align 8
  %2148 = getelementptr i8, ptr %2104, i64 8
  %.val97.i.i = load i64, ptr %2148, align 8
  %.idx433.i.i = shl nuw nsw i64 %.val97.i.i, 3
  %2149 = getelementptr inbounds nuw i8, ptr %.val90.i.i, i64 %.idx433.i.i
  %.not384420.i.i = icmp eq i64 %.val97.i.i, 0
  br i1 %.not384420.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i92

.lr.ph.i.i92:                                     ; preds = %.noexc25.i
  %2150 = getelementptr i8, ptr %2104, i64 80
  br label %2155

._crit_edge.i.i:                                  ; preds = %2362, %.noexc25.i
  %2151 = getelementptr inbounds nuw i8, ptr %2104, i64 32
  %.val89.i.i = load ptr, ptr %2151, align 8
  %2152 = getelementptr i8, ptr %2104, i64 40
  %.val95.i.i = load i64, ptr %2152, align 8
  %.idx434.i.i = shl nuw nsw i64 %.val95.i.i, 3
  %2153 = getelementptr inbounds nuw i8, ptr %.val89.i.i, i64 %.idx434.i.i
  %.not385422.i.i = icmp eq i64 %.val95.i.i, 0
  br i1 %.not385422.i.i, label %._crit_edge426.i.i, label %.lr.ph425.i.i

.lr.ph425.i.i:                                    ; preds = %._crit_edge.i.i
  %2154 = getelementptr i8, ptr %2104, i64 80
  br label %2365

2155:                                             ; preds = %2362, %.lr.ph.i.i92
  %.sroa.0337.0421.i.i = phi ptr [ %.val90.i.i, %.lr.ph.i.i92 ], [ %2363, %2362 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %2156 = load ptr, ptr %.sroa.0337.0421.i.i, align 8
  store ptr %2156, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke fastcc void @_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE6insertERKS3_(ptr dead_on_unwind noalias writable align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %.val88.i.i, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %.noexc26.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc26.i:                                       ; preds = %2155
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.not.i.i88, label %2158, label %2157

2157:                                             ; preds = %.noexc26.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke fastcc void @_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE6insertERKS3_(ptr dead_on_unwind noalias writable align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %2076, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %.noexc27.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc27.i:                                       ; preds = %2157
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %2158

2158:                                             ; preds = %.noexc27.i, %.noexc26.i
  %2159 = getelementptr inbounds nuw i8, ptr %2156, i64 32
  %.val5.i.i.i = load ptr, ptr %2159, align 8
  %2160 = getelementptr inbounds nuw i8, ptr %2156, i64 40
  %.val6.i.i.i = load i64, ptr %2160, align 8
  %2161 = getelementptr inbounds nuw [8 x i8], ptr %.val5.i.i.i, i64 %.val6.i.i.i
  %2162 = icmp sgt i64 %.val6.i.i.i, 0
  br i1 %2162, label %.lr.ph.i.preheader.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_.exit.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %2158
  %.val13.val.i.i.i.i.i.i = load i64, ptr %2150, align 8, !noalias !359
  br label %.lr.ph.i.i.i.i.i.i107

.lr.ph.i.i.i.i.i.i107:                            ; preds = %.lr.ph.i.i.i.i.i.i107, %.lr.ph.i.preheader.i.i.i.i.i
  %.val7.i.i.i.i.i.i = phi ptr [ %.val75.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i107 ], [ %.val5.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i ]
  %.04.i.i.i.i.i.i = phi i64 [ %.1.i.i.i.i158.i.i, %.lr.ph.i.i.i.i.i.i107 ], [ %.val6.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i ]
  %2163 = lshr i64 %.04.i.i.i.i.i.i, 1
  %2164 = getelementptr inbounds nuw [8 x i8], ptr %.val7.i.i.i.i.i.i, i64 %2163
  %.val12.val.i.i.i.i.i.i = load ptr, ptr %2164, align 8, !noalias !359
  %2165 = getelementptr i8, ptr %.val12.val.i.i.i.i.i.i, i64 80
  %.val12.val.val.i.i.i.i.i.i = load i64, ptr %2165, align 8, !noalias !359
  %2166 = icmp ult i64 %.val12.val.val.i.i.i.i.i.i, %.val13.val.i.i.i.i.i.i
  %2167 = getelementptr inbounds nuw i8, ptr %2164, i64 8
  %2168 = xor i64 %2163, -1
  %2169 = add nsw i64 %.04.i.i.i.i.i.i, %2168
  %.val75.i.i.i.i.i.i = select i1 %2166, ptr %2167, ptr %.val7.i.i.i.i.i.i
  %.1.i.i.i.i158.i.i = select i1 %2166, i64 %2169, i64 %2163
  %2170 = icmp sgt i64 %.1.i.i.i.i158.i.i, 0
  br i1 %2170, label %.lr.ph.i.i.i.i.i.i107, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_.exit.i.i.i.i, !llvm.loop !99

_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i107, %2158
  %.val.i.i.i.i.i.i93 = phi ptr [ %.val5.i.i.i, %2158 ], [ %.val75.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i107 ]
  %.not.i.i155.i.i = icmp eq ptr %.val.i.i.i.i.i.i93, %2161
  br i1 %.not.i.i155.i.i, label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseERKS3_.exit.i.i, label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE4findERKS3_.exit.i.i.i

_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE4findERKS3_.exit.i.i.i: ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_.exit.i.i.i.i
  %2171 = load ptr, ptr %.val.i.i.i.i.i.i93, align 8, !noalias !366
  %.val11.i.i.i.i94 = load i64, ptr %2150, align 8, !noalias !366
  %2172 = getelementptr i8, ptr %2171, i64 80
  %.val12.i.i.i.i = load i64, ptr %2172, align 8, !noalias !366
  %2173 = icmp ult i64 %.val11.i.i.i.i94, %.val12.i.i.i.i
  br i1 %2173, label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseERKS3_.exit.i.i, label %2174

2174:                                             ; preds = %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE4findERKS3_.exit.i.i.i
  %2175 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i93, i64 8
  %.not.i156.i.i = icmp eq ptr %2175, %2161
  br i1 %.not.i156.i.i, label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseENS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS3_Lb1EEEKS3_EE.exit.i.i.i, label %2176, !prof !24

2176:                                             ; preds = %2174
  %2177 = ptrtoint ptr %2161 to i64
  %2178 = ptrtoint ptr %2175 to i64
  %2179 = sub i64 %2177, %2178
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %.val.i.i.i.i.i.i93, ptr nonnull align 8 %2175, i64 %2179, i1 false), !noalias !367
  %.pre.i.i.i.i.i = load i64, ptr %2160, align 8, !noalias !367
  br label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseENS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS3_Lb1EEEKS3_EE.exit.i.i.i

_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseENS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS3_Lb1EEEKS3_EE.exit.i.i.i: ; preds = %2176, %2174
  %2180 = phi i64 [ %.val6.i.i.i, %2174 ], [ %.pre.i.i.i.i.i, %2176 ]
  %2181 = add i64 %2180, -1
  store i64 %2181, ptr %2160, align 8, !noalias !367
  br label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseERKS3_.exit.i.i

_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseERKS3_.exit.i.i: ; preds = %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseENS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS3_Lb1EEEKS3_EE.exit.i.i.i, %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE4findERKS3_.exit.i.i.i, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_.exit.i.i.i.i
  %2182 = getelementptr inbounds nuw i8, ptr %2156, i64 64
  %.sroa.030.0.copyload.i.i = load ptr, ptr %2182, align 8
  %2183 = load i64, ptr %2080, align 8, !noalias !370
  %2184 = getelementptr inbounds nuw i8, ptr %.sroa.030.0.copyload.i.i, i64 128
  %2185 = load i64, ptr %2184, align 8, !noalias !370
  %2186 = icmp ult i64 %2183, %2185
  br i1 %2186, label %.critedge.i.i.i164.i.i, label %2193

.critedge.i.i.i164.i.i:                           ; preds = %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseERKS3_.exit.i.i, %2187
  %.sroa.045.0.in.i.i.i165.i.i = phi ptr [ %.sroa.045.0.i.i.i166.i.i, %2187 ], [ %2081, %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseERKS3_.exit.i.i ]
  %.sroa.045.0.i.i.i166.i.i = load ptr, ptr %.sroa.045.0.in.i.i.i165.i.i, align 8, !noalias !370
  %.not57.i.i.i167.i.i = icmp eq ptr %.sroa.045.0.i.i.i166.i.i, %2081
  br i1 %.not57.i.i.i167.i.i, label %.loopexit.i163.i.i, label %2187

2187:                                             ; preds = %.critedge.i.i.i164.i.i
  %2188 = getelementptr inbounds nuw i8, ptr %.sroa.045.0.i.i.i166.i.i, i64 16
  %2189 = load ptr, ptr %2188, align 8, !noalias !370
  %2190 = icmp eq ptr %2189, %.sroa.030.0.copyload.i.i
  br i1 %2190, label %2191, label %.critedge.i.i.i164.i.i

2191:                                             ; preds = %2187
  %2192 = getelementptr inbounds i8, ptr %.sroa.045.0.i.i.i166.i.i, i64 -16
  br label %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit.i.i

2193:                                             ; preds = %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseERKS3_.exit.i.i
  %2194 = getelementptr inbounds nuw i8, ptr %.sroa.030.0.copyload.i.i, i64 136
  br label %.critedge24.i.i.i159.i.i

.critedge24.i.i.i159.i.i:                         ; preds = %2195, %2193
  %.sroa.034.0.in.i.i.i160.i.i = phi ptr [ %2194, %2193 ], [ %.sroa.034.0.i.i.i161.i.i, %2195 ]
  %.sroa.034.0.i.i.i161.i.i = load ptr, ptr %.sroa.034.0.in.i.i.i160.i.i, align 8, !noalias !370
  %.not.i.i.i162.i.i = icmp eq ptr %.sroa.034.0.i.i.i161.i.i, %2194
  br i1 %.not.i.i.i162.i.i, label %.loopexit.i163.i.i, label %2195

2195:                                             ; preds = %.critedge24.i.i.i159.i.i
  %2196 = getelementptr inbounds nuw i8, ptr %.sroa.034.0.i.i.i161.i.i, i64 40
  %2197 = load ptr, ptr %2196, align 8, !noalias !370
  %2198 = icmp eq ptr %2197, %1726
  br i1 %2198, label %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit.i.i, label %.critedge24.i.i.i159.i.i

.loopexit.i163.i.i:                               ; preds = %.critedge24.i.i.i159.i.i, %.critedge.i.i.i164.i.i
  %2199 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #21
          to label %.noexc28.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc28.i:                                       ; preds = %.loopexit.i163.i.i
  %2200 = load i64, ptr %1713, align 8, !noalias !377
  %2201 = add i64 %2200, 1
  store i64 %2201, ptr %1713, align 8, !noalias !377
  %.not.i.i240.i.i = icmp eq i64 %2201, 0
  br i1 %.not.i.i240.i.i, label %2202, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_.exit.i.i

2202:                                             ; preds = %.noexc28.i
  %2203 = call ptr @__cxa_allocate_exception(i64 16) #22, !noalias !377
  invoke void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2203, ptr noundef nonnull @.str.8)
          to label %2204 unwind label %2205, !noalias !377

2204:                                             ; preds = %2202
  invoke void @__cxa_throw(ptr nonnull %2203, ptr nonnull @_ZTISt14overflow_error, ptr nonnull @_ZNSt14overflow_errorD1Ev) #23
          to label %.noexc.i241.i.i unwind label %2207, !noalias !377

.noexc.i241.i.i:                                  ; preds = %2204
  unreachable

2205:                                             ; preds = %2202
  %2206 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %2203) #22, !noalias !377
  br label %.body.i.i.i

2207:                                             ; preds = %2204
  %2208 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %2207, %2205
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %2208, %2207 ], [ %2206, %2205 ]
  call void @_ZdlPv(ptr noundef nonnull %2199) #24, !noalias !377
  br label %.body.i78

_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_.exit.i.i: ; preds = %.noexc28.i
  %2209 = getelementptr inbounds nuw i8, ptr %2199, i64 32
  %2210 = getelementptr inbounds nuw i8, ptr %2199, i64 48
  store i64 %2200, ptr %2210, align 8, !noalias !377
  %2211 = getelementptr inbounds nuw i8, ptr %2199, i64 56
  %2212 = getelementptr inbounds nuw i8, ptr %2199, i64 64
  %2213 = getelementptr inbounds nuw i8, ptr %2199, i64 88
  store ptr %2213, ptr %2212, align 8, !noalias !377
  %2214 = getelementptr inbounds nuw i8, ptr %2199, i64 72
  %2215 = getelementptr inbounds nuw i8, ptr %2199, i64 80
  store i64 2, ptr %2215, align 8, !noalias !377
  store i64 0, ptr %2214, align 8, !noalias !377
  %2216 = getelementptr inbounds nuw i8, ptr %2199, i64 96
  store i32 0, ptr %2216, align 8, !noalias !377
  store ptr %.sroa.030.0.copyload.i.i, ptr %2209, align 8, !noalias !377
  %2217 = getelementptr inbounds nuw i8, ptr %2199, i64 40
  store ptr %1726, ptr %2217, align 8, !noalias !377
  %2218 = load i64, ptr %1714, align 8, !noalias !377
  %2219 = add i64 %2218, 1
  store i64 %2219, ptr %1714, align 8, !noalias !377
  store i64 %2218, ptr %2211, align 8, !noalias !377
  %2220 = getelementptr inbounds nuw i8, ptr %.sroa.030.0.copyload.i.i, i64 136
  %2221 = getelementptr inbounds nuw i8, ptr %.sroa.030.0.copyload.i.i, i64 144
  %2222 = load ptr, ptr %2221, align 8, !noalias !377
  %2223 = getelementptr inbounds nuw i8, ptr %2199, i64 8
  store ptr %2222, ptr %2223, align 8, !noalias !377
  store ptr %2220, ptr %2199, align 8, !noalias !377
  store ptr %2199, ptr %2221, align 8, !noalias !377
  store ptr %2199, ptr %2222, align 8, !noalias !377
  %2224 = load i64, ptr %2184, align 8, !noalias !377
  %2225 = add i64 %2224, 1
  store i64 %2225, ptr %2184, align 8, !noalias !377
  %2226 = getelementptr inbounds nuw i8, ptr %2199, i64 16
  %2227 = load ptr, ptr %2082, align 8, !noalias !377
  %2228 = getelementptr inbounds nuw i8, ptr %2199, i64 24
  store ptr %2227, ptr %2228, align 8, !noalias !377
  store ptr %2081, ptr %2226, align 8, !noalias !377
  store ptr %2226, ptr %2082, align 8, !noalias !377
  store ptr %2226, ptr %2227, align 8, !noalias !377
  %2229 = load i64, ptr %2080, align 8, !noalias !377
  %2230 = add i64 %2229, 1
  store i64 %2230, ptr %2080, align 8, !noalias !377
  %2231 = load i64, ptr %1715, align 8, !noalias !377
  %2232 = add i64 %2231, 1
  store i64 %2232, ptr %1715, align 8, !noalias !377
  br label %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit.i.i

_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit.i.i: ; preds = %2195, %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_.exit.i.i, %2191
  %.sroa.0330.0.i.i = phi ptr [ %2199, %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_.exit.i.i ], [ %2192, %2191 ], [ %.sroa.034.0.i.i.i161.i.i, %2195 ]
  %2233 = load i64, ptr %2083, align 8
  %.not.i.i168.i.i = icmp eq i64 %2233, 0
  br i1 %.not.i.i168.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEEaSERKS4_.exit.i.i, label %2234

2234:                                             ; preds = %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit.i.i
  %2235 = getelementptr inbounds nuw i8, ptr %.sroa.0330.0.i.i, i64 64
  %.not.i.i.i.i.i.i.i169.i.i = icmp eq ptr %2078, %2235
  br i1 %.not.i.i.i.i.i.i.i169.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEEaSERKS4_.exit.i.i, label %2236, !prof !24

2236:                                             ; preds = %2234
  %2237 = load ptr, ptr %2078, align 8
  %.idx.i.i95 = shl nuw nsw i64 %2233, 2
  %2238 = getelementptr inbounds nuw i8, ptr %.sroa.0330.0.i.i, i64 80
  %2239 = load i64, ptr %2238, align 8
  %2240 = icmp ugt i64 %2233, %2239
  br i1 %2240, label %2241, label %2259

2241:                                             ; preds = %2236
  %2242 = icmp ugt i64 %2233, 4611686018427387903
  br i1 %2242, label %.invoke313.i, label %2243

2243:                                             ; preds = %2241
  %2244 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx.i.i95) #21
          to label %.noexc30.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc30.i:                                       ; preds = %2243
  %2245 = load ptr, ptr %2235, align 8
  %.not15.i.i.i = icmp eq ptr %2245, null
  br i1 %.not15.i.i.i, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i.i.i, label %2246

2246:                                             ; preds = %.noexc30.i
  %2247 = getelementptr inbounds nuw i8, ptr %.sroa.0330.0.i.i, i64 72
  store i64 0, ptr %2247, align 8
  %2248 = getelementptr inbounds nuw i8, ptr %.sroa.0330.0.i.i, i64 88
  %2249 = icmp eq ptr %2248, %2245
  br i1 %2249, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i.i.i, label %2250

2250:                                             ; preds = %2246
  call void @_ZdlPv(ptr noundef nonnull %2245) #24
  br label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i.i.i

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i.i.i: ; preds = %2250, %2246, %.noexc30.i
  store ptr %2244, ptr %2235, align 8
  store i64 %2233, ptr %2238, align 8
  %2251 = getelementptr inbounds nuw i8, ptr %.sroa.0330.0.i.i, i64 72
  store i64 0, ptr %2251, align 8
  %.not388.i.i = icmp eq ptr %2237, null
  br i1 %.not388.i.i, label %2254, label %2252, !prof !24

2252:                                             ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %2244, ptr nonnull align 4 %2237, i64 %.idx.i.i95, i1 false)
  %2253 = getelementptr inbounds nuw i8, ptr %2244, i64 %.idx.i.i95
  br label %2254

2254:                                             ; preds = %2252, %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i.i.i
  %.0.i.i.i.i.i.i = phi ptr [ %2253, %2252 ], [ %2244, %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i.i.i ]
  %2255 = ptrtoint ptr %.0.i.i.i.i.i.i to i64
  %2256 = ptrtoint ptr %2244 to i64
  %2257 = sub i64 %2255, %2256
  %2258 = ashr exact i64 %2257, 2
  store i64 %2258, ptr %2251, align 8
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEEaSERKS4_.exit.i.i

2259:                                             ; preds = %2236
  %2260 = load ptr, ptr %2235, align 8
  %2261 = getelementptr inbounds nuw i8, ptr %.sroa.0330.0.i.i, i64 72
  %2262 = load i64, ptr %2261, align 8
  %2263 = icmp ult i64 %2262, %2233
  br i1 %2263, label %2264, label %2271

2264:                                             ; preds = %2259
  %.not.i.i.i.i242.i.i = icmp eq i64 %2262, 0
  br i1 %.not.i.i.i.i242.i.i, label %_ZN5boost9container18copy_n_source_destIPjmS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S5_E4typeES5_T0_RS6_.exit.i.i.i.i, label %2265, !prof !24

2265:                                             ; preds = %2264
  %2266 = shl i64 %2262, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %2260, ptr align 4 %2237, i64 %2266, i1 false)
  %2267 = getelementptr inbounds nuw [4 x i8], ptr %2237, i64 %2262
  %2268 = getelementptr inbounds nuw [4 x i8], ptr %2260, i64 %2262
  br label %_ZN5boost9container18copy_n_source_destIPjmS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S5_E4typeES5_T0_RS6_.exit.i.i.i.i

_ZN5boost9container18copy_n_source_destIPjmS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S5_E4typeES5_T0_RS6_.exit.i.i.i.i: ; preds = %2265, %2264
  %.0.i.i.i.i = phi ptr [ %2260, %2264 ], [ %2268, %2265 ]
  %.0.i.i.i16.i.i.i = phi ptr [ %2237, %2264 ], [ %2267, %2265 ]
  %2269 = sub nuw i64 %2233, %2262
  %2270 = shl i64 %2269, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.0.i.i.i.i, ptr align 4 %.0.i.i.i16.i.i.i, i64 %2270, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EEvRT_T0_NS0_16allocator_traitsIS6_E9size_typeET1_SB_.exit.i.i.i

2271:                                             ; preds = %2259
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %2260, ptr align 4 %2237, i64 %.idx.i.i95, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EEvRT_T0_NS0_16allocator_traitsIS6_E9size_typeET1_SB_.exit.i.i.i

_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EEvRT_T0_NS0_16allocator_traitsIS6_E9size_typeET1_SB_.exit.i.i.i: ; preds = %2271, %_ZN5boost9container18copy_n_source_destIPjmS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S5_E4typeES5_T0_RS6_.exit.i.i.i.i
  store i64 %2233, ptr %2261, align 8
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEEaSERKS4_.exit.i.i

_ZN3ue28flat_setIjSt4lessIjESaIjEEaSERKS4_.exit.i.i: ; preds = %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EEvRT_T0_NS0_16allocator_traitsIS6_E9size_typeET1_SB_.exit.i.i.i, %2254, %2234, %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke fastcc void @_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE6insertERKS3_(ptr dead_on_unwind noalias writable align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %2159, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc31.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc31.i:                                       ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEEaSERKS4_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %.not389.i.i, label %2362, label %2272

2272:                                             ; preds = %.noexc31.i
  %.sroa.024.0.copyload.i.i = load ptr, ptr %2182, align 8
  %2273 = load i64, ptr %2084, align 8, !noalias !380
  %2274 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.copyload.i.i, i64 128
  %2275 = load i64, ptr %2274, align 8, !noalias !380
  %2276 = icmp ult i64 %2273, %2275
  br i1 %2276, label %.critedge.i.i.i176.i.i, label %2283

.critedge.i.i.i176.i.i:                           ; preds = %2272, %2277
  %.sroa.045.0.in.i.i.i177.i.i = phi ptr [ %.sroa.045.0.i.i.i178.i.i, %2277 ], [ %2085, %2272 ]
  %.sroa.045.0.i.i.i178.i.i = load ptr, ptr %.sroa.045.0.in.i.i.i177.i.i, align 8, !noalias !380
  %.not57.i.i.i179.i.i = icmp eq ptr %.sroa.045.0.i.i.i178.i.i, %2085
  br i1 %.not57.i.i.i179.i.i, label %.loopexit.i175.i.i, label %2277

2277:                                             ; preds = %.critedge.i.i.i176.i.i
  %2278 = getelementptr inbounds nuw i8, ptr %.sroa.045.0.i.i.i178.i.i, i64 16
  %2279 = load ptr, ptr %2278, align 8, !noalias !380
  %2280 = icmp eq ptr %2279, %.sroa.024.0.copyload.i.i
  br i1 %2280, label %2281, label %.critedge.i.i.i176.i.i

2281:                                             ; preds = %2277
  %2282 = getelementptr inbounds i8, ptr %.sroa.045.0.i.i.i178.i.i, i64 -16
  br label %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit181.i.i

2283:                                             ; preds = %2272
  %2284 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.copyload.i.i, i64 136
  br label %.critedge24.i.i.i170.i.i

.critedge24.i.i.i170.i.i:                         ; preds = %2285, %2283
  %.sroa.034.0.in.i.i.i171.i.i = phi ptr [ %2284, %2283 ], [ %.sroa.034.0.i.i.i172.i.i, %2285 ]
  %.sroa.034.0.i.i.i172.i.i = load ptr, ptr %.sroa.034.0.in.i.i.i171.i.i, align 8, !noalias !380
  %.not.i.i.i173.i.i = icmp eq ptr %.sroa.034.0.i.i.i172.i.i, %2284
  br i1 %.not.i.i.i173.i.i, label %.loopexit.i175.i.i, label %2285

2285:                                             ; preds = %.critedge24.i.i.i170.i.i
  %2286 = getelementptr inbounds nuw i8, ptr %.sroa.034.0.i.i.i172.i.i, i64 40
  %2287 = load ptr, ptr %2286, align 8, !noalias !380
  %2288 = icmp eq ptr %2287, %.sroa.0344.0.i.i
  br i1 %2288, label %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit181.i.i, label %.critedge24.i.i.i170.i.i

.loopexit.i175.i.i:                               ; preds = %.critedge24.i.i.i170.i.i, %.critedge.i.i.i176.i.i
  %2289 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #21
          to label %.noexc32.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc32.i:                                       ; preds = %.loopexit.i175.i.i
  %2290 = load i64, ptr %1713, align 8, !noalias !387
  %2291 = add i64 %2290, 1
  store i64 %2291, ptr %1713, align 8, !noalias !387
  %.not.i.i243.i.i = icmp eq i64 %2291, 0
  br i1 %.not.i.i243.i.i, label %2292, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_.exit248.i.i

2292:                                             ; preds = %.noexc32.i
  %2293 = call ptr @__cxa_allocate_exception(i64 16) #22, !noalias !387
  invoke void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2293, ptr noundef nonnull @.str.8)
          to label %2294 unwind label %2295, !noalias !387

2294:                                             ; preds = %2292
  invoke void @__cxa_throw(ptr nonnull %2293, ptr nonnull @_ZTISt14overflow_error, ptr nonnull @_ZNSt14overflow_errorD1Ev) #23
          to label %.noexc.i247.i.i unwind label %2297, !noalias !387

.noexc.i247.i.i:                                  ; preds = %2294
  unreachable

2295:                                             ; preds = %2292
  %2296 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %2293) #22, !noalias !387
  br label %.body.i245.i.i

2297:                                             ; preds = %2294
  %2298 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i245.i.i

.body.i245.i.i:                                   ; preds = %2297, %2295
  %eh.lpad-body.i246.i.i = phi { ptr, i32 } [ %2298, %2297 ], [ %2296, %2295 ]
  call void @_ZdlPv(ptr noundef nonnull %2289) #24, !noalias !387
  br label %.body.i78

_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_.exit248.i.i: ; preds = %.noexc32.i
  %2299 = getelementptr inbounds nuw i8, ptr %2289, i64 32
  %2300 = getelementptr inbounds nuw i8, ptr %2289, i64 48
  store i64 %2290, ptr %2300, align 8, !noalias !387
  %2301 = getelementptr inbounds nuw i8, ptr %2289, i64 56
  %2302 = getelementptr inbounds nuw i8, ptr %2289, i64 64
  %2303 = getelementptr inbounds nuw i8, ptr %2289, i64 88
  store ptr %2303, ptr %2302, align 8, !noalias !387
  %2304 = getelementptr inbounds nuw i8, ptr %2289, i64 72
  %2305 = getelementptr inbounds nuw i8, ptr %2289, i64 80
  store i64 2, ptr %2305, align 8, !noalias !387
  store i64 0, ptr %2304, align 8, !noalias !387
  %2306 = getelementptr inbounds nuw i8, ptr %2289, i64 96
  store i32 0, ptr %2306, align 8, !noalias !387
  store ptr %.sroa.024.0.copyload.i.i, ptr %2299, align 8, !noalias !387
  %2307 = getelementptr inbounds nuw i8, ptr %2289, i64 40
  store ptr %.sroa.0344.0.i.i, ptr %2307, align 8, !noalias !387
  %2308 = load i64, ptr %1714, align 8, !noalias !387
  %2309 = add i64 %2308, 1
  store i64 %2309, ptr %1714, align 8, !noalias !387
  store i64 %2308, ptr %2301, align 8, !noalias !387
  %2310 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.copyload.i.i, i64 136
  %2311 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.copyload.i.i, i64 144
  %2312 = load ptr, ptr %2311, align 8, !noalias !387
  %2313 = getelementptr inbounds nuw i8, ptr %2289, i64 8
  store ptr %2312, ptr %2313, align 8, !noalias !387
  store ptr %2310, ptr %2289, align 8, !noalias !387
  store ptr %2289, ptr %2311, align 8, !noalias !387
  store ptr %2289, ptr %2312, align 8, !noalias !387
  %2314 = load i64, ptr %2274, align 8, !noalias !387
  %2315 = add i64 %2314, 1
  store i64 %2315, ptr %2274, align 8, !noalias !387
  %2316 = getelementptr inbounds nuw i8, ptr %2289, i64 16
  %2317 = load ptr, ptr %2086, align 8, !noalias !387
  %2318 = getelementptr inbounds nuw i8, ptr %2289, i64 24
  store ptr %2317, ptr %2318, align 8, !noalias !387
  store ptr %2085, ptr %2316, align 8, !noalias !387
  store ptr %2316, ptr %2086, align 8, !noalias !387
  store ptr %2316, ptr %2317, align 8, !noalias !387
  %2319 = load i64, ptr %2084, align 8, !noalias !387
  %2320 = add i64 %2319, 1
  store i64 %2320, ptr %2084, align 8, !noalias !387
  %2321 = load i64, ptr %1715, align 8, !noalias !387
  %2322 = add i64 %2321, 1
  store i64 %2322, ptr %1715, align 8, !noalias !387
  br label %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit181.i.i

_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit181.i.i: ; preds = %2285, %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_.exit248.i.i, %2281
  %.sroa.0326.0.i.i = phi ptr [ %2289, %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_.exit248.i.i ], [ %2282, %2281 ], [ %.sroa.034.0.i.i.i172.i.i, %2285 ]
  %2323 = load i64, ptr %2083, align 8
  %.not.i.i182.i.i = icmp eq i64 %2323, 0
  br i1 %.not.i.i182.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEEaSERKS4_.exit184.i.i, label %2324

2324:                                             ; preds = %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit181.i.i
  %2325 = getelementptr inbounds nuw i8, ptr %.sroa.0326.0.i.i, i64 64
  %.not.i.i.i.i.i.i.i183.i.i = icmp eq ptr %2078, %2325
  br i1 %.not.i.i.i.i.i.i.i183.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEEaSERKS4_.exit184.i.i, label %2326, !prof !24

2326:                                             ; preds = %2324
  %2327 = load ptr, ptr %2078, align 8
  %.idx390.i.i = shl nuw nsw i64 %2323, 2
  %2328 = getelementptr inbounds nuw i8, ptr %.sroa.0326.0.i.i, i64 80
  %2329 = load i64, ptr %2328, align 8
  %2330 = icmp ugt i64 %2323, %2329
  br i1 %2330, label %2331, label %2349

2331:                                             ; preds = %2326
  %2332 = icmp ugt i64 %2323, 4611686018427387903
  br i1 %2332, label %.invoke313.i, label %2333

2333:                                             ; preds = %2331
  %2334 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx390.i.i) #21
          to label %.noexc34.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc34.i:                                       ; preds = %2333
  %2335 = load ptr, ptr %2325, align 8
  %.not15.i255.i.i = icmp eq ptr %2335, null
  br i1 %.not15.i255.i.i, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i256.i.i, label %2336

2336:                                             ; preds = %.noexc34.i
  %2337 = getelementptr inbounds nuw i8, ptr %.sroa.0326.0.i.i, i64 72
  store i64 0, ptr %2337, align 8
  %2338 = getelementptr inbounds nuw i8, ptr %.sroa.0326.0.i.i, i64 88
  %2339 = icmp eq ptr %2338, %2335
  br i1 %2339, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i256.i.i, label %2340

2340:                                             ; preds = %2336
  call void @_ZdlPv(ptr noundef nonnull %2335) #24
  br label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i256.i.i

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i256.i.i: ; preds = %2340, %2336, %.noexc34.i
  store ptr %2334, ptr %2325, align 8
  store i64 %2323, ptr %2328, align 8
  %2341 = getelementptr inbounds nuw i8, ptr %.sroa.0326.0.i.i, i64 72
  store i64 0, ptr %2341, align 8
  %.not392.i.i = icmp eq ptr %2327, null
  br i1 %.not392.i.i, label %2344, label %2342, !prof !24

2342:                                             ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i256.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %2334, ptr nonnull align 4 %2327, i64 %.idx390.i.i, i1 false)
  %2343 = getelementptr inbounds nuw i8, ptr %2334, i64 %.idx390.i.i
  br label %2344

2344:                                             ; preds = %2342, %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i256.i.i
  %.0.i.i.i.i258.i.i = phi ptr [ %2343, %2342 ], [ %2334, %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i256.i.i ]
  %2345 = ptrtoint ptr %.0.i.i.i.i258.i.i to i64
  %2346 = ptrtoint ptr %2334 to i64
  %2347 = sub i64 %2345, %2346
  %2348 = ashr exact i64 %2347, 2
  store i64 %2348, ptr %2341, align 8
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEEaSERKS4_.exit184.i.i

2349:                                             ; preds = %2326
  %2350 = load ptr, ptr %2325, align 8
  %2351 = getelementptr inbounds nuw i8, ptr %.sroa.0326.0.i.i, i64 72
  %2352 = load i64, ptr %2351, align 8
  %2353 = icmp ult i64 %2352, %2323
  br i1 %2353, label %2354, label %2361

2354:                                             ; preds = %2349
  %.not.i.i.i.i251.i.i = icmp eq i64 %2352, 0
  br i1 %.not.i.i.i.i251.i.i, label %_ZN5boost9container18copy_n_source_destIPjmS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S5_E4typeES5_T0_RS6_.exit.i.i252.i.i, label %2355, !prof !24

2355:                                             ; preds = %2354
  %2356 = shl i64 %2352, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %2350, ptr align 4 %2327, i64 %2356, i1 false)
  %2357 = getelementptr inbounds nuw [4 x i8], ptr %2327, i64 %2352
  %2358 = getelementptr inbounds nuw [4 x i8], ptr %2350, i64 %2352
  br label %_ZN5boost9container18copy_n_source_destIPjmS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S5_E4typeES5_T0_RS6_.exit.i.i252.i.i

_ZN5boost9container18copy_n_source_destIPjmS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S5_E4typeES5_T0_RS6_.exit.i.i252.i.i: ; preds = %2355, %2354
  %.0.i.i253.i.i = phi ptr [ %2350, %2354 ], [ %2358, %2355 ]
  %.0.i.i.i16.i254.i.i = phi ptr [ %2327, %2354 ], [ %2357, %2355 ]
  %2359 = sub nuw i64 %2323, %2352
  %2360 = shl i64 %2359, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.0.i.i253.i.i, ptr align 4 %.0.i.i.i16.i254.i.i, i64 %2360, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EEvRT_T0_NS0_16allocator_traitsIS6_E9size_typeET1_SB_.exit.i250.i.i

2361:                                             ; preds = %2349
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %2350, ptr align 4 %2327, i64 %.idx390.i.i, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EEvRT_T0_NS0_16allocator_traitsIS6_E9size_typeET1_SB_.exit.i250.i.i

_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EEvRT_T0_NS0_16allocator_traitsIS6_E9size_typeET1_SB_.exit.i250.i.i: ; preds = %2361, %_ZN5boost9container18copy_n_source_destIPjmS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S5_E4typeES5_T0_RS6_.exit.i.i252.i.i
  store i64 %2323, ptr %2351, align 8
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEEaSERKS4_.exit184.i.i

_ZN3ue28flat_setIjSt4lessIjESaIjEEaSERKS4_.exit184.i.i: ; preds = %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EEvRT_T0_NS0_16allocator_traitsIS6_E9size_typeET1_SB_.exit.i250.i.i, %2344, %2324, %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit181.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke fastcc void @_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE6insertERKS3_(ptr dead_on_unwind noalias writable align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %2159, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc35.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc35.i:                                       ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEEaSERKS4_.exit184.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %2362

2362:                                             ; preds = %.noexc35.i, %.noexc31.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %2363 = getelementptr inbounds nuw i8, ptr %.sroa.0337.0421.i.i, i64 8
  %.not384.i.i = icmp eq ptr %2363, %2149
  br i1 %.not384.i.i, label %._crit_edge.i.i, label %2155

._crit_edge426.i.i:                               ; preds = %_ZN3ue26insertINS_8flat_setIjSt4lessIjESaIjEEES5_EEvPT_RKT0_.exit239.i.i, %._crit_edge.i.i
  %2364 = getelementptr inbounds nuw i8, ptr %.sroa.0342.0428.i.i, i64 8
  %.not383.i.i = icmp eq ptr %2364, %2079
  br i1 %.not383.i.i, label %._crit_edge431.i.i, label %2103

2365:                                             ; preds = %_ZN3ue26insertINS_8flat_setIjSt4lessIjESaIjEEES5_EEvPT_RKT0_.exit239.i.i, %.lr.ph425.i.i
  %.sroa.0325.0423.i.i = phi ptr [ %.val89.i.i, %.lr.ph425.i.i ], [ %2670, %_ZN3ue26insertINS_8flat_setIjSt4lessIjESaIjEEES5_EEvPT_RKT0_.exit239.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %2366 = load ptr, ptr %.sroa.0325.0423.i.i, align 8
  store ptr %2366, ptr %16, align 8
  %2367 = getelementptr inbounds nuw i8, ptr %2366, i64 64
  %.sroa.0320.0.copyload.i.i = load ptr, ptr %2367, align 8
  %.val5.i185.i.i = load ptr, ptr %2366, align 8
  %2368 = getelementptr inbounds nuw i8, ptr %2366, i64 8
  %.val6.i186.i.i = load i64, ptr %2368, align 8
  %2369 = getelementptr inbounds nuw [8 x i8], ptr %.val5.i185.i.i, i64 %.val6.i186.i.i
  %2370 = icmp sgt i64 %.val6.i186.i.i, 0
  br i1 %2370, label %.lr.ph.i.preheader.i.i.i196.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_.exit.i.i187.i.i

.lr.ph.i.preheader.i.i.i196.i.i:                  ; preds = %2365
  %.val13.val.i.i.i.i197.i.i = load i64, ptr %2154, align 8, !noalias !390
  br label %.lr.ph.i.i.i.i198.i.i

.lr.ph.i.i.i.i198.i.i:                            ; preds = %.lr.ph.i.i.i.i198.i.i, %.lr.ph.i.preheader.i.i.i196.i.i
  %.val7.i.i.i.i199.i.i = phi ptr [ %.val75.i.i.i.i205.i.i, %.lr.ph.i.i.i.i198.i.i ], [ %.val5.i185.i.i, %.lr.ph.i.preheader.i.i.i196.i.i ]
  %.04.i.i.i.i200.i.i = phi i64 [ %.1.i.i.i.i206.i.i, %.lr.ph.i.i.i.i198.i.i ], [ %.val6.i186.i.i, %.lr.ph.i.preheader.i.i.i196.i.i ]
  %2371 = lshr i64 %.04.i.i.i.i200.i.i, 1
  %2372 = getelementptr inbounds nuw [8 x i8], ptr %.val7.i.i.i.i199.i.i, i64 %2371
  %.val12.val.i.i.i.i203.i.i = load ptr, ptr %2372, align 8, !noalias !390
  %2373 = getelementptr i8, ptr %.val12.val.i.i.i.i203.i.i, i64 80
  %.val12.val.val.i.i.i.i204.i.i = load i64, ptr %2373, align 8, !noalias !390
  %2374 = icmp ult i64 %.val12.val.val.i.i.i.i204.i.i, %.val13.val.i.i.i.i197.i.i
  %2375 = getelementptr inbounds nuw i8, ptr %2372, i64 8
  %2376 = xor i64 %2371, -1
  %2377 = add nsw i64 %.04.i.i.i.i200.i.i, %2376
  %.val75.i.i.i.i205.i.i = select i1 %2374, ptr %2375, ptr %.val7.i.i.i.i199.i.i
  %.1.i.i.i.i206.i.i = select i1 %2374, i64 %2377, i64 %2371
  %2378 = icmp sgt i64 %.1.i.i.i.i206.i.i, 0
  br i1 %2378, label %.lr.ph.i.i.i.i198.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_.exit.i.i187.i.i, !llvm.loop !99

_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_.exit.i.i187.i.i: ; preds = %.lr.ph.i.i.i.i198.i.i, %2365
  %.val.i.i.i.i188.i.i = phi ptr [ %.val5.i185.i.i, %2365 ], [ %.val75.i.i.i.i205.i.i, %.lr.ph.i.i.i.i198.i.i ]
  %.not.i.i189.i.i = icmp eq ptr %.val.i.i.i.i188.i.i, %2369
  br i1 %.not.i.i189.i.i, label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseERKS3_.exit207.i.i, label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE4findERKS3_.exit.i190.i.i

_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE4findERKS3_.exit.i190.i.i: ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_.exit.i.i187.i.i
  %2379 = load ptr, ptr %.val.i.i.i.i188.i.i, align 8, !noalias !397
  %.val11.i.i191.i.i = load i64, ptr %2154, align 8, !noalias !397
  %2380 = getelementptr i8, ptr %2379, i64 80
  %.val12.i.i192.i.i = load i64, ptr %2380, align 8, !noalias !397
  %2381 = icmp ult i64 %.val11.i.i191.i.i, %.val12.i.i192.i.i
  br i1 %2381, label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseERKS3_.exit207.i.i, label %2382

2382:                                             ; preds = %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE4findERKS3_.exit.i190.i.i
  %2383 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i188.i.i, i64 8
  %.not.i193.i.i = icmp eq ptr %2383, %2369
  br i1 %.not.i193.i.i, label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseENS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS3_Lb1EEEKS3_EE.exit.i195.i.i, label %2384, !prof !24

2384:                                             ; preds = %2382
  %2385 = ptrtoint ptr %2369 to i64
  %2386 = ptrtoint ptr %2383 to i64
  %2387 = sub i64 %2385, %2386
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %.val.i.i.i.i188.i.i, ptr nonnull align 8 %2383, i64 %2387, i1 false), !noalias !398
  %.pre.i.i.i194.i.i = load i64, ptr %2368, align 8, !noalias !398
  br label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseENS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS3_Lb1EEEKS3_EE.exit.i195.i.i

_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseENS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS3_Lb1EEEKS3_EE.exit.i195.i.i: ; preds = %2384, %2382
  %2388 = phi i64 [ %.val6.i186.i.i, %2382 ], [ %.pre.i.i.i194.i.i, %2384 ]
  %2389 = add i64 %2388, -1
  store i64 %2389, ptr %2368, align 8, !noalias !398
  br label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseERKS3_.exit207.i.i

_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseERKS3_.exit207.i.i: ; preds = %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseENS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS3_Lb1EEEKS3_EE.exit.i195.i.i, %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE4findERKS3_.exit.i190.i.i, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_.exit.i.i187.i.i
  %.sroa.017.0.copyload.i.i = load ptr, ptr %1712, align 8
  %2390 = icmp eq ptr %.sroa.0320.0.copyload.i.i, %.sroa.017.0.copyload.i.i
  %or.cond.i.i96 = select i1 %2087, i1 %2390, i1 false
  br i1 %or.cond.i.i96, label %2391, label %2528

2391:                                             ; preds = %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseERKS3_.exit207.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke fastcc void @_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE6insertERKS3_(ptr dead_on_unwind noalias writable align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %2094, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %.noexc36.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc36.i:                                       ; preds = %2391
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.sroa.013.0.copyload.i.i = load ptr, ptr %2105, align 8
  %2392 = getelementptr inbounds nuw i8, ptr %.sroa.013.0.copyload.i.i, i64 48
  %2393 = load ptr, ptr %2392, align 8, !noalias !401
  %2394 = getelementptr inbounds nuw i8, ptr %.sroa.013.0.copyload.i.i, i64 56
  %2395 = load i64, ptr %2394, align 8, !noalias !408
  %.idx.i208.i.i = shl nuw nsw i64 %2395, 2
  %2396 = getelementptr inbounds nuw i8, ptr %2393, i64 %.idx.i208.i.i
  %.not1.i.i.i.i = icmp eq i64 %2395, 0
  br i1 %.not1.i.i.i.i, label %_ZN3ue26insertINS_8flat_setIjSt4lessIjESaIjEEES5_EEvPT_RKT0_.exit.i.i, label %.lr.ph.i.i.i.i100

.lr.ph.i.i.i.i100:                                ; preds = %.noexc36.i, %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i.i
  %.sroa.04.0.i.i.i = phi ptr [ %2479, %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i.i ], [ %2393, %.noexc36.i ]
  %2397 = load ptr, ptr %2095, align 8, !noalias !415
  %2398 = load i64, ptr %2096, align 8, !noalias !420
  %2399 = getelementptr inbounds nuw [4 x i8], ptr %2397, i64 %2398
  %2400 = ptrtoint ptr %2397 to i64
  %2401 = icmp sgt i64 %2398, 0
  br i1 %2401, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i.i.i: ; preds = %.lr.ph.i.i.i.i100
  %2402 = load i32, ptr %.sroa.04.0.i.i.i, align 4, !noalias !423
  br label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i.i.i
  %2403 = phi ptr [ %2411, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i.i ], [ %2397, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i.i.i ]
  %.012.i.i.i.i.i104 = phi i64 [ %.1.i.i.i264.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i.i ], [ %2398, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i.i.i ]
  %2404 = lshr i64 %.012.i.i.i.i.i104, 1
  %2405 = getelementptr inbounds nuw [4 x i8], ptr %2403, i64 %2404
  %2406 = load i32, ptr %2405, align 4, !noalias !423
  %2407 = icmp ult i32 %2406, %2402
  %2408 = getelementptr inbounds nuw i8, ptr %2405, i64 4
  %2409 = xor i64 %2404, -1
  %2410 = add nsw i64 %.012.i.i.i.i.i104, %2409
  %2411 = select i1 %2407, ptr %2408, ptr %2403
  %.1.i.i.i264.i.i = select i1 %2407, i64 %2410, i64 %2404
  %2412 = icmp sgt i64 %.1.i.i.i264.i.i, 0
  br i1 %2412, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i, !llvm.loop !129

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i100
  %2413 = phi ptr [ %2397, %.lr.ph.i.i.i.i100 ], [ %2411, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i.i ]
  %2414 = icmp eq ptr %2413, %2399
  br i1 %2414, label %.critedge.i.i.i, label %2415

2415:                                             ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i
  %2416 = load i32, ptr %.sroa.04.0.i.i.i, align 4, !noalias !428
  %2417 = load i32, ptr %2413, align 4, !noalias !428
  %2418 = icmp ult i32 %2416, %2417
  br i1 %2418, label %.critedge.thread.i.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i.i

.critedge.i.i.i:                                  ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i
  %2419 = load i64, ptr %2097, align 8, !noalias !429
  %.not.i.i.i.i263.i.i = icmp eq i64 %2419, %2398
  br i1 %.not.i.i.i.i263.i.i, label %2421, label %2461

.critedge.thread.i.i.i:                           ; preds = %2415
  %2420 = load i64, ptr %2097, align 8, !noalias !436
  %.not.i.i.i14.i.i.i = icmp eq i64 %2420, %2398
  br i1 %.not.i.i.i14.i.i.i, label %2421, label %2465

2421:                                             ; preds = %.critedge.thread.i.i.i, %.critedge.i.i.i
  %.sroa.0375.0.i.i = phi ptr [ %2399, %.critedge.i.i.i ], [ %2413, %.critedge.thread.i.i.i ]
  %2422 = ptrtoint ptr %.sroa.0375.0.i.i to i64
  %2423 = sub i64 %2422, %2400
  %reass.sub386.i.i = add i64 %2398, 1
  %2424 = icmp eq i64 %2398, 4611686018427387903
  br i1 %2424, label %.invoke313.i, label %2425

2425:                                             ; preds = %2421
  %2426 = icmp ult i64 %2398, 2305843009213693952
  br i1 %2426, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i.i, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i.i: ; preds = %2425
  %2427 = shl nuw i64 %2398, 3
  %2428 = udiv i64 %2427, 5
  %2429 = call noundef i64 @llvm.umax.i64(i64 %reass.sub386.i.i, i64 %2428)
  br label %2436

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i: ; preds = %2425
  %2430 = icmp ugt i64 %2398, -6917529027641081857
  %2431 = shl i64 %2398, 3
  %2432 = call i64 @llvm.umin.i64(i64 %2431, i64 4611686018427387903)
  %2433 = select i1 %2430, i64 4611686018427387903, i64 %2432
  %2434 = call noundef i64 @llvm.umax.i64(i64 %reass.sub386.i.i, i64 %2433)
  %2435 = icmp ugt i64 %reass.sub386.i.i, 4611686018427387903
  br i1 %2435, label %.invoke313.i, label %2436

2436:                                             ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i.i
  %2437 = phi i64 [ %2429, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i.i ], [ %2434, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i ]
  %2438 = icmp samesign ugt i64 %2437, 2305843009213693951
  br i1 %2438, label %.invoke.i98, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i, !prof !24

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i: ; preds = %2436
  %2439 = shl nuw nsw i64 %2437, 2
  %2440 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2439) #21
          to label %.noexc40.i unwind label %.loopexit.i101

.noexc40.i:                                       ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i
  %.not.i.i299.i.i = icmp eq ptr %2397, null
  br i1 %.not.i.i299.i.i, label %.thread.i.i.i.i, label %2443

.thread.i.i.i.i:                                  ; preds = %.noexc40.i
  %2441 = load i32, ptr %.sroa.04.0.i.i.i, align 4, !noalias !440
  store i32 %2441, ptr %2440, align 4, !noalias !440
  %2442 = getelementptr inbounds nuw i8, ptr %2440, i64 4
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i.i

2443:                                             ; preds = %.noexc40.i
  %.not.i300.i.i = icmp eq ptr %2397, %.sroa.0375.0.i.i
  br i1 %.not.i300.i.i, label %2446, label %2444, !prof !24

2444:                                             ; preds = %2443
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %2440, ptr nonnull align 4 %2397, i64 %2423, i1 false), !noalias !440
  %2445 = getelementptr inbounds i8, ptr %2440, i64 %2423
  br label %2446

2446:                                             ; preds = %2444, %2443
  %.0.i.i.i.i301.i.i = phi ptr [ %2445, %2444 ], [ %2440, %2443 ]
  %2447 = load i32, ptr %.sroa.04.0.i.i.i, align 4, !noalias !440
  store i32 %2447, ptr %.0.i.i.i.i301.i.i, align 4, !noalias !440
  %2448 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i301.i.i, i64 4
  %2449 = icmp ne ptr %.sroa.0375.0.i.i, %2399
  %2450 = icmp ne ptr %.sroa.0375.0.i.i, null
  %spec.select.i.i21.i.i.i.i = and i1 %2450, %2449
  br i1 %spec.select.i.i21.i.i.i.i, label %2451, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i.i.i, !prof !114

2451:                                             ; preds = %2446
  %2452 = ptrtoint ptr %2399 to i64
  %2453 = sub i64 %2452, %2422
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %2448, ptr nonnull align 4 %.sroa.0375.0.i.i, i64 %2453, i1 false), !noalias !440
  %2454 = getelementptr inbounds i8, ptr %2448, i64 %2453
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i.i.i: ; preds = %2451, %2446
  %.0.i.i22.i.i.i.i = phi ptr [ %2454, %2451 ], [ %2448, %2446 ]
  %2455 = icmp eq ptr %2098, %2397
  br i1 %2455, label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i.i, label %2456

2456:                                             ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %2397) #24, !noalias !440
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i.i

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i.i: ; preds = %2456, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i.i.i, %.thread.i.i.i.i
  %.1.i.i.i.i103 = phi ptr [ %2442, %.thread.i.i.i.i ], [ %.0.i.i22.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i.i.i ], [ %.0.i.i22.i.i.i.i, %2456 ]
  store ptr %2440, ptr %2095, align 8, !noalias !440
  %2457 = ptrtoint ptr %.1.i.i.i.i103 to i64
  %2458 = ptrtoint ptr %2440 to i64
  %2459 = sub i64 %2457, %2458
  %2460 = ashr exact i64 %2459, 2
  store i64 %2460, ptr %2096, align 8, !noalias !440
  store i64 %2437, ptr %2097, align 8, !noalias !440
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i.i

2461:                                             ; preds = %.critedge.i.i.i
  %2462 = load i32, ptr %.sroa.04.0.i.i.i, align 4, !noalias !429
  store i32 %2462, ptr %2399, align 4, !noalias !429
  %2463 = load i64, ptr %2096, align 8, !noalias !429
  %2464 = add i64 %2463, 1
  store i64 %2464, ptr %2096, align 8, !noalias !429
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i.i

2465:                                             ; preds = %.critedge.thread.i.i.i
  %2466 = ptrtoint ptr %2413 to i64
  %2467 = getelementptr inbounds i8, ptr %2399, i64 -4
  %.not.i.i.i260.i.i = icmp eq ptr %2397, null
  br i1 %.not.i.i.i260.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i.i, label %2468, !prof !24

2468:                                             ; preds = %2465
  %2469 = load i32, ptr %2467, align 4, !noalias !429
  store i32 %2469, ptr %2399, align 4, !noalias !429
  %.pre.i.i.i.i.i.i.i = load i64, ptr %2096, align 8, !noalias !429
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i.i: ; preds = %2468, %2465
  %2470 = phi i64 [ %2398, %2465 ], [ %.pre.i.i.i.i.i.i.i, %2468 ]
  %2471 = add i64 %2470, 1
  store i64 %2471, ptr %2096, align 8, !noalias !429
  %.not.i.i.i.i.i.i261.i.i = icmp eq ptr %2467, %2413
  br i1 %.not.i.i.i.i.i.i261.i.i, label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i.i, label %2472, !prof !24

2472:                                             ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i.i
  %2473 = ptrtoint ptr %2467 to i64
  %2474 = sub i64 %2473, %2466
  %2475 = ashr exact i64 %2474, 2
  %2476 = sub nsw i64 0, %2475
  %2477 = getelementptr inbounds [4 x i8], ptr %2399, i64 %2476
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %2477, ptr nonnull align 4 %2413, i64 %2474, i1 false), !noalias !429
  br label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i.i

_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i.i: ; preds = %2472, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i.i
  %2478 = load i32, ptr %.sroa.04.0.i.i.i, align 4, !noalias !429
  store i32 %2478, ptr %2413, align 4, !noalias !429
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i.i

_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i.i: ; preds = %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i.i, %2461, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i.i, %2415
  %2479 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i.i.i, i64 4
  %.not.i.i209.i.i = icmp eq ptr %2479, %2396
  br i1 %.not.i.i209.i.i, label %_ZN3ue26insertINS_8flat_setIjSt4lessIjESaIjEEES5_EEvPT_RKT0_.exit.i.i, label %.lr.ph.i.i.i.i100, !llvm.loop !300

_ZN3ue26insertINS_8flat_setIjSt4lessIjESaIjEEES5_EEvPT_RKT0_.exit.i.i: ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i.i, %.noexc36.i
  %2480 = getelementptr inbounds nuw i8, ptr %.sroa.0320.0.copyload.i.i, i64 104
  %2481 = load i64, ptr %2480, align 8, !noalias !443
  %2482 = load i64, ptr %2099, align 8, !noalias !443
  %2483 = icmp ult i64 %2481, %2482
  br i1 %2483, label %2484, label %.critedge24.i.i.i210.i.i

2484:                                             ; preds = %_ZN3ue26insertINS_8flat_setIjSt4lessIjESaIjEEES5_EEvPT_RKT0_.exit.i.i
  %2485 = getelementptr inbounds nuw i8, ptr %.sroa.0320.0.copyload.i.i, i64 112
  br label %.critedge.i.i.i216.i.i

.critedge.i.i.i216.i.i:                           ; preds = %2486, %2484
  %.sroa.045.0.in.i.i.i217.i.i = phi ptr [ %2485, %2484 ], [ %.sroa.045.0.i.i.i218.i.i, %2486 ]
  %.sroa.045.0.i.i.i218.i.i = load ptr, ptr %.sroa.045.0.in.i.i.i217.i.i, align 8, !noalias !443
  %.not57.i.i.i219.i.i = icmp eq ptr %.sroa.045.0.i.i.i218.i.i, %2485
  br i1 %.not57.i.i.i219.i.i, label %.loopexit.i215.i.i, label %2486

2486:                                             ; preds = %.critedge.i.i.i216.i.i
  %2487 = getelementptr inbounds nuw i8, ptr %.sroa.045.0.i.i.i218.i.i, i64 16
  %2488 = load ptr, ptr %2487, align 8, !noalias !443
  %2489 = icmp eq ptr %2488, %.sroa.0344.0.i.i
  br i1 %2489, label %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit221.i.i, label %.critedge.i.i.i216.i.i

.critedge24.i.i.i210.i.i:                         ; preds = %_ZN3ue26insertINS_8flat_setIjSt4lessIjESaIjEEES5_EEvPT_RKT0_.exit.i.i, %2490
  %.sroa.034.0.in.i.i.i211.i.i = phi ptr [ %.sroa.034.0.i.i.i212.i.i, %2490 ], [ %2100, %_ZN3ue26insertINS_8flat_setIjSt4lessIjESaIjEEES5_EEvPT_RKT0_.exit.i.i ]
  %.sroa.034.0.i.i.i212.i.i = load ptr, ptr %.sroa.034.0.in.i.i.i211.i.i, align 8, !noalias !443
  %.not.i.i.i213.i.i = icmp eq ptr %.sroa.034.0.i.i.i212.i.i, %2100
  br i1 %.not.i.i.i213.i.i, label %.loopexit.i215.i.i, label %2490

2490:                                             ; preds = %.critedge24.i.i.i210.i.i
  %2491 = getelementptr inbounds nuw i8, ptr %.sroa.034.0.i.i.i212.i.i, i64 40
  %2492 = load ptr, ptr %2491, align 8, !noalias !443
  %2493 = icmp eq ptr %2492, %.sroa.0320.0.copyload.i.i
  br i1 %2493, label %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit221.i.i, label %.critedge24.i.i.i210.i.i

.loopexit.i215.i.i:                               ; preds = %.critedge24.i.i.i210.i.i, %.critedge.i.i.i216.i.i
  %2494 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #21
          to label %.noexc41.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc41.i:                                       ; preds = %.loopexit.i215.i.i
  %2495 = load i64, ptr %1713, align 8, !noalias !450
  %2496 = add i64 %2495, 1
  store i64 %2496, ptr %1713, align 8, !noalias !450
  %.not.i.i265.i.i = icmp eq i64 %2496, 0
  br i1 %.not.i.i265.i.i, label %2497, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_.exit270.i.i

2497:                                             ; preds = %.noexc41.i
  %2498 = call ptr @__cxa_allocate_exception(i64 16) #22, !noalias !450
  invoke void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2498, ptr noundef nonnull @.str.8)
          to label %2499 unwind label %2500, !noalias !450

2499:                                             ; preds = %2497
  invoke void @__cxa_throw(ptr nonnull %2498, ptr nonnull @_ZTISt14overflow_error, ptr nonnull @_ZNSt14overflow_errorD1Ev) #23
          to label %.noexc.i269.i.i unwind label %2502, !noalias !450

.noexc.i269.i.i:                                  ; preds = %2499
  unreachable

2500:                                             ; preds = %2497
  %2501 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %2498) #22, !noalias !450
  br label %.body.i267.i.i

2502:                                             ; preds = %2499
  %2503 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i267.i.i

.body.i267.i.i:                                   ; preds = %2502, %2500
  %eh.lpad-body.i268.i.i = phi { ptr, i32 } [ %2503, %2502 ], [ %2501, %2500 ]
  call void @_ZdlPv(ptr noundef nonnull %2494) #24, !noalias !450
  br label %.body.i78

_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_.exit270.i.i: ; preds = %.noexc41.i
  %2504 = getelementptr inbounds nuw i8, ptr %2494, i64 32
  %2505 = getelementptr inbounds nuw i8, ptr %2494, i64 48
  store i64 %2495, ptr %2505, align 8, !noalias !450
  %2506 = getelementptr inbounds nuw i8, ptr %2494, i64 56
  %2507 = getelementptr inbounds nuw i8, ptr %2494, i64 64
  %2508 = getelementptr inbounds nuw i8, ptr %2494, i64 88
  store ptr %2508, ptr %2507, align 8, !noalias !450
  %2509 = getelementptr inbounds nuw i8, ptr %2494, i64 72
  %2510 = getelementptr inbounds nuw i8, ptr %2494, i64 80
  store i64 2, ptr %2510, align 8, !noalias !450
  store i64 0, ptr %2509, align 8, !noalias !450
  %2511 = getelementptr inbounds nuw i8, ptr %2494, i64 96
  store i32 0, ptr %2511, align 8, !noalias !450
  store ptr %.sroa.0344.0.i.i, ptr %2504, align 8, !noalias !450
  %2512 = getelementptr inbounds nuw i8, ptr %2494, i64 40
  store ptr %.sroa.0320.0.copyload.i.i, ptr %2512, align 8, !noalias !450
  %2513 = load i64, ptr %1714, align 8, !noalias !450
  %2514 = add i64 %2513, 1
  store i64 %2514, ptr %1714, align 8, !noalias !450
  store i64 %2513, ptr %2506, align 8, !noalias !450
  %2515 = load ptr, ptr %2101, align 8, !noalias !450
  %2516 = getelementptr inbounds nuw i8, ptr %2494, i64 8
  store ptr %2515, ptr %2516, align 8, !noalias !450
  store ptr %2100, ptr %2494, align 8, !noalias !450
  store ptr %2494, ptr %2101, align 8, !noalias !450
  store ptr %2494, ptr %2515, align 8, !noalias !450
  %2517 = load i64, ptr %2099, align 8, !noalias !450
  %2518 = add i64 %2517, 1
  store i64 %2518, ptr %2099, align 8, !noalias !450
  %2519 = getelementptr inbounds nuw i8, ptr %2494, i64 16
  %2520 = getelementptr inbounds nuw i8, ptr %.sroa.0320.0.copyload.i.i, i64 112
  %2521 = getelementptr inbounds nuw i8, ptr %.sroa.0320.0.copyload.i.i, i64 120
  %2522 = load ptr, ptr %2521, align 8, !noalias !450
  %2523 = getelementptr inbounds nuw i8, ptr %2494, i64 24
  store ptr %2522, ptr %2523, align 8, !noalias !450
  store ptr %2520, ptr %2519, align 8, !noalias !450
  store ptr %2519, ptr %2521, align 8, !noalias !450
  store ptr %2519, ptr %2522, align 8, !noalias !450
  %2524 = load i64, ptr %2480, align 8, !noalias !450
  %2525 = add i64 %2524, 1
  store i64 %2525, ptr %2480, align 8, !noalias !450
  %2526 = load i64, ptr %1715, align 8, !noalias !450
  %2527 = add i64 %2526, 1
  store i64 %2527, ptr %1715, align 8, !noalias !450
  br label %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit221.i.i

_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit221.i.i: ; preds = %2490, %2486, %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_.exit270.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke fastcc void @_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE6insertERKS3_(ptr dead_on_unwind noalias writable align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %2366, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc42.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc42.i:                                       ; preds = %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit221.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZN3ue26insertINS_8flat_setIjSt4lessIjESaIjEEES5_EEvPT_RKT0_.exit239.i.i

2528:                                             ; preds = %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseERKS3_.exit207.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke fastcc void @_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE6insertERKS3_(ptr dead_on_unwind noalias writable align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %2088, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %.noexc43.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc43.i:                                       ; preds = %2528
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %2529 = getelementptr inbounds nuw i8, ptr %.sroa.0320.0.copyload.i.i, i64 104
  %2530 = load i64, ptr %2529, align 8, !noalias !453
  %2531 = load i64, ptr %2089, align 8, !noalias !453
  %2532 = icmp ult i64 %2530, %2531
  br i1 %2532, label %2533, label %.critedge24.i.i.i222.i.i

2533:                                             ; preds = %.noexc43.i
  %2534 = getelementptr inbounds nuw i8, ptr %.sroa.0320.0.copyload.i.i, i64 112
  br label %.critedge.i.i.i228.i.i

.critedge.i.i.i228.i.i:                           ; preds = %2535, %2533
  %.sroa.045.0.in.i.i.i229.i.i = phi ptr [ %2534, %2533 ], [ %.sroa.045.0.i.i.i230.i.i, %2535 ]
  %.sroa.045.0.i.i.i230.i.i = load ptr, ptr %.sroa.045.0.in.i.i.i229.i.i, align 8, !noalias !453
  %.not57.i.i.i231.i.i = icmp eq ptr %.sroa.045.0.i.i.i230.i.i, %2534
  br i1 %.not57.i.i.i231.i.i, label %.loopexit.i227.i.i, label %2535

2535:                                             ; preds = %.critedge.i.i.i228.i.i
  %2536 = getelementptr inbounds nuw i8, ptr %.sroa.045.0.i.i.i230.i.i, i64 16
  %2537 = load ptr, ptr %2536, align 8, !noalias !453
  %2538 = icmp eq ptr %2537, %1726
  br i1 %2538, label %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit233.i.i, label %.critedge.i.i.i228.i.i

.critedge24.i.i.i222.i.i:                         ; preds = %.noexc43.i, %2539
  %.sroa.034.0.in.i.i.i223.i.i = phi ptr [ %.sroa.034.0.i.i.i224.i.i, %2539 ], [ %2090, %.noexc43.i ]
  %.sroa.034.0.i.i.i224.i.i = load ptr, ptr %.sroa.034.0.in.i.i.i223.i.i, align 8, !noalias !453
  %.not.i.i.i225.i.i = icmp eq ptr %.sroa.034.0.i.i.i224.i.i, %2090
  br i1 %.not.i.i.i225.i.i, label %.loopexit.i227.i.i, label %2539

2539:                                             ; preds = %.critedge24.i.i.i222.i.i
  %2540 = getelementptr inbounds nuw i8, ptr %.sroa.034.0.i.i.i224.i.i, i64 40
  %2541 = load ptr, ptr %2540, align 8, !noalias !453
  %2542 = icmp eq ptr %2541, %.sroa.0320.0.copyload.i.i
  br i1 %2542, label %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit233.i.i, label %.critedge24.i.i.i222.i.i

.loopexit.i227.i.i:                               ; preds = %.critedge24.i.i.i222.i.i, %.critedge.i.i.i228.i.i
  %2543 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #21
          to label %.noexc44.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc44.i:                                       ; preds = %.loopexit.i227.i.i
  %2544 = load i64, ptr %1713, align 8, !noalias !460
  %2545 = add i64 %2544, 1
  store i64 %2545, ptr %1713, align 8, !noalias !460
  %.not.i.i271.i.i = icmp eq i64 %2545, 0
  br i1 %.not.i.i271.i.i, label %2546, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_.exit276.i.i

2546:                                             ; preds = %.noexc44.i
  %2547 = call ptr @__cxa_allocate_exception(i64 16) #22, !noalias !460
  invoke void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2547, ptr noundef nonnull @.str.8)
          to label %2548 unwind label %2549, !noalias !460

2548:                                             ; preds = %2546
  invoke void @__cxa_throw(ptr nonnull %2547, ptr nonnull @_ZTISt14overflow_error, ptr nonnull @_ZNSt14overflow_errorD1Ev) #23
          to label %.noexc.i275.i.i unwind label %2551, !noalias !460

.noexc.i275.i.i:                                  ; preds = %2548
  unreachable

2549:                                             ; preds = %2546
  %2550 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %2547) #22, !noalias !460
  br label %.body.i273.i.i

2551:                                             ; preds = %2548
  %2552 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i273.i.i

.body.i273.i.i:                                   ; preds = %2551, %2549
  %eh.lpad-body.i274.i.i = phi { ptr, i32 } [ %2552, %2551 ], [ %2550, %2549 ]
  call void @_ZdlPv(ptr noundef nonnull %2543) #24, !noalias !460
  br label %.body.i78

_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_.exit276.i.i: ; preds = %.noexc44.i
  %2553 = getelementptr inbounds nuw i8, ptr %2543, i64 32
  %2554 = getelementptr inbounds nuw i8, ptr %2543, i64 48
  store i64 %2544, ptr %2554, align 8, !noalias !460
  %2555 = getelementptr inbounds nuw i8, ptr %2543, i64 56
  %2556 = getelementptr inbounds nuw i8, ptr %2543, i64 64
  %2557 = getelementptr inbounds nuw i8, ptr %2543, i64 88
  store ptr %2557, ptr %2556, align 8, !noalias !460
  %2558 = getelementptr inbounds nuw i8, ptr %2543, i64 72
  %2559 = getelementptr inbounds nuw i8, ptr %2543, i64 80
  store i64 2, ptr %2559, align 8, !noalias !460
  store i64 0, ptr %2558, align 8, !noalias !460
  %2560 = getelementptr inbounds nuw i8, ptr %2543, i64 96
  store i32 0, ptr %2560, align 8, !noalias !460
  store ptr %1726, ptr %2553, align 8, !noalias !460
  %2561 = getelementptr inbounds nuw i8, ptr %2543, i64 40
  store ptr %.sroa.0320.0.copyload.i.i, ptr %2561, align 8, !noalias !460
  %2562 = load i64, ptr %1714, align 8, !noalias !460
  %2563 = add i64 %2562, 1
  store i64 %2563, ptr %1714, align 8, !noalias !460
  store i64 %2562, ptr %2555, align 8, !noalias !460
  %2564 = load ptr, ptr %2091, align 8, !noalias !460
  %2565 = getelementptr inbounds nuw i8, ptr %2543, i64 8
  store ptr %2564, ptr %2565, align 8, !noalias !460
  store ptr %2090, ptr %2543, align 8, !noalias !460
  store ptr %2543, ptr %2091, align 8, !noalias !460
  store ptr %2543, ptr %2564, align 8, !noalias !460
  %2566 = load i64, ptr %2089, align 8, !noalias !460
  %2567 = add i64 %2566, 1
  store i64 %2567, ptr %2089, align 8, !noalias !460
  %2568 = getelementptr inbounds nuw i8, ptr %2543, i64 16
  %2569 = getelementptr inbounds nuw i8, ptr %.sroa.0320.0.copyload.i.i, i64 112
  %2570 = getelementptr inbounds nuw i8, ptr %.sroa.0320.0.copyload.i.i, i64 120
  %2571 = load ptr, ptr %2570, align 8, !noalias !460
  %2572 = getelementptr inbounds nuw i8, ptr %2543, i64 24
  store ptr %2571, ptr %2572, align 8, !noalias !460
  store ptr %2569, ptr %2568, align 8, !noalias !460
  store ptr %2568, ptr %2570, align 8, !noalias !460
  store ptr %2568, ptr %2571, align 8, !noalias !460
  %2573 = load i64, ptr %2529, align 8, !noalias !460
  %2574 = add i64 %2573, 1
  store i64 %2574, ptr %2529, align 8, !noalias !460
  %2575 = load i64, ptr %1715, align 8, !noalias !460
  %2576 = add i64 %2575, 1
  store i64 %2576, ptr %1715, align 8, !noalias !460
  br label %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit233.i.i

_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit233.i.i: ; preds = %2539, %2535, %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_.exit276.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke fastcc void @_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE6insertERKS3_(ptr dead_on_unwind noalias writable align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %2366, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc45.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc45.i:                                       ; preds = %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit233.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %2577 = getelementptr inbounds nuw i8, ptr %.sroa.0320.0.copyload.i.i, i64 80
  %2578 = load i64, ptr %2577, align 8
  %2579 = and i64 %2578, 4294967294
  %2580 = icmp eq i64 %2579, 2
  br i1 %2580, label %2581, label %_ZN3ue26insertINS_8flat_setIjSt4lessIjESaIjEEES5_EEvPT_RKT0_.exit239.i.i

2581:                                             ; preds = %.noexc45.i
  %.sroa.0.0.copyload.i.i97 = load ptr, ptr %2105, align 8
  %2582 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i97, i64 48
  %2583 = load ptr, ptr %2582, align 8, !noalias !463
  %2584 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i97, i64 56
  %2585 = load i64, ptr %2584, align 8, !noalias !470
  %.idx.i234.i.i = shl nuw nsw i64 %2585, 2
  %2586 = getelementptr inbounds nuw i8, ptr %2583, i64 %.idx.i234.i.i
  %.not1.i.i235.i.i = icmp eq i64 %2585, 0
  br i1 %.not1.i.i235.i.i, label %_ZN3ue26insertINS_8flat_setIjSt4lessIjESaIjEEES5_EEvPT_RKT0_.exit239.i.i, label %.lr.ph.i.i236.i.i

.lr.ph.i.i236.i.i:                                ; preds = %2581, %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit298.i.i
  %.sroa.04.0.i237.i.i = phi ptr [ %2669, %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit298.i.i ], [ %2583, %2581 ]
  %2587 = load ptr, ptr %1727, align 8, !noalias !477
  %2588 = load i64, ptr %1728, align 8, !noalias !482
  %2589 = getelementptr inbounds nuw [4 x i8], ptr %2587, i64 %2588
  %2590 = ptrtoint ptr %2587 to i64
  %2591 = icmp sgt i64 %2588, 0
  br i1 %2591, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i292.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i277.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i292.i.i: ; preds = %.lr.ph.i.i236.i.i
  %2592 = load i32, ptr %.sroa.04.0.i237.i.i, align 4, !noalias !485
  br label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i293.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i293.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i293.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i292.i.i
  %2593 = phi ptr [ %2601, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i293.i.i ], [ %2587, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i292.i.i ]
  %.012.i.i.i294.i.i = phi i64 [ %.1.i.i.i297.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i293.i.i ], [ %2588, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i292.i.i ]
  %2594 = lshr i64 %.012.i.i.i294.i.i, 1
  %2595 = getelementptr inbounds nuw [4 x i8], ptr %2593, i64 %2594
  %2596 = load i32, ptr %2595, align 4, !noalias !485
  %2597 = icmp ult i32 %2596, %2592
  %2598 = getelementptr inbounds nuw i8, ptr %2595, i64 4
  %2599 = xor i64 %2594, -1
  %2600 = add nsw i64 %.012.i.i.i294.i.i, %2599
  %2601 = select i1 %2597, ptr %2598, ptr %2593
  %.1.i.i.i297.i.i = select i1 %2597, i64 %2600, i64 %2594
  %2602 = icmp sgt i64 %.1.i.i.i297.i.i, 0
  br i1 %2602, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i293.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i277.i.i, !llvm.loop !129

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i277.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i293.i.i, %.lr.ph.i.i236.i.i
  %2603 = phi ptr [ %2587, %.lr.ph.i.i236.i.i ], [ %2601, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i293.i.i ]
  %2604 = icmp eq ptr %2603, %2589
  br i1 %2604, label %.critedge.i290.i.i, label %2605

2605:                                             ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i277.i.i
  %2606 = load i32, ptr %.sroa.04.0.i237.i.i, align 4, !noalias !490
  %2607 = load i32, ptr %2603, align 4, !noalias !490
  %2608 = icmp ult i32 %2606, %2607
  br i1 %2608, label %.critedge.thread.i280.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit298.i.i

.critedge.i290.i.i:                               ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i277.i.i
  %2609 = load i64, ptr %2092, align 8, !noalias !491
  %.not.i.i.i.i291.i.i = icmp eq i64 %2609, %2588
  br i1 %.not.i.i.i.i291.i.i, label %2611, label %2651

.critedge.thread.i280.i.i:                        ; preds = %2605
  %2610 = load i64, ptr %2092, align 8, !noalias !498
  %.not.i.i.i14.i281.i.i = icmp eq i64 %2610, %2588
  br i1 %.not.i.i.i14.i281.i.i, label %2611, label %2655

2611:                                             ; preds = %.critedge.thread.i280.i.i, %.critedge.i290.i.i
  %.sroa.0377.0.i.i = phi ptr [ %2589, %.critedge.i290.i.i ], [ %2603, %.critedge.thread.i280.i.i ]
  %2612 = ptrtoint ptr %.sroa.0377.0.i.i to i64
  %2613 = sub i64 %2612, %2590
  %reass.sub.i.i = add i64 %2588, 1
  %2614 = icmp eq i64 %2588, 4611686018427387903
  br i1 %2614, label %.invoke313.i, label %2615

2615:                                             ; preds = %2611
  %2616 = icmp ult i64 %2588, 2305843009213693952
  br i1 %2616, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i303.thread.i.i, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i303.i.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i303.thread.i.i: ; preds = %2615
  %2617 = shl nuw i64 %2588, 3
  %2618 = udiv i64 %2617, 5
  %2619 = call noundef i64 @llvm.umax.i64(i64 %reass.sub.i.i, i64 %2618)
  br label %2626

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i303.i.i: ; preds = %2615
  %2620 = icmp ugt i64 %2588, -6917529027641081857
  %2621 = shl i64 %2588, 3
  %2622 = call i64 @llvm.umin.i64(i64 %2621, i64 4611686018427387903)
  %2623 = select i1 %2620, i64 4611686018427387903, i64 %2622
  %2624 = call noundef i64 @llvm.umax.i64(i64 %reass.sub.i.i, i64 %2623)
  %2625 = icmp ugt i64 %reass.sub.i.i, 4611686018427387903
  br i1 %2625, label %.invoke313.i, label %2626

.invoke313.i:                                     ; preds = %2331, %2241, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i303.i.i, %2611, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i, %2421
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.6) #23
          to label %.cont314.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.cont314.i:                                       ; preds = %.invoke313.i
  unreachable

2626:                                             ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i303.i.i, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i303.thread.i.i
  %2627 = phi i64 [ %2619, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i303.thread.i.i ], [ %2624, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i303.i.i ]
  %2628 = icmp samesign ugt i64 %2627, 2305843009213693951
  br i1 %2628, label %.invoke.i98, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i305.i.i, !prof !24

.invoke.i98:                                      ; preds = %2626, %2436
  invoke void @_ZSt17__throw_bad_allocv() #23
          to label %.cont.i99 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.cont.i99:                                        ; preds = %.invoke.i98
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i305.i.i: ; preds = %2626
  %2629 = shl nuw nsw i64 %2627, 2
  %2630 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2629) #21
          to label %.noexc49.i unwind label %.loopexit.split-lp.loopexit.i

.noexc49.i:                                       ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i305.i.i
  %.not.i.i306.i.i = icmp eq ptr %2587, null
  br i1 %.not.i.i306.i.i, label %.thread.i.i313.i.i, label %2633

.thread.i.i313.i.i:                               ; preds = %.noexc49.i
  %2631 = load i32, ptr %.sroa.04.0.i237.i.i, align 4, !noalias !502
  store i32 %2631, ptr %2630, align 4, !noalias !502
  %2632 = getelementptr inbounds nuw i8, ptr %2630, i64 4
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE.exit314.i.i

2633:                                             ; preds = %.noexc49.i
  %.not.i307.i.i = icmp eq ptr %2587, %.sroa.0377.0.i.i
  br i1 %.not.i307.i.i, label %2636, label %2634, !prof !24

2634:                                             ; preds = %2633
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %2630, ptr nonnull align 4 %2587, i64 %2613, i1 false), !noalias !502
  %2635 = getelementptr inbounds i8, ptr %2630, i64 %2613
  br label %2636

2636:                                             ; preds = %2634, %2633
  %.0.i.i.i.i308.i.i = phi ptr [ %2635, %2634 ], [ %2630, %2633 ]
  %2637 = load i32, ptr %.sroa.04.0.i237.i.i, align 4, !noalias !502
  store i32 %2637, ptr %.0.i.i.i.i308.i.i, align 4, !noalias !502
  %2638 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i308.i.i, i64 4
  %2639 = icmp ne ptr %.sroa.0377.0.i.i, %2589
  %2640 = icmp ne ptr %.sroa.0377.0.i.i, null
  %spec.select.i.i21.i.i309.i.i = and i1 %2640, %2639
  br i1 %spec.select.i.i21.i.i309.i.i, label %2641, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i310.i.i, !prof !114

2641:                                             ; preds = %2636
  %2642 = ptrtoint ptr %2589 to i64
  %2643 = sub i64 %2642, %2612
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %2638, ptr nonnull align 4 %.sroa.0377.0.i.i, i64 %2643, i1 false), !noalias !502
  %2644 = getelementptr inbounds i8, ptr %2638, i64 %2643
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i310.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i310.i.i: ; preds = %2641, %2636
  %.0.i.i22.i.i311.i.i = phi ptr [ %2644, %2641 ], [ %2638, %2636 ]
  %2645 = icmp eq ptr %2093, %2587
  br i1 %2645, label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE.exit314.i.i, label %2646

2646:                                             ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i310.i.i
  call void @_ZdlPv(ptr noundef nonnull %2587) #24, !noalias !502
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE.exit314.i.i

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE.exit314.i.i: ; preds = %2646, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i310.i.i, %.thread.i.i313.i.i
  %.1.i.i312.i.i = phi ptr [ %2632, %.thread.i.i313.i.i ], [ %.0.i.i22.i.i311.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i310.i.i ], [ %.0.i.i22.i.i311.i.i, %2646 ]
  store ptr %2630, ptr %1727, align 8, !noalias !502
  %2647 = ptrtoint ptr %.1.i.i312.i.i to i64
  %2648 = ptrtoint ptr %2630 to i64
  %2649 = sub i64 %2647, %2648
  %2650 = ashr exact i64 %2649, 2
  store i64 %2650, ptr %1728, align 8, !noalias !502
  store i64 %2627, ptr %2092, align 8, !noalias !502
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit298.i.i

2651:                                             ; preds = %.critedge.i290.i.i
  %2652 = load i32, ptr %.sroa.04.0.i237.i.i, align 4, !noalias !491
  store i32 %2652, ptr %2589, align 4, !noalias !491
  %2653 = load i64, ptr %1728, align 8, !noalias !491
  %2654 = add i64 %2653, 1
  store i64 %2654, ptr %1728, align 8, !noalias !491
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit298.i.i

2655:                                             ; preds = %.critedge.thread.i280.i.i
  %2656 = ptrtoint ptr %2603 to i64
  %2657 = getelementptr inbounds i8, ptr %2589, i64 -4
  %.not.i.i.i282.i.i = icmp eq ptr %2587, null
  br i1 %.not.i.i.i282.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i284.i.i, label %2658, !prof !24

2658:                                             ; preds = %2655
  %2659 = load i32, ptr %2657, align 4, !noalias !491
  store i32 %2659, ptr %2589, align 4, !noalias !491
  %.pre.i.i.i.i.i283.i.i = load i64, ptr %1728, align 8, !noalias !491
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i284.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i284.i.i: ; preds = %2658, %2655
  %2660 = phi i64 [ %2588, %2655 ], [ %.pre.i.i.i.i.i283.i.i, %2658 ]
  %2661 = add i64 %2660, 1
  store i64 %2661, ptr %1728, align 8, !noalias !491
  %.not.i.i.i.i.i.i285.i.i = icmp eq ptr %2657, %2603
  br i1 %.not.i.i.i.i.i.i285.i.i, label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i286.i.i, label %2662, !prof !24

2662:                                             ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i284.i.i
  %2663 = ptrtoint ptr %2657 to i64
  %2664 = sub i64 %2663, %2656
  %2665 = ashr exact i64 %2664, 2
  %2666 = sub nsw i64 0, %2665
  %2667 = getelementptr inbounds [4 x i8], ptr %2589, i64 %2666
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %2667, ptr nonnull align 4 %2603, i64 %2664, i1 false), !noalias !491
  br label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i286.i.i

_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i286.i.i: ; preds = %2662, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i284.i.i
  %2668 = load i32, ptr %.sroa.04.0.i237.i.i, align 4, !noalias !491
  store i32 %2668, ptr %2603, align 4, !noalias !491
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit298.i.i

_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit298.i.i: ; preds = %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i286.i.i, %2651, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE.exit314.i.i, %2605
  %2669 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i237.i.i, i64 4
  %.not.i.i238.i.i = icmp eq ptr %2669, %2586
  br i1 %.not.i.i238.i.i, label %_ZN3ue26insertINS_8flat_setIjSt4lessIjESaIjEEES5_EEvPT_RKT0_.exit239.i.i, label %.lr.ph.i.i236.i.i, !llvm.loop !300

_ZN3ue26insertINS_8flat_setIjSt4lessIjESaIjEEES5_EEvPT_RKT0_.exit239.i.i: ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit298.i.i, %2581, %.noexc45.i, %.noexc42.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %2670 = getelementptr inbounds nuw i8, ptr %.sroa.0325.0423.i.i, i64 8
  %.not385.i.i = icmp eq ptr %2670, %2153
  br i1 %.not385.i.i, label %._crit_edge426.i.i, label %2365

_ZN3ue2L10mergeClassERSt6vectorISt10unique_ptrINS_12_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EERNS_8NGHolderEjRNS_8flat_setIPS3_NS2_16VertexInfoPtrCmpESaISD_EEEPSt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphISA_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessISP_ESaISP_EE.exit.i: ; preds = %._crit_edge431.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %2671

.loopexit.i101:                                   ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i
  %lpad.loopexit.i102 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i78

.loopexit.split-lp.loopexit.i:                    ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i305.i.i
  %lpad.loopexit3.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i78

.loopexit.split-lp.loopexit.split-lp.loopexit.i:  ; preds = %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit233.i.i, %.loopexit.i227.i.i, %2528, %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit221.i.i, %.loopexit.i215.i.i, %2391
  %lpad.loopexit10.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i78

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEEaSERKS4_.exit184.i.i, %2333, %.loopexit.i175.i.i, %_ZN3ue28flat_setIjSt4lessIjESaIjEEaSERKS4_.exit.i.i, %2243, %.loopexit.i163.i.i, %2157, %2155
  %lpad.loopexit12.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i78

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i.i
  %lpad.loopexit23.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i78

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %._crit_edge431.i.i, %.noexc22.i, %2020, %.noexc.i79, %1722
  %lpad.loopexit25.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i78

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %.invoke.i98, %.invoke313.i
  %lpad.loopexit.split-lp26.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i78

2671:                                             ; preds = %_ZN3ue2L10mergeClassERSt6vectorISt10unique_ptrINS_12_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EERNS_8NGHolderEjRNS_8flat_setIPS3_NS2_16VertexInfoPtrCmpESaISD_EEEPSt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphISA_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessISP_ESaISP_EE.exit.i, %1717
  %.1.i = phi i1 [ true, %_ZN3ue2L10mergeClassERSt6vectorISt10unique_ptrINS_12_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EERNS_8NGHolderEjRNS_8flat_setIPS3_NS2_16VertexInfoPtrCmpESaISD_EEEPSt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphISA_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessISP_ESaISP_EE.exit.i ], [ %.014180.i, %1717 ]
  %2672 = add i32 %.015179.i, 1
  %2673 = zext i32 %2672 to i64
  %2674 = icmp ugt i64 %1704, %2673
  br i1 %2674, label %1717, label %._crit_edge.loopexit.i, !llvm.loop !505

_ZN3ue215remove_verticesISt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEvRKT_RS5_b.exit.i: ; preds = %._crit_edge.i77
  %2675 = load ptr, ptr %1697, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef %2675)
          to label %2685 unwind label %2676

2676:                                             ; preds = %_ZN3ue215remove_verticesISt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEvRKT_RS5_b.exit.i
  %2677 = landingpad { ptr, i32 }
          catch ptr null
  %2678 = extractvalue { ptr, i32 } %2677, 0
  call void @__clang_call_terminate(ptr %2678) #25
  unreachable

2679:                                             ; preds = %._crit_edge.i77
  %2680 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i78

.body.i78:                                        ; preds = %2679, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i101, %.body.i273.i.i, %.body.i267.i.i, %.body.i245.i.i, %.body.i.i.i, %2074, %2073, %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit74.i.i.i
  %.pn.i = phi { ptr, i32 } [ %2680, %2679 ], [ %lpad.phi31.i, %2073 ], [ %lpad.phi.i.i.i, %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit74.i.i.i ], [ %eh.lpad-body.i.i.i, %.body.i.i.i ], [ %eh.lpad-body.i246.i.i, %.body.i245.i.i ], [ %eh.lpad-body.i268.i.i, %.body.i267.i.i ], [ %eh.lpad-body.i274.i.i, %.body.i273.i.i ], [ %lpad.phi36.i, %2074 ], [ %lpad.loopexit.i102, %.loopexit.i101 ], [ %lpad.loopexit3.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit10.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit12.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit23.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit25.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp26.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  %2681 = load ptr, ptr %1697, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef %2681)
          to label %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit unwind label %2682

2682:                                             ; preds = %.body.i78
  %2683 = landingpad { ptr, i32 }
          catch ptr null
  %2684 = extractvalue { ptr, i32 } %2683, 0
  call void @__clang_call_terminate(ptr %2684) #25
  unreachable

_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit: ; preds = %.body.i78
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.body27

2685:                                             ; preds = %_ZN3ue215remove_verticesISt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEvRKT_RS5_b.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %2686 = load ptr, ptr %50, align 8
  %2687 = load ptr, ptr %1695, align 8
  %.not4.i.i.i.i = icmp eq ptr %2686, %2687
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i129

.lr.ph.i.i.i.i129:                                ; preds = %2685, %_ZSt8_DestroyIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %2694, %_ZSt8_DestroyIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEEEvPT_.exit.i.i.i.i ], [ %2686, %2685 ]
  %2688 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %2689 = load i64, ptr %2688, align 8
  %.not.i.i.i.i.i.i.i.i.i130 = icmp eq i64 %2689, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i130, label %_ZSt8_DestroyIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEEEvPT_.exit.i.i.i.i, label %2690

2690:                                             ; preds = %.lr.ph.i.i.i.i129
  %.val.i.i.i.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i, align 8
  %2691 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %2692 = icmp eq ptr %2691, %.val.i.i.i.i.i.i.i.i.i
  br i1 %2692, label %_ZSt8_DestroyIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEEEvPT_.exit.i.i.i.i, label %2693

2693:                                             ; preds = %2690
  call void @_ZdlPv(ptr noundef %.val.i.i.i.i.i.i.i.i.i) #24
  br label %_ZSt8_DestroyIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEEEvPT_.exit.i.i.i.i: ; preds = %2693, %2690, %.lr.ph.i.i.i.i129
  %2694 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i131 = icmp eq ptr %2694, %2687
  br i1 %.not.i.i.i.i131, label %_ZSt8_DestroyIPN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i129, !llvm.loop !506

_ZSt8_DestroyIPN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEEEvPT_.exit.i.i.i.i, %2685
  %.not.i.i.i133 = icmp eq ptr %2686, null
  br i1 %.not.i.i.i133, label %_ZNSt6vectorIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EED2Ev.exit, label %2695

2695:                                             ; preds = %_ZSt8_DestroyIPN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEES7_EvT_S9_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %2686) #24
  br label %_ZNSt6vectorIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EED2Ev.exit

_ZNSt6vectorIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEES7_EvT_S9_RSaIT0_E.exit.i, %2695
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call fastcc void @_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %2696 = load ptr, ptr %58, align 8
  %.not.i.i.i.i134 = icmp eq ptr %2696, null
  br i1 %.not.i.i.i.i134, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i135, label %2697

2697:                                             ; preds = %_ZNSt6vectorIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %2696) #24
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i135

_ZNSt6vectorIjSaIjEED2Ev.exit.i135:               ; preds = %2697, %_ZNSt6vectorIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EED2Ev.exit
  %2698 = load ptr, ptr %55, align 8
  %.not5.i.i.i.i.i136 = icmp eq ptr %2698, null
  br i1 %.not5.i.i.i.i.i136, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i137

.lr.ph.i.i.i.i.i137:                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i135, %.lr.ph.i.i.i.i.i137
  %.06.i.i.i.i.i138 = phi ptr [ %2699, %.lr.ph.i.i.i.i.i137 ], [ %2698, %_ZNSt6vectorIjSaIjEED2Ev.exit.i135 ]
  %2699 = load ptr, ptr %.06.i.i.i.i.i138, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i138) #24
  %.not.i.i.i.i.i139 = icmp eq ptr %2699, null
  br i1 %.not.i.i.i.i.i139, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i137, !llvm.loop !248

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i137, %_ZNSt6vectorIjSaIjEED2Ev.exit.i135
  %2700 = load ptr, ptr %48, align 8
  %2701 = load i64, ptr %54, align 8
  %2702 = shl i64 %2701, 3
  call void @llvm.memset.p0.i64(ptr align 8 %2700, i8 0, i64 %2702, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  %2703 = load ptr, ptr %48, align 8
  %2704 = icmp eq ptr %2703, %53
  br i1 %2704, label %_ZN3ue212_GLOBAL__N_19WorkQueueD2Ev.exit, label %2705

2705:                                             ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %2703) #24
  br label %_ZN3ue212_GLOBAL__N_19WorkQueueD2Ev.exit

_ZN3ue212_GLOBAL__N_19WorkQueueD2Ev.exit:         ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i, %2705
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  ret i1 %.014.lcssa.i

.body27:                                          ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit174.i, %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit, %_ZNSt6vectorIN3ue214NFAVertexDepthESaIS1_EED2Ev.exit112.i
  %.pn = phi { ptr, i32 } [ %.pn37.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIN3ue214NFAVertexDepthESaIS1_EED2Ev.exit112.i ], [ %.pn63.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit174.i ], [ %.pn.i, %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit ]
  call fastcc void @_ZNSt6vectorIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %.body

.body:                                            ; preds = %88, %.thread164.i, %149, %.thread168.i, %.body27
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body27 ], [ %89, %88 ], [ %.pn78.i, %149 ], [ %.pn82.pn.pn.pn162.i, %.thread168.i ], [ %90, %.thread164.i ]
  call fastcc void @_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call fastcc void @_ZN3ue212_GLOBAL__N_19WorkQueueD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %48) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt6vectorIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EED2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEES7_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %11, %_ZSt8_DestroyIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %6 = load i64, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %.val.i.i.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %9 = icmp eq ptr %8, %.val.i.i.i.i.i.i.i.i
  br i1 %9, label %_ZSt8_DestroyIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEEEvPT_.exit.i.i.i, label %10

10:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef %.val.i.i.i.i.i.i.i.i) #24
  br label %_ZSt8_DestroyIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEEEvPT_.exit.i.i.i: ; preds = %10, %7, %.lr.ph.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %11, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEES7_EvT_S9_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !506

_ZSt8_DestroyIPN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEES7_EvT_S9_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEEEvPT_.exit.i.i.i
  %.val.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEES7_EvT_S9_RSaIT0_E.exit

_ZSt8_DestroyIPN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEES7_EvT_S9_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEES7_EvT_S9_RSaIT0_E.exitthread-pre-split, %1
  %.val = phi ptr [ %.val.pr, %_ZSt8_DestroyIPN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEES7_EvT_S9_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEES7_EvT_S9_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %.val) #24
  br label %_ZNSt12_Vector_baseIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EED2Ev.exit

_ZNSt12_Vector_baseIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEES7_EvT_S9_RSaIT0_E.exit, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %28, %_ZSt8_DestroyISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %8 = load i64, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %13 = icmp eq ptr %12, %11
  br i1 %13, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i, label %14

14:                                               ; preds = %9
  tail call void @_ZdlPv(ptr noundef %11) #24
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %14, %9, %6
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %16 = load i64, ptr %15, align 8
  %.not.i.i.i.i1.i.i.i.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i.i1.i.i.i.i.i.i.i, label %_ZN3ue211flat_detail9flat_baseIPNS_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EED2Ev.exit.i.i.i.i.i.i.i, label %17

17:                                               ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.val.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %20 = icmp eq ptr %19, %.val.i.i.i.i.i.i.i.i.i.i.i
  br i1 %20, label %_ZN3ue211flat_detail9flat_baseIPNS_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EED2Ev.exit.i.i.i.i.i.i.i, label %21

21:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef %.val.i.i.i.i.i.i.i.i.i.i.i) #24
  br label %_ZN3ue211flat_detail9flat_baseIPNS_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EED2Ev.exit.i.i.i.i.i.i.i

_ZN3ue211flat_detail9flat_baseIPNS_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %21, %17, %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = load i64, ptr %22, align 8
  %.not.i.i.i.i2.i.i.i.i.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i.i2.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3ue212_GLOBAL__N_110VertexInfoEEclEPS2_.exit.i.i.i.i.i, label %24

24:                                               ; preds = %_ZN3ue211flat_detail9flat_baseIPNS_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EED2Ev.exit.i.i.i.i.i.i.i
  %.val.i.i.i.i3.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %26 = icmp eq ptr %25, %.val.i.i.i.i3.i.i.i.i.i.i.i
  br i1 %26, label %_ZNKSt14default_deleteIN3ue212_GLOBAL__N_110VertexInfoEEclEPS2_.exit.i.i.i.i.i, label %27

27:                                               ; preds = %24
  tail call void @_ZdlPv(ptr noundef %.val.i.i.i.i3.i.i.i.i.i.i.i) #24
  br label %_ZNKSt14default_deleteIN3ue212_GLOBAL__N_110VertexInfoEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN3ue212_GLOBAL__N_110VertexInfoEEclEPS2_.exit.i.i.i.i.i: ; preds = %27, %24, %_ZN3ue211flat_detail9flat_baseIPNS_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %_ZSt8_DestroyISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN3ue212_GLOBAL__N_110VertexInfoEEclEPS2_.exit.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %.05.i.i.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %28, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !507

_ZSt8_DestroyIPSt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EEEvPT_.exit.i.i.i
  %.val.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit

_ZSt8_DestroyIPSt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split, %1
  %.val = phi ptr [ %.val.pr, %_ZSt8_DestroyIPSt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %29

29:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %.val) #24
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt12_Vector_baseISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit, %29
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN3ue212_GLOBAL__N_19WorkQueueD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(80) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not5.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt6vectorIjSaIjEED2Ev.exit ]
  %7 = load ptr, ptr %.06.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #24
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !248

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt6vectorIjSaIjEED2Ev.exit
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = shl i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit, label %15

15:                                               ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %12) #24
  br label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit

_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev.exit: ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #24
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !248

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %9) #24
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %25, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %5 = load i64, ptr %4, align 8
  %.not.i.i.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i, label %11

11:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef %8) #24
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i: ; preds = %11, %6, %3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %13 = load i64, ptr %12, align 8
  %.not.i.i.i.i1.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i1.i.i, label %_ZN3ue211flat_detail9flat_baseIPNS_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EED2Ev.exit.i.i, label %14

14:                                               ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.val.i.i.i.i.i.i = load ptr, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %17 = icmp eq ptr %16, %.val.i.i.i.i.i.i
  br i1 %17, label %_ZN3ue211flat_detail9flat_baseIPNS_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EED2Ev.exit.i.i, label %18

18:                                               ; preds = %14
  tail call void @_ZdlPv(ptr noundef %.val.i.i.i.i.i.i) #24
  br label %_ZN3ue211flat_detail9flat_baseIPNS_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EED2Ev.exit.i.i

_ZN3ue211flat_detail9flat_baseIPNS_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EED2Ev.exit.i.i: ; preds = %18, %14, %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load i64, ptr %19, align 8
  %.not.i.i.i.i2.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i2.i.i, label %_ZNKSt14default_deleteIN3ue212_GLOBAL__N_110VertexInfoEEclEPS2_.exit, label %21

21:                                               ; preds = %_ZN3ue211flat_detail9flat_baseIPNS_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EED2Ev.exit.i.i
  %.val.i.i.i.i3.i.i = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %23 = icmp eq ptr %22, %.val.i.i.i.i3.i.i
  br i1 %23, label %_ZNKSt14default_deleteIN3ue212_GLOBAL__N_110VertexInfoEEclEPS2_.exit, label %24

24:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef %.val.i.i.i.i3.i.i) #24
  br label %_ZNKSt14default_deleteIN3ue212_GLOBAL__N_110VertexInfoEEclEPS2_.exit

_ZNKSt14default_deleteIN3ue212_GLOBAL__N_110VertexInfoEEclEPS2_.exit: ; preds = %_ZN3ue211flat_detail9flat_baseIPNS_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EED2Ev.exit.i.i, %21, %24
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  br label %25

25:                                               ; preds = %_ZNKSt14default_deleteIN3ue212_GLOBAL__N_110VertexInfoEEclEPS2_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE6insertERKS3_(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, ptr noundef nonnull align 8 captures(address) dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %.val = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val5 = load i64, ptr %4, align 8
  %5 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %.val5
  %.val14 = load ptr, ptr %2, align 8
  %6 = ptrtoint ptr %.val to i64
  %7 = icmp sgt i64 %.val5, 0
  br i1 %7, label %.lr.ph.i.preheader.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_.exit

.lr.ph.i.preheader.i:                             ; preds = %3
  %8 = getelementptr i8, ptr %.val14, i64 80
  %.val13.val.i.i = load i64, ptr %8, align 8, !noalias !508
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.val7.i.i = phi ptr [ %.val75.i.i, %.lr.ph.i.i ], [ %.val, %.lr.ph.i.preheader.i ]
  %.04.i.i = phi i64 [ %.1.i.i, %.lr.ph.i.i ], [ %.val5, %.lr.ph.i.preheader.i ]
  %9 = lshr i64 %.04.i.i, 1
  %10 = getelementptr inbounds nuw [8 x i8], ptr %.val7.i.i, i64 %9
  %.val12.val.i.i = load ptr, ptr %10, align 8, !noalias !508
  %11 = getelementptr i8, ptr %.val12.val.i.i, i64 80
  %.val12.val.val.i.i = load i64, ptr %11, align 8, !noalias !508
  %12 = icmp ult i64 %.val12.val.val.i.i, %.val13.val.i.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = xor i64 %9, -1
  %15 = add nsw i64 %.04.i.i, %14
  %.val75.i.i = select i1 %12, ptr %13, ptr %.val7.i.i
  %.1.i.i = select i1 %12, i64 %15, i64 %9
  %16 = icmp sgt i64 %.1.i.i, 0
  br i1 %16, label %.lr.ph.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_.exit, !llvm.loop !99

_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_.exit: ; preds = %.lr.ph.i.i, %3
  %.val.i.i = phi ptr [ %.val, %3 ], [ %.val75.i.i, %.lr.ph.i.i ]
  %17 = icmp eq ptr %.val.i.i, %5
  br i1 %17, label %.critedge, label %18

18:                                               ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_.exit
  %19 = load ptr, ptr %.val.i.i, align 8
  %20 = getelementptr i8, ptr %.val14, i64 80
  %.val10 = load i64, ptr %20, align 8
  %21 = getelementptr i8, ptr %19, i64 80
  %.val11 = load i64, ptr %21, align 8
  %22 = icmp ult i64 %.val10, %.val11
  br i1 %22, label %.critedge.thread, label %91

.critedge:                                        ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_.exit
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val12.i.i.i = load i64, ptr %23, align 8, !noalias !513
  %.not.i.i.i = icmp eq i64 %.val12.i.i.i, %.val5
  %24 = ptrtoint ptr %5 to i64
  %.idx = shl nuw nsw i64 %.val5, 3
  br i1 %.not.i.i.i, label %28, label %72

.critedge.thread:                                 ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val12.i.i.i34 = load i64, ptr %25, align 8, !noalias !520
  %.not.i.i.i35 = icmp eq i64 %.val12.i.i.i34, %.val5
  %26 = ptrtoint ptr %.val.i.i to i64
  %27 = sub i64 %26, %6
  br i1 %.not.i.i.i35, label %28, label %75

28:                                               ; preds = %.critedge.thread, %.critedge
  %29 = phi i64 [ %27, %.critedge.thread ], [ %.idx, %.critedge ]
  %30 = phi i64 [ %26, %.critedge.thread ], [ %24, %.critedge ]
  %31 = phi ptr [ %25, %.critedge.thread ], [ %23, %.critedge ]
  %.neg.i.i.i.i.i = add i64 %.val5, 1
  %32 = icmp eq i64 %.val5, 2305843009213693951
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.6) #23, !noalias !524
  unreachable

34:                                               ; preds = %28
  %35 = icmp ult i64 %.val5, 2305843009213693952
  br i1 %35, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i.i.i, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i.i.i: ; preds = %34
  %36 = shl nuw i64 %.val5, 3
  %37 = udiv i64 %36, 5
  %38 = tail call i64 @llvm.umin.i64(i64 %37, i64 2305843009213693951)
  %39 = tail call noundef i64 @llvm.umax.i64(i64 %.neg.i.i.i.i.i, i64 %38)
  br label %47

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i.i: ; preds = %34
  %40 = icmp ugt i64 %.val5, -6917529027641081857
  %41 = shl i64 %.val5, 3
  %42 = tail call i64 @llvm.umin.i64(i64 %41, i64 2305843009213693951)
  %43 = select i1 %40, i64 2305843009213693951, i64 %42
  %44 = tail call noundef i64 @llvm.umax.i64(i64 %.neg.i.i.i.i.i, i64 %43)
  %45 = icmp ugt i64 %.neg.i.i.i.i.i, 2305843009213693951
  br i1 %45, label %46, label %47

46:                                               ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i.i
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.6) #23, !noalias !524
  unreachable

47:                                               ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i.i, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i.i.i
  %48 = phi i64 [ %39, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i.i.i ], [ %44, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i.i ]
  %49 = icmp samesign ugt i64 %48, 1152921504606846975
  br i1 %49, label %50, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i.i, !prof !24

50:                                               ; preds = %47
  tail call void @_ZSt17__throw_bad_allocv() #23, !noalias !524
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i.i: ; preds = %47
  %51 = shl nuw nsw i64 %48, 3
  %52 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %51) #21, !noalias !524
  %.not.i.i.i.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i.i.i.i, label %.thread.i.i.i.i.i, label %54

.thread.i.i.i.i.i:                                ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i.i
  store ptr %.val14, ptr %52, align 8, !noalias !524
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  br label %_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS8_PS5_EEEENS0_12vec_iteratorISD_Lb0EEERKSD_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i.i.i

54:                                               ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.val, %.val.i.i
  br i1 %.not.i.i.i.i, label %57, label %55, !prof !24

55:                                               ; preds = %54
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %52, ptr nonnull align 8 %.val, i64 %29, i1 false), !noalias !524
  %56 = getelementptr inbounds i8, ptr %52, i64 %29
  br label %57

57:                                               ; preds = %55, %54
  %.0.i.i.i.i.i.i.i = phi ptr [ %56, %55 ], [ %52, %54 ]
  store ptr %.val14, ptr %.0.i.i.i.i.i.i.i, align 8, !noalias !524
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 8
  %59 = icmp ne ptr %.val.i.i, %5
  %60 = icmp ne ptr %.val.i.i, null
  %spec.select.i.i27.i.i.i.i.i = and i1 %60, %59
  br i1 %spec.select.i.i27.i.i.i.i.i, label %61, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit29.i.i.i.i.i, !prof !114

61:                                               ; preds = %57
  %62 = ptrtoint ptr %5 to i64
  %63 = sub i64 %62, %30
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %58, ptr nonnull align 8 %.val.i.i, i64 %63, i1 false), !noalias !524
  %64 = getelementptr inbounds i8, ptr %58, i64 %63
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit29.i.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit29.i.i.i.i.i: ; preds = %61, %57
  %.0.i.i28.i.i.i.i.i = phi ptr [ %64, %61 ], [ %58, %57 ]
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %66 = icmp eq ptr %65, %.val
  br i1 %66, label %_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS8_PS5_EEEENS0_12vec_iteratorISD_Lb0EEERKSD_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i.i.i, label %67

67:                                               ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit29.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val) #24, !noalias !524
  br label %_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS8_PS5_EEEENS0_12vec_iteratorISD_Lb0EEERKSD_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i.i.i

_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS8_PS5_EEEENS0_12vec_iteratorISD_Lb0EEERKSD_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i.i.i: ; preds = %67, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit29.i.i.i.i.i, %.thread.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %53, %.thread.i.i.i.i.i ], [ %.0.i.i28.i.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit29.i.i.i.i.i ], [ %.0.i.i28.i.i.i.i.i, %67 ]
  store ptr %52, ptr %1, align 8, !noalias !524
  %68 = ptrtoint ptr %.1.i.i.i.i.i to i64
  %69 = ptrtoint ptr %52 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 3
  store i64 %71, ptr %4, align 8, !noalias !524
  store i64 %48, ptr %31, align 8, !noalias !524
  br label %_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE6insertENS0_12vec_iteratorIPS5_Lb1EEERKS5_.exit

72:                                               ; preds = %.critedge
  store ptr %.val14, ptr %5, align 8, !noalias !513
  %73 = load i64, ptr %4, align 8, !noalias !513
  %74 = add i64 %73, 1
  store i64 %74, ptr %4, align 8, !noalias !513
  br label %_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS8_PS5_EEEEvSD_mT_.exit.i.i.i

75:                                               ; preds = %.critedge.thread
  %76 = getelementptr inbounds i8, ptr %5, i64 -8
  %.not40.i.i.i.i = icmp eq ptr %.val, null
  br i1 %.not40.i.i.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit.i.i.i.i, label %77, !prof !24

77:                                               ; preds = %75
  %78 = load i64, ptr %76, align 8, !noalias !513
  store i64 %78, ptr %5, align 8, !noalias !513
  %.pre.i.i.i.i = load i64, ptr %4, align 8, !noalias !513
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit.i.i.i.i: ; preds = %77, %75
  %79 = phi i64 [ %.val5, %75 ], [ %.pre.i.i.i.i, %77 ]
  %80 = add i64 %79, 1
  store i64 %80, ptr %4, align 8, !noalias !513
  %.not.i.i16.i.i.i = icmp eq ptr %76, %.val.i.i
  br i1 %.not.i.i16.i.i.i, label %_ZN5boost9container13move_backwardIPPN3ue212_GLOBAL__N_110VertexInfoES6_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SA_E4typeES9_S9_SA_.exit.i.i.i.i, label %81, !prof !24

81:                                               ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit.i.i.i.i
  %82 = ptrtoint ptr %76 to i64
  %83 = sub i64 %82, %26
  %84 = ashr exact i64 %83, 3
  %85 = sub nsw i64 0, %84
  %86 = getelementptr inbounds [8 x i8], ptr %5, i64 %85
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %86, ptr nonnull align 8 %.val.i.i, i64 %83, i1 false), !noalias !513
  br label %_ZN5boost9container13move_backwardIPPN3ue212_GLOBAL__N_110VertexInfoES6_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SA_E4typeES9_S9_SA_.exit.i.i.i.i

_ZN5boost9container13move_backwardIPPN3ue212_GLOBAL__N_110VertexInfoES6_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SA_E4typeES9_S9_SA_.exit.i.i.i.i: ; preds = %81, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit.i.i.i.i
  %.val39.val.i.i.i.i = load ptr, ptr %2, align 8, !noalias !513
  store ptr %.val39.val.i.i.i.i, ptr %.val.i.i, align 8, !noalias !513
  br label %_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS8_PS5_EEEEvSD_mT_.exit.i.i.i

_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS8_PS5_EEEEvSD_mT_.exit.i.i.i: ; preds = %_ZN5boost9container13move_backwardIPPN3ue212_GLOBAL__N_110VertexInfoES6_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SA_E4typeES9_S9_SA_.exit.i.i.i.i, %72
  %87 = phi i64 [ %27, %_ZN5boost9container13move_backwardIPPN3ue212_GLOBAL__N_110VertexInfoES6_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SA_E4typeES9_S9_SA_.exit.i.i.i.i ], [ %.idx, %72 ]
  %88 = load ptr, ptr %1, align 8, !noalias !513
  br label %_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE6insertENS0_12vec_iteratorIPS5_Lb1EEERKS5_.exit

_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE6insertENS0_12vec_iteratorIPS5_Lb1EEERKS5_.exit: ; preds = %_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS8_PS5_EEEENS0_12vec_iteratorISD_Lb0EEERKSD_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i.i.i, %_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS8_PS5_EEEEvSD_mT_.exit.i.i.i
  %89 = phi i64 [ %87, %_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS8_PS5_EEEEvSD_mT_.exit.i.i.i ], [ %29, %_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS8_PS5_EEEENS0_12vec_iteratorISD_Lb0EEERKSD_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i.i.i ]
  %.sink.i.i.i = phi ptr [ %88, %_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS8_PS5_EEEEvSD_mT_.exit.i.i.i ], [ %52, %_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS8_PS5_EEEENS0_12vec_iteratorISD_Lb0EEERKSD_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i.i.i ]
  %90 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 %89
  br label %91

91:                                               ; preds = %18, %_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE6insertENS0_12vec_iteratorIPS5_Lb1EEERKS5_.exit
  %.val.i.i.sink = phi ptr [ %90, %_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE6insertENS0_12vec_iteratorIPS5_Lb1EEERKS5_.exit ], [ %.val.i.i, %18 ]
  %.sink = phi i8 [ 1, %_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE6insertENS0_12vec_iteratorIPS5_Lb1EEERKS5_.exit ], [ 0, %18 ]
  store ptr %.val.i.i.sink, ptr %0, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink, ptr %92, align 8
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef %0) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #23
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #22
  resume { ptr, i32 } %5
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #11

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS_13move_iteratorIPjEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.6) #23
  unreachable

15:                                               ; preds = %12
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #21
  %17 = load ptr, ptr %0, align 8
  %.not16 = icmp eq ptr %17, null
  br i1 %.not16, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = icmp eq ptr %20, %17
  br i1 %21, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit, label %22

22:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef nonnull %17) #24
  br label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit: ; preds = %22, %18, %15
  store ptr %16, ptr %0, align 8
  store i64 %8, ptr %9, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %23, align 8
  %24 = icmp ne ptr %1, %2
  %25 = icmp ne ptr %1, null
  %spec.select.i.i.i = and i1 %25, %24
  br i1 %spec.select.i.i.i, label %26, label %28, !prof !114

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
  br i1 %.not.i.i.i, label %_ZN5boost9container18copy_n_source_destINS_13move_iteratorIPjEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i, label %39, !prof !24

39:                                               ; preds = %38
  %40 = shl i64 %36, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %1, i64 %40, i1 false)
  %41 = getelementptr inbounds [4 x i8], ptr %1, i64 %36
  %42 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %36
  br label %_ZN5boost9container18copy_n_source_destINS_13move_iteratorIPjEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i

_ZN5boost9container18copy_n_source_destINS_13move_iteratorIPjEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i: ; preds = %39, %38
  %.0.i = phi ptr [ %34, %38 ], [ %42, %39 ]
  %.sroa.0.0.i.i.i = phi ptr [ %1, %38 ], [ %41, %39 ]
  %43 = sub nuw i64 %8, %36
  %44 = shl i64 %43, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.0.i, ptr align 4 %.sroa.0.0.i.i.i, i64 %44, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEENS_13move_iteratorIPjEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit

45:                                               ; preds = %33
  %.not.i.i16.i = icmp eq ptr %2, %1
  br i1 %.not.i.i16.i, label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEENS_13move_iteratorIPjEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit, label %46, !prof !24

46:                                               ; preds = %45
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %1, i64 %7, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEENS_13move_iteratorIPjEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit

_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEENS_13move_iteratorIPjEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit: ; preds = %_ZN5boost9container18copy_n_source_destINS_13move_iteratorIPjEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i, %45, %46
  store i64 %8, ptr %35, align 8
  br label %47

47:                                               ; preds = %28, %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEENS_13move_iteratorIPjEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit
  ret void
}

declare void @_ZN3ue210calcDepthsERKNS_8NGHolderE(ptr dead_on_unwind writable sret(%"class.std::vector.153") align 8, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #11

declare void @_ZN3ue213calcRevDepthsERKNS_8NGHolderE(ptr dead_on_unwind writable sret(%"class.std::vector.158") align 8, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNSt6vectorIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EE9push_backEOS7_(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 captures(address) dereferenceable(32) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %4, %6
  br i1 %.not.i, label %32, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 1, ptr %10, align 8
  %.val.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, %.val.i.i.i.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %17, label %12

12:                                               ; preds = %7
  store ptr %.val.i.i.i.i.i.i.i.i.i.i, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %10, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 0, i64 24, i1 false)
  br label %_ZNSt16allocator_traitsISaIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val15.i.i.i.i.i.i.i.i.i.i = load i64, ptr %18, align 8
  %.idx.i.i.i.i.i.i.i.i.i.i = shl i64 %.val15.i.i.i.i.i.i.i.i.i.i, 3
  %19 = icmp ugt i64 %.val15.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = icmp ugt i64 %.val15.i.i.i.i.i.i.i.i.i.i, 2305843009213693951
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.6) #23
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %27

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %22
  unreachable

23:                                               ; preds = %20
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx.i.i.i.i.i.i.i.i.i.i) #21
          to label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPS6_m.exit.i.i.i.i.i.i.i.i.i.i.i unwind label %27

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPS6_m.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %23
  store ptr %24, ptr %4, align 8
  store i64 %.val15.i.i.i.i.i.i.i.i.i.i, ptr %10, align 8
  store i64 0, ptr %9, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %24, ptr nonnull align 8 %.val.i.i.i.i.i.i.i.i.i.i, i64 %.idx.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE6assignINS_13move_iteratorIPS5_EEEEvT_SE_PNS_11move_detail13disable_if_orIvNSF_7is_sameINSF_17integral_constantIjLj1EEENSI_IjLj0EEEEENSF_14is_convertibleISE_mEENS0_3dtl17is_input_iteratorISE_Xsr21has_iterator_categoryISE_EE5valueEEENSF_5bool_ILb0EEEE4typeE.exit.i.i.i.i.i.i.i.i.i.i

25:                                               ; preds = %17
  %26 = icmp eq i64 %.val15.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %_ZN5boost9container18copy_n_source_destINS_13move_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoEEEmS7_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_SB_E4typeESB_T0_RSC_.exit.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE6assignINS_13move_iteratorIPS5_EEEEvT_SE_PNS_11move_detail13disable_if_orIvNSF_7is_sameINSF_17integral_constantIjLj1EEENSI_IjLj0EEEEENSF_14is_convertibleISE_mEENS0_3dtl17is_input_iteratorISE_Xsr21has_iterator_categoryISE_EE5valueEEENSF_5bool_ILb0EEEE4typeE.exit.i.i.i.i.i.i.i.i.i.i

_ZN5boost9container18copy_n_source_destINS_13move_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoEEEmS7_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_SB_E4typeESB_T0_RSC_.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %25
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %8, ptr readonly align 8 %.val.i.i.i.i.i.i.i.i.i.i, i64 %.idx.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE6assignINS_13move_iteratorIPS5_EEEEvT_SE_PNS_11move_detail13disable_if_orIvNSF_7is_sameINSF_17integral_constantIjLj1EEENSI_IjLj0EEEEENSF_14is_convertibleISE_mEENS0_3dtl17is_input_iteratorISE_Xsr21has_iterator_categoryISE_EE5valueEEENSF_5bool_ILb0EEEE4typeE.exit.i.i.i.i.i.i.i.i.i.i

_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE6assignINS_13move_iteratorIPS5_EEEEvT_SE_PNS_11move_detail13disable_if_orIvNSF_7is_sameINSF_17integral_constantIjLj1EEENSI_IjLj0EEEEENSF_14is_convertibleISE_mEENS0_3dtl17is_input_iteratorISE_Xsr21has_iterator_categoryISE_EE5valueEEENSF_5bool_ILb0EEEE4typeE.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN5boost9container18copy_n_source_destINS_13move_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoEEEmS7_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_SB_E4typeESB_T0_RSC_.exit.i.i.i.i.i.i.i.i.i.i.i.i, %25, %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPS6_m.exit.i.i.i.i.i.i.i.i.i.i.i
  store i64 %.val15.i.i.i.i.i.i.i.i.i.i, ptr %9, align 8
  store i64 0, ptr %18, align 8
  br label %_ZNSt16allocator_traitsISaIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i

27:                                               ; preds = %23, %22
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #25
  unreachable

_ZNSt16allocator_traitsISaIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i: ; preds = %_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE6assignINS_13move_iteratorIPS5_EEEEvT_SE_PNS_11move_detail13disable_if_orIvNSF_7is_sameINSF_17integral_constantIjLj1EEENSI_IjLj0EEEEENSF_14is_convertibleISE_mEENS0_3dtl17is_input_iteratorISE_Xsr21has_iterator_categoryISE_EE5valueEEENSF_5bool_ILb0EEEE4typeE.exit.i.i.i.i.i.i.i.i.i.i, %12
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr %31, ptr %3, align 8
  br label %_ZNSt6vectorIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EE12emplace_backIJS7_EEEvDpOT_.exit

32:                                               ; preds = %2
  %.val.i.i = load ptr, ptr %0, align 8
  %33 = ptrtoint ptr %4 to i64
  %34 = ptrtoint ptr %.val.i.i to i64
  %35 = sub i64 %33, %34
  %36 = icmp eq i64 %35, 9223372036854775776
  br i1 %36, label %37, label %_ZNKSt6vectorIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EE12_M_check_lenEmPKc.exit.i.i

37:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
  unreachable

_ZNKSt6vectorIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %32
  %38 = ashr exact i64 %35, 5
  %39 = icmp eq ptr %4, %.val.i.i
  %.sroa.speculated.i.i.i = select i1 %39, i64 1, i64 %38
  %40 = add nsw i64 %.sroa.speculated.i.i.i, %38
  %41 = icmp ult i64 %40, %38
  %42 = tail call i64 @llvm.umin.i64(i64 %40, i64 288230376151711743)
  %43 = select i1 %41, i64 288230376151711743, i64 %42
  %.not.i.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EE11_M_allocateEm.exit.i.i, label %44

44:                                               ; preds = %_ZNKSt6vectorIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EE12_M_check_lenEmPKc.exit.i.i
  %45 = shl nuw nsw i64 %43, 5
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #21
  br label %_ZNSt12_Vector_baseIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EE11_M_allocateEm.exit.i.i: ; preds = %44, %_ZNKSt6vectorIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EE12_M_check_lenEmPKc.exit.i.i
  %47 = phi ptr [ %46, %44 ], [ null, %_ZNKSt6vectorIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EE12_M_check_lenEmPKc.exit.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %35
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store ptr %49, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i64 1, ptr %51, align 8
  %.val.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %52, %.val.i.i.i.i.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %58, label %53

53:                                               ; preds = %_ZNSt12_Vector_baseIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EE11_M_allocateEm.exit.i.i
  store ptr %.val.i.i.i.i.i.i.i.i.i.i.i, ptr %48, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load i64, ptr %54, align 8
  store i64 %55, ptr %50, align 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %57 = load i64, ptr %56, align 8
  store i64 %57, ptr %51, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 0, i64 24, i1 false)
  br label %_ZNSt16allocator_traitsISaIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i

58:                                               ; preds = %_ZNSt12_Vector_baseIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EE11_M_allocateEm.exit.i.i
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val15.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %59, align 8
  %.idx.i.i.i.i.i.i.i.i.i.i.i = shl i64 %.val15.i.i.i.i.i.i.i.i.i.i.i, 3
  %60 = icmp ugt i64 %.val15.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %60, label %61, label %66

61:                                               ; preds = %58
  %62 = icmp ugt i64 %.val15.i.i.i.i.i.i.i.i.i.i.i, 2305843009213693951
  br i1 %62, label %63, label %64

63:                                               ; preds = %61
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.6) #23
          to label %.noexc.i.i.i.i.i.i.i.i.i.i unwind label %68

.noexc.i.i.i.i.i.i.i.i.i.i:                       ; preds = %63
  unreachable

64:                                               ; preds = %61
  %65 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx.i.i.i.i.i.i.i.i.i.i.i) #21
          to label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPS6_m.exit.i.i.i.i.i.i.i.i.i.i.i.i unwind label %68

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPS6_m.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %64
  store ptr %65, ptr %48, align 8
  store i64 %.val15.i.i.i.i.i.i.i.i.i.i.i, ptr %51, align 8
  store i64 0, ptr %50, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %65, ptr nonnull align 8 %.val.i.i.i.i.i.i.i.i.i.i.i, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE6assignINS_13move_iteratorIPS5_EEEEvT_SE_PNS_11move_detail13disable_if_orIvNSF_7is_sameINSF_17integral_constantIjLj1EEENSI_IjLj0EEEEENSF_14is_convertibleISE_mEENS0_3dtl17is_input_iteratorISE_Xsr21has_iterator_categoryISE_EE5valueEEENSF_5bool_ILb0EEEE4typeE.exit.i.i.i.i.i.i.i.i.i.i.i

66:                                               ; preds = %58
  %67 = icmp eq i64 %.val15.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %67, label %_ZN5boost9container18copy_n_source_destINS_13move_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoEEEmS7_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_SB_E4typeESB_T0_RSC_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE6assignINS_13move_iteratorIPS5_EEEEvT_SE_PNS_11move_detail13disable_if_orIvNSF_7is_sameINSF_17integral_constantIjLj1EEENSI_IjLj0EEEEENSF_14is_convertibleISE_mEENS0_3dtl17is_input_iteratorISE_Xsr21has_iterator_categoryISE_EE5valueEEENSF_5bool_ILb0EEEE4typeE.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN5boost9container18copy_n_source_destINS_13move_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoEEEmS7_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_SB_E4typeESB_T0_RSC_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %66
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %49, ptr readonly align 8 %.val.i.i.i.i.i.i.i.i.i.i.i, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE6assignINS_13move_iteratorIPS5_EEEEvT_SE_PNS_11move_detail13disable_if_orIvNSF_7is_sameINSF_17integral_constantIjLj1EEENSI_IjLj0EEEEENSF_14is_convertibleISE_mEENS0_3dtl17is_input_iteratorISE_Xsr21has_iterator_categoryISE_EE5valueEEENSF_5bool_ILb0EEEE4typeE.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE6assignINS_13move_iteratorIPS5_EEEEvT_SE_PNS_11move_detail13disable_if_orIvNSF_7is_sameINSF_17integral_constantIjLj1EEENSI_IjLj0EEEEENSF_14is_convertibleISE_mEENS0_3dtl17is_input_iteratorISE_Xsr21has_iterator_categoryISE_EE5valueEEENSF_5bool_ILb0EEEE4typeE.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN5boost9container18copy_n_source_destINS_13move_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoEEEmS7_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_SB_E4typeESB_T0_RSC_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %66, %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPS6_m.exit.i.i.i.i.i.i.i.i.i.i.i.i
  store i64 %.val15.i.i.i.i.i.i.i.i.i.i.i, ptr %50, align 8
  store i64 0, ptr %59, align 8
  br label %_ZNSt16allocator_traitsISaIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i

68:                                               ; preds = %64, %63
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #25
  unreachable

_ZNSt16allocator_traitsISaIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i: ; preds = %_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE6assignINS_13move_iteratorIPS5_EEEEvT_SE_PNS_11move_detail13disable_if_orIvNSF_7is_sameINSF_17integral_constantIjLj1EEENSI_IjLj0EEEEENSF_14is_convertibleISE_mEENS0_3dtl17is_input_iteratorISE_Xsr21has_iterator_categoryISE_EE5valueEEENSF_5bool_ILb0EEEE4typeE.exit.i.i.i.i.i.i.i.i.i.i.i, %53
  br i1 %39, label %_ZNSt6vectorIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit41.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt16allocator_traitsISaIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i, %_ZSt19__relocate_object_aIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %92, %_ZSt19__relocate_object_aIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i ], [ %47, %_ZNSt16allocator_traitsISaIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i ]
  %.094.i.i.i.i.i.i = phi ptr [ %91, %_ZSt19__relocate_object_aIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i ], [ %.val.i.i, %_ZNSt16allocator_traitsISaIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !527)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !530)
  %71 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  store ptr %71, ptr %.05.i.i.i.i.i.i, align 8, !alias.scope !527, !noalias !530
  %72 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  store i64 0, ptr %72, align 8, !alias.scope !527, !noalias !530
  %73 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  store i64 1, ptr %73, align 8, !alias.scope !527, !noalias !530
  %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %.094.i.i.i.i.i.i, align 8, !alias.scope !530, !noalias !527
  %74 = getelementptr inbounds nuw i8, ptr %.094.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %74, %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %79, label %_ZNSt16allocator_traitsISaIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.thread.i.i.i.i.i.i.i

_ZNSt16allocator_traitsISaIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %.05.i.i.i.i.i.i, align 8, !alias.scope !527, !noalias !530
  %75 = getelementptr inbounds nuw i8, ptr %.094.i.i.i.i.i.i, i64 8
  %76 = load i64, ptr %75, align 8, !alias.scope !530, !noalias !527
  store i64 %76, ptr %72, align 8, !alias.scope !527, !noalias !530
  %77 = getelementptr inbounds nuw i8, ptr %.094.i.i.i.i.i.i, i64 16
  %78 = load i64, ptr %77, align 8, !alias.scope !530, !noalias !527
  store i64 %78, ptr %73, align 8, !alias.scope !527, !noalias !530
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.094.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !530, !noalias !527
  br label %_ZSt19__relocate_object_aIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i

79:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %80 = getelementptr inbounds nuw i8, ptr %.094.i.i.i.i.i.i, i64 8
  %.val15.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %80, align 8, !alias.scope !530, !noalias !527
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl i64 %.val15.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 3
  %81 = icmp ugt i64 %.val15.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %81, label %82, label %87

82:                                               ; preds = %79
  %83 = icmp ugt i64 %.val15.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 2305843009213693951
  br i1 %83, label %84, label %85

84:                                               ; preds = %82
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.6) #23
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %.loopexit.split-lp.i.i.i.i.i.i, !noalias !530

.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %84
  unreachable

85:                                               ; preds = %82
  %86 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i) #21
          to label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPS6_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i.i, !noalias !530

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPS6_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %85
  store ptr %86, ptr %.05.i.i.i.i.i.i, align 8, !alias.scope !527, !noalias !530
  store i64 %.val15.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %73, align 8, !alias.scope !527, !noalias !530
  store i64 0, ptr %72, align 8, !alias.scope !527, !noalias !530
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %86, ptr nonnull align 8 %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i1 false), !noalias !530
  br label %_ZNSt16allocator_traitsISaIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i.i.i.i.i.i

87:                                               ; preds = %79
  %88 = icmp eq i64 %.val15.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %88, label %_ZN5boost9container18copy_n_source_destINS_13move_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoEEEmS7_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_SB_E4typeESB_T0_RSC_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i.i.i.i.i.i

_ZN5boost9container18copy_n_source_destINS_13move_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoEEEmS7_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_SB_E4typeESB_T0_RSC_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %87
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %71, ptr readonly align 8 %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i1 false), !noalias !530
  br label %_ZNSt16allocator_traitsISaIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i.i.i.i.i.i

.loopexit.i.i.i.i.i.i:                            ; preds = %85
  %lpad.loopexit.i.i.i.i.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %89

.loopexit.split-lp.i.i.i.i.i.i:                   ; preds = %84
  %lpad.loopexit.split-lp.i.i.i.i.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %89

89:                                               ; preds = %.loopexit.split-lp.i.i.i.i.i.i, %.loopexit.i.i.i.i.i.i
  %lpad.phi.i.i.i.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i.i.i.i, %.loopexit.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i.i.i.i, %.loopexit.split-lp.i.i.i.i.i.i ]
  %90 = extractvalue { ptr, i32 } %lpad.phi.i.i.i.i.i.i, 0
  tail call void @__clang_call_terminate(ptr %90) #25, !noalias !530
  unreachable

_ZNSt16allocator_traitsISaIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i.i.i.i.i.i: ; preds = %_ZN5boost9container18copy_n_source_destINS_13move_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoEEEmS7_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_SB_E4typeESB_T0_RSC_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %87, %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPS6_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i64 %.val15.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %72, align 8, !alias.scope !527, !noalias !530
  store i64 0, ptr %80, align 8, !alias.scope !530, !noalias !527
  br label %_ZSt19__relocate_object_aIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i

_ZSt19__relocate_object_aIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.thread.i.i.i.i.i.i.i
  %91 = getelementptr inbounds nuw i8, ptr %.094.i.i.i.i.i.i, i64 32
  %92 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %91, %4
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit41.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !532

_ZNSt6vectorIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit41.i.i: ; preds = %_ZSt19__relocate_object_aIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %47, %_ZNSt16allocator_traitsISaIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i ], [ %92, %_ZSt19__relocate_object_aIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i ]
  %93 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 32
  %.not.i42.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i42.i.i, label %_ZNSt6vectorIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i, label %94

94:                                               ; preds = %_ZNSt6vectorIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit41.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val.i.i) #24
  br label %_ZNSt6vectorIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i

_ZNSt6vectorIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i: ; preds = %94, %_ZNSt6vectorIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit41.i.i
  store ptr %47, ptr %0, align 8
  store ptr %93, ptr %3, align 8
  %95 = getelementptr inbounds nuw [32 x i8], ptr %47, i64 %43
  store ptr %95, ptr %5, align 8
  br label %_ZNSt6vectorIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EE12emplace_backIJS7_EEEvDpOT_.exit

_ZNSt6vectorIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EE12emplace_backIJS7_EEEvDpOT_.exit: ; preds = %_ZNSt16allocator_traitsISaIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i, %_ZNSt6vectorIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN3ue212_GLOBAL__N_19ClassInfoD2Ev(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(156) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8
  %.not.i.i.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i.i.i, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit, label %9

9:                                                ; preds = %4
  tail call void @_ZdlPv(ptr noundef %6) #24
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit: ; preds = %1, %4, %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8
  %.not.i.i.i.i1 = icmp eq i64 %11, 0
  br i1 %.not.i.i.i.i1, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2, label %12

12:                                               ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = icmp eq ptr %14, %13
  br i1 %15, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2, label %16

16:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef %13) #24
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit2: ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit, %12, %16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZNSt13unordered_mapIN3ue212_GLOBAL__N_19ClassInfoEjNS0_10ue2_hasherESt8equal_toIS2_ESaISt4pairIKS2_jEEED2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(56) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i.i = load ptr, ptr %2, align 8
  %.not1.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not1.i.i.i, label %_ZNSt10_HashtableIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS0_10ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212_GLOBAL__N_19ClassInfoEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i
  %.02.i.i.i = phi ptr [ %.0.val.i.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212_GLOBAL__N_19ClassInfoEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i ], [ %.val.i.i, %1 ]
  %.0.val.i.i.i = load ptr, ptr %.02.i.i.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %.02.i.i.i, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %.02.i.i.i, i64 64
  %5 = load i64, ptr %4, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.02.i.i.i, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.02.i.i.i, i64 72
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i, label %11

11:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef %8) #24
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %11, %6, %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.02.i.i.i, i64 24
  %13 = load i64, ptr %12, align 8
  %.not.i.i.i.i1.i.i.i.i.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i1.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212_GLOBAL__N_19ClassInfoEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i, label %14

14:                                               ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.02.i.i.i, i64 32
  %17 = icmp eq ptr %16, %15
  br i1 %17, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212_GLOBAL__N_19ClassInfoEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i, label %18

18:                                               ; preds = %14
  tail call void @_ZdlPv(ptr noundef %15) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212_GLOBAL__N_19ClassInfoEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212_GLOBAL__N_19ClassInfoEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i: ; preds = %18, %14, %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.02.i.i.i) #24
  %.not.i.i.i = icmp eq ptr %.0.val.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS0_10ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !28

_ZNSt10_HashtableIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS0_10ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212_GLOBAL__N_19ClassInfoEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i, %1
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = shl i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %22, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt10_HashtableIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS0_10ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %26

26:                                               ; preds = %_ZNSt10_HashtableIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS0_10ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %23) #24
  br label %_ZNSt10_HashtableIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS0_10ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS0_10ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS0_10ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i, %26
  ret void
}

declare noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNSt10_HashtableIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS0_10ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 %.0.val) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !24

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS0_10ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212_GLOBAL__N_19ClassInfoEjELb1EEEEE19_M_allocate_bucketsEm.exit.i.i, !prof !24

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i.i, label %.noexc7.i.i.i

.noexc.i.i.i:                                     ; preds = %8
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

.noexc7.i.i.i:                                    ; preds = %8
  invoke void @_ZSt17__throw_bad_allocv() #23
          to label %.noexc5 unwind label %30

.noexc5:                                          ; preds = %.noexc7.i.i.i
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212_GLOBAL__N_19ClassInfoEjELb1EEEEE19_M_allocate_bucketsEm.exit.i.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #21
          to label %.noexc6 unwind label %30

.noexc6:                                          ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212_GLOBAL__N_19ClassInfoEjELb1EEEEE19_M_allocate_bucketsEm.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS0_10ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i

_ZNSt10_HashtableIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS0_10ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i: ; preds = %.noexc6, %4
  %.0.i.i = phi ptr [ %5, %4 ], [ %11, %.noexc6 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not30.i = icmp eq ptr %.val.i, null
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt10_HashtableIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS0_10ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i, %25
  %.032.i = phi ptr [ %.0.val.i, %25 ], [ %.val.i, %_ZNSt10_HashtableIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS0_10ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i ]
  %.02531.i = phi i64 [ %.1.i, %25 ], [ 0, %_ZNSt10_HashtableIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS0_10ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i ]
  %.0.val.i = load ptr, ptr %.032.i, align 8
  %13 = getelementptr i8, ptr %.032.i, i64 176
  %.val29.i = load i64, ptr %13, align 8
  %14 = urem i64 %.val29.i, %1
  %15 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i, i64 %14
  %16 = load ptr, ptr %15, align 8
  %.not27.i = icmp eq ptr %16, null
  br i1 %.not27.i, label %17, label %22

17:                                               ; preds = %.lr.ph.i
  %18 = load ptr, ptr %12, align 8
  store ptr %18, ptr %.032.i, align 8
  store ptr %.032.i, ptr %12, align 8
  store ptr %12, ptr %15, align 8
  %19 = load ptr, ptr %.032.i, align 8
  %.not28.i = icmp eq ptr %19, null
  br i1 %.not28.i, label %25, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i, i64 %.02531.i
  store ptr %.032.i, ptr %21, align 8
  br label %25

22:                                               ; preds = %.lr.ph.i
  %23 = load ptr, ptr %16, align 8
  store ptr %23, ptr %.032.i, align 8
  %24 = load ptr, ptr %15, align 8
  store ptr %.032.i, ptr %24, align 8
  br label %25

25:                                               ; preds = %22, %20, %17
  %.1.i = phi i64 [ %.02531.i, %22 ], [ %14, %20 ], [ %14, %17 ]
  %.not.i = icmp eq ptr %.0.val.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !533

._crit_edge.i:                                    ; preds = %25, %_ZNSt10_HashtableIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS0_10ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit.i
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %37, label %29

29:                                               ; preds = %._crit_edge.i
  tail call void @_ZdlPv(ptr noundef %26) #24
  br label %37

30:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212_GLOBAL__N_19ClassInfoEjELb1EEEEE19_M_allocate_bucketsEm.exit.i.i, %.noexc7.i.i.i, %.noexc.i.i.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = tail call ptr @__cxa_begin_catch(ptr %32) #22
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.0.val, ptr %34, align 8
  invoke void @__cxa_rethrow() #23
          to label %43 unwind label %35

35:                                               ; preds = %30
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %39 unwind label %40

37:                                               ; preds = %29, %._crit_edge.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %38, align 8
  store ptr %.0.i.i, ptr %0, align 8
  ret void

39:                                               ; preds = %35
  resume { ptr, i32 } %36

40:                                               ; preds = %35
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #25
  unreachable

43:                                               ; preds = %30
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS0_12vec_iteratorIPjLb1EEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %1, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %5 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = icmp ugt i64 %10, %12
  br i1 %13, label %14, label %40

14:                                               ; preds = %4
  %15 = icmp ugt i64 %10, 4611686018427387903
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.6) #23
  unreachable

17:                                               ; preds = %14
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #21
  %19 = load ptr, ptr %0, align 8
  %.not10 = icmp eq ptr %19, null
  br i1 %.not10, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = icmp eq ptr %22, %19
  br i1 %23, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit, label %24

24:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %19) #24
  br label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit: ; preds = %24, %20, %17
  store ptr %18, ptr %0, align 8
  store i64 %10, ptr %11, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %25, align 8
  %26 = load ptr, ptr %1, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = icmp ne ptr %26, %27
  %29 = icmp ne ptr %26, null
  %spec.select.i.i.i = and i1 %29, %28
  br i1 %spec.select.i.i.i, label %30, label %35, !prof !114

30:                                               ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit
  %31 = ptrtoint ptr %27 to i64
  %32 = ptrtoint ptr %26 to i64
  %33 = sub i64 %31, %32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %18, ptr nonnull align 4 %26, i64 %33, i1 false)
  %34 = getelementptr inbounds i8, ptr %18, i64 %33
  br label %35

35:                                               ; preds = %30, %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit
  %.0.i.i.i = phi ptr [ %34, %30 ], [ %18, %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit ]
  %36 = ptrtoint ptr %.0.i.i.i to i64
  %37 = ptrtoint ptr %18 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 2
  store i64 %39, ptr %25, align 8
  br label %54

40:                                               ; preds = %4
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = icmp ult i64 %43, %10
  br i1 %44, label %45, label %52

45:                                               ; preds = %40
  %.not.i.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i.i, label %_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i, label %46, !prof !24

46:                                               ; preds = %45
  %47 = shl i64 %43, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %41, ptr align 4 %5, i64 %47, i1 false), !noalias !534
  %48 = getelementptr inbounds [4 x i8], ptr %5, i64 %43
  %49 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %43
  br label %_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i

_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i: ; preds = %46, %45
  %.0.i = phi ptr [ %41, %45 ], [ %49, %46 ]
  %.sroa.0.0.i.i = phi ptr [ %5, %45 ], [ %48, %46 ]
  %50 = sub nuw i64 %10, %43
  %51 = shl i64 %50, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.0.i, ptr align 4 %.sroa.0.0.i.i, i64 %51, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEENS0_12vec_iteratorIPjLb1EEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit

52:                                               ; preds = %40
  %.not.i.i12.i = icmp eq ptr %6, %5
  br i1 %.not.i.i12.i, label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEENS0_12vec_iteratorIPjLb1EEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit, label %53, !prof !24

53:                                               ; preds = %52
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %41, ptr align 4 %5, i64 %9, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEENS0_12vec_iteratorIPjLb1EEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit

_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEENS0_12vec_iteratorIPjLb1EEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit: ; preds = %_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i, %52, %53
  store i64 %10, ptr %42, align 8
  br label %54

54:                                               ; preds = %35, %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEENS0_12vec_iteratorIPjLb1EEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(156) %0) unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %0, align 8, !noalias !539
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !546
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %7, 2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i.i.i.i.i.i.i.i
  %.not9.i.i.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not9.i.i.i.i.i.i.i.i, label %_ZN3ue211hash_detail10hash_buildINS_8flat_setIjSt4lessIjESaIjEEEEEvRmRKT_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %1, %.lr.ph.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %13, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %1 ]
  %.sroa.05.010.i.i.i.i.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i.i.i.i.i ], [ %5, %1 ]
  %9 = load i32, ptr %.sroa.05.010.i.i.i.i.i.i.i.i, align 4
  %10 = zext i32 %9 to i64
  %11 = mul i64 %10, 814605021516865831
  %12 = xor i64 %11, %.011.i.i.i.i.i.i.i.i
  %13 = add i64 %12, 3571081485394615273
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.05.010.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %14, %8
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK3ue211hash_detail8ue2_hashINS_8flat_setIjSt4lessIjESaIjEEEvEclERKS6_.exit.loopexit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

_ZNK3ue211hash_detail8ue2_hashINS_8flat_setIjSt4lessIjESaIjEEEvEclERKS6_.exit.loopexit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %15 = mul i64 %13, 814605021516865831
  %16 = add i64 %15, 3571081485394615273
  br label %_ZN3ue211hash_detail10hash_buildINS_8flat_setIjSt4lessIjESaIjEEEEEvRmRKT_.exit.i.i.i.i.i

_ZN3ue211hash_detail10hash_buildINS_8flat_setIjSt4lessIjESaIjEEEEEvRmRKT_.exit.i.i.i.i.i: ; preds = %_ZNK3ue211hash_detail8ue2_hashINS_8flat_setIjSt4lessIjESaIjEEEvEclERKS6_.exit.loopexit.i.i.i.i.i.i.i, %1
  %.0.lcssa.i.i.i.i.i.i.i.i = phi i64 [ 3571081485394615273, %1 ], [ %16, %_ZNK3ue211hash_detail8ue2_hashINS_8flat_setIjSt4lessIjESaIjEEEvEclERKS6_.exit.loopexit.i.i.i.i.i.i.i ]
  %17 = load i32, ptr %2, align 8
  br label %18

18:                                               ; preds = %18, %_ZN3ue211hash_detail10hash_buildINS_8flat_setIjSt4lessIjESaIjEEEEEvRmRKT_.exit.i.i.i.i.i
  %.0.idx11.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %_ZN3ue211hash_detail10hash_buildINS_8flat_setIjSt4lessIjESaIjEEEEEvRmRKT_.exit.i.i.i.i.i ], [ %.0.add.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %18 ]
  %.0910.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %_ZN3ue211hash_detail10hash_buildINS_8flat_setIjSt4lessIjESaIjEEEEEvRmRKT_.exit.i.i.i.i.i ], [ %22, %18 ]
  %.0.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 %.0.idx11.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %19 = load i64, ptr %.0.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %20 = mul i64 %19, 814605021516865831
  %21 = xor i64 %20, %.0910.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %22 = add i64 %21, 3571081485394615273
  %.0.add.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %.0.idx11.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %.0.add.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 32
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue211hash_detail10hash_buildINS_9CharReachEEEvRmRKT_.exit.i.i.i.i.i.i.i, label %18

_ZN3ue211hash_detail10hash_buildINS_9CharReachEEEvRmRKT_.exit.i.i.i.i.i.i.i: ; preds = %18, %_ZN3ue211hash_detail10hash_buildINS_9CharReachEEEvRmRKT_.exit.i.i.i.i.i.i.i
  %.0.idx11.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %.0.add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZN3ue211hash_detail10hash_buildINS_9CharReachEEEvRmRKT_.exit.i.i.i.i.i.i.i ], [ 0, %18 ]
  %.0910.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %26, %_ZN3ue211hash_detail10hash_buildINS_9CharReachEEEvRmRKT_.exit.i.i.i.i.i.i.i ], [ 0, %18 ]
  %.0.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %.0.idx11.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %23 = load i64, ptr %.0.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %24 = mul i64 %23, 814605021516865831
  %25 = xor i64 %24, %.0910.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %26 = add i64 %25, 3571081485394615273
  %.0.add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %.0.idx11.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %.0.add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 32
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK3ue210ue2_hasherclINS_12_GLOBAL__N_19ClassInfoEEEmRKT_.exit, label %_ZN3ue211hash_detail10hash_buildINS_9CharReachEEEvRmRKT_.exit.i.i.i.i.i.i.i

_ZNK3ue210ue2_hasherclINS_12_GLOBAL__N_19ClassInfoEEEmRKT_.exit: ; preds = %_ZN3ue211hash_detail10hash_buildINS_9CharReachEEEvRmRKT_.exit.i.i.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %30 = mul i64 %22, 814605021516865831
  %31 = zext i32 %17 to i64
  %32 = mul i64 %31, 814605021516865831
  %33 = xor i64 %32, %.0.lcssa.i.i.i.i.i.i.i.i
  %34 = add i64 %33, 3571081485394615273
  %35 = xor i64 %30, %34
  %36 = add i64 %35, 3571081485394615273
  %37 = mul i64 %26, 814605021516865831
  %38 = xor i64 %37, %36
  %39 = add i64 %38, 3571081485394615273
  %40 = load i32, ptr %29, align 8
  %41 = zext i32 %40 to i64
  %42 = mul i64 %41, 814605021516865831
  %43 = xor i64 %42, %39
  %44 = add i64 %43, 3571081485394615273
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %46 = load i32, ptr %28, align 4
  %47 = zext i32 %46 to i64
  %48 = mul i64 %47, 814605021516865831
  %49 = add i64 %48, 3571081485394615273
  %50 = load i32, ptr %45, align 8
  %51 = zext i32 %50 to i64
  %52 = mul i64 %51, 814605021516865831
  %53 = xor i64 %52, %49
  %54 = mul i64 %53, 814605021516865831
  %55 = add i64 %54, -1791322829183465089
  %56 = xor i64 %55, %44
  %57 = add i64 %56, 3571081485394615273
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %59 = load i32, ptr %27, align 4
  %60 = zext i32 %59 to i64
  %61 = mul i64 %60, 814605021516865831
  %62 = add i64 %61, 3571081485394615273
  %63 = load i32, ptr %58, align 8
  %64 = zext i32 %63 to i64
  %65 = mul i64 %64, 814605021516865831
  %66 = xor i64 %65, %62
  %67 = mul i64 %66, 814605021516865831
  %68 = add i64 %67, -1791322829183465089
  %69 = xor i64 %68, %57
  %70 = add i64 %69, 3571081485394615273
  ret i64 %70
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt10_HashtableIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS0_10ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr %.8.val) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %.8.val, null
  br i1 %.not, label %18, label %1

1:                                                ; preds = %0
  %2 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %.8.val, i64 64
  %4 = load i64, ptr %3, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %.8.val, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.8.val, i64 72
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i, label %10

10:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef %7) #24
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i: ; preds = %10, %5, %1
  %11 = getelementptr inbounds nuw i8, ptr %.8.val, i64 24
  %12 = load i64, ptr %11, align 8
  %.not.i.i.i.i1.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i1.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212_GLOBAL__N_19ClassInfoEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit, label %13

13:                                               ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.8.val, i64 32
  %16 = icmp eq ptr %15, %14
  br i1 %16, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212_GLOBAL__N_19ClassInfoEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit, label %17

17:                                               ; preds = %13
  tail call void @_ZdlPv(ptr noundef %14) #24
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212_GLOBAL__N_19ClassInfoEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212_GLOBAL__N_19ClassInfoEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit: ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i, %13, %17
  tail call void @_ZdlPv(ptr noundef nonnull %.8.val) #24
  br label %18

18:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212_GLOBAL__N_19ClassInfoEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit, %0
  ret void
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKjSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %.not.not = icmp eq i64 %6, 0
  br i1 %.not.not, label %15, label %.thread34

.thread34:                                        ; preds = %4
  %7 = load i32, ptr %1, align 4
  %8 = zext i32 %7 to i64
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
  %17 = load i32, ptr %1, align 4
  br label %18

18:                                               ; preds = %19, %15
  %.sroa.028.0.in = phi ptr [ %16, %15 ], [ %.sroa.028.0, %19 ]
  %.sroa.028.0 = load ptr, ptr %.sroa.028.0.in, align 8
  %.not = icmp eq ptr %.sroa.028.0, null
  br i1 %.not, label %23, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.028.0, i64 8
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %17, %21
  br i1 %22, label %_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIjEEPNS1_10_Hash_nodeIjLb0EEEmRKT_m.exit, label %18, !llvm.loop !216

23:                                               ; preds = %18
  %24 = zext i32 %17 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = urem i64 %24, %26
  br label %.critedge

28:                                               ; preds = %.thread34
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %7, %31
  br i1 %32, label %_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIjEEPNS1_10_Hash_nodeIjLb0EEEmRKT_m.exit, label %.lr.ph.i.i

33:                                               ; preds = %36
  %34 = icmp eq i32 %7, %38
  br i1 %34, label %_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIjEEPNS1_10_Hash_nodeIjLb0EEEmRKT_m.exit, label %.lr.ph.i.i, !llvm.loop !217

.lr.ph.i.i:                                       ; preds = %28, %33
  %.020.i.i = phi ptr [ %35, %33 ], [ %29, %28 ]
  %35 = load ptr, ptr %.020.i.i, align 8
  %.not18.i.i = icmp eq ptr %35, null
  br i1 %.not18.i.i, label %.critedge, label %36

36:                                               ; preds = %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i32, ptr %37, align 4
  %39 = zext i32 %38 to i64
  %40 = urem i64 %39, %10
  %.not19.i.i = icmp eq i64 %40, %11
  br i1 %.not19.i.i, label %33, label %..loopexit_crit_edge21.i.i, !llvm.loop !217

..loopexit_crit_edge21.i.i:                       ; preds = %36
  br label %.critedge, !llvm.loop !217

.critedge:                                        ; preds = %.lr.ph.i.i, %23, %..loopexit_crit_edge21.i.i, %.thread34
  %41 = phi i64 [ %27, %23 ], [ %11, %.thread34 ], [ %11, %..loopexit_crit_edge21.i.i ], [ %11, %.lr.ph.i.i ]
  %42 = phi i64 [ %24, %23 ], [ %8, %.thread34 ], [ %8, %..loopexit_crit_edge21.i.i ], [ %8, %.lr.ph.i.i ]
  %43 = phi i32 [ %17, %23 ], [ %7, %.thread34 ], [ %7, %..loopexit_crit_edge21.i.i ], [ %7, %.lr.ph.i.i ]
  %44 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 %43, ptr %45, align 8
  %46 = invoke ptr @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIjLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %41, i64 noundef %42, ptr noundef nonnull %44, i64 noundef 1)
          to label %_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIjEEPNS1_10_Hash_nodeIjLb0EEEmRKT_m.exit unwind label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20: ; preds = %.critedge
  %47 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %44) #24
  resume { ptr, i32 } %47

_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIjEEPNS1_10_Hash_nodeIjLb0EEEmRKT_m.exit: ; preds = %33, %19, %.critedge, %28
  %.sroa.031.1 = phi ptr [ %.sroa.028.0, %19 ], [ %46, %.critedge ], [ %29, %28 ], [ %35, %33 ]
  %.sroa.432.1 = phi i8 [ 0, %19 ], [ 1, %.critedge ], [ 0, %28 ], [ 0, %33 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.031.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.432.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIjLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #22
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %27) #25
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %40, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8
  store ptr %36, ptr %3, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %.0
  %39 = load ptr, ptr %38, align 8
  store ptr %3, ptr %39, align 8
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIjLb0EEE.exit

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %3, align 8
  store ptr %3, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %43, null
  br i1 %.not11.i, label %52, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i64, ptr %9, align 8
  %48 = load i32, ptr %46, align 4
  %49 = zext i32 %48 to i64
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %44, %40
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %.0
  store ptr %41, ptr %54, align 8
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIjLb0EEE.exit

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS1_10_Hash_nodeIjLb0EEE.exit: ; preds = %35, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !24

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !24

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #21
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8
  store ptr %22, ptr %.031, align 8
  store ptr %.031, ptr %12, align 8
  store ptr %12, ptr %19, align 8
  %23 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8
  store ptr %27, ptr %.031, align 8
  %28 = load ptr, ptr %19, align 8
  store ptr %.031, ptr %28, align 8
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !218

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %30) #24
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %34, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKj(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %.not.not = icmp eq i64 %4, 0
  br i1 %.not.not, label %5, label %22

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %.critedge, label %.preheader.i

.preheader.i:                                     ; preds = %5
  %8 = load i32, ptr %1, align 4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKj.exit, label %.lr.ph

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %8, %14
  br i1 %15, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKj.exit, label %.lr.ph, !llvm.loop !553

.lr.ph:                                           ; preds = %.preheader.i, %12
  %.016.i36 = phi ptr [ %16, %12 ], [ %7, %.preheader.i ]
  %16 = load ptr, ptr %.016.i36, align 8
  %.not14.i = icmp eq ptr %16, null
  br i1 %.not14.i, label %.critedge, label %12, !llvm.loop !553

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKj.exit: ; preds = %12, %.preheader.i
  %17 = phi ptr [ %7, %.preheader.i ], [ %16, %12 ]
  %.01115.i.lcssa = phi ptr [ %6, %.preheader.i ], [ %.016.i36, %12 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = zext i32 %8 to i64
  %21 = urem i64 %20, %19
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %21
  %.pre41 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKjm.exit

22:                                               ; preds = %2
  %23 = load i32, ptr %1, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = urem i64 %24, %26
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %27
  %30 = load ptr, ptr %29, align 8
  %.not.i25 = icmp eq ptr %30, null
  br i1 %.not.i25, label %.critedge, label %31

31:                                               ; preds = %22
  %32 = load ptr, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %23, %34
  br i1 %35, label %_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKjm.exit.thread, label %.lr.ph.i

_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKjm.exit.thread: ; preds = %31
  %36 = load ptr, ptr %32, align 8
  %.not18.i2756 = icmp eq ptr %36, null
  br i1 %.not18.i2756, label %.thread23.i, label %51

37:                                               ; preds = %40
  %38 = icmp eq i32 %23, %42
  br i1 %38, label %_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKjm.exit, label %.lr.ph.i, !llvm.loop !554

.lr.ph.i:                                         ; preds = %31, %37
  %.020.i = phi ptr [ %39, %37 ], [ %32, %31 ]
  %39 = load ptr, ptr %.020.i, align 8
  %.not18.i = icmp eq ptr %39, null
  br i1 %.not18.i, label %.critedge, label %40

40:                                               ; preds = %.lr.ph.i
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i32, ptr %41, align 4
  %43 = zext i32 %42 to i64
  %44 = urem i64 %43, %26
  %.not19.i = icmp eq i64 %44, %27
  br i1 %.not19.i, label %37, label %..loopexit_crit_edge21.i, !llvm.loop !554

..loopexit_crit_edge21.i:                         ; preds = %40
  br label %.critedge, !llvm.loop !554

_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKjm.exit: ; preds = %37, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKj.exit
  %45 = phi i64 [ %19, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKj.exit ], [ %26, %37 ]
  %46 = phi ptr [ %.pre41, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKj.exit ], [ %30, %37 ]
  %47 = phi ptr [ %.pre, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKj.exit ], [ %28, %37 ]
  %.019 = phi ptr [ %17, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKj.exit ], [ %39, %37 ]
  %.018 = phi i64 [ %21, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKj.exit ], [ %27, %37 ]
  %.016 = phi ptr [ %.01115.i.lcssa, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKj.exit ], [ %.020.i, %37 ]
  %48 = icmp eq ptr %.016, %46
  %49 = load ptr, ptr %.019, align 8
  %.not18.i27 = icmp eq ptr %49, null
  br i1 %48, label %50, label %70

50:                                               ; preds = %_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKjm.exit
  br i1 %.not18.i27, label %.thread23.i, label %51

51:                                               ; preds = %_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKjm.exit.thread, %50
  %52 = phi i64 [ %26, %_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKjm.exit.thread ], [ %45, %50 ]
  %53 = phi ptr [ %30, %_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKjm.exit.thread ], [ %46, %50 ]
  %54 = phi ptr [ %28, %_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKjm.exit.thread ], [ %47, %50 ]
  %.0195867 = phi ptr [ %32, %_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKjm.exit.thread ], [ %.019, %50 ]
  %.0185965 = phi i64 [ %27, %_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKjm.exit.thread ], [ %.018, %50 ]
  %.0166163 = phi ptr [ %30, %_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKjm.exit.thread ], [ %.016, %50 ]
  %55 = phi ptr [ %36, %_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKjm.exit.thread ], [ %49, %50 ]
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load i32, ptr %56, align 4
  %58 = zext i32 %57 to i64
  %59 = urem i64 %58, %52
  %.not9.i.i = icmp eq i64 %59, %.0185965
  br i1 %.not9.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS1_15_Hash_node_baseEPNS1_10_Hash_nodeIjLb0EEE.exit, label %60

60:                                               ; preds = %51
  %61 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %59
  store ptr %53, ptr %61, align 8
  %.pre.i = load ptr, ptr %0, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw [8 x i8], ptr %.pre.i, i64 %.0185965
  %.pre25.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %.thread23.i

.thread23.i:                                      ; preds = %_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKjm.exit.thread, %60, %50
  %.0195868 = phi ptr [ %.019, %50 ], [ %.0195867, %60 ], [ %32, %_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKjm.exit.thread ]
  %.0185966 = phi i64 [ %.018, %50 ], [ %.0185965, %60 ], [ %27, %_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKjm.exit.thread ]
  %.0166164 = phi ptr [ %.016, %50 ], [ %.0166163, %60 ], [ %30, %_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKjm.exit.thread ]
  %62 = phi ptr [ null, %50 ], [ %55, %60 ], [ null, %_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKjm.exit.thread ]
  %63 = phi ptr [ %46, %50 ], [ %.pre25.i, %60 ], [ %30, %_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKjm.exit.thread ]
  %64 = phi ptr [ %47, %50 ], [ %.pre.i, %60 ], [ %28, %_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKjm.exit.thread ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %.0185966
  %67 = icmp eq ptr %65, %63
  br i1 %67, label %68, label %69

68:                                               ; preds = %.thread23.i
  store ptr %62, ptr %65, align 8
  br label %69

69:                                               ; preds = %68, %.thread23.i
  store ptr null, ptr %66, align 8
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS1_15_Hash_node_baseEPNS1_10_Hash_nodeIjLb0EEE.exit

70:                                               ; preds = %_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeEmRKjm.exit
  br i1 %.not18.i27, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS1_15_Hash_node_baseEPNS1_10_Hash_nodeIjLb0EEE.exit, label %71

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %73 = load i32, ptr %72, align 4
  %74 = zext i32 %73 to i64
  %75 = urem i64 %74, %45
  %.not17.i = icmp eq i64 %75, %.018
  br i1 %.not17.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS1_15_Hash_node_baseEPNS1_10_Hash_nodeIjLb0EEE.exit, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %75
  store ptr %.016, ptr %77, align 8
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS1_15_Hash_node_baseEPNS1_10_Hash_nodeIjLb0EEE.exit

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS1_15_Hash_node_baseEPNS1_10_Hash_nodeIjLb0EEE.exit: ; preds = %51, %69, %70, %71, %76
  %.01660 = phi ptr [ %.0166163, %51 ], [ %.0166164, %69 ], [ %.016, %70 ], [ %.016, %71 ], [ %.016, %76 ]
  %.01957 = phi ptr [ %.0195867, %51 ], [ %.0195868, %69 ], [ %.019, %70 ], [ %.019, %71 ], [ %.019, %76 ]
  %78 = load ptr, ptr %.01957, align 8
  store ptr %78, ptr %.01660, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.01957) #24
  %79 = load i64, ptr %3, align 8
  %80 = add i64 %79, -1
  store i64 %80, ptr %3, align 8
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph.i, %.lr.ph, %..loopexit_crit_edge21.i, %22, %5, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS1_15_Hash_node_baseEPNS1_10_Hash_nodeIjLb0EEE.exit
  %.0 = phi i64 [ 1, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS1_15_Hash_node_baseEPNS1_10_Hash_nodeIjLb0EEE.exit ], [ 0, %.lr.ph ], [ 0, %5 ], [ 0, %22 ], [ 0, %..loopexit_crit_edge21.i ], [ 0, %.lr.ph.i ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt8_Rb_treeIN3ue28flat_setIjSt4lessIjESaIjEEESt4pairIKS5_NS1_IPNS0_12_GLOBAL__N_110VertexInfoENS8_16VertexInfoPtrCmpESaISA_EEEESt10_Select1stISE_ES2_IS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %.not1 = icmp eq ptr %0, null
  br i1 %.not1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZNSt8_Rb_treeIN3ue28flat_setIjSt4lessIjESaIjEEESt4pairIKS5_NS1_IPNS0_12_GLOBAL__N_110VertexInfoENS8_16VertexInfoPtrCmpESaISA_EEEESt10_Select1stISE_ES2_IS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit
  %.02 = phi ptr [ %.0.val6, %_ZNSt8_Rb_treeIN3ue28flat_setIjSt4lessIjESaIjEEESt4pairIKS5_NS1_IPNS0_12_GLOBAL__N_110VertexInfoENS8_16VertexInfoPtrCmpESaISA_EEEESt10_Select1stISE_ES2_IS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit ], [ %0, %1 ]
  %2 = getelementptr i8, ptr %.02, i64 24
  %.0.val = load ptr, ptr %2, align 8
  tail call fastcc void @_ZNSt8_Rb_treeIN3ue28flat_setIjSt4lessIjESaIjEEESt4pairIKS5_NS1_IPNS0_12_GLOBAL__N_110VertexInfoENS8_16VertexInfoPtrCmpESaISA_EEEESt10_Select1stISE_ES2_IS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef %.0.val)
  %3 = getelementptr i8, ptr %.02, i64 16
  %.0.val6 = load ptr, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.02, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %.02, i64 80
  %6 = load i64, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN3ue211flat_detail9flat_baseIPNS_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EED2Ev.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %.02, i64 64
  %.val.i.i.i.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.02, i64 88
  %10 = icmp eq ptr %9, %.val.i.i.i.i.i.i.i.i.i
  br i1 %10, label %_ZN3ue211flat_detail9flat_baseIPNS_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EED2Ev.exit.i.i.i.i.i, label %11

11:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef %.val.i.i.i.i.i.i.i.i.i) #24
  br label %_ZN3ue211flat_detail9flat_baseIPNS_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EED2Ev.exit.i.i.i.i.i

_ZN3ue211flat_detail9flat_baseIPNS_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EED2Ev.exit.i.i.i.i.i: ; preds = %11, %7, %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.02, i64 48
  %13 = load i64, ptr %12, align 8
  %.not.i.i.i.i1.i.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i1.i.i.i.i.i, label %_ZNSt8_Rb_treeIN3ue28flat_setIjSt4lessIjESaIjEEESt4pairIKS5_NS1_IPNS0_12_GLOBAL__N_110VertexInfoENS8_16VertexInfoPtrCmpESaISA_EEEESt10_Select1stISE_ES2_IS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit, label %14

14:                                               ; preds = %_ZN3ue211flat_detail9flat_baseIPNS_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EED2Ev.exit.i.i.i.i.i
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.02, i64 56
  %17 = icmp eq ptr %16, %15
  br i1 %17, label %_ZNSt8_Rb_treeIN3ue28flat_setIjSt4lessIjESaIjEEESt4pairIKS5_NS1_IPNS0_12_GLOBAL__N_110VertexInfoENS8_16VertexInfoPtrCmpESaISA_EEEESt10_Select1stISE_ES2_IS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit, label %18

18:                                               ; preds = %14
  tail call void @_ZdlPv(ptr noundef %15) #24
  br label %_ZNSt8_Rb_treeIN3ue28flat_setIjSt4lessIjESaIjEEESt4pairIKS5_NS1_IPNS0_12_GLOBAL__N_110VertexInfoENS8_16VertexInfoPtrCmpESaISA_EEEESt10_Select1stISE_ES2_IS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit

_ZNSt8_Rb_treeIN3ue28flat_setIjSt4lessIjESaIjEEESt4pairIKS5_NS1_IPNS0_12_GLOBAL__N_110VertexInfoENS8_16VertexInfoPtrCmpESaISA_EEEESt10_Select1stISE_ES2_IS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit: ; preds = %_ZN3ue211flat_detail9flat_baseIPNS_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EED2Ev.exit.i.i.i.i.i, %14, %18
  tail call void @_ZdlPv(ptr noundef nonnull %.02) #24
  %.not = icmp eq ptr %.0.val6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !555

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN3ue28flat_setIjSt4lessIjESaIjEEESt4pairIKS5_NS1_IPNS0_12_GLOBAL__N_110VertexInfoENS8_16VertexInfoPtrCmpESaISA_EEEESt10_Select1stISE_ES2_IS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

declare { ptr, i64 } @_ZN3ue212clone_vertexERNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(136), ptr, i64) local_unnamed_addr #11

declare void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt14overflow_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue215remove_verticesISt23_Rb_tree_const_iteratorINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEEEEvT_SB_RS5_b(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(136) %2, i1 noundef zeroext %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, label %.preheader

.preheader:                                       ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %8

7:                                                ; preds = %40
  br i1 %3, label %42, label %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit

8:                                                ; preds = %.preheader, %40
  %.sroa.0.024 = phi ptr [ %0, %.preheader ], [ %41, %40 ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.0.024, i64 32
  %.sroa.05.0.copyload = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.copyload, i64 80
  %11 = load i64, ptr %10, align 8
  %12 = icmp ult i64 %11, 4
  br i1 %12, label %40, label %13

13:                                               ; preds = %8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.024, i64 40
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  tail call void @_ZN3ue212clear_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_(ptr nonnull %.sroa.05.0.copyload, i64 %.sroa.6.0.copyload, ptr noundef nonnull align 8 dereferenceable(136) %2)
  %14 = load ptr, ptr %.sroa.05.0.copyload, align 8, !noalias !556
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.copyload, i64 8
  %16 = load ptr, ptr %15, align 8, !noalias !556
  store ptr %14, ptr %16, align 8, !noalias !556
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %16, ptr %17, align 8, !noalias !556
  %18 = load i64, ptr %6, align 8, !noalias !556
  %19 = add i64 %18, -1
  store i64 %19, ptr %6, align 8, !noalias !556
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.0.copyload, i8 0, i64 16, i1 false), !noalias !556
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.copyload, i64 128
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.copyload, i64 136
  %22 = load ptr, ptr %21, align 8, !noalias !561
  %.not7.i.i.i.i.i.i.i = icmp eq ptr %22, %21
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvED2Ev.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %13, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i.i.i.i.i.i
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %23, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i.i.i.i.i.i ], [ %22, %13 ]
  %23 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i.i, align 8, !noalias !556
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i.i, i8 0, i64 16, i1 false), !noalias !556
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 80
  %25 = load i64, ptr %24, align 8, !noalias !556
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i.i.i.i.i.i, label %26

26:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 64
  %28 = load ptr, ptr %27, align 8, !noalias !556
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 88
  %30 = icmp eq ptr %29, %28
  br i1 %30, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i.i.i.i.i.i, label %31

31:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef %28) #24, !noalias !556
  br label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i.i.i.i.i.i

_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i.i.i.i.i.i: ; preds = %31, %26, %.lr.ph.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.04.08.i.i.i.i.i.i.i) #24, !noalias !556
  %.not.i.i.i.i.i.i.i = icmp eq ptr %23, %21
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvED2Ev.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !564

_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i.i.i.i.i.i, %13
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.copyload, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false), !noalias !556
  %33 = load i64, ptr %32, align 8, !noalias !556
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue213remove_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_.exit, label %34

34:                                               ; preds = %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvED2Ev.exit.i.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.copyload, i64 48
  %36 = load ptr, ptr %35, align 8, !noalias !556
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.copyload, i64 72
  %38 = icmp eq ptr %37, %36
  br i1 %38, label %_ZN3ue213remove_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_.exit, label %39

39:                                               ; preds = %34
  tail call void @_ZdlPv(ptr noundef %36) #24, !noalias !556
  br label %_ZN3ue213remove_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_.exit

_ZN3ue213remove_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_.exit: ; preds = %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvED2Ev.exit.i.i.i.i.i.i, %34, %39
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.05.0.copyload) #24, !noalias !556
  br label %40

40:                                               ; preds = %8, %_ZN3ue213remove_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_.exit
  %41 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0.024) #26
  %.not = icmp eq ptr %41, %1
  br i1 %.not, label %7, label %8, !llvm.loop !565

42:                                               ; preds = %7
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %45 = load ptr, ptr %44, align 8, !noalias !566
  %46 = icmp eq ptr %45, %44
  br i1 %46, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %42, %48
  %.sroa.09.0.i.i.i = phi ptr [ %49, %48 ], [ %45, %42 ]
  %storemerge.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i, i64 136
  %storemerge11.i.i.i.i = load ptr, ptr %storemerge.i.i.i.i, align 8, !noalias !575
  %47 = icmp eq ptr %storemerge11.i.i.i.i, %storemerge.i.i.i.i
  br i1 %47, label %48, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i

48:                                               ; preds = %.preheader.i.i.i.i
  %49 = load ptr, ptr %.sroa.09.0.i.i.i, align 8, !noalias !575
  %50 = icmp eq ptr %49, %44
  br i1 %50, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i, label %.preheader.i.i.i.i, !llvm.loop !576

_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i: ; preds = %48, %.preheader.i.i.i.i, %42
  %.sroa.09.1.i.i.i = phi ptr [ %45, %42 ], [ %49, %48 ], [ %.sroa.09.0.i.i.i, %.preheader.i.i.i.i ]
  %.sroa.1012.0.i.i.i = phi ptr [ null, %42 ], [ %storemerge.i.i.i.i, %.preheader.i.i.i.i ], [ %storemerge.i.i.i.i, %48 ]
  %.sroa.711.0.i.i.i = phi ptr [ null, %42 ], [ %storemerge11.i.i.i.i, %.preheader.i.i.i.i ], [ %storemerge11.i.i.i.i, %48 ]
  %51 = icmp eq ptr %.sroa.09.1.i.i.i, %44
  br i1 %51, label %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, label %.lr.ph15.i.i

.lr.ph15.i.i:                                     ; preds = %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i
  %.sroa.16.014.i.i = phi ptr [ %.sroa.16.2.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i ], [ %.sroa.1012.0.i.i.i, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i ]
  %.sroa.10.013.i.i = phi ptr [ %.sroa.10.2.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i ], [ %.sroa.711.0.i.i.i, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i ]
  %.sroa.0.012.i.i = phi ptr [ %.sroa.0.1.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i ], [ %.sroa.09.1.i.i.i, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i ]
  %52 = load i64, ptr %43, align 8
  %53 = add i64 %52, 1
  store i64 %53, ptr %43, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.10.013.i.i, i64 56
  store i64 %52, ptr %54, align 8
  %55 = load ptr, ptr %.sroa.10.013.i.i, align 8
  %56 = icmp eq ptr %55, %.sroa.16.014.i.i
  br i1 %56, label %.lr.ph.i.i.i.preheader.i.i, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i

.lr.ph.i.i.i.preheader.i.i:                       ; preds = %.lr.ph15.i.i
  %57 = load ptr, ptr %.sroa.0.012.i.i, align 8
  %58 = icmp eq ptr %57, %44
  br i1 %58, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i, label %.lr.ph.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i
  %59 = load ptr, ptr %61, align 8
  %60 = icmp eq ptr %59, %44
  br i1 %60, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i, label %.lr.ph.i.i, !llvm.loop !577

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.i.preheader.i.i, %.lr.ph.i.i.i.i.i
  %61 = phi ptr [ %59, %.lr.ph.i.i.i.i.i ], [ %57, %.lr.ph.i.i.i.preheader.i.i ]
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 136
  %63 = load ptr, ptr %62, align 8, !noalias !578
  %64 = icmp eq ptr %63, %62
  br i1 %64, label %.lr.ph.i.i.i.i.i, label %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i.i, !llvm.loop !577

._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i.i: ; preds = %.lr.ph.i.i
  br label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i, !llvm.loop !577

_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i.i, %.lr.ph.i.i.i.preheader.i.i, %.lr.ph15.i.i
  %.sroa.0.1.i.i = phi ptr [ %.sroa.0.012.i.i, %.lr.ph15.i.i ], [ %61, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i.i ], [ %57, %.lr.ph.i.i.i.preheader.i.i ], [ %59, %.lr.ph.i.i.i.i.i ]
  %.sroa.10.2.i.i = phi ptr [ %55, %.lr.ph15.i.i ], [ %63, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i.i ], [ %55, %.lr.ph.i.i.i.preheader.i.i ], [ %63, %.lr.ph.i.i.i.i.i ]
  %.sroa.16.2.i.i = phi ptr [ %.sroa.16.014.i.i, %.lr.ph15.i.i ], [ %62, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i.i ], [ %.sroa.16.014.i.i, %.lr.ph.i.i.i.preheader.i.i ], [ %62, %.lr.ph.i.i.i.i.i ]
  %65 = icmp eq ptr %.sroa.0.1.i.i, %44
  br i1 %65, label %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit.loopexit, label %.lr.ph15.i.i, !llvm.loop !583

_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit.loopexit: ; preds = %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i
  %.sroa.0.011.i.i.pre = load ptr, ptr %44, align 8
  br label %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit

_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit: ; preds = %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit.loopexit, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i
  %.sroa.0.011.i.i = phi ptr [ %.sroa.0.011.i.i.pre, %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit.loopexit ], [ %45, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i ]
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 4, ptr %66, align 8
  %.not12.i.i = icmp eq ptr %.sroa.0.011.i.i, %44
  br i1 %.not12.i.i, label %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, %73
  %.sroa.0.013.i.i = phi ptr [ %.sroa.0.0.i.i, %73 ], [ %.sroa.0.011.i.i, %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit ]
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.0.013.i.i, i64 80
  %68 = load i64, ptr %67, align 8
  %69 = icmp ult i64 %68, 4
  br i1 %69, label %73, label %70

70:                                               ; preds = %.lr.ph.i.i12
  %71 = load i64, ptr %66, align 8
  %72 = add i64 %71, 1
  store i64 %72, ptr %66, align 8
  store i64 %71, ptr %67, align 8
  br label %73

73:                                               ; preds = %70, %.lr.ph.i.i12
  %.sroa.0.0.i.i = load ptr, ptr %.sroa.0.013.i.i, align 8
  %.not.i.i = icmp eq ptr %.sroa.0.0.i.i, %44
  br i1 %.not.i.i, label %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, label %.lr.ph.i.i12, !llvm.loop !7

_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit: ; preds = %73, %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, %4, %7
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
  %10 = load ptr, ptr %9, align 8, !noalias !584
  %.not6.i.i = icmp eq ptr %10, %9
  br i1 %.not6.i.i, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE19clear_in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i
  %.sroa.03.07.i.i = phi ptr [ %11, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i ], [ %10, %3 ]
  %11 = load ptr, ptr %.sroa.03.07.i.i, align 8
  %12 = getelementptr inbounds i8, ptr %.sroa.03.07.i.i, i64 -16
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %16 = load ptr, ptr %12, align 8, !noalias !587
  %17 = getelementptr inbounds i8, ptr %.sroa.03.07.i.i, i64 -8
  %18 = load ptr, ptr %17, align 8, !noalias !587
  store ptr %16, ptr %18, align 8, !noalias !587
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %18, ptr %19, align 8, !noalias !587
  %20 = load i64, ptr %15, align 8, !noalias !587
  %21 = add i64 %20, -1
  store i64 %21, ptr %15, align 8, !noalias !587
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false), !noalias !587
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
  tail call void @_ZdlPv(ptr noundef %26) #24
  br label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i

_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i: ; preds = %29, %24, %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #24
  %.not.i.i = icmp eq ptr %11, %9
  br i1 %.not.i.i, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE19clear_in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit, label %.lr.ph.i.i, !llvm.loop !592

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
  %36 = load ptr, ptr %35, align 8, !noalias !593
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
  %42 = load ptr, ptr %41, align 8, !noalias !596
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i, i64 24
  %44 = load ptr, ptr %43, align 8, !noalias !596
  store ptr %42, ptr %44, align 8, !noalias !596
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %44, ptr %45, align 8, !noalias !596
  %46 = load i64, ptr %40, align 8, !noalias !596
  %47 = add i64 %46, -1
  store i64 %47, ptr %40, align 8, !noalias !596
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
  tail call void @_ZdlPv(ptr noundef %52) #24
  br label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i

_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i: ; preds = %55, %50, %.lr.ph.i.i6
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.04.08.i.i) #24
  %.not.i.i8 = icmp eq ptr %37, %35
  br i1 %.not.i.i8, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE20clear_out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit, label %.lr.ph.i.i6, !llvm.loop !601

_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE20clear_out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit: ; preds = %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i, %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE19clear_in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit
  store ptr %35, ptr %35, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %35, ptr %56, align 8
  store i64 0, ptr %31, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !602

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { inlinehint mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { nounwind willreturn memory(read) }

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
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN3ue2L14getVertexInfosERKNS_8NGHolderE: argument 0"}
!11 = distinct !{!11, !"_ZN3ue2L14getVertexInfosERKNS_8NGHolderE"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN5boost11make_uniqueIN3ue212_GLOBAL__N_110VertexInfoEJRNS1_12graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEERKS7_EEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrISG_St14default_deleteISG_EEE4typeEDpOT0_: argument 0"}
!14 = distinct !{!14, !"_ZN5boost11make_uniqueIN3ue212_GLOBAL__N_110VertexInfoEJRNS1_12graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEERKS7_EEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrISG_St14default_deleteISG_EEE4typeEDpOT0_"}
!15 = !{!13, !10}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZSt19__relocate_object_aISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!18 = distinct !{!18, !"_ZSt19__relocate_object_aISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!19 = !{!20}
!20 = distinct !{!20, !18, !"_ZSt19__relocate_object_aISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!21 = !{!17, !10}
!22 = !{!20, !10}
!23 = distinct !{!23, !8}
!24 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN3ue2L14partitionGraphERSt6vectorISt10unique_ptrINS_12_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EERNS2_9WorkQueueERKNS_8NGHolderENS_15EquivalenceTypeE: argument 0"}
!27 = distinct !{!27, !"_ZN3ue2L14partitionGraphERSt6vectorISt10unique_ptrINS_12_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EERNS2_9WorkQueueERKNS_8NGHolderENS_15EquivalenceTypeE"}
!28 = distinct !{!28, !8}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: argument 0"}
!31 = distinct !{!31, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!32 = !{!30, !26}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!35 = distinct !{!35, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!36 = !{!34, !26}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: argument 0"}
!39 = distinct !{!39, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!40 = !{!38, !26}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!43 = distinct !{!43, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!44 = !{!42, !26}
!45 = !{!46, !26}
!46 = distinct !{!46, !47, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!47 = distinct !{!47, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!48 = distinct !{!48, !8}
!49 = !{!50, !26}
!50 = distinct !{!50, !51, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!51 = distinct !{!51, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!52 = distinct !{!52, !8}
!53 = !{!54, !26}
!54 = distinct !{!54, !55, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!55 = distinct !{!55, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!56 = !{!57, !26}
!57 = distinct !{!57, !58, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!58 = distinct !{!58, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!59 = distinct !{!59, !8}
!60 = !{!61, !26}
!61 = distinct !{!61, !62, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!62 = distinct !{!62, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!63 = !{!64, !26}
!64 = distinct !{!64, !65, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!65 = distinct !{!65, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!66 = !{!67, !26}
!67 = distinct !{!67, !68, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!68 = distinct !{!68, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!69 = !{!70, !26}
!70 = distinct !{!70, !71, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!71 = distinct !{!71, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!72 = !{!73, !26}
!73 = distinct !{!73, !74, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!74 = distinct !{!74, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!75 = !{!76, !26}
!76 = distinct !{!76, !77, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!77 = distinct !{!77, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!78 = distinct !{!78, !8}
!79 = !{!80, !26}
!80 = distinct !{!80, !81, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!81 = distinct !{!81, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!82 = !{!83, !26}
!83 = distinct !{!83, !84, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!84 = distinct !{!84, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!85 = !{!86, !26}
!86 = distinct !{!86, !87, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!87 = distinct !{!87, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!88 = !{!89, !26}
!89 = distinct !{!89, !90, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!90 = distinct !{!90, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!91 = !{!92, !26}
!92 = distinct !{!92, !93, !"_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE6insertEOS3_: argument 0"}
!93 = distinct !{!93, !"_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE6insertEOS3_"}
!94 = !{!95, !97, !92, !26}
!95 = distinct !{!95, !96, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_N9__gnu_cxx5__ops14_Iter_comp_valINS4_16VertexInfoPtrCmpEEEET_SE_SE_RKT0_T1_: argument 0"}
!96 = distinct !{!96, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_N9__gnu_cxx5__ops14_Iter_comp_valINS4_16VertexInfoPtrCmpEEEET_SE_SE_RKT0_T1_"}
!97 = distinct !{!97, !98, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_: argument 0"}
!98 = distinct !{!98, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_"}
!99 = distinct !{!99, !8}
!100 = !{!101, !103, !105, !92, !26}
!101 = distinct !{!101, !102, !"_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyIS8_PS5_EEEENS0_12vec_iteratorISD_Lb0EEERKSD_mT_: argument 0"}
!102 = distinct !{!102, !"_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyIS8_PS5_EEEENS0_12vec_iteratorISD_Lb0EEERKSD_mT_"}
!103 = distinct !{!103, !104, !"_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE11priv_insertIS5_EENS0_12vec_iteratorIPS5_Lb0EEERKNSB_ISC_Lb1EEEOT_: argument 0"}
!104 = distinct !{!104, !"_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE11priv_insertIS5_EENS0_12vec_iteratorIPS5_Lb0EEERKNSB_ISC_Lb1EEEOT_"}
!105 = distinct !{!105, !106, !"_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE6insertENS0_12vec_iteratorIPS5_Lb1EEEOS5_: argument 0"}
!106 = distinct !{!106, !"_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE6insertENS0_12vec_iteratorIPS5_Lb1EEEOS5_"}
!107 = !{!108, !109, !110, !92, !26}
!108 = distinct !{!108, !102, !"_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyIS8_PS5_EEEENS0_12vec_iteratorISD_Lb0EEERKSD_mT_: argument 0:thread"}
!109 = distinct !{!109, !104, !"_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE11priv_insertIS5_EENS0_12vec_iteratorIPS5_Lb0EEERKNSB_ISC_Lb1EEEOT_: argument 0:thread"}
!110 = distinct !{!110, !106, !"_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE6insertENS0_12vec_iteratorIPS5_Lb1EEEOS5_: argument 0:thread"}
!111 = !{!112, !101, !103, !105, !92, !26}
!112 = distinct !{!112, !113, !"_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyIS8_PS5_EEEENS0_12vec_iteratorISD_Lb0EEERKSD_mT_NS_11move_detail17integral_constantIjLj1EEE: argument 0"}
!113 = distinct !{!113, !"_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyIS8_PS5_EEEENS0_12vec_iteratorISD_Lb0EEERKSD_mT_NS_11move_detail17integral_constantIjLj1EEE"}
!114 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!115 = distinct !{!115, !8}
!116 = !{!117, !119}
!117 = distinct !{!117, !118, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!118 = distinct !{!118, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!119 = distinct !{!119, !120, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj: argument 0"}
!120 = distinct !{!120, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj"}
!121 = !{!122, !119}
!122 = distinct !{!122, !123, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!123 = distinct !{!123, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!124 = !{!125, !127, !119}
!125 = distinct !{!125, !126, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_: argument 0"}
!126 = distinct !{!126, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_"}
!127 = distinct !{!127, !128, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_: argument 0"}
!128 = distinct !{!128, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_"}
!129 = distinct !{!129, !8}
!130 = !{!119}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE: argument 0"}
!133 = distinct !{!133, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE"}
!134 = !{!135, !137, !139, !119}
!135 = distinct !{!135, !136, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: argument 0"}
!136 = distinct !{!136, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_"}
!137 = distinct !{!137, !138, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_: argument 0"}
!138 = distinct !{!138, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_"}
!139 = distinct !{!139, !140, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj: argument 0"}
!140 = distinct !{!140, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!143 = distinct !{!143, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!144 = !{!145, !147}
!145 = distinct !{!145, !146, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!146 = distinct !{!146, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!147 = distinct !{!147, !148, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!148 = distinct !{!148, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!149 = distinct !{!149, !8}
!150 = distinct !{!150, !8}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!153 = distinct !{!153, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!154 = !{!155, !157}
!155 = distinct !{!155, !156, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!156 = distinct !{!156, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!157 = distinct !{!157, !158, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!158 = distinct !{!158, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!161 = distinct !{!161, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!162 = !{!163, !165}
!163 = distinct !{!163, !164, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!164 = distinct !{!164, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!165 = distinct !{!165, !166, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!166 = distinct !{!166, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!169 = distinct !{!169, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!170 = !{!171, !173}
!171 = distinct !{!171, !172, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!172 = distinct !{!172, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!173 = distinct !{!173, !174, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!174 = distinct !{!174, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!177 = distinct !{!177, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!178 = !{!179, !181}
!179 = distinct !{!179, !180, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!180 = distinct !{!180, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!181 = distinct !{!181, !182, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!182 = distinct !{!182, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!185 = distinct !{!185, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!186 = !{!187, !189}
!187 = distinct !{!187, !188, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!188 = distinct !{!188, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!189 = distinct !{!189, !190, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!190 = distinct !{!190, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!191 = !{!192, !194}
!192 = distinct !{!192, !193, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!193 = distinct !{!193, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!194 = distinct !{!194, !195, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!195 = distinct !{!195, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!196 = distinct !{!196, !8}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!199 = distinct !{!199, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!202 = distinct !{!202, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!203 = !{!204, !206}
!204 = distinct !{!204, !205, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!205 = distinct !{!205, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!206 = distinct !{!206, !207, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!207 = distinct !{!207, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!210 = distinct !{!210, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!211 = !{!212, !214}
!212 = distinct !{!212, !213, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!213 = distinct !{!213, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!214 = distinct !{!214, !215, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!215 = distinct !{!215, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!216 = distinct !{!216, !8}
!217 = distinct !{!217, !8}
!218 = distinct !{!218, !8}
!219 = !{!220, !222, !224}
!220 = distinct !{!220, !221, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_N9__gnu_cxx5__ops14_Iter_comp_valINS4_16VertexInfoPtrCmpEEEET_SE_SE_RKT0_T1_: argument 0"}
!221 = distinct !{!221, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_N9__gnu_cxx5__ops14_Iter_comp_valINS4_16VertexInfoPtrCmpEEEET_SE_SE_RKT0_T1_"}
!222 = distinct !{!222, !223, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_: argument 0"}
!223 = distinct !{!223, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_"}
!224 = distinct !{!224, !225, !"_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE4findERKS3_: argument 0"}
!225 = distinct !{!225, !"_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE4findERKS3_"}
!226 = !{!224}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE5eraseENS0_12vec_iteratorIPS5_Lb1EEE: argument 0"}
!229 = distinct !{!229, !"_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE5eraseENS0_12vec_iteratorIPS5_Lb1EEE"}
!230 = !{!231, !233}
!231 = distinct !{!231, !232, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!232 = distinct !{!232, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!233 = distinct !{!233, !234, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4findERKj: argument 0"}
!234 = distinct !{!234, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4findERKj"}
!235 = !{!236, !238, !233}
!236 = distinct !{!236, !237, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!237 = distinct !{!237, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!238 = distinct !{!238, !239, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!239 = distinct !{!239, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!240 = !{!241, !243, !233}
!241 = distinct !{!241, !242, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_: argument 0"}
!242 = distinct !{!242, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_"}
!243 = distinct !{!243, !244, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_: argument 0"}
!244 = distinct !{!244, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_"}
!245 = distinct !{!245, !8}
!246 = !{!233}
!247 = distinct !{!247, !8}
!248 = distinct !{!248, !8}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN5boost11make_uniqueIN3ue212_GLOBAL__N_110VertexInfoEJRNS1_12graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEERS7_EEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrISF_St14default_deleteISF_EEE4typeEDpOT0_: argument 0"}
!251 = distinct !{!251, !"_ZN5boost11make_uniqueIN3ue212_GLOBAL__N_110VertexInfoEJRNS1_12graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEERS7_EEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrISF_St14default_deleteISF_EEE4typeEDpOT0_"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZSt19__relocate_object_aISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!254 = distinct !{!254, !"_ZSt19__relocate_object_aISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!255 = !{!256}
!256 = distinct !{!256, !254, !"_ZSt19__relocate_object_aISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!257 = !{!258, !260}
!258 = distinct !{!258, !259, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: argument 0"}
!259 = distinct !{!259, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!260 = distinct !{!260, !261, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: argument 0"}
!261 = distinct !{!261, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!262 = !{!263, !265, !267}
!263 = distinct !{!263, !264, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: argument 0"}
!264 = distinct !{!264, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!265 = distinct !{!265, !266, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv: argument 0"}
!266 = distinct !{!266, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv"}
!267 = distinct !{!267, !268, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv: argument 0"}
!268 = distinct !{!268, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv"}
!269 = !{!270, !272, !274}
!270 = distinct !{!270, !271, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!271 = distinct !{!271, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!272 = distinct !{!272, !273, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv: argument 0"}
!273 = distinct !{!273, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv"}
!274 = distinct !{!274, !275, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv: argument 0"}
!275 = distinct !{!275, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!276 = !{!277, !279}
!277 = distinct !{!277, !278, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!278 = distinct !{!278, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!279 = distinct !{!279, !280, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj: argument 0"}
!280 = distinct !{!280, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj"}
!281 = !{!282, !279}
!282 = distinct !{!282, !283, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!283 = distinct !{!283, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!284 = !{!285, !287, !279}
!285 = distinct !{!285, !286, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_: argument 0"}
!286 = distinct !{!286, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_"}
!287 = distinct !{!287, !288, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_: argument 0"}
!288 = distinct !{!288, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_"}
!289 = !{!279}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE: argument 0"}
!292 = distinct !{!292, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE"}
!293 = !{!294, !296, !298, !279}
!294 = distinct !{!294, !295, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: argument 0"}
!295 = distinct !{!295, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_"}
!296 = distinct !{!296, !297, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_: argument 0"}
!297 = distinct !{!297, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_"}
!298 = distinct !{!298, !299, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj: argument 0"}
!299 = distinct !{!299, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj"}
!300 = distinct !{!300, !8}
!301 = !{!302, !304}
!302 = distinct !{!302, !303, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: argument 0"}
!303 = distinct !{!303, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!304 = distinct !{!304, !305, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: argument 0"}
!305 = distinct !{!305, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!306 = !{!307, !309, !311}
!307 = distinct !{!307, !308, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: argument 0"}
!308 = distinct !{!308, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!309 = distinct !{!309, !310, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv: argument 0"}
!310 = distinct !{!310, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv"}
!311 = distinct !{!311, !312, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv: argument 0"}
!312 = distinct !{!312, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv"}
!313 = !{!314, !316, !318}
!314 = distinct !{!314, !315, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!315 = distinct !{!315, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!316 = distinct !{!316, !317, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv: argument 0"}
!317 = distinct !{!317, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv"}
!318 = distinct !{!318, !319, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv: argument 0"}
!319 = distinct !{!319, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!320 = !{!321, !323}
!321 = distinct !{!321, !322, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!322 = distinct !{!322, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!323 = distinct !{!323, !324, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj: argument 0"}
!324 = distinct !{!324, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj"}
!325 = !{!326, !323}
!326 = distinct !{!326, !327, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!327 = distinct !{!327, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!328 = !{!329, !331, !323}
!329 = distinct !{!329, !330, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_: argument 0"}
!330 = distinct !{!330, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_"}
!331 = distinct !{!331, !332, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_: argument 0"}
!332 = distinct !{!332, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_"}
!333 = !{!323}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE: argument 0"}
!336 = distinct !{!336, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE"}
!337 = !{!338, !340, !342, !323}
!338 = distinct !{!338, !339, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: argument 0"}
!339 = distinct !{!339, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_"}
!340 = distinct !{!340, !341, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_: argument 0"}
!341 = distinct !{!341, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_"}
!342 = distinct !{!342, !343, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj: argument 0"}
!343 = distinct !{!343, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!346 = distinct !{!346, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!349 = distinct !{!349, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN5boost11make_uniqueIN3ue212_GLOBAL__N_110VertexInfoEJRNS1_12graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEERS7_EEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrISF_St14default_deleteISF_EEE4typeEDpOT0_: argument 0"}
!352 = distinct !{!352, !"_ZN5boost11make_uniqueIN3ue212_GLOBAL__N_110VertexInfoEJRNS1_12graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEERS7_EEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrISF_St14default_deleteISF_EEE4typeEDpOT0_"}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZSt19__relocate_object_aISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!355 = distinct !{!355, !"_ZSt19__relocate_object_aISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!356 = !{!357}
!357 = distinct !{!357, !355, !"_ZSt19__relocate_object_aISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!358 = distinct !{!358, !8}
!359 = !{!360, !362, !364}
!360 = distinct !{!360, !361, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_N9__gnu_cxx5__ops14_Iter_comp_valINS4_16VertexInfoPtrCmpEEEET_SE_SE_RKT0_T1_: argument 0"}
!361 = distinct !{!361, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_N9__gnu_cxx5__ops14_Iter_comp_valINS4_16VertexInfoPtrCmpEEEET_SE_SE_RKT0_T1_"}
!362 = distinct !{!362, !363, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_: argument 0"}
!363 = distinct !{!363, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_"}
!364 = distinct !{!364, !365, !"_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE4findERKS3_: argument 0"}
!365 = distinct !{!365, !"_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE4findERKS3_"}
!366 = !{!364}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE5eraseENS0_12vec_iteratorIPS5_Lb1EEE: argument 0"}
!369 = distinct !{!369, !"_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE5eraseENS0_12vec_iteratorIPS5_Lb1EEE"}
!370 = !{!371, !373, !375}
!371 = distinct !{!371, !372, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: argument 0"}
!372 = distinct !{!372, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!373 = distinct !{!373, !374, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: argument 0"}
!374 = distinct !{!374, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!375 = distinct !{!375, !376, !"_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_: argument 0"}
!376 = distinct !{!376, !"_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_"}
!377 = !{!378, !375}
!378 = distinct !{!378, !379, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: argument 0"}
!379 = distinct !{!379, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!380 = !{!381, !383, !385}
!381 = distinct !{!381, !382, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: argument 0"}
!382 = distinct !{!382, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!383 = distinct !{!383, !384, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: argument 0"}
!384 = distinct !{!384, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!385 = distinct !{!385, !386, !"_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_: argument 0"}
!386 = distinct !{!386, !"_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_"}
!387 = !{!388, !385}
!388 = distinct !{!388, !389, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: argument 0"}
!389 = distinct !{!389, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!390 = !{!391, !393, !395}
!391 = distinct !{!391, !392, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_N9__gnu_cxx5__ops14_Iter_comp_valINS4_16VertexInfoPtrCmpEEEET_SE_SE_RKT0_T1_: argument 0"}
!392 = distinct !{!392, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_N9__gnu_cxx5__ops14_Iter_comp_valINS4_16VertexInfoPtrCmpEEEET_SE_SE_RKT0_T1_"}
!393 = distinct !{!393, !394, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_: argument 0"}
!394 = distinct !{!394, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_"}
!395 = distinct !{!395, !396, !"_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE4findERKS3_: argument 0"}
!396 = distinct !{!396, !"_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE4findERKS3_"}
!397 = !{!395}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE5eraseENS0_12vec_iteratorIPS5_Lb1EEE: argument 0"}
!400 = distinct !{!400, !"_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE5eraseENS0_12vec_iteratorIPS5_Lb1EEE"}
!401 = !{!402, !404, !406}
!402 = distinct !{!402, !403, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: argument 0"}
!403 = distinct !{!403, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!404 = distinct !{!404, !405, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv: argument 0"}
!405 = distinct !{!405, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv"}
!406 = distinct !{!406, !407, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv: argument 0"}
!407 = distinct !{!407, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv"}
!408 = !{!409, !411, !413}
!409 = distinct !{!409, !410, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!410 = distinct !{!410, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!411 = distinct !{!411, !412, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv: argument 0"}
!412 = distinct !{!412, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv"}
!413 = distinct !{!413, !414, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv: argument 0"}
!414 = distinct !{!414, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!415 = !{!416, !418}
!416 = distinct !{!416, !417, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!417 = distinct !{!417, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!418 = distinct !{!418, !419, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj: argument 0"}
!419 = distinct !{!419, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj"}
!420 = !{!421, !418}
!421 = distinct !{!421, !422, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!422 = distinct !{!422, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!423 = !{!424, !426, !418}
!424 = distinct !{!424, !425, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_: argument 0"}
!425 = distinct !{!425, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_"}
!426 = distinct !{!426, !427, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_: argument 0"}
!427 = distinct !{!427, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_"}
!428 = !{!418}
!429 = !{!430, !432, !434, !418}
!430 = distinct !{!430, !431, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: argument 0"}
!431 = distinct !{!431, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_"}
!432 = distinct !{!432, !433, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_: argument 0"}
!433 = distinct !{!433, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_"}
!434 = distinct !{!434, !435, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj: argument 0"}
!435 = distinct !{!435, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj"}
!436 = !{!437, !438, !439, !418}
!437 = distinct !{!437, !431, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: argument 0:thread"}
!438 = distinct !{!438, !433, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_: argument 0:thread"}
!439 = distinct !{!439, !435, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj: argument 0:thread"}
!440 = !{!441, !418}
!441 = distinct !{!441, !442, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE: argument 0"}
!442 = distinct !{!442, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE"}
!443 = !{!444, !446, !448}
!444 = distinct !{!444, !445, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: argument 0"}
!445 = distinct !{!445, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!446 = distinct !{!446, !447, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: argument 0"}
!447 = distinct !{!447, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!448 = distinct !{!448, !449, !"_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_: argument 0"}
!449 = distinct !{!449, !"_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_"}
!450 = !{!451, !448}
!451 = distinct !{!451, !452, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: argument 0"}
!452 = distinct !{!452, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!453 = !{!454, !456, !458}
!454 = distinct !{!454, !455, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: argument 0"}
!455 = distinct !{!455, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!456 = distinct !{!456, !457, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: argument 0"}
!457 = distinct !{!457, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!458 = distinct !{!458, !459, !"_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_: argument 0"}
!459 = distinct !{!459, !"_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_"}
!460 = !{!461, !458}
!461 = distinct !{!461, !462, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: argument 0"}
!462 = distinct !{!462, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!463 = !{!464, !466, !468}
!464 = distinct !{!464, !465, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: argument 0"}
!465 = distinct !{!465, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!466 = distinct !{!466, !467, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv: argument 0"}
!467 = distinct !{!467, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv"}
!468 = distinct !{!468, !469, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv: argument 0"}
!469 = distinct !{!469, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv"}
!470 = !{!471, !473, !475}
!471 = distinct !{!471, !472, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!472 = distinct !{!472, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!473 = distinct !{!473, !474, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv: argument 0"}
!474 = distinct !{!474, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv"}
!475 = distinct !{!475, !476, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv: argument 0"}
!476 = distinct !{!476, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!477 = !{!478, !480}
!478 = distinct !{!478, !479, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!479 = distinct !{!479, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!480 = distinct !{!480, !481, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj: argument 0"}
!481 = distinct !{!481, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj"}
!482 = !{!483, !480}
!483 = distinct !{!483, !484, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!484 = distinct !{!484, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!485 = !{!486, !488, !480}
!486 = distinct !{!486, !487, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_: argument 0"}
!487 = distinct !{!487, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_"}
!488 = distinct !{!488, !489, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_: argument 0"}
!489 = distinct !{!489, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_"}
!490 = !{!480}
!491 = !{!492, !494, !496, !480}
!492 = distinct !{!492, !493, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: argument 0"}
!493 = distinct !{!493, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_"}
!494 = distinct !{!494, !495, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_: argument 0"}
!495 = distinct !{!495, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_"}
!496 = distinct !{!496, !497, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj: argument 0"}
!497 = distinct !{!497, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj"}
!498 = !{!499, !500, !501, !480}
!499 = distinct !{!499, !493, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: argument 0:thread"}
!500 = distinct !{!500, !495, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_: argument 0:thread"}
!501 = distinct !{!501, !497, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj: argument 0:thread"}
!502 = !{!503, !480}
!503 = distinct !{!503, !504, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE: argument 0"}
!504 = distinct !{!504, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE"}
!505 = distinct !{!505, !8}
!506 = distinct !{!506, !8}
!507 = distinct !{!507, !8}
!508 = !{!509, !511}
!509 = distinct !{!509, !510, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_N9__gnu_cxx5__ops14_Iter_comp_valINS4_16VertexInfoPtrCmpEEEET_SE_SE_RKT0_T1_: argument 0"}
!510 = distinct !{!510, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_N9__gnu_cxx5__ops14_Iter_comp_valINS4_16VertexInfoPtrCmpEEEET_SE_SE_RKT0_T1_"}
!511 = distinct !{!511, !512, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_: argument 0"}
!512 = distinct !{!512, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_"}
!513 = !{!514, !516, !518}
!514 = distinct !{!514, !515, !"_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS8_PS5_EEEENS0_12vec_iteratorISD_Lb0EEERKSD_mT_: argument 0"}
!515 = distinct !{!515, !"_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS8_PS5_EEEENS0_12vec_iteratorISD_Lb0EEERKSD_mT_"}
!516 = distinct !{!516, !517, !"_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE11priv_insertIRKS5_EENS0_12vec_iteratorIPS5_Lb0EEERKNSD_ISE_Lb1EEEOT_: argument 0"}
!517 = distinct !{!517, !"_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE11priv_insertIRKS5_EENS0_12vec_iteratorIPS5_Lb0EEERKNSD_ISE_Lb1EEEOT_"}
!518 = distinct !{!518, !519, !"_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE6insertENS0_12vec_iteratorIPS5_Lb1EEERKS5_: argument 0"}
!519 = distinct !{!519, !"_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE6insertENS0_12vec_iteratorIPS5_Lb1EEERKS5_"}
!520 = !{!521, !522, !523}
!521 = distinct !{!521, !515, !"_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS8_PS5_EEEENS0_12vec_iteratorISD_Lb0EEERKSD_mT_: argument 0:thread"}
!522 = distinct !{!522, !517, !"_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE11priv_insertIRKS5_EENS0_12vec_iteratorIPS5_Lb0EEERKNSD_ISE_Lb1EEEOT_: argument 0:thread"}
!523 = distinct !{!523, !519, !"_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE6insertENS0_12vec_iteratorIPS5_Lb1EEERKS5_: argument 0:thread"}
!524 = !{!525, !514, !516, !518}
!525 = distinct !{!525, !526, !"_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS8_PS5_EEEENS0_12vec_iteratorISD_Lb0EEERKSD_mT_NS_11move_detail17integral_constantIjLj1EEE: argument 0"}
!526 = distinct !{!526, !"_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS8_PS5_EEEENS0_12vec_iteratorISD_Lb0EEERKSD_mT_NS_11move_detail17integral_constantIjLj1EEE"}
!527 = !{!528}
!528 = distinct !{!528, !529, !"_ZSt19__relocate_object_aIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!529 = distinct !{!529, !"_ZSt19__relocate_object_aIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEES7_SaIS7_EEvPT_PT0_RT1_"}
!530 = !{!531}
!531 = distinct !{!531, !529, !"_ZSt19__relocate_object_aIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!532 = distinct !{!532, !8}
!533 = distinct !{!533, !8}
!534 = !{!535, !537}
!535 = distinct !{!535, !536, !"_ZN5boost9container3dtl21memmove_n_source_destINS0_12vec_iteratorIPjLb1EEEmS4_EET_S6_T0_RT1_: argument 0"}
!536 = distinct !{!536, !"_ZN5boost9container3dtl21memmove_n_source_destINS0_12vec_iteratorIPjLb1EEEmS4_EET_S6_T0_RT1_"}
!537 = distinct !{!537, !538, !"_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_: argument 0"}
!538 = distinct !{!538, !"_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_"}
!539 = !{!540, !542, !544}
!540 = distinct !{!540, !541, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: argument 0"}
!541 = distinct !{!541, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!542 = distinct !{!542, !543, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv: argument 0"}
!543 = distinct !{!543, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv"}
!544 = distinct !{!544, !545, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv: argument 0"}
!545 = distinct !{!545, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv"}
!546 = !{!547, !549, !551}
!547 = distinct !{!547, !548, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!548 = distinct !{!548, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!549 = distinct !{!549, !550, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv: argument 0"}
!550 = distinct !{!550, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv"}
!551 = distinct !{!551, !552, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv: argument 0"}
!552 = distinct !{!552, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!553 = distinct !{!553, !8}
!554 = distinct !{!554, !8}
!555 = distinct !{!555, !8}
!556 = !{!557, !559}
!557 = distinct !{!557, !558, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE17erase_and_disposeINS8_15delete_disposerEEENS0_13list_iteratorISF_Lb0EEENSJ_ISF_Lb1EEET_: argument 0"}
!558 = distinct !{!558, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE17erase_and_disposeINS8_15delete_disposerEEENS0_13list_iteratorISF_Lb0EEENSJ_ISF_Lb1EEET_"}
!559 = distinct !{!559, !560, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE17erase_and_disposeINS8_15delete_disposerEEENS0_13list_iteratorISF_Lb0EEESK_T_: argument 0"}
!560 = distinct !{!560, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE17erase_and_disposeINS8_15delete_disposerEEENS0_13list_iteratorISF_Lb0EEESK_T_"}
!561 = !{!562, !557, !559}
!562 = distinct !{!562, !563, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!563 = distinct !{!563, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!564 = distinct !{!564, !8}
!565 = distinct !{!565, !8}
!566 = !{!567, !569, !571, !573}
!567 = distinct !{!567, !568, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv: argument 0"}
!568 = distinct !{!568, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv"}
!569 = distinct !{!569, !570, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!570 = distinct !{!570, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv"}
!571 = distinct !{!571, !572, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv: argument 0"}
!572 = distinct !{!572, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv"}
!573 = distinct !{!573, !574, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv: argument 0"}
!574 = distinct !{!574, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv"}
!575 = !{!573}
!576 = distinct !{!576, !8}
!577 = distinct !{!577, !8}
!578 = !{!579, !581}
!579 = distinct !{!579, !580, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!580 = distinct !{!580, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!581 = distinct !{!581, !582, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: argument 0"}
!582 = distinct !{!582, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!583 = distinct !{!583, !8}
!584 = !{!585}
!585 = distinct !{!585, !586, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!586 = distinct !{!586, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv"}
!587 = !{!588, !590}
!588 = distinct !{!588, !589, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: argument 0"}
!589 = distinct !{!589, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!590 = distinct !{!590, !591, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: argument 0"}
!591 = distinct !{!591, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!592 = distinct !{!592, !8}
!593 = !{!594}
!594 = distinct !{!594, !595, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!595 = distinct !{!595, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!596 = !{!597, !599}
!597 = distinct !{!597, !598, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: argument 0"}
!598 = distinct !{!598, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!599 = distinct !{!599, !600, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: argument 0"}
!600 = distinct !{!600, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!601 = distinct !{!601, !8}
!602 = distinct !{!602, !8}
