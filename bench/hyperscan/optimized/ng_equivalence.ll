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
%"struct.ue2::NFAVertexRevDepth" = type { %"struct.ue2::DepthMinMax", %"struct.ue2::DepthMinMax" }
%"struct.ue2::NFAVertexDepth" = type { %"struct.ue2::DepthMinMax", %"struct.ue2::DepthMinMax" }

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
  %.0 = phi i1 [ %45, %42 ], [ false, %2 ], [ false, %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit ], [ false, %41 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

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
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %48) #21
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
  %62 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %61) #22
          to label %.noexc.i unwind label %_ZNSt6vectorIjSaIjEED2Ev.exit.i

.noexc.i:                                         ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  %63 = getelementptr inbounds nuw i8, ptr %48, i64 64
  store ptr %62, ptr %58, align 8
  store ptr %62, ptr %63, align 8
  %64 = getelementptr inbounds nuw i32, ptr %62, i64 %59
  store ptr %64, ptr %60, align 8
  br label %_ZN3ue212_GLOBAL__N_19WorkQueueC2Ej.exit

common.resume:                                    ; preds = %.body, %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %65, %_ZNSt6vectorIjSaIjEED2Ev.exit.i ], [ %.pn.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorIjSaIjEED2Ev.exit.i:                  ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %48) #21
  br label %common.resume

_ZN3ue212_GLOBAL__N_19WorkQueueC2Ej.exit:         ; preds = %2, %.noexc.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49) #21
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
  %.not207.i = icmp eq i64 %66, 0
  br i1 %.not207.i, label %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE7reserveEm.exit.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i.i: ; preds = %69
  %71 = shl i64 %52, 4
  %72 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %71) #22
          to label %_ZNSt12_Vector_baseISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit.i.i unwind label %88, !noalias !9

_ZNSt12_Vector_baseISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit.i.i: ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i.i
  %73 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %72, ptr %49, align 8, !alias.scope !9
  store ptr %72, ptr %73, align 8, !alias.scope !9
  %74 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %72, i64 %66
  store ptr %74, ptr %70, align 8, !alias.scope !9
  br label %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE7reserveEm.exit.i

_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE7reserveEm.exit.i: ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit.i.i, %69
  %.promoted = phi ptr [ %74, %_ZNSt12_Vector_baseISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit.i.i ], [ null, %69 ]
  %.promoted327 = phi ptr [ %72, %_ZNSt12_Vector_baseISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit.i.i ], [ null, %69 ]
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
  %79 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %78) #22
          to label %.noexc112.i unwind label %.thread164.i, !noalias !9

.noexc112.i:                                      ; preds = %_ZNKSt6vectorIPN3ue212_GLOBAL__N_110VertexInfoESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  store ptr null, ptr %79, align 8, !noalias !9
  %80 = icmp eq i64 %52, 1
  br i1 %80, label %83, label %_ZSt6fill_nIPPN3ue212_GLOBAL__N_110VertexInfoEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i32.i.i.i

_ZSt6fill_nIPPN3ue212_GLOBAL__N_110VertexInfoEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i32.i.i.i: ; preds = %.noexc112.i
  %81 = getelementptr i8, ptr %79, i64 8
  %82 = add nsw i64 %78, -8
  call void @llvm.memset.p0.i64(ptr align 8 %81, i8 0, i64 %82, i1 false), !noalias !9
  br label %83

83:                                               ; preds = %_ZSt6fill_nIPPN3ue212_GLOBAL__N_110VertexInfoEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i32.i.i.i, %.noexc112.i, %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE7reserveEm.exit.i
  %.sroa.0155.1.i = phi ptr [ %79, %_ZSt6fill_nIPPN3ue212_GLOBAL__N_110VertexInfoEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i32.i.i.i ], [ %79, %.noexc112.i ], [ null, %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE7reserveEm.exit.i ]
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0150.0184.i = load ptr, ptr %84, align 8, !noalias !9
  %.not172185.i = icmp eq ptr %.sroa.0150.0184.i, %84
  br i1 %.not172185.i, label %._crit_edge203.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %83
  %85 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %91

._crit_edge.i:                                    ; preds = %141
  store ptr %143, ptr %70, align 8
  store ptr %.val92.i, ptr %85, align 8
  store ptr %142, ptr %49, align 8
  %.not173199.i = icmp eq ptr %142, %.val92.i
  br i1 %.not173199.i, label %._crit_edge203.thread.i, label %.lr.ph202.i

.lr.ph202.i:                                      ; preds = %._crit_edge.i
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
  %92 = phi ptr [ %.promoted327, %.lr.ph.i ], [ %142, %141 ]
  %93 = phi ptr [ %.promoted327, %.lr.ph.i ], [ %.val92.i, %141 ]
  %94 = phi ptr [ %.promoted, %.lr.ph.i ], [ %143, %141 ]
  %.sroa.0150.0186.i = phi ptr [ %.sroa.0150.0184.i, %.lr.ph.i ], [ %.sroa.0150.0.i, %141 ]
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.0150.0186.i, i64 96
  %96 = load i64, ptr %95, align 8, !noalias !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43) #21, !noalias !9
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %97 = invoke noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #22
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
  store ptr %.sroa.0150.0186.i, ptr %106, align 8, !noalias !15
  %.sroa.210.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %97, i64 72
  store i64 %96, ptr %.sroa.210.0..sroa_idx.i.i.i, align 8, !noalias !15
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.0150.0186.i, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %97, i64 80
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.0150.0186.i, i64 80
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
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.0150.0186.i, i64 88
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
          to label %.noexc114.i unwind label %.loopexit.split-lp180.i, !noalias !9

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
  %135 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %134) #22
          to label %.noexc115.i unwind label %.loopexit179.i, !noalias !9

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
  %140 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %135, i64 %133
  br label %141

141:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.i, %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.thread.i
  %142 = phi ptr [ %135, %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.i ], [ %92, %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.thread.i ]
  %143 = phi ptr [ %140, %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.i ], [ %94, %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.thread.i ]
  %.0.lcssa.i.i.i.i.i.i.i.i.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i.i, %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.i ], [ %93, %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.thread.i ]
  %.val92.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.pn, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #21, !noalias !9
  %.val93.i = load ptr, ptr %.0.lcssa.i.i.i.i.i.i.i.i.pn, align 8, !noalias !9
  %144 = load i64, ptr %109, align 8, !noalias !9
  %145 = getelementptr inbounds nuw ptr, ptr %.sroa.0155.1.i, i64 %144
  store ptr %.val93.i, ptr %145, align 8, !noalias !9
  %.sroa.0150.0.i = load ptr, ptr %.sroa.0150.0186.i, align 8, !noalias !9
  %.not172.i = icmp eq ptr %.sroa.0150.0.i, %84
  br i1 %.not172.i, label %._crit_edge.i, label %91

146:                                              ; preds = %91
  %147 = landingpad { ptr, i32 }
          cleanup
  store ptr %94, ptr %70, align 8
  store ptr %93, ptr %85, align 8
  store ptr %92, ptr %49, align 8
  br label %149

.loopexit179.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit181.i = landingpad { ptr, i32 }
          cleanup
  store ptr %94, ptr %70, align 8
  store ptr %93, ptr %85, align 8
  store ptr %92, ptr %49, align 8
  br label %148

.loopexit.split-lp180.i:                          ; preds = %127
  %lpad.loopexit.split-lp182.i = landingpad { ptr, i32 }
          cleanup
  br label %148

148:                                              ; preds = %.loopexit.split-lp180.i, %.loopexit179.i
  %lpad.phi183.i = phi { ptr, i32 } [ %lpad.loopexit181.i, %.loopexit179.i ], [ %lpad.loopexit.split-lp182.i, %.loopexit.split-lp180.i ]
  call fastcc void @_ZNSt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #21, !noalias !9
  br label %149

149:                                              ; preds = %148, %146
  %.pn78.i = phi { ptr, i32 } [ %lpad.phi183.i, %148 ], [ %147, %146 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #21, !noalias !9
  %.not.i.i.i125.i = icmp eq ptr %.sroa.0155.1.i, null
  br i1 %.not.i.i.i125.i, label %.body, label %.thread168.i

._crit_edge203.i:                                 ; preds = %._crit_edge198.i, %83
  %.val44.i506 = phi ptr [ %.promoted327, %83 ], [ %.val92.i, %._crit_edge198.i ]
  %.val.i503 = phi ptr [ %.promoted327, %83 ], [ %142, %._crit_edge198.i ]
  %.not.i.i.i.i = icmp eq ptr %.sroa.0155.1.i, null
  br i1 %.not.i.i.i.i, label %_ZN3ue2L14getVertexInfosERKNS_8NGHolderE.exit, label %._crit_edge203.thread.i

._crit_edge203.thread.i:                          ; preds = %._crit_edge203.i, %._crit_edge.i
  %.val44.i504 = phi ptr [ %.val44.i506, %._crit_edge203.i ], [ %142, %._crit_edge.i ]
  %.val.i501 = phi ptr [ %.val.i503, %._crit_edge203.i ], [ %142, %._crit_edge.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0155.1.i) #24, !noalias !9
  br label %_ZN3ue2L14getVertexInfosERKNS_8NGHolderE.exit

150:                                              ; preds = %._crit_edge198.i, %.lr.ph202.i
  %.sroa.0145.0200.i = phi ptr [ %142, %.lr.ph202.i ], [ %223, %._crit_edge198.i ]
  %.val103.i = load ptr, ptr %.sroa.0145.0200.i, align 8, !noalias !9
  %151 = getelementptr inbounds nuw i8, ptr %.val103.i, i64 64
  %.sroa.0143.0.copyload.i = load ptr, ptr %151, align 8, !noalias !9
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.0143.0.copyload.i, i64 112
  %.sroa.0138.0187.i = load ptr, ptr %152, align 8, !noalias !9
  %.not174188.i = icmp eq ptr %.sroa.0138.0187.i, %152
  br i1 %.not174188.i, label %._crit_edge192.i, label %.lr.ph191.i

.lr.ph191.i:                                      ; preds = %150, %_ZN3ue212is_triggeredERKNS_8NGHolderE.exit.i
  %.sroa.0138.0189.i = phi ptr [ %.sroa.0138.0.i, %_ZN3ue212is_triggeredERKNS_8NGHolderE.exit.i ], [ %.sroa.0138.0187.i, %150 ]
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.0138.0189.i, i64 16
  %154 = load ptr, ptr %153, align 8, !noalias !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44) #21, !noalias !9
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 80
  %156 = load i64, ptr %155, align 8, !noalias !9
  %157 = getelementptr inbounds nuw ptr, ptr %.sroa.0155.1.i, i64 %156
  %158 = load ptr, ptr %157, align 8, !noalias !9
  store ptr %158, ptr %44, align 8, !noalias !9
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 88
  %.val104.i = load ptr, ptr %.sroa.0145.0200.i, align 8, !noalias !9
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
  %.val105.i = load ptr, ptr %.sroa.0145.0200.i, align 8, !noalias !9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %45) #21, !noalias !9
  invoke fastcc void @_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE6insertERKS3_(ptr dead_on_unwind noalias writable align 8 %45, ptr noundef nonnull align 8 dereferenceable(32) %.val105.i, ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %179 unwind label %219, !noalias !9

179:                                              ; preds = %.lr.ph191.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %45) #21, !noalias !9
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
  %184 = getelementptr inbounds nuw i8, ptr %.sroa.0138.0189.i, i64 48
  %.val106.i = load ptr, ptr %.sroa.0145.0200.i, align 8, !noalias !9
  %185 = getelementptr inbounds nuw i8, ptr %.val106.i, i64 184
  %.not.i.i.i.i.i.i.i121.i = icmp eq ptr %184, %185
  br i1 %.not.i.i.i.i.i.i.i121.i, label %_ZN3ue212is_triggeredERKNS_8NGHolderE.exit.i, label %186, !prof !24

186:                                              ; preds = %183
  %187 = load ptr, ptr %184, align 8, !noalias !9
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.0138.0189.i, i64 56
  %189 = load i64, ptr %188, align 8, !noalias !9
  %.idx.i = shl nuw nsw i64 %189, 2
  %190 = getelementptr inbounds nuw i8, ptr %.val106.i, i64 200
  %191 = load i64, ptr %190, align 8, !noalias !9
  %192 = icmp ugt i64 %189, %191
  br i1 %192, label %193, label %205

193:                                              ; preds = %186
  %194 = icmp ugt i64 %189, 4611686018427387903
  br i1 %194, label %195, label %196

195:                                              ; preds = %193
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.6) #23
          to label %.noexc129.i unwind label %.loopexit.split-lp.i, !noalias !9

.noexc129.i:                                      ; preds = %195
  unreachable

196:                                              ; preds = %193
  %197 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx.i) #22
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
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %197, ptr nonnull align 4 %187, i64 %.idx.i, i1 false), !noalias !9
  store i64 %189, ptr %204, align 8, !noalias !9
  br label %_ZN3ue212is_triggeredERKNS_8NGHolderE.exit.i

205:                                              ; preds = %186
  %206 = load ptr, ptr %185, align 8, !noalias !9
  %207 = getelementptr inbounds nuw i8, ptr %.val106.i, i64 192
  %208 = load i64, ptr %207, align 8, !noalias !9
  %209 = icmp ult i64 %208, %189
  br i1 %209, label %210, label %217

210:                                              ; preds = %205
  %.not.i.i.i.i127.i = icmp eq i64 %208, 0
  br i1 %.not.i.i.i.i127.i, label %_ZN5boost9container18copy_n_source_destIPjmS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S5_E4typeES5_T0_RS6_.exit.i.i.i, label %211, !prof !24

211:                                              ; preds = %210
  %212 = shl i64 %208, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %206, ptr align 4 %187, i64 %212, i1 false), !noalias !9
  %213 = getelementptr inbounds nuw i32, ptr %187, i64 %208
  %214 = getelementptr inbounds nuw i32, ptr %206, i64 %208
  br label %_ZN5boost9container18copy_n_source_destIPjmS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S5_E4typeES5_T0_RS6_.exit.i.i.i

_ZN5boost9container18copy_n_source_destIPjmS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S5_E4typeES5_T0_RS6_.exit.i.i.i: ; preds = %211, %210
  %.0.i.i128.i = phi ptr [ %206, %210 ], [ %214, %211 ]
  %.0.i.i.i16.i.i = phi ptr [ %187, %210 ], [ %213, %211 ]
  %215 = sub nuw i64 %189, %208
  %216 = shl i64 %215, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.0.i.i128.i, ptr align 4 %.0.i.i.i16.i.i, i64 %216, i1 false), !noalias !9
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EEvRT_T0_NS0_16allocator_traitsIS6_E9size_typeET1_SB_.exit.i.i

217:                                              ; preds = %205
  %.not.i.i16.i.i.i = icmp eq i64 %189, 0
  br i1 %.not.i.i16.i.i.i, label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EEvRT_T0_NS0_16allocator_traitsIS6_E9size_typeET1_SB_.exit.i.i, label %218, !prof !24

218:                                              ; preds = %217
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %206, ptr align 4 %187, i64 %.idx.i, i1 false), !noalias !9
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EEvRT_T0_NS0_16allocator_traitsIS6_E9size_typeET1_SB_.exit.i.i

_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EEvRT_T0_NS0_16allocator_traitsIS6_E9size_typeET1_SB_.exit.i.i: ; preds = %218, %217, %_ZN5boost9container18copy_n_source_destIPjmS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S5_E4typeES5_T0_RS6_.exit.i.i.i
  store i64 %189, ptr %207, align 8, !noalias !9
  br label %_ZN3ue212is_triggeredERKNS_8NGHolderE.exit.i

.loopexit.i:                                      ; preds = %196
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %221

.loopexit.split-lp.i:                             ; preds = %195
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %221

219:                                              ; preds = %.lr.ph191.i
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %45) #21, !noalias !9
  br label %221

_ZN3ue212is_triggeredERKNS_8NGHolderE.exit.i:     ; preds = %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EEvRT_T0_NS0_16allocator_traitsIS6_E9size_typeET1_SB_.exit.i.i, %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i.i, %183, %181, %179
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #21, !noalias !9
  %.sroa.0138.0.i = load ptr, ptr %.sroa.0138.0189.i, align 8, !noalias !9
  %.not174.i = icmp eq ptr %.sroa.0138.0.i, %152
  br i1 %.not174.i, label %._crit_edge192.i, label %.lr.ph191.i

221:                                              ; preds = %219, %.loopexit.split-lp.i, %.loopexit.i
  %.pn69.i = phi { ptr, i32 } [ %220, %219 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #21, !noalias !9
  br label %.thread168.i

._crit_edge192.i:                                 ; preds = %_ZN3ue212is_triggeredERKNS_8NGHolderE.exit.i, %150
  %222 = getelementptr inbounds nuw i8, ptr %.sroa.0143.0.copyload.i, i64 136
  %.sroa.0131.0193.i = load ptr, ptr %222, align 8, !noalias !9
  %.not175194.i = icmp eq ptr %.sroa.0131.0193.i, %222
  br i1 %.not175194.i, label %._crit_edge198.i, label %.lr.ph197.i

._crit_edge198.i:                                 ; preds = %251, %._crit_edge192.i
  %223 = getelementptr inbounds nuw i8, ptr %.sroa.0145.0200.i, i64 8
  %.not173.i = icmp eq ptr %.sroa.0145.0200.i, %.0.lcssa.i.i.i.i.i.i.i.i.pn
  br i1 %.not173.i, label %._crit_edge203.i, label %150

.lr.ph197.i:                                      ; preds = %._crit_edge192.i, %251
  %.sroa.0131.0195.i = phi ptr [ %.sroa.0131.0.i, %251 ], [ %.sroa.0131.0193.i, %._crit_edge192.i ]
  %224 = getelementptr inbounds nuw i8, ptr %.sroa.0131.0195.i, i64 40
  %225 = load ptr, ptr %224, align 8, !noalias !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46) #21, !noalias !9
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 80
  %227 = load i64, ptr %226, align 8, !noalias !9
  %228 = getelementptr inbounds nuw ptr, ptr %.sroa.0155.1.i, i64 %227
  %229 = load ptr, ptr %228, align 8, !noalias !9
  store ptr %229, ptr %46, align 8, !noalias !9
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 88
  %.val107.i = load ptr, ptr %.sroa.0145.0200.i, align 8, !noalias !9
  %231 = getelementptr inbounds nuw i8, ptr %.val107.i, i64 152
  %232 = load i64, ptr %230, align 8, !noalias !9
  %233 = load i64, ptr %231, align 8, !noalias !9
  %234 = or i64 %233, %232
  store i64 %234, ptr %231, align 8, !noalias !9
  %235 = getelementptr inbounds nuw i8, ptr %229, i64 96
  %236 = load i64, ptr %235, align 8, !noalias !9
  %237 = getelementptr inbounds nuw i8, ptr %.val107.i, i64 160
  %238 = load i64, ptr %237, align 8, !noalias !9
  %239 = or i64 %238, %236
  store i64 %239, ptr %237, align 8, !noalias !9
  %240 = getelementptr inbounds nuw i8, ptr %229, i64 104
  %241 = load i64, ptr %240, align 8, !noalias !9
  %242 = getelementptr inbounds nuw i8, ptr %.val107.i, i64 168
  %243 = load i64, ptr %242, align 8, !noalias !9
  %244 = or i64 %243, %241
  store i64 %244, ptr %242, align 8, !noalias !9
  %245 = getelementptr inbounds nuw i8, ptr %229, i64 112
  %246 = load i64, ptr %245, align 8, !noalias !9
  %247 = getelementptr inbounds nuw i8, ptr %.val107.i, i64 176
  %248 = load i64, ptr %247, align 8, !noalias !9
  %249 = or i64 %248, %246
  store i64 %249, ptr %247, align 8, !noalias !9
  %.val108.i = load ptr, ptr %.sroa.0145.0200.i, align 8, !noalias !9
  %250 = getelementptr inbounds nuw i8, ptr %.val108.i, i64 32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %47) #21, !noalias !9
  invoke fastcc void @_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE6insertERKS3_(ptr dead_on_unwind noalias writable align 8 %47, ptr noundef nonnull align 8 dereferenceable(32) %250, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %251 unwind label %252, !noalias !9

251:                                              ; preds = %.lr.ph197.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %47) #21, !noalias !9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #21, !noalias !9
  %.sroa.0131.0.i = load ptr, ptr %.sroa.0131.0195.i, align 8, !noalias !9
  %.not175.i = icmp eq ptr %.sroa.0131.0.i, %222
  br i1 %.not175.i, label %._crit_edge198.i, label %.lr.ph197.i

252:                                              ; preds = %.lr.ph197.i
  %253 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %47) #21, !noalias !9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #21, !noalias !9
  br label %.thread168.i

.thread168.i:                                     ; preds = %252, %221, %149
  %.pn82.pn.pn.pn162.i = phi { ptr, i32 } [ %.pn78.i, %149 ], [ %253, %252 ], [ %.pn69.i, %221 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0155.1.i) #24, !noalias !9
  br label %.body

_ZN3ue2L14getVertexInfosERKNS_8NGHolderE.exit:    ; preds = %._crit_edge203.thread.i, %._crit_edge203.i
  %.val44.i = phi ptr [ %.val44.i504, %._crit_edge203.thread.i ], [ %.val44.i506, %._crit_edge203.i ]
  %.val.i = phi ptr [ %.val.i501, %._crit_edge203.thread.i ], [ %.val.i503, %._crit_edge203.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %254 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %255 = ptrtoint ptr %.val44.i to i64
  %256 = ptrtoint ptr %.val.i to i64
  %257 = sub i64 %255, %256
  %258 = ashr exact i64 %257, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false), !alias.scope !25
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %37) #21, !noalias !25
  %259 = getelementptr inbounds nuw i8, ptr %37, i64 48
  store ptr %259, ptr %37, align 8, !noalias !25
  %260 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 1, ptr %260, align 8, !noalias !25
  %261 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %262 = getelementptr inbounds nuw i8, ptr %37, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %261, i8 0, i64 16, i1 false), !noalias !25
  store float 1.000000e+00, ptr %262, align 8, !noalias !25
  %263 = getelementptr inbounds nuw i8, ptr %37, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %263, i8 0, i64 16, i1 false), !noalias !25
  %264 = icmp ugt i64 %258, 288230376151711743
  br i1 %264, label %265, label %266

265:                                              ; preds = %_ZN3ue2L14getVertexInfosERKNS_8NGHolderE.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #23
          to label %.noexc.i27 unwind label %282, !noalias !25

.noexc.i27:                                       ; preds = %265
  unreachable

266:                                              ; preds = %_ZN3ue2L14getVertexInfosERKNS_8NGHolderE.exit
  %267 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %.not321.i = icmp eq ptr %.val44.i, %.val.i
  br i1 %.not321.i, label %_ZNSt6vectorIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EE7reserveEm.exit.i, label %_ZNSt12_Vector_baseIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EE11_M_allocateEm.exit.i.i: ; preds = %266
  %268 = shl nuw nsw i64 %257, 2
  %269 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %268) #22
          to label %_ZNSt12_Vector_baseIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EE13_M_deallocateEPS7_m.exit.i.i unwind label %282, !noalias !25

_ZNSt12_Vector_baseIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EE13_M_deallocateEPS7_m.exit.i.i: ; preds = %_ZNSt12_Vector_baseIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EE11_M_allocateEm.exit.i.i
  %270 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %269, ptr %50, align 8, !alias.scope !25
  store ptr %269, ptr %270, align 8, !alias.scope !25
  %271 = getelementptr inbounds nuw %"class.ue2::flat_set.99", ptr %269, i64 %258
  store ptr %271, ptr %267, align 8, !alias.scope !25
  br label %_ZNSt6vectorIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EE7reserveEm.exit.i

_ZNSt6vectorIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EE7reserveEm.exit.i: ; preds = %_ZNSt12_Vector_baseIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EE13_M_deallocateEPS7_m.exit.i.i, %266
  %272 = uitofp nneg i64 %258 to double
  %273 = fptoui double %272 to i64
  %274 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %273, i64 1)
  %275 = invoke noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16) %262, i64 noundef %.sroa.speculated.i.i.i.i)
          to label %.noexc67.i unwind label %282, !noalias !25

.noexc67.i:                                       ; preds = %_ZNSt6vectorIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EE7reserveEm.exit.i
  %276 = load i64, ptr %260, align 8, !noalias !25
  %.not.i.i.i.i14 = icmp eq i64 %275, %276
  br i1 %.not.i.i.i.i14, label %278, label %277

277:                                              ; preds = %.noexc67.i
  invoke fastcc void @_ZNSt10_HashtableIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS0_10ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm(ptr noundef nonnull align 8 dereferenceable(56) %37, i64 noundef %275, i64 0)
          to label %_ZNSt13unordered_mapIN3ue212_GLOBAL__N_19ClassInfoEjNS0_10ue2_hasherESt8equal_toIS2_ESaISt4pairIKS2_jEEE7reserveEm.exit.i unwind label %282, !noalias !25

278:                                              ; preds = %.noexc67.i
  store i64 0, ptr %263, align 8, !noalias !25
  br label %_ZNSt13unordered_mapIN3ue212_GLOBAL__N_19ClassInfoEjNS0_10ue2_hasherESt8equal_toIS2_ESaISt4pairIKS2_jEEE7reserveEm.exit.i

_ZNSt13unordered_mapIN3ue212_GLOBAL__N_19ClassInfoEjNS0_10ue2_hasherESt8equal_toIS2_ESaISt4pairIKS2_jEEE7reserveEm.exit.i: ; preds = %278, %277
  %279 = icmp eq i32 %1, 0
  br i1 %279, label %280, label %286

280:                                              ; preds = %_ZNSt13unordered_mapIN3ue212_GLOBAL__N_19ClassInfoEjNS0_10ue2_hasherESt8equal_toIS2_ESaISt4pairIKS2_jEEE7reserveEm.exit.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38) #21, !noalias !25
  invoke void @_ZN3ue210calcDepthsERKNS_8NGHolderE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.153") align 8 %38, ptr noundef nonnull align 8 dereferenceable(136) %0)
          to label %_ZNSt6vectorIN3ue214NFAVertexDepthESaIS1_EEaSEOS3_.exit.i unwind label %284, !noalias !25

_ZNSt6vectorIN3ue214NFAVertexDepthESaIS1_EEaSEOS3_.exit.i: ; preds = %280
  %281 = load ptr, ptr %38, align 8, !noalias !25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #21, !noalias !25
  br label %290

282:                                              ; preds = %277, %_ZNSt6vectorIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EE7reserveEm.exit.i, %_ZNSt12_Vector_baseIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EE11_M_allocateEm.exit.i.i, %265
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3ue214NFAVertexDepthESaIS1_EED2Ev.exit112.i

284:                                              ; preds = %280
  %285 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #21, !noalias !25
  br label %_ZNSt6vectorIN3ue214NFAVertexDepthESaIS1_EED2Ev.exit112.i

286:                                              ; preds = %_ZNSt13unordered_mapIN3ue212_GLOBAL__N_19ClassInfoEjNS0_10ue2_hasherESt8equal_toIS2_ESaISt4pairIKS2_jEEE7reserveEm.exit.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39) #21, !noalias !25
  invoke void @_ZN3ue213calcRevDepthsERKNS_8NGHolderE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.158") align 8 %39, ptr noundef nonnull align 8 dereferenceable(136) %0)
          to label %_ZNSt6vectorIN3ue217NFAVertexRevDepthESaIS1_EEaSEOS3_.exit.i unwind label %288, !noalias !25

_ZNSt6vectorIN3ue217NFAVertexRevDepthESaIS1_EEaSEOS3_.exit.i: ; preds = %286
  %287 = load ptr, ptr %39, align 8, !noalias !25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #21, !noalias !25
  br label %290

288:                                              ; preds = %286
  %289 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #21, !noalias !25
  br label %_ZNSt6vectorIN3ue214NFAVertexDepthESaIS1_EED2Ev.exit112.i

290:                                              ; preds = %_ZNSt6vectorIN3ue217NFAVertexRevDepthESaIS1_EEaSEOS3_.exit.i, %_ZNSt6vectorIN3ue214NFAVertexDepthESaIS1_EEaSEOS3_.exit.i
  %.sroa.0159.0.i = phi ptr [ null, %_ZNSt6vectorIN3ue214NFAVertexDepthESaIS1_EEaSEOS3_.exit.i ], [ %287, %_ZNSt6vectorIN3ue217NFAVertexRevDepthESaIS1_EEaSEOS3_.exit.i ]
  %.sroa.0163.0.i = phi ptr [ %281, %_ZNSt6vectorIN3ue214NFAVertexDepthESaIS1_EEaSEOS3_.exit.i ], [ null, %_ZNSt6vectorIN3ue217NFAVertexRevDepthESaIS1_EEaSEOS3_.exit.i ]
  br i1 %.not321.i, label %._crit_edge.i16, label %.lr.ph293.i

.lr.ph293.i:                                      ; preds = %290
  %291 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %292 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %293 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %294 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %295 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %296 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %297 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %298 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %299 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %300 = getelementptr inbounds nuw i8, ptr %40, i64 104
  %.v.i.i = select i1 %279, i64 120, i64 152
  %301 = getelementptr inbounds nuw i8, ptr %40, i64 136
  %302 = getelementptr inbounds nuw i8, ptr %40, i64 140
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %40, i64 148
  %303 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %304 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %305 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %306 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %307 = getelementptr inbounds nuw i8, ptr %48, i64 64
  br label %332

._crit_edge.i16:                                  ; preds = %_ZN3ue212_GLOBAL__N_19ClassInfoD2Ev.exit.i, %290
  %.not.i.i.i73.i = icmp eq ptr %.sroa.0159.0.i, null
  br i1 %.not.i.i.i73.i, label %_ZNSt6vectorIN3ue217NFAVertexRevDepthESaIS1_EED2Ev.exit74.i, label %308

308:                                              ; preds = %._crit_edge.i16
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0159.0.i) #24, !noalias !25
  br label %_ZNSt6vectorIN3ue217NFAVertexRevDepthESaIS1_EED2Ev.exit74.i

_ZNSt6vectorIN3ue217NFAVertexRevDepthESaIS1_EED2Ev.exit74.i: ; preds = %308, %._crit_edge.i16
  %.not.i.i.i75.i = icmp eq ptr %.sroa.0163.0.i, null
  br i1 %.not.i.i.i75.i, label %_ZNSt6vectorIN3ue214NFAVertexDepthESaIS1_EED2Ev.exit76.i, label %309

309:                                              ; preds = %_ZNSt6vectorIN3ue217NFAVertexRevDepthESaIS1_EED2Ev.exit74.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0163.0.i) #24, !noalias !25
  br label %_ZNSt6vectorIN3ue214NFAVertexDepthESaIS1_EED2Ev.exit76.i

_ZNSt6vectorIN3ue214NFAVertexDepthESaIS1_EED2Ev.exit76.i: ; preds = %309, %_ZNSt6vectorIN3ue217NFAVertexRevDepthESaIS1_EED2Ev.exit74.i
  %.val.i.i.i.i = load ptr, ptr %261, align 8, !noalias !25
  %.not1.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i, null
  br i1 %.not1.i.i.i.i.i, label %_ZNSt10_HashtableIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS0_10ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN3ue214NFAVertexDepthESaIS1_EED2Ev.exit76.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212_GLOBAL__N_19ClassInfoEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i
  %.02.i.i.i.i.i = phi ptr [ %.0.val.i.i.i.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212_GLOBAL__N_19ClassInfoEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i ], [ %.val.i.i.i.i, %_ZNSt6vectorIN3ue214NFAVertexDepthESaIS1_EED2Ev.exit76.i ]
  %.0.val.i.i.i.i.i = load ptr, ptr %.02.i.i.i.i.i, align 8, !noalias !25
  %310 = getelementptr inbounds nuw i8, ptr %.02.i.i.i.i.i, i64 8
  %311 = getelementptr inbounds nuw i8, ptr %.02.i.i.i.i.i, i64 64
  %312 = load i64, ptr %311, align 8, !noalias !25
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %312, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i.i.i, label %313

313:                                              ; preds = %.lr.ph.i.i.i.i.i
  %314 = getelementptr inbounds nuw i8, ptr %.02.i.i.i.i.i, i64 48
  %315 = load ptr, ptr %314, align 8, !noalias !25
  %316 = getelementptr inbounds nuw i8, ptr %.02.i.i.i.i.i, i64 72
  %317 = icmp eq ptr %316, %315
  br i1 %317, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i.i.i, label %318

318:                                              ; preds = %313
  call void @_ZdlPv(ptr noundef %315) #24, !noalias !25
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i.i.i

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %318, %313, %.lr.ph.i.i.i.i.i
  %319 = getelementptr inbounds nuw i8, ptr %.02.i.i.i.i.i, i64 24
  %320 = load i64, ptr %319, align 8, !noalias !25
  %.not.i.i.i.i1.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %320, 0
  br i1 %.not.i.i.i.i1.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212_GLOBAL__N_19ClassInfoEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i, label %321

321:                                              ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i.i.i
  %322 = load ptr, ptr %310, align 8, !noalias !25
  %323 = getelementptr inbounds nuw i8, ptr %.02.i.i.i.i.i, i64 32
  %324 = icmp eq ptr %323, %322
  br i1 %324, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212_GLOBAL__N_19ClassInfoEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i, label %325

325:                                              ; preds = %321
  call void @_ZdlPv(ptr noundef %322) #24, !noalias !25
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212_GLOBAL__N_19ClassInfoEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212_GLOBAL__N_19ClassInfoEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i: ; preds = %325, %321, %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.02.i.i.i.i.i) #24, !noalias !25
  %.not.i.i.i.i.i17 = icmp eq ptr %.0.val.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i17, label %_ZNSt10_HashtableIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS0_10ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !28

_ZNSt10_HashtableIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS0_10ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212_GLOBAL__N_19ClassInfoEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i.i, %_ZNSt6vectorIN3ue214NFAVertexDepthESaIS1_EED2Ev.exit76.i
  %326 = load ptr, ptr %37, align 8, !noalias !25
  %327 = load i64, ptr %260, align 8, !noalias !25
  %328 = shl i64 %327, 3
  call void @llvm.memset.p0.i64(ptr align 8 %326, i8 0, i64 %328, i1 false), !noalias !25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %261, i8 0, i64 16, i1 false), !noalias !25
  %329 = load ptr, ptr %37, align 8, !noalias !25
  %330 = icmp eq ptr %329, %259
  br i1 %330, label %915, label %331

331:                                              ; preds = %_ZNSt10_HashtableIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS0_10ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %329) #24, !noalias !25
  br label %915

332:                                              ; preds = %_ZN3ue212_GLOBAL__N_19ClassInfoD2Ev.exit.i, %.lr.ph293.i
  %.sroa.0158.0292.i = phi ptr [ %.val.i, %.lr.ph293.i ], [ %912, %_ZN3ue212_GLOBAL__N_19ClassInfoD2Ev.exit.i ]
  %.val52.i = load ptr, ptr %.sroa.0158.0292.i, align 8, !noalias !25
  %333 = getelementptr inbounds nuw i8, ptr %.val52.i, i64 80
  %334 = load i64, ptr %333, align 8, !noalias !25
  br i1 %279, label %352, label %335

335:                                              ; preds = %332
  %336 = getelementptr inbounds nuw %"struct.ue2::NFAVertexRevDepth", ptr %.sroa.0159.0.i, i64 %334
  %337 = load i64, ptr %336, align 4, !noalias !25
  %338 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %339 = load i64, ptr %338, align 4, !noalias !25
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %40) #21, !noalias !25
  %340 = getelementptr inbounds nuw i8, ptr %.val52.i, i64 64
  %.sroa.05.0.copyload.i.i = load ptr, ptr %340, align 8, !noalias !25
  %341 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.copyload.i.i, i64 48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35), !noalias !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36), !noalias !25
  store ptr %291, ptr %40, align 8, !noalias !25
  store i64 0, ptr %292, align 8, !noalias !25
  store i64 2, ptr %293, align 8, !noalias !25
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %342 = load ptr, ptr %341, align 8, !noalias !32
  store ptr %342, ptr %35, align 8, !alias.scope !29, !noalias !25
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %343 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.copyload.i.i, i64 56
  %344 = load i64, ptr %343, align 8, !noalias !36
  %345 = getelementptr inbounds nuw i32, ptr %342, i64 %344
  store ptr %345, ptr %36, align 8, !alias.scope !33, !noalias !25
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS0_12vec_iteratorIPjLb1EEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(156) %40, ptr noundef nonnull %35, ptr noundef nonnull %36, ptr noundef null)
          to label %351 unwind label %346, !noalias !25

346:                                              ; preds = %335
  %347 = landingpad { ptr, i32 }
          cleanup
  %348 = load i64, ptr %293, align 8, !noalias !25
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %348, 0
  %349 = load ptr, ptr %40, align 8, !noalias !25
  %350 = icmp eq ptr %291, %349
  %or.cond6.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i, i1 true, i1 %350
  br i1 %or.cond6.i.i, label %.body.thread.i, label %common.resume.sink.split.i.i

.body.thread.i:                                   ; preds = %346
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %40) #21, !noalias !25
  br label %913

common.resume.sink.split.i.i:                     ; preds = %.body.i.i, %346
  %.sink.i.i = phi ptr [ %372, %.body.i.i ], [ %349, %346 ]
  %common.resume.op.ph.i.i = phi { ptr, i32 } [ %365, %.body.i.i ], [ %347, %346 ]
  call void @_ZdlPv(ptr noundef %.sink.i.i) #24, !noalias !25
  br label %.body.i

351:                                              ; preds = %335
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35), !noalias !25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36), !noalias !25
  br label %.critedge.i.i

352:                                              ; preds = %332
  %353 = getelementptr inbounds nuw %"struct.ue2::NFAVertexDepth", ptr %.sroa.0163.0.i, i64 %334
  %354 = load i64, ptr %353, align 4, !noalias !25
  %355 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %356 = load i64, ptr %355, align 4, !noalias !25
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %40) #21, !noalias !25
  store ptr %291, ptr %40, align 8, !noalias !25
  store i64 2, ptr %293, align 8, !noalias !25
  store i64 0, ptr %292, align 8, !noalias !25
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %352, %351
  %.sroa.0153.sroa.7.0177.in.in.i = phi i64 [ %354, %352 ], [ %337, %351 ]
  %.sroa.8.1173.i = phi i64 [ %356, %352 ], [ %339, %351 ]
  %357 = getelementptr inbounds nuw i8, ptr %.val52.i, i64 220
  %358 = load i32, ptr %357, align 4, !noalias !25
  store i32 %358, ptr %294, align 8, !noalias !25
  %359 = getelementptr inbounds nuw i8, ptr %.val52.i, i64 184
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33), !noalias !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34), !noalias !25
  store ptr %296, ptr %295, align 8, !noalias !25
  store i64 0, ptr %297, align 8, !noalias !25
  store i64 2, ptr %298, align 8, !noalias !25
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %360 = load ptr, ptr %359, align 8, !noalias !40
  store ptr %360, ptr %33, align 8, !alias.scope !37, !noalias !25
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %361 = getelementptr inbounds nuw i8, ptr %.val52.i, i64 192
  %362 = load i64, ptr %361, align 8, !noalias !44
  %363 = getelementptr inbounds nuw i32, ptr %360, i64 %362
  store ptr %363, ptr %34, align 8, !alias.scope !41, !noalias !25
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS0_12vec_iteratorIPjLb1EEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %295, ptr noundef nonnull %33, ptr noundef nonnull %34, ptr noundef null)
          to label %374 unwind label %364, !noalias !25

364:                                              ; preds = %.critedge.i.i
  %365 = landingpad { ptr, i32 }
          cleanup
  %366 = load i64, ptr %298, align 8, !noalias !25
  %.not.i.i.i.i.i.i.i.i26.i.i = icmp eq i64 %366, 0
  br i1 %.not.i.i.i.i.i.i.i.i26.i.i, label %.body.i.i, label %367

367:                                              ; preds = %364
  %368 = load ptr, ptr %295, align 8, !noalias !25
  %369 = icmp eq ptr %296, %368
  br i1 %369, label %.body.i.i, label %370

370:                                              ; preds = %367
  call void @_ZdlPv(ptr noundef %368) #24, !noalias !25
  br label %.body.i.i

.body.i.i:                                        ; preds = %370, %367, %364
  %371 = load i64, ptr %293, align 8, !noalias !25
  %.not.i.i.i.i29.i.i = icmp eq i64 %371, 0
  %372 = load ptr, ptr %40, align 8, !noalias !25
  %373 = icmp eq ptr %291, %372
  %or.cond.i.i = select i1 %.not.i.i.i.i29.i.i, i1 true, i1 %373
  br i1 %or.cond.i.i, label %.body.i, label %common.resume.sink.split.i.i

374:                                              ; preds = %.critedge.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33), !noalias !25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34), !noalias !25
  %375 = getelementptr inbounds nuw i8, ptr %.val52.i, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %299, ptr noundef nonnull readonly align 8 dereferenceable(32) %375, i64 32, i1 false), !noalias !25
  %376 = getelementptr inbounds nuw i8, ptr %.val52.i, i64 %.v.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %300, ptr noundef nonnull readonly align 8 dereferenceable(32) %376, i64 32, i1 false), !noalias !25
  %377 = getelementptr inbounds nuw i8, ptr %.val52.i, i64 64
  %.sroa.0.0.copyload.i.i = load ptr, ptr %377, align 8, !noalias !25
  %378 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 80
  %379 = load i64, ptr %378, align 8, !noalias !25
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %379, i64 4)
  %380 = trunc nuw nsw i64 %.sroa.speculated.i.i to i32
  store i32 %380, ptr %301, align 8, !noalias !25
  store i64 %.sroa.0153.sroa.7.0177.in.in.i, ptr %302, align 4, !noalias !25
  store i64 %.sroa.8.1173.i, ptr %.sroa.8.0..sroa_idx.i, align 4, !noalias !25
  %.val.i.i.i = load i64, ptr %274, align 8, !noalias !25
  %.not.not.i.i.i = icmp eq i64 %.val.i.i.i, 0
  %381 = trunc i64 %.sroa.0153.sroa.7.0177.in.in.i to i32
  %382 = lshr i64 %.sroa.0153.sroa.7.0177.in.in.i, 32
  %383 = trunc nuw i64 %382 to i32
  %384 = trunc i64 %.sroa.8.1173.i to i32
  %385 = lshr i64 %.sroa.8.1173.i, 32
  %386 = trunc nuw i64 %385 to i32
  br i1 %.not.not.i.i.i, label %.preheader204.i, label %449

.preheader204.i:                                  ; preds = %374
  %.sroa.012.0.i.i284.i = load ptr, ptr %261, align 8, !noalias !25
  %.not.i.i285.i = icmp eq ptr %.sroa.012.0.i.i284.i, null
  br i1 %.not.i.i285.i, label %_ZNSt13unordered_mapIN3ue212_GLOBAL__N_19ClassInfoEjNS0_10ue2_hasherESt8equal_toIS2_ESaISt4pairIKS2_jEEE4findERS7_.exit.thread.i, label %.lr.ph.i24

.lr.ph.i24:                                       ; preds = %.preheader204.i
  %387 = load i64, ptr %297, align 8, !noalias !25
  %388 = load ptr, ptr %295, align 8, !noalias !25
  %389 = getelementptr inbounds nuw i32, ptr %388, i64 %387
  %.not1.i.i.i.i.i.i.i117.i = icmp eq i64 %387, 0
  %390 = load i32, ptr %294, align 8, !noalias !25
  %391 = load i64, ptr %292, align 8, !noalias !25
  %392 = load ptr, ptr %40, align 8, !noalias !25
  %393 = getelementptr inbounds nuw i32, ptr %392, i64 %391
  %.not1.i.i.i.i11.i.i.i123.i = icmp eq i64 %391, 0
  br label %394

394:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit128.i, %.lr.ph.i24
  %.sroa.012.0.i.i286.i = phi ptr [ %.sroa.012.0.i.i284.i, %.lr.ph.i24 ], [ %.sroa.012.0.i.i.i, %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit128.i ]
  %395 = getelementptr inbounds nuw i8, ptr %.sroa.012.0.i.i286.i, i64 8
  %396 = getelementptr inbounds nuw i8, ptr %.sroa.012.0.i.i286.i, i64 144
  %397 = load i32, ptr %396, align 8, !noalias !25
  %398 = icmp eq i32 %397, %380
  br i1 %398, label %399, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit128.i

399:                                              ; preds = %394
  %400 = getelementptr inbounds nuw i8, ptr %.sroa.012.0.i.i286.i, i64 148
  %401 = load i32, ptr %400, align 4, !noalias !25
  %402 = icmp eq i32 %401, %381
  %403 = getelementptr inbounds nuw i8, ptr %.sroa.012.0.i.i286.i, i64 152
  %404 = load i32, ptr %403, align 4, !noalias !25
  %405 = icmp eq i32 %404, %383
  %406 = select i1 %402, i1 %405, i1 false
  br i1 %406, label %407, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit128.i

407:                                              ; preds = %399
  %408 = getelementptr inbounds nuw i8, ptr %.sroa.012.0.i.i286.i, i64 156
  %409 = load i32, ptr %408, align 4, !noalias !25
  %410 = icmp eq i32 %409, %384
  %411 = getelementptr inbounds nuw i8, ptr %.sroa.012.0.i.i286.i, i64 160
  %412 = load i32, ptr %411, align 4, !noalias !25
  %413 = icmp eq i32 %412, %386
  %414 = select i1 %410, i1 %413, i1 false
  br i1 %414, label %415, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit128.i

415:                                              ; preds = %407
  %416 = getelementptr inbounds nuw i8, ptr %.sroa.012.0.i.i286.i, i64 80
  %bcmp.i.i.i.i.i.i.i.i.i.i113.i = call i32 @bcmp(ptr noundef nonnull readonly align 8 dereferenceable(32) %299, ptr noundef nonnull readonly align 8 dereferenceable(32) %416, i64 32), !noalias !25
  %.not9.i.i.i.i.i.i.i.i.i.i114.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i113.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.i.i114.i, label %417, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit128.i

417:                                              ; preds = %415
  %418 = getelementptr inbounds nuw i8, ptr %.sroa.012.0.i.i286.i, i64 112
  %bcmp.i.i.i.i.i.i.i9.i.i.i115.i = call i32 @bcmp(ptr noundef nonnull readonly align 8 dereferenceable(32) %300, ptr noundef nonnull readonly align 8 dereferenceable(32) %418, i64 32), !noalias !25
  %.not9.i.i.i.i.i.i.i10.i.i.i116.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i9.i.i.i115.i, 0
  br i1 %.not9.i.i.i.i.i.i.i10.i.i.i116.i, label %419, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit128.i

419:                                              ; preds = %417
  %420 = getelementptr inbounds nuw i8, ptr %.sroa.012.0.i.i286.i, i64 48
  %421 = getelementptr inbounds nuw i8, ptr %.sroa.012.0.i.i286.i, i64 56
  %422 = load i64, ptr %421, align 8, !noalias !25
  %423 = icmp eq i64 %387, %422
  br i1 %423, label %424, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit128.i

424:                                              ; preds = %419
  br i1 %.not1.i.i.i.i.i.i.i117.i, label %.loopexit.i.i.i122.i, label %.lr.ph.i.i.preheader.i.i.i.i.i118.i

.lr.ph.i.i.preheader.i.i.i.i.i118.i:              ; preds = %424
  %425 = load ptr, ptr %420, align 8, !noalias !45
  br label %.lr.ph.i.i.i.i.i.i.i119.i

.lr.ph.i.i.i.i.i.i.i119.i:                        ; preds = %430, %.lr.ph.i.i.preheader.i.i.i.i.i118.i
  %.sroa.0.0.i.i.i.i.i.i120.i = phi ptr [ %432, %430 ], [ %425, %.lr.ph.i.i.preheader.i.i.i.i.i118.i ]
  %426 = phi ptr [ %431, %430 ], [ %388, %.lr.ph.i.i.preheader.i.i.i.i.i118.i ]
  %427 = load i32, ptr %426, align 4, !noalias !25
  %428 = load i32, ptr %.sroa.0.0.i.i.i.i.i.i120.i, align 4, !noalias !25
  %429 = icmp eq i32 %427, %428
  br i1 %429, label %430, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit128.i

430:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i119.i
  %431 = getelementptr inbounds nuw i8, ptr %426, i64 4
  %432 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i120.i, i64 4
  %.not.i.i.i.i.i.i.i121.i26 = icmp eq ptr %431, %389
  br i1 %.not.i.i.i.i.i.i.i121.i26, label %.loopexit.i.i.i122.i, label %.lr.ph.i.i.i.i.i.i.i119.i, !llvm.loop !48

.loopexit.i.i.i122.i:                             ; preds = %430, %424
  %433 = getelementptr inbounds nuw i8, ptr %.sroa.012.0.i.i286.i, i64 40
  %434 = load i32, ptr %433, align 8, !noalias !25
  %435 = icmp eq i32 %390, %434
  br i1 %435, label %436, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit128.i

436:                                              ; preds = %.loopexit.i.i.i122.i
  %437 = getelementptr inbounds nuw i8, ptr %.sroa.012.0.i.i286.i, i64 16
  %438 = load i64, ptr %437, align 8, !noalias !25
  %439 = icmp eq i64 %391, %438
  br i1 %439, label %440, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit128.i

440:                                              ; preds = %436
  br i1 %.not1.i.i.i.i11.i.i.i123.i, label %_ZNSt13unordered_mapIN3ue212_GLOBAL__N_19ClassInfoEjNS0_10ue2_hasherESt8equal_toIS2_ESaISt4pairIKS2_jEEE4findERS7_.exit.thread182.i, label %.lr.ph.i.i.preheader.i.i12.i.i.i124.i

.lr.ph.i.i.preheader.i.i12.i.i.i124.i:            ; preds = %440
  %441 = load ptr, ptr %395, align 8, !noalias !49
  br label %.lr.ph.i.i.i.i13.i.i.i125.i

.lr.ph.i.i.i.i13.i.i.i125.i:                      ; preds = %446, %.lr.ph.i.i.preheader.i.i12.i.i.i124.i
  %.sroa.0.0.i.i.i14.i.i.i126.i = phi ptr [ %448, %446 ], [ %441, %.lr.ph.i.i.preheader.i.i12.i.i.i124.i ]
  %442 = phi ptr [ %447, %446 ], [ %392, %.lr.ph.i.i.preheader.i.i12.i.i.i124.i ]
  %443 = load i32, ptr %442, align 4, !noalias !25
  %444 = load i32, ptr %.sroa.0.0.i.i.i14.i.i.i126.i, align 4, !noalias !25
  %445 = icmp eq i32 %443, %444
  br i1 %445, label %446, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit128.i

446:                                              ; preds = %.lr.ph.i.i.i.i13.i.i.i125.i
  %447 = getelementptr inbounds nuw i8, ptr %442, i64 4
  %448 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i14.i.i.i126.i, i64 4
  %.not.i.i.i.i15.i.i.i127.i = icmp eq ptr %447, %393
  br i1 %.not.i.i.i.i15.i.i.i127.i, label %_ZNSt13unordered_mapIN3ue212_GLOBAL__N_19ClassInfoEjNS0_10ue2_hasherESt8equal_toIS2_ESaISt4pairIKS2_jEEE4findERS7_.exit.i, label %.lr.ph.i.i.i.i13.i.i.i125.i, !llvm.loop !48

_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit128.i: ; preds = %.lr.ph.i.i.i.i.i.i.i119.i, %.lr.ph.i.i.i.i13.i.i.i125.i, %436, %.loopexit.i.i.i122.i, %419, %417, %415, %407, %399, %394
  %.sroa.012.0.i.i.i = load ptr, ptr %.sroa.012.0.i.i286.i, align 8, !noalias !25
  %.not.i.i.i25 = icmp eq ptr %.sroa.012.0.i.i.i, null
  br i1 %.not.i.i.i25, label %_ZNSt13unordered_mapIN3ue212_GLOBAL__N_19ClassInfoEjNS0_10ue2_hasherESt8equal_toIS2_ESaISt4pairIKS2_jEEE4findERS7_.exit.thread.i, label %394, !llvm.loop !52

449:                                              ; preds = %374
  %450 = call fastcc noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_(ptr noundef nonnull readonly align 8 dereferenceable(156) %40), !noalias !25
  %.val9.i.i.i = load i64, ptr %260, align 8, !noalias !25
  %451 = urem i64 %450, %.val9.i.i.i
  %.val10.i.i.i = load ptr, ptr %37, align 8, !noalias !25
  %452 = getelementptr inbounds nuw ptr, ptr %.val10.i.i.i, i64 %451
  %453 = load ptr, ptr %452, align 8, !noalias !25
  %.not.i.i.i.i77.i = icmp eq ptr %453, null
  br i1 %.not.i.i.i.i77.i, label %_ZNSt13unordered_mapIN3ue212_GLOBAL__N_19ClassInfoEjNS0_10ue2_hasherESt8equal_toIS2_ESaISt4pairIKS2_jEEE4findERS7_.exit.thread.i, label %454

454:                                              ; preds = %449
  %455 = load ptr, ptr %453, align 8, !noalias !25
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %455, i64 176
  %.val.i.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !noalias !25
  %456 = load i64, ptr %297, align 8, !noalias !25
  %457 = load ptr, ptr %295, align 8, !noalias !25
  %458 = getelementptr inbounds nuw i32, ptr %457, i64 %456
  %.not1.i.i.i.i.i.i.i.i = icmp eq i64 %456, 0
  %459 = load i32, ptr %294, align 8, !noalias !25
  %460 = load i64, ptr %292, align 8, !noalias !25
  %461 = load ptr, ptr %40, align 8, !noalias !25
  %462 = getelementptr inbounds nuw i32, ptr %461, i64 %460
  %.not1.i.i.i.i11.i.i.i.i = icmp eq i64 %460, 0
  br label %463

463:                                              ; preds = %521, %454
  %.val.i.i.i.i.i.i = phi i64 [ %.val.i.pre.i.i.i.i.i, %454 ], [ %.val21.i.i.i.i.i, %521 ]
  %464 = phi ptr [ %455, %454 ], [ %520, %521 ]
  %465 = icmp eq i64 %450, %.val.i.i.i.i.i.i
  br i1 %465, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i.i: ; preds = %463
  %466 = getelementptr inbounds nuw i8, ptr %464, i64 8
  %467 = getelementptr inbounds nuw i8, ptr %464, i64 144
  %468 = load i32, ptr %467, align 8, !noalias !25
  %469 = icmp eq i32 %468, %380
  br i1 %469, label %470, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i.i

470:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i.i
  %471 = getelementptr inbounds nuw i8, ptr %464, i64 148
  %472 = load i32, ptr %471, align 4, !noalias !25
  %473 = icmp eq i32 %472, %381
  %474 = getelementptr inbounds nuw i8, ptr %464, i64 152
  %475 = load i32, ptr %474, align 4, !noalias !25
  %476 = icmp eq i32 %475, %383
  %477 = select i1 %473, i1 %476, i1 false
  br i1 %477, label %478, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i.i

478:                                              ; preds = %470
  %479 = getelementptr inbounds nuw i8, ptr %464, i64 156
  %480 = load i32, ptr %479, align 4, !noalias !25
  %481 = icmp eq i32 %480, %384
  %482 = getelementptr inbounds nuw i8, ptr %464, i64 160
  %483 = load i32, ptr %482, align 4, !noalias !25
  %484 = icmp eq i32 %483, %386
  %485 = select i1 %481, i1 %484, i1 false
  br i1 %485, label %486, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i.i

486:                                              ; preds = %478
  %487 = getelementptr inbounds nuw i8, ptr %464, i64 80
  %bcmp.i.i.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 8 dereferenceable(32) %299, ptr noundef nonnull readonly align 8 dereferenceable(32) %487, i64 32), !noalias !25
  %.not9.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.i.i.i, label %488, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i.i

488:                                              ; preds = %486
  %489 = getelementptr inbounds nuw i8, ptr %464, i64 112
  %bcmp.i.i.i.i.i.i.i9.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 8 dereferenceable(32) %300, ptr noundef nonnull readonly align 8 dereferenceable(32) %489, i64 32), !noalias !25
  %.not9.i.i.i.i.i.i.i10.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i9.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i10.i.i.i.i, label %490, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i.i

490:                                              ; preds = %488
  %491 = getelementptr inbounds nuw i8, ptr %464, i64 48
  %492 = getelementptr inbounds nuw i8, ptr %464, i64 56
  %493 = load i64, ptr %492, align 8, !noalias !25
  %494 = icmp eq i64 %456, %493
  br i1 %494, label %495, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i.i

495:                                              ; preds = %490
  br i1 %.not1.i.i.i.i.i.i.i.i, label %.loopexit.i.i.i.i, label %.lr.ph.i.i.preheader.i.i.i.i.i.i

.lr.ph.i.i.preheader.i.i.i.i.i.i:                 ; preds = %495
  %496 = load ptr, ptr %491, align 8, !noalias !53
  br label %.lr.ph.i.i.i.i.i.i.i.i18

.lr.ph.i.i.i.i.i.i.i.i18:                         ; preds = %501, %.lr.ph.i.i.preheader.i.i.i.i.i.i
  %.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %503, %501 ], [ %496, %.lr.ph.i.i.preheader.i.i.i.i.i.i ]
  %497 = phi ptr [ %502, %501 ], [ %457, %.lr.ph.i.i.preheader.i.i.i.i.i.i ]
  %498 = load i32, ptr %497, align 4, !noalias !25
  %499 = load i32, ptr %.sroa.0.0.i.i.i.i.i.i.i, align 4, !noalias !25
  %500 = icmp eq i32 %498, %499
  br i1 %500, label %501, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i.i

501:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i18
  %502 = getelementptr inbounds nuw i8, ptr %497, i64 4
  %503 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i19 = icmp eq ptr %502, %458
  br i1 %.not.i.i.i.i.i.i.i.i19, label %.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i18, !llvm.loop !48

.loopexit.i.i.i.i:                                ; preds = %501, %495
  %504 = getelementptr inbounds nuw i8, ptr %464, i64 40
  %505 = load i32, ptr %504, align 8, !noalias !25
  %506 = icmp eq i32 %459, %505
  br i1 %506, label %507, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i.i

507:                                              ; preds = %.loopexit.i.i.i.i
  %508 = getelementptr inbounds nuw i8, ptr %464, i64 16
  %509 = load i64, ptr %508, align 8, !noalias !25
  %510 = icmp eq i64 %460, %509
  br i1 %510, label %511, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i.i

511:                                              ; preds = %507
  br i1 %.not1.i.i.i.i11.i.i.i.i, label %_ZNSt13unordered_mapIN3ue212_GLOBAL__N_19ClassInfoEjNS0_10ue2_hasherESt8equal_toIS2_ESaISt4pairIKS2_jEEE4findERS7_.exit.thread182.i, label %.lr.ph.i.i.preheader.i.i12.i.i.i.i

.lr.ph.i.i.preheader.i.i12.i.i.i.i:               ; preds = %511
  %512 = load ptr, ptr %466, align 8, !noalias !56
  br label %.lr.ph.i.i.i.i13.i.i.i.i

.lr.ph.i.i.i.i13.i.i.i.i:                         ; preds = %517, %.lr.ph.i.i.preheader.i.i12.i.i.i.i
  %.sroa.0.0.i.i.i14.i.i.i.i = phi ptr [ %519, %517 ], [ %512, %.lr.ph.i.i.preheader.i.i12.i.i.i.i ]
  %513 = phi ptr [ %518, %517 ], [ %461, %.lr.ph.i.i.preheader.i.i12.i.i.i.i ]
  %514 = load i32, ptr %513, align 4, !noalias !25
  %515 = load i32, ptr %.sroa.0.0.i.i.i14.i.i.i.i, align 4, !noalias !25
  %516 = icmp eq i32 %514, %515
  br i1 %516, label %517, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i.i

517:                                              ; preds = %.lr.ph.i.i.i.i13.i.i.i.i
  %518 = getelementptr inbounds nuw i8, ptr %513, i64 4
  %519 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i14.i.i.i.i, i64 4
  %.not.i.i.i.i15.i.i.i.i = icmp eq ptr %518, %462
  br i1 %.not.i.i.i.i15.i.i.i.i, label %_ZNSt13unordered_mapIN3ue212_GLOBAL__N_19ClassInfoEjNS0_10ue2_hasherESt8equal_toIS2_ESaISt4pairIKS2_jEEE4findERS7_.exit.i, label %.lr.ph.i.i.i.i13.i.i.i.i, !llvm.loop !48

_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i18, %.lr.ph.i.i.i.i13.i.i.i.i, %507, %.loopexit.i.i.i.i, %490, %488, %486, %478, %470, %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i.i, %463
  %520 = load ptr, ptr %464, align 8, !noalias !25
  %.not18.i.i.i.i.i = icmp eq ptr %520, null
  br i1 %.not18.i.i.i.i.i, label %_ZNSt13unordered_mapIN3ue212_GLOBAL__N_19ClassInfoEjNS0_10ue2_hasherESt8equal_toIS2_ESaISt4pairIKS2_jEEE4findERS7_.exit.thread.i, label %521

521:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i.i
  %522 = getelementptr i8, ptr %520, i64 176
  %.val21.i.i.i.i.i = load i64, ptr %522, align 8, !noalias !25
  %523 = urem i64 %.val21.i.i.i.i.i, %.val9.i.i.i
  %.not19.i.i.i.i.i = icmp eq i64 %523, %451
  br i1 %.not19.i.i.i.i.i, label %463, label %_ZNSt13unordered_mapIN3ue212_GLOBAL__N_19ClassInfoEjNS0_10ue2_hasherESt8equal_toIS2_ESaISt4pairIKS2_jEEE4findERS7_.exit.thread.i, !llvm.loop !59

_ZNSt13unordered_mapIN3ue212_GLOBAL__N_19ClassInfoEjNS0_10ue2_hasherESt8equal_toIS2_ESaISt4pairIKS2_jEEE4findERS7_.exit.i: ; preds = %517, %446
  %.sroa.012.1.i.i.i = phi ptr [ %.sroa.012.0.i.i286.i, %446 ], [ %464, %517 ]
  %524 = icmp eq ptr %.sroa.012.1.i.i.i, null
  br i1 %524, label %_ZNSt13unordered_mapIN3ue212_GLOBAL__N_19ClassInfoEjNS0_10ue2_hasherESt8equal_toIS2_ESaISt4pairIKS2_jEEE4findERS7_.exit.thread.i, label %_ZNSt13unordered_mapIN3ue212_GLOBAL__N_19ClassInfoEjNS0_10ue2_hasherESt8equal_toIS2_ESaISt4pairIKS2_jEEE4findERS7_.exit.thread182.i

_ZNSt13unordered_mapIN3ue212_GLOBAL__N_19ClassInfoEjNS0_10ue2_hasherESt8equal_toIS2_ESaISt4pairIKS2_jEEE4findERS7_.exit.thread.i: ; preds = %521, %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i.i, %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit128.i, %_ZNSt13unordered_mapIN3ue212_GLOBAL__N_19ClassInfoEjNS0_10ue2_hasherESt8equal_toIS2_ESaISt4pairIKS2_jEEE4findERS7_.exit.i, %449, %.preheader204.i
  %.val56.i = load ptr, ptr %50, align 8, !alias.scope !25
  %.val57.i = load ptr, ptr %303, align 8, !alias.scope !25
  %525 = ptrtoint ptr %.val57.i to i64
  %526 = ptrtoint ptr %.val56.i to i64
  %527 = sub i64 %525, %526
  %528 = lshr exact i64 %527, 5
  %529 = trunc i64 %528 to i32
  %.val54.i = load ptr, ptr %.sroa.0158.0292.i, align 8, !noalias !25
  %530 = getelementptr inbounds nuw i8, ptr %.val54.i, i64 216
  store i32 %529, ptr %530, align 8, !noalias !25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #21, !noalias !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #21, !noalias !25
  %.val48.i = load ptr, ptr %.sroa.0158.0292.i, align 8, !noalias !25
  store ptr %.val48.i, ptr %42, align 8, !noalias !25
  store ptr %304, ptr %41, align 8, !noalias !25
  store i64 1, ptr %306, align 8, !noalias !25
  store i64 0, ptr %305, align 8, !noalias !25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32) #21, !noalias !25
  invoke fastcc void @_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE6insertERKS3_(ptr dead_on_unwind noalias writable align 8 %32, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull readonly align 8 dereferenceable(8) %42)
          to label %535 unwind label %531, !noalias !25

531:                                              ; preds = %_ZNSt13unordered_mapIN3ue212_GLOBAL__N_19ClassInfoEjNS0_10ue2_hasherESt8equal_toIS2_ESaISt4pairIKS2_jEEE4findERS7_.exit.thread.i
  %532 = landingpad { ptr, i32 }
          cleanup
  %533 = load i64, ptr %306, align 8, !noalias !25
  %.not.i.i.i.i.i78.i = icmp eq i64 %533, 0
  %.val.i.i.i.i.i79.i = load ptr, ptr %41, align 8, !noalias !25
  %534 = icmp eq ptr %304, %.val.i.i.i.i.i79.i
  %or.cond.i = select i1 %.not.i.i.i.i.i78.i, i1 true, i1 %534
  br i1 %or.cond.i, label %.body80.i, label %.body80.sink.split.i

535:                                              ; preds = %_ZNSt13unordered_mapIN3ue212_GLOBAL__N_19ClassInfoEjNS0_10ue2_hasherESt8equal_toIS2_ESaISt4pairIKS2_jEEE4findERS7_.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #21, !noalias !25
  invoke fastcc void @_ZNSt6vectorIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EE9push_backEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %536 unwind label %774

536:                                              ; preds = %535
  %537 = load i64, ptr %306, align 8, !noalias !25
  %.not.i.i.i.i82.i = icmp eq i64 %537, 0
  br i1 %.not.i.i.i.i82.i, label %_ZN3ue211flat_detail9flat_baseIPNS_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EED2Ev.exit.i, label %538

538:                                              ; preds = %536
  %.val.i.i.i.i.i = load ptr, ptr %41, align 8, !noalias !25
  %539 = icmp eq ptr %304, %.val.i.i.i.i.i
  br i1 %539, label %_ZN3ue211flat_detail9flat_baseIPNS_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EED2Ev.exit.i, label %540

540:                                              ; preds = %538
  call void @_ZdlPv(ptr noundef %.val.i.i.i.i.i) #24, !noalias !25
  br label %_ZN3ue211flat_detail9flat_baseIPNS_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EED2Ev.exit.i

_ZN3ue211flat_detail9flat_baseIPNS_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EED2Ev.exit.i: ; preds = %540, %538, %536
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #21, !noalias !25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #21, !noalias !25
  %541 = invoke noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #22
          to label %.noexc89.i unwind label %778, !noalias !25

.noexc89.i:                                       ; preds = %_ZN3ue211flat_detail9flat_baseIPNS_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EED2Ev.exit.i
  store ptr null, ptr %541, align 8, !noalias !25
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 8
  %543 = getelementptr inbounds nuw i8, ptr %541, i64 32
  store ptr %543, ptr %542, align 8, !noalias !25
  %544 = getelementptr inbounds nuw i8, ptr %541, i64 16
  store i64 0, ptr %544, align 8, !noalias !25
  %545 = getelementptr inbounds nuw i8, ptr %541, i64 24
  store i64 2, ptr %545, align 8, !noalias !25
  %546 = load ptr, ptr %40, align 8, !noalias !25
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %291, %546
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %550, label %547

547:                                              ; preds = %.noexc89.i
  store ptr %546, ptr %542, align 8, !noalias !25
  %548 = load i64, ptr %292, align 8, !noalias !25
  store i64 %548, ptr %544, align 8, !noalias !25
  %549 = load i64, ptr %293, align 8, !noalias !25
  store i64 %549, ptr %545, align 8, !noalias !25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(156) %40, i8 0, i64 24, i1 false), !noalias !25
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEEC2EOS4_.exit.i.i.i.i.i.i.i.i.i.i

550:                                              ; preds = %.noexc89.i
  %551 = load i64, ptr %292, align 8, !noalias !60
  %552 = getelementptr inbounds nuw i32, ptr %546, i64 %551
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS_13move_iteratorIPjEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(164) %542, ptr %546, ptr %552, ptr noundef null)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %553, !noalias !25

.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %550
  store i64 0, ptr %292, align 8, !noalias !25
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEEC2EOS4_.exit.i.i.i.i.i.i.i.i.i.i

553:                                              ; preds = %550
  %554 = landingpad { ptr, i32 }
          catch ptr null
  %555 = extractvalue { ptr, i32 } %554, 0
  call void @__clang_call_terminate(ptr %555) #25, !noalias !25
  unreachable

_ZN3ue28flat_setIjSt4lessIjESaIjEEC2EOS4_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %547
  %556 = getelementptr inbounds nuw i8, ptr %541, i64 40
  %557 = load i32, ptr %294, align 8, !noalias !25
  store i32 %557, ptr %556, align 8, !noalias !25
  %558 = getelementptr inbounds nuw i8, ptr %541, i64 48
  %559 = getelementptr inbounds nuw i8, ptr %541, i64 72
  store ptr %559, ptr %558, align 8, !noalias !25
  %560 = getelementptr inbounds nuw i8, ptr %541, i64 56
  store i64 0, ptr %560, align 8, !noalias !25
  %561 = getelementptr inbounds nuw i8, ptr %541, i64 64
  store i64 2, ptr %561, align 8, !noalias !25
  %562 = load ptr, ptr %295, align 8, !noalias !25
  %.not.i.i.i.i.i.i.i5.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %296, %562
  br i1 %.not.i.i.i.i.i.i.i5.i.i.i.i.i.i.i.i.i.i, label %566, label %563

563:                                              ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEEC2EOS4_.exit.i.i.i.i.i.i.i.i.i.i
  store ptr %562, ptr %558, align 8, !noalias !25
  %564 = load i64, ptr %297, align 8, !noalias !25
  store i64 %564, ptr %560, align 8, !noalias !25
  %565 = load i64, ptr %298, align 8, !noalias !25
  store i64 %565, ptr %561, align 8, !noalias !25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %295, i8 0, i64 24, i1 false), !noalias !25
  br label %_ZNSt10_HashtableIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS0_10ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJS2_RjEEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit.i.i.i.i

566:                                              ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEEC2EOS4_.exit.i.i.i.i.i.i.i.i.i.i
  %567 = load i64, ptr %297, align 8, !noalias !63
  %568 = getelementptr inbounds nuw i32, ptr %562, i64 %567
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS_13move_iteratorIPjEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %558, ptr %562, ptr %568, ptr noundef null)
          to label %.noexc.i.i.i.i.i.i6.i.i.i.i.i.i.i.i.i.i unwind label %569, !noalias !25

.noexc.i.i.i.i.i.i6.i.i.i.i.i.i.i.i.i.i:          ; preds = %566
  store i64 0, ptr %297, align 8, !noalias !25
  br label %_ZNSt10_HashtableIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS0_10ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJS2_RjEEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit.i.i.i.i

569:                                              ; preds = %566
  %570 = landingpad { ptr, i32 }
          catch ptr null
  %571 = extractvalue { ptr, i32 } %570, 0
  call void @__clang_call_terminate(ptr %571) #25, !noalias !25
  unreachable

_ZNSt10_HashtableIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS0_10ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJS2_RjEEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i6.i.i.i.i.i.i.i.i.i.i, %563
  %572 = getelementptr inbounds nuw i8, ptr %541, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(84) %572, ptr noundef nonnull align 8 dereferenceable(84) %299, i64 84, i1 false), !noalias !25
  %573 = getelementptr inbounds nuw i8, ptr %541, i64 168
  store i32 %529, ptr %573, align 8, !noalias !25
  %.val29.i.i.i.i = load i64, ptr %274, align 8, !noalias !25
  %.not.not.i.i.i.i = icmp eq i64 %.val29.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i, label %.preheader.i, label %.critedge.thread.i.i.i.i

.preheader.i:                                     ; preds = %_ZNSt10_HashtableIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS0_10ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJS2_RjEEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit.i.i.i.i
  %.sroa.051.0.i.i.i287.i = load ptr, ptr %261, align 8, !noalias !25
  %.not.i.i.i88288.i = icmp eq ptr %.sroa.051.0.i.i.i287.i, null
  br i1 %.not.i.i.i88288.i, label %.critedge.i.i.i.i, label %.lr.ph290.i

.lr.ph290.i:                                      ; preds = %.preheader.i
  %574 = getelementptr inbounds nuw i8, ptr %541, i64 144
  %575 = load i32, ptr %574, align 8, !noalias !25
  %576 = getelementptr inbounds nuw i8, ptr %541, i64 148
  %577 = getelementptr inbounds nuw i8, ptr %541, i64 152
  %578 = getelementptr inbounds nuw i8, ptr %541, i64 156
  %579 = getelementptr inbounds nuw i8, ptr %541, i64 160
  %580 = getelementptr inbounds nuw i8, ptr %541, i64 112
  br label %585

.critedge.thread.i.i.i.i:                         ; preds = %_ZNSt10_HashtableIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS0_10ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJS2_RjEEEPNS7_16_Hashtable_allocISaINS7_10_Hash_nodeIS5_Lb1EEEEEEDpOT_.exit.i.i.i.i
  %581 = call fastcc noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_(ptr noundef nonnull align 8 dereferenceable(156) %542), !noalias !25
  %.val3375.i.i.i.i = load i64, ptr %260, align 8, !noalias !25
  %582 = urem i64 %581, %.val3375.i.i.i.i
  %.val34.i.i.i.i = load ptr, ptr %37, align 8, !noalias !25
  %583 = getelementptr inbounds nuw ptr, ptr %.val34.i.i.i.i, i64 %582
  %584 = load ptr, ptr %583, align 8, !noalias !25
  %.not.i.i.i.i.i83.i = icmp eq ptr %584, null
  br i1 %.not.i.i.i.i.i83.i, label %.critedge28.i.i.i.i, label %653

585:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit144.i, %.lr.ph290.i
  %.sroa.051.0.i.i.i289.i = phi ptr [ %.sroa.051.0.i.i.i287.i, %.lr.ph290.i ], [ %.sroa.051.0.i.i.i.i, %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit144.i ]
  %586 = getelementptr inbounds nuw i8, ptr %.sroa.051.0.i.i.i289.i, i64 8
  %587 = getelementptr inbounds nuw i8, ptr %.sroa.051.0.i.i.i289.i, i64 144
  %588 = load i32, ptr %587, align 8, !noalias !25
  %589 = icmp eq i32 %575, %588
  br i1 %589, label %590, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit144.i

590:                                              ; preds = %585
  %591 = getelementptr inbounds nuw i8, ptr %.sroa.051.0.i.i.i289.i, i64 148
  %592 = load i32, ptr %576, align 4, !noalias !25
  %593 = load i32, ptr %591, align 4, !noalias !25
  %594 = icmp eq i32 %592, %593
  %595 = getelementptr inbounds nuw i8, ptr %.sroa.051.0.i.i.i289.i, i64 152
  %596 = load i32, ptr %577, align 4, !noalias !25
  %597 = load i32, ptr %595, align 4, !noalias !25
  %598 = icmp eq i32 %596, %597
  %599 = select i1 %594, i1 %598, i1 false
  br i1 %599, label %600, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit144.i

600:                                              ; preds = %590
  %601 = getelementptr inbounds nuw i8, ptr %.sroa.051.0.i.i.i289.i, i64 156
  %602 = load i32, ptr %578, align 4, !noalias !25
  %603 = load i32, ptr %601, align 4, !noalias !25
  %604 = icmp eq i32 %602, %603
  %605 = getelementptr inbounds nuw i8, ptr %.sroa.051.0.i.i.i289.i, i64 160
  %606 = load i32, ptr %579, align 4, !noalias !25
  %607 = load i32, ptr %605, align 4, !noalias !25
  %608 = icmp eq i32 %606, %607
  %609 = select i1 %604, i1 %608, i1 false
  br i1 %609, label %610, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit144.i

610:                                              ; preds = %600
  %611 = getelementptr inbounds nuw i8, ptr %.sroa.051.0.i.i.i289.i, i64 80
  %bcmp.i.i.i.i.i.i.i.i.i.i129.i = call i32 @bcmp(ptr noundef nonnull readonly align 8 dereferenceable(32) %572, ptr noundef nonnull readonly align 8 dereferenceable(32) %611, i64 32), !noalias !25
  %.not9.i.i.i.i.i.i.i.i.i.i130.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i129.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.i.i130.i, label %612, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit144.i

612:                                              ; preds = %610
  %613 = getelementptr inbounds nuw i8, ptr %.sroa.051.0.i.i.i289.i, i64 112
  %bcmp.i.i.i.i.i.i.i9.i.i.i131.i = call i32 @bcmp(ptr noundef nonnull readonly align 8 dereferenceable(32) %580, ptr noundef nonnull readonly align 8 dereferenceable(32) %613, i64 32), !noalias !25
  %.not9.i.i.i.i.i.i.i10.i.i.i132.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i9.i.i.i131.i, 0
  br i1 %.not9.i.i.i.i.i.i.i10.i.i.i132.i, label %614, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit144.i

614:                                              ; preds = %612
  %615 = getelementptr inbounds nuw i8, ptr %.sroa.051.0.i.i.i289.i, i64 48
  %616 = load i64, ptr %560, align 8, !noalias !25
  %617 = getelementptr inbounds nuw i8, ptr %.sroa.051.0.i.i.i289.i, i64 56
  %618 = load i64, ptr %617, align 8, !noalias !25
  %619 = icmp eq i64 %616, %618
  br i1 %619, label %620, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit144.i

620:                                              ; preds = %614
  %621 = load ptr, ptr %558, align 8, !noalias !66
  %622 = getelementptr inbounds nuw i32, ptr %621, i64 %616
  %.not1.i.i.i.i.i.i.i133.i = icmp eq i64 %616, 0
  br i1 %.not1.i.i.i.i.i.i.i133.i, label %.loopexit.i.i.i138.i, label %.lr.ph.i.i.preheader.i.i.i.i.i134.i

.lr.ph.i.i.preheader.i.i.i.i.i134.i:              ; preds = %620
  %623 = load ptr, ptr %615, align 8, !noalias !69
  br label %.lr.ph.i.i.i.i.i.i.i135.i

.lr.ph.i.i.i.i.i.i.i135.i:                        ; preds = %628, %.lr.ph.i.i.preheader.i.i.i.i.i134.i
  %.sroa.0.0.i.i.i.i.i.i136.i = phi ptr [ %630, %628 ], [ %623, %.lr.ph.i.i.preheader.i.i.i.i.i134.i ]
  %624 = phi ptr [ %629, %628 ], [ %621, %.lr.ph.i.i.preheader.i.i.i.i.i134.i ]
  %625 = load i32, ptr %624, align 4, !noalias !25
  %626 = load i32, ptr %.sroa.0.0.i.i.i.i.i.i136.i, align 4, !noalias !25
  %627 = icmp eq i32 %625, %626
  br i1 %627, label %628, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit144.i

628:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i135.i
  %629 = getelementptr inbounds nuw i8, ptr %624, i64 4
  %630 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i136.i, i64 4
  %.not.i.i.i.i.i.i.i137.i = icmp eq ptr %629, %622
  br i1 %.not.i.i.i.i.i.i.i137.i, label %.loopexit.i.i.i138.i, label %.lr.ph.i.i.i.i.i.i.i135.i, !llvm.loop !48

.loopexit.i.i.i138.i:                             ; preds = %628, %620
  %631 = load i32, ptr %556, align 8, !noalias !25
  %632 = getelementptr inbounds nuw i8, ptr %.sroa.051.0.i.i.i289.i, i64 40
  %633 = load i32, ptr %632, align 8, !noalias !25
  %634 = icmp eq i32 %631, %633
  br i1 %634, label %635, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit144.i

635:                                              ; preds = %.loopexit.i.i.i138.i
  %636 = load i64, ptr %544, align 8, !noalias !25
  %637 = getelementptr inbounds nuw i8, ptr %.sroa.051.0.i.i.i289.i, i64 16
  %638 = load i64, ptr %637, align 8, !noalias !25
  %639 = icmp eq i64 %636, %638
  br i1 %639, label %640, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit144.i

640:                                              ; preds = %635
  %641 = load ptr, ptr %542, align 8, !noalias !72
  %642 = getelementptr inbounds nuw i32, ptr %641, i64 %636
  %.not1.i.i.i.i11.i.i.i139.i = icmp eq i64 %636, 0
  br i1 %.not1.i.i.i.i11.i.i.i139.i, label %_ZNKSt10_HashtableIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS0_10ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit.i.i.i.i, label %.lr.ph.i.i.preheader.i.i12.i.i.i140.i

.lr.ph.i.i.preheader.i.i12.i.i.i140.i:            ; preds = %640
  %643 = load ptr, ptr %586, align 8, !noalias !75
  br label %.lr.ph.i.i.i.i13.i.i.i141.i

.lr.ph.i.i.i.i13.i.i.i141.i:                      ; preds = %648, %.lr.ph.i.i.preheader.i.i12.i.i.i140.i
  %.sroa.0.0.i.i.i14.i.i.i142.i = phi ptr [ %650, %648 ], [ %643, %.lr.ph.i.i.preheader.i.i12.i.i.i140.i ]
  %644 = phi ptr [ %649, %648 ], [ %641, %.lr.ph.i.i.preheader.i.i12.i.i.i140.i ]
  %645 = load i32, ptr %644, align 4, !noalias !25
  %646 = load i32, ptr %.sroa.0.0.i.i.i14.i.i.i142.i, align 4, !noalias !25
  %647 = icmp eq i32 %645, %646
  br i1 %647, label %648, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit144.i

648:                                              ; preds = %.lr.ph.i.i.i.i13.i.i.i141.i
  %649 = getelementptr inbounds nuw i8, ptr %644, i64 4
  %650 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i14.i.i.i142.i, i64 4
  %.not.i.i.i.i15.i.i.i143.i = icmp eq ptr %649, %642
  br i1 %.not.i.i.i.i15.i.i.i143.i, label %_ZNKSt10_HashtableIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS0_10ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit.i.i.i.i, label %.lr.ph.i.i.i.i13.i.i.i141.i, !llvm.loop !48

_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit144.i: ; preds = %.lr.ph.i.i.i.i.i.i.i135.i, %.lr.ph.i.i.i.i13.i.i.i141.i, %635, %.loopexit.i.i.i138.i, %614, %612, %610, %600, %590, %585
  %.sroa.051.0.i.i.i.i = load ptr, ptr %.sroa.051.0.i.i.i289.i, align 8, !noalias !25
  %.not.i.i.i88.i = icmp eq ptr %.sroa.051.0.i.i.i.i, null
  br i1 %.not.i.i.i88.i, label %.critedge.i.i.i.i, label %585, !llvm.loop !78

.critedge.i.i.i.i:                                ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit144.i, %.preheader.i
  %651 = call fastcc noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_(ptr noundef nonnull align 8 dereferenceable(156) %542), !noalias !25
  %.val33.i.i.i.i = load i64, ptr %260, align 8, !noalias !25
  %652 = urem i64 %651, %.val33.i.i.i.i
  br label %.critedge28.i.i.i.i

653:                                              ; preds = %.critedge.thread.i.i.i.i
  %654 = load ptr, ptr %584, align 8, !noalias !25
  %.phi.trans.insert.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %654, i64 176
  %.val.i.pre.i.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i.i, align 8, !noalias !25
  %655 = getelementptr inbounds nuw i8, ptr %541, i64 144
  %656 = getelementptr inbounds nuw i8, ptr %541, i64 148
  %657 = getelementptr inbounds nuw i8, ptr %541, i64 152
  %658 = getelementptr inbounds nuw i8, ptr %541, i64 156
  %659 = getelementptr inbounds nuw i8, ptr %541, i64 160
  %660 = getelementptr inbounds nuw i8, ptr %541, i64 112
  br label %661

661:                                              ; preds = %731, %653
  %.val.i.i.i.i.i.i.i = phi i64 [ %.val.i.pre.i.i.i.i.i.i, %653 ], [ %.val21.i.i.i.i.i.i, %731 ]
  %662 = phi ptr [ %654, %653 ], [ %730, %731 ]
  %663 = icmp eq i64 %581, %.val.i.i.i.i.i.i.i
  br i1 %663, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i.i.i

_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i.i.i: ; preds = %661
  %664 = getelementptr inbounds nuw i8, ptr %662, i64 8
  %665 = load i32, ptr %655, align 8, !noalias !25
  %666 = getelementptr inbounds nuw i8, ptr %662, i64 144
  %667 = load i32, ptr %666, align 8, !noalias !25
  %668 = icmp eq i32 %665, %667
  br i1 %668, label %669, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i.i.i

669:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i.i.i
  %670 = getelementptr inbounds nuw i8, ptr %662, i64 148
  %671 = load i32, ptr %656, align 4, !noalias !25
  %672 = load i32, ptr %670, align 4, !noalias !25
  %673 = icmp eq i32 %671, %672
  %674 = getelementptr inbounds nuw i8, ptr %662, i64 152
  %675 = load i32, ptr %657, align 4, !noalias !25
  %676 = load i32, ptr %674, align 4, !noalias !25
  %677 = icmp eq i32 %675, %676
  %678 = select i1 %673, i1 %677, i1 false
  br i1 %678, label %679, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i.i.i

679:                                              ; preds = %669
  %680 = getelementptr inbounds nuw i8, ptr %662, i64 156
  %681 = load i32, ptr %658, align 4, !noalias !25
  %682 = load i32, ptr %680, align 4, !noalias !25
  %683 = icmp eq i32 %681, %682
  %684 = getelementptr inbounds nuw i8, ptr %662, i64 160
  %685 = load i32, ptr %659, align 4, !noalias !25
  %686 = load i32, ptr %684, align 4, !noalias !25
  %687 = icmp eq i32 %685, %686
  %688 = select i1 %683, i1 %687, i1 false
  br i1 %688, label %689, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i.i.i

689:                                              ; preds = %679
  %690 = getelementptr inbounds nuw i8, ptr %662, i64 80
  %bcmp.i.i.i.i.i.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 8 dereferenceable(32) %572, ptr noundef nonnull readonly align 8 dereferenceable(32) %690, i64 32), !noalias !25
  %.not9.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.i.i, label %691, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i.i.i

691:                                              ; preds = %689
  %692 = getelementptr inbounds nuw i8, ptr %662, i64 112
  %bcmp.i.i.i.i.i.i.i9.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 8 dereferenceable(32) %660, ptr noundef nonnull readonly align 8 dereferenceable(32) %692, i64 32), !noalias !25
  %.not9.i.i.i.i.i.i.i10.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i9.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i10.i.i.i, label %693, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i.i.i

693:                                              ; preds = %691
  %694 = getelementptr inbounds nuw i8, ptr %662, i64 48
  %695 = load i64, ptr %560, align 8, !noalias !25
  %696 = getelementptr inbounds nuw i8, ptr %662, i64 56
  %697 = load i64, ptr %696, align 8, !noalias !25
  %698 = icmp eq i64 %695, %697
  br i1 %698, label %699, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i.i.i

699:                                              ; preds = %693
  %700 = load ptr, ptr %558, align 8, !noalias !79
  %701 = getelementptr inbounds nuw i32, ptr %700, i64 %695
  %.not1.i.i.i.i.i.i.i131 = icmp eq i64 %695, 0
  br i1 %.not1.i.i.i.i.i.i.i131, label %.loopexit.i.i.i134, label %.lr.ph.i.i.preheader.i.i.i.i.i

.lr.ph.i.i.preheader.i.i.i.i.i:                   ; preds = %699
  %702 = load ptr, ptr %694, align 8, !noalias !82
  br label %.lr.ph.i.i.i.i.i.i.i132

.lr.ph.i.i.i.i.i.i.i132:                          ; preds = %707, %.lr.ph.i.i.preheader.i.i.i.i.i
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %709, %707 ], [ %702, %.lr.ph.i.i.preheader.i.i.i.i.i ]
  %703 = phi ptr [ %708, %707 ], [ %700, %.lr.ph.i.i.preheader.i.i.i.i.i ]
  %704 = load i32, ptr %703, align 4, !noalias !25
  %705 = load i32, ptr %.sroa.0.0.i.i.i.i.i.i, align 4, !noalias !25
  %706 = icmp eq i32 %704, %705
  br i1 %706, label %707, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i.i.i

707:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i132
  %708 = getelementptr inbounds nuw i8, ptr %703, i64 4
  %709 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i133 = icmp eq ptr %708, %701
  br i1 %.not.i.i.i.i.i.i.i133, label %.loopexit.i.i.i134, label %.lr.ph.i.i.i.i.i.i.i132, !llvm.loop !48

.loopexit.i.i.i134:                               ; preds = %707, %699
  %710 = load i32, ptr %556, align 8, !noalias !25
  %711 = getelementptr inbounds nuw i8, ptr %662, i64 40
  %712 = load i32, ptr %711, align 8, !noalias !25
  %713 = icmp eq i32 %710, %712
  br i1 %713, label %714, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i.i.i

714:                                              ; preds = %.loopexit.i.i.i134
  %715 = load i64, ptr %544, align 8, !noalias !25
  %716 = getelementptr inbounds nuw i8, ptr %662, i64 16
  %717 = load i64, ptr %716, align 8, !noalias !25
  %718 = icmp eq i64 %715, %717
  br i1 %718, label %719, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i.i.i

719:                                              ; preds = %714
  %720 = load ptr, ptr %542, align 8, !noalias !85
  %721 = getelementptr inbounds nuw i32, ptr %720, i64 %715
  %.not1.i.i.i.i11.i.i.i = icmp eq i64 %715, 0
  br i1 %.not1.i.i.i.i11.i.i.i, label %_ZNKSt10_HashtableIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS0_10ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit.i.i.i.i, label %.lr.ph.i.i.preheader.i.i12.i.i.i

.lr.ph.i.i.preheader.i.i12.i.i.i:                 ; preds = %719
  %722 = load ptr, ptr %664, align 8, !noalias !88
  br label %.lr.ph.i.i.i.i13.i.i.i

.lr.ph.i.i.i.i13.i.i.i:                           ; preds = %727, %.lr.ph.i.i.preheader.i.i12.i.i.i
  %.sroa.0.0.i.i.i14.i.i.i = phi ptr [ %729, %727 ], [ %722, %.lr.ph.i.i.preheader.i.i12.i.i.i ]
  %723 = phi ptr [ %728, %727 ], [ %720, %.lr.ph.i.i.preheader.i.i12.i.i.i ]
  %724 = load i32, ptr %723, align 4, !noalias !25
  %725 = load i32, ptr %.sroa.0.0.i.i.i14.i.i.i, align 4, !noalias !25
  %726 = icmp eq i32 %724, %725
  br i1 %726, label %727, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i.i.i

727:                                              ; preds = %.lr.ph.i.i.i.i13.i.i.i
  %728 = getelementptr inbounds nuw i8, ptr %723, i64 4
  %729 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i14.i.i.i, i64 4
  %.not.i.i.i.i15.i.i.i = icmp eq ptr %728, %721
  br i1 %.not.i.i.i.i15.i.i.i, label %_ZNKSt10_HashtableIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS0_10ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit.i.i.i.i, label %.lr.ph.i.i.i.i13.i.i.i, !llvm.loop !48

_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i132, %.lr.ph.i.i.i.i13.i.i.i, %714, %693, %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i.i.i, %669, %679, %689, %691, %.loopexit.i.i.i134, %661
  %730 = load ptr, ptr %662, align 8, !noalias !25
  %.not18.i.i.i.i.i.i = icmp eq ptr %730, null
  br i1 %.not18.i.i.i.i.i.i, label %.critedge28.i.i.i.i, label %731

731:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i.i.i
  %732 = getelementptr i8, ptr %730, i64 176
  %.val21.i.i.i.i.i.i = load i64, ptr %732, align 8, !noalias !25
  %733 = urem i64 %.val21.i.i.i.i.i.i, %.val3375.i.i.i.i
  %.not19.i.i.i.i.i.i = icmp eq i64 %733, %582
  br i1 %.not19.i.i.i.i.i.i, label %661, label %.critedge28.i.i.i.i, !llvm.loop !59

.critedge28.i.i.i.i:                              ; preds = %731, %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i.i.i, %.critedge.i.i.i.i, %.critedge.thread.i.i.i.i
  %734 = phi i64 [ %582, %.critedge.thread.i.i.i.i ], [ %652, %.critedge.i.i.i.i ], [ %582, %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i.i.i ], [ %582, %731 ]
  %.val3377.i.i.i.i = phi i64 [ %.val3375.i.i.i.i, %.critedge.thread.i.i.i.i ], [ %.val33.i.i.i.i, %.critedge.i.i.i.i ], [ %.val3375.i.i.i.i, %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i.i.i ], [ %.val3375.i.i.i.i, %731 ]
  %735 = phi i64 [ %581, %.critedge.thread.i.i.i.i ], [ %651, %.critedge.i.i.i.i ], [ %581, %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i.i.i ], [ %581, %731 ]
  %736 = load i64, ptr %263, align 8, !noalias !25
  %737 = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %262, i64 noundef %.val3377.i.i.i.i, i64 noundef %.val29.i.i.i.i, i64 noundef 1)
          to label %.noexc.i.i.i.i unwind label %760, !noalias !25

.noexc.i.i.i.i:                                   ; preds = %.critedge28.i.i.i.i
  %738 = extractvalue { i8, i64 } %737, 0
  %739 = trunc i8 %738 to i1
  br i1 %739, label %740, label %743

740:                                              ; preds = %.noexc.i.i.i.i
  %741 = extractvalue { i8, i64 } %737, 1
  invoke fastcc void @_ZNSt10_HashtableIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS0_10ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm(ptr noundef nonnull align 8 dereferenceable(56) %37, i64 noundef %741, i64 %736)
          to label %.noexc46.i.i.i.i unwind label %760, !noalias !25

.noexc46.i.i.i.i:                                 ; preds = %740
  %.val9.i.i.i.i.i = load i64, ptr %260, align 8, !noalias !25
  %742 = urem i64 %735, %.val9.i.i.i.i.i
  br label %743

743:                                              ; preds = %.noexc46.i.i.i.i, %.noexc.i.i.i.i
  %.0.i44.i.i.i.i = phi i64 [ %742, %.noexc46.i.i.i.i ], [ %734, %.noexc.i.i.i.i ]
  %744 = getelementptr inbounds nuw i8, ptr %541, i64 176
  store i64 %735, ptr %744, align 8, !noalias !25
  %745 = load ptr, ptr %37, align 8, !noalias !25
  %746 = getelementptr inbounds nuw ptr, ptr %745, i64 %.0.i44.i.i.i.i
  %747 = load ptr, ptr %746, align 8, !noalias !25
  %.not.i.i45.i.i.i.i = icmp eq ptr %747, null
  br i1 %.not.i.i45.i.i.i.i, label %751, label %748

748:                                              ; preds = %743
  %749 = load ptr, ptr %747, align 8, !noalias !25
  store ptr %749, ptr %541, align 8, !noalias !25
  %750 = load ptr, ptr %746, align 8, !noalias !25
  store ptr %541, ptr %750, align 8, !noalias !25
  br label %762

751:                                              ; preds = %743
  %752 = load ptr, ptr %261, align 8, !noalias !25
  store ptr %752, ptr %541, align 8, !noalias !25
  store ptr %541, ptr %261, align 8, !noalias !25
  %.not11.i.i.i.i.i.i = icmp eq ptr %752, null
  br i1 %.not11.i.i.i.i.i.i, label %757, label %753

753:                                              ; preds = %751
  %.val12.i.i.i.i.i.i = load i64, ptr %260, align 8, !noalias !25
  %754 = getelementptr i8, ptr %752, i64 176
  %.val13.i.i.i.i.i.i = load i64, ptr %754, align 8, !noalias !25
  %755 = urem i64 %.val13.i.i.i.i.i.i, %.val12.i.i.i.i.i.i
  %756 = getelementptr inbounds nuw ptr, ptr %745, i64 %755
  store ptr %541, ptr %756, align 8, !noalias !25
  %.pre.i.i.i.i = load ptr, ptr %37, align 8, !noalias !25
  br label %757

757:                                              ; preds = %753, %751
  %758 = phi ptr [ %.pre.i.i.i.i, %753 ], [ %745, %751 ]
  %759 = getelementptr inbounds nuw ptr, ptr %758, i64 %.0.i44.i.i.i.i
  store ptr %261, ptr %759, align 8, !noalias !25
  br label %762

760:                                              ; preds = %740, %.critedge28.i.i.i.i
  %761 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZNSt10_HashtableIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS0_10ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr nonnull %541) #21, !noalias !25
  br label %.body90.i

762:                                              ; preds = %757, %748
  %763 = load i64, ptr %274, align 8, !noalias !25
  %764 = add i64 %763, 1
  store i64 %764, ptr %274, align 8, !noalias !25
  br label %901

_ZNKSt10_HashtableIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS0_10ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit.i.i.i.i: ; preds = %719, %640, %727, %648
  %765 = phi ptr [ %621, %648 ], [ %700, %727 ], [ %621, %640 ], [ %700, %719 ]
  %766 = load i64, ptr %561, align 8, !noalias !25
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i84.i = icmp eq i64 %766, 0
  %767 = icmp eq ptr %559, %765
  %or.cond = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i84.i, i1 true, i1 %767
  br i1 %or.cond, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i.i85.i, label %768

768:                                              ; preds = %_ZNKSt10_HashtableIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS0_10ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef %765) #24, !noalias !25
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i.i85.i

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i.i85.i: ; preds = %768, %_ZNKSt10_HashtableIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS0_10ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit.i.i.i.i
  %769 = load i64, ptr %545, align 8, !noalias !25
  %.not.i.i.i.i1.i.i.i.i.i.i.i.i.i86.i = icmp eq i64 %769, 0
  br i1 %.not.i.i.i.i1.i.i.i.i.i.i.i.i.i86.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212_GLOBAL__N_19ClassInfoEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i87.i, label %770

770:                                              ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i.i85.i
  %771 = load ptr, ptr %542, align 8, !noalias !25
  %772 = icmp eq ptr %543, %771
  br i1 %772, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212_GLOBAL__N_19ClassInfoEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i87.i, label %773

773:                                              ; preds = %770
  call void @_ZdlPv(ptr noundef %771) #24, !noalias !25
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212_GLOBAL__N_19ClassInfoEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i87.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212_GLOBAL__N_19ClassInfoEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i87.i: ; preds = %773, %770, %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i.i.i.i.i.i.i85.i
  call void @_ZdlPv(ptr noundef nonnull %541) #24, !noalias !25
  br label %901

774:                                              ; preds = %535
  %775 = landingpad { ptr, i32 }
          cleanup
  %776 = load i64, ptr %306, align 8, !noalias !25
  %.not.i.i.i.i92.i = icmp eq i64 %776, 0
  %.val.i.i.i.i93.i = load ptr, ptr %41, align 8, !noalias !25
  %777 = icmp eq ptr %304, %.val.i.i.i.i93.i
  %or.cond353.i = select i1 %.not.i.i.i.i92.i, i1 true, i1 %777
  br i1 %or.cond353.i, label %.body80.i, label %.body80.sink.split.i

.body80.sink.split.i:                             ; preds = %774, %531
  %.val.i.i.i.i93.sink.i = phi ptr [ %.val.i.i.i.i.i79.i, %531 ], [ %.val.i.i.i.i93.i, %774 ]
  %.pn35.ph.i = phi { ptr, i32 } [ %532, %531 ], [ %775, %774 ]
  call void @_ZdlPv(ptr noundef %.val.i.i.i.i93.sink.i) #24, !noalias !25
  br label %.body80.i

.body80.i:                                        ; preds = %.body80.sink.split.i, %774, %531
  %.pn35.i = phi { ptr, i32 } [ %532, %531 ], [ %775, %774 ], [ %.pn35.ph.i, %.body80.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #21, !noalias !25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #21, !noalias !25
  br label %.body90.i

778:                                              ; preds = %_ZN3ue211flat_detail9flat_baseIPNS_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EED2Ev.exit.i
  %779 = landingpad { ptr, i32 }
          cleanup
  br label %.body90.i

_ZNSt13unordered_mapIN3ue212_GLOBAL__N_19ClassInfoEjNS0_10ue2_hasherESt8equal_toIS2_ESaISt4pairIKS2_jEEE4findERS7_.exit.thread182.i: ; preds = %511, %440, %_ZNSt13unordered_mapIN3ue212_GLOBAL__N_19ClassInfoEjNS0_10ue2_hasherESt8equal_toIS2_ESaISt4pairIKS2_jEEE4findERS7_.exit.i
  %.sroa.012.1.i.i184.i = phi ptr [ %.sroa.012.1.i.i.i, %_ZNSt13unordered_mapIN3ue212_GLOBAL__N_19ClassInfoEjNS0_10ue2_hasherESt8equal_toIS2_ESaISt4pairIKS2_jEEE4findERS7_.exit.i ], [ %.sroa.012.0.i.i286.i, %440 ], [ %464, %511 ]
  %780 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i184.i, i64 168
  %781 = load i32, ptr %780, align 8, !noalias !25
  %.val55.i = load ptr, ptr %.sroa.0158.0292.i, align 8, !noalias !25
  %782 = getelementptr inbounds nuw i8, ptr %.val55.i, i64 216
  store i32 %781, ptr %782, align 8, !noalias !25
  %783 = zext i32 %781 to i64
  %.val63.i = load ptr, ptr %50, align 8, !alias.scope !25
  %.val64.i = load ptr, ptr %303, align 8, !alias.scope !25
  %784 = ptrtoint ptr %.val64.i to i64
  %785 = ptrtoint ptr %.val63.i to i64
  %786 = sub i64 %784, %785
  %787 = ashr exact i64 %786, 5
  %.not.i.i95.i = icmp ugt i64 %787, %783
  br i1 %.not.i.i95.i, label %789, label %788

788:                                              ; preds = %_ZNSt13unordered_mapIN3ue212_GLOBAL__N_19ClassInfoEjNS0_10ue2_hasherESt8equal_toIS2_ESaISt4pairIKS2_jEEE4findERS7_.exit.thread182.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.7, i64 noundef range(i64 0, 4294967296) %783, i64 noundef %787) #23
          to label %.noexc96.i unwind label %.loopexit.split-lp208.i, !noalias !25

.noexc96.i:                                       ; preds = %788
  unreachable

789:                                              ; preds = %_ZNSt13unordered_mapIN3ue212_GLOBAL__N_19ClassInfoEjNS0_10ue2_hasherESt8equal_toIS2_ESaISt4pairIKS2_jEEE4findERS7_.exit.thread182.i
  %790 = getelementptr inbounds nuw %"class.ue2::flat_set.99", ptr %.val63.i, i64 %783
  %.val49.i = load ptr, ptr %.sroa.0158.0292.i, align 8, !noalias !25
  %.val.i97.i = load ptr, ptr %790, align 8, !noalias !91
  %791 = getelementptr inbounds nuw i8, ptr %790, i64 8
  %.val7.i.i = load i64, ptr %791, align 8, !noalias !91
  %792 = getelementptr inbounds nuw ptr, ptr %.val.i97.i, i64 %.val7.i.i
  %793 = ptrtoint ptr %.val.i97.i to i64
  %794 = icmp sgt i64 %.val7.i.i, 0
  br i1 %794, label %.lr.ph.i.preheader.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_.exit.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %789
  %795 = getelementptr i8, ptr %.val49.i, i64 80
  %.val13.val.i.i.i.i = load i64, ptr %795, align 8, !noalias !94
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.val7.i.i.i.i = phi ptr [ %.val75.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.val.i97.i, %.lr.ph.i.preheader.i.i.i ]
  %.04.i.i.i.i = phi i64 [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.val7.i.i, %.lr.ph.i.preheader.i.i.i ]
  %796 = lshr i64 %.04.i.i.i.i, 1
  %797 = getelementptr inbounds nuw ptr, ptr %.val7.i.i.i.i, i64 %796
  %.val12.val.i.i.i.i = load ptr, ptr %797, align 8, !noalias !94
  %798 = getelementptr i8, ptr %.val12.val.i.i.i.i, i64 80
  %.val12.val.val.i.i.i.i = load i64, ptr %798, align 8, !noalias !94
  %799 = icmp ult i64 %.val12.val.val.i.i.i.i, %.val13.val.i.i.i.i
  %800 = getelementptr inbounds nuw i8, ptr %797, i64 8
  %801 = xor i64 %796, -1
  %802 = add nsw i64 %.04.i.i.i.i, %801
  %.val75.i.i.i.i = select i1 %799, ptr %800, ptr %.val7.i.i.i.i
  %.1.i.i.i.i = select i1 %799, i64 %802, i64 %796
  %803 = icmp sgt i64 %.1.i.i.i.i, 0
  br i1 %803, label %.lr.ph.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_.exit.i.i, !llvm.loop !99

_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %789
  %.val.i.i.i98.i = phi ptr [ %.val.i97.i, %789 ], [ %.val75.i.i.i.i, %.lr.ph.i.i.i.i ]
  %804 = icmp eq ptr %.val.i.i.i98.i, %792
  br i1 %804, label %.critedge.i102.i, label %805

805:                                              ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_.exit.i.i
  %806 = load ptr, ptr %.val.i.i.i98.i, align 8, !noalias !91
  %807 = getelementptr i8, ptr %.val49.i, i64 80
  %.val10.i99.i = load i64, ptr %807, align 8, !noalias !91
  %808 = getelementptr i8, ptr %806, i64 80
  %.val11.i.i = load i64, ptr %808, align 8, !noalias !91
  %809 = icmp ult i64 %.val10.i99.i, %.val11.i.i
  br i1 %809, label %.critedge.thread.i.i, label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE6insertEOS3_.exit.i

.critedge.i102.i:                                 ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_.exit.i.i
  %810 = getelementptr inbounds nuw i8, ptr %790, i64 16
  %.val12.i.i.i.i.i = load i64, ptr %810, align 8, !noalias !100
  %.not.i.i.i.i103.i = icmp eq i64 %.val12.i.i.i.i.i, %.val7.i.i
  %811 = ptrtoint ptr %792 to i64
  %.idx.i.i = shl nuw nsw i64 %.val7.i.i, 3
  br i1 %.not.i.i.i.i103.i, label %815, label %856

.critedge.thread.i.i:                             ; preds = %805
  %812 = getelementptr inbounds nuw i8, ptr %790, i64 16
  %.val12.i.i.i10.i.i = load i64, ptr %812, align 8, !noalias !107
  %.not.i.i.i11.i.i = icmp eq i64 %.val12.i.i.i10.i.i, %.val7.i.i
  %813 = ptrtoint ptr %.val.i.i.i98.i to i64
  %814 = sub i64 %813, %793
  br i1 %.not.i.i.i11.i.i, label %815, label %859

815:                                              ; preds = %.critedge.thread.i.i, %.critedge.i102.i
  %816 = phi i64 [ %814, %.critedge.thread.i.i ], [ %.idx.i.i, %.critedge.i102.i ]
  %817 = phi i64 [ %813, %.critedge.thread.i.i ], [ %811, %.critedge.i102.i ]
  %818 = phi ptr [ %812, %.critedge.thread.i.i ], [ %810, %.critedge.i102.i ]
  %.neg.i.i.i.i.i.i.i = add i64 %.val7.i.i, 1
  %819 = icmp eq i64 %.val7.i.i, 2305843009213693951
  br i1 %819, label %.invoke.i, label %820

.invoke.i:                                        ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i.i.i.i, %815
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.6) #23
          to label %.cont.i unwind label %.loopexit.split-lp.i22, !noalias !25

.cont.i:                                          ; preds = %.invoke.i
  unreachable

820:                                              ; preds = %815
  %821 = icmp ult i64 %.val7.i.i, 2305843009213693952
  br i1 %821, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i.i.i.i.i, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i.i.i.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i.i.i.i.i: ; preds = %820
  %822 = shl nuw i64 %.val7.i.i, 3
  %823 = udiv i64 %822, 5
  %824 = call i64 @llvm.umin.i64(i64 %823, i64 2305843009213693951)
  %825 = call noundef i64 @llvm.umax.i64(i64 %.neg.i.i.i.i.i.i.i, i64 %824)
  br label %831

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i.i.i.i: ; preds = %820
  %826 = icmp ugt i64 %.val7.i.i, -6917529027641081857
  %827 = shl i64 %.val7.i.i, 3
  %828 = call i64 @llvm.umin.i64(i64 %827, i64 2305843009213693951)
  %829 = select i1 %826, i64 2305843009213693951, i64 %828
  %830 = icmp ugt i64 %.neg.i.i.i.i.i.i.i, 2305843009213693951
  br i1 %830, label %.invoke.i, label %831

831:                                              ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i.i.i.i, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i.i.i.i.i
  %832 = phi i64 [ %825, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i.i.i.i.i ], [ %829, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i.i.i.i ]
  %833 = icmp samesign ugt i64 %832, 1152921504606846975
  br i1 %833, label %834, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i.i.i.i, !prof !24

834:                                              ; preds = %831
  invoke void @_ZSt17__throw_bad_allocv() #23
          to label %.noexc106.i unwind label %.loopexit.split-lp.i22, !noalias !25

.noexc106.i:                                      ; preds = %834
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i.i.i.i: ; preds = %831
  %835 = shl nuw nsw i64 %832, 3
  %836 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %835) #22
          to label %.noexc107.i unwind label %.loopexit.i20, !noalias !25

.noexc107.i:                                      ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.val.i97.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i.i, label %838

.thread.i.i.i.i.i.i.i:                            ; preds = %.noexc107.i
  store ptr %.val49.i, ptr %836, align 8, !noalias !111
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 8
  br label %_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyIS8_PS5_EEEENS0_12vec_iteratorISD_Lb0EEERKSD_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i.i.i.i.i

838:                                              ; preds = %.noexc107.i
  %.not.i.i.i.i.i101.i = icmp eq ptr %.val.i97.i, %.val.i.i.i98.i
  br i1 %.not.i.i.i.i.i101.i, label %841, label %839, !prof !24

839:                                              ; preds = %838
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %836, ptr nonnull align 8 %.val.i97.i, i64 %816, i1 false), !noalias !111
  %840 = getelementptr inbounds i8, ptr %836, i64 %816
  br label %841

841:                                              ; preds = %839, %838
  %.0.i.i.i.i.i.i.i.i.i = phi ptr [ %840, %839 ], [ %836, %838 ]
  store ptr %.val49.i, ptr %.0.i.i.i.i.i.i.i.i.i, align 8, !noalias !111
  %842 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i.i, i64 8
  %843 = icmp ne ptr %.val.i.i.i98.i, %792
  %844 = icmp ne ptr %.val.i.i.i98.i, null
  %spec.select.i.i27.i.i.i.i.i.i.i = and i1 %844, %843
  br i1 %spec.select.i.i27.i.i.i.i.i.i.i, label %845, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit29.i.i.i.i.i.i.i, !prof !114

845:                                              ; preds = %841
  %846 = ptrtoint ptr %792 to i64
  %847 = sub i64 %846, %817
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %842, ptr nonnull align 8 %.val.i.i.i98.i, i64 %847, i1 false), !noalias !111
  %848 = getelementptr inbounds i8, ptr %842, i64 %847
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit29.i.i.i.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit29.i.i.i.i.i.i.i: ; preds = %845, %841
  %.0.i.i28.i.i.i.i.i.i.i = phi ptr [ %848, %845 ], [ %842, %841 ]
  %849 = getelementptr inbounds nuw i8, ptr %790, i64 24
  %850 = icmp eq ptr %849, %.val.i97.i
  br i1 %850, label %_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyIS8_PS5_EEEENS0_12vec_iteratorISD_Lb0EEERKSD_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i.i.i.i.i, label %851

851:                                              ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit29.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.val.i97.i) #24, !noalias !111
  br label %_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyIS8_PS5_EEEENS0_12vec_iteratorISD_Lb0EEERKSD_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i.i.i.i.i

_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyIS8_PS5_EEEENS0_12vec_iteratorISD_Lb0EEERKSD_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i.i.i.i.i: ; preds = %851, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit29.i.i.i.i.i.i.i, %.thread.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i = phi ptr [ %837, %.thread.i.i.i.i.i.i.i ], [ %.0.i.i28.i.i.i.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit29.i.i.i.i.i.i.i ], [ %.0.i.i28.i.i.i.i.i.i.i, %851 ]
  store ptr %836, ptr %790, align 8, !noalias !111
  %852 = ptrtoint ptr %.1.i.i.i.i.i.i.i to i64
  %853 = ptrtoint ptr %836 to i64
  %854 = sub i64 %852, %853
  %855 = ashr exact i64 %854, 3
  store i64 %855, ptr %791, align 8, !noalias !111
  store i64 %832, ptr %818, align 8, !noalias !111
  br label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE6insertEOS3_.exit.i

856:                                              ; preds = %.critedge.i102.i
  store ptr %.val49.i, ptr %792, align 8, !noalias !100
  %857 = load i64, ptr %791, align 8, !noalias !100
  %858 = add i64 %857, 1
  store i64 %858, ptr %791, align 8, !noalias !100
  br label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE6insertEOS3_.exit.i

859:                                              ; preds = %.critedge.thread.i.i
  %860 = getelementptr inbounds i8, ptr %792, i64 -8
  %.not40.i.i.i.i.i.i = icmp eq ptr %.val.i97.i, null
  br i1 %.not40.i.i.i.i.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit.i.i.i.i.i.i, label %861, !prof !24

861:                                              ; preds = %859
  %862 = load i64, ptr %860, align 8, !noalias !100
  store i64 %862, ptr %792, align 8, !noalias !100
  %.pre.i.i.i.i.i.i = load i64, ptr %791, align 8, !noalias !100
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit.i.i.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit.i.i.i.i.i.i: ; preds = %861, %859
  %863 = phi i64 [ %.val7.i.i, %859 ], [ %.pre.i.i.i.i.i.i, %861 ]
  %864 = add i64 %863, 1
  store i64 %864, ptr %791, align 8, !noalias !100
  %.not.i.i16.i.i.i.i.i = icmp eq ptr %860, %.val.i.i.i98.i
  br i1 %.not.i.i16.i.i.i.i.i, label %_ZN5boost9container13move_backwardIPPN3ue212_GLOBAL__N_110VertexInfoES6_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SA_E4typeES9_S9_SA_.exit.i.i.i.i.i.i, label %865, !prof !24

865:                                              ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit.i.i.i.i.i.i
  %866 = ptrtoint ptr %860 to i64
  %867 = sub i64 %866, %813
  %868 = ashr exact i64 %867, 3
  %869 = sub nsw i64 0, %868
  %870 = getelementptr inbounds ptr, ptr %792, i64 %869
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %870, ptr nonnull align 8 %.val.i.i.i98.i, i64 %867, i1 false), !noalias !100
  br label %_ZN5boost9container13move_backwardIPPN3ue212_GLOBAL__N_110VertexInfoES6_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SA_E4typeES9_S9_SA_.exit.i.i.i.i.i.i

_ZN5boost9container13move_backwardIPPN3ue212_GLOBAL__N_110VertexInfoES6_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SA_E4typeES9_S9_SA_.exit.i.i.i.i.i.i: ; preds = %865, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit.i.i.i.i.i.i
  store ptr %.val49.i, ptr %.val.i.i.i98.i, align 8, !noalias !100
  br label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE6insertEOS3_.exit.i

_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE6insertEOS3_.exit.i: ; preds = %_ZN5boost9container13move_backwardIPPN3ue212_GLOBAL__N_110VertexInfoES6_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SA_E4typeES9_S9_SA_.exit.i.i.i.i.i.i, %856, %_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyIS8_PS5_EEEENS0_12vec_iteratorISD_Lb0EEERKSD_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i.i.i.i.i, %805
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %781, ptr %4, align 4, !noalias !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21, !noalias !25
  store ptr %48, ptr %3, align 8, !noalias !25
  %871 = invoke { ptr, i8 } @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKjSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(80) %48, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc unwind label %.loopexit207.i.loopexit

.noexc:                                           ; preds = %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE6insertEOS3_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21, !noalias !25
  %.fca.1.extract.i = extractvalue { ptr, i8 } %871, 1
  %872 = trunc i8 %.fca.1.extract.i to i1
  br i1 %872, label %873, label %_ZN3ue212_GLOBAL__N_19WorkQueue4pushEj.exit

873:                                              ; preds = %.noexc
  %874 = load ptr, ptr %307, align 8, !noalias !25
  %875 = load ptr, ptr %60, align 8, !noalias !25
  %.not.i.i126 = icmp eq ptr %874, %875
  br i1 %.not.i.i126, label %880, label %876

876:                                              ; preds = %873
  %877 = load i32, ptr %4, align 4, !noalias !25
  store i32 %877, ptr %874, align 4, !noalias !25
  %878 = load ptr, ptr %307, align 8, !noalias !25
  %879 = getelementptr inbounds nuw i8, ptr %878, i64 4
  store ptr %879, ptr %307, align 8, !noalias !25
  br label %_ZN3ue212_GLOBAL__N_19WorkQueue4pushEj.exit

880:                                              ; preds = %873
  %881 = load ptr, ptr %58, align 8, !noalias !25
  %882 = ptrtoint ptr %874 to i64
  %883 = ptrtoint ptr %881 to i64
  %884 = sub i64 %882, %883
  %885 = icmp eq i64 %884, 9223372036854775804
  br i1 %885, label %886, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

886:                                              ; preds = %880
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
          to label %.noexc129 unwind label %.loopexit207.i.loopexit.split-lp

.noexc129:                                        ; preds = %886
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %880
  %887 = ashr exact i64 %884, 2
  %.sroa.speculated.i.i.i.i127 = call i64 @llvm.umax.i64(i64 %887, i64 1)
  %888 = add nsw i64 %.sroa.speculated.i.i.i.i127, %887
  %889 = icmp ult i64 %888, %887
  %890 = call i64 @llvm.umin.i64(i64 %888, i64 2305843009213693951)
  %891 = select i1 %889, i64 2305843009213693951, i64 %890
  %.not.i.i.i.i128 = icmp ne i64 %891, 0
  call void @llvm.assume(i1 %.not.i.i.i.i128), !noalias !25
  %892 = shl nuw nsw i64 %891, 2
  %893 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %892) #22
          to label %.noexc130 unwind label %.loopexit207.i.loopexit

.noexc130:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %894 = getelementptr inbounds i8, ptr %893, i64 %884
  %895 = load i32, ptr %4, align 4, !noalias !25
  store i32 %895, ptr %894, align 4, !noalias !25
  %896 = icmp sgt i64 %884, 0
  br i1 %896, label %897, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

897:                                              ; preds = %.noexc130
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %893, ptr align 4 %881, i64 %884, i1 false), !noalias !25
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i: ; preds = %897, %.noexc130
  %898 = getelementptr inbounds nuw i8, ptr %894, i64 4
  %.not.i17.i.i.i = icmp eq ptr %881, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %899

899:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %881) #24, !noalias !25
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %899, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  store ptr %893, ptr %58, align 8, !noalias !25
  store ptr %898, ptr %307, align 8, !noalias !25
  %900 = getelementptr inbounds nuw i32, ptr %893, i64 %891
  store ptr %900, ptr %60, align 8, !noalias !25
  br label %_ZN3ue212_GLOBAL__N_19WorkQueue4pushEj.exit

_ZN3ue212_GLOBAL__N_19WorkQueue4pushEj.exit:      ; preds = %.noexc, %876, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %901

.loopexit207.i.loopexit:                          ; preds = %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE6insertEOS3_.exit.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit200 = landingpad { ptr, i32 }
          cleanup
  br label %.body90.i

.loopexit207.i.loopexit.split-lp:                 ; preds = %886
  %lpad.loopexit.split-lp201 = landingpad { ptr, i32 }
          cleanup
  br label %.body90.i

.loopexit.split-lp208.i:                          ; preds = %788
  %lpad.loopexit.split-lp210.i = landingpad { ptr, i32 }
          cleanup
  br label %.body90.i

.loopexit.i20:                                    ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i.i.i.i
  %lpad.loopexit.i21 = landingpad { ptr, i32 }
          cleanup
  br label %.body90.i

.loopexit.split-lp.i22:                           ; preds = %834, %.invoke.i
  %lpad.loopexit.split-lp.i23 = landingpad { ptr, i32 }
          cleanup
  br label %.body90.i

901:                                              ; preds = %_ZN3ue212_GLOBAL__N_19WorkQueue4pushEj.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212_GLOBAL__N_19ClassInfoEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i87.i, %762
  %902 = load i64, ptr %298, align 8, !noalias !25
  %.not.i.i.i.i.i108.i = icmp eq i64 %902, 0
  br i1 %.not.i.i.i.i.i108.i, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i, label %903

903:                                              ; preds = %901
  %904 = load ptr, ptr %295, align 8, !noalias !25
  %905 = icmp eq ptr %296, %904
  br i1 %905, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i, label %906

906:                                              ; preds = %903
  call void @_ZdlPv(ptr noundef %904) #24, !noalias !25
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i: ; preds = %906, %903, %901
  %907 = load i64, ptr %293, align 8, !noalias !25
  %.not.i.i.i.i1.i.i = icmp eq i64 %907, 0
  br i1 %.not.i.i.i.i1.i.i, label %_ZN3ue212_GLOBAL__N_19ClassInfoD2Ev.exit.i, label %908

908:                                              ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i
  %909 = load ptr, ptr %40, align 8, !noalias !25
  %910 = icmp eq ptr %291, %909
  br i1 %910, label %_ZN3ue212_GLOBAL__N_19ClassInfoD2Ev.exit.i, label %911

911:                                              ; preds = %908
  call void @_ZdlPv(ptr noundef %909) #24, !noalias !25
  br label %_ZN3ue212_GLOBAL__N_19ClassInfoD2Ev.exit.i

_ZN3ue212_GLOBAL__N_19ClassInfoD2Ev.exit.i:       ; preds = %911, %908, %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %40) #21, !noalias !25
  %912 = getelementptr inbounds nuw i8, ptr %.sroa.0158.0292.i, i64 8
  %.not.i15 = icmp eq ptr %912, %.val44.i
  br i1 %.not.i15, label %._crit_edge.i16, label %332

.body90.i:                                        ; preds = %.loopexit207.i.loopexit, %.loopexit207.i.loopexit.split-lp, %.loopexit.split-lp.i22, %.loopexit.i20, %.loopexit.split-lp208.i, %778, %.body80.i, %760
  %.pn37.pn.i = phi { ptr, i32 } [ %.pn35.i, %.body80.i ], [ %779, %778 ], [ %761, %760 ], [ %lpad.loopexit.split-lp210.i, %.loopexit.split-lp208.i ], [ %lpad.loopexit.i21, %.loopexit.i20 ], [ %lpad.loopexit.split-lp.i23, %.loopexit.split-lp.i22 ], [ %lpad.loopexit200, %.loopexit207.i.loopexit ], [ %lpad.loopexit.split-lp201, %.loopexit207.i.loopexit.split-lp ]
  call fastcc void @_ZN3ue212_GLOBAL__N_19ClassInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %40) #21, !noalias !25
  br label %.body.i

.body.i:                                          ; preds = %.body90.i, %.body.i.i, %common.resume.sink.split.i.i
  %.pn37.pn.pn.i = phi { ptr, i32 } [ %.pn37.pn.i, %.body90.i ], [ %365, %.body.i.i ], [ %common.resume.op.ph.i.i, %common.resume.sink.split.i.i ]
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %40) #21, !noalias !25
  %.not.i.i.i109.i = icmp eq ptr %.sroa.0159.0.i, null
  br i1 %.not.i.i.i109.i, label %_ZNSt6vectorIN3ue217NFAVertexRevDepthESaIS1_EED2Ev.exit110.i, label %913

913:                                              ; preds = %.body.i, %.body.thread.i
  %.pn37.pn.pn324.i = phi { ptr, i32 } [ %347, %.body.thread.i ], [ %.pn37.pn.pn.i, %.body.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0159.0.i) #24, !noalias !25
  br label %_ZNSt6vectorIN3ue217NFAVertexRevDepthESaIS1_EED2Ev.exit110.i

_ZNSt6vectorIN3ue217NFAVertexRevDepthESaIS1_EED2Ev.exit110.i: ; preds = %913, %.body.i
  %.pn37.pn.pn325.i = phi { ptr, i32 } [ %.pn37.pn.pn.i, %.body.i ], [ %.pn37.pn.pn324.i, %913 ]
  %.not.i.i.i111.i = icmp eq ptr %.sroa.0163.0.i, null
  br i1 %.not.i.i.i111.i, label %_ZNSt6vectorIN3ue214NFAVertexDepthESaIS1_EED2Ev.exit112.i, label %914

914:                                              ; preds = %_ZNSt6vectorIN3ue217NFAVertexRevDepthESaIS1_EED2Ev.exit110.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0163.0.i) #24, !noalias !25
  br label %_ZNSt6vectorIN3ue214NFAVertexDepthESaIS1_EED2Ev.exit112.i

_ZNSt6vectorIN3ue214NFAVertexDepthESaIS1_EED2Ev.exit112.i: ; preds = %914, %_ZNSt6vectorIN3ue217NFAVertexRevDepthESaIS1_EED2Ev.exit110.i, %288, %284, %282
  %.pn37.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %283, %282 ], [ %.pn37.pn.pn325.i, %_ZNSt6vectorIN3ue217NFAVertexRevDepthESaIS1_EED2Ev.exit110.i ], [ %.pn37.pn.pn325.i, %914 ], [ %289, %288 ], [ %285, %284 ]
  call fastcc void @_ZNSt13unordered_mapIN3ue212_GLOBAL__N_19ClassInfoEjNS0_10ue2_hasherESt8equal_toIS2_ESaISt4pairIKS2_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %37) #21, !noalias !25
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %37) #21, !noalias !25
  br label %.body28

915:                                              ; preds = %331, %_ZNSt10_HashtableIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS0_10ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %37) #21, !noalias !25
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %24) #21
  %916 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 0, ptr %916, align 8
  %917 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr null, ptr %917, align 8
  %918 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %916, ptr %918, align 8
  %919 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %916, ptr %919, align 8
  %920 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i64 0, ptr %920, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #21
  %921 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %921, ptr %25, align 8
  %922 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %923 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 2, ptr %923, align 8
  store i64 0, ptr %922, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %26) #21
  %.val78.i = load ptr, ptr %58, align 8
  %.val79.i = load ptr, ptr %60, align 8
  %924 = ptrtoint ptr %.val79.i to i64
  %925 = ptrtoint ptr %.val78.i to i64
  %926 = sub i64 %924, %925
  %927 = lshr exact i64 %926, 2
  %928 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store ptr %928, ptr %26, align 8
  %929 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 1, ptr %929, align 8
  %930 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %931 = getelementptr inbounds nuw i8, ptr %26, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %930, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %931, align 8
  %932 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %933 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %934 = and i64 %927, 4294967295
  %935 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %936 = and i64 %926, 17179869180
  %.not.i.i = icmp eq i64 %936, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %932, i8 0, i64 40, i1 false)
  br i1 %.not.i.i, label %_ZN3ue212_GLOBAL__N_19WorkQueueC2Ej.exit.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i: ; preds = %915
  %937 = shl nuw nsw i64 %934, 2
  %938 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %937) #22
          to label %.noexc.i.i unwind label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i

.noexc.i.i:                                       ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i
  %939 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store ptr %938, ptr %933, align 8
  store ptr %938, ptr %939, align 8
  %940 = getelementptr inbounds nuw i32, ptr %938, i64 %934
  store ptr %940, ptr %935, align 8
  br label %_ZN3ue212_GLOBAL__N_19WorkQueueC2Ej.exit.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i.i:                ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i
  %941 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %26) #21
  br label %.body.i30

_ZN3ue212_GLOBAL__N_19WorkQueueC2Ej.exit.i:       ; preds = %.noexc.i.i, %915
  %942 = phi ptr [ null, %915 ], [ %938, %.noexc.i.i ]
  %943 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %.val80412.i = load i64, ptr %943, align 8
  %944 = icmp eq i64 %.val80412.i, 0
  br i1 %944, label %._crit_edge414.i, label %.lr.ph413.i

.lr.ph413.i:                                      ; preds = %_ZN3ue212_GLOBAL__N_19WorkQueueC2Ej.exit.i
  %945 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %946 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %947 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %948 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %949 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %950 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %951 = getelementptr inbounds nuw i8, ptr %29, i64 16
  br label %952

952:                                              ; preds = %_ZN3ue212_GLOBAL__N_19WorkQueue5clearEv.exit.i, %.lr.ph413.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #21
  %953 = load ptr, ptr %945, align 8
  %954 = getelementptr inbounds i8, ptr %953, i64 -4
  %955 = load i32, ptr %954, align 4
  store i32 %955, ptr %23, align 4
  %956 = invoke noundef i64 @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKj(ptr noundef nonnull align 8 dereferenceable(80) %48, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %957 unwind label %971

957:                                              ; preds = %952
  %958 = load ptr, ptr %945, align 8
  %959 = getelementptr inbounds i8, ptr %958, i64 -4
  store ptr %959, ptr %945, align 8
  %960 = load i32, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #21
  %961 = zext i32 %960 to i64
  %.val76.i = load ptr, ptr %50, align 8
  %.val77.i = load ptr, ptr %946, align 8
  %962 = ptrtoint ptr %.val77.i to i64
  %963 = ptrtoint ptr %.val76.i to i64
  %964 = sub i64 %962, %963
  %965 = ashr exact i64 %964, 5
  %.not.i.i.i31 = icmp ugt i64 %965, %961
  br i1 %.not.i.i.i31, label %967, label %966

966:                                              ; preds = %957
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.7, i64 noundef range(i64 0, 4294967296) %961, i64 noundef %965) #23
          to label %.noexc.i32 unwind label %973

.noexc.i32:                                       ; preds = %966
  unreachable

967:                                              ; preds = %957
  %968 = getelementptr inbounds nuw %"class.ue2::flat_set.99", ptr %.val76.i, i64 %961
  %969 = getelementptr i8, ptr %968, i64 8
  %.val81.i = load i64, ptr %969, align 8
  %970 = icmp ult i64 %.val81.i, 2
  br i1 %970, label %_ZN3ue212_GLOBAL__N_19WorkQueue5clearEv.exit.i, label %975, !llvm.loop !115

971:                                              ; preds = %952
  %972 = landingpad { ptr, i32 }
          cleanup
  br label %.body237.i

973:                                              ; preds = %966
  %974 = landingpad { ptr, i32 }
          cleanup
  br label %.body237.i

975:                                              ; preds = %967
  %.val.i.i.i33 = load ptr, ptr %917, align 8
  call fastcc void @_ZNSt8_Rb_treeIN3ue28flat_setIjSt4lessIjESaIjEEESt4pairIKS5_NS1_IPNS0_12_GLOBAL__N_110VertexInfoENS8_16VertexInfoPtrCmpESaISA_EEEESt10_Select1stISE_ES2_IS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef %.val.i.i.i33)
  store ptr null, ptr %917, align 8
  store ptr %916, ptr %918, align 8
  store ptr %916, ptr %919, align 8
  store i64 0, ptr %920, align 8
  %.val82.i = load ptr, ptr %968, align 8
  %.val84.i = load i64, ptr %969, align 8
  %976 = getelementptr inbounds nuw ptr, ptr %.val82.i, i64 %.val84.i
  %.not397.i = icmp eq i64 %.val84.i, 0
  br i1 %.not397.i, label %_ZN3ue212_GLOBAL__N_19WorkQueue6appendERS1_.exit.i, label %.lr.ph400.i

._crit_edge401.i:                                 ; preds = %1516
  %.val87.pre.i = load i64, ptr %920, align 8
  %977 = icmp ugt i64 %.val87.pre.i, 1
  br i1 %977, label %1522, label %_ZN3ue212_GLOBAL__N_19WorkQueue6appendERS1_.exit.i

.lr.ph400.i:                                      ; preds = %975, %1516
  %.sroa.0252.0398.i = phi ptr [ %1517, %1516 ], [ %.val82.i, %975 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #21
  %978 = load ptr, ptr %.sroa.0252.0398.i, align 8
  store ptr %978, ptr %27, align 8
  store i64 0, ptr %922, align 8
  %979 = getelementptr inbounds nuw i8, ptr %978, i64 32
  %980 = select i1 %279, ptr %978, ptr %979
  %981 = select i1 %279, ptr %979, ptr %978
  %.val89.i = load ptr, ptr %980, align 8
  %982 = getelementptr i8, ptr %980, i64 8
  %.val93.i34 = load i64, ptr %982, align 8
  %983 = getelementptr inbounds nuw ptr, ptr %.val89.i, i64 %.val93.i34
  %.not290390.i = icmp eq i64 %.val93.i34, 0
  br i1 %.not290390.i, label %._crit_edge.i36, label %.lr.ph.i35

.lr.ph.i35:                                       ; preds = %.lr.ph400.i, %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i
  %.sroa.0250.0391.i = phi ptr [ %1067, %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i ], [ %.val89.i, %.lr.ph400.i ]
  %984 = load ptr, ptr %.sroa.0250.0391.i, align 8
  %985 = getelementptr inbounds nuw i8, ptr %984, i64 216
  %986 = load ptr, ptr %25, align 8, !noalias !116
  %987 = load i64, ptr %922, align 8, !noalias !121
  %988 = getelementptr inbounds nuw i32, ptr %986, i64 %987
  %989 = ptrtoint ptr %986 to i64
  %990 = icmp sgt i64 %987, 0
  br i1 %990, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i.i: ; preds = %.lr.ph.i35
  %991 = load i32, ptr %985, align 4, !noalias !124
  br label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i.i
  %992 = phi ptr [ %1000, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i ], [ %986, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i.i ]
  %.012.i.i.i.i = phi i64 [ %.1.i.i.i.i67, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i ], [ %987, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i.i ]
  %993 = lshr i64 %.012.i.i.i.i, 1
  %994 = getelementptr inbounds nuw i32, ptr %992, i64 %993
  %995 = load i32, ptr %994, align 4, !noalias !124
  %996 = icmp ult i32 %995, %991
  %997 = getelementptr inbounds nuw i8, ptr %994, i64 4
  %998 = xor i64 %993, -1
  %999 = add nsw i64 %.012.i.i.i.i, %998
  %1000 = select i1 %996, ptr %997, ptr %992
  %.1.i.i.i.i67 = select i1 %996, i64 %999, i64 %993
  %1001 = icmp sgt i64 %.1.i.i.i.i67, 0
  br i1 %1001, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i, !llvm.loop !129

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i, %.lr.ph.i35
  %1002 = phi ptr [ %986, %.lr.ph.i35 ], [ %1000, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i ]
  %1003 = icmp eq ptr %1002, %988
  br i1 %1003, label %.critedge.i.i64, label %1004

1004:                                             ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i
  %1005 = load i32, ptr %985, align 4, !noalias !130
  %1006 = load i32, ptr %1002, align 4, !noalias !130
  %1007 = icmp ult i32 %1005, %1006
  br i1 %1007, label %.critedge.thread.i.i60, label %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i

.critedge.i.i64:                                  ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i
  %1008 = load i64, ptr %923, align 8, !noalias !6
  %.not.i.i.i.i.i65 = icmp eq i64 %1008, %987
  br i1 %.not.i.i.i.i.i65, label %1010, label %1051

.critedge.thread.i.i60:                           ; preds = %1004
  %1009 = load i64, ptr %923, align 8, !noalias !6
  %.not.i.i.i14.i.i = icmp eq i64 %1009, %987
  br i1 %.not.i.i.i14.i.i, label %1010, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i

1010:                                             ; preds = %.critedge.thread.i.i60, %.critedge.i.i64
  %.sroa.0257.0.i = phi ptr [ %1002, %.critedge.thread.i.i60 ], [ %988, %.critedge.i.i64 ]
  %1011 = ptrtoint ptr %.sroa.0257.0.i to i64
  %1012 = sub i64 %1011, %989
  %reass.sub.i = add i64 %987, 1
  %1013 = icmp eq i64 %987, 4611686018427387903
  br i1 %1013, label %.invoke.i62, label %1014

.invoke.i62:                                      ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i, %1010
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.6) #23
          to label %.cont.i63 unwind label %.loopexit.split-lp307.i

.cont.i63:                                        ; preds = %.invoke.i62
  unreachable

1014:                                             ; preds = %1010
  %1015 = icmp ult i64 %987, 2305843009213693952
  br i1 %1015, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i: ; preds = %1014
  %1016 = shl nuw i64 %987, 3
  %1017 = udiv i64 %1016, 5
  %1018 = call noundef i64 @llvm.umax.i64(i64 %reass.sub.i, i64 %1017)
  br label %1025

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i: ; preds = %1014
  %1019 = icmp ugt i64 %987, -6917529027641081857
  %1020 = shl i64 %987, 3
  %1021 = call i64 @llvm.umin.i64(i64 %1020, i64 4611686018427387903)
  %1022 = select i1 %1019, i64 4611686018427387903, i64 %1021
  %1023 = call noundef i64 @llvm.umax.i64(i64 %reass.sub.i, i64 %1022)
  %1024 = icmp ugt i64 %reass.sub.i, 4611686018427387903
  br i1 %1024, label %.invoke.i62, label %1025

1025:                                             ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i
  %1026 = phi i64 [ %1018, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i ], [ %1023, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i ]
  %1027 = icmp samesign ugt i64 %1026, 2305843009213693951
  br i1 %1027, label %1028, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i, !prof !24

1028:                                             ; preds = %1025
  invoke void @_ZSt17__throw_bad_allocv() #23
          to label %.noexc178.i unwind label %.loopexit.split-lp307.i

.noexc178.i:                                      ; preds = %1028
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i: ; preds = %1025
  %1029 = shl nuw nsw i64 %1026, 2
  %1030 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1029) #22
          to label %.noexc179.i unwind label %.loopexit306.i

.noexc179.i:                                      ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i
  %.not.i.i174.i = icmp eq ptr %986, null
  br i1 %.not.i.i174.i, label %.thread.i.i.i, label %1033

.thread.i.i.i:                                    ; preds = %.noexc179.i
  %1031 = load i32, ptr %985, align 4, !noalias !131
  store i32 %1031, ptr %1030, align 4, !noalias !131
  %1032 = getelementptr inbounds nuw i8, ptr %1030, i64 4
  br label %.noexc117.i

1033:                                             ; preds = %.noexc179.i
  %.not.i175.i = icmp eq ptr %986, %.sroa.0257.0.i
  br i1 %.not.i175.i, label %1036, label %1034, !prof !24

1034:                                             ; preds = %1033
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1030, ptr nonnull align 4 %986, i64 %1012, i1 false), !noalias !131
  %1035 = getelementptr inbounds i8, ptr %1030, i64 %1012
  br label %1036

1036:                                             ; preds = %1034, %1033
  %.0.i.i.i.i.i = phi ptr [ %1035, %1034 ], [ %1030, %1033 ]
  %1037 = load i32, ptr %985, align 4, !noalias !131
  store i32 %1037, ptr %.0.i.i.i.i.i, align 4, !noalias !131
  %1038 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 4
  %1039 = icmp ne ptr %.sroa.0257.0.i, %988
  %1040 = icmp ne ptr %.sroa.0257.0.i, null
  %spec.select.i.i21.i.i.i = and i1 %1040, %1039
  br i1 %spec.select.i.i21.i.i.i, label %1041, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i.i, !prof !114

1041:                                             ; preds = %1036
  %1042 = ptrtoint ptr %988 to i64
  %1043 = sub i64 %1042, %1011
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1038, ptr nonnull align 4 %.sroa.0257.0.i, i64 %1043, i1 false), !noalias !131
  %1044 = getelementptr inbounds i8, ptr %1038, i64 %1043
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i.i: ; preds = %1041, %1036
  %.0.i.i22.i.i.i = phi ptr [ %1044, %1041 ], [ %1038, %1036 ]
  %1045 = icmp eq ptr %921, %986
  br i1 %1045, label %.noexc117.i, label %1046

1046:                                             ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %986) #24, !noalias !131
  br label %.noexc117.i

.noexc117.i:                                      ; preds = %1046, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i.i, %.thread.i.i.i
  %.1.i.i.i = phi ptr [ %1032, %.thread.i.i.i ], [ %.0.i.i22.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i.i ], [ %.0.i.i22.i.i.i, %1046 ]
  store ptr %1030, ptr %25, align 8, !noalias !131
  %1047 = ptrtoint ptr %.1.i.i.i to i64
  %1048 = ptrtoint ptr %1030 to i64
  %1049 = sub i64 %1047, %1048
  %1050 = ashr exact i64 %1049, 2
  store i64 %1050, ptr %922, align 8, !noalias !131
  store i64 %1026, ptr %923, align 8, !noalias !131
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i

1051:                                             ; preds = %.critedge.i.i64
  %1052 = load i32, ptr %985, align 4, !noalias !134
  store i32 %1052, ptr %988, align 4, !noalias !134
  %1053 = load i64, ptr %922, align 8, !noalias !134
  %1054 = add i64 %1053, 1
  store i64 %1054, ptr %922, align 8, !noalias !134
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i: ; preds = %.critedge.thread.i.i60
  %1055 = getelementptr inbounds i8, ptr %988, i64 -4
  %1056 = load i32, ptr %1055, align 4, !noalias !134
  store i32 %1056, ptr %988, align 4, !noalias !134
  %1057 = load i64, ptr %922, align 8, !noalias !134
  %1058 = add i64 %1057, 1
  store i64 %1058, ptr %922, align 8, !noalias !134
  %.not.i.i.i.i.i.i.i61 = icmp eq ptr %1055, %1002
  br i1 %.not.i.i.i.i.i.i.i61, label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i, label %1059, !prof !24

1059:                                             ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i
  %1060 = ptrtoint ptr %1002 to i64
  %1061 = ptrtoint ptr %1055 to i64
  %1062 = sub i64 %1061, %1060
  %1063 = ashr exact i64 %1062, 2
  %1064 = sub nsw i64 0, %1063
  %1065 = getelementptr inbounds i32, ptr %988, i64 %1064
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1065, ptr nonnull align 4 %1002, i64 %1062, i1 false), !noalias !134
  br label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i

_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i: ; preds = %1059, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i
  %1066 = load i32, ptr %985, align 4, !noalias !134
  store i32 %1066, ptr %1002, align 4, !noalias !134
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i

_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i: ; preds = %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i, %1051, %.noexc117.i, %1004
  %1067 = getelementptr inbounds nuw i8, ptr %.sroa.0250.0391.i, i64 8
  %.not290.i = icmp eq ptr %1067, %983
  br i1 %.not290.i, label %._crit_edge.i36, label %.lr.ph.i35

.loopexit306.i:                                   ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i
  %lpad.loopexit308.i = landingpad { ptr, i32 }
          cleanup
  br label %.body184.i

.loopexit.split-lp307.i:                          ; preds = %1028, %.invoke.i62
  %lpad.loopexit.split-lp309.i = landingpad { ptr, i32 }
          cleanup
  br label %.body184.i

._crit_edge.i36:                                  ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i, %.lr.ph400.i
  %.val90.i = load ptr, ptr %981, align 8
  %1068 = getelementptr i8, ptr %981, i64 8
  %.val95.i = load i64, ptr %1068, align 8
  %1069 = getelementptr inbounds nuw ptr, ptr %.val90.i, i64 %.val95.i
  %.not291392.i = icmp eq i64 %.val95.i, 0
  br i1 %.not291392.i, label %._crit_edge396.i, label %.lr.ph395.i

._crit_edge396.i:                                 ; preds = %_ZN3ue212_GLOBAL__N_19WorkQueue4pushEj.exit.i, %._crit_edge.i36
  %.val.i.i = load ptr, ptr %25, align 8
  %.val4.i.i = load i64, ptr %922, align 8
  %.val.i.i.i.i40 = load ptr, ptr %917, align 8
  %.not6.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i40, null
  br i1 %.not6.i.i.i.i.i, label %.critedge.i121.i, label %.lr.ph.i.i.i.i.i41

.lr.ph.i.i.i.i.i41:                               ; preds = %._crit_edge396.i
  %1070 = getelementptr inbounds nuw i32, ptr %.val.i.i, i64 %.val4.i.i
  br label %1071

1071:                                             ; preds = %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread.i.i.i.i.i, %.lr.ph.i.i.i.i.i41
  %.09.i.i.i.i.i = phi ptr [ %.val.i.i.i.i40, %.lr.ph.i.i.i.i.i41 ], [ %.1.i.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread.i.i.i.i.i ]
  %.087.i.i.i.i.i = phi ptr [ %916, %.lr.ph.i.i.i.i.i41 ], [ %.19.i.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread.i.i.i.i.i ]
  %1072 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %1073 = load ptr, ptr %1072, align 8, !noalias !141
  %1074 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 40
  %1075 = load i64, ptr %1074, align 8, !noalias !144
  %1076 = getelementptr inbounds nuw i32, ptr %1073, i64 %1075
  %.not1.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %1075, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %1071, %1085
  %.sroa.02.0.i.i.i.i.i.i.i.i.i = phi ptr [ %1087, %1085 ], [ %.val.i.i, %1071 ]
  %1077 = phi ptr [ %1086, %1085 ], [ %1073, %1071 ]
  %1078 = icmp eq ptr %.sroa.02.0.i.i.i.i.i.i.i.i.i, %1070
  br i1 %1078, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread.i.i.i.i.i, label %1079

1079:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %1080 = load i32, ptr %.sroa.02.0.i.i.i.i.i.i.i.i.i, align 4
  %1081 = load i32, ptr %1077, align 4
  %1082 = icmp ult i32 %1080, %1081
  br i1 %1082, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread.i.i.i.i.i, label %1083

1083:                                             ; preds = %1079
  %1084 = icmp ult i32 %1081, %1080
  br i1 %1084, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread3.i.i.i.i.i, label %1085

1085:                                             ; preds = %1083
  %1086 = getelementptr inbounds nuw i8, ptr %1077, i64 4
  %1087 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i.i42 = icmp eq ptr %1086, %1076
  br i1 %.not.i.i.i.i.i.i.i.i.i.i42, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !149

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.i.i.i.i.i: ; preds = %1085, %1071
  %1088 = phi ptr [ %.val.i.i, %1071 ], [ %1087, %1085 ]
  %.not5.i.i.i.i.i = icmp eq ptr %1088, %1070
  br i1 %.not5.i.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread.i.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread3.i.i.i.i.i

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread3.i.i.i.i.i: ; preds = %1083, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.i.i.i.i.i
  br label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread.i.i.i.i.i

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread.i.i.i.i.i: ; preds = %1079, %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread3.i.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.i.i.i.i.i
  %.sink.i.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread3.i.i.i.i.i ], [ 16, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.i.i.i.i.i ], [ 16, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ 16, %1079 ]
  %.19.i.i.i.i.i = phi ptr [ %.087.i.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread3.i.i.i.i.i ], [ %.09.i.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.i.i.i.i.i ], [ %.09.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %.09.i.i.i.i.i, %1079 ]
  %1089 = getelementptr i8, ptr %.09.i.i.i.i.i, i64 %.sink.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %1089, align 8
  %.not.i.i.i.i118.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i118.i, label %_ZNSt3mapIN3ue28flat_setIjSt4lessIjESaIjEEENS1_IPNS0_12_GLOBAL__N_110VertexInfoENS6_16VertexInfoPtrCmpESaIS8_EEES2_IS5_ESaISt4pairIKS5_SB_EEE11lower_boundERSE_.exit.i.i, label %1071, !llvm.loop !150

_ZNSt3mapIN3ue28flat_setIjSt4lessIjESaIjEEENS1_IPNS0_12_GLOBAL__N_110VertexInfoENS6_16VertexInfoPtrCmpESaIS8_EEES2_IS5_ESaISt4pairIKS5_SB_EEE11lower_boundERSE_.exit.i.i: ; preds = %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread.i.i.i.i.i
  %1090 = icmp eq ptr %.19.i.i.i.i.i, %916
  br i1 %1090, label %.critedge.i121.i, label %1091

1091:                                             ; preds = %_ZNSt3mapIN3ue28flat_setIjSt4lessIjESaIjEEENS1_IPNS0_12_GLOBAL__N_110VertexInfoENS6_16VertexInfoPtrCmpESaIS8_EEES2_IS5_ESaISt4pairIKS5_SB_EEE11lower_boundERSE_.exit.i.i
  %1092 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %1093 = load ptr, ptr %1092, align 8, !noalias !151
  %1094 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 40
  %1095 = load i64, ptr %1094, align 8, !noalias !154
  %1096 = getelementptr inbounds nuw i32, ptr %1093, i64 %1095
  %.not1.i.i.i.i.i.i.i = icmp eq i64 %.val4.i.i, 0
  br i1 %.not1.i.i.i.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %1091, %1105
  %.sroa.02.0.i.i.i.i.i.i = phi ptr [ %1107, %1105 ], [ %1093, %1091 ]
  %1097 = phi ptr [ %1106, %1105 ], [ %.val.i.i, %1091 ]
  %1098 = icmp eq ptr %.sroa.02.0.i.i.i.i.i.i, %1096
  br i1 %1098, label %.loopexit.i44, label %1099

1099:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i
  %1100 = load i32, ptr %.sroa.02.0.i.i.i.i.i.i, align 4
  %1101 = load i32, ptr %1097, align 4
  %1102 = icmp ult i32 %1100, %1101
  br i1 %1102, label %.loopexit.i44, label %1103

1103:                                             ; preds = %1099
  %1104 = icmp ult i32 %1101, %1100
  br i1 %1104, label %.critedge.i121.i, label %1105

1105:                                             ; preds = %1103
  %1106 = getelementptr inbounds nuw i8, ptr %1097, i64 4
  %1107 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i119.i = icmp eq ptr %1106, %1070
  br i1 %.not.i.i.i.i.i.i119.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !149

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.i.i: ; preds = %1105, %1091
  %1108 = phi ptr [ %1093, %1091 ], [ %1107, %1105 ]
  %.not.i120.i = icmp eq ptr %1108, %1096
  br i1 %.not.i120.i, label %.loopexit.i44, label %.critedge.i121.i

.critedge.i121.i:                                 ; preds = %1103, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.i.i, %_ZNSt3mapIN3ue28flat_setIjSt4lessIjESaIjEEENS1_IPNS0_12_GLOBAL__N_110VertexInfoENS6_16VertexInfoPtrCmpESaIS8_EEES2_IS5_ESaISt4pairIKS5_SB_EEE11lower_boundERSE_.exit.i.i, %._crit_edge396.i
  %1109 = phi i1 [ false, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.i.i ], [ true, %_ZNSt3mapIN3ue28flat_setIjSt4lessIjESaIjEEENS1_IPNS0_12_GLOBAL__N_110VertexInfoENS6_16VertexInfoPtrCmpESaIS8_EEES2_IS5_ESaISt4pairIKS5_SB_EEE11lower_boundERSE_.exit.i.i ], [ true, %._crit_edge396.i ], [ false, %1103 ]
  %.08.lcssa.i.i.i25.i.i = phi ptr [ %.19.i.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.i.i ], [ %.19.i.i.i.i.i, %_ZNSt3mapIN3ue28flat_setIjSt4lessIjESaIjEEENS1_IPNS0_12_GLOBAL__N_110VertexInfoENS6_16VertexInfoPtrCmpESaIS8_EEES2_IS5_ESaISt4pairIKS5_SB_EEE11lower_boundERSE_.exit.i.i ], [ %916, %._crit_edge396.i ], [ %.19.i.i.i.i.i, %1103 ]
  %1110 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #22
          to label %.noexc123.i unwind label %1518

.noexc123.i:                                      ; preds = %.critedge.i121.i
  %1111 = getelementptr inbounds nuw i8, ptr %1110, i64 32
  %1112 = getelementptr inbounds nuw i8, ptr %1110, i64 56
  store ptr %1112, ptr %1111, align 8
  %1113 = getelementptr inbounds nuw i8, ptr %1110, i64 40
  store i64 0, ptr %1113, align 8
  %1114 = getelementptr inbounds nuw i8, ptr %1110, i64 48
  store i64 2, ptr %1114, align 8
  %.idx = shl nuw nsw i64 %.val4.i.i, 2
  %1115 = icmp ugt i64 %.val4.i.i, 2
  br i1 %1115, label %1116, label %1121

1116:                                             ; preds = %.noexc123.i
  %1117 = icmp ugt i64 %.val4.i.i, 4611686018427387903
  br i1 %1117, label %1118, label %1119

1118:                                             ; preds = %1116
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.6) #23
          to label %.noexc140 unwind label %1122

.noexc140:                                        ; preds = %1118
  unreachable

1119:                                             ; preds = %1116
  %1120 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #22
          to label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i unwind label %.thread

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i: ; preds = %1119
  store ptr %1120, ptr %1111, align 8
  store i64 %.val4.i.i, ptr %1114, align 8
  store i64 0, ptr %1113, align 8
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS0_12vec_iteratorIPjLb1EEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE.exit.sink.split

1121:                                             ; preds = %.noexc123.i
  %.not = icmp eq i64 %.val4.i.i, 0
  br i1 %.not, label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS0_12vec_iteratorIPjLb1EEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE.exit, label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS0_12vec_iteratorIPjLb1EEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE.exit.sink.split

.thread:                                          ; preds = %1119
  %lpad.loopexit187 = landingpad { ptr, i32 }
          catch ptr null
  br label %1124

1122:                                             ; preds = %1118
  %lpad.loopexit.split-lp188 = landingpad { ptr, i32 }
          catch ptr null
  %.pre509 = load i64, ptr %1114, align 8
  %1123 = icmp eq i64 %.pre509, 0
  br i1 %1123, label %.body.i.i.i.i.i.i, label %1124

1124:                                             ; preds = %.thread, %1122
  %lpad.phi189512 = phi { ptr, i32 } [ %lpad.loopexit187, %.thread ], [ %lpad.loopexit.split-lp188, %1122 ]
  %1125 = load ptr, ptr %1111, align 8
  %1126 = icmp eq ptr %1112, %1125
  br i1 %1126, label %.body.i.i.i.i.i.i, label %1127

1127:                                             ; preds = %1124
  call void @_ZdlPv(ptr noundef %1125) #24
  br label %.body.i.i.i.i.i.i

.body.i.i.i.i.i.i:                                ; preds = %1127, %1124, %1122
  %lpad.phi189513 = phi { ptr, i32 } [ %lpad.phi189512, %1127 ], [ %lpad.phi189512, %1124 ], [ %lpad.loopexit.split-lp188, %1122 ]
  %1128 = extractvalue { ptr, i32 } %lpad.phi189513, 0
  %1129 = call ptr @__cxa_begin_catch(ptr %1128) #21
  call void @_ZdlPv(ptr noundef nonnull %1110) #24
  invoke void @__cxa_rethrow() #23
          to label %1135 unwind label %1130

1130:                                             ; preds = %.body.i.i.i.i.i.i
  %1131 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body184.i unwind label %1132

1132:                                             ; preds = %1130
  %1133 = landingpad { ptr, i32 }
          catch ptr null
  %1134 = extractvalue { ptr, i32 } %1133, 0
  call void @__clang_call_terminate(ptr %1134) #25
  unreachable

1135:                                             ; preds = %.body.i.i.i.i.i.i
  unreachable

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS0_12vec_iteratorIPjLb1EEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE.exit.sink.split: ; preds = %1121, %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i
  %.sink = phi ptr [ %1120, %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i ], [ %1112, %1121 ]
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %.sink, ptr align 4 %.val.i.i, i64 %.idx, i1 false)
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS0_12vec_iteratorIPjLb1EEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE.exit

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS0_12vec_iteratorIPjLb1EEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE.exit: ; preds = %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS0_12vec_iteratorIPjLb1EEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE.exit.sink.split, %1121
  %.val8.i.i.i = phi ptr [ %1112, %1121 ], [ %.sink, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS0_12vec_iteratorIPjLb1EEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE.exit.sink.split ]
  store i64 %.val4.i.i, ptr %1113, align 8
  %1136 = getelementptr inbounds nuw i8, ptr %1110, i64 64
  %1137 = getelementptr inbounds nuw i8, ptr %1110, i64 88
  store ptr %1137, ptr %1136, align 8
  %1138 = getelementptr inbounds nuw i8, ptr %1110, i64 72
  %1139 = getelementptr inbounds nuw i8, ptr %1110, i64 80
  store i64 1, ptr %1139, align 8
  store i64 0, ptr %1138, align 8
  br i1 %1109, label %1140, label %1203

1140:                                             ; preds = %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS0_12vec_iteratorIPjLb1EEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE.exit
  %.val11.i.i.i.i = load i64, ptr %920, align 8
  %.not.i.i.i.i51 = icmp eq i64 %.val11.i.i.i.i, 0
  br i1 %.not.i.i.i.i51, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread.i.i.i.i, label %1141

1141:                                             ; preds = %1140
  %1142 = load ptr, ptr %919, align 8
  %1143 = getelementptr inbounds nuw i8, ptr %1142, i64 32
  %1144 = load ptr, ptr %1143, align 8, !noalias !159
  %1145 = getelementptr inbounds nuw i8, ptr %1142, i64 40
  %1146 = load i64, ptr %1145, align 8, !noalias !162
  %1147 = getelementptr inbounds nuw i32, ptr %1144, i64 %1146
  %1148 = getelementptr inbounds nuw i32, ptr %.val8.i.i.i, i64 %.val4.i.i
  %.not1.i.i.i.i.i.i.i.i.i = icmp eq i64 %1146, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %1141, %1157
  %.sroa.02.0.i.i.i.i.i.i.i.i = phi ptr [ %1159, %1157 ], [ %.val8.i.i.i, %1141 ]
  %1149 = phi ptr [ %1158, %1157 ], [ %1144, %1141 ]
  %1150 = icmp eq ptr %.sroa.02.0.i.i.i.i.i.i.i.i, %1148
  br i1 %1150, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread.i.i.i.i, label %1151

1151:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %1152 = load i32, ptr %.sroa.02.0.i.i.i.i.i.i.i.i, align 4
  %1153 = load i32, ptr %1149, align 4
  %1154 = icmp ult i32 %1152, %1153
  br i1 %1154, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread.i.i.i.i, label %1155

1155:                                             ; preds = %1151
  %1156 = icmp ult i32 %1153, %1152
  br i1 %1156, label %.loopexit27.i.i.i, label %1157

1157:                                             ; preds = %1155
  %1158 = getelementptr inbounds nuw i8, ptr %1149, i64 4
  %1159 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1158, %1147
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !149

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.i.i.i.i: ; preds = %1157, %1141
  %1160 = phi ptr [ %.val8.i.i.i, %1141 ], [ %1159, %1157 ]
  %.not45.i.i.i.i = icmp eq ptr %1160, %1148
  br i1 %.not45.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread.i.i.i.i, label %.loopexit27.i.i.i

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread.i.i.i.i: ; preds = %1151, %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.i.i.i.i, %1140
  br i1 %.not6.i.i.i.i.i, label %._crit_edge.thread.i.i.i.i.i, label %.lr.ph.i.i.i11.i.i

.lr.ph.i.i.i11.i.i:                               ; preds = %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread.i.i.i.i
  %1161 = getelementptr inbounds nuw i32, ptr %.val8.i.i.i, i64 %.val4.i.i
  %.not1.i.i.i.i.i.i.i.i12.i.i = icmp eq i64 %.val4.i.i, 0
  br i1 %.not1.i.i.i.i.i.i.i.i12.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.us.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.preheader.i.i.i.i.i

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.us.i.i.i.i.i: ; preds = %.lr.ph.i.i.i11.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.us.i.i.i.i.i
  %.01126.us.i.i.i.i.i = phi ptr [ %.011.us.i.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.us.i.i.i.i.i ], [ %.val.i.i.i.i40, %.lr.ph.i.i.i11.i.i ]
  %1162 = getelementptr inbounds nuw i8, ptr %.01126.us.i.i.i.i.i, i64 40
  %1163 = load i64, ptr %1162, align 8, !noalias !167
  %.not21.us.i.i.i.i.i = icmp ne i64 %1163, 0
  %.in.us.v.i.i.i.i.i = select i1 %.not21.us.i.i.i.i.i, i64 16, i64 24
  %.in.us.i.i.i.i.i = getelementptr i8, ptr %.01126.us.i.i.i.i.i, i64 %.in.us.v.i.i.i.i.i
  %.011.us.i.i.i.i.i = load ptr, ptr %.in.us.i.i.i.i.i, align 8
  %.not.us.i.i.i.i.i = icmp eq ptr %.011.us.i.i.i.i.i, null
  br i1 %.not.us.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.us.i.i.i.i.i, !llvm.loop !172

.lr.ph.i.i.i.i.i.preheader.i.i.i.i.i:             ; preds = %.lr.ph.i.i.i11.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread15.i.i.i.i.i
  %.01126.i.i.i.i.i = phi ptr [ %.011.i.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread15.i.i.i.i.i ], [ %.val.i.i.i.i40, %.lr.ph.i.i.i11.i.i ]
  %1164 = getelementptr inbounds nuw i8, ptr %.01126.i.i.i.i.i, i64 32
  %1165 = load ptr, ptr %1164, align 8, !noalias !173
  %1166 = getelementptr inbounds nuw i8, ptr %.01126.i.i.i.i.i, i64 40
  %1167 = load i64, ptr %1166, align 8, !noalias !167
  %1168 = getelementptr inbounds nuw i32, ptr %1165, i64 %1167
  br label %.lr.ph.i.i.i.i.i.i.i.i13.i.i

.lr.ph.i.i.i.i.i.i.i.i13.i.i:                     ; preds = %1177, %.lr.ph.i.i.i.i.i.preheader.i.i.i.i.i
  %.sroa.02.0.i.i.i.i.i.i.i14.i.i = phi ptr [ %1179, %1177 ], [ %1165, %.lr.ph.i.i.i.i.i.preheader.i.i.i.i.i ]
  %1169 = phi ptr [ %1178, %1177 ], [ %.val8.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i.i.i.i ]
  %1170 = icmp eq ptr %.sroa.02.0.i.i.i.i.i.i.i14.i.i, %1168
  br i1 %1170, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread.i.i.i18.i.i, label %1171

1171:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i13.i.i
  %1172 = load i32, ptr %.sroa.02.0.i.i.i.i.i.i.i14.i.i, align 4
  %1173 = load i32, ptr %1169, align 4
  %1174 = icmp ult i32 %1172, %1173
  br i1 %1174, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread.i.i.i18.i.i, label %1175

1175:                                             ; preds = %1171
  %1176 = icmp ult i32 %1173, %1172
  br i1 %1176, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread15.i.i.i.i.i, label %1177

1177:                                             ; preds = %1175
  %1178 = getelementptr inbounds nuw i8, ptr %1169, i64 4
  %1179 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i.i.i.i14.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i15.i.i = icmp eq ptr %1178, %1161
  br i1 %.not.i.i.i.i.i.i.i.i15.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i13.i.i, !llvm.loop !149

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.loopexit.i.i.i.i.i: ; preds = %1177
  %.not21.i.i.i.i.i = icmp eq ptr %1179, %1168
  br i1 %.not21.i.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread.i.i.i18.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread15.i.i.i.i.i

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread.i.i.i18.i.i: ; preds = %1171, %.lr.ph.i.i.i.i.i.i.i.i13.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.loopexit.i.i.i.i.i
  br label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread15.i.i.i.i.i

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread15.i.i.i.i.i: ; preds = %1175, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread.i.i.i18.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.loopexit.i.i.i.i.i
  %.sink.i.i.i16.i.i = phi i64 [ 24, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread.i.i.i18.i.i ], [ 16, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.loopexit.i.i.i.i.i ], [ 16, %1175 ]
  %.0.i.i.i.i.i13.i.i.i.i.i = phi i1 [ false, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread.i.i.i18.i.i ], [ true, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.loopexit.i.i.i.i.i ], [ true, %1175 ]
  %1180 = getelementptr i8, ptr %.01126.i.i.i.i.i, i64 %.sink.i.i.i16.i.i
  %.011.i.i.i.i.i = load ptr, ptr %1180, align 8
  %.not.i.i.i17.i.i = icmp eq ptr %.011.i.i.i.i.i, null
  br i1 %.not.i.i.i17.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.preheader.i.i.i.i.i, !llvm.loop !172

._crit_edge.i.i.i.i.i:                            ; preds = %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread15.i.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.us.i.i.i.i.i
  %.010.lcssa.i.i.i.i.i = phi ptr [ %.01126.us.i.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.us.i.i.i.i.i ], [ %.01126.i.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread15.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi i1 [ %.not21.us.i.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.us.i.i.i.i.i ], [ %.0.i.i.i.i.i13.i.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread15.i.i.i.i.i ]
  br i1 %.0.lcssa.i.i.i.i.i, label %._crit_edge.thread.i.i.i.i.i, label %1184

._crit_edge.thread.i.i.i.i.i:                     ; preds = %._crit_edge.i.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread.i.i.i.i
  %.010.lcssa37.i.i.i.i.i = phi ptr [ %.010.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %916, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread.i.i.i.i ]
  %.val9.i.i.i.i.i52 = load ptr, ptr %918, align 8
  %1181 = icmp eq ptr %.010.lcssa37.i.i.i.i.i, %.val9.i.i.i.i.i52
  br i1 %1181, label %.thread11.i.i.i, label %1182

1182:                                             ; preds = %._crit_edge.thread.i.i.i.i.i
  %1183 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.010.lcssa37.i.i.i.i.i) #26
  br label %1184

1184:                                             ; preds = %1182, %._crit_edge.i.i.i.i.i
  %.010.lcssa36.i.i.i.i.i = phi ptr [ %.010.lcssa37.i.i.i.i.i, %1182 ], [ %.010.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.sroa.01.0.i.i.i.i.i = phi ptr [ %1183, %1182 ], [ %.010.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %1185 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i.i.i.i, i64 32
  %1186 = load ptr, ptr %1185, align 8, !noalias !176
  %1187 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i.i.i.i, i64 40
  %1188 = load i64, ptr %1187, align 8, !noalias !179
  %1189 = getelementptr inbounds nuw i32, ptr %1186, i64 %1188
  %1190 = getelementptr inbounds nuw i32, ptr %.val8.i.i.i, i64 %.val4.i.i
  %.not1.i.i.i.i.i14.i.i.i.i.i = icmp eq i64 %1188, 0
  br i1 %.not1.i.i.i.i.i14.i.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit20.i.i.i.i.i, label %.lr.ph.i.i.i.i.i15.i.i.i.i.i

.lr.ph.i.i.i.i.i15.i.i.i.i.i:                     ; preds = %1184, %1199
  %.sroa.02.0.i.i.i.i16.i.i.i.i.i = phi ptr [ %1201, %1199 ], [ %.val8.i.i.i, %1184 ]
  %1191 = phi ptr [ %1200, %1199 ], [ %1186, %1184 ]
  %1192 = icmp eq ptr %.sroa.02.0.i.i.i.i16.i.i.i.i.i, %1190
  br i1 %1192, label %_ZN3ue211flat_detail9flat_baseIPNS_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EED2Ev.exit.i.i.i.i.i.i.i.i.i, label %1193

1193:                                             ; preds = %.lr.ph.i.i.i.i.i15.i.i.i.i.i
  %1194 = load i32, ptr %.sroa.02.0.i.i.i.i16.i.i.i.i.i, align 4
  %1195 = load i32, ptr %1191, align 4
  %1196 = icmp ult i32 %1194, %1195
  br i1 %1196, label %_ZN3ue211flat_detail9flat_baseIPNS_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EED2Ev.exit.i.i.i.i.i.i.i.i.i, label %1197

1197:                                             ; preds = %1193
  %1198 = icmp ult i32 %1195, %1194
  br i1 %1198, label %.loopexit27.i.i.i, label %1199

1199:                                             ; preds = %1197
  %1200 = getelementptr inbounds nuw i8, ptr %1191, i64 4
  %1201 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i16.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i17.i.i.i.i.i = icmp eq ptr %1200, %1189
  br i1 %.not.i.i.i.i.i17.i.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit20.i.i.i.i.i, label %.lr.ph.i.i.i.i.i15.i.i.i.i.i, !llvm.loop !149

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit20.i.i.i.i.i: ; preds = %1199, %1184
  %1202 = phi ptr [ %.val8.i.i.i, %1184 ], [ %1201, %1199 ]
  %.not22.i.i.i.i.i = icmp eq ptr %1202, %1190
  br i1 %.not22.i.i.i.i.i, label %_ZN3ue211flat_detail9flat_baseIPNS_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EED2Ev.exit.i.i.i.i.i.i.i.i.i, label %.loopexit27.i.i.i

1203:                                             ; preds = %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS0_12vec_iteratorIPjLb1EEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE.exit
  %1204 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i25.i.i, i64 32
  %1205 = getelementptr inbounds nuw i32, ptr %.val8.i.i.i, i64 %.val4.i.i
  %1206 = load ptr, ptr %1204, align 8, !noalias !184
  %1207 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i25.i.i, i64 40
  %1208 = load i64, ptr %1207, align 8, !noalias !187
  %1209 = getelementptr inbounds nuw i32, ptr %1206, i64 %1208
  %.not1.i.i.i.i.i19.i.i.i.i = icmp eq i64 %.val4.i.i, 0
  br i1 %.not1.i.i.i.i.i19.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit25.i.i.i.i, label %.lr.ph.i.i.i.i.i20.i.i.i.i

.lr.ph.i.i.i.i.i20.i.i.i.i:                       ; preds = %1203, %1218
  %.sroa.02.0.i.i.i.i21.i.i.i.i = phi ptr [ %1220, %1218 ], [ %1206, %1203 ]
  %1210 = phi ptr [ %1219, %1218 ], [ %.val8.i.i.i, %1203 ]
  %1211 = icmp eq ptr %.sroa.02.0.i.i.i.i21.i.i.i.i, %1209
  br i1 %1211, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit25.thread.i.i.i.i, label %1212

1212:                                             ; preds = %.lr.ph.i.i.i.i.i20.i.i.i.i
  %1213 = load i32, ptr %.sroa.02.0.i.i.i.i21.i.i.i.i, align 4
  %1214 = load i32, ptr %1210, align 4
  %1215 = icmp ult i32 %1213, %1214
  br i1 %1215, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit25.thread.i.i.i.i, label %1216

1216:                                             ; preds = %1212
  %1217 = icmp ult i32 %1214, %1213
  br i1 %1217, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit25.thread27.i.i.i.i, label %1218

1218:                                             ; preds = %1216
  %1219 = getelementptr inbounds nuw i8, ptr %1210, i64 4
  %1220 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i21.i.i.i.i, i64 4
  %.not.i.i.i.i.i22.i.i.i.i = icmp eq ptr %1219, %1205
  br i1 %.not.i.i.i.i.i22.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit25.i.i.i.i, label %.lr.ph.i.i.i.i.i20.i.i.i.i, !llvm.loop !149

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit25.i.i.i.i: ; preds = %1218, %1203
  %1221 = phi ptr [ %1206, %1203 ], [ %1220, %1218 ]
  %.not41.i.i.i.i = icmp eq ptr %1221, %1209
  br i1 %.not41.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit25.thread.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit25.thread27.i.i.i.i

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit25.thread27.i.i.i.i: ; preds = %1216, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit25.i.i.i.i
  %1222 = load ptr, ptr %918, align 8
  %1223 = icmp eq ptr %1222, %.08.lcssa.i.i.i25.i.i
  br i1 %1223, label %.loopexit27.i.i.i, label %1224

1224:                                             ; preds = %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit25.thread27.i.i.i.i
  %1225 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %.08.lcssa.i.i.i25.i.i) #26
  %1226 = getelementptr inbounds nuw i8, ptr %1225, i64 32
  %1227 = load ptr, ptr %1226, align 8, !noalias !192
  %1228 = getelementptr inbounds nuw i8, ptr %1225, i64 40
  %1229 = load i64, ptr %1228, align 8, !noalias !195
  %1230 = getelementptr inbounds nuw i32, ptr %1227, i64 %1229
  %.not1.i.i.i.i.i26.i.i.i.i = icmp eq i64 %1229, 0
  br i1 %.not1.i.i.i.i.i26.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit32.i.i.i.i, label %.lr.ph.i.i.i.i.i27.i.i.i.i

.lr.ph.i.i.i.i.i27.i.i.i.i:                       ; preds = %1224, %1239
  %.sroa.02.0.i.i.i.i28.i.i.i.i = phi ptr [ %1241, %1239 ], [ %.val8.i.i.i, %1224 ]
  %1231 = phi ptr [ %1240, %1239 ], [ %1227, %1224 ]
  %1232 = icmp eq ptr %.sroa.02.0.i.i.i.i28.i.i.i.i, %1205
  br i1 %1232, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit32.thread.i.i.i.i, label %1233

1233:                                             ; preds = %.lr.ph.i.i.i.i.i27.i.i.i.i
  %1234 = load i32, ptr %.sroa.02.0.i.i.i.i28.i.i.i.i, align 4
  %1235 = load i32, ptr %1231, align 4
  %1236 = icmp ult i32 %1234, %1235
  br i1 %1236, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit32.thread.i.i.i.i, label %1237

1237:                                             ; preds = %1233
  %1238 = icmp ult i32 %1235, %1234
  br i1 %1238, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit32.thread30.i.i.i.i, label %1239

1239:                                             ; preds = %1237
  %1240 = getelementptr inbounds nuw i8, ptr %1231, i64 4
  %1241 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i28.i.i.i.i, i64 4
  %.not.i.i.i.i.i29.i.i.i.i = icmp eq ptr %1240, %1230
  br i1 %.not.i.i.i.i.i29.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit32.i.i.i.i, label %.lr.ph.i.i.i.i.i27.i.i.i.i, !llvm.loop !149

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit32.i.i.i.i: ; preds = %1239, %1224
  %1242 = phi ptr [ %.val8.i.i.i, %1224 ], [ %1241, %1239 ]
  %.not44.i.i.i.i = icmp eq ptr %1242, %1205
  br i1 %.not44.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit32.thread.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit32.thread30.i.i.i.i

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit32.thread30.i.i.i.i: ; preds = %1237, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit32.i.i.i.i
  %1243 = getelementptr i8, ptr %1225, i64 24
  %.val10.i.i.i.i = load ptr, ptr %1243, align 8
  %1244 = icmp eq ptr %.val10.i.i.i.i, null
  br i1 %1244, label %.thread11.i.i.i, label %.loopexit27.i.i.i

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit32.thread.i.i.i.i: ; preds = %1233, %.lr.ph.i.i.i.i.i27.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit32.i.i.i.i
  br i1 %.not6.i.i.i.i.i, label %._crit_edge.thread.i65.i.i.i.i, label %.lr.ph.i35.i.i.i.i

.lr.ph.i35.i.i.i.i:                               ; preds = %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit32.thread.i.i.i.i
  br i1 %.not1.i.i.i.i.i19.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.us.i69.i.i.i.i, label %.lr.ph.i.i.i.i.i.preheader.i37.i.i.i.i

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.us.i69.i.i.i.i: ; preds = %.lr.ph.i35.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.us.i69.i.i.i.i
  %.01126.us.i70.i.i.i.i = phi ptr [ %.011.us.i74.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.us.i69.i.i.i.i ], [ %.val.i.i.i.i40, %.lr.ph.i35.i.i.i.i ]
  %1245 = getelementptr inbounds nuw i8, ptr %.01126.us.i70.i.i.i.i, i64 40
  %1246 = load i64, ptr %1245, align 8, !noalias !200
  %.not21.us.i71.i.i.i.i = icmp ne i64 %1246, 0
  %.in.us.v.i72.i.i.i.i = select i1 %.not21.us.i71.i.i.i.i, i64 16, i64 24
  %.in.us.i73.i.i.i.i = getelementptr i8, ptr %.01126.us.i70.i.i.i.i, i64 %.in.us.v.i72.i.i.i.i
  %.011.us.i74.i.i.i.i = load ptr, ptr %.in.us.i73.i.i.i.i, align 8
  %.not.us.i75.i.i.i.i = icmp eq ptr %.011.us.i74.i.i.i.i, null
  br i1 %.not.us.i75.i.i.i.i, label %._crit_edge.i49.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.us.i69.i.i.i.i, !llvm.loop !172

.lr.ph.i.i.i.i.i.preheader.i37.i.i.i.i:           ; preds = %.lr.ph.i35.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread15.i44.i.i.i.i
  %.01126.i38.i.i.i.i = phi ptr [ %.011.i47.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread15.i44.i.i.i.i ], [ %.val.i.i.i.i40, %.lr.ph.i35.i.i.i.i ]
  %1247 = getelementptr inbounds nuw i8, ptr %.01126.i38.i.i.i.i, i64 32
  %1248 = load ptr, ptr %1247, align 8, !noalias !205
  %1249 = getelementptr inbounds nuw i8, ptr %.01126.i38.i.i.i.i, i64 40
  %1250 = load i64, ptr %1249, align 8, !noalias !200
  %1251 = getelementptr inbounds nuw i32, ptr %1248, i64 %1250
  br label %.lr.ph.i.i.i.i.i.i39.i.i.i.i

.lr.ph.i.i.i.i.i.i39.i.i.i.i:                     ; preds = %1260, %.lr.ph.i.i.i.i.i.preheader.i37.i.i.i.i
  %.sroa.02.0.i.i.i.i.i40.i.i.i.i = phi ptr [ %1262, %1260 ], [ %1248, %.lr.ph.i.i.i.i.i.preheader.i37.i.i.i.i ]
  %1252 = phi ptr [ %1261, %1260 ], [ %.val8.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i37.i.i.i.i ]
  %1253 = icmp eq ptr %.sroa.02.0.i.i.i.i.i40.i.i.i.i, %1251
  br i1 %1253, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread.i68.i.i.i.i, label %1254

1254:                                             ; preds = %.lr.ph.i.i.i.i.i.i39.i.i.i.i
  %1255 = load i32, ptr %.sroa.02.0.i.i.i.i.i40.i.i.i.i, align 4
  %1256 = load i32, ptr %1252, align 4
  %1257 = icmp ult i32 %1255, %1256
  br i1 %1257, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread.i68.i.i.i.i, label %1258

1258:                                             ; preds = %1254
  %1259 = icmp ult i32 %1256, %1255
  br i1 %1259, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread15.i44.i.i.i.i, label %1260

1260:                                             ; preds = %1258
  %1261 = getelementptr inbounds nuw i8, ptr %1252, i64 4
  %1262 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i.i40.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i41.i.i.i.i = icmp eq ptr %1261, %1205
  br i1 %.not.i.i.i.i.i.i41.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.loopexit.i42.i.i.i.i, label %.lr.ph.i.i.i.i.i.i39.i.i.i.i, !llvm.loop !149

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.loopexit.i42.i.i.i.i: ; preds = %1260
  %.not21.i43.i.i.i.i = icmp eq ptr %1262, %1251
  br i1 %.not21.i43.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread.i68.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread15.i44.i.i.i.i

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread.i68.i.i.i.i: ; preds = %1254, %.lr.ph.i.i.i.i.i.i39.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.loopexit.i42.i.i.i.i
  br label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread15.i44.i.i.i.i

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread15.i44.i.i.i.i: ; preds = %1258, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread.i68.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.loopexit.i42.i.i.i.i
  %.sink.i45.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread.i68.i.i.i.i ], [ 16, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.loopexit.i42.i.i.i.i ], [ 16, %1258 ]
  %.0.i.i.i.i.i13.i46.i.i.i.i = phi i1 [ false, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread.i68.i.i.i.i ], [ true, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.loopexit.i42.i.i.i.i ], [ true, %1258 ]
  %1263 = getelementptr i8, ptr %.01126.i38.i.i.i.i, i64 %.sink.i45.i.i.i.i
  %.011.i47.i.i.i.i = load ptr, ptr %1263, align 8
  %.not.i48.i.i.i.i = icmp eq ptr %.011.i47.i.i.i.i, null
  br i1 %.not.i48.i.i.i.i, label %._crit_edge.i49.i.i.i.i, label %.lr.ph.i.i.i.i.i.preheader.i37.i.i.i.i, !llvm.loop !172

._crit_edge.i49.i.i.i.i:                          ; preds = %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread15.i44.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.us.i69.i.i.i.i
  %.010.lcssa.i50.i.i.i.i = phi ptr [ %.01126.us.i70.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.us.i69.i.i.i.i ], [ %.01126.i38.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread15.i44.i.i.i.i ]
  %.0.lcssa.i51.i.i.i.i = phi i1 [ %.not21.us.i71.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.us.i69.i.i.i.i ], [ %.0.i.i.i.i.i13.i46.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread15.i44.i.i.i.i ]
  br i1 %.0.lcssa.i51.i.i.i.i, label %._crit_edge.thread.i65.i.i.i.i, label %1267

._crit_edge.thread.i65.i.i.i.i:                   ; preds = %._crit_edge.i49.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit32.thread.i.i.i.i
  %.010.lcssa37.i66.i.i.i.i = phi ptr [ %.010.lcssa.i50.i.i.i.i, %._crit_edge.i49.i.i.i.i ], [ %916, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit32.thread.i.i.i.i ]
  %1264 = icmp eq ptr %.010.lcssa37.i66.i.i.i.i, %1222
  br i1 %1264, label %.thread11.i.i.i, label %1265

1265:                                             ; preds = %._crit_edge.thread.i65.i.i.i.i
  %1266 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.010.lcssa37.i66.i.i.i.i) #26
  br label %1267

1267:                                             ; preds = %1265, %._crit_edge.i49.i.i.i.i
  %.010.lcssa36.i52.i.i.i.i = phi ptr [ %.010.lcssa37.i66.i.i.i.i, %1265 ], [ %.010.lcssa.i50.i.i.i.i, %._crit_edge.i49.i.i.i.i ]
  %.sroa.01.0.i53.i.i.i.i = phi ptr [ %1266, %1265 ], [ %.010.lcssa.i50.i.i.i.i, %._crit_edge.i49.i.i.i.i ]
  %1268 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i53.i.i.i.i, i64 32
  %1269 = load ptr, ptr %1268, align 8, !noalias !208
  %1270 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i53.i.i.i.i, i64 40
  %1271 = load i64, ptr %1270, align 8, !noalias !211
  %1272 = getelementptr inbounds nuw i32, ptr %1269, i64 %1271
  %.not1.i.i.i.i.i14.i54.i.i.i.i = icmp eq i64 %1271, 0
  br i1 %.not1.i.i.i.i.i14.i54.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit20.i58.i.i.i.i, label %.lr.ph.i.i.i.i.i15.i55.i.i.i.i

.lr.ph.i.i.i.i.i15.i55.i.i.i.i:                   ; preds = %1267, %1281
  %.sroa.02.0.i.i.i.i16.i56.i.i.i.i = phi ptr [ %1283, %1281 ], [ %.val8.i.i.i, %1267 ]
  %1273 = phi ptr [ %1282, %1281 ], [ %1269, %1267 ]
  %1274 = icmp eq ptr %.sroa.02.0.i.i.i.i16.i56.i.i.i.i, %1205
  br i1 %1274, label %_ZN3ue211flat_detail9flat_baseIPNS_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EED2Ev.exit.i.i.i.i.i.i.i.i.i, label %1275

1275:                                             ; preds = %.lr.ph.i.i.i.i.i15.i55.i.i.i.i
  %1276 = load i32, ptr %.sroa.02.0.i.i.i.i16.i56.i.i.i.i, align 4
  %1277 = load i32, ptr %1273, align 4
  %1278 = icmp ult i32 %1276, %1277
  br i1 %1278, label %_ZN3ue211flat_detail9flat_baseIPNS_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EED2Ev.exit.i.i.i.i.i.i.i.i.i, label %1279

1279:                                             ; preds = %1275
  %1280 = icmp ult i32 %1277, %1276
  br i1 %1280, label %.loopexit27.i.i.i, label %1281

1281:                                             ; preds = %1279
  %1282 = getelementptr inbounds nuw i8, ptr %1273, i64 4
  %1283 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i16.i56.i.i.i.i, i64 4
  %.not.i.i.i.i.i17.i57.i.i.i.i = icmp eq ptr %1282, %1272
  br i1 %.not.i.i.i.i.i17.i57.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit20.i58.i.i.i.i, label %.lr.ph.i.i.i.i.i15.i55.i.i.i.i, !llvm.loop !149

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit20.i58.i.i.i.i: ; preds = %1281, %1267
  %1284 = phi ptr [ %.val8.i.i.i, %1267 ], [ %1283, %1281 ]
  %.not22.i59.i.i.i.i = icmp eq ptr %1284, %1205
  br i1 %.not22.i59.i.i.i.i, label %_ZN3ue211flat_detail9flat_baseIPNS_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EED2Ev.exit.i.i.i.i.i.i.i.i.i, label %.loopexit27.i.i.i

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit25.thread.i.i.i.i: ; preds = %1212, %.lr.ph.i.i.i.i.i20.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit25.i.i.i.i
  %.not1.i.i.i.i.i77.i.i.i.i = icmp eq i64 %1208, 0
  br i1 %.not1.i.i.i.i.i77.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit83.i.i.i.i, label %.lr.ph.i.i.i.i.i78.i.i.i.i

.lr.ph.i.i.i.i.i78.i.i.i.i:                       ; preds = %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit25.thread.i.i.i.i, %1293
  %.sroa.02.0.i.i.i.i79.i.i.i.i = phi ptr [ %1295, %1293 ], [ %.val8.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit25.thread.i.i.i.i ]
  %1285 = phi ptr [ %1294, %1293 ], [ %1206, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit25.thread.i.i.i.i ]
  %1286 = icmp eq ptr %.sroa.02.0.i.i.i.i79.i.i.i.i, %1205
  br i1 %1286, label %_ZN3ue211flat_detail9flat_baseIPNS_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EED2Ev.exit.i.i.i.i.i.i.i.i.i, label %1287

1287:                                             ; preds = %.lr.ph.i.i.i.i.i78.i.i.i.i
  %1288 = load i32, ptr %.sroa.02.0.i.i.i.i79.i.i.i.i, align 4
  %1289 = load i32, ptr %1285, align 4
  %1290 = icmp ult i32 %1288, %1289
  br i1 %1290, label %_ZN3ue211flat_detail9flat_baseIPNS_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EED2Ev.exit.i.i.i.i.i.i.i.i.i, label %1291

1291:                                             ; preds = %1287
  %1292 = icmp ult i32 %1289, %1288
  br i1 %1292, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit83.thread33.i.i.i.i, label %1293

1293:                                             ; preds = %1291
  %1294 = getelementptr inbounds nuw i8, ptr %1285, i64 4
  %1295 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i79.i.i.i.i, i64 4
  %.not.i.i.i.i.i80.i.i.i.i = icmp eq ptr %1294, %1209
  br i1 %.not.i.i.i.i.i80.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit83.i.i.i.i, label %.lr.ph.i.i.i.i.i78.i.i.i.i, !llvm.loop !149

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit83.i.i.i.i: ; preds = %1293, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit25.thread.i.i.i.i
  %1296 = phi ptr [ %.val8.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit25.thread.i.i.i.i ], [ %1295, %1293 ]
  %.not42.i.i.i.i = icmp eq ptr %1296, %1205
  br i1 %.not42.i.i.i.i, label %_ZN3ue211flat_detail9flat_baseIPNS_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EED2Ev.exit.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit83.thread33.i.i.i.i

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit83.thread33.i.i.i.i: ; preds = %1291, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit83.i.i.i.i
  %1297 = load ptr, ptr %919, align 8
  %1298 = icmp eq ptr %1297, %.08.lcssa.i.i.i25.i.i
  br i1 %1298, label %.loopexit27.i.i.i, label %1299

1299:                                             ; preds = %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit83.thread33.i.i.i.i
  %1300 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.08.lcssa.i.i.i25.i.i) #26
  %1301 = getelementptr inbounds nuw i8, ptr %1300, i64 32
  %1302 = load ptr, ptr %1301, align 8, !noalias !216
  %1303 = getelementptr inbounds nuw i8, ptr %1300, i64 40
  %1304 = load i64, ptr %1303, align 8, !noalias !219
  %1305 = getelementptr inbounds nuw i32, ptr %1302, i64 %1304
  br i1 %.not1.i.i.i.i.i19.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit90.i.i.i.i, label %.lr.ph.i.i.i.i.i85.i.i.i.i

.lr.ph.i.i.i.i.i85.i.i.i.i:                       ; preds = %1299, %1314
  %.sroa.02.0.i.i.i.i86.i.i.i.i = phi ptr [ %1316, %1314 ], [ %1302, %1299 ]
  %1306 = phi ptr [ %1315, %1314 ], [ %.val8.i.i.i, %1299 ]
  %1307 = icmp eq ptr %.sroa.02.0.i.i.i.i86.i.i.i.i, %1305
  br i1 %1307, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit90.thread.i.i.i.i, label %1308

1308:                                             ; preds = %.lr.ph.i.i.i.i.i85.i.i.i.i
  %1309 = load i32, ptr %.sroa.02.0.i.i.i.i86.i.i.i.i, align 4
  %1310 = load i32, ptr %1306, align 4
  %1311 = icmp ult i32 %1309, %1310
  br i1 %1311, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit90.thread.i.i.i.i, label %1312

1312:                                             ; preds = %1308
  %1313 = icmp ult i32 %1310, %1309
  br i1 %1313, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit90.thread36.i.i.i.i, label %1314

1314:                                             ; preds = %1312
  %1315 = getelementptr inbounds nuw i8, ptr %1306, i64 4
  %1316 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i86.i.i.i.i, i64 4
  %.not.i.i.i.i.i87.i.i.i.i = icmp eq ptr %1315, %1205
  br i1 %.not.i.i.i.i.i87.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit90.i.i.i.i, label %.lr.ph.i.i.i.i.i85.i.i.i.i, !llvm.loop !149

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit90.i.i.i.i: ; preds = %1314, %1299
  %1317 = phi ptr [ %1302, %1299 ], [ %1316, %1314 ]
  %.not43.i.i.i.i = icmp eq ptr %1317, %1305
  br i1 %.not43.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit90.thread.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit90.thread36.i.i.i.i

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit90.thread36.i.i.i.i: ; preds = %1312, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit90.i.i.i.i
  %1318 = getelementptr i8, ptr %.08.lcssa.i.i.i25.i.i, i64 24
  %.val.i12.i.i.i = load ptr, ptr %1318, align 8
  %1319 = icmp eq ptr %.val.i12.i.i.i, null
  br i1 %1319, label %.thread11.i.i.i, label %.loopexit27.i.i.i

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit90.thread.i.i.i.i: ; preds = %1308, %.lr.ph.i.i.i.i.i85.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit90.i.i.i.i
  br i1 %.not6.i.i.i.i.i, label %._crit_edge.thread.i123.i.i.i.i, label %.lr.ph.i93.i.i.i.i

.lr.ph.i93.i.i.i.i:                               ; preds = %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit90.thread.i.i.i.i
  br i1 %.not1.i.i.i.i.i19.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.us.i127.i.i.i.i, label %.lr.ph.i.i.i.i.i.preheader.i95.i.i.i.i

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.us.i127.i.i.i.i: ; preds = %.lr.ph.i93.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.us.i127.i.i.i.i
  %.01126.us.i128.i.i.i.i = phi ptr [ %.011.us.i132.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.us.i127.i.i.i.i ], [ %.val.i.i.i.i40, %.lr.ph.i93.i.i.i.i ]
  %1320 = getelementptr inbounds nuw i8, ptr %.01126.us.i128.i.i.i.i, i64 40
  %1321 = load i64, ptr %1320, align 8, !noalias !224
  %.not21.us.i129.i.i.i.i = icmp ne i64 %1321, 0
  %.in.us.v.i130.i.i.i.i = select i1 %.not21.us.i129.i.i.i.i, i64 16, i64 24
  %.in.us.i131.i.i.i.i = getelementptr i8, ptr %.01126.us.i128.i.i.i.i, i64 %.in.us.v.i130.i.i.i.i
  %.011.us.i132.i.i.i.i = load ptr, ptr %.in.us.i131.i.i.i.i, align 8
  %.not.us.i133.i.i.i.i = icmp eq ptr %.011.us.i132.i.i.i.i, null
  br i1 %.not.us.i133.i.i.i.i, label %._crit_edge.i107.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.us.i127.i.i.i.i, !llvm.loop !172

.lr.ph.i.i.i.i.i.preheader.i95.i.i.i.i:           ; preds = %.lr.ph.i93.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread15.i102.i.i.i.i
  %.01126.i96.i.i.i.i = phi ptr [ %.011.i105.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread15.i102.i.i.i.i ], [ %.val.i.i.i.i40, %.lr.ph.i93.i.i.i.i ]
  %1322 = getelementptr inbounds nuw i8, ptr %.01126.i96.i.i.i.i, i64 32
  %1323 = load ptr, ptr %1322, align 8, !noalias !229
  %1324 = getelementptr inbounds nuw i8, ptr %.01126.i96.i.i.i.i, i64 40
  %1325 = load i64, ptr %1324, align 8, !noalias !224
  %1326 = getelementptr inbounds nuw i32, ptr %1323, i64 %1325
  br label %.lr.ph.i.i.i.i.i.i97.i.i.i.i

.lr.ph.i.i.i.i.i.i97.i.i.i.i:                     ; preds = %1335, %.lr.ph.i.i.i.i.i.preheader.i95.i.i.i.i
  %.sroa.02.0.i.i.i.i.i98.i.i.i.i = phi ptr [ %1337, %1335 ], [ %1323, %.lr.ph.i.i.i.i.i.preheader.i95.i.i.i.i ]
  %1327 = phi ptr [ %1336, %1335 ], [ %.val8.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i95.i.i.i.i ]
  %1328 = icmp eq ptr %.sroa.02.0.i.i.i.i.i98.i.i.i.i, %1326
  br i1 %1328, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread.i126.i.i.i.i, label %1329

1329:                                             ; preds = %.lr.ph.i.i.i.i.i.i97.i.i.i.i
  %1330 = load i32, ptr %.sroa.02.0.i.i.i.i.i98.i.i.i.i, align 4
  %1331 = load i32, ptr %1327, align 4
  %1332 = icmp ult i32 %1330, %1331
  br i1 %1332, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread.i126.i.i.i.i, label %1333

1333:                                             ; preds = %1329
  %1334 = icmp ult i32 %1331, %1330
  br i1 %1334, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread15.i102.i.i.i.i, label %1335

1335:                                             ; preds = %1333
  %1336 = getelementptr inbounds nuw i8, ptr %1327, i64 4
  %1337 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i.i98.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i99.i.i.i.i = icmp eq ptr %1336, %1205
  br i1 %.not.i.i.i.i.i.i99.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.loopexit.i100.i.i.i.i, label %.lr.ph.i.i.i.i.i.i97.i.i.i.i, !llvm.loop !149

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.loopexit.i100.i.i.i.i: ; preds = %1335
  %.not21.i101.i.i.i.i = icmp eq ptr %1337, %1326
  br i1 %.not21.i101.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread.i126.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread15.i102.i.i.i.i

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread.i126.i.i.i.i: ; preds = %1329, %.lr.ph.i.i.i.i.i.i97.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.loopexit.i100.i.i.i.i
  br label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread15.i102.i.i.i.i

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread15.i102.i.i.i.i: ; preds = %1333, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread.i126.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.loopexit.i100.i.i.i.i
  %.sink.i103.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread.i126.i.i.i.i ], [ 16, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.loopexit.i100.i.i.i.i ], [ 16, %1333 ]
  %.0.i.i.i.i.i13.i104.i.i.i.i = phi i1 [ false, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread.i126.i.i.i.i ], [ true, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.loopexit.i100.i.i.i.i ], [ true, %1333 ]
  %1338 = getelementptr i8, ptr %.01126.i96.i.i.i.i, i64 %.sink.i103.i.i.i.i
  %.011.i105.i.i.i.i = load ptr, ptr %1338, align 8
  %.not.i106.i.i.i.i = icmp eq ptr %.011.i105.i.i.i.i, null
  br i1 %.not.i106.i.i.i.i, label %._crit_edge.i107.i.i.i.i, label %.lr.ph.i.i.i.i.i.preheader.i95.i.i.i.i, !llvm.loop !172

._crit_edge.i107.i.i.i.i:                         ; preds = %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread15.i102.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.us.i127.i.i.i.i
  %.010.lcssa.i108.i.i.i.i = phi ptr [ %.01126.us.i128.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.us.i127.i.i.i.i ], [ %.01126.i96.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread15.i102.i.i.i.i ]
  %.0.lcssa.i109.i.i.i.i = phi i1 [ %.not21.us.i129.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.us.i127.i.i.i.i ], [ %.0.i.i.i.i.i13.i104.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread15.i102.i.i.i.i ]
  br i1 %.0.lcssa.i109.i.i.i.i, label %._crit_edge.thread.i123.i.i.i.i, label %1342

._crit_edge.thread.i123.i.i.i.i:                  ; preds = %._crit_edge.i107.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit90.thread.i.i.i.i
  %.010.lcssa37.i124.i.i.i.i = phi ptr [ %.010.lcssa.i108.i.i.i.i, %._crit_edge.i107.i.i.i.i ], [ %916, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit90.thread.i.i.i.i ]
  %.val9.i125.i.i.i.i = load ptr, ptr %918, align 8
  %1339 = icmp eq ptr %.010.lcssa37.i124.i.i.i.i, %.val9.i125.i.i.i.i
  br i1 %1339, label %.thread11.i.i.i, label %1340

1340:                                             ; preds = %._crit_edge.thread.i123.i.i.i.i
  %1341 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.010.lcssa37.i124.i.i.i.i) #26
  br label %1342

1342:                                             ; preds = %1340, %._crit_edge.i107.i.i.i.i
  %.010.lcssa36.i110.i.i.i.i = phi ptr [ %.010.lcssa37.i124.i.i.i.i, %1340 ], [ %.010.lcssa.i108.i.i.i.i, %._crit_edge.i107.i.i.i.i ]
  %.sroa.01.0.i111.i.i.i.i = phi ptr [ %1341, %1340 ], [ %.010.lcssa.i108.i.i.i.i, %._crit_edge.i107.i.i.i.i ]
  %1343 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i111.i.i.i.i, i64 32
  %1344 = load ptr, ptr %1343, align 8, !noalias !232
  %1345 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i111.i.i.i.i, i64 40
  %1346 = load i64, ptr %1345, align 8, !noalias !235
  %1347 = getelementptr inbounds nuw i32, ptr %1344, i64 %1346
  %.not1.i.i.i.i.i14.i112.i.i.i.i = icmp eq i64 %1346, 0
  br i1 %.not1.i.i.i.i.i14.i112.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit20.i116.i.i.i.i, label %.lr.ph.i.i.i.i.i15.i113.i.i.i.i

.lr.ph.i.i.i.i.i15.i113.i.i.i.i:                  ; preds = %1342, %1356
  %.sroa.02.0.i.i.i.i16.i114.i.i.i.i = phi ptr [ %1358, %1356 ], [ %.val8.i.i.i, %1342 ]
  %1348 = phi ptr [ %1357, %1356 ], [ %1344, %1342 ]
  %1349 = icmp eq ptr %.sroa.02.0.i.i.i.i16.i114.i.i.i.i, %1205
  br i1 %1349, label %_ZN3ue211flat_detail9flat_baseIPNS_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EED2Ev.exit.i.i.i.i.i.i.i.i.i, label %1350

1350:                                             ; preds = %.lr.ph.i.i.i.i.i15.i113.i.i.i.i
  %1351 = load i32, ptr %.sroa.02.0.i.i.i.i16.i114.i.i.i.i, align 4
  %1352 = load i32, ptr %1348, align 4
  %1353 = icmp ult i32 %1351, %1352
  br i1 %1353, label %_ZN3ue211flat_detail9flat_baseIPNS_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EED2Ev.exit.i.i.i.i.i.i.i.i.i, label %1354

1354:                                             ; preds = %1350
  %1355 = icmp ult i32 %1352, %1351
  br i1 %1355, label %.loopexit27.i.i.i, label %1356

1356:                                             ; preds = %1354
  %1357 = getelementptr inbounds nuw i8, ptr %1348, i64 4
  %1358 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i16.i114.i.i.i.i, i64 4
  %.not.i.i.i.i.i17.i115.i.i.i.i = icmp eq ptr %1357, %1347
  br i1 %.not.i.i.i.i.i17.i115.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit20.i116.i.i.i.i, label %.lr.ph.i.i.i.i.i15.i113.i.i.i.i, !llvm.loop !149

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit20.i116.i.i.i.i: ; preds = %1356, %1342
  %1359 = phi ptr [ %.val8.i.i.i, %1342 ], [ %1358, %1356 ]
  %.not22.i117.i.i.i.i = icmp eq ptr %1359, %1205
  br i1 %.not22.i117.i.i.i.i, label %_ZN3ue211flat_detail9flat_baseIPNS_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EED2Ev.exit.i.i.i.i.i.i.i.i.i, label %.loopexit27.i.i.i

.loopexit27.i.i.i:                                ; preds = %1279, %1354, %1155, %1197, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit20.i116.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit90.thread36.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit83.thread33.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit20.i58.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit32.thread30.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit25.thread27.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit20.i.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.i.i.i.i
  %.sroa.021.2.i.i.i.i = phi ptr [ null, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.i.i.i.i ], [ %1222, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit25.thread27.i.i.i.i ], [ null, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit83.thread33.i.i.i.i ], [ %.08.lcssa.i.i.i25.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit32.thread30.i.i.i.i ], [ %1300, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit90.thread36.i.i.i.i ], [ null, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit20.i.i.i.i.i ], [ null, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit20.i58.i.i.i.i ], [ null, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit20.i116.i.i.i.i ], [ null, %1197 ], [ null, %1155 ], [ null, %1354 ], [ null, %1279 ]
  %.sroa.12.2.i.i.i.i = phi ptr [ %1142, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.i.i.i.i ], [ %1222, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit25.thread27.i.i.i.i ], [ %1297, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit83.thread33.i.i.i.i ], [ %.08.lcssa.i.i.i25.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit32.thread30.i.i.i.i ], [ %1300, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit90.thread36.i.i.i.i ], [ %.010.lcssa36.i.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit20.i.i.i.i.i ], [ %.010.lcssa36.i52.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit20.i58.i.i.i.i ], [ %.010.lcssa36.i110.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit20.i116.i.i.i.i ], [ %.010.lcssa36.i.i.i.i.i, %1197 ], [ %1142, %1155 ], [ %.010.lcssa36.i110.i.i.i.i, %1354 ], [ %.010.lcssa36.i52.i.i.i.i, %1279 ]
  %.not.i.i122.i = icmp eq ptr %.sroa.12.2.i.i.i.i, null
  br i1 %.not.i.i122.i, label %_ZN3ue211flat_detail9flat_baseIPNS_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EED2Ev.exit.i.i.i.i.i.i.i.i.i, label %.thread11.i.i.i

.thread11.i.i.i:                                  ; preds = %.loopexit27.i.i.i, %._crit_edge.thread.i123.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit90.thread36.i.i.i.i, %._crit_edge.thread.i65.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit32.thread30.i.i.i.i, %._crit_edge.thread.i.i.i.i.i
  %.sroa.12.2.i18.i.i.i = phi ptr [ %.sroa.12.2.i.i.i.i, %.loopexit27.i.i.i ], [ %.010.lcssa37.i124.i.i.i.i, %._crit_edge.thread.i123.i.i.i.i ], [ %.010.lcssa37.i66.i.i.i.i, %._crit_edge.thread.i65.i.i.i.i ], [ %.010.lcssa37.i.i.i.i.i, %._crit_edge.thread.i.i.i.i.i ], [ %1225, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit32.thread30.i.i.i.i ], [ %.08.lcssa.i.i.i25.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit90.thread36.i.i.i.i ]
  %.sroa.021.2.i17.i.i.i = phi ptr [ %.sroa.021.2.i.i.i.i, %.loopexit27.i.i.i ], [ null, %._crit_edge.thread.i123.i.i.i.i ], [ null, %._crit_edge.thread.i65.i.i.i.i ], [ null, %._crit_edge.thread.i.i.i.i.i ], [ null, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit32.thread30.i.i.i.i ], [ null, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit90.thread36.i.i.i.i ]
  %.not.i.i13.i.i.i = icmp ne ptr %.sroa.021.2.i17.i.i.i, null
  %1360 = icmp eq ptr %.sroa.12.2.i18.i.i.i, %916
  %or.cond.i.i.i.i.i = select i1 %.not.i.i13.i.i.i, i1 true, i1 %1360
  br i1 %or.cond.i.i.i.i.i, label %.loopexit.i.i.i, label %1361

1361:                                             ; preds = %.thread11.i.i.i
  %1362 = getelementptr inbounds nuw i8, ptr %.sroa.12.2.i18.i.i.i, i64 32
  %1363 = getelementptr inbounds nuw i32, ptr %.val8.i.i.i, i64 %.val4.i.i
  %1364 = load ptr, ptr %1362, align 8, !noalias !240
  %1365 = getelementptr inbounds nuw i8, ptr %.sroa.12.2.i18.i.i.i, i64 40
  %1366 = load i64, ptr %1365, align 8, !noalias !243
  %1367 = getelementptr inbounds nuw i32, ptr %1364, i64 %1366
  %.not1.i.i.i.i.i.i.i14.i.i.i = icmp eq i64 %.val4.i.i, 0
  br i1 %.not1.i.i.i.i.i.i.i14.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i15.i.i.i

.lr.ph.i.i.i.i.i.i.i15.i.i.i:                     ; preds = %1361, %1376
  %.sroa.02.0.i.i.i.i.i.i16.i.i.i = phi ptr [ %1378, %1376 ], [ %1364, %1361 ]
  %1368 = phi ptr [ %1377, %1376 ], [ %.val8.i.i.i, %1361 ]
  %1369 = icmp eq ptr %.sroa.02.0.i.i.i.i.i.i16.i.i.i, %1367
  br i1 %1369, label %.loopexit.i.i.i, label %1370

1370:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i15.i.i.i
  %1371 = load i32, ptr %.sroa.02.0.i.i.i.i.i.i16.i.i.i, align 4
  %1372 = load i32, ptr %1368, align 4
  %1373 = icmp ult i32 %1371, %1372
  br i1 %1373, label %.loopexit.i.i.i, label %1374

1374:                                             ; preds = %1370
  %1375 = icmp ult i32 %1372, %1371
  br i1 %1375, label %.loopexit.i.i.i, label %1376

1376:                                             ; preds = %1374
  %1377 = getelementptr inbounds nuw i8, ptr %1368, i64 4
  %1378 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i.i.i16.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i17.i.i.i = icmp eq ptr %1377, %1363
  br i1 %.not.i.i.i.i.i.i.i17.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i15.i.i.i, !llvm.loop !149

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %1376, %1361
  %1379 = phi ptr [ %1364, %1361 ], [ %1378, %1376 ]
  %1380 = icmp ne ptr %1379, %1367
  br label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %1374, %1370, %.lr.ph.i.i.i.i.i.i.i15.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i, %.thread11.i.i.i
  %1381 = phi i1 [ true, %.thread11.i.i.i ], [ %1380, %._crit_edge.i.i.i.i.i.i.i.i.i.i ], [ true, %1374 ], [ false, %.lr.ph.i.i.i.i.i.i.i15.i.i.i ], [ false, %1370 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1381, ptr noundef nonnull %1110, ptr noundef nonnull %.sroa.12.2.i18.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %916) #21
  %1382 = load i64, ptr %920, align 8
  %1383 = add i64 %1382, 1
  store i64 %1383, ptr %920, align 8
  br label %.loopexit.i44

_ZN3ue211flat_detail9flat_baseIPNS_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %1275, %.lr.ph.i.i.i.i.i15.i55.i.i.i.i, %1287, %.lr.ph.i.i.i.i.i78.i.i.i.i, %1350, %.lr.ph.i.i.i.i.i15.i113.i.i.i.i, %1193, %.lr.ph.i.i.i.i.i15.i.i.i.i.i, %.loopexit27.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit20.i116.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit83.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit20.i58.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit20.i.i.i.i.i
  %.sroa.01.0.ph.i.i.i = phi ptr [ %.sroa.021.2.i.i.i.i, %.loopexit27.i.i.i ], [ %.08.lcssa.i.i.i25.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit83.i.i.i.i ], [ %.sroa.01.0.i.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit20.i.i.i.i.i ], [ %.sroa.01.0.i53.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit20.i58.i.i.i.i ], [ %.sroa.01.0.i111.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit20.i116.i.i.i.i ], [ %.sroa.01.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i15.i.i.i.i.i ], [ %.sroa.01.0.i.i.i.i.i, %1193 ], [ %.sroa.01.0.i111.i.i.i.i, %.lr.ph.i.i.i.i.i15.i113.i.i.i.i ], [ %.sroa.01.0.i111.i.i.i.i, %1350 ], [ %.08.lcssa.i.i.i25.i.i, %.lr.ph.i.i.i.i.i78.i.i.i.i ], [ %.08.lcssa.i.i.i25.i.i, %1287 ], [ %.sroa.01.0.i53.i.i.i.i, %.lr.ph.i.i.i.i.i15.i55.i.i.i.i ], [ %.sroa.01.0.i53.i.i.i.i, %1275 ]
  %1384 = icmp eq ptr %1112, %.val8.i.i.i
  br i1 %1384, label %_ZNSt8_Rb_treeIN3ue28flat_setIjSt4lessIjESaIjEEESt4pairIKS5_NS1_IPNS0_12_GLOBAL__N_110VertexInfoENS8_16VertexInfoPtrCmpESaISA_EEEESt10_Select1stISE_ES2_IS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i.i.i, label %1385

1385:                                             ; preds = %_ZN3ue211flat_detail9flat_baseIPNS_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EED2Ev.exit.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.val8.i.i.i) #24
  br label %_ZNSt8_Rb_treeIN3ue28flat_setIjSt4lessIjESaIjEEESt4pairIKS5_NS1_IPNS0_12_GLOBAL__N_110VertexInfoENS8_16VertexInfoPtrCmpESaISA_EEEESt10_Select1stISE_ES2_IS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i.i.i

_ZNSt8_Rb_treeIN3ue28flat_setIjSt4lessIjESaIjEEESt4pairIKS5_NS1_IPNS0_12_GLOBAL__N_110VertexInfoENS8_16VertexInfoPtrCmpESaISA_EEEESt10_Select1stISE_ES2_IS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i.i.i: ; preds = %1385, %_ZN3ue211flat_detail9flat_baseIPNS_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EED2Ev.exit.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1110) #24
  br label %.loopexit.i44

.lr.ph395.i:                                      ; preds = %._crit_edge.i36, %_ZN3ue212_GLOBAL__N_19WorkQueue4pushEj.exit.i
  %.sroa.0247.0393.i = phi ptr [ %1514, %_ZN3ue212_GLOBAL__N_19WorkQueue4pushEj.exit.i ], [ %.val90.i, %._crit_edge.i36 ]
  %1386 = load ptr, ptr %.sroa.0247.0393.i, align 8
  %1387 = getelementptr inbounds nuw i8, ptr %1386, i64 216
  %1388 = load i32, ptr %1387, align 8
  %1389 = load i64, ptr %947, align 8
  %.not.not.i.i = icmp eq i64 %1389, 0
  br i1 %.not.not.i.i, label %.preheader.i59, label %.thread36.i.i

.thread36.i.i:                                    ; preds = %.lr.ph395.i
  %1390 = zext i32 %1388 to i64
  %1391 = load i64, ptr %929, align 8
  %1392 = urem i64 %1390, %1391
  %1393 = load ptr, ptr %26, align 8
  %1394 = getelementptr inbounds nuw ptr, ptr %1393, i64 %1392
  %1395 = load ptr, ptr %1394, align 8
  %.not.i.i.i180.i = icmp eq ptr %1395, null
  br i1 %.not.i.i.i180.i, label %.critedge.i181.i, label %1404

.preheader.i59:                                   ; preds = %.lr.ph395.i, %1396
  %.sroa.028.0.in.i.i = phi ptr [ %.sroa.028.0.i.i, %1396 ], [ %930, %.lr.ph395.i ]
  %.sroa.028.0.i.i = load ptr, ptr %.sroa.028.0.in.i.i, align 8
  %.not.i182.i = icmp eq ptr %.sroa.028.0.i.i, null
  br i1 %.not.i182.i, label %1400, label %1396

1396:                                             ; preds = %.preheader.i59
  %1397 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.i.i, i64 8
  %1398 = load i32, ptr %1397, align 4
  %1399 = icmp eq i32 %1388, %1398
  br i1 %1399, label %_ZN3ue212_GLOBAL__N_19WorkQueue4pushEj.exit.i, label %.preheader.i59, !llvm.loop !248

1400:                                             ; preds = %.preheader.i59
  %1401 = zext i32 %1388 to i64
  %1402 = load i64, ptr %929, align 8
  %1403 = urem i64 %1401, %1402
  br label %.critedge.i181.i

1404:                                             ; preds = %.thread36.i.i
  %1405 = load ptr, ptr %1395, align 8
  %1406 = getelementptr inbounds nuw i8, ptr %1405, i64 8
  %1407 = load i32, ptr %1406, align 4
  %1408 = icmp eq i32 %1388, %1407
  br i1 %1408, label %_ZN3ue212_GLOBAL__N_19WorkQueue4pushEj.exit.i, label %.lr.ph.i.i.i.i37

1409:                                             ; preds = %1412
  %1410 = icmp eq i32 %1388, %1414
  br i1 %1410, label %_ZN3ue212_GLOBAL__N_19WorkQueue4pushEj.exit.i, label %.lr.ph.i.i.i.i37, !llvm.loop !249

.lr.ph.i.i.i.i37:                                 ; preds = %1404, %1409
  %.020.i.i.i.i = phi ptr [ %1411, %1409 ], [ %1405, %1404 ]
  %1411 = load ptr, ptr %.020.i.i.i.i, align 8
  %.not18.i.i.i.i = icmp eq ptr %1411, null
  br i1 %.not18.i.i.i.i, label %.critedge.i181.i, label %1412

1412:                                             ; preds = %.lr.ph.i.i.i.i37
  %1413 = getelementptr inbounds nuw i8, ptr %1411, i64 8
  %1414 = load i32, ptr %1413, align 4
  %1415 = zext i32 %1414 to i64
  %1416 = urem i64 %1415, %1391
  %.not19.i.i.i.i = icmp eq i64 %1416, %1392
  br i1 %.not19.i.i.i.i, label %1409, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !249

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %1412
  br label %.critedge.i181.i, !llvm.loop !249

.critedge.i181.i:                                 ; preds = %.lr.ph.i.i.i.i37, %..loopexit_crit_edge21.i.i.i.i, %1400, %.thread36.i.i
  %1417 = phi i64 [ %1402, %1400 ], [ %1391, %.thread36.i.i ], [ %1391, %..loopexit_crit_edge21.i.i.i.i ], [ %1391, %.lr.ph.i.i.i.i37 ]
  %1418 = phi i64 [ %1403, %1400 ], [ %1392, %.thread36.i.i ], [ %1392, %..loopexit_crit_edge21.i.i.i.i ], [ %1392, %.lr.ph.i.i.i.i37 ]
  %1419 = phi i64 [ %1401, %1400 ], [ %1390, %.thread36.i.i ], [ %1390, %..loopexit_crit_edge21.i.i.i.i ], [ %1390, %.lr.ph.i.i.i.i37 ]
  %1420 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %.noexc183.i unwind label %.loopexit305.i

.noexc183.i:                                      ; preds = %.critedge.i181.i
  store ptr null, ptr %1420, align 8
  %1421 = getelementptr inbounds nuw i8, ptr %1420, i64 8
  store i32 %1388, ptr %1421, align 4
  %1422 = load i64, ptr %932, align 8
  %1423 = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %931, i64 noundef %1417, i64 noundef %1389, i64 noundef 1)
          to label %.noexc136 unwind label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

.noexc136:                                        ; preds = %.noexc183.i
  %1424 = extractvalue { i8, i64 } %1423, 0
  %1425 = trunc i8 %1424 to i1
  br i1 %1425, label %1426, label %.noexc136._crit_edge

.noexc136._crit_edge:                             ; preds = %.noexc136
  %.pre = load ptr, ptr %26, align 8
  br label %1466

1426:                                             ; preds = %.noexc136
  %1427 = extractvalue { i8, i64 } %1423, 1
  %1428 = icmp eq i64 %1427, 1
  br i1 %1428, label %1429, label %1430, !prof !24

1429:                                             ; preds = %1426
  store ptr null, ptr %928, align 8
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i

1430:                                             ; preds = %1426
  %1431 = icmp ugt i64 %1427, 1152921504606846975
  br i1 %1431, label %1432, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i.i, !prof !24

1432:                                             ; preds = %1430
  %1433 = icmp ugt i64 %1427, 2305843009213693951
  br i1 %1433, label %.noexc.i.i.i147, label %.noexc7.i.i.i

.noexc.i.i.i147:                                  ; preds = %1432
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc148 unwind label %.loopexit.split-lp

.noexc148:                                        ; preds = %.noexc.i.i.i147
  unreachable

.noexc7.i.i.i:                                    ; preds = %1432
  invoke void @_ZSt17__throw_bad_allocv() #23
          to label %.noexc149 unwind label %.loopexit.split-lp

.noexc149:                                        ; preds = %.noexc7.i.i.i
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i.i: ; preds = %1430
  %1434 = shl nuw nsw i64 %1427, 3
  %1435 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1434) #22
          to label %.noexc150 unwind label %.loopexit

.noexc150:                                        ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %1435, i8 0, i64 %1434, i1 false)
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i: ; preds = %.noexc150, %1429
  %.0.i.i142 = phi ptr [ %928, %1429 ], [ %1435, %.noexc150 ]
  %1436 = load ptr, ptr %930, align 8
  store ptr null, ptr %930, align 8
  %.not29.i = icmp eq ptr %1436, null
  br i1 %.not29.i, label %._crit_edge.i146, label %.lr.ph.i143

.lr.ph.i143:                                      ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i, %1452
  %.031.i = phi ptr [ %1437, %1452 ], [ %1436, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i ]
  %.02530.i = phi i64 [ %.1.i144, %1452 ], [ 0, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i ]
  %1437 = load ptr, ptr %.031.i, align 8
  %1438 = getelementptr inbounds nuw i8, ptr %.031.i, i64 8
  %1439 = load i32, ptr %1438, align 4
  %1440 = zext i32 %1439 to i64
  %1441 = urem i64 %1440, %1427
  %1442 = getelementptr inbounds nuw ptr, ptr %.0.i.i142, i64 %1441
  %1443 = load ptr, ptr %1442, align 8
  %.not27.i = icmp eq ptr %1443, null
  br i1 %.not27.i, label %1444, label %1449

1444:                                             ; preds = %.lr.ph.i143
  %1445 = load ptr, ptr %930, align 8
  store ptr %1445, ptr %.031.i, align 8
  store ptr %.031.i, ptr %930, align 8
  store ptr %930, ptr %1442, align 8
  %1446 = load ptr, ptr %.031.i, align 8
  %.not28.i = icmp eq ptr %1446, null
  br i1 %.not28.i, label %1452, label %1447

1447:                                             ; preds = %1444
  %1448 = getelementptr inbounds nuw ptr, ptr %.0.i.i142, i64 %.02530.i
  store ptr %.031.i, ptr %1448, align 8
  br label %1452

1449:                                             ; preds = %.lr.ph.i143
  %1450 = load ptr, ptr %1443, align 8
  store ptr %1450, ptr %.031.i, align 8
  %1451 = load ptr, ptr %1442, align 8
  store ptr %.031.i, ptr %1451, align 8
  br label %1452

1452:                                             ; preds = %1449, %1447, %1444
  %.1.i144 = phi i64 [ %.02530.i, %1449 ], [ %1441, %1447 ], [ %1441, %1444 ]
  %.not.i145 = icmp eq ptr %1437, null
  br i1 %.not.i145, label %._crit_edge.i146, label %.lr.ph.i143, !llvm.loop !250

._crit_edge.i146:                                 ; preds = %1452, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i
  %1453 = load ptr, ptr %26, align 8
  %1454 = icmp eq ptr %1453, %928
  br i1 %1454, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i, label %1455

1455:                                             ; preds = %._crit_edge.i146
  call void @_ZdlPv(ptr noundef %1453) #24
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i

.loopexit:                                        ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %1456

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i147, %.noexc7.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %1456

1456:                                             ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %1457 = extractvalue { ptr, i32 } %lpad.phi, 0
  %1458 = call ptr @__cxa_begin_catch(ptr %1457) #21
  store i64 %1422, ptr %932, align 8
  invoke void @__cxa_rethrow() #23
          to label %1464 unwind label %1459

1459:                                             ; preds = %1456
  %1460 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.body unwind label %1461

1461:                                             ; preds = %1459
  %1462 = landingpad { ptr, i32 }
          catch ptr null
  %1463 = extractvalue { ptr, i32 } %1462, 0
  call void @__clang_call_terminate(ptr %1463) #25
  unreachable

1464:                                             ; preds = %1456
  unreachable

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i: ; preds = %1455, %._crit_edge.i146
  store i64 %1427, ptr %929, align 8
  store ptr %.0.i.i142, ptr %26, align 8
  %1465 = urem i64 %1419, %1427
  br label %1466

1466:                                             ; preds = %.noexc136._crit_edge, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i
  %1467 = phi ptr [ %.0.i.i142, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i ], [ %.pre, %.noexc136._crit_edge ]
  %.0.i = phi i64 [ %1465, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i ], [ %1418, %.noexc136._crit_edge ]
  %1468 = getelementptr inbounds nuw ptr, ptr %1467, i64 %.0.i
  %1469 = load ptr, ptr %1468, align 8
  %.not.i.i135 = icmp eq ptr %1469, null
  br i1 %.not.i.i135, label %1473, label %1470

1470:                                             ; preds = %1466
  %1471 = load ptr, ptr %1469, align 8
  store ptr %1471, ptr %1420, align 8
  %1472 = load ptr, ptr %1468, align 8
  store ptr %1420, ptr %1472, align 8
  br label %1486

1473:                                             ; preds = %1466
  %1474 = load ptr, ptr %930, align 8
  store ptr %1474, ptr %1420, align 8
  store ptr %1420, ptr %930, align 8
  %.not11.i.i = icmp eq ptr %1474, null
  br i1 %.not11.i.i, label %1482, label %1475

1475:                                             ; preds = %1473
  %1476 = getelementptr inbounds nuw i8, ptr %1474, i64 8
  %1477 = load i64, ptr %929, align 8
  %1478 = load i32, ptr %1476, align 4
  %1479 = zext i32 %1478 to i64
  %1480 = urem i64 %1479, %1477
  %1481 = getelementptr inbounds nuw ptr, ptr %1467, i64 %1480
  store ptr %1420, ptr %1481, align 8
  %.pre507 = load ptr, ptr %26, align 8
  br label %1482

1482:                                             ; preds = %1475, %1473
  %1483 = phi ptr [ %.pre507, %1475 ], [ %1467, %1473 ]
  %1484 = getelementptr inbounds nuw ptr, ptr %1483, i64 %.0.i
  store ptr %930, ptr %1484, align 8
  br label %1486

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.noexc183.i
  %1485 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.body

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.body: ; preds = %1459, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %eh.lpad-body137 = phi { ptr, i32 } [ %1485, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ], [ %1460, %1459 ]
  call void @_ZdlPv(ptr noundef nonnull %1420) #24
  br label %.body184.i

1486:                                             ; preds = %1482, %1470
  %1487 = load i64, ptr %947, align 8
  %1488 = add i64 %1487, 1
  store i64 %1488, ptr %947, align 8
  %1489 = load ptr, ptr %948, align 8
  %1490 = load ptr, ptr %935, align 8
  %.not.i.i126.i = icmp eq ptr %1489, %1490
  br i1 %.not.i.i126.i, label %1494, label %1491

1491:                                             ; preds = %1486
  store i32 %1388, ptr %1489, align 4
  %1492 = load ptr, ptr %948, align 8
  %1493 = getelementptr inbounds nuw i8, ptr %1492, i64 4
  store ptr %1493, ptr %948, align 8
  br label %_ZN3ue212_GLOBAL__N_19WorkQueue4pushEj.exit.i

1494:                                             ; preds = %1486
  %1495 = load ptr, ptr %933, align 8
  %1496 = ptrtoint ptr %1489 to i64
  %1497 = ptrtoint ptr %1495 to i64
  %1498 = sub i64 %1496, %1497
  %1499 = icmp eq i64 %1498, 9223372036854775804
  br i1 %1499, label %1500, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i

1500:                                             ; preds = %1494
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
          to label %.noexc129.i58 unwind label %.loopexit.split-lp.i56

.noexc129.i58:                                    ; preds = %1500
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %1494
  %1501 = ashr exact i64 %1498, 2
  %.sroa.speculated.i.i.i.i.i53 = call i64 @llvm.umax.i64(i64 %1501, i64 1)
  %1502 = add nsw i64 %.sroa.speculated.i.i.i.i.i53, %1501
  %1503 = icmp ult i64 %1502, %1501
  %1504 = call i64 @llvm.umin.i64(i64 %1502, i64 2305843009213693951)
  %1505 = select i1 %1503, i64 2305843009213693951, i64 %1504
  %.not.i.i.i.i127.i54 = icmp ne i64 %1505, 0
  call void @llvm.assume(i1 %.not.i.i.i.i127.i54)
  %1506 = shl nuw nsw i64 %1505, 2
  %1507 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1506) #22
          to label %.noexc130.i55 unwind label %.loopexit305.i

.noexc130.i55:                                    ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i
  %1508 = getelementptr inbounds i8, ptr %1507, i64 %1498
  store i32 %1388, ptr %1508, align 4
  %1509 = icmp sgt i64 %1498, 0
  br i1 %1509, label %1510, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i

1510:                                             ; preds = %.noexc130.i55
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1507, ptr align 4 %1495, i64 %1498, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i: ; preds = %1510, %.noexc130.i55
  %1511 = getelementptr inbounds nuw i8, ptr %1508, i64 4
  %.not.i17.i.i.i.i = icmp eq ptr %1495, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i, label %1512

1512:                                             ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1495) #24
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i: ; preds = %1512, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i
  store ptr %1507, ptr %933, align 8
  store ptr %1511, ptr %948, align 8
  %1513 = getelementptr inbounds nuw i32, ptr %1507, i64 %1505
  store ptr %1513, ptr %935, align 8
  br label %_ZN3ue212_GLOBAL__N_19WorkQueue4pushEj.exit.i

_ZN3ue212_GLOBAL__N_19WorkQueue4pushEj.exit.i:    ; preds = %1409, %1396, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i, %1491, %1404
  %1514 = getelementptr inbounds nuw i8, ptr %.sroa.0247.0393.i, i64 8
  %.not291.i39 = icmp eq ptr %1514, %1069
  br i1 %.not291.i39, label %._crit_edge396.i, label %.lr.ph395.i

.loopexit305.i:                                   ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i, %.critedge.i181.i
  %lpad.loopexit.i38 = landingpad { ptr, i32 }
          cleanup
  br label %.body184.i

.loopexit.split-lp.i56:                           ; preds = %1500
  %lpad.loopexit.split-lp.i57 = landingpad { ptr, i32 }
          cleanup
  br label %.body184.i

.loopexit.i44:                                    ; preds = %1099, %.lr.ph.i.i.i.i.i.i.i, %_ZNSt8_Rb_treeIN3ue28flat_setIjSt4lessIjESaIjEEESt4pairIKS5_NS1_IPNS0_12_GLOBAL__N_110VertexInfoENS8_16VertexInfoPtrCmpESaISA_EEEESt10_Select1stISE_ES2_IS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i.i.i, %.loopexit.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.i.i
  %.sroa.023.0.i.i = phi ptr [ %.19.i.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.i.i ], [ %1110, %.loopexit.i.i.i ], [ %.sroa.01.0.ph.i.i.i, %_ZNSt8_Rb_treeIN3ue28flat_setIjSt4lessIjESaIjEEESt4pairIKS5_NS1_IPNS0_12_GLOBAL__N_110VertexInfoENS8_16VertexInfoPtrCmpESaISA_EEEESt10_Select1stISE_ES2_IS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i.i.i ], [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %.19.i.i.i.i.i, %1099 ]
  %1515 = getelementptr inbounds nuw i8, ptr %.sroa.023.0.i.i, i64 64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28) #21
  invoke fastcc void @_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE6insertERKS3_(ptr dead_on_unwind noalias writable align 8 %28, ptr noundef nonnull align 8 dereferenceable(32) %1515, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %1516 unwind label %1520

1516:                                             ; preds = %.loopexit.i44
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #21
  %1517 = getelementptr inbounds nuw i8, ptr %.sroa.0252.0398.i, i64 8
  %.not.i45 = icmp eq ptr %1517, %976
  br i1 %.not.i45, label %._crit_edge401.i, label %.lr.ph400.i

1518:                                             ; preds = %.critedge.i121.i
  %1519 = landingpad { ptr, i32 }
          cleanup
  br label %.body184.i

1520:                                             ; preds = %.loopexit.i44
  %1521 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #21
  br label %.body184.i

.body184.i:                                       ; preds = %1520, %1518, %.loopexit.split-lp.i56, %.loopexit305.i, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.body, %1130, %.loopexit.split-lp307.i, %.loopexit306.i
  %.pn63.pn.pn.pn.i = phi { ptr, i32 } [ %1521, %1520 ], [ %eh.lpad-body137, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.body ], [ %1519, %1518 ], [ %1131, %1130 ], [ %lpad.loopexit308.i, %.loopexit306.i ], [ %lpad.loopexit.split-lp309.i, %.loopexit.split-lp307.i ], [ %lpad.loopexit.i38, %.loopexit305.i ], [ %lpad.loopexit.split-lp.i57, %.loopexit.split-lp.i56 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #21
  br label %.body237.i

1522:                                             ; preds = %._crit_edge401.i
  %.val107.i46 = load ptr, ptr %918, align 8
  %1523 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.val107.i46) #26
  %.not287407.i = icmp eq ptr %1523, %916
  br i1 %.not287407.i, label %._crit_edge411.i, label %.lr.ph410.i

.lr.ph410.i:                                      ; preds = %1522, %_ZN3ue211flat_detail9flat_baseIPNS_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EED2Ev.exit.i50
  %.sroa.0244.0408.i = phi ptr [ %1649, %_ZN3ue211flat_detail9flat_baseIPNS_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EED2Ev.exit.i50 ], [ %1523, %1522 ]
  %1524 = getelementptr inbounds nuw i8, ptr %.sroa.0244.0408.i, i64 32
  %1525 = getelementptr inbounds nuw i8, ptr %.sroa.0244.0408.i, i64 64
  %.val.i47 = load ptr, ptr %50, align 8
  %.val74.i = load ptr, ptr %946, align 8
  %1526 = ptrtoint ptr %.val74.i to i64
  %1527 = ptrtoint ptr %.val.i47 to i64
  %1528 = sub i64 %1526, %1527
  %1529 = lshr exact i64 %1528, 5
  %1530 = trunc i64 %1529 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #21
  store ptr %949, ptr %29, align 8
  store i64 1, ptr %951, align 8
  store i64 0, ptr %950, align 8
  %.val91.i = load ptr, ptr %1525, align 8
  %1531 = getelementptr i8, ptr %.sroa.0244.0408.i, i64 72
  %.val97.i = load i64, ptr %1531, align 8
  %1532 = getelementptr inbounds nuw ptr, ptr %.val91.i, i64 %.val97.i
  %.not288402.i = icmp eq i64 %.val97.i, 0
  br i1 %.not288402.i, label %._crit_edge406.i, label %.lr.ph405.i.preheader

.lr.ph405.i.preheader:                            ; preds = %.lr.ph410.i
  %1533 = getelementptr inbounds nuw %"class.ue2::flat_set.99", ptr %.val.i47, i64 %961
  %1534 = getelementptr inbounds nuw i8, ptr %1533, i64 8
  br label %.lr.ph405.i

._crit_edge406.i:                                 ; preds = %1560, %.lr.ph410.i
  invoke fastcc void @_ZNSt6vectorIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EE9push_backEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %1564 unwind label %.loopexit316.i

.lr.ph405.i:                                      ; preds = %.lr.ph405.i.preheader, %1560
  %.sroa.0240.0403.i = phi ptr [ %1561, %1560 ], [ %.val91.i, %.lr.ph405.i.preheader ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #21
  %1535 = load ptr, ptr %.sroa.0240.0403.i, align 8
  store ptr %1535, ptr %30, align 8
  %1536 = getelementptr inbounds nuw i8, ptr %1535, i64 216
  store i32 %1530, ptr %1536, align 8
  %.val5.i.i = load ptr, ptr %1533, align 8
  %.val6.i.i = load i64, ptr %1534, align 8
  %1537 = getelementptr inbounds nuw ptr, ptr %.val5.i.i, i64 %.val6.i.i
  %1538 = icmp sgt i64 %.val6.i.i, 0
  br i1 %1538, label %.lr.ph.i.preheader.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_.exit.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %.lr.ph405.i
  %1539 = getelementptr i8, ptr %1535, i64 80
  %.val13.val.i.i.i.i.i = load i64, ptr %1539, align 8, !noalias !251
  br label %.lr.ph.i.i.i.i133.i

.lr.ph.i.i.i.i133.i:                              ; preds = %.lr.ph.i.i.i.i133.i, %.lr.ph.i.preheader.i.i.i.i
  %.val7.i.i.i.i.i = phi ptr [ %.val75.i.i.i.i.i, %.lr.ph.i.i.i.i133.i ], [ %.val5.i.i, %.lr.ph.i.preheader.i.i.i.i ]
  %.04.i.i.i.i.i = phi i64 [ %.1.i.i.i.i134.i, %.lr.ph.i.i.i.i133.i ], [ %.val6.i.i, %.lr.ph.i.preheader.i.i.i.i ]
  %1540 = lshr i64 %.04.i.i.i.i.i, 1
  %1541 = getelementptr inbounds nuw ptr, ptr %.val7.i.i.i.i.i, i64 %1540
  %.val12.val.i.i.i.i.i = load ptr, ptr %1541, align 8, !noalias !251
  %1542 = getelementptr i8, ptr %.val12.val.i.i.i.i.i, i64 80
  %.val12.val.val.i.i.i.i.i = load i64, ptr %1542, align 8, !noalias !251
  %1543 = icmp ult i64 %.val12.val.val.i.i.i.i.i, %.val13.val.i.i.i.i.i
  %1544 = getelementptr inbounds nuw i8, ptr %1541, i64 8
  %1545 = xor i64 %1540, -1
  %1546 = add nsw i64 %.04.i.i.i.i.i, %1545
  %.val75.i.i.i.i.i = select i1 %1543, ptr %1544, ptr %.val7.i.i.i.i.i
  %.1.i.i.i.i134.i = select i1 %1543, i64 %1546, i64 %1540
  %1547 = icmp sgt i64 %.1.i.i.i.i134.i, 0
  br i1 %1547, label %.lr.ph.i.i.i.i133.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_.exit.i.i.i, !llvm.loop !99

_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i133.i, %.lr.ph405.i
  %.val.i.i.i.i.i48 = phi ptr [ %.val5.i.i, %.lr.ph405.i ], [ %.val75.i.i.i.i.i, %.lr.ph.i.i.i.i133.i ]
  %.not.i.i131.i = icmp eq ptr %.val.i.i.i.i.i48, %1537
  br i1 %.not.i.i131.i, label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseERKS3_.exit.i, label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE4findERKS3_.exit.i.i

_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE4findERKS3_.exit.i.i: ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_.exit.i.i.i
  %1548 = load ptr, ptr %.val.i.i.i.i.i48, align 8, !noalias !258
  %1549 = getelementptr i8, ptr %1535, i64 80
  %.val11.i.i.i = load i64, ptr %1549, align 8, !noalias !258
  %1550 = getelementptr i8, ptr %1548, i64 80
  %.val12.i.i.i = load i64, ptr %1550, align 8, !noalias !258
  %1551 = icmp ult i64 %.val11.i.i.i, %.val12.i.i.i
  br i1 %1551, label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseERKS3_.exit.i, label %1552

1552:                                             ; preds = %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE4findERKS3_.exit.i.i
  %1553 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i48, i64 8
  %.not.i132.i = icmp eq ptr %1553, %1537
  br i1 %.not.i132.i, label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseENS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS3_Lb1EEEKS3_EE.exit.i.i, label %1554, !prof !24

1554:                                             ; preds = %1552
  %1555 = ptrtoint ptr %1537 to i64
  %1556 = ptrtoint ptr %1553 to i64
  %1557 = sub i64 %1555, %1556
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %.val.i.i.i.i.i48, ptr nonnull align 8 %1553, i64 %1557, i1 false), !noalias !259
  %.pre.i.i.i.i49 = load i64, ptr %1534, align 8, !noalias !259
  br label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseENS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS3_Lb1EEEKS3_EE.exit.i.i

_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseENS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS3_Lb1EEEKS3_EE.exit.i.i: ; preds = %1554, %1552
  %1558 = phi i64 [ %.val6.i.i, %1552 ], [ %.pre.i.i.i.i49, %1554 ]
  %1559 = add i64 %1558, -1
  store i64 %1559, ptr %1534, align 8, !noalias !259
  br label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseERKS3_.exit.i

_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseERKS3_.exit.i: ; preds = %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseENS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS3_Lb1EEEKS3_EE.exit.i.i, %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE4findERKS3_.exit.i.i, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31) #21
  invoke fastcc void @_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE6insertERKS3_(ptr dead_on_unwind noalias writable align 8 %31, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %1560 unwind label %1562

1560:                                             ; preds = %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseERKS3_.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #21
  %1561 = getelementptr inbounds nuw i8, ptr %.sroa.0240.0403.i, i64 8
  %.not288.i = icmp eq ptr %1561, %1532
  br i1 %.not288.i, label %._crit_edge406.i, label %.lr.ph405.i

1562:                                             ; preds = %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseERKS3_.exit.i
  %1563 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #21
  br label %.body204.i

1564:                                             ; preds = %._crit_edge406.i
  %1565 = load ptr, ptr %1524, align 8, !noalias !262
  %1566 = getelementptr inbounds nuw i8, ptr %.sroa.0244.0408.i, i64 40
  %1567 = load i64, ptr %1566, align 8, !noalias !267
  %1568 = getelementptr inbounds nuw i32, ptr %1565, i64 %1567
  %1569 = icmp sgt i64 %1567, 0
  br i1 %1569, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i: ; preds = %1564, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i
  %1570 = phi ptr [ %1578, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i ], [ %1565, %1564 ]
  %.012.i.i.i.i.i = phi i64 [ %.1.i.i.i.i137.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i ], [ %1567, %1564 ]
  %1571 = lshr i64 %.012.i.i.i.i.i, 1
  %1572 = getelementptr inbounds nuw i32, ptr %1570, i64 %1571
  %1573 = load i32, ptr %1572, align 4, !noalias !272
  %1574 = icmp ult i32 %1573, %960
  %1575 = getelementptr inbounds nuw i8, ptr %1572, i64 4
  %1576 = xor i64 %1571, -1
  %1577 = add nsw i64 %.012.i.i.i.i.i, %1576
  %1578 = select i1 %1574, ptr %1575, ptr %1570
  %.1.i.i.i.i137.i = select i1 %1574, i64 %1577, i64 %1571
  %1579 = icmp sgt i64 %.1.i.i.i.i137.i, 0
  br i1 %1579, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i, !llvm.loop !277

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i, %1564
  %1580 = phi ptr [ %1565, %1564 ], [ %1578, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i ]
  %.not.i.i135.i = icmp eq ptr %1580, %1568
  br i1 %.not.i.i135.i, label %_ZN3ue212_GLOBAL__N_19WorkQueue4pushEj.exit149.i, label %1581

1581:                                             ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i
  %1582 = load i32, ptr %1580, align 4, !noalias !278
  %1583 = icmp ult i32 %960, %1582
  br i1 %1583, label %_ZN3ue212_GLOBAL__N_19WorkQueue4pushEj.exit149.i, label %1584

1584:                                             ; preds = %1581
  %1585 = load i64, ptr %947, align 8
  %.not.not.i186.i = icmp eq i64 %1585, 0
  br i1 %.not.not.i186.i, label %.preheader294.i, label %.thread36.i187.i

.thread36.i187.i:                                 ; preds = %1584
  %1586 = and i64 %1529, 4294967295
  %1587 = load i64, ptr %929, align 8
  %1588 = urem i64 %1586, %1587
  %1589 = load ptr, ptr %26, align 8
  %1590 = getelementptr inbounds nuw ptr, ptr %1589, i64 %1588
  %1591 = load ptr, ptr %1590, align 8
  %.not.i.i.i188.i = icmp eq ptr %1591, null
  br i1 %.not.i.i.i188.i, label %.critedge.i194.i, label %1600

.preheader294.i:                                  ; preds = %1584, %1592
  %.sroa.028.0.in.i200.i = phi ptr [ %.sroa.028.0.i201.i, %1592 ], [ %930, %1584 ]
  %.sroa.028.0.i201.i = load ptr, ptr %.sroa.028.0.in.i200.i, align 8
  %.not.i202.i = icmp eq ptr %.sroa.028.0.i201.i, null
  br i1 %.not.i202.i, label %1596, label %1592

1592:                                             ; preds = %.preheader294.i
  %1593 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.i201.i, i64 8
  %1594 = load i32, ptr %1593, align 4
  %1595 = icmp eq i32 %1594, %1530
  br i1 %1595, label %_ZN3ue212_GLOBAL__N_19WorkQueue4pushEj.exit149.i, label %.preheader294.i, !llvm.loop !248

1596:                                             ; preds = %.preheader294.i
  %1597 = and i64 %1529, 4294967295
  %1598 = load i64, ptr %929, align 8
  %1599 = urem i64 %1597, %1598
  br label %.critedge.i194.i

1600:                                             ; preds = %.thread36.i187.i
  %1601 = load ptr, ptr %1591, align 8
  %1602 = getelementptr inbounds nuw i8, ptr %1601, i64 8
  %1603 = load i32, ptr %1602, align 4
  %1604 = icmp eq i32 %1603, %1530
  br i1 %1604, label %_ZN3ue212_GLOBAL__N_19WorkQueue4pushEj.exit149.i, label %.lr.ph.i.i.i189.i

1605:                                             ; preds = %1608
  %1606 = icmp eq i32 %1610, %1530
  br i1 %1606, label %_ZN3ue212_GLOBAL__N_19WorkQueue4pushEj.exit149.i, label %.lr.ph.i.i.i189.i, !llvm.loop !249

.lr.ph.i.i.i189.i:                                ; preds = %1600, %1605
  %.020.i.i.i190.i = phi ptr [ %1607, %1605 ], [ %1601, %1600 ]
  %1607 = load ptr, ptr %.020.i.i.i190.i, align 8
  %.not18.i.i.i191.i = icmp eq ptr %1607, null
  br i1 %.not18.i.i.i191.i, label %.critedge.i194.i, label %1608

1608:                                             ; preds = %.lr.ph.i.i.i189.i
  %1609 = getelementptr inbounds nuw i8, ptr %1607, i64 8
  %1610 = load i32, ptr %1609, align 4
  %1611 = zext i32 %1610 to i64
  %1612 = urem i64 %1611, %1587
  %.not19.i.i.i192.i = icmp eq i64 %1612, %1588
  br i1 %.not19.i.i.i192.i, label %1605, label %..loopexit_crit_edge21.i.i.i193.i, !llvm.loop !249

..loopexit_crit_edge21.i.i.i193.i:                ; preds = %1608
  br label %.critedge.i194.i, !llvm.loop !249

.critedge.i194.i:                                 ; preds = %.lr.ph.i.i.i189.i, %..loopexit_crit_edge21.i.i.i193.i, %1596, %.thread36.i187.i
  %1613 = phi i64 [ %1599, %1596 ], [ %1588, %.thread36.i187.i ], [ %1588, %..loopexit_crit_edge21.i.i.i193.i ], [ %1588, %.lr.ph.i.i.i189.i ]
  %1614 = phi i64 [ %1597, %1596 ], [ %1586, %.thread36.i187.i ], [ %1586, %..loopexit_crit_edge21.i.i.i193.i ], [ %1586, %.lr.ph.i.i.i189.i ]
  %1615 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %.noexc203.i unwind label %.loopexit316.i

.noexc203.i:                                      ; preds = %.critedge.i194.i
  store ptr null, ptr %1615, align 8
  %1616 = getelementptr inbounds nuw i8, ptr %1615, i64 8
  store i32 %1530, ptr %1616, align 4
  %1617 = invoke ptr @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIjLb0EEEm(ptr noundef nonnull align 8 dereferenceable(80) %26, i64 noundef %1613, i64 noundef %1614, ptr noundef nonnull %1615, i64 noundef 1)
          to label %1619 unwind label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i195.i

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i195.i: ; preds = %.noexc203.i
  %1618 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1615) #24
  br label %.body204.i

1619:                                             ; preds = %.noexc203.i
  %1620 = load ptr, ptr %948, align 8
  %1621 = load ptr, ptr %935, align 8
  %.not.i.i139.i = icmp eq ptr %1620, %1621
  br i1 %.not.i.i139.i, label %1625, label %1622

1622:                                             ; preds = %1619
  store i32 %1530, ptr %1620, align 4
  %1623 = load ptr, ptr %948, align 8
  %1624 = getelementptr inbounds nuw i8, ptr %1623, i64 4
  store ptr %1624, ptr %948, align 8
  br label %_ZN3ue212_GLOBAL__N_19WorkQueue4pushEj.exit149.i

1625:                                             ; preds = %1619
  %1626 = load ptr, ptr %933, align 8
  %1627 = ptrtoint ptr %1620 to i64
  %1628 = ptrtoint ptr %1626 to i64
  %1629 = sub i64 %1627, %1628
  %1630 = icmp eq i64 %1629, 9223372036854775804
  br i1 %1630, label %1631, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i140.i

1631:                                             ; preds = %1625
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
          to label %.noexc147.i unwind label %.loopexit.split-lp317.i

.noexc147.i:                                      ; preds = %1631
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i140.i: ; preds = %1625
  %1632 = ashr exact i64 %1629, 2
  %.sroa.speculated.i.i.i.i141.i = call i64 @llvm.umax.i64(i64 %1632, i64 1)
  %1633 = add nsw i64 %.sroa.speculated.i.i.i.i141.i, %1632
  %1634 = icmp ult i64 %1633, %1632
  %1635 = call i64 @llvm.umin.i64(i64 %1633, i64 2305843009213693951)
  %1636 = select i1 %1634, i64 2305843009213693951, i64 %1635
  %.not.i.i.i.i142.i = icmp ne i64 %1636, 0
  call void @llvm.assume(i1 %.not.i.i.i.i142.i)
  %1637 = shl nuw nsw i64 %1636, 2
  %1638 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1637) #22
          to label %.noexc148.i unwind label %.loopexit316.i

.noexc148.i:                                      ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i140.i
  %1639 = getelementptr inbounds i8, ptr %1638, i64 %1629
  store i32 %1530, ptr %1639, align 4
  %1640 = icmp sgt i64 %1629, 0
  br i1 %1640, label %1641, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i143.i

1641:                                             ; preds = %.noexc148.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1638, ptr align 4 %1626, i64 %1629, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i143.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i143.i: ; preds = %1641, %.noexc148.i
  %1642 = getelementptr inbounds nuw i8, ptr %1639, i64 4
  %.not.i17.i.i.i144.i = icmp eq ptr %1626, null
  br i1 %.not.i17.i.i.i144.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i145.i, label %1643

1643:                                             ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i143.i
  call void @_ZdlPv(ptr noundef nonnull %1626) #24
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i145.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i145.i: ; preds = %1643, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i143.i
  store ptr %1638, ptr %933, align 8
  store ptr %1642, ptr %948, align 8
  %1644 = getelementptr inbounds nuw i32, ptr %1638, i64 %1636
  store ptr %1644, ptr %935, align 8
  br label %_ZN3ue212_GLOBAL__N_19WorkQueue4pushEj.exit149.i

.loopexit316.i:                                   ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i140.i, %.critedge.i194.i, %._crit_edge406.i
  %lpad.loopexit318.i = landingpad { ptr, i32 }
          cleanup
  br label %.body204.i

.loopexit.split-lp317.i:                          ; preds = %1631
  %lpad.loopexit.split-lp319.i = landingpad { ptr, i32 }
          cleanup
  br label %.body204.i

_ZN3ue212_GLOBAL__N_19WorkQueue4pushEj.exit149.i: ; preds = %1605, %1592, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i145.i, %1622, %1600, %1581, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i
  %1645 = load i64, ptr %951, align 8
  %.not.i.i.i.i150.i = icmp eq i64 %1645, 0
  br i1 %.not.i.i.i.i150.i, label %_ZN3ue211flat_detail9flat_baseIPNS_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EED2Ev.exit.i50, label %1646

1646:                                             ; preds = %_ZN3ue212_GLOBAL__N_19WorkQueue4pushEj.exit149.i
  %.val.i.i.i.i151.i = load ptr, ptr %29, align 8
  %1647 = icmp eq ptr %949, %.val.i.i.i.i151.i
  br i1 %1647, label %_ZN3ue211flat_detail9flat_baseIPNS_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EED2Ev.exit.i50, label %1648

1648:                                             ; preds = %1646
  call void @_ZdlPv(ptr noundef %.val.i.i.i.i151.i) #24
  br label %_ZN3ue211flat_detail9flat_baseIPNS_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EED2Ev.exit.i50

_ZN3ue211flat_detail9flat_baseIPNS_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EED2Ev.exit.i50: ; preds = %1648, %1646, %_ZN3ue212_GLOBAL__N_19WorkQueue4pushEj.exit149.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #21
  %1649 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.0244.0408.i) #26
  %.not287.i = icmp eq ptr %1649, %916
  br i1 %.not287.i, label %._crit_edge411.i, label %.lr.ph410.i, !llvm.loop !279

.body204.i:                                       ; preds = %.loopexit.split-lp317.i, %.loopexit316.i, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i195.i, %1562
  %.pn50.pn.pn.i = phi { ptr, i32 } [ %1563, %1562 ], [ %1618, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i195.i ], [ %lpad.loopexit318.i, %.loopexit316.i ], [ %lpad.loopexit.split-lp319.i, %.loopexit.split-lp317.i ]
  %1650 = load i64, ptr %951, align 8
  %.not.i.i.i.i152.i = icmp eq i64 %1650, 0
  br i1 %.not.i.i.i.i152.i, label %_ZN3ue211flat_detail9flat_baseIPNS_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EED2Ev.exit154.i, label %1651

1651:                                             ; preds = %.body204.i
  %.val.i.i.i.i153.i = load ptr, ptr %29, align 8
  %1652 = icmp eq ptr %949, %.val.i.i.i.i153.i
  br i1 %1652, label %_ZN3ue211flat_detail9flat_baseIPNS_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EED2Ev.exit154.i, label %1653

1653:                                             ; preds = %1651
  call void @_ZdlPv(ptr noundef %.val.i.i.i.i153.i) #24
  br label %_ZN3ue211flat_detail9flat_baseIPNS_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EED2Ev.exit154.i

_ZN3ue211flat_detail9flat_baseIPNS_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EED2Ev.exit154.i: ; preds = %1653, %1651, %.body204.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #21
  br label %.body237.i

._crit_edge411.i:                                 ; preds = %_ZN3ue211flat_detail9flat_baseIPNS_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EED2Ev.exit.i50, %1522
  %.val113.i = load ptr, ptr %933, align 8
  %.val114.i = load ptr, ptr %948, align 8
  %.not4.i.i = icmp eq ptr %.val113.i, %.val114.i
  br i1 %.not4.i.i, label %_ZN3ue212_GLOBAL__N_19WorkQueue6appendERS1_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge411.i, %.noexc156.i
  %.sroa.01.05.i.i = phi ptr [ %1715, %.noexc156.i ], [ %.val113.i, %._crit_edge411.i ]
  %1654 = load i32, ptr %.sroa.01.05.i.i, align 4
  %1655 = load i64, ptr %943, align 8
  %.not.not.i219.i = icmp eq i64 %1655, 0
  br i1 %.not.not.i219.i, label %.preheader416.i, label %.thread36.i220.i

.thread36.i220.i:                                 ; preds = %.lr.ph.i.i
  %1656 = zext i32 %1654 to i64
  %1657 = load i64, ptr %54, align 8
  %1658 = urem i64 %1656, %1657
  %1659 = load ptr, ptr %48, align 8
  %1660 = getelementptr inbounds nuw ptr, ptr %1659, i64 %1658
  %1661 = load ptr, ptr %1660, align 8
  %.not.i.i.i221.i = icmp eq ptr %1661, null
  br i1 %.not.i.i.i221.i, label %.critedge.i227.i, label %1670

.preheader416.i:                                  ; preds = %.lr.ph.i.i, %1662
  %.sroa.028.0.in.i233.i = phi ptr [ %.sroa.028.0.i234.i, %1662 ], [ %55, %.lr.ph.i.i ]
  %.sroa.028.0.i234.i = load ptr, ptr %.sroa.028.0.in.i233.i, align 8
  %.not.i235.i = icmp eq ptr %.sroa.028.0.i234.i, null
  br i1 %.not.i235.i, label %1666, label %1662

1662:                                             ; preds = %.preheader416.i
  %1663 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.i234.i, i64 8
  %1664 = load i32, ptr %1663, align 4
  %1665 = icmp eq i32 %1654, %1664
  br i1 %1665, label %.noexc156.i, label %.preheader416.i, !llvm.loop !248

1666:                                             ; preds = %.preheader416.i
  %1667 = zext i32 %1654 to i64
  %1668 = load i64, ptr %54, align 8
  %1669 = urem i64 %1667, %1668
  br label %.critedge.i227.i

1670:                                             ; preds = %.thread36.i220.i
  %1671 = load ptr, ptr %1661, align 8
  %1672 = getelementptr inbounds nuw i8, ptr %1671, i64 8
  %1673 = load i32, ptr %1672, align 4
  %1674 = icmp eq i32 %1654, %1673
  br i1 %1674, label %.noexc156.i, label %.lr.ph.i.i.i222.i

1675:                                             ; preds = %1678
  %1676 = icmp eq i32 %1654, %1680
  br i1 %1676, label %.noexc156.i, label %.lr.ph.i.i.i222.i, !llvm.loop !249

.lr.ph.i.i.i222.i:                                ; preds = %1670, %1675
  %.020.i.i.i223.i = phi ptr [ %1677, %1675 ], [ %1671, %1670 ]
  %1677 = load ptr, ptr %.020.i.i.i223.i, align 8
  %.not18.i.i.i224.i = icmp eq ptr %1677, null
  br i1 %.not18.i.i.i224.i, label %.critedge.i227.i, label %1678

1678:                                             ; preds = %.lr.ph.i.i.i222.i
  %1679 = getelementptr inbounds nuw i8, ptr %1677, i64 8
  %1680 = load i32, ptr %1679, align 4
  %1681 = zext i32 %1680 to i64
  %1682 = urem i64 %1681, %1657
  %.not19.i.i.i225.i = icmp eq i64 %1682, %1658
  br i1 %.not19.i.i.i225.i, label %1675, label %..loopexit_crit_edge21.i.i.i226.i, !llvm.loop !249

..loopexit_crit_edge21.i.i.i226.i:                ; preds = %1678
  br label %.critedge.i227.i, !llvm.loop !249

.critedge.i227.i:                                 ; preds = %.lr.ph.i.i.i222.i, %..loopexit_crit_edge21.i.i.i226.i, %1666, %.thread36.i220.i
  %1683 = phi i64 [ %1669, %1666 ], [ %1658, %.thread36.i220.i ], [ %1658, %..loopexit_crit_edge21.i.i.i226.i ], [ %1658, %.lr.ph.i.i.i222.i ]
  %1684 = phi i64 [ %1667, %1666 ], [ %1656, %.thread36.i220.i ], [ %1656, %..loopexit_crit_edge21.i.i.i226.i ], [ %1656, %.lr.ph.i.i.i222.i ]
  %1685 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %.noexc236.i unwind label %.loopexit311.i

.noexc236.i:                                      ; preds = %.critedge.i227.i
  store ptr null, ptr %1685, align 8
  %1686 = getelementptr inbounds nuw i8, ptr %1685, i64 8
  store i32 %1654, ptr %1686, align 4
  %1687 = invoke ptr @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIjLb0EEEm(ptr noundef nonnull align 8 dereferenceable(80) %48, i64 noundef %1683, i64 noundef %1684, ptr noundef nonnull %1685, i64 noundef 1)
          to label %1689 unwind label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i228.i

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i228.i: ; preds = %.noexc236.i
  %1688 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1685) #24
  br label %.body237.i

1689:                                             ; preds = %.noexc236.i
  %1690 = load ptr, ptr %945, align 8
  %1691 = load ptr, ptr %60, align 8
  %.not.i.i208.i = icmp eq ptr %1690, %1691
  br i1 %.not.i.i208.i, label %1695, label %1692

1692:                                             ; preds = %1689
  store i32 %1654, ptr %1690, align 4
  %1693 = load ptr, ptr %945, align 8
  %1694 = getelementptr inbounds nuw i8, ptr %1693, i64 4
  store ptr %1694, ptr %945, align 8
  br label %.noexc156.i

1695:                                             ; preds = %1689
  %1696 = load ptr, ptr %58, align 8
  %1697 = ptrtoint ptr %1690 to i64
  %1698 = ptrtoint ptr %1696 to i64
  %1699 = sub i64 %1697, %1698
  %1700 = icmp eq i64 %1699, 9223372036854775804
  br i1 %1700, label %1701, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i209.i

1701:                                             ; preds = %1695
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
          to label %.noexc216.i unwind label %.loopexit.split-lp312.i

.noexc216.i:                                      ; preds = %1701
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i209.i: ; preds = %1695
  %1702 = ashr exact i64 %1699, 2
  %.sroa.speculated.i.i.i.i210.i = call i64 @llvm.umax.i64(i64 %1702, i64 1)
  %1703 = add nsw i64 %.sroa.speculated.i.i.i.i210.i, %1702
  %1704 = icmp ult i64 %1703, %1702
  %1705 = call i64 @llvm.umin.i64(i64 %1703, i64 2305843009213693951)
  %1706 = select i1 %1704, i64 2305843009213693951, i64 %1705
  %.not.i.i.i.i211.i = icmp ne i64 %1706, 0
  call void @llvm.assume(i1 %.not.i.i.i.i211.i)
  %1707 = shl nuw nsw i64 %1706, 2
  %1708 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1707) #22
          to label %.noexc217.i unwind label %.loopexit311.i

.noexc217.i:                                      ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i209.i
  %1709 = getelementptr inbounds i8, ptr %1708, i64 %1699
  store i32 %1654, ptr %1709, align 4
  %1710 = icmp sgt i64 %1699, 0
  br i1 %1710, label %1711, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i212.i

1711:                                             ; preds = %.noexc217.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1708, ptr align 4 %1696, i64 %1699, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i212.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i212.i: ; preds = %1711, %.noexc217.i
  %1712 = getelementptr inbounds nuw i8, ptr %1709, i64 4
  %.not.i17.i.i.i213.i = icmp eq ptr %1696, null
  br i1 %.not.i17.i.i.i213.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i214.i, label %1713

1713:                                             ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i212.i
  call void @_ZdlPv(ptr noundef nonnull %1696) #24
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i214.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i214.i: ; preds = %1713, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i212.i
  store ptr %1708, ptr %58, align 8
  store ptr %1712, ptr %945, align 8
  %1714 = getelementptr inbounds nuw i32, ptr %1708, i64 %1706
  store ptr %1714, ptr %60, align 8
  br label %.noexc156.i

.noexc156.i:                                      ; preds = %1675, %1662, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i214.i, %1692, %1670
  %1715 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i, i64 4
  %.not.i155.i = icmp eq ptr %1715, %.val114.i
  br i1 %.not.i155.i, label %_ZN3ue212_GLOBAL__N_19WorkQueue6appendERS1_.exit.i, label %.lr.ph.i.i

.loopexit311.i:                                   ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i209.i, %.critedge.i227.i
  %lpad.loopexit313.i = landingpad { ptr, i32 }
          cleanup
  br label %.body237.i

.loopexit.split-lp312.i:                          ; preds = %1701
  %lpad.loopexit.split-lp314.i = landingpad { ptr, i32 }
          cleanup
  br label %.body237.i

_ZN3ue212_GLOBAL__N_19WorkQueue6appendERS1_.exit.i: ; preds = %.noexc156.i, %._crit_edge411.i, %._crit_edge401.i, %975
  %1716 = load ptr, ptr %930, align 8
  %.not5.i.i.i.i157.i = icmp eq ptr %1716, null
  br i1 %.not5.i.i.i.i157.i, label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i158.i

.lr.ph.i.i.i.i158.i:                              ; preds = %_ZN3ue212_GLOBAL__N_19WorkQueue6appendERS1_.exit.i, %.lr.ph.i.i.i.i158.i
  %.06.i.i.i.i.i = phi ptr [ %1717, %.lr.ph.i.i.i.i158.i ], [ %1716, %_ZN3ue212_GLOBAL__N_19WorkQueue6appendERS1_.exit.i ]
  %1717 = load ptr, ptr %.06.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i) #24
  %.not.i.i.i.i159.i = icmp eq ptr %1717, null
  br i1 %.not.i.i.i.i159.i, label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i158.i, !llvm.loop !280

_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i158.i, %_ZN3ue212_GLOBAL__N_19WorkQueue6appendERS1_.exit.i
  %1718 = load ptr, ptr %26, align 8
  %1719 = load i64, ptr %929, align 8
  %1720 = shl i64 %1719, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1718, i8 0, i64 %1720, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %930, i8 0, i64 16, i1 false)
  %1721 = load ptr, ptr %933, align 8
  %1722 = load ptr, ptr %948, align 8
  %.not.i.i.i160.i = icmp eq ptr %1722, %1721
  br i1 %.not.i.i.i160.i, label %_ZN3ue212_GLOBAL__N_19WorkQueue5clearEv.exit.i, label %1723

1723:                                             ; preds = %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE5clearEv.exit.i.i
  store ptr %1721, ptr %948, align 8
  br label %_ZN3ue212_GLOBAL__N_19WorkQueue5clearEv.exit.i

_ZN3ue212_GLOBAL__N_19WorkQueue5clearEv.exit.i:   ; preds = %1723, %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE5clearEv.exit.i.i, %967
  %.val80.i = load i64, ptr %943, align 8
  %1724 = icmp eq i64 %.val80.i, 0
  br i1 %1724, label %._crit_edge414.loopexit.i, label %952

.body237.i:                                       ; preds = %.loopexit.split-lp312.i, %.loopexit311.i, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i228.i, %_ZN3ue211flat_detail9flat_baseIPNS_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EED2Ev.exit154.i, %.body184.i, %973, %971
  %.pn63.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %972, %971 ], [ %974, %973 ], [ %.pn63.pn.pn.pn.i, %.body184.i ], [ %.pn50.pn.pn.i, %_ZN3ue211flat_detail9flat_baseIPNS_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EED2Ev.exit154.i ], [ %1688, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i228.i ], [ %lpad.loopexit313.i, %.loopexit311.i ], [ %lpad.loopexit.split-lp314.i, %.loopexit.split-lp312.i ]
  %1725 = load ptr, ptr %933, align 8
  %.not.i.i.i.i161.i = icmp eq ptr %1725, null
  br i1 %.not.i.i.i.i161.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i162.i, label %1726

1726:                                             ; preds = %.body237.i
  call void @_ZdlPv(ptr noundef nonnull %1725) #24
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i162.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i162.i:             ; preds = %1726, %.body237.i
  %1727 = load ptr, ptr %930, align 8
  %.not5.i.i.i.i.i.i = icmp eq ptr %1727, null
  br i1 %.not5.i.i.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i162.i, %.lr.ph.i.i.i.i.i.i
  %.06.i.i.i.i.i.i = phi ptr [ %1728, %.lr.ph.i.i.i.i.i.i ], [ %1727, %_ZNSt6vectorIjSaIjEED2Ev.exit.i162.i ]
  %1728 = load ptr, ptr %.06.i.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i.i) #24
  %.not.i.i.i.i.i.i = icmp eq ptr %1728, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !280

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt6vectorIjSaIjEED2Ev.exit.i162.i
  %1729 = load ptr, ptr %26, align 8
  %1730 = load i64, ptr %929, align 8
  %1731 = shl i64 %1730, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1729, i8 0, i64 %1731, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %930, i8 0, i64 16, i1 false)
  %1732 = load ptr, ptr %26, align 8
  %1733 = icmp eq ptr %1732, %928
  br i1 %1733, label %.body.i30, label %1734

1734:                                             ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef %1732) #24
  br label %.body.i30

._crit_edge414.loopexit.i:                        ; preds = %_ZN3ue212_GLOBAL__N_19WorkQueue5clearEv.exit.i
  %.pre.i = load ptr, ptr %933, align 8
  br label %._crit_edge414.i

._crit_edge414.i:                                 ; preds = %._crit_edge414.loopexit.i, %_ZN3ue212_GLOBAL__N_19WorkQueueC2Ej.exit.i
  %1735 = phi ptr [ %.pre.i, %._crit_edge414.loopexit.i ], [ %942, %_ZN3ue212_GLOBAL__N_19WorkQueueC2Ej.exit.i ]
  %.not.i.i.i.i163.i = icmp eq ptr %1735, null
  br i1 %.not.i.i.i.i163.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i164.i, label %1736

1736:                                             ; preds = %._crit_edge414.i
  call void @_ZdlPv(ptr noundef nonnull %1735) #24
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i164.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i164.i:             ; preds = %1736, %._crit_edge414.i
  %1737 = load ptr, ptr %930, align 8
  %.not5.i.i.i.i.i165.i = icmp eq ptr %1737, null
  br i1 %.not5.i.i.i.i.i165.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i169.i, label %.lr.ph.i.i.i.i.i166.i

.lr.ph.i.i.i.i.i166.i:                            ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i164.i, %.lr.ph.i.i.i.i.i166.i
  %.06.i.i.i.i.i167.i = phi ptr [ %1738, %.lr.ph.i.i.i.i.i166.i ], [ %1737, %_ZNSt6vectorIjSaIjEED2Ev.exit.i164.i ]
  %1738 = load ptr, ptr %.06.i.i.i.i.i167.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i167.i) #24
  %.not.i.i.i.i.i168.i = icmp eq ptr %1738, null
  br i1 %.not.i.i.i.i.i168.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i169.i, label %.lr.ph.i.i.i.i.i166.i, !llvm.loop !280

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i169.i: ; preds = %.lr.ph.i.i.i.i.i166.i, %_ZNSt6vectorIjSaIjEED2Ev.exit.i164.i
  %1739 = load ptr, ptr %26, align 8
  %1740 = load i64, ptr %929, align 8
  %1741 = shl i64 %1740, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1739, i8 0, i64 %1741, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %930, i8 0, i64 16, i1 false)
  %1742 = load ptr, ptr %26, align 8
  %1743 = icmp eq ptr %1742, %928
  br i1 %1743, label %_ZN3ue212_GLOBAL__N_19WorkQueueD2Ev.exit170.i, label %1744

1744:                                             ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i169.i
  call void @_ZdlPv(ptr noundef %1742) #24
  br label %_ZN3ue212_GLOBAL__N_19WorkQueueD2Ev.exit170.i

_ZN3ue212_GLOBAL__N_19WorkQueueD2Ev.exit170.i:    ; preds = %1744, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i169.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %26) #21
  %1745 = load i64, ptr %923, align 8
  %.not.i.i.i.i171.i = icmp eq i64 %1745, 0
  br i1 %.not.i.i.i.i171.i, label %1755, label %1746

1746:                                             ; preds = %_ZN3ue212_GLOBAL__N_19WorkQueueD2Ev.exit170.i
  %1747 = load ptr, ptr %25, align 8
  %1748 = icmp eq ptr %921, %1747
  br i1 %1748, label %1755, label %1749

1749:                                             ; preds = %1746
  call void @_ZdlPv(ptr noundef %1747) #24
  br label %1755

.body.i30:                                        ; preds = %1734, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i, %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i
  %.pn63.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %941, %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i ], [ %.pn63.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i ], [ %.pn63.pn.pn.pn.pn.pn.pn.pn.i, %1734 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %26) #21
  %1750 = load i64, ptr %923, align 8
  %.not.i.i.i.i172.i = icmp eq i64 %1750, 0
  br i1 %.not.i.i.i.i172.i, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit173.i, label %1751

1751:                                             ; preds = %.body.i30
  %1752 = load ptr, ptr %25, align 8
  %1753 = icmp eq ptr %921, %1752
  br i1 %1753, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit173.i, label %1754

1754:                                             ; preds = %1751
  call void @_ZdlPv(ptr noundef %1752) #24
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit173.i

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit173.i: ; preds = %1754, %1751, %.body.i30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #21
  %.val116.i = load ptr, ptr %917, align 8
  call fastcc void @_ZNSt8_Rb_treeIN3ue28flat_setIjSt4lessIjESaIjEEESt4pairIKS5_NS1_IPNS0_12_GLOBAL__N_110VertexInfoENS8_16VertexInfoPtrCmpESaISA_EEEESt10_Select1stISE_ES2_IS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef %.val116.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24) #21
  br label %.body28

1755:                                             ; preds = %1749, %1746, %_ZN3ue212_GLOBAL__N_19WorkQueueD2Ev.exit170.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #21
  %.val115.i = load ptr, ptr %917, align 8
  call fastcc void @_ZNSt8_Rb_treeIN3ue28flat_setIjSt4lessIjESaIjEEESt4pairIKS5_NS1_IPNS0_12_GLOBAL__N_110VertexInfoENS8_16VertexInfoPtrCmpESaISA_EEEESt10_Select1stISE_ES2_IS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef %.val115.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24) #21
  %.val = load ptr, ptr %50, align 8
  %1756 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.val11 = load ptr, ptr %1756, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %22) #21
  %1757 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 0, ptr %1757, align 8
  %1758 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr null, ptr %1758, align 8
  %1759 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %1757, ptr %1759, align 8
  %1760 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %1757, ptr %1760, align 8
  %1761 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i64 0, ptr %1761, align 8
  %1762 = ptrtoint ptr %.val11 to i64
  %1763 = ptrtoint ptr %.val to i64
  %1764 = sub i64 %1762, %1763
  %1765 = ashr exact i64 %1764, 5
  %.not.i70 = icmp eq ptr %.val11, %.val
  br i1 %.not.i70, label %._crit_edge.i73, label %.lr.ph.i71

.lr.ph.i71:                                       ; preds = %1755
  %1766 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %1767 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1768 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %1769 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %1770 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1771 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %1772 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %1773 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %1774 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1775 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1776 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %1778

._crit_edge.loopexit.i:                           ; preds = %2710
  %.pre.i72 = load ptr, ptr %1759, align 8
  br label %._crit_edge.i73

._crit_edge.i73:                                  ; preds = %._crit_edge.loopexit.i, %1755
  %1777 = phi ptr [ %1757, %1755 ], [ %.pre.i72, %._crit_edge.loopexit.i ]
  %.014.lcssa.i = phi i1 [ false, %1755 ], [ %.1.i, %._crit_edge.loopexit.i ]
  invoke void @_ZN3ue215remove_verticesISt23_Rb_tree_const_iteratorINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEEEEvT_SB_RS5_b(ptr %1777, ptr nonnull %1757, ptr noundef nonnull align 8 dereferenceable(136) %0, i1 noundef zeroext true)
          to label %_ZN3ue215remove_verticesISt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEvRKT_RS5_b.exit.i unwind label %2718

1778:                                             ; preds = %2710, %.lr.ph.i71
  %1779 = phi i64 [ 0, %.lr.ph.i71 ], [ %2712, %2710 ]
  %.014180.i = phi i1 [ false, %.lr.ph.i71 ], [ %.1.i, %2710 ]
  %.015179.i = phi i32 [ 0, %.lr.ph.i71 ], [ %2711, %2710 ]
  %1780 = getelementptr inbounds nuw %"class.ue2::flat_set.99", ptr %.val, i64 %1779
  %1781 = getelementptr i8, ptr %1780, i64 8
  %.val20.i = load i64, ptr %1781, align 8
  %1782 = icmp ugt i64 %.val20.i, 1
  br i1 %1782, label %1783, label %2710

1783:                                             ; preds = %1778
  %.val93.i.i = load ptr, ptr %1780, align 8
  %1784 = load ptr, ptr %.val93.i.i, align 8
  %1785 = getelementptr inbounds nuw i8, ptr %1784, i64 64
  %.sroa.051.0.copyload.i.i = load ptr, ptr %1785, align 8
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1784, i64 72
  %.sroa.6.0.copyload.i.i = load i64, ptr %.sroa.6.0..sroa_idx.i.i, align 8
  %1786 = invoke { ptr, i64 } @_ZN3ue212clone_vertexERNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr %.sroa.051.0.copyload.i.i, i64 %.sroa.6.0.copyload.i.i)
          to label %.noexc.i75 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc.i75:                                       ; preds = %1783
  %1787 = extractvalue { ptr, i64 } %1786, 0
  %1788 = getelementptr inbounds nuw i8, ptr %1787, i64 48
  %1789 = getelementptr inbounds nuw i8, ptr %1787, i64 56
  store i64 0, ptr %1789, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !281)
  %1790 = invoke noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #22
          to label %.noexc21.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc21.i:                                       ; preds = %.noexc.i75
  %1791 = getelementptr inbounds nuw i8, ptr %1787, i64 16
  %1792 = extractvalue { ptr, i64 } %1786, 1
  %1793 = getelementptr inbounds nuw i8, ptr %1790, i64 24
  store ptr %1793, ptr %1790, align 8, !noalias !281
  %1794 = getelementptr inbounds nuw i8, ptr %1790, i64 8
  %1795 = getelementptr inbounds nuw i8, ptr %1790, i64 16
  store i64 1, ptr %1795, align 8, !noalias !281
  store i64 0, ptr %1794, align 8, !noalias !281
  %1796 = getelementptr inbounds nuw i8, ptr %1790, i64 32
  %1797 = getelementptr inbounds nuw i8, ptr %1790, i64 56
  store ptr %1797, ptr %1796, align 8, !noalias !281
  %1798 = getelementptr inbounds nuw i8, ptr %1790, i64 40
  %1799 = getelementptr inbounds nuw i8, ptr %1790, i64 48
  store i64 1, ptr %1799, align 8, !noalias !281
  store i64 0, ptr %1798, align 8, !noalias !281
  %1800 = getelementptr inbounds nuw i8, ptr %1790, i64 64
  store ptr %1787, ptr %1800, align 8, !noalias !281
  %.sroa.210.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %1790, i64 72
  store i64 %1792, ptr %.sroa.210.0..sroa_idx.i.i.i.i, align 8, !noalias !281
  %1801 = getelementptr inbounds nuw i8, ptr %1790, i64 80
  %1802 = getelementptr inbounds nuw i8, ptr %1787, i64 80
  %1803 = load i64, ptr %1802, align 8, !noalias !281
  store i64 %1803, ptr %1801, align 8, !noalias !281
  %1804 = getelementptr inbounds nuw i8, ptr %1790, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1804, ptr noundef nonnull align 8 dereferenceable(32) %1791, i64 32, i1 false), !noalias !281
  %1805 = getelementptr inbounds nuw i8, ptr %1790, i64 120
  %1806 = getelementptr inbounds nuw i8, ptr %1790, i64 184
  %1807 = getelementptr inbounds nuw i8, ptr %1790, i64 208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1805, i8 0, i64 64, i1 false), !noalias !281
  store ptr %1807, ptr %1806, align 8, !noalias !281
  %1808 = getelementptr inbounds nuw i8, ptr %1790, i64 192
  %1809 = getelementptr inbounds nuw i8, ptr %1790, i64 200
  store i64 2, ptr %1809, align 8, !noalias !281
  store i64 0, ptr %1808, align 8, !noalias !281
  %1810 = getelementptr inbounds nuw i8, ptr %1790, i64 216
  store i32 -1, ptr %1810, align 8, !noalias !281
  %1811 = getelementptr inbounds nuw i8, ptr %1790, i64 220
  %1812 = getelementptr inbounds nuw i8, ptr %1787, i64 88
  %1813 = load i32, ptr %1812, align 8, !noalias !281
  store i32 %1813, ptr %1811, align 4, !noalias !281
  store ptr %1790, ptr %7, align 8, !alias.scope !281
  %1814 = load ptr, ptr %254, align 8
  %1815 = load ptr, ptr %70, align 8
  %.not.i.i.i.i76 = icmp eq ptr %1814, %1815
  %1816 = ptrtoint ptr %1790 to i64
  br i1 %.not.i.i.i.i76, label %1818, label %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.thread.i.i

_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.thread.i.i: ; preds = %.noexc21.i
  store i64 %1816, ptr %1814, align 8
  %1817 = getelementptr inbounds nuw i8, ptr %1814, i64 8
  store ptr %1817, ptr %254, align 8
  br label %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS2_EED2Ev.exit.i.i

1818:                                             ; preds = %.noexc21.i
  %.val16.i.i.i.i.i = load ptr, ptr %49, align 8
  %1819 = ptrtoint ptr %1814 to i64
  %1820 = ptrtoint ptr %.val16.i.i.i.i.i to i64
  %1821 = sub i64 %1819, %1820
  %1822 = icmp eq i64 %1821, 9223372036854775800
  br i1 %1822, label %1823, label %_ZNKSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

1823:                                             ; preds = %1818
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
          to label %.noexc.i.i112 unwind label %.loopexit.split-lp29.i

.noexc.i.i112:                                    ; preds = %1823
  unreachable

_ZNKSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %1818
  %1824 = ashr exact i64 %1821, 3
  %1825 = icmp eq ptr %1814, %.val16.i.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i = select i1 %1825, i64 1, i64 %1824
  %1826 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %1824
  %1827 = icmp ult i64 %1826, %1824
  %1828 = call i64 @llvm.umin.i64(i64 %1826, i64 1152921504606846975)
  %1829 = select i1 %1827, i64 1152921504606846975, i64 %1828
  %.not.i.i.i.i.i.i108 = icmp ne i64 %1829, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i108)
  %1830 = shl nuw nsw i64 %1829, 3
  %1831 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1830) #22
          to label %.noexc119.i.i unwind label %.loopexit28.i

.noexc119.i.i:                                    ; preds = %_ZNKSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %1832 = getelementptr inbounds nuw i8, ptr %1831, i64 %1821
  store i64 %1816, ptr %1832, align 8
  br i1 %1825, label %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit27.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i109

.lr.ph.i.i.i.i.i.i.i.i.i109:                      ; preds = %.noexc119.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i109
  %.03.i.i.i.i.i.i.i.i.i = phi ptr [ %1834, %.lr.ph.i.i.i.i.i.i.i.i.i109 ], [ %1831, %.noexc119.i.i ]
  %.092.i.i.i.i.i.i.i.i.i = phi ptr [ %1833, %.lr.ph.i.i.i.i.i.i.i.i.i109 ], [ %.val16.i.i.i.i.i, %.noexc119.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !284)
  call void @llvm.experimental.noalias.scope.decl(metadata !287)
  %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.092.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !287, !noalias !284
  store i64 %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %.03.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !284, !noalias !287
  store ptr null, ptr %.092.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !287, !noalias !284
  %1833 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i.i, i64 8
  %1834 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i110 = icmp eq ptr %1833, %1814
  br i1 %.not.i.i.i.i.i.i.i.i.i110, label %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit27.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i109, !llvm.loop !23

_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit27.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i109, %.noexc119.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %1831, %.noexc119.i.i ], [ %1834, %.lr.ph.i.i.i.i.i.i.i.i.i109 ]
  %1835 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i28.i.i.i.i.i = icmp eq ptr %.val16.i.i.i.i.i, null
  br i1 %.not.i28.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.i.i, label %1836

1836:                                             ; preds = %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit27.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.val16.i.i.i.i.i) #24
  br label %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.i.i

_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.i.i: ; preds = %1836, %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit27.i.i.i.i.i
  store ptr %1831, ptr %49, align 8
  store ptr %1835, ptr %254, align 8
  %1837 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %1831, i64 %1829
  store ptr %1837, ptr %70, align 8
  br label %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.i.i, %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.thread.i.i
  %1838 = phi ptr [ %1814, %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.thread.i.i ], [ %.0.lcssa.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  %.val88.i.i = load ptr, ptr %1838, align 8
  store ptr %.val88.i.i, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #21
  store ptr null, ptr %9, align 8
  %.val117.i.i = load ptr, ptr %1780, align 8
  %.val118.i.i = load i64, ptr %1781, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  store ptr %1766, ptr %5, align 8
  store i64 2, ptr %1768, align 8
  store i64 0, ptr %1767, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  store ptr %1769, ptr %6, align 8
  store i64 2, ptr %1771, align 8
  store i64 0, ptr %1770, align 8
  %1839 = getelementptr inbounds nuw ptr, ptr %.val117.i.i, i64 %.val118.i.i
  %.not41.i.i.i = icmp eq i64 %.val118.i.i, 0
  br i1 %.not41.i.i.i, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i, label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit60.i.i.i
  %.pre50.i.i.i = load i64, ptr %1767, align 8
  %.not.i.i.i.i.i79 = icmp eq i64 %.pre50.i.i.i, 0
  br i1 %.not.i.i.i.i.i79, label %_ZN3ue2neERKNS_8flat_setIjSt4lessIjESaIjEEES6_.exit.i.i.i, label %2049

.lr.ph.i.i.i:                                     ; preds = %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS2_EED2Ev.exit.i.i, %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit60.i.i.i
  %.sroa.06.042.i.i.i = phi ptr [ %2048, %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit60.i.i.i ], [ %.val117.i.i, %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS2_EED2Ev.exit.i.i ]
  %1840 = load ptr, ptr %.sroa.06.042.i.i.i, align 8
  %1841 = getelementptr inbounds nuw i8, ptr %1840, i64 64
  %.sroa.011.0.copyload.i.i.i = load ptr, ptr %1841, align 8
  %.sroa.07.0.copyload.i.i.i = load ptr, ptr %1772, align 8
  %1842 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.copyload.i.i.i, i64 104
  %1843 = load i64, ptr %1842, align 8, !noalias !289
  %1844 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.copyload.i.i.i, i64 128
  %1845 = load i64, ptr %1844, align 8, !noalias !289
  %1846 = icmp ult i64 %1843, %1845
  br i1 %1846, label %1847, label %1853

1847:                                             ; preds = %.lr.ph.i.i.i
  %1848 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.copyload.i.i.i, i64 112
  br label %.critedge.i.i.i.i.i

.critedge.i.i.i.i.i:                              ; preds = %1849, %1847
  %.sroa.046.0.in.i.i.i.i.i = phi ptr [ %1848, %1847 ], [ %.sroa.046.0.i.i.i.i.i, %1849 ]
  %.sroa.046.0.i.i.i.i.i = load ptr, ptr %.sroa.046.0.in.i.i.i.i.i, align 8, !noalias !289
  %.not62.i.i.i.i.i = icmp eq ptr %.sroa.046.0.i.i.i.i.i, %1848
  br i1 %.not62.i.i.i.i.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i.i.i, label %1849

1849:                                             ; preds = %.critedge.i.i.i.i.i
  %1850 = getelementptr inbounds nuw i8, ptr %.sroa.046.0.i.i.i.i.i, i64 16
  %1851 = load ptr, ptr %1850, align 8, !noalias !289
  %1852 = icmp eq ptr %1851, %.sroa.011.0.copyload.i.i.i
  br i1 %1852, label %.loopexit37.i.i.i, label %.critedge.i.i.i.i.i

1853:                                             ; preds = %.lr.ph.i.i.i
  %1854 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.copyload.i.i.i, i64 136
  br label %.critedge24.i.i.i.i.i

.critedge24.i.i.i.i.i:                            ; preds = %1855, %1853
  %.sroa.035.0.in.i.i.i.i.i = phi ptr [ %1854, %1853 ], [ %.sroa.035.0.i.i.i.i.i, %1855 ]
  %.sroa.035.0.i.i.i.i.i = load ptr, ptr %.sroa.035.0.in.i.i.i.i.i, align 8, !noalias !289
  %.not.i.i47.i.i.i = icmp eq ptr %.sroa.035.0.i.i.i.i.i, %1854
  br i1 %.not.i.i47.i.i.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i.i.i, label %1855

1855:                                             ; preds = %.critedge24.i.i.i.i.i
  %1856 = getelementptr inbounds nuw i8, ptr %.sroa.035.0.i.i.i.i.i, i64 40
  %1857 = load ptr, ptr %1856, align 8, !noalias !289
  %1858 = icmp eq ptr %1857, %.sroa.07.0.copyload.i.i.i
  br i1 %1858, label %.loopexit37.i.i.i, label %.critedge24.i.i.i.i.i

.loopexit37.i.i.i:                                ; preds = %1855, %1849
  %1859 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.copyload.i.i.i, i64 48
  %1860 = load ptr, ptr %1859, align 8, !noalias !294
  %1861 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.copyload.i.i.i, i64 56
  %1862 = load i64, ptr %1861, align 8, !noalias !301
  %1863 = getelementptr inbounds nuw i32, ptr %1860, i64 %1862
  %.not1.i.i.i.i.i77 = icmp eq i64 %1862, 0
  br i1 %.not1.i.i.i.i.i77, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i.i.i, label %.lr.ph.i.i.i.i.i78

.lr.ph.i.i.i.i.i78:                               ; preds = %.loopexit37.i.i.i, %.noexc.i.i.i
  %.sroa.04.0.i.i.i.i = phi ptr [ %1944, %.noexc.i.i.i ], [ %1860, %.loopexit37.i.i.i ]
  %1864 = load ptr, ptr %5, align 8, !noalias !308
  %1865 = load i64, ptr %1767, align 8, !noalias !313
  %1866 = getelementptr inbounds nuw i32, ptr %1864, i64 %1865
  %1867 = ptrtoint ptr %1864 to i64
  %1868 = icmp sgt i64 %1865, 0
  br i1 %1868, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i78
  %1869 = load i32, ptr %.sroa.04.0.i.i.i.i, align 4, !noalias !316
  br label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i.i.i.i
  %1870 = phi ptr [ %1878, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i.i.i ], [ %1864, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i.i.i.i ]
  %.012.i.i.i.i.i.i = phi i64 [ %.1.i.i.i.i.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i.i.i ], [ %1865, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i.i.i.i ]
  %1871 = lshr i64 %.012.i.i.i.i.i.i, 1
  %1872 = getelementptr inbounds nuw i32, ptr %1870, i64 %1871
  %1873 = load i32, ptr %1872, align 4, !noalias !316
  %1874 = icmp ult i32 %1873, %1869
  %1875 = getelementptr inbounds nuw i8, ptr %1872, i64 4
  %1876 = xor i64 %1871, -1
  %1877 = add nsw i64 %.012.i.i.i.i.i.i, %1876
  %1878 = select i1 %1874, ptr %1875, ptr %1870
  %.1.i.i.i.i.i.i = select i1 %1874, i64 %1877, i64 %1871
  %1879 = icmp sgt i64 %.1.i.i.i.i.i.i, 0
  br i1 %1879, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i, !llvm.loop !129

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i78
  %1880 = phi ptr [ %1864, %.lr.ph.i.i.i.i.i78 ], [ %1878, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i.i.i ]
  %1881 = icmp eq ptr %1880, %1866
  br i1 %1881, label %.critedge.i.i.i.i107, label %1882

1882:                                             ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i
  %1883 = load i32, ptr %.sroa.04.0.i.i.i.i, align 4, !noalias !321
  %1884 = load i32, ptr %1880, align 4, !noalias !321
  %1885 = icmp ult i32 %1883, %1884
  br i1 %1885, label %.critedge.thread.i.i.i.i105, label %.noexc.i.i.i

.critedge.i.i.i.i107:                             ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i
  %1886 = load i64, ptr %1768, align 8, !noalias !6
  %.not.i.i.i.i74.i.i.i = icmp eq i64 %1886, %1865
  br i1 %.not.i.i.i.i74.i.i.i, label %1888, label %1928

.critedge.thread.i.i.i.i105:                      ; preds = %1882
  %1887 = load i64, ptr %1768, align 8, !noalias !6
  %.not.i.i.i14.i.i.i.i = icmp eq i64 %1887, %1865
  br i1 %.not.i.i.i14.i.i.i.i, label %1888, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i.i.i

1888:                                             ; preds = %.critedge.thread.i.i.i.i105, %.critedge.i.i.i.i107
  %.sroa.015.0.i.i.i = phi ptr [ %1880, %.critedge.thread.i.i.i.i105 ], [ %1866, %.critedge.i.i.i.i107 ]
  %1889 = ptrtoint ptr %.sroa.015.0.i.i.i to i64
  %1890 = sub i64 %1889, %1867
  %reass.sub.i.i.i = add i64 %1865, 1
  %1891 = icmp eq i64 %1865, 4611686018427387903
  br i1 %1891, label %.invoke65.i.i.i, label %1892

1892:                                             ; preds = %1888
  %1893 = icmp ult i64 %1865, 2305843009213693952
  br i1 %1893, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i.i.i, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i.i.i: ; preds = %1892
  %1894 = shl nuw i64 %1865, 3
  %1895 = udiv i64 %1894, 5
  %1896 = call noundef i64 @llvm.umax.i64(i64 %reass.sub.i.i.i, i64 %1895)
  br label %1903

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i.i: ; preds = %1892
  %1897 = icmp ugt i64 %1865, -6917529027641081857
  %1898 = shl i64 %1865, 3
  %1899 = call i64 @llvm.umin.i64(i64 %1898, i64 4611686018427387903)
  %1900 = select i1 %1897, i64 4611686018427387903, i64 %1899
  %1901 = call noundef i64 @llvm.umax.i64(i64 %reass.sub.i.i.i, i64 %1900)
  %1902 = icmp ugt i64 %reass.sub.i.i.i, 4611686018427387903
  br i1 %1902, label %.invoke65.i.i.i, label %1903

1903:                                             ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i.i, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i.i.i
  %1904 = phi i64 [ %1896, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i.i.i ], [ %1901, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i.i ]
  %1905 = icmp samesign ugt i64 %1904, 2305843009213693951
  br i1 %1905, label %.invoke.i.i.i, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i.i, !prof !24

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i.i: ; preds = %1903
  %1906 = shl nuw nsw i64 %1904, 2
  %1907 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1906) #22
          to label %.noexc103.i.i.i unwind label %.loopexit.split-lp.loopexit.i.i.i

.noexc103.i.i.i:                                  ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i.i
  %.not.i.i97.i.i.i = icmp eq ptr %1864, null
  br i1 %.not.i.i97.i.i.i, label %.thread.i.i99.i.i.i, label %1910

.thread.i.i99.i.i.i:                              ; preds = %.noexc103.i.i.i
  %1908 = load i32, ptr %.sroa.04.0.i.i.i.i, align 4, !noalias !322
  store i32 %1908, ptr %1907, align 4, !noalias !322
  %1909 = getelementptr inbounds nuw i8, ptr %1907, i64 4
  br label %.noexc75.i.i.i

1910:                                             ; preds = %.noexc103.i.i.i
  %.not.i98.i.i.i = icmp eq ptr %1864, %.sroa.015.0.i.i.i
  br i1 %.not.i98.i.i.i, label %1913, label %1911, !prof !24

1911:                                             ; preds = %1910
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1907, ptr nonnull align 4 %1864, i64 %1890, i1 false), !noalias !322
  %1912 = getelementptr inbounds i8, ptr %1907, i64 %1890
  br label %1913

1913:                                             ; preds = %1911, %1910
  %.0.i.i.i.i.i.i.i = phi ptr [ %1912, %1911 ], [ %1907, %1910 ]
  %1914 = load i32, ptr %.sroa.04.0.i.i.i.i, align 4, !noalias !322
  store i32 %1914, ptr %.0.i.i.i.i.i.i.i, align 4, !noalias !322
  %1915 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 4
  %1916 = icmp ne ptr %.sroa.015.0.i.i.i, %1866
  %1917 = icmp ne ptr %.sroa.015.0.i.i.i, null
  %spec.select.i.i21.i.i.i.i.i = and i1 %1917, %1916
  br i1 %spec.select.i.i21.i.i.i.i.i, label %1918, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i.i.i.i, !prof !114

1918:                                             ; preds = %1913
  %1919 = ptrtoint ptr %1866 to i64
  %1920 = sub i64 %1919, %1889
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1915, ptr nonnull align 4 %.sroa.015.0.i.i.i, i64 %1920, i1 false), !noalias !322
  %1921 = getelementptr inbounds i8, ptr %1915, i64 %1920
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i.i.i.i: ; preds = %1918, %1913
  %.0.i.i22.i.i.i.i.i = phi ptr [ %1921, %1918 ], [ %1915, %1913 ]
  %1922 = icmp eq ptr %1766, %1864
  br i1 %1922, label %.noexc75.i.i.i, label %1923

1923:                                             ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1864) #24, !noalias !322
  br label %.noexc75.i.i.i

.noexc75.i.i.i:                                   ; preds = %1923, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i.i.i.i, %.thread.i.i99.i.i.i
  %.1.i.i.i.i.i106 = phi ptr [ %1909, %.thread.i.i99.i.i.i ], [ %.0.i.i22.i.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i.i.i.i ], [ %.0.i.i22.i.i.i.i.i, %1923 ]
  store ptr %1907, ptr %5, align 8, !noalias !322
  %1924 = ptrtoint ptr %.1.i.i.i.i.i106 to i64
  %1925 = ptrtoint ptr %1907 to i64
  %1926 = sub i64 %1924, %1925
  %1927 = ashr exact i64 %1926, 2
  store i64 %1927, ptr %1767, align 8, !noalias !322
  store i64 %1904, ptr %1768, align 8, !noalias !322
  br label %.noexc.i.i.i

1928:                                             ; preds = %.critedge.i.i.i.i107
  %1929 = load i32, ptr %.sroa.04.0.i.i.i.i, align 4, !noalias !325
  store i32 %1929, ptr %1866, align 4, !noalias !325
  %1930 = load i64, ptr %1767, align 8, !noalias !325
  %1931 = add i64 %1930, 1
  store i64 %1931, ptr %1767, align 8, !noalias !325
  br label %.noexc.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i.i.i: ; preds = %.critedge.thread.i.i.i.i105
  %1932 = getelementptr inbounds i8, ptr %1866, i64 -4
  %1933 = load i32, ptr %1932, align 4, !noalias !325
  store i32 %1933, ptr %1866, align 4, !noalias !325
  %1934 = load i64, ptr %1767, align 8, !noalias !325
  %1935 = add i64 %1934, 1
  store i64 %1935, ptr %1767, align 8, !noalias !325
  %.not.i.i.i.i.i.i.i123.i.i = icmp eq ptr %1932, %1880
  br i1 %.not.i.i.i.i.i.i.i123.i.i, label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i.i.i, label %1936, !prof !24

1936:                                             ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i.i.i
  %1937 = ptrtoint ptr %1880 to i64
  %1938 = ptrtoint ptr %1932 to i64
  %1939 = sub i64 %1938, %1937
  %1940 = ashr exact i64 %1939, 2
  %1941 = sub nsw i64 0, %1940
  %1942 = getelementptr inbounds i32, ptr %1866, i64 %1941
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1942, ptr nonnull align 4 %1880, i64 %1939, i1 false), !noalias !325
  br label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i.i.i

_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i.i.i: ; preds = %1936, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i.i.i
  %1943 = load i32, ptr %.sroa.04.0.i.i.i.i, align 4, !noalias !325
  store i32 %1943, ptr %1880, align 4, !noalias !325
  br label %.noexc.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i.i.i, %1928, %.noexc75.i.i.i, %1882
  %1944 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i.i.i.i, i64 4
  %.not.i.i48.i.i.i = icmp eq ptr %1944, %1863
  br i1 %.not.i.i48.i.i.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i78, !llvm.loop !332

.loopexit.i.i.i104:                               ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i108.i.i.i
  %lpad.loopexit.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i.i

.loopexit.split-lp.loopexit.i.i.i:                ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i.i
  %lpad.loopexit33.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i.i

.loopexit.split-lp.loopexit.split-lp.i.i.i:       ; preds = %.invoke.i.i.i, %.invoke65.i.i.i
  %lpad.loopexit.split-lp34.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i.i

.loopexit.split-lp.i.i.i:                         ; preds = %.loopexit.split-lp.loopexit.split-lp.i.i.i, %.loopexit.split-lp.loopexit.i.i.i, %.loopexit.i.i.i104
  %lpad.phi.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i, %.loopexit.i.i.i104 ], [ %lpad.loopexit33.i.i.i, %.loopexit.split-lp.loopexit.i.i.i ], [ %lpad.loopexit.split-lp34.i.i.i, %.loopexit.split-lp.loopexit.split-lp.i.i.i ]
  %1945 = load i64, ptr %1771, align 8
  %.not.i.i.i.i70.i.i.i = icmp eq i64 %1945, 0
  br i1 %.not.i.i.i.i70.i.i.i, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit71.i.i.i, label %2068

_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.loopexit.i.i.i: ; preds = %.noexc.i.i.i
  %.pre.i.i.i = load i64, ptr %1844, align 8, !noalias !333
  br label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i.i.i

_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i.i.i: ; preds = %.critedge24.i.i.i.i.i, %.critedge.i.i.i.i.i, %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.loopexit.i.i.i, %.loopexit37.i.i.i
  %1946 = phi i64 [ %.pre.i.i.i, %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.loopexit.i.i.i ], [ %1845, %.loopexit37.i.i.i ], [ %1845, %.critedge.i.i.i.i.i ], [ %1845, %.critedge24.i.i.i.i.i ]
  %.sroa.01.0.copyload.i.i.i = load ptr, ptr %1773, align 8
  %1947 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload.i.i.i, i64 104
  %1948 = load i64, ptr %1947, align 8, !noalias !333
  %1949 = icmp ult i64 %1948, %1946
  br i1 %1949, label %1950, label %1956

1950:                                             ; preds = %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i.i.i
  %1951 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload.i.i.i, i64 112
  br label %.critedge.i.i55.i.i.i

.critedge.i.i55.i.i.i:                            ; preds = %1952, %1950
  %.sroa.046.0.in.i.i56.i.i.i = phi ptr [ %1951, %1950 ], [ %.sroa.046.0.i.i57.i.i.i, %1952 ]
  %.sroa.046.0.i.i57.i.i.i = load ptr, ptr %.sroa.046.0.in.i.i56.i.i.i, align 8, !noalias !333
  %.not62.i.i58.i.i.i = icmp eq ptr %.sroa.046.0.i.i57.i.i.i, %1951
  br i1 %.not62.i.i58.i.i.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit60.i.i.i, label %1952

1952:                                             ; preds = %.critedge.i.i55.i.i.i
  %1953 = getelementptr inbounds nuw i8, ptr %.sroa.046.0.i.i57.i.i.i, i64 16
  %1954 = load ptr, ptr %1953, align 8, !noalias !333
  %1955 = icmp eq ptr %1954, %.sroa.011.0.copyload.i.i.i
  br i1 %1955, label %.loopexit30.i.i.i, label %.critedge.i.i55.i.i.i

1956:                                             ; preds = %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i.i.i
  %1957 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.copyload.i.i.i, i64 136
  br label %.critedge24.i.i49.i.i.i

.critedge24.i.i49.i.i.i:                          ; preds = %1958, %1956
  %.sroa.035.0.in.i.i50.i.i.i = phi ptr [ %1957, %1956 ], [ %.sroa.035.0.i.i51.i.i.i, %1958 ]
  %.sroa.035.0.i.i51.i.i.i = load ptr, ptr %.sroa.035.0.in.i.i50.i.i.i, align 8, !noalias !333
  %.not.i.i52.i.i.i = icmp eq ptr %.sroa.035.0.i.i51.i.i.i, %1957
  br i1 %.not.i.i52.i.i.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit60.i.i.i, label %1958

1958:                                             ; preds = %.critedge24.i.i49.i.i.i
  %1959 = getelementptr inbounds nuw i8, ptr %.sroa.035.0.i.i51.i.i.i, i64 40
  %1960 = load ptr, ptr %1959, align 8, !noalias !333
  %1961 = icmp eq ptr %1960, %.sroa.01.0.copyload.i.i.i
  br i1 %1961, label %.loopexit30.i.i.i, label %.critedge24.i.i49.i.i.i

.loopexit30.i.i.i:                                ; preds = %1958, %1952
  %1962 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.copyload.i.i.i, i64 48
  %1963 = load ptr, ptr %1962, align 8, !noalias !338
  %1964 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.copyload.i.i.i, i64 56
  %1965 = load i64, ptr %1964, align 8, !noalias !345
  %1966 = getelementptr inbounds nuw i32, ptr %1963, i64 %1965
  %.not1.i.i61.i.i.i = icmp eq i64 %1965, 0
  br i1 %.not1.i.i61.i.i.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit60.i.i.i, label %.lr.ph.i.i62.i.i.i

.lr.ph.i.i62.i.i.i:                               ; preds = %.loopexit30.i.i.i, %.noexc65.i.i.i
  %.sroa.04.0.i63.i.i.i = phi ptr [ %2047, %.noexc65.i.i.i ], [ %1963, %.loopexit30.i.i.i ]
  %1967 = load ptr, ptr %6, align 8, !noalias !352
  %1968 = load i64, ptr %1770, align 8, !noalias !357
  %1969 = getelementptr inbounds nuw i32, ptr %1967, i64 %1968
  %1970 = ptrtoint ptr %1967 to i64
  %1971 = icmp sgt i64 %1968, 0
  br i1 %1971, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i89.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i76.i.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i89.i.i.i: ; preds = %.lr.ph.i.i62.i.i.i
  %1972 = load i32, ptr %.sroa.04.0.i63.i.i.i, align 4, !noalias !360
  br label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i90.i.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i90.i.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i90.i.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i89.i.i.i
  %1973 = phi ptr [ %1981, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i90.i.i.i ], [ %1967, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i89.i.i.i ]
  %.012.i.i.i91.i.i.i = phi i64 [ %.1.i.i.i94.i.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i90.i.i.i ], [ %1968, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i89.i.i.i ]
  %1974 = lshr i64 %.012.i.i.i91.i.i.i, 1
  %1975 = getelementptr inbounds nuw i32, ptr %1973, i64 %1974
  %1976 = load i32, ptr %1975, align 4, !noalias !360
  %1977 = icmp ult i32 %1976, %1972
  %1978 = getelementptr inbounds nuw i8, ptr %1975, i64 4
  %1979 = xor i64 %1974, -1
  %1980 = add nsw i64 %.012.i.i.i91.i.i.i, %1979
  %1981 = select i1 %1977, ptr %1978, ptr %1973
  %.1.i.i.i94.i.i.i = select i1 %1977, i64 %1980, i64 %1974
  %1982 = icmp sgt i64 %.1.i.i.i94.i.i.i, 0
  br i1 %1982, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i90.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i76.i.i.i, !llvm.loop !129

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i76.i.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i90.i.i.i, %.lr.ph.i.i62.i.i.i
  %1983 = phi ptr [ %1967, %.lr.ph.i.i62.i.i.i ], [ %1981, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i90.i.i.i ]
  %1984 = icmp eq ptr %1983, %1969
  br i1 %1984, label %.critedge.i87.i.i.i, label %1985

1985:                                             ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i76.i.i.i
  %1986 = load i32, ptr %.sroa.04.0.i63.i.i.i, align 4, !noalias !365
  %1987 = load i32, ptr %1983, align 4, !noalias !365
  %1988 = icmp ult i32 %1986, %1987
  br i1 %1988, label %.critedge.thread.i79.i.i.i, label %.noexc65.i.i.i

.critedge.i87.i.i.i:                              ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i76.i.i.i
  %1989 = load i64, ptr %1771, align 8, !noalias !6
  %.not.i.i.i.i88.i.i.i = icmp eq i64 %1989, %1968
  br i1 %.not.i.i.i.i88.i.i.i, label %1991, label %2031

.critedge.thread.i79.i.i.i:                       ; preds = %1985
  %1990 = load i64, ptr %1771, align 8, !noalias !6
  %.not.i.i.i14.i80.i.i.i = icmp eq i64 %1990, %1968
  br i1 %.not.i.i.i14.i80.i.i.i, label %1991, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i81.i.i.i

1991:                                             ; preds = %.critedge.thread.i79.i.i.i, %.critedge.i87.i.i.i
  %.sroa.017.0.i.i.i = phi ptr [ %1983, %.critedge.thread.i79.i.i.i ], [ %1969, %.critedge.i87.i.i.i ]
  %1992 = ptrtoint ptr %.sroa.017.0.i.i.i to i64
  %1993 = sub i64 %1992, %1970
  %reass.sub27.i.i.i = add i64 %1968, 1
  %1994 = icmp eq i64 %1968, 4611686018427387903
  br i1 %1994, label %.invoke65.i.i.i, label %1995

1995:                                             ; preds = %1991
  %1996 = icmp ult i64 %1968, 2305843009213693952
  br i1 %1996, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i106.thread.i.i.i, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i106.i.i.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i106.thread.i.i.i: ; preds = %1995
  %1997 = shl nuw i64 %1968, 3
  %1998 = udiv i64 %1997, 5
  %1999 = call noundef i64 @llvm.umax.i64(i64 %reass.sub27.i.i.i, i64 %1998)
  br label %2006

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i106.i.i.i: ; preds = %1995
  %2000 = icmp ugt i64 %1968, -6917529027641081857
  %2001 = shl i64 %1968, 3
  %2002 = call i64 @llvm.umin.i64(i64 %2001, i64 4611686018427387903)
  %2003 = select i1 %2000, i64 4611686018427387903, i64 %2002
  %2004 = call noundef i64 @llvm.umax.i64(i64 %reass.sub27.i.i.i, i64 %2003)
  %2005 = icmp ugt i64 %reass.sub27.i.i.i, 4611686018427387903
  br i1 %2005, label %.invoke65.i.i.i, label %2006

.invoke65.i.i.i:                                  ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i.i, %1888, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i106.i.i.i, %1991
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.6) #23
          to label %.cont66.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i

.cont66.i.i.i:                                    ; preds = %.invoke65.i.i.i
  unreachable

2006:                                             ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i106.i.i.i, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i106.thread.i.i.i
  %2007 = phi i64 [ %1999, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i106.thread.i.i.i ], [ %2004, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i106.i.i.i ]
  %2008 = icmp samesign ugt i64 %2007, 2305843009213693951
  br i1 %2008, label %.invoke.i.i.i, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i108.i.i.i, !prof !24

.invoke.i.i.i:                                    ; preds = %1903, %2006
  invoke void @_ZSt17__throw_bad_allocv() #23
          to label %.cont.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i

.cont.i.i.i:                                      ; preds = %.invoke.i.i.i
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i108.i.i.i: ; preds = %2006
  %2009 = shl nuw nsw i64 %2007, 2
  %2010 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2009) #22
          to label %.noexc120.i.i.i unwind label %.loopexit.i.i.i104

.noexc120.i.i.i:                                  ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i108.i.i.i
  %.not.i.i109.i.i.i = icmp eq ptr %1967, null
  br i1 %.not.i.i109.i.i.i, label %.thread.i.i116.i.i.i, label %2013

.thread.i.i116.i.i.i:                             ; preds = %.noexc120.i.i.i
  %2011 = load i32, ptr %.sroa.04.0.i63.i.i.i, align 4, !noalias !366
  store i32 %2011, ptr %2010, align 4, !noalias !366
  %2012 = getelementptr inbounds nuw i8, ptr %2010, i64 4
  br label %.noexc95.i.i.i

2013:                                             ; preds = %.noexc120.i.i.i
  %.not.i110.i.i.i = icmp eq ptr %1967, %.sroa.017.0.i.i.i
  br i1 %.not.i110.i.i.i, label %2016, label %2014, !prof !24

2014:                                             ; preds = %2013
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %2010, ptr nonnull align 4 %1967, i64 %1993, i1 false), !noalias !366
  %2015 = getelementptr inbounds i8, ptr %2010, i64 %1993
  br label %2016

2016:                                             ; preds = %2014, %2013
  %.0.i.i.i.i111.i.i.i = phi ptr [ %2015, %2014 ], [ %2010, %2013 ]
  %2017 = load i32, ptr %.sroa.04.0.i63.i.i.i, align 4, !noalias !366
  store i32 %2017, ptr %.0.i.i.i.i111.i.i.i, align 4, !noalias !366
  %2018 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i111.i.i.i, i64 4
  %2019 = icmp ne ptr %.sroa.017.0.i.i.i, %1969
  %2020 = icmp ne ptr %.sroa.017.0.i.i.i, null
  %spec.select.i.i21.i.i112.i.i.i = and i1 %2020, %2019
  br i1 %spec.select.i.i21.i.i112.i.i.i, label %2021, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i113.i.i.i, !prof !114

2021:                                             ; preds = %2016
  %2022 = ptrtoint ptr %1969 to i64
  %2023 = sub i64 %2022, %1992
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %2018, ptr nonnull align 4 %.sroa.017.0.i.i.i, i64 %2023, i1 false), !noalias !366
  %2024 = getelementptr inbounds i8, ptr %2018, i64 %2023
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i113.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i113.i.i.i: ; preds = %2021, %2016
  %.0.i.i22.i.i114.i.i.i = phi ptr [ %2024, %2021 ], [ %2018, %2016 ]
  %2025 = icmp eq ptr %1769, %1967
  br i1 %2025, label %.noexc95.i.i.i, label %2026

2026:                                             ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i113.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1967) #24, !noalias !366
  br label %.noexc95.i.i.i

.noexc95.i.i.i:                                   ; preds = %2026, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i113.i.i.i, %.thread.i.i116.i.i.i
  %.1.i.i115.i.i.i = phi ptr [ %2012, %.thread.i.i116.i.i.i ], [ %.0.i.i22.i.i114.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i113.i.i.i ], [ %.0.i.i22.i.i114.i.i.i, %2026 ]
  store ptr %2010, ptr %6, align 8, !noalias !366
  %2027 = ptrtoint ptr %.1.i.i115.i.i.i to i64
  %2028 = ptrtoint ptr %2010 to i64
  %2029 = sub i64 %2027, %2028
  %2030 = ashr exact i64 %2029, 2
  store i64 %2030, ptr %1770, align 8, !noalias !366
  store i64 %2007, ptr %1771, align 8, !noalias !366
  br label %.noexc65.i.i.i

2031:                                             ; preds = %.critedge.i87.i.i.i
  %2032 = load i32, ptr %.sroa.04.0.i63.i.i.i, align 4, !noalias !369
  store i32 %2032, ptr %1969, align 4, !noalias !369
  %2033 = load i64, ptr %1770, align 8, !noalias !369
  %2034 = add i64 %2033, 1
  store i64 %2034, ptr %1770, align 8, !noalias !369
  br label %.noexc65.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i81.i.i.i: ; preds = %.critedge.thread.i79.i.i.i
  %2035 = getelementptr inbounds i8, ptr %1969, i64 -4
  %2036 = load i32, ptr %2035, align 4, !noalias !369
  store i32 %2036, ptr %1969, align 4, !noalias !369
  %2037 = load i64, ptr %1770, align 8, !noalias !369
  %2038 = add i64 %2037, 1
  store i64 %2038, ptr %1770, align 8, !noalias !369
  %.not.i.i.i.i.i.i82.i.i.i = icmp eq ptr %2035, %1983
  br i1 %.not.i.i.i.i.i.i82.i.i.i, label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i83.i.i.i, label %2039, !prof !24

2039:                                             ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i81.i.i.i
  %2040 = ptrtoint ptr %1983 to i64
  %2041 = ptrtoint ptr %2035 to i64
  %2042 = sub i64 %2041, %2040
  %2043 = ashr exact i64 %2042, 2
  %2044 = sub nsw i64 0, %2043
  %2045 = getelementptr inbounds i32, ptr %1969, i64 %2044
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %2045, ptr nonnull align 4 %1983, i64 %2042, i1 false), !noalias !369
  br label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i83.i.i.i

_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i83.i.i.i: ; preds = %2039, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i81.i.i.i
  %2046 = load i32, ptr %.sroa.04.0.i63.i.i.i, align 4, !noalias !369
  store i32 %2046, ptr %1983, align 4, !noalias !369
  br label %.noexc65.i.i.i

.noexc65.i.i.i:                                   ; preds = %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i83.i.i.i, %2031, %.noexc95.i.i.i, %1985
  %2047 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i63.i.i.i, i64 4
  %.not.i.i64.i.i.i = icmp eq ptr %2047, %1966
  br i1 %.not.i.i64.i.i.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit60.i.i.i, label %.lr.ph.i.i62.i.i.i, !llvm.loop !332

_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit60.i.i.i: ; preds = %.critedge24.i.i49.i.i.i, %.critedge.i.i55.i.i.i, %.noexc65.i.i.i, %.loopexit30.i.i.i
  %2048 = getelementptr inbounds nuw i8, ptr %.sroa.06.042.i.i.i, i64 8
  %.not.i122.i.i = icmp eq ptr %2048, %1839
  br i1 %.not.i122.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

2049:                                             ; preds = %._crit_edge.i.i.i
  %2050 = load i64, ptr %1770, align 8
  %.not.i.i67.i.i.i = icmp eq i64 %2050, 0
  br i1 %.not.i.i67.i.i.i, label %_ZN3ue2neERKNS_8flat_setIjSt4lessIjESaIjEEES6_.exit.i.i.i, label %2051

2051:                                             ; preds = %2049
  %2052 = icmp eq i64 %.pre50.i.i.i, %2050
  br i1 %2052, label %.lr.ph.i.i.preheader.i.i.i.i.i.i100, label %_ZN3ue2neERKNS_8flat_setIjSt4lessIjESaIjEEES6_.exit.i.i.i

.lr.ph.i.i.preheader.i.i.i.i.i.i100:              ; preds = %2051
  %2053 = load ptr, ptr %5, align 8, !noalias !376
  %2054 = getelementptr inbounds nuw i32, ptr %2053, i64 %.pre50.i.i.i
  %2055 = load ptr, ptr %6, align 8, !noalias !379
  br label %.lr.ph.i.i.i.i.i.i.i.i101

.lr.ph.i.i.i.i.i.i.i.i101:                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i101, %.lr.ph.i.i.preheader.i.i.i.i.i.i100
  %.sroa.0.0.i.i.i.i.i.i.i102 = phi ptr [ %2055, %.lr.ph.i.i.preheader.i.i.i.i.i.i100 ], [ %2060, %.lr.ph.i.i.i.i.i.i.i.i101 ]
  %2056 = phi ptr [ %2053, %.lr.ph.i.i.preheader.i.i.i.i.i.i100 ], [ %2059, %.lr.ph.i.i.i.i.i.i.i.i101 ]
  %2057 = load i32, ptr %2056, align 4
  %2058 = load i32, ptr %.sroa.0.0.i.i.i.i.i.i.i102, align 4
  %.not.i.not.i.not.i.not.i.not = icmp ne i32 %2057, %2058
  %2059 = getelementptr inbounds nuw i8, ptr %2056, i64 4
  %2060 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i102, i64 4
  %.not.i.i.i.i.i.i.i.i103 = icmp eq ptr %2059, %2054
  %or.cond859 = select i1 %.not.i.not.i.not.i.not.i.not, i1 true, i1 %.not.i.i.i.i.i.i.i.i103
  br i1 %or.cond859, label %_ZN3ue2neERKNS_8flat_setIjSt4lessIjESaIjEEES6_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i101, !llvm.loop !48

_ZN3ue2neERKNS_8flat_setIjSt4lessIjESaIjEEES6_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i101, %2051, %2049, %._crit_edge.i.i.i
  %.0.ph.i.i.i = phi i1 [ true, %2051 ], [ false, %._crit_edge.i.i.i ], [ false, %2049 ], [ %.not.i.not.i.not.i.not.i.not, %.lr.ph.i.i.i.i.i.i.i.i101 ]
  %.pr.i.i.i = load i64, ptr %1771, align 8
  %.not.i.i.i.i.i.i.i80 = icmp eq i64 %.pr.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i80, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i, label %_ZN3ue2neERKNS_8flat_setIjSt4lessIjESaIjEEES6_.exit.thread.i.i.i

_ZN3ue2neERKNS_8flat_setIjSt4lessIjESaIjEEES6_.exit.thread.i.i.i: ; preds = %_ZN3ue2neERKNS_8flat_setIjSt4lessIjESaIjEEES6_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %6, align 8
  %2061 = icmp eq ptr %1769, %.pre.i.i
  br i1 %2061, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i, label %2062

2062:                                             ; preds = %_ZN3ue2neERKNS_8flat_setIjSt4lessIjESaIjEEES6_.exit.thread.i.i.i
  call void @_ZdlPv(ptr noundef %.pre.i.i) #24
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i: ; preds = %2062, %_ZN3ue2neERKNS_8flat_setIjSt4lessIjESaIjEEES6_.exit.thread.i.i.i, %_ZN3ue2neERKNS_8flat_setIjSt4lessIjESaIjEEES6_.exit.i.i.i, %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS2_EED2Ev.exit.i.i
  %.057.i.i.i = phi i1 [ %.0.ph.i.i.i, %_ZN3ue2neERKNS_8flat_setIjSt4lessIjESaIjEEES6_.exit.i.i.i ], [ %.0.ph.i.i.i, %_ZN3ue2neERKNS_8flat_setIjSt4lessIjESaIjEEES6_.exit.thread.i.i.i ], [ %.0.ph.i.i.i, %2062 ], [ false, %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS2_EED2Ev.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  %2063 = load i64, ptr %1768, align 8
  %.not.i.i.i.i68.i.i.i = icmp eq i64 %2063, 0
  br i1 %.not.i.i.i.i68.i.i.i, label %_ZN3ue2L27require_separate_eod_vertexERKNS_8flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EEERKNS_8NGHolderE.exit.i.i, label %2064

2064:                                             ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i
  %2065 = load ptr, ptr %5, align 8
  %2066 = icmp eq ptr %1766, %2065
  br i1 %2066, label %_ZN3ue2L27require_separate_eod_vertexERKNS_8flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EEERKNS_8NGHolderE.exit.i.i, label %2067

2067:                                             ; preds = %2064
  call void @_ZdlPv(ptr noundef %2065) #24
  br label %_ZN3ue2L27require_separate_eod_vertexERKNS_8flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EEERKNS_8NGHolderE.exit.i.i

2068:                                             ; preds = %.loopexit.split-lp.i.i.i
  %2069 = load ptr, ptr %6, align 8
  %2070 = icmp eq ptr %1769, %2069
  br i1 %2070, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit71.i.i.i, label %2071

2071:                                             ; preds = %2068
  call void @_ZdlPv(ptr noundef %2069) #24
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit71.i.i.i

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit71.i.i.i: ; preds = %2071, %2068, %.loopexit.split-lp.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  %2072 = load i64, ptr %1768, align 8
  %.not.i.i.i.i72.i.i.i = icmp eq i64 %2072, 0
  br i1 %.not.i.i.i.i72.i.i.i, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit73.i.i.i, label %2073

2073:                                             ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit71.i.i.i
  %2074 = load ptr, ptr %5, align 8
  %2075 = icmp eq ptr %1766, %2074
  br i1 %2075, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit73.i.i.i, label %2076

2076:                                             ; preds = %2073
  call void @_ZdlPv(ptr noundef %2074) #24
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit73.i.i.i

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit73.i.i.i: ; preds = %2076, %2073, %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit71.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br label %.body.i74

_ZN3ue2L27require_separate_eod_vertexERKNS_8flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EEERKNS_8NGHolderE.exit.i.i: ; preds = %2067, %2064, %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br i1 %.057.i.i.i, label %2077, label %2132

2077:                                             ; preds = %_ZN3ue2L27require_separate_eod_vertexERKNS_8flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EEERKNS_8NGHolderE.exit.i.i
  %2078 = invoke { ptr, i64 } @_ZN3ue212clone_vertexERNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr %.sroa.051.0.copyload.i.i, i64 %.sroa.6.0.copyload.i.i)
          to label %.noexc22.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc22.i:                                       ; preds = %2077
  %2079 = extractvalue { ptr, i64 } %2078, 0
  %2080 = getelementptr inbounds nuw i8, ptr %2079, i64 56
  store i64 0, ptr %2080, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !382)
  %2081 = invoke noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #22
          to label %.noexc23.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc23.i:                                       ; preds = %.noexc22.i
  %2082 = getelementptr inbounds nuw i8, ptr %2079, i64 16
  %2083 = extractvalue { ptr, i64 } %2078, 1
  %2084 = getelementptr inbounds nuw i8, ptr %2081, i64 24
  store ptr %2084, ptr %2081, align 8, !noalias !382
  %2085 = getelementptr inbounds nuw i8, ptr %2081, i64 8
  %2086 = getelementptr inbounds nuw i8, ptr %2081, i64 16
  store i64 1, ptr %2086, align 8, !noalias !382
  store i64 0, ptr %2085, align 8, !noalias !382
  %2087 = getelementptr inbounds nuw i8, ptr %2081, i64 32
  %2088 = getelementptr inbounds nuw i8, ptr %2081, i64 56
  store ptr %2088, ptr %2087, align 8, !noalias !382
  %2089 = getelementptr inbounds nuw i8, ptr %2081, i64 40
  %2090 = getelementptr inbounds nuw i8, ptr %2081, i64 48
  store i64 1, ptr %2090, align 8, !noalias !382
  store i64 0, ptr %2089, align 8, !noalias !382
  %2091 = getelementptr inbounds nuw i8, ptr %2081, i64 64
  store ptr %2079, ptr %2091, align 8, !noalias !382
  %.sroa.210.0..sroa_idx.i.i124.i.i = getelementptr inbounds nuw i8, ptr %2081, i64 72
  store i64 %2083, ptr %.sroa.210.0..sroa_idx.i.i124.i.i, align 8, !noalias !382
  %2092 = getelementptr inbounds nuw i8, ptr %2081, i64 80
  %2093 = getelementptr inbounds nuw i8, ptr %2079, i64 80
  %2094 = load i64, ptr %2093, align 8, !noalias !382
  store i64 %2094, ptr %2092, align 8, !noalias !382
  %2095 = getelementptr inbounds nuw i8, ptr %2081, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2095, ptr noundef nonnull align 8 dereferenceable(32) %2082, i64 32, i1 false), !noalias !382
  %2096 = getelementptr inbounds nuw i8, ptr %2081, i64 120
  %2097 = getelementptr inbounds nuw i8, ptr %2081, i64 184
  %2098 = getelementptr inbounds nuw i8, ptr %2081, i64 208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2096, i8 0, i64 64, i1 false), !noalias !382
  store ptr %2098, ptr %2097, align 8, !noalias !382
  %2099 = getelementptr inbounds nuw i8, ptr %2081, i64 192
  %2100 = getelementptr inbounds nuw i8, ptr %2081, i64 200
  store i64 2, ptr %2100, align 8, !noalias !382
  store i64 0, ptr %2099, align 8, !noalias !382
  %2101 = getelementptr inbounds nuw i8, ptr %2081, i64 216
  store i32 -1, ptr %2101, align 8, !noalias !382
  %2102 = getelementptr inbounds nuw i8, ptr %2081, i64 220
  %2103 = getelementptr inbounds nuw i8, ptr %2079, i64 88
  %2104 = load i32, ptr %2103, align 8, !noalias !382
  store i32 %2104, ptr %2102, align 4, !noalias !382
  store ptr %2081, ptr %10, align 8, !alias.scope !382
  %2105 = load ptr, ptr %254, align 8
  %2106 = load ptr, ptr %70, align 8
  %.not.i.i125.i.i = icmp eq ptr %2105, %2106
  %2107 = ptrtoint ptr %2081 to i64
  br i1 %.not.i.i125.i.i, label %2109, label %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit143.thread.i.i

_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit143.thread.i.i: ; preds = %.noexc23.i
  store i64 %2107, ptr %2105, align 8
  %2108 = getelementptr inbounds nuw i8, ptr %2105, i64 8
  store ptr %2108, ptr %254, align 8
  br label %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS2_EED2Ev.exit153.i.i

2109:                                             ; preds = %.noexc23.i
  %.val16.i.i.i127.i.i = load ptr, ptr %49, align 8
  %2110 = ptrtoint ptr %2105 to i64
  %2111 = ptrtoint ptr %.val16.i.i.i127.i.i to i64
  %2112 = sub i64 %2110, %2111
  %2113 = icmp eq i64 %2112, 9223372036854775800
  br i1 %2113, label %2114, label %_ZNKSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i128.i.i

2114:                                             ; preds = %2109
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
          to label %.noexc141.i.i unwind label %.loopexit.split-lp33.i

.noexc141.i.i:                                    ; preds = %2114
  unreachable

_ZNKSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i128.i.i: ; preds = %2109
  %2115 = ashr exact i64 %2112, 3
  %2116 = icmp eq ptr %2105, %.val16.i.i.i127.i.i
  %.sroa.speculated.i.i.i.i129.i.i = select i1 %2116, i64 1, i64 %2115
  %2117 = add nsw i64 %.sroa.speculated.i.i.i.i129.i.i, %2115
  %2118 = icmp ult i64 %2117, %2115
  %2119 = call i64 @llvm.umin.i64(i64 %2117, i64 1152921504606846975)
  %2120 = select i1 %2118, i64 1152921504606846975, i64 %2119
  %.not.i.i.i.i130.i.i = icmp ne i64 %2120, 0
  call void @llvm.assume(i1 %.not.i.i.i.i130.i.i)
  %2121 = shl nuw nsw i64 %2120, 3
  %2122 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2121) #22
          to label %.noexc142.i.i unwind label %.loopexit32.i

.noexc142.i.i:                                    ; preds = %_ZNKSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i128.i.i
  %2123 = getelementptr inbounds nuw i8, ptr %2122, i64 %2112
  store i64 %2107, ptr %2123, align 8
  br i1 %2116, label %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit27.i.i.i137.i.i, label %.lr.ph.i.i.i.i.i.i.i132.i.i

.lr.ph.i.i.i.i.i.i.i132.i.i:                      ; preds = %.noexc142.i.i, %.lr.ph.i.i.i.i.i.i.i132.i.i
  %.03.i.i.i.i.i.i.i133.i.i = phi ptr [ %2125, %.lr.ph.i.i.i.i.i.i.i132.i.i ], [ %2122, %.noexc142.i.i ]
  %.092.i.i.i.i.i.i.i134.i.i = phi ptr [ %2124, %.lr.ph.i.i.i.i.i.i.i132.i.i ], [ %.val16.i.i.i127.i.i, %.noexc142.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !385)
  call void @llvm.experimental.noalias.scope.decl(metadata !388)
  %.val.i.i.i.i.i.i.i.i.i.i.i.i.i135.i.i = load i64, ptr %.092.i.i.i.i.i.i.i134.i.i, align 8, !alias.scope !388, !noalias !385
  store i64 %.val.i.i.i.i.i.i.i.i.i.i.i.i.i135.i.i, ptr %.03.i.i.i.i.i.i.i133.i.i, align 8, !alias.scope !385, !noalias !388
  store ptr null, ptr %.092.i.i.i.i.i.i.i134.i.i, align 8, !alias.scope !388, !noalias !385
  %2124 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i134.i.i, i64 8
  %2125 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i133.i.i, i64 8
  %.not.i.i.i.i.i.i.i136.i.i = icmp eq ptr %2124, %2105
  br i1 %.not.i.i.i.i.i.i.i136.i.i, label %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit27.i.i.i137.i.i, label %.lr.ph.i.i.i.i.i.i.i132.i.i, !llvm.loop !23

_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit27.i.i.i137.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i132.i.i, %.noexc142.i.i
  %.0.lcssa.i.i.i.i.i.i.i138.i.i = phi ptr [ %2122, %.noexc142.i.i ], [ %2125, %.lr.ph.i.i.i.i.i.i.i132.i.i ]
  %2126 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i138.i.i, i64 8
  %.not.i28.i.i.i139.i.i = icmp eq ptr %.val16.i.i.i127.i.i, null
  br i1 %.not.i28.i.i.i139.i.i, label %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit143.i.i, label %2127

2127:                                             ; preds = %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit27.i.i.i137.i.i
  call void @_ZdlPv(ptr noundef nonnull %.val16.i.i.i127.i.i) #24
  br label %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit143.i.i

_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit143.i.i: ; preds = %2127, %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit27.i.i.i137.i.i
  store ptr %2122, ptr %49, align 8
  store ptr %2126, ptr %254, align 8
  %2128 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %2122, i64 %2120
  store ptr %2128, ptr %70, align 8
  br label %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS2_EED2Ev.exit153.i.i

_ZNSt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS2_EED2Ev.exit153.i.i: ; preds = %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit143.i.i, %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit143.thread.i.i
  %2129 = phi ptr [ %2105, %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit143.thread.i.i ], [ %.0.lcssa.i.i.i.i.i.i.i138.i.i, %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit143.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  %.val87.i.i = load ptr, ptr %2129, align 8
  store ptr %.val87.i.i, ptr %9, align 8
  br label %2132

.loopexit28.i:                                    ; preds = %_ZNKSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %lpad.loopexit30.i = landingpad { ptr, i32 }
          cleanup
  br label %2130

.loopexit.split-lp29.i:                           ; preds = %1823
  %lpad.loopexit.split-lp.i111 = landingpad { ptr, i32 }
          cleanup
  br label %2130

2130:                                             ; preds = %.loopexit.split-lp29.i, %.loopexit28.i
  %lpad.phi31.i = phi { ptr, i32 } [ %lpad.loopexit30.i, %.loopexit28.i ], [ %lpad.loopexit.split-lp.i111, %.loopexit.split-lp29.i ]
  call fastcc void @_ZNSt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  br label %.body.i74

.loopexit32.i:                                    ; preds = %_ZNKSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i128.i.i
  %lpad.loopexit34.i = landingpad { ptr, i32 }
          cleanup
  br label %2131

.loopexit.split-lp33.i:                           ; preds = %2114
  %lpad.loopexit.split-lp35.i = landingpad { ptr, i32 }
          cleanup
  br label %2131

2131:                                             ; preds = %.loopexit.split-lp33.i, %.loopexit32.i
  %lpad.phi36.i = phi { ptr, i32 } [ %lpad.loopexit34.i, %.loopexit32.i ], [ %lpad.loopexit.split-lp35.i, %.loopexit.split-lp33.i ]
  call fastcc void @_ZNSt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  br label %.body.i74

2132:                                             ; preds = %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS2_EED2Ev.exit153.i.i, %_ZN3ue2L27require_separate_eod_vertexERKNS_8flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EEERKNS_8NGHolderE.exit.i.i
  %.sroa.0338.0.i.i = phi ptr [ %2079, %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS2_EED2Ev.exit153.i.i ], [ null, %_ZN3ue2L27require_separate_eod_vertexERKNS_8flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EEERKNS_8NGHolderE.exit.i.i ]
  %2133 = phi ptr [ %.val87.i.i, %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS2_EED2Ev.exit153.i.i ], [ null, %_ZN3ue2L27require_separate_eod_vertexERKNS_8flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EEERKNS_8NGHolderE.exit.i.i ]
  %.val92.i.i = load ptr, ptr %1780, align 8
  %2134 = load ptr, ptr %.val92.i.i, align 8
  %2135 = getelementptr inbounds nuw i8, ptr %2134, i64 184
  %.val99.i.i = load i64, ptr %1781, align 8
  %2136 = getelementptr inbounds nuw ptr, ptr %.val92.i.i, i64 %.val99.i.i
  %.not377423.i.i = icmp eq i64 %.val99.i.i, 0
  br i1 %.not377423.i.i, label %._crit_edge427.i.i, label %.lr.ph426.i.i

.lr.ph426.i.i:                                    ; preds = %2132
  %.not.i.i81 = icmp eq ptr %2133, null
  %2137 = getelementptr inbounds nuw i8, ptr %1787, i64 104
  %2138 = getelementptr inbounds nuw i8, ptr %1787, i64 112
  %2139 = getelementptr inbounds nuw i8, ptr %1787, i64 120
  %2140 = getelementptr inbounds nuw i8, ptr %2134, i64 192
  %.not384.i.i = icmp eq ptr %.sroa.0338.0.i.i, null
  %2141 = getelementptr inbounds nuw i8, ptr %.sroa.0338.0.i.i, i64 104
  %2142 = getelementptr inbounds nuw i8, ptr %.sroa.0338.0.i.i, i64 112
  %2143 = getelementptr inbounds nuw i8, ptr %.sroa.0338.0.i.i, i64 120
  %2144 = icmp ne ptr %.sroa.0338.0.i.i, null
  %2145 = getelementptr inbounds nuw i8, ptr %.val88.i.i, i64 32
  %2146 = getelementptr inbounds nuw i8, ptr %1787, i64 128
  %2147 = getelementptr inbounds nuw i8, ptr %1787, i64 136
  %2148 = getelementptr inbounds nuw i8, ptr %1787, i64 144
  %2149 = getelementptr inbounds nuw i8, ptr %1787, i64 64
  %2150 = getelementptr inbounds nuw i8, ptr %1787, i64 72
  %2151 = getelementptr inbounds nuw i8, ptr %2133, i64 32
  %2152 = getelementptr inbounds nuw i8, ptr %.sroa.0338.0.i.i, i64 48
  %2153 = getelementptr inbounds nuw i8, ptr %.sroa.0338.0.i.i, i64 56
  %2154 = getelementptr inbounds nuw i8, ptr %.sroa.0338.0.i.i, i64 64
  %2155 = getelementptr inbounds nuw i8, ptr %.sroa.0338.0.i.i, i64 72
  %2156 = getelementptr inbounds nuw i8, ptr %.sroa.0338.0.i.i, i64 128
  %2157 = getelementptr inbounds nuw i8, ptr %.sroa.0338.0.i.i, i64 136
  %2158 = getelementptr inbounds nuw i8, ptr %.sroa.0338.0.i.i, i64 144
  br label %2160

._crit_edge427.i.i:                               ; preds = %._crit_edge422.i.i, %2132
  %2159 = getelementptr inbounds nuw i8, ptr %.val88.i.i, i64 216
  store i32 %.015179.i, ptr %2159, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #21
  invoke fastcc void @_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE6insertERKS3_(ptr dead_on_unwind noalias writable align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %1780, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZN3ue2L10mergeClassERSt6vectorISt10unique_ptrINS_12_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EERNS_8NGHolderEjRNS_8flat_setIPS3_NS2_16VertexInfoPtrCmpESaISD_EEEPSt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphISA_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessISP_ESaISP_EE.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

2160:                                             ; preds = %._crit_edge422.i.i, %.lr.ph426.i.i
  %.sroa.0336.0424.i.i = phi ptr [ %.val92.i.i, %.lr.ph426.i.i ], [ %2407, %._crit_edge422.i.i ]
  %2161 = load ptr, ptr %.sroa.0336.0424.i.i, align 8
  %2162 = getelementptr inbounds nuw i8, ptr %2161, i64 64
  %.02630.i.i.i = load ptr, ptr %1758, align 8
  %.not31.i.i.i = icmp eq ptr %.02630.i.i.i, null
  br i1 %.not31.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i50.i

.lr.ph.i.i50.i:                                   ; preds = %2160
  %2163 = load ptr, ptr %2162, align 8
  %.fr35.i.i.i = freeze ptr %2163
  %.not36.i.i.i = icmp eq ptr %.fr35.i.i.i, null
  %2164 = getelementptr inbounds nuw i8, ptr %2161, i64 72
  %2165 = load i64, ptr %2164, align 8
  br i1 %.not36.i.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i, label %.lr.ph.split.i.i.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i: ; preds = %.lr.ph.i.i50.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i
  %.02632.us.i.i.i = phi ptr [ %.026.us.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i ], [ %.02630.i.i.i, %.lr.ph.i.i50.i ]
  %2166 = getelementptr inbounds nuw i8, ptr %.02632.us.i.i.i, i64 32
  %.sroa.0.0.copyload.i.us.i.i.i = load ptr, ptr %2166, align 8
  %2167 = icmp ne ptr %.sroa.0.0.copyload.i.us.i.i.i, null
  %.in.us.v.i.i.i = select i1 %2167, i64 16, i64 24
  %.in.us.i.i.i = getelementptr inbounds nuw i8, ptr %.02632.us.i.i.i, i64 %.in.us.v.i.i.i
  %.026.us.i.i.i = load ptr, ptr %.in.us.i.i.i, align 8
  %.not.us.i.i.i = icmp eq ptr %.026.us.i.i.i, null
  br i1 %.not.us.i.i.i, label %._crit_edge.i.i51.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i, !llvm.loop !390

.lr.ph.split.i.i.i:                               ; preds = %.lr.ph.i.i50.i, %2171
  %.02632.i.i.i = phi ptr [ %.026.i.i.i, %2171 ], [ %.02630.i.i.i, %.lr.ph.i.i50.i ]
  %2168 = getelementptr inbounds nuw i8, ptr %.02632.i.i.i, i64 32
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %2168, align 8
  %.not37.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i.i.i, null
  br i1 %.not37.i.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i, label %2169

2169:                                             ; preds = %.lr.ph.split.i.i.i
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.02632.i.i.i, i64 40
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %2170 = icmp ult i64 %2165, %.sroa.2.0.copyload.i.i.i.i
  br i1 %2170, label %2171, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i: ; preds = %2169, %.lr.ph.split.i.i.i
  br label %2171

2171:                                             ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i, %2169
  %.sink.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i ], [ 16, %2169 ]
  %.0.i.i27.i.i.i = phi i1 [ false, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i ], [ true, %2169 ]
  %2172 = getelementptr inbounds nuw i8, ptr %.02632.i.i.i, i64 %.sink.i.i.i
  %.026.i.i.i = load ptr, ptr %2172, align 8
  %.not.i.i.i82 = icmp eq ptr %.026.i.i.i, null
  br i1 %.not.i.i.i82, label %._crit_edge.i.i51.i, label %.lr.ph.split.i.i.i, !llvm.loop !390

._crit_edge.i.i51.i:                              ; preds = %2171, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i
  %.025.lcssa.i.i.i = phi ptr [ %.02632.us.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i ], [ %.02632.i.i.i, %2171 ]
  %.0.lcssa.i.i.i = phi i1 [ %2167, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i ], [ %.0.i.i27.i.i.i, %2171 ]
  br i1 %.0.lcssa.i.i.i, label %._crit_edge.thread.i.i.i, label %2177

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i51.i, %2160
  %.025.lcssa42.i.i.i = phi ptr [ %.025.lcssa.i.i.i, %._crit_edge.i.i51.i ], [ %1757, %2160 ]
  %2173 = load ptr, ptr %1759, align 8
  %2174 = icmp eq ptr %.025.lcssa42.i.i.i, %2173
  br i1 %2174, label %2187, label %2175

2175:                                             ; preds = %._crit_edge.thread.i.i.i
  %2176 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.025.lcssa42.i.i.i) #26
  %.sroa.0.0.copyload.i5.i.pre.i.i = load ptr, ptr %2162, align 8
  br label %2177

2177:                                             ; preds = %2175, %._crit_edge.i.i51.i
  %.sroa.0.0.copyload.i5.i.i.i = phi ptr [ %.sroa.0.0.copyload.i5.i.pre.i.i, %2175 ], [ %.fr35.i.i.i, %._crit_edge.i.i51.i ]
  %.025.lcssa41.i.i.i = phi ptr [ %.025.lcssa42.i.i.i, %2175 ], [ %.025.lcssa.i.i.i, %._crit_edge.i.i51.i ]
  %.sroa.011.0.i.i.i = phi ptr [ %2176, %2175 ], [ %.025.lcssa.i.i.i, %._crit_edge.i.i51.i ]
  %2178 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i.i.i, i64 32
  %2179 = load ptr, ptr %2178, align 8
  %2180 = icmp ne ptr %2179, null
  %2181 = icmp ne ptr %.sroa.0.0.copyload.i5.i.i.i, null
  %or.cond.i.i6.i.i.i = select i1 %2180, i1 %2181, i1 false
  br i1 %or.cond.i.i6.i.i.i, label %2182, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i.i.i

2182:                                             ; preds = %2177
  %.sroa.2.0..sroa_idx.i8.i.i.i = getelementptr inbounds nuw i8, ptr %2161, i64 72
  %.sroa.2.0.copyload.i9.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i8.i.i.i, align 8
  %2183 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i.i.i, i64 40
  %2184 = load i64, ptr %2183, align 8
  %2185 = icmp ult i64 %2184, %.sroa.2.0.copyload.i9.i.i.i
  br i1 %2185, label %2187, label %.noexc25.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i.i.i: ; preds = %2177
  %2186 = icmp ult ptr %2179, %.sroa.0.0.copyload.i5.i.i.i
  br i1 %2186, label %2187, label %.noexc25.i

2187:                                             ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i.i.i, %2182, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.025.lcssa41.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i.i.i ], [ %.025.lcssa41.i.i.i, %2182 ], [ %.025.lcssa42.i.i.i, %._crit_edge.thread.i.i.i ]
  %2188 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %1757
  br i1 %2188, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i.i, label %2189

2189:                                             ; preds = %2187
  %2190 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %.sroa.0.0.copyload.i.i6.i.i = load ptr, ptr %2190, align 8
  %2191 = load ptr, ptr %2162, align 8
  %2192 = icmp ne ptr %2191, null
  %2193 = icmp ne ptr %.sroa.0.0.copyload.i.i6.i.i, null
  %or.cond.i.i.i.i.i99 = select i1 %2192, i1 %2193, i1 false
  br i1 %or.cond.i.i.i.i.i99, label %2194, label %2198

2194:                                             ; preds = %2189
  %.sroa.2.0..sroa_idx.i.i8.i.i = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 40
  %.sroa.2.0.copyload.i.i9.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i8.i.i, align 8
  %2195 = getelementptr inbounds nuw i8, ptr %2161, i64 72
  %2196 = load i64, ptr %2195, align 8
  %2197 = icmp ult i64 %2196, %.sroa.2.0.copyload.i.i9.i.i
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i.i

2198:                                             ; preds = %2189
  %2199 = icmp ult ptr %2191, %.sroa.0.0.copyload.i.i6.i.i
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i.i: ; preds = %2198, %2194, %2187
  %2200 = phi i1 [ true, %2187 ], [ %2197, %2194 ], [ %2199, %2198 ]
  %2201 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
          to label %.noexc52.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc52.i:                                       ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i.i
  %2202 = getelementptr inbounds nuw i8, ptr %2201, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2202, ptr noundef nonnull align 8 dereferenceable(16) %2162, i64 16, i1 false)
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %2200, ptr noundef nonnull %2201, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %1757) #21
  %2203 = load i64, ptr %1761, align 8
  %2204 = add i64 %2203, 1
  store i64 %2204, ptr %1761, align 8
  br label %.noexc25.i

.noexc25.i:                                       ; preds = %.noexc52.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i.i.i, %2182
  %.val90.i.i = load ptr, ptr %2161, align 8
  %2205 = getelementptr i8, ptr %2161, i64 8
  %.val97.i.i = load i64, ptr %2205, align 8
  %2206 = getelementptr inbounds nuw ptr, ptr %.val90.i.i, i64 %.val97.i.i
  %.not378416.i.i = icmp eq i64 %.val97.i.i, 0
  br i1 %.not378416.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i83

.lr.ph.i.i83:                                     ; preds = %.noexc25.i
  %2207 = getelementptr i8, ptr %2161, i64 80
  br label %2212

._crit_edge.i.i:                                  ; preds = %2405, %.noexc25.i
  %2208 = getelementptr inbounds nuw i8, ptr %2161, i64 32
  %.val89.i.i = load ptr, ptr %2208, align 8
  %2209 = getelementptr i8, ptr %2161, i64 40
  %.val95.i.i = load i64, ptr %2209, align 8
  %2210 = getelementptr inbounds nuw ptr, ptr %.val89.i.i, i64 %.val95.i.i
  %.not379418.i.i = icmp eq i64 %.val95.i.i, 0
  br i1 %.not379418.i.i, label %._crit_edge422.i.i, label %.lr.ph421.i.i

.lr.ph421.i.i:                                    ; preds = %._crit_edge.i.i
  %2211 = getelementptr i8, ptr %2161, i64 80
  br label %2408

2212:                                             ; preds = %2405, %.lr.ph.i.i83
  %.sroa.0331.0417.i.i = phi ptr [ %.val90.i.i, %.lr.ph.i.i83 ], [ %2406, %2405 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #21
  %2213 = load ptr, ptr %.sroa.0331.0417.i.i, align 8
  store ptr %2213, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #21
  invoke fastcc void @_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE6insertERKS3_(ptr dead_on_unwind noalias writable align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %.val88.i.i, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %.noexc26.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc26.i:                                       ; preds = %2212
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #21
  br i1 %.not.i.i81, label %2215, label %2214

2214:                                             ; preds = %.noexc26.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #21
  invoke fastcc void @_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE6insertERKS3_(ptr dead_on_unwind noalias writable align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %2133, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %.noexc27.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc27.i:                                       ; preds = %2214
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #21
  br label %2215

2215:                                             ; preds = %.noexc27.i, %.noexc26.i
  %2216 = getelementptr inbounds nuw i8, ptr %2213, i64 32
  %.val5.i.i.i = load ptr, ptr %2216, align 8
  %2217 = getelementptr inbounds nuw i8, ptr %2213, i64 40
  %.val6.i.i.i = load i64, ptr %2217, align 8
  %2218 = getelementptr inbounds nuw ptr, ptr %.val5.i.i.i, i64 %.val6.i.i.i
  %2219 = icmp sgt i64 %.val6.i.i.i, 0
  br i1 %2219, label %.lr.ph.i.preheader.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_.exit.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %2215
  %.val13.val.i.i.i.i.i.i = load i64, ptr %2207, align 8, !noalias !391
  br label %.lr.ph.i.i.i.i.i.i98

.lr.ph.i.i.i.i.i.i98:                             ; preds = %.lr.ph.i.i.i.i.i.i98, %.lr.ph.i.preheader.i.i.i.i.i
  %.val7.i.i.i.i.i.i = phi ptr [ %.val75.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i98 ], [ %.val5.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i ]
  %.04.i.i.i.i.i.i = phi i64 [ %.1.i.i.i.i157.i.i, %.lr.ph.i.i.i.i.i.i98 ], [ %.val6.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i ]
  %2220 = lshr i64 %.04.i.i.i.i.i.i, 1
  %2221 = getelementptr inbounds nuw ptr, ptr %.val7.i.i.i.i.i.i, i64 %2220
  %.val12.val.i.i.i.i.i.i = load ptr, ptr %2221, align 8, !noalias !391
  %2222 = getelementptr i8, ptr %.val12.val.i.i.i.i.i.i, i64 80
  %.val12.val.val.i.i.i.i.i.i = load i64, ptr %2222, align 8, !noalias !391
  %2223 = icmp ult i64 %.val12.val.val.i.i.i.i.i.i, %.val13.val.i.i.i.i.i.i
  %2224 = getelementptr inbounds nuw i8, ptr %2221, i64 8
  %2225 = xor i64 %2220, -1
  %2226 = add nsw i64 %.04.i.i.i.i.i.i, %2225
  %.val75.i.i.i.i.i.i = select i1 %2223, ptr %2224, ptr %.val7.i.i.i.i.i.i
  %.1.i.i.i.i157.i.i = select i1 %2223, i64 %2226, i64 %2220
  %2227 = icmp sgt i64 %.1.i.i.i.i157.i.i, 0
  br i1 %2227, label %.lr.ph.i.i.i.i.i.i98, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_.exit.i.i.i.i, !llvm.loop !99

_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i98, %2215
  %.val.i.i.i.i.i.i84 = phi ptr [ %.val5.i.i.i, %2215 ], [ %.val75.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i98 ]
  %.not.i.i154.i.i = icmp eq ptr %.val.i.i.i.i.i.i84, %2218
  br i1 %.not.i.i154.i.i, label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseERKS3_.exit.i.i, label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE4findERKS3_.exit.i.i.i

_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE4findERKS3_.exit.i.i.i: ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_.exit.i.i.i.i
  %2228 = load ptr, ptr %.val.i.i.i.i.i.i84, align 8, !noalias !398
  %.val11.i.i.i.i85 = load i64, ptr %2207, align 8, !noalias !398
  %2229 = getelementptr i8, ptr %2228, i64 80
  %.val12.i.i.i.i = load i64, ptr %2229, align 8, !noalias !398
  %2230 = icmp ult i64 %.val11.i.i.i.i85, %.val12.i.i.i.i
  br i1 %2230, label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseERKS3_.exit.i.i, label %2231

2231:                                             ; preds = %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE4findERKS3_.exit.i.i.i
  %2232 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i84, i64 8
  %.not.i155.i.i = icmp eq ptr %2232, %2218
  br i1 %.not.i155.i.i, label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseENS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS3_Lb1EEEKS3_EE.exit.i.i.i, label %2233, !prof !24

2233:                                             ; preds = %2231
  %2234 = ptrtoint ptr %2218 to i64
  %2235 = ptrtoint ptr %2232 to i64
  %2236 = sub i64 %2234, %2235
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %.val.i.i.i.i.i.i84, ptr nonnull align 8 %2232, i64 %2236, i1 false), !noalias !399
  %.pre.i.i.i.i.i = load i64, ptr %2217, align 8, !noalias !399
  br label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseENS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS3_Lb1EEEKS3_EE.exit.i.i.i

_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseENS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS3_Lb1EEEKS3_EE.exit.i.i.i: ; preds = %2233, %2231
  %2237 = phi i64 [ %.val6.i.i.i, %2231 ], [ %.pre.i.i.i.i.i, %2233 ]
  %2238 = add i64 %2237, -1
  store i64 %2238, ptr %2217, align 8, !noalias !399
  br label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseERKS3_.exit.i.i

_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseERKS3_.exit.i.i: ; preds = %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseENS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS3_Lb1EEEKS3_EE.exit.i.i.i, %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE4findERKS3_.exit.i.i.i, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_.exit.i.i.i.i
  %2239 = getelementptr inbounds nuw i8, ptr %2213, i64 64
  %.sroa.030.0.copyload.i.i = load ptr, ptr %2239, align 8
  %2240 = load i64, ptr %2137, align 8, !noalias !402
  %2241 = getelementptr inbounds nuw i8, ptr %.sroa.030.0.copyload.i.i, i64 128
  %2242 = load i64, ptr %2241, align 8, !noalias !402
  %2243 = icmp ult i64 %2240, %2242
  br i1 %2243, label %.critedge.i.i.i163.i.i, label %2250

.critedge.i.i.i163.i.i:                           ; preds = %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseERKS3_.exit.i.i, %2244
  %.sroa.046.0.in.i.i.i164.i.i = phi ptr [ %.sroa.046.0.i.i.i165.i.i, %2244 ], [ %2138, %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseERKS3_.exit.i.i ]
  %.sroa.046.0.i.i.i165.i.i = load ptr, ptr %.sroa.046.0.in.i.i.i164.i.i, align 8, !noalias !402
  %.not62.i.i.i166.i.i = icmp eq ptr %.sroa.046.0.i.i.i165.i.i, %2138
  br i1 %.not62.i.i.i166.i.i, label %.loopexit.i162.i.i, label %2244

2244:                                             ; preds = %.critedge.i.i.i163.i.i
  %2245 = getelementptr inbounds nuw i8, ptr %.sroa.046.0.i.i.i165.i.i, i64 16
  %2246 = load ptr, ptr %2245, align 8, !noalias !402
  %2247 = icmp eq ptr %2246, %.sroa.030.0.copyload.i.i
  br i1 %2247, label %2248, label %.critedge.i.i.i163.i.i

2248:                                             ; preds = %2244
  %2249 = getelementptr inbounds i8, ptr %.sroa.046.0.i.i.i165.i.i, i64 -16
  br label %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit.i.i

2250:                                             ; preds = %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseERKS3_.exit.i.i
  %2251 = getelementptr inbounds nuw i8, ptr %.sroa.030.0.copyload.i.i, i64 136
  br label %.critedge24.i.i.i158.i.i

.critedge24.i.i.i158.i.i:                         ; preds = %2252, %2250
  %.sroa.035.0.in.i.i.i159.i.i = phi ptr [ %2251, %2250 ], [ %.sroa.035.0.i.i.i160.i.i, %2252 ]
  %.sroa.035.0.i.i.i160.i.i = load ptr, ptr %.sroa.035.0.in.i.i.i159.i.i, align 8, !noalias !402
  %.not.i.i.i161.i.i = icmp eq ptr %.sroa.035.0.i.i.i160.i.i, %2251
  br i1 %.not.i.i.i161.i.i, label %.loopexit.i162.i.i, label %2252

2252:                                             ; preds = %.critedge24.i.i.i158.i.i
  %2253 = getelementptr inbounds nuw i8, ptr %.sroa.035.0.i.i.i160.i.i, i64 40
  %2254 = load ptr, ptr %2253, align 8, !noalias !402
  %2255 = icmp eq ptr %2254, %1787
  br i1 %2255, label %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit.i.i, label %.critedge24.i.i.i158.i.i

.loopexit.i162.i.i:                               ; preds = %.critedge24.i.i.i158.i.i, %.critedge.i.i.i163.i.i
  %2256 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #22
          to label %.noexc28.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc28.i:                                       ; preds = %.loopexit.i162.i.i
  %2257 = load i64, ptr %1774, align 8, !noalias !409
  %2258 = add i64 %2257, 1
  store i64 %2258, ptr %1774, align 8, !noalias !409
  %.not.i.i237.i.i = icmp eq i64 %2258, 0
  br i1 %.not.i.i237.i.i, label %2259, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_.exit.i.i

2259:                                             ; preds = %.noexc28.i
  %2260 = call ptr @__cxa_allocate_exception(i64 16) #21, !noalias !409
  invoke void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2260, ptr noundef nonnull @.str.8)
          to label %2261 unwind label %2262, !noalias !409

2261:                                             ; preds = %2259
  invoke void @__cxa_throw(ptr nonnull %2260, ptr nonnull @_ZTISt14overflow_error, ptr nonnull @_ZNSt14overflow_errorD1Ev) #23
          to label %.noexc.i238.i.i unwind label %2264, !noalias !409

.noexc.i238.i.i:                                  ; preds = %2261
  unreachable

2262:                                             ; preds = %2259
  %2263 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %2260) #21, !noalias !409
  br label %.body.i.i.i

2264:                                             ; preds = %2261
  %2265 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %2264, %2262
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %2265, %2264 ], [ %2263, %2262 ]
  call void @_ZdlPv(ptr noundef nonnull %2256) #24, !noalias !409
  br label %.body.i74

_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_.exit.i.i: ; preds = %.noexc28.i
  %2266 = getelementptr inbounds nuw i8, ptr %2256, i64 32
  %2267 = getelementptr inbounds nuw i8, ptr %2256, i64 48
  store i64 %2257, ptr %2267, align 8, !noalias !409
  %2268 = getelementptr inbounds nuw i8, ptr %2256, i64 56
  %2269 = getelementptr inbounds nuw i8, ptr %2256, i64 64
  %2270 = getelementptr inbounds nuw i8, ptr %2256, i64 88
  store ptr %2270, ptr %2269, align 8, !noalias !409
  %2271 = getelementptr inbounds nuw i8, ptr %2256, i64 72
  %2272 = getelementptr inbounds nuw i8, ptr %2256, i64 80
  store i64 2, ptr %2272, align 8, !noalias !409
  store i64 0, ptr %2271, align 8, !noalias !409
  %2273 = getelementptr inbounds nuw i8, ptr %2256, i64 96
  store i32 0, ptr %2273, align 8, !noalias !409
  store ptr %.sroa.030.0.copyload.i.i, ptr %2266, align 8, !noalias !409
  %2274 = getelementptr inbounds nuw i8, ptr %2256, i64 40
  store ptr %1787, ptr %2274, align 8, !noalias !409
  %2275 = load i64, ptr %1775, align 8, !noalias !409
  %2276 = add i64 %2275, 1
  store i64 %2276, ptr %1775, align 8, !noalias !409
  store i64 %2275, ptr %2268, align 8, !noalias !409
  %2277 = getelementptr inbounds nuw i8, ptr %.sroa.030.0.copyload.i.i, i64 136
  %2278 = getelementptr inbounds nuw i8, ptr %.sroa.030.0.copyload.i.i, i64 144
  %2279 = load ptr, ptr %2278, align 8, !noalias !409
  %2280 = getelementptr inbounds nuw i8, ptr %2256, i64 8
  store ptr %2279, ptr %2280, align 8, !noalias !409
  store ptr %2277, ptr %2256, align 8, !noalias !409
  store ptr %2256, ptr %2278, align 8, !noalias !409
  store ptr %2256, ptr %2279, align 8, !noalias !409
  %2281 = load i64, ptr %2241, align 8, !noalias !409
  %2282 = add i64 %2281, 1
  store i64 %2282, ptr %2241, align 8, !noalias !409
  %2283 = getelementptr inbounds nuw i8, ptr %2256, i64 16
  %2284 = load ptr, ptr %2139, align 8, !noalias !409
  %2285 = getelementptr inbounds nuw i8, ptr %2256, i64 24
  store ptr %2284, ptr %2285, align 8, !noalias !409
  store ptr %2138, ptr %2283, align 8, !noalias !409
  store ptr %2283, ptr %2139, align 8, !noalias !409
  store ptr %2283, ptr %2284, align 8, !noalias !409
  %2286 = load i64, ptr %2137, align 8, !noalias !409
  %2287 = add i64 %2286, 1
  store i64 %2287, ptr %2137, align 8, !noalias !409
  %2288 = load i64, ptr %1776, align 8, !noalias !409
  %2289 = add i64 %2288, 1
  store i64 %2289, ptr %1776, align 8, !noalias !409
  br label %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit.i.i

_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit.i.i: ; preds = %2252, %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_.exit.i.i, %2248
  %.sroa.0324.0.i.i = phi ptr [ %2256, %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_.exit.i.i ], [ %2249, %2248 ], [ %.sroa.035.0.i.i.i160.i.i, %2252 ]
  %2290 = load i64, ptr %2140, align 8
  %.not.i.i167.i.i = icmp eq i64 %2290, 0
  br i1 %.not.i.i167.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEEaSERKS4_.exit.i.i, label %2291

2291:                                             ; preds = %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit.i.i
  %2292 = getelementptr inbounds nuw i8, ptr %.sroa.0324.0.i.i, i64 64
  %.not.i.i.i.i.i.i.i168.i.i = icmp eq ptr %2135, %2292
  br i1 %.not.i.i.i.i.i.i.i168.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEEaSERKS4_.exit.i.i, label %2293, !prof !24

2293:                                             ; preds = %2291
  %2294 = load ptr, ptr %2135, align 8
  %.idx.i.i86 = shl nuw nsw i64 %2290, 2
  %2295 = getelementptr inbounds nuw i8, ptr %.sroa.0324.0.i.i, i64 80
  %2296 = load i64, ptr %2295, align 8
  %2297 = icmp ugt i64 %2290, %2296
  br i1 %2297, label %2298, label %2309

2298:                                             ; preds = %2293
  %2299 = icmp ugt i64 %2290, 4611686018427387903
  br i1 %2299, label %.invoke237.i, label %2300

2300:                                             ; preds = %2298
  %2301 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx.i.i86) #22
          to label %.noexc30.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc30.i:                                       ; preds = %2300
  %2302 = load ptr, ptr %2292, align 8
  %.not15.i.i.i = icmp eq ptr %2302, null
  br i1 %.not15.i.i.i, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i.i.i, label %2303

2303:                                             ; preds = %.noexc30.i
  %2304 = getelementptr inbounds nuw i8, ptr %.sroa.0324.0.i.i, i64 72
  store i64 0, ptr %2304, align 8
  %2305 = getelementptr inbounds nuw i8, ptr %.sroa.0324.0.i.i, i64 88
  %2306 = icmp eq ptr %2305, %2302
  br i1 %2306, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i.i.i, label %2307

2307:                                             ; preds = %2303
  call void @_ZdlPv(ptr noundef nonnull %2302) #24
  br label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i.i.i

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i.i.i: ; preds = %2307, %2303, %.noexc30.i
  store ptr %2301, ptr %2292, align 8
  store i64 %2290, ptr %2295, align 8
  %2308 = getelementptr inbounds nuw i8, ptr %.sroa.0324.0.i.i, i64 72
  store i64 0, ptr %2308, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %2301, ptr nonnull align 4 %2294, i64 %.idx.i.i86, i1 false)
  store i64 %2290, ptr %2308, align 8
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEEaSERKS4_.exit.i.i

2309:                                             ; preds = %2293
  %2310 = load ptr, ptr %2292, align 8
  %2311 = getelementptr inbounds nuw i8, ptr %.sroa.0324.0.i.i, i64 72
  %2312 = load i64, ptr %2311, align 8
  %2313 = icmp ult i64 %2312, %2290
  br i1 %2313, label %2314, label %2321

2314:                                             ; preds = %2309
  %.not.i.i.i.i239.i.i = icmp eq i64 %2312, 0
  br i1 %.not.i.i.i.i239.i.i, label %_ZN5boost9container18copy_n_source_destIPjmS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S5_E4typeES5_T0_RS6_.exit.i.i.i.i, label %2315, !prof !24

2315:                                             ; preds = %2314
  %2316 = shl i64 %2312, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %2310, ptr align 4 %2294, i64 %2316, i1 false)
  %2317 = getelementptr inbounds nuw i32, ptr %2294, i64 %2312
  %2318 = getelementptr inbounds nuw i32, ptr %2310, i64 %2312
  br label %_ZN5boost9container18copy_n_source_destIPjmS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S5_E4typeES5_T0_RS6_.exit.i.i.i.i

_ZN5boost9container18copy_n_source_destIPjmS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S5_E4typeES5_T0_RS6_.exit.i.i.i.i: ; preds = %2315, %2314
  %.0.i.i.i.i = phi ptr [ %2310, %2314 ], [ %2318, %2315 ]
  %.0.i.i.i16.i.i.i = phi ptr [ %2294, %2314 ], [ %2317, %2315 ]
  %2319 = sub nuw i64 %2290, %2312
  %2320 = shl i64 %2319, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.0.i.i.i.i, ptr align 4 %.0.i.i.i16.i.i.i, i64 %2320, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EEvRT_T0_NS0_16allocator_traitsIS6_E9size_typeET1_SB_.exit.i.i.i

2321:                                             ; preds = %2309
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %2310, ptr align 4 %2294, i64 %.idx.i.i86, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EEvRT_T0_NS0_16allocator_traitsIS6_E9size_typeET1_SB_.exit.i.i.i

_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EEvRT_T0_NS0_16allocator_traitsIS6_E9size_typeET1_SB_.exit.i.i.i: ; preds = %2321, %_ZN5boost9container18copy_n_source_destIPjmS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S5_E4typeES5_T0_RS6_.exit.i.i.i.i
  store i64 %2290, ptr %2311, align 8
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEEaSERKS4_.exit.i.i

_ZN3ue28flat_setIjSt4lessIjESaIjEEaSERKS4_.exit.i.i: ; preds = %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EEvRT_T0_NS0_16allocator_traitsIS6_E9size_typeET1_SB_.exit.i.i.i, %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i.i.i, %2291, %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #21
  invoke fastcc void @_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE6insertERKS3_(ptr dead_on_unwind noalias writable align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %2216, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc31.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc31.i:                                       ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEEaSERKS4_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #21
  br i1 %.not384.i.i, label %2405, label %2322

2322:                                             ; preds = %.noexc31.i
  %.sroa.024.0.copyload.i.i = load ptr, ptr %2239, align 8
  %2323 = load i64, ptr %2141, align 8, !noalias !412
  %2324 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.copyload.i.i, i64 128
  %2325 = load i64, ptr %2324, align 8, !noalias !412
  %2326 = icmp ult i64 %2323, %2325
  br i1 %2326, label %.critedge.i.i.i175.i.i, label %2333

.critedge.i.i.i175.i.i:                           ; preds = %2322, %2327
  %.sroa.046.0.in.i.i.i176.i.i = phi ptr [ %.sroa.046.0.i.i.i177.i.i, %2327 ], [ %2142, %2322 ]
  %.sroa.046.0.i.i.i177.i.i = load ptr, ptr %.sroa.046.0.in.i.i.i176.i.i, align 8, !noalias !412
  %.not62.i.i.i178.i.i = icmp eq ptr %.sroa.046.0.i.i.i177.i.i, %2142
  br i1 %.not62.i.i.i178.i.i, label %.loopexit.i174.i.i, label %2327

2327:                                             ; preds = %.critedge.i.i.i175.i.i
  %2328 = getelementptr inbounds nuw i8, ptr %.sroa.046.0.i.i.i177.i.i, i64 16
  %2329 = load ptr, ptr %2328, align 8, !noalias !412
  %2330 = icmp eq ptr %2329, %.sroa.024.0.copyload.i.i
  br i1 %2330, label %2331, label %.critedge.i.i.i175.i.i

2331:                                             ; preds = %2327
  %2332 = getelementptr inbounds i8, ptr %.sroa.046.0.i.i.i177.i.i, i64 -16
  br label %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit180.i.i

2333:                                             ; preds = %2322
  %2334 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.copyload.i.i, i64 136
  br label %.critedge24.i.i.i169.i.i

.critedge24.i.i.i169.i.i:                         ; preds = %2335, %2333
  %.sroa.035.0.in.i.i.i170.i.i = phi ptr [ %2334, %2333 ], [ %.sroa.035.0.i.i.i171.i.i, %2335 ]
  %.sroa.035.0.i.i.i171.i.i = load ptr, ptr %.sroa.035.0.in.i.i.i170.i.i, align 8, !noalias !412
  %.not.i.i.i172.i.i = icmp eq ptr %.sroa.035.0.i.i.i171.i.i, %2334
  br i1 %.not.i.i.i172.i.i, label %.loopexit.i174.i.i, label %2335

2335:                                             ; preds = %.critedge24.i.i.i169.i.i
  %2336 = getelementptr inbounds nuw i8, ptr %.sroa.035.0.i.i.i171.i.i, i64 40
  %2337 = load ptr, ptr %2336, align 8, !noalias !412
  %2338 = icmp eq ptr %2337, %.sroa.0338.0.i.i
  br i1 %2338, label %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit180.i.i, label %.critedge24.i.i.i169.i.i

.loopexit.i174.i.i:                               ; preds = %.critedge24.i.i.i169.i.i, %.critedge.i.i.i175.i.i
  %2339 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #22
          to label %.noexc32.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc32.i:                                       ; preds = %.loopexit.i174.i.i
  %2340 = load i64, ptr %1774, align 8, !noalias !419
  %2341 = add i64 %2340, 1
  store i64 %2341, ptr %1774, align 8, !noalias !419
  %.not.i.i240.i.i = icmp eq i64 %2341, 0
  br i1 %.not.i.i240.i.i, label %2342, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_.exit245.i.i

2342:                                             ; preds = %.noexc32.i
  %2343 = call ptr @__cxa_allocate_exception(i64 16) #21, !noalias !419
  invoke void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2343, ptr noundef nonnull @.str.8)
          to label %2344 unwind label %2345, !noalias !419

2344:                                             ; preds = %2342
  invoke void @__cxa_throw(ptr nonnull %2343, ptr nonnull @_ZTISt14overflow_error, ptr nonnull @_ZNSt14overflow_errorD1Ev) #23
          to label %.noexc.i244.i.i unwind label %2347, !noalias !419

.noexc.i244.i.i:                                  ; preds = %2344
  unreachable

2345:                                             ; preds = %2342
  %2346 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %2343) #21, !noalias !419
  br label %.body.i242.i.i

2347:                                             ; preds = %2344
  %2348 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i242.i.i

.body.i242.i.i:                                   ; preds = %2347, %2345
  %eh.lpad-body.i243.i.i = phi { ptr, i32 } [ %2348, %2347 ], [ %2346, %2345 ]
  call void @_ZdlPv(ptr noundef nonnull %2339) #24, !noalias !419
  br label %.body.i74

_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_.exit245.i.i: ; preds = %.noexc32.i
  %2349 = getelementptr inbounds nuw i8, ptr %2339, i64 32
  %2350 = getelementptr inbounds nuw i8, ptr %2339, i64 48
  store i64 %2340, ptr %2350, align 8, !noalias !419
  %2351 = getelementptr inbounds nuw i8, ptr %2339, i64 56
  %2352 = getelementptr inbounds nuw i8, ptr %2339, i64 64
  %2353 = getelementptr inbounds nuw i8, ptr %2339, i64 88
  store ptr %2353, ptr %2352, align 8, !noalias !419
  %2354 = getelementptr inbounds nuw i8, ptr %2339, i64 72
  %2355 = getelementptr inbounds nuw i8, ptr %2339, i64 80
  store i64 2, ptr %2355, align 8, !noalias !419
  store i64 0, ptr %2354, align 8, !noalias !419
  %2356 = getelementptr inbounds nuw i8, ptr %2339, i64 96
  store i32 0, ptr %2356, align 8, !noalias !419
  store ptr %.sroa.024.0.copyload.i.i, ptr %2349, align 8, !noalias !419
  %2357 = getelementptr inbounds nuw i8, ptr %2339, i64 40
  store ptr %.sroa.0338.0.i.i, ptr %2357, align 8, !noalias !419
  %2358 = load i64, ptr %1775, align 8, !noalias !419
  %2359 = add i64 %2358, 1
  store i64 %2359, ptr %1775, align 8, !noalias !419
  store i64 %2358, ptr %2351, align 8, !noalias !419
  %2360 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.copyload.i.i, i64 136
  %2361 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.copyload.i.i, i64 144
  %2362 = load ptr, ptr %2361, align 8, !noalias !419
  %2363 = getelementptr inbounds nuw i8, ptr %2339, i64 8
  store ptr %2362, ptr %2363, align 8, !noalias !419
  store ptr %2360, ptr %2339, align 8, !noalias !419
  store ptr %2339, ptr %2361, align 8, !noalias !419
  store ptr %2339, ptr %2362, align 8, !noalias !419
  %2364 = load i64, ptr %2324, align 8, !noalias !419
  %2365 = add i64 %2364, 1
  store i64 %2365, ptr %2324, align 8, !noalias !419
  %2366 = getelementptr inbounds nuw i8, ptr %2339, i64 16
  %2367 = load ptr, ptr %2143, align 8, !noalias !419
  %2368 = getelementptr inbounds nuw i8, ptr %2339, i64 24
  store ptr %2367, ptr %2368, align 8, !noalias !419
  store ptr %2142, ptr %2366, align 8, !noalias !419
  store ptr %2366, ptr %2143, align 8, !noalias !419
  store ptr %2366, ptr %2367, align 8, !noalias !419
  %2369 = load i64, ptr %2141, align 8, !noalias !419
  %2370 = add i64 %2369, 1
  store i64 %2370, ptr %2141, align 8, !noalias !419
  %2371 = load i64, ptr %1776, align 8, !noalias !419
  %2372 = add i64 %2371, 1
  store i64 %2372, ptr %1776, align 8, !noalias !419
  br label %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit180.i.i

_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit180.i.i: ; preds = %2335, %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_.exit245.i.i, %2331
  %.sroa.0320.0.i.i = phi ptr [ %2339, %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_.exit245.i.i ], [ %2332, %2331 ], [ %.sroa.035.0.i.i.i171.i.i, %2335 ]
  %2373 = load i64, ptr %2140, align 8
  %.not.i.i181.i.i = icmp eq i64 %2373, 0
  br i1 %.not.i.i181.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEEaSERKS4_.exit183.i.i, label %2374

2374:                                             ; preds = %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit180.i.i
  %2375 = getelementptr inbounds nuw i8, ptr %.sroa.0320.0.i.i, i64 64
  %.not.i.i.i.i.i.i.i182.i.i = icmp eq ptr %2135, %2375
  br i1 %.not.i.i.i.i.i.i.i182.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEEaSERKS4_.exit183.i.i, label %2376, !prof !24

2376:                                             ; preds = %2374
  %2377 = load ptr, ptr %2135, align 8
  %.idx385.i.i = shl nuw nsw i64 %2373, 2
  %2378 = getelementptr inbounds nuw i8, ptr %.sroa.0320.0.i.i, i64 80
  %2379 = load i64, ptr %2378, align 8
  %2380 = icmp ugt i64 %2373, %2379
  br i1 %2380, label %2381, label %2392

2381:                                             ; preds = %2376
  %2382 = icmp ugt i64 %2373, 4611686018427387903
  br i1 %2382, label %.invoke237.i, label %2383

2383:                                             ; preds = %2381
  %2384 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx385.i.i) #22
          to label %.noexc34.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc34.i:                                       ; preds = %2383
  %2385 = load ptr, ptr %2375, align 8
  %.not15.i252.i.i = icmp eq ptr %2385, null
  br i1 %.not15.i252.i.i, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i253.i.i, label %2386

2386:                                             ; preds = %.noexc34.i
  %2387 = getelementptr inbounds nuw i8, ptr %.sroa.0320.0.i.i, i64 72
  store i64 0, ptr %2387, align 8
  %2388 = getelementptr inbounds nuw i8, ptr %.sroa.0320.0.i.i, i64 88
  %2389 = icmp eq ptr %2388, %2385
  br i1 %2389, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i253.i.i, label %2390

2390:                                             ; preds = %2386
  call void @_ZdlPv(ptr noundef nonnull %2385) #24
  br label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i253.i.i

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i253.i.i: ; preds = %2390, %2386, %.noexc34.i
  store ptr %2384, ptr %2375, align 8
  store i64 %2373, ptr %2378, align 8
  %2391 = getelementptr inbounds nuw i8, ptr %.sroa.0320.0.i.i, i64 72
  store i64 0, ptr %2391, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %2384, ptr nonnull align 4 %2377, i64 %.idx385.i.i, i1 false)
  store i64 %2373, ptr %2391, align 8
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEEaSERKS4_.exit183.i.i

2392:                                             ; preds = %2376
  %2393 = load ptr, ptr %2375, align 8
  %2394 = getelementptr inbounds nuw i8, ptr %.sroa.0320.0.i.i, i64 72
  %2395 = load i64, ptr %2394, align 8
  %2396 = icmp ult i64 %2395, %2373
  br i1 %2396, label %2397, label %2404

2397:                                             ; preds = %2392
  %.not.i.i.i.i248.i.i = icmp eq i64 %2395, 0
  br i1 %.not.i.i.i.i248.i.i, label %_ZN5boost9container18copy_n_source_destIPjmS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S5_E4typeES5_T0_RS6_.exit.i.i249.i.i, label %2398, !prof !24

2398:                                             ; preds = %2397
  %2399 = shl i64 %2395, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %2393, ptr align 4 %2377, i64 %2399, i1 false)
  %2400 = getelementptr inbounds nuw i32, ptr %2377, i64 %2395
  %2401 = getelementptr inbounds nuw i32, ptr %2393, i64 %2395
  br label %_ZN5boost9container18copy_n_source_destIPjmS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S5_E4typeES5_T0_RS6_.exit.i.i249.i.i

_ZN5boost9container18copy_n_source_destIPjmS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S5_E4typeES5_T0_RS6_.exit.i.i249.i.i: ; preds = %2398, %2397
  %.0.i.i250.i.i = phi ptr [ %2393, %2397 ], [ %2401, %2398 ]
  %.0.i.i.i16.i251.i.i = phi ptr [ %2377, %2397 ], [ %2400, %2398 ]
  %2402 = sub nuw i64 %2373, %2395
  %2403 = shl i64 %2402, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.0.i.i250.i.i, ptr align 4 %.0.i.i.i16.i251.i.i, i64 %2403, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EEvRT_T0_NS0_16allocator_traitsIS6_E9size_typeET1_SB_.exit.i247.i.i

2404:                                             ; preds = %2392
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %2393, ptr align 4 %2377, i64 %.idx385.i.i, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EEvRT_T0_NS0_16allocator_traitsIS6_E9size_typeET1_SB_.exit.i247.i.i

_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EEvRT_T0_NS0_16allocator_traitsIS6_E9size_typeET1_SB_.exit.i247.i.i: ; preds = %2404, %_ZN5boost9container18copy_n_source_destIPjmS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S5_E4typeES5_T0_RS6_.exit.i.i249.i.i
  store i64 %2373, ptr %2394, align 8
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEEaSERKS4_.exit183.i.i

_ZN3ue28flat_setIjSt4lessIjESaIjEEaSERKS4_.exit183.i.i: ; preds = %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EEvRT_T0_NS0_16allocator_traitsIS6_E9size_typeET1_SB_.exit.i247.i.i, %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i253.i.i, %2374, %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit180.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #21
  invoke fastcc void @_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE6insertERKS3_(ptr dead_on_unwind noalias writable align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %2216, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc35.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc35.i:                                       ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEEaSERKS4_.exit183.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #21
  br label %2405

2405:                                             ; preds = %.noexc35.i, %.noexc31.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  %2406 = getelementptr inbounds nuw i8, ptr %.sroa.0331.0417.i.i, i64 8
  %.not378.i.i = icmp eq ptr %2406, %2206
  br i1 %.not378.i.i, label %._crit_edge.i.i, label %2212

._crit_edge422.i.i:                               ; preds = %_ZN3ue26insertINS_8flat_setIjSt4lessIjESaIjEEES5_EEvPT_RKT0_.exit236.i.i, %._crit_edge.i.i
  %2407 = getelementptr inbounds nuw i8, ptr %.sroa.0336.0424.i.i, i64 8
  %.not377.i.i = icmp eq ptr %2407, %2136
  br i1 %.not377.i.i, label %._crit_edge427.i.i, label %2160

2408:                                             ; preds = %_ZN3ue26insertINS_8flat_setIjSt4lessIjESaIjEEES5_EEvPT_RKT0_.exit236.i.i, %.lr.ph421.i.i
  %.sroa.0319.0419.i.i = phi ptr [ %.val89.i.i, %.lr.ph421.i.i ], [ %2709, %_ZN3ue26insertINS_8flat_setIjSt4lessIjESaIjEEES5_EEvPT_RKT0_.exit236.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #21
  %2409 = load ptr, ptr %.sroa.0319.0419.i.i, align 8
  store ptr %2409, ptr %16, align 8
  %2410 = getelementptr inbounds nuw i8, ptr %2409, i64 64
  %.sroa.0314.0.copyload.i.i = load ptr, ptr %2410, align 8
  %.val5.i184.i.i = load ptr, ptr %2409, align 8
  %2411 = getelementptr inbounds nuw i8, ptr %2409, i64 8
  %.val6.i185.i.i = load i64, ptr %2411, align 8
  %2412 = getelementptr inbounds nuw ptr, ptr %.val5.i184.i.i, i64 %.val6.i185.i.i
  %2413 = icmp sgt i64 %.val6.i185.i.i, 0
  br i1 %2413, label %.lr.ph.i.preheader.i.i.i195.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_.exit.i.i186.i.i

.lr.ph.i.preheader.i.i.i195.i.i:                  ; preds = %2408
  %.val13.val.i.i.i.i196.i.i = load i64, ptr %2211, align 8, !noalias !422
  br label %.lr.ph.i.i.i.i197.i.i

.lr.ph.i.i.i.i197.i.i:                            ; preds = %.lr.ph.i.i.i.i197.i.i, %.lr.ph.i.preheader.i.i.i195.i.i
  %.val7.i.i.i.i198.i.i = phi ptr [ %.val75.i.i.i.i204.i.i, %.lr.ph.i.i.i.i197.i.i ], [ %.val5.i184.i.i, %.lr.ph.i.preheader.i.i.i195.i.i ]
  %.04.i.i.i.i199.i.i = phi i64 [ %.1.i.i.i.i205.i.i, %.lr.ph.i.i.i.i197.i.i ], [ %.val6.i185.i.i, %.lr.ph.i.preheader.i.i.i195.i.i ]
  %2414 = lshr i64 %.04.i.i.i.i199.i.i, 1
  %2415 = getelementptr inbounds nuw ptr, ptr %.val7.i.i.i.i198.i.i, i64 %2414
  %.val12.val.i.i.i.i202.i.i = load ptr, ptr %2415, align 8, !noalias !422
  %2416 = getelementptr i8, ptr %.val12.val.i.i.i.i202.i.i, i64 80
  %.val12.val.val.i.i.i.i203.i.i = load i64, ptr %2416, align 8, !noalias !422
  %2417 = icmp ult i64 %.val12.val.val.i.i.i.i203.i.i, %.val13.val.i.i.i.i196.i.i
  %2418 = getelementptr inbounds nuw i8, ptr %2415, i64 8
  %2419 = xor i64 %2414, -1
  %2420 = add nsw i64 %.04.i.i.i.i199.i.i, %2419
  %.val75.i.i.i.i204.i.i = select i1 %2417, ptr %2418, ptr %.val7.i.i.i.i198.i.i
  %.1.i.i.i.i205.i.i = select i1 %2417, i64 %2420, i64 %2414
  %2421 = icmp sgt i64 %.1.i.i.i.i205.i.i, 0
  br i1 %2421, label %.lr.ph.i.i.i.i197.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_.exit.i.i186.i.i, !llvm.loop !99

_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_.exit.i.i186.i.i: ; preds = %.lr.ph.i.i.i.i197.i.i, %2408
  %.val.i.i.i.i187.i.i = phi ptr [ %.val5.i184.i.i, %2408 ], [ %.val75.i.i.i.i204.i.i, %.lr.ph.i.i.i.i197.i.i ]
  %.not.i.i188.i.i = icmp eq ptr %.val.i.i.i.i187.i.i, %2412
  br i1 %.not.i.i188.i.i, label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseERKS3_.exit206.i.i, label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE4findERKS3_.exit.i189.i.i

_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE4findERKS3_.exit.i189.i.i: ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_.exit.i.i186.i.i
  %2422 = load ptr, ptr %.val.i.i.i.i187.i.i, align 8, !noalias !429
  %.val11.i.i190.i.i = load i64, ptr %2211, align 8, !noalias !429
  %2423 = getelementptr i8, ptr %2422, i64 80
  %.val12.i.i191.i.i = load i64, ptr %2423, align 8, !noalias !429
  %2424 = icmp ult i64 %.val11.i.i190.i.i, %.val12.i.i191.i.i
  br i1 %2424, label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseERKS3_.exit206.i.i, label %2425

2425:                                             ; preds = %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE4findERKS3_.exit.i189.i.i
  %2426 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i187.i.i, i64 8
  %.not.i192.i.i = icmp eq ptr %2426, %2412
  br i1 %.not.i192.i.i, label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseENS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS3_Lb1EEEKS3_EE.exit.i194.i.i, label %2427, !prof !24

2427:                                             ; preds = %2425
  %2428 = ptrtoint ptr %2412 to i64
  %2429 = ptrtoint ptr %2426 to i64
  %2430 = sub i64 %2428, %2429
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %.val.i.i.i.i187.i.i, ptr nonnull align 8 %2426, i64 %2430, i1 false), !noalias !430
  %.pre.i.i.i193.i.i = load i64, ptr %2411, align 8, !noalias !430
  br label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseENS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS3_Lb1EEEKS3_EE.exit.i194.i.i

_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseENS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS3_Lb1EEEKS3_EE.exit.i194.i.i: ; preds = %2427, %2425
  %2431 = phi i64 [ %.val6.i185.i.i, %2425 ], [ %.pre.i.i.i193.i.i, %2427 ]
  %2432 = add i64 %2431, -1
  store i64 %2432, ptr %2411, align 8, !noalias !430
  br label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseERKS3_.exit206.i.i

_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseERKS3_.exit206.i.i: ; preds = %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseENS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS3_Lb1EEEKS3_EE.exit.i194.i.i, %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE4findERKS3_.exit.i189.i.i, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_.exit.i.i186.i.i
  %.sroa.017.0.copyload.i.i = load ptr, ptr %1773, align 8
  %2433 = icmp eq ptr %.sroa.0314.0.copyload.i.i, %.sroa.017.0.copyload.i.i
  %or.cond.i.i87 = select i1 %2144, i1 %2433, i1 false
  br i1 %or.cond.i.i87, label %2434, label %2569

2434:                                             ; preds = %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseERKS3_.exit206.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #21
  invoke fastcc void @_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE6insertERKS3_(ptr dead_on_unwind noalias writable align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %2151, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %.noexc36.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc36.i:                                       ; preds = %2434
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #21
  %.sroa.013.0.copyload.i.i = load ptr, ptr %2162, align 8
  %2435 = getelementptr inbounds nuw i8, ptr %.sroa.013.0.copyload.i.i, i64 48
  %2436 = load ptr, ptr %2435, align 8, !noalias !433
  %2437 = getelementptr inbounds nuw i8, ptr %.sroa.013.0.copyload.i.i, i64 56
  %2438 = load i64, ptr %2437, align 8, !noalias !440
  %2439 = getelementptr inbounds nuw i32, ptr %2436, i64 %2438
  %.not1.i.i.i.i = icmp eq i64 %2438, 0
  br i1 %.not1.i.i.i.i, label %_ZN3ue26insertINS_8flat_setIjSt4lessIjESaIjEEES5_EEvPT_RKT0_.exit.i.i, label %.lr.ph.i.i.i.i91

.lr.ph.i.i.i.i91:                                 ; preds = %.noexc36.i, %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i.i
  %.sroa.04.0.i.i.i = phi ptr [ %2520, %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i.i ], [ %2436, %.noexc36.i ]
  %2440 = load ptr, ptr %2152, align 8, !noalias !447
  %2441 = load i64, ptr %2153, align 8, !noalias !452
  %2442 = getelementptr inbounds nuw i32, ptr %2440, i64 %2441
  %2443 = ptrtoint ptr %2440 to i64
  %2444 = icmp sgt i64 %2441, 0
  br i1 %2444, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i.i.i: ; preds = %.lr.ph.i.i.i.i91
  %2445 = load i32, ptr %.sroa.04.0.i.i.i, align 4, !noalias !455
  br label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i.i.i
  %2446 = phi ptr [ %2454, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i.i ], [ %2440, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i.i.i ]
  %.012.i.i.i.i.i95 = phi i64 [ %.1.i.i.i259.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i.i ], [ %2441, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i.i.i ]
  %2447 = lshr i64 %.012.i.i.i.i.i95, 1
  %2448 = getelementptr inbounds nuw i32, ptr %2446, i64 %2447
  %2449 = load i32, ptr %2448, align 4, !noalias !455
  %2450 = icmp ult i32 %2449, %2445
  %2451 = getelementptr inbounds nuw i8, ptr %2448, i64 4
  %2452 = xor i64 %2447, -1
  %2453 = add nsw i64 %.012.i.i.i.i.i95, %2452
  %2454 = select i1 %2450, ptr %2451, ptr %2446
  %.1.i.i.i259.i.i = select i1 %2450, i64 %2453, i64 %2447
  %2455 = icmp sgt i64 %.1.i.i.i259.i.i, 0
  br i1 %2455, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i, !llvm.loop !129

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i91
  %2456 = phi ptr [ %2440, %.lr.ph.i.i.i.i91 ], [ %2454, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i.i ]
  %2457 = icmp eq ptr %2456, %2442
  br i1 %2457, label %.critedge.i.i.i, label %2458

2458:                                             ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i
  %2459 = load i32, ptr %.sroa.04.0.i.i.i, align 4, !noalias !460
  %2460 = load i32, ptr %2456, align 4, !noalias !460
  %2461 = icmp ult i32 %2459, %2460
  br i1 %2461, label %.critedge.thread.i.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i.i

.critedge.i.i.i:                                  ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i
  %2462 = load i64, ptr %2154, align 8, !noalias !461
  %.not.i.i.i.i258.i.i = icmp eq i64 %2462, %2441
  br i1 %.not.i.i.i.i258.i.i, label %2464, label %2504

.critedge.thread.i.i.i:                           ; preds = %2458
  %2463 = load i64, ptr %2154, align 8, !noalias !468
  %.not.i.i.i14.i.i.i = icmp eq i64 %2463, %2441
  br i1 %.not.i.i.i14.i.i.i, label %2464, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i.i

2464:                                             ; preds = %.critedge.thread.i.i.i, %.critedge.i.i.i
  %.sroa.0369.0.i.i = phi ptr [ %2442, %.critedge.i.i.i ], [ %2456, %.critedge.thread.i.i.i ]
  %2465 = ptrtoint ptr %.sroa.0369.0.i.i to i64
  %2466 = sub i64 %2465, %2443
  %reass.sub380.i.i = add i64 %2441, 1
  %2467 = icmp eq i64 %2441, 4611686018427387903
  br i1 %2467, label %.invoke237.i, label %2468

2468:                                             ; preds = %2464
  %2469 = icmp ult i64 %2441, 2305843009213693952
  br i1 %2469, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i.i, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i.i: ; preds = %2468
  %2470 = shl nuw i64 %2441, 3
  %2471 = udiv i64 %2470, 5
  %2472 = call noundef i64 @llvm.umax.i64(i64 %reass.sub380.i.i, i64 %2471)
  br label %2479

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i: ; preds = %2468
  %2473 = icmp ugt i64 %2441, -6917529027641081857
  %2474 = shl i64 %2441, 3
  %2475 = call i64 @llvm.umin.i64(i64 %2474, i64 4611686018427387903)
  %2476 = select i1 %2473, i64 4611686018427387903, i64 %2475
  %2477 = call noundef i64 @llvm.umax.i64(i64 %reass.sub380.i.i, i64 %2476)
  %2478 = icmp ugt i64 %reass.sub380.i.i, 4611686018427387903
  br i1 %2478, label %.invoke237.i, label %2479

2479:                                             ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i.i
  %2480 = phi i64 [ %2472, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i.i ], [ %2477, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i ]
  %2481 = icmp samesign ugt i64 %2480, 2305843009213693951
  br i1 %2481, label %.invoke.i89, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i, !prof !24

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i: ; preds = %2479
  %2482 = shl nuw nsw i64 %2480, 2
  %2483 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2482) #22
          to label %.noexc40.i unwind label %.loopexit.i92

.noexc40.i:                                       ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i
  %.not.i.i292.i.i = icmp eq ptr %2440, null
  br i1 %.not.i.i292.i.i, label %.thread.i.i.i.i, label %2486

.thread.i.i.i.i:                                  ; preds = %.noexc40.i
  %2484 = load i32, ptr %.sroa.04.0.i.i.i, align 4, !noalias !472
  store i32 %2484, ptr %2483, align 4, !noalias !472
  %2485 = getelementptr inbounds nuw i8, ptr %2483, i64 4
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i.i

2486:                                             ; preds = %.noexc40.i
  %.not.i293.i.i = icmp eq ptr %2440, %.sroa.0369.0.i.i
  br i1 %.not.i293.i.i, label %2489, label %2487, !prof !24

2487:                                             ; preds = %2486
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %2483, ptr nonnull align 4 %2440, i64 %2466, i1 false), !noalias !472
  %2488 = getelementptr inbounds i8, ptr %2483, i64 %2466
  br label %2489

2489:                                             ; preds = %2487, %2486
  %.0.i.i.i.i294.i.i = phi ptr [ %2488, %2487 ], [ %2483, %2486 ]
  %2490 = load i32, ptr %.sroa.04.0.i.i.i, align 4, !noalias !472
  store i32 %2490, ptr %.0.i.i.i.i294.i.i, align 4, !noalias !472
  %2491 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i294.i.i, i64 4
  %2492 = icmp ne ptr %.sroa.0369.0.i.i, %2442
  %2493 = icmp ne ptr %.sroa.0369.0.i.i, null
  %spec.select.i.i21.i.i.i.i = and i1 %2493, %2492
  br i1 %spec.select.i.i21.i.i.i.i, label %2494, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i.i.i, !prof !114

2494:                                             ; preds = %2489
  %2495 = ptrtoint ptr %2442 to i64
  %2496 = sub i64 %2495, %2465
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %2491, ptr nonnull align 4 %.sroa.0369.0.i.i, i64 %2496, i1 false), !noalias !472
  %2497 = getelementptr inbounds i8, ptr %2491, i64 %2496
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i.i.i: ; preds = %2494, %2489
  %.0.i.i22.i.i.i.i = phi ptr [ %2497, %2494 ], [ %2491, %2489 ]
  %2498 = icmp eq ptr %2155, %2440
  br i1 %2498, label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i.i, label %2499

2499:                                             ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %2440) #24, !noalias !472
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i.i

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i.i: ; preds = %2499, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i.i.i, %.thread.i.i.i.i
  %.1.i.i.i.i94 = phi ptr [ %2485, %.thread.i.i.i.i ], [ %.0.i.i22.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i.i.i ], [ %.0.i.i22.i.i.i.i, %2499 ]
  store ptr %2483, ptr %2152, align 8, !noalias !472
  %2500 = ptrtoint ptr %.1.i.i.i.i94 to i64
  %2501 = ptrtoint ptr %2483 to i64
  %2502 = sub i64 %2500, %2501
  %2503 = ashr exact i64 %2502, 2
  store i64 %2503, ptr %2153, align 8, !noalias !472
  store i64 %2480, ptr %2154, align 8, !noalias !472
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i.i

2504:                                             ; preds = %.critedge.i.i.i
  %2505 = load i32, ptr %.sroa.04.0.i.i.i, align 4, !noalias !461
  store i32 %2505, ptr %2442, align 4, !noalias !461
  %2506 = load i64, ptr %2153, align 8, !noalias !461
  %2507 = add i64 %2506, 1
  store i64 %2507, ptr %2153, align 8, !noalias !461
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i.i: ; preds = %.critedge.thread.i.i.i
  %2508 = getelementptr inbounds i8, ptr %2442, i64 -4
  %2509 = load i32, ptr %2508, align 4, !noalias !461
  store i32 %2509, ptr %2442, align 4, !noalias !461
  %2510 = load i64, ptr %2153, align 8, !noalias !461
  %2511 = add i64 %2510, 1
  store i64 %2511, ptr %2153, align 8, !noalias !461
  %.not.i.i.i.i.i.i256.i.i = icmp eq ptr %2508, %2456
  br i1 %.not.i.i.i.i.i.i256.i.i, label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i.i, label %2512, !prof !24

2512:                                             ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i.i
  %2513 = ptrtoint ptr %2456 to i64
  %2514 = ptrtoint ptr %2508 to i64
  %2515 = sub i64 %2514, %2513
  %2516 = ashr exact i64 %2515, 2
  %2517 = sub nsw i64 0, %2516
  %2518 = getelementptr inbounds i32, ptr %2442, i64 %2517
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %2518, ptr nonnull align 4 %2456, i64 %2515, i1 false), !noalias !461
  br label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i.i

_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i.i: ; preds = %2512, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i.i
  %2519 = load i32, ptr %.sroa.04.0.i.i.i, align 4, !noalias !461
  store i32 %2519, ptr %2456, align 4, !noalias !461
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i.i

_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i.i: ; preds = %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i.i, %2504, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i.i, %2458
  %2520 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i.i.i, i64 4
  %.not.i.i207.i.i = icmp eq ptr %2520, %2439
  br i1 %.not.i.i207.i.i, label %_ZN3ue26insertINS_8flat_setIjSt4lessIjESaIjEEES5_EEvPT_RKT0_.exit.i.i, label %.lr.ph.i.i.i.i91, !llvm.loop !332

_ZN3ue26insertINS_8flat_setIjSt4lessIjESaIjEEES5_EEvPT_RKT0_.exit.i.i: ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i.i, %.noexc36.i
  %2521 = getelementptr inbounds nuw i8, ptr %.sroa.0314.0.copyload.i.i, i64 104
  %2522 = load i64, ptr %2521, align 8, !noalias !475
  %2523 = load i64, ptr %2156, align 8, !noalias !475
  %2524 = icmp ult i64 %2522, %2523
  br i1 %2524, label %2525, label %.critedge24.i.i.i208.i.i

2525:                                             ; preds = %_ZN3ue26insertINS_8flat_setIjSt4lessIjESaIjEEES5_EEvPT_RKT0_.exit.i.i
  %2526 = getelementptr inbounds nuw i8, ptr %.sroa.0314.0.copyload.i.i, i64 112
  br label %.critedge.i.i.i214.i.i

.critedge.i.i.i214.i.i:                           ; preds = %2527, %2525
  %.sroa.046.0.in.i.i.i215.i.i = phi ptr [ %2526, %2525 ], [ %.sroa.046.0.i.i.i216.i.i, %2527 ]
  %.sroa.046.0.i.i.i216.i.i = load ptr, ptr %.sroa.046.0.in.i.i.i215.i.i, align 8, !noalias !475
  %.not62.i.i.i217.i.i = icmp eq ptr %.sroa.046.0.i.i.i216.i.i, %2526
  br i1 %.not62.i.i.i217.i.i, label %.loopexit.i213.i.i, label %2527

2527:                                             ; preds = %.critedge.i.i.i214.i.i
  %2528 = getelementptr inbounds nuw i8, ptr %.sroa.046.0.i.i.i216.i.i, i64 16
  %2529 = load ptr, ptr %2528, align 8, !noalias !475
  %2530 = icmp eq ptr %2529, %.sroa.0338.0.i.i
  br i1 %2530, label %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit219.i.i, label %.critedge.i.i.i214.i.i

.critedge24.i.i.i208.i.i:                         ; preds = %_ZN3ue26insertINS_8flat_setIjSt4lessIjESaIjEEES5_EEvPT_RKT0_.exit.i.i, %2531
  %.sroa.035.0.in.i.i.i209.i.i = phi ptr [ %.sroa.035.0.i.i.i210.i.i, %2531 ], [ %2157, %_ZN3ue26insertINS_8flat_setIjSt4lessIjESaIjEEES5_EEvPT_RKT0_.exit.i.i ]
  %.sroa.035.0.i.i.i210.i.i = load ptr, ptr %.sroa.035.0.in.i.i.i209.i.i, align 8, !noalias !475
  %.not.i.i.i211.i.i = icmp eq ptr %.sroa.035.0.i.i.i210.i.i, %2157
  br i1 %.not.i.i.i211.i.i, label %.loopexit.i213.i.i, label %2531

2531:                                             ; preds = %.critedge24.i.i.i208.i.i
  %2532 = getelementptr inbounds nuw i8, ptr %.sroa.035.0.i.i.i210.i.i, i64 40
  %2533 = load ptr, ptr %2532, align 8, !noalias !475
  %2534 = icmp eq ptr %2533, %.sroa.0314.0.copyload.i.i
  br i1 %2534, label %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit219.i.i, label %.critedge24.i.i.i208.i.i

.loopexit.i213.i.i:                               ; preds = %.critedge24.i.i.i208.i.i, %.critedge.i.i.i214.i.i
  %2535 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #22
          to label %.noexc41.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc41.i:                                       ; preds = %.loopexit.i213.i.i
  %2536 = load i64, ptr %1774, align 8, !noalias !482
  %2537 = add i64 %2536, 1
  store i64 %2537, ptr %1774, align 8, !noalias !482
  %.not.i.i260.i.i = icmp eq i64 %2537, 0
  br i1 %.not.i.i260.i.i, label %2538, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_.exit265.i.i

2538:                                             ; preds = %.noexc41.i
  %2539 = call ptr @__cxa_allocate_exception(i64 16) #21, !noalias !482
  invoke void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2539, ptr noundef nonnull @.str.8)
          to label %2540 unwind label %2541, !noalias !482

2540:                                             ; preds = %2538
  invoke void @__cxa_throw(ptr nonnull %2539, ptr nonnull @_ZTISt14overflow_error, ptr nonnull @_ZNSt14overflow_errorD1Ev) #23
          to label %.noexc.i264.i.i unwind label %2543, !noalias !482

.noexc.i264.i.i:                                  ; preds = %2540
  unreachable

2541:                                             ; preds = %2538
  %2542 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %2539) #21, !noalias !482
  br label %.body.i262.i.i

2543:                                             ; preds = %2540
  %2544 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i262.i.i

.body.i262.i.i:                                   ; preds = %2543, %2541
  %eh.lpad-body.i263.i.i = phi { ptr, i32 } [ %2544, %2543 ], [ %2542, %2541 ]
  call void @_ZdlPv(ptr noundef nonnull %2535) #24, !noalias !482
  br label %.body.i74

_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_.exit265.i.i: ; preds = %.noexc41.i
  %2545 = getelementptr inbounds nuw i8, ptr %2535, i64 32
  %2546 = getelementptr inbounds nuw i8, ptr %2535, i64 48
  store i64 %2536, ptr %2546, align 8, !noalias !482
  %2547 = getelementptr inbounds nuw i8, ptr %2535, i64 56
  %2548 = getelementptr inbounds nuw i8, ptr %2535, i64 64
  %2549 = getelementptr inbounds nuw i8, ptr %2535, i64 88
  store ptr %2549, ptr %2548, align 8, !noalias !482
  %2550 = getelementptr inbounds nuw i8, ptr %2535, i64 72
  %2551 = getelementptr inbounds nuw i8, ptr %2535, i64 80
  store i64 2, ptr %2551, align 8, !noalias !482
  store i64 0, ptr %2550, align 8, !noalias !482
  %2552 = getelementptr inbounds nuw i8, ptr %2535, i64 96
  store i32 0, ptr %2552, align 8, !noalias !482
  store ptr %.sroa.0338.0.i.i, ptr %2545, align 8, !noalias !482
  %2553 = getelementptr inbounds nuw i8, ptr %2535, i64 40
  store ptr %.sroa.0314.0.copyload.i.i, ptr %2553, align 8, !noalias !482
  %2554 = load i64, ptr %1775, align 8, !noalias !482
  %2555 = add i64 %2554, 1
  store i64 %2555, ptr %1775, align 8, !noalias !482
  store i64 %2554, ptr %2547, align 8, !noalias !482
  %2556 = load ptr, ptr %2158, align 8, !noalias !482
  %2557 = getelementptr inbounds nuw i8, ptr %2535, i64 8
  store ptr %2556, ptr %2557, align 8, !noalias !482
  store ptr %2157, ptr %2535, align 8, !noalias !482
  store ptr %2535, ptr %2158, align 8, !noalias !482
  store ptr %2535, ptr %2556, align 8, !noalias !482
  %2558 = load i64, ptr %2156, align 8, !noalias !482
  %2559 = add i64 %2558, 1
  store i64 %2559, ptr %2156, align 8, !noalias !482
  %2560 = getelementptr inbounds nuw i8, ptr %2535, i64 16
  %2561 = getelementptr inbounds nuw i8, ptr %.sroa.0314.0.copyload.i.i, i64 112
  %2562 = getelementptr inbounds nuw i8, ptr %.sroa.0314.0.copyload.i.i, i64 120
  %2563 = load ptr, ptr %2562, align 8, !noalias !482
  %2564 = getelementptr inbounds nuw i8, ptr %2535, i64 24
  store ptr %2563, ptr %2564, align 8, !noalias !482
  store ptr %2561, ptr %2560, align 8, !noalias !482
  store ptr %2560, ptr %2562, align 8, !noalias !482
  store ptr %2560, ptr %2563, align 8, !noalias !482
  %2565 = load i64, ptr %2521, align 8, !noalias !482
  %2566 = add i64 %2565, 1
  store i64 %2566, ptr %2521, align 8, !noalias !482
  %2567 = load i64, ptr %1776, align 8, !noalias !482
  %2568 = add i64 %2567, 1
  store i64 %2568, ptr %1776, align 8, !noalias !482
  br label %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit219.i.i

_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit219.i.i: ; preds = %2531, %2527, %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_.exit265.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #21
  invoke fastcc void @_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE6insertERKS3_(ptr dead_on_unwind noalias writable align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %2409, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc42.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc42.i:                                       ; preds = %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit219.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #21
  br label %_ZN3ue26insertINS_8flat_setIjSt4lessIjESaIjEEES5_EEvPT_RKT0_.exit236.i.i

2569:                                             ; preds = %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseERKS3_.exit206.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #21
  invoke fastcc void @_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE6insertERKS3_(ptr dead_on_unwind noalias writable align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %2145, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %.noexc43.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc43.i:                                       ; preds = %2569
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #21
  %2570 = getelementptr inbounds nuw i8, ptr %.sroa.0314.0.copyload.i.i, i64 104
  %2571 = load i64, ptr %2570, align 8, !noalias !485
  %2572 = load i64, ptr %2146, align 8, !noalias !485
  %2573 = icmp ult i64 %2571, %2572
  br i1 %2573, label %2574, label %.critedge24.i.i.i220.i.i

2574:                                             ; preds = %.noexc43.i
  %2575 = getelementptr inbounds nuw i8, ptr %.sroa.0314.0.copyload.i.i, i64 112
  br label %.critedge.i.i.i226.i.i

.critedge.i.i.i226.i.i:                           ; preds = %2576, %2574
  %.sroa.046.0.in.i.i.i227.i.i = phi ptr [ %2575, %2574 ], [ %.sroa.046.0.i.i.i228.i.i, %2576 ]
  %.sroa.046.0.i.i.i228.i.i = load ptr, ptr %.sroa.046.0.in.i.i.i227.i.i, align 8, !noalias !485
  %.not62.i.i.i229.i.i = icmp eq ptr %.sroa.046.0.i.i.i228.i.i, %2575
  br i1 %.not62.i.i.i229.i.i, label %.loopexit.i225.i.i, label %2576

2576:                                             ; preds = %.critedge.i.i.i226.i.i
  %2577 = getelementptr inbounds nuw i8, ptr %.sroa.046.0.i.i.i228.i.i, i64 16
  %2578 = load ptr, ptr %2577, align 8, !noalias !485
  %2579 = icmp eq ptr %2578, %1787
  br i1 %2579, label %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit231.i.i, label %.critedge.i.i.i226.i.i

.critedge24.i.i.i220.i.i:                         ; preds = %.noexc43.i, %2580
  %.sroa.035.0.in.i.i.i221.i.i = phi ptr [ %.sroa.035.0.i.i.i222.i.i, %2580 ], [ %2147, %.noexc43.i ]
  %.sroa.035.0.i.i.i222.i.i = load ptr, ptr %.sroa.035.0.in.i.i.i221.i.i, align 8, !noalias !485
  %.not.i.i.i223.i.i = icmp eq ptr %.sroa.035.0.i.i.i222.i.i, %2147
  br i1 %.not.i.i.i223.i.i, label %.loopexit.i225.i.i, label %2580

2580:                                             ; preds = %.critedge24.i.i.i220.i.i
  %2581 = getelementptr inbounds nuw i8, ptr %.sroa.035.0.i.i.i222.i.i, i64 40
  %2582 = load ptr, ptr %2581, align 8, !noalias !485
  %2583 = icmp eq ptr %2582, %.sroa.0314.0.copyload.i.i
  br i1 %2583, label %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit231.i.i, label %.critedge24.i.i.i220.i.i

.loopexit.i225.i.i:                               ; preds = %.critedge24.i.i.i220.i.i, %.critedge.i.i.i226.i.i
  %2584 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #22
          to label %.noexc44.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc44.i:                                       ; preds = %.loopexit.i225.i.i
  %2585 = load i64, ptr %1774, align 8, !noalias !492
  %2586 = add i64 %2585, 1
  store i64 %2586, ptr %1774, align 8, !noalias !492
  %.not.i.i266.i.i = icmp eq i64 %2586, 0
  br i1 %.not.i.i266.i.i, label %2587, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_.exit271.i.i

2587:                                             ; preds = %.noexc44.i
  %2588 = call ptr @__cxa_allocate_exception(i64 16) #21, !noalias !492
  invoke void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2588, ptr noundef nonnull @.str.8)
          to label %2589 unwind label %2590, !noalias !492

2589:                                             ; preds = %2587
  invoke void @__cxa_throw(ptr nonnull %2588, ptr nonnull @_ZTISt14overflow_error, ptr nonnull @_ZNSt14overflow_errorD1Ev) #23
          to label %.noexc.i270.i.i unwind label %2592, !noalias !492

.noexc.i270.i.i:                                  ; preds = %2589
  unreachable

2590:                                             ; preds = %2587
  %2591 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %2588) #21, !noalias !492
  br label %.body.i268.i.i

2592:                                             ; preds = %2589
  %2593 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i268.i.i

.body.i268.i.i:                                   ; preds = %2592, %2590
  %eh.lpad-body.i269.i.i = phi { ptr, i32 } [ %2593, %2592 ], [ %2591, %2590 ]
  call void @_ZdlPv(ptr noundef nonnull %2584) #24, !noalias !492
  br label %.body.i74

_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_.exit271.i.i: ; preds = %.noexc44.i
  %2594 = getelementptr inbounds nuw i8, ptr %2584, i64 32
  %2595 = getelementptr inbounds nuw i8, ptr %2584, i64 48
  store i64 %2585, ptr %2595, align 8, !noalias !492
  %2596 = getelementptr inbounds nuw i8, ptr %2584, i64 56
  %2597 = getelementptr inbounds nuw i8, ptr %2584, i64 64
  %2598 = getelementptr inbounds nuw i8, ptr %2584, i64 88
  store ptr %2598, ptr %2597, align 8, !noalias !492
  %2599 = getelementptr inbounds nuw i8, ptr %2584, i64 72
  %2600 = getelementptr inbounds nuw i8, ptr %2584, i64 80
  store i64 2, ptr %2600, align 8, !noalias !492
  store i64 0, ptr %2599, align 8, !noalias !492
  %2601 = getelementptr inbounds nuw i8, ptr %2584, i64 96
  store i32 0, ptr %2601, align 8, !noalias !492
  store ptr %1787, ptr %2594, align 8, !noalias !492
  %2602 = getelementptr inbounds nuw i8, ptr %2584, i64 40
  store ptr %.sroa.0314.0.copyload.i.i, ptr %2602, align 8, !noalias !492
  %2603 = load i64, ptr %1775, align 8, !noalias !492
  %2604 = add i64 %2603, 1
  store i64 %2604, ptr %1775, align 8, !noalias !492
  store i64 %2603, ptr %2596, align 8, !noalias !492
  %2605 = load ptr, ptr %2148, align 8, !noalias !492
  %2606 = getelementptr inbounds nuw i8, ptr %2584, i64 8
  store ptr %2605, ptr %2606, align 8, !noalias !492
  store ptr %2147, ptr %2584, align 8, !noalias !492
  store ptr %2584, ptr %2148, align 8, !noalias !492
  store ptr %2584, ptr %2605, align 8, !noalias !492
  %2607 = load i64, ptr %2146, align 8, !noalias !492
  %2608 = add i64 %2607, 1
  store i64 %2608, ptr %2146, align 8, !noalias !492
  %2609 = getelementptr inbounds nuw i8, ptr %2584, i64 16
  %2610 = getelementptr inbounds nuw i8, ptr %.sroa.0314.0.copyload.i.i, i64 112
  %2611 = getelementptr inbounds nuw i8, ptr %.sroa.0314.0.copyload.i.i, i64 120
  %2612 = load ptr, ptr %2611, align 8, !noalias !492
  %2613 = getelementptr inbounds nuw i8, ptr %2584, i64 24
  store ptr %2612, ptr %2613, align 8, !noalias !492
  store ptr %2610, ptr %2609, align 8, !noalias !492
  store ptr %2609, ptr %2611, align 8, !noalias !492
  store ptr %2609, ptr %2612, align 8, !noalias !492
  %2614 = load i64, ptr %2570, align 8, !noalias !492
  %2615 = add i64 %2614, 1
  store i64 %2615, ptr %2570, align 8, !noalias !492
  %2616 = load i64, ptr %1776, align 8, !noalias !492
  %2617 = add i64 %2616, 1
  store i64 %2617, ptr %1776, align 8, !noalias !492
  br label %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit231.i.i

_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit231.i.i: ; preds = %2580, %2576, %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_.exit271.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #21
  invoke fastcc void @_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE6insertERKS3_(ptr dead_on_unwind noalias writable align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %2409, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc45.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc45.i:                                       ; preds = %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit231.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #21
  %2618 = getelementptr inbounds nuw i8, ptr %.sroa.0314.0.copyload.i.i, i64 80
  %2619 = load i64, ptr %2618, align 8
  %2620 = and i64 %2619, 4294967294
  %2621 = icmp eq i64 %2620, 2
  br i1 %2621, label %2622, label %_ZN3ue26insertINS_8flat_setIjSt4lessIjESaIjEEES5_EEvPT_RKT0_.exit236.i.i

2622:                                             ; preds = %.noexc45.i
  %.sroa.0.0.copyload.i.i88 = load ptr, ptr %2162, align 8
  %2623 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i88, i64 48
  %2624 = load ptr, ptr %2623, align 8, !noalias !495
  %2625 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i88, i64 56
  %2626 = load i64, ptr %2625, align 8, !noalias !502
  %2627 = getelementptr inbounds nuw i32, ptr %2624, i64 %2626
  %.not1.i.i232.i.i = icmp eq i64 %2626, 0
  br i1 %.not1.i.i232.i.i, label %_ZN3ue26insertINS_8flat_setIjSt4lessIjESaIjEEES5_EEvPT_RKT0_.exit236.i.i, label %.lr.ph.i.i233.i.i

.lr.ph.i.i233.i.i:                                ; preds = %2622, %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit291.i.i
  %.sroa.04.0.i234.i.i = phi ptr [ %2708, %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit291.i.i ], [ %2624, %2622 ]
  %2628 = load ptr, ptr %1788, align 8, !noalias !509
  %2629 = load i64, ptr %1789, align 8, !noalias !514
  %2630 = getelementptr inbounds nuw i32, ptr %2628, i64 %2629
  %2631 = ptrtoint ptr %2628 to i64
  %2632 = icmp sgt i64 %2629, 0
  br i1 %2632, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i285.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i272.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i285.i.i: ; preds = %.lr.ph.i.i233.i.i
  %2633 = load i32, ptr %.sroa.04.0.i234.i.i, align 4, !noalias !517
  br label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i286.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i286.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i286.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i285.i.i
  %2634 = phi ptr [ %2642, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i286.i.i ], [ %2628, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i285.i.i ]
  %.012.i.i.i287.i.i = phi i64 [ %.1.i.i.i290.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i286.i.i ], [ %2629, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i285.i.i ]
  %2635 = lshr i64 %.012.i.i.i287.i.i, 1
  %2636 = getelementptr inbounds nuw i32, ptr %2634, i64 %2635
  %2637 = load i32, ptr %2636, align 4, !noalias !517
  %2638 = icmp ult i32 %2637, %2633
  %2639 = getelementptr inbounds nuw i8, ptr %2636, i64 4
  %2640 = xor i64 %2635, -1
  %2641 = add nsw i64 %.012.i.i.i287.i.i, %2640
  %2642 = select i1 %2638, ptr %2639, ptr %2634
  %.1.i.i.i290.i.i = select i1 %2638, i64 %2641, i64 %2635
  %2643 = icmp sgt i64 %.1.i.i.i290.i.i, 0
  br i1 %2643, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i286.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i272.i.i, !llvm.loop !129

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i272.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i286.i.i, %.lr.ph.i.i233.i.i
  %2644 = phi ptr [ %2628, %.lr.ph.i.i233.i.i ], [ %2642, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i286.i.i ]
  %2645 = icmp eq ptr %2644, %2630
  br i1 %2645, label %.critedge.i283.i.i, label %2646

2646:                                             ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i272.i.i
  %2647 = load i32, ptr %.sroa.04.0.i234.i.i, align 4, !noalias !522
  %2648 = load i32, ptr %2644, align 4, !noalias !522
  %2649 = icmp ult i32 %2647, %2648
  br i1 %2649, label %.critedge.thread.i275.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit291.i.i

.critedge.i283.i.i:                               ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i272.i.i
  %2650 = load i64, ptr %2149, align 8, !noalias !523
  %.not.i.i.i.i284.i.i = icmp eq i64 %2650, %2629
  br i1 %.not.i.i.i.i284.i.i, label %2652, label %2692

.critedge.thread.i275.i.i:                        ; preds = %2646
  %2651 = load i64, ptr %2149, align 8, !noalias !530
  %.not.i.i.i14.i276.i.i = icmp eq i64 %2651, %2629
  br i1 %.not.i.i.i14.i276.i.i, label %2652, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i277.i.i

2652:                                             ; preds = %.critedge.thread.i275.i.i, %.critedge.i283.i.i
  %.sroa.0371.0.i.i = phi ptr [ %2630, %.critedge.i283.i.i ], [ %2644, %.critedge.thread.i275.i.i ]
  %2653 = ptrtoint ptr %.sroa.0371.0.i.i to i64
  %2654 = sub i64 %2653, %2631
  %reass.sub.i.i = add i64 %2629, 1
  %2655 = icmp eq i64 %2629, 4611686018427387903
  br i1 %2655, label %.invoke237.i, label %2656

2656:                                             ; preds = %2652
  %2657 = icmp ult i64 %2629, 2305843009213693952
  br i1 %2657, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i297.thread.i.i, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i297.i.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i297.thread.i.i: ; preds = %2656
  %2658 = shl nuw i64 %2629, 3
  %2659 = udiv i64 %2658, 5
  %2660 = call noundef i64 @llvm.umax.i64(i64 %reass.sub.i.i, i64 %2659)
  br label %2667

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i297.i.i: ; preds = %2656
  %2661 = icmp ugt i64 %2629, -6917529027641081857
  %2662 = shl i64 %2629, 3
  %2663 = call i64 @llvm.umin.i64(i64 %2662, i64 4611686018427387903)
  %2664 = select i1 %2661, i64 4611686018427387903, i64 %2663
  %2665 = call noundef i64 @llvm.umax.i64(i64 %reass.sub.i.i, i64 %2664)
  %2666 = icmp ugt i64 %reass.sub.i.i, 4611686018427387903
  br i1 %2666, label %.invoke237.i, label %2667

.invoke237.i:                                     ; preds = %2381, %2298, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i297.i.i, %2652, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i, %2464
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.6) #23
          to label %.cont238.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.cont238.i:                                       ; preds = %.invoke237.i
  unreachable

2667:                                             ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i297.i.i, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i297.thread.i.i
  %2668 = phi i64 [ %2660, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i297.thread.i.i ], [ %2665, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i297.i.i ]
  %2669 = icmp samesign ugt i64 %2668, 2305843009213693951
  br i1 %2669, label %.invoke.i89, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i299.i.i, !prof !24

.invoke.i89:                                      ; preds = %2667, %2479
  invoke void @_ZSt17__throw_bad_allocv() #23
          to label %.cont.i90 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.cont.i90:                                        ; preds = %.invoke.i89
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i299.i.i: ; preds = %2667
  %2670 = shl nuw nsw i64 %2668, 2
  %2671 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2670) #22
          to label %.noexc49.i unwind label %.loopexit.split-lp.loopexit.i

.noexc49.i:                                       ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i299.i.i
  %.not.i.i300.i.i = icmp eq ptr %2628, null
  br i1 %.not.i.i300.i.i, label %.thread.i.i307.i.i, label %2674

.thread.i.i307.i.i:                               ; preds = %.noexc49.i
  %2672 = load i32, ptr %.sroa.04.0.i234.i.i, align 4, !noalias !534
  store i32 %2672, ptr %2671, align 4, !noalias !534
  %2673 = getelementptr inbounds nuw i8, ptr %2671, i64 4
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE.exit308.i.i

2674:                                             ; preds = %.noexc49.i
  %.not.i301.i.i = icmp eq ptr %2628, %.sroa.0371.0.i.i
  br i1 %.not.i301.i.i, label %2677, label %2675, !prof !24

2675:                                             ; preds = %2674
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %2671, ptr nonnull align 4 %2628, i64 %2654, i1 false), !noalias !534
  %2676 = getelementptr inbounds i8, ptr %2671, i64 %2654
  br label %2677

2677:                                             ; preds = %2675, %2674
  %.0.i.i.i.i302.i.i = phi ptr [ %2676, %2675 ], [ %2671, %2674 ]
  %2678 = load i32, ptr %.sroa.04.0.i234.i.i, align 4, !noalias !534
  store i32 %2678, ptr %.0.i.i.i.i302.i.i, align 4, !noalias !534
  %2679 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i302.i.i, i64 4
  %2680 = icmp ne ptr %.sroa.0371.0.i.i, %2630
  %2681 = icmp ne ptr %.sroa.0371.0.i.i, null
  %spec.select.i.i21.i.i303.i.i = and i1 %2681, %2680
  br i1 %spec.select.i.i21.i.i303.i.i, label %2682, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i304.i.i, !prof !114

2682:                                             ; preds = %2677
  %2683 = ptrtoint ptr %2630 to i64
  %2684 = sub i64 %2683, %2653
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %2679, ptr nonnull align 4 %.sroa.0371.0.i.i, i64 %2684, i1 false), !noalias !534
  %2685 = getelementptr inbounds i8, ptr %2679, i64 %2684
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i304.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i304.i.i: ; preds = %2682, %2677
  %.0.i.i22.i.i305.i.i = phi ptr [ %2685, %2682 ], [ %2679, %2677 ]
  %2686 = icmp eq ptr %2150, %2628
  br i1 %2686, label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE.exit308.i.i, label %2687

2687:                                             ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i304.i.i
  call void @_ZdlPv(ptr noundef nonnull %2628) #24, !noalias !534
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE.exit308.i.i

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE.exit308.i.i: ; preds = %2687, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i304.i.i, %.thread.i.i307.i.i
  %.1.i.i306.i.i = phi ptr [ %2673, %.thread.i.i307.i.i ], [ %.0.i.i22.i.i305.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i304.i.i ], [ %.0.i.i22.i.i305.i.i, %2687 ]
  store ptr %2671, ptr %1788, align 8, !noalias !534
  %2688 = ptrtoint ptr %.1.i.i306.i.i to i64
  %2689 = ptrtoint ptr %2671 to i64
  %2690 = sub i64 %2688, %2689
  %2691 = ashr exact i64 %2690, 2
  store i64 %2691, ptr %1789, align 8, !noalias !534
  store i64 %2668, ptr %2149, align 8, !noalias !534
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit291.i.i

2692:                                             ; preds = %.critedge.i283.i.i
  %2693 = load i32, ptr %.sroa.04.0.i234.i.i, align 4, !noalias !523
  store i32 %2693, ptr %2630, align 4, !noalias !523
  %2694 = load i64, ptr %1789, align 8, !noalias !523
  %2695 = add i64 %2694, 1
  store i64 %2695, ptr %1789, align 8, !noalias !523
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit291.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i277.i.i: ; preds = %.critedge.thread.i275.i.i
  %2696 = getelementptr inbounds i8, ptr %2630, i64 -4
  %2697 = load i32, ptr %2696, align 4, !noalias !523
  store i32 %2697, ptr %2630, align 4, !noalias !523
  %2698 = load i64, ptr %1789, align 8, !noalias !523
  %2699 = add i64 %2698, 1
  store i64 %2699, ptr %1789, align 8, !noalias !523
  %.not.i.i.i.i.i.i278.i.i = icmp eq ptr %2696, %2644
  br i1 %.not.i.i.i.i.i.i278.i.i, label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i279.i.i, label %2700, !prof !24

2700:                                             ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i277.i.i
  %2701 = ptrtoint ptr %2644 to i64
  %2702 = ptrtoint ptr %2696 to i64
  %2703 = sub i64 %2702, %2701
  %2704 = ashr exact i64 %2703, 2
  %2705 = sub nsw i64 0, %2704
  %2706 = getelementptr inbounds i32, ptr %2630, i64 %2705
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %2706, ptr nonnull align 4 %2644, i64 %2703, i1 false), !noalias !523
  br label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i279.i.i

_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i279.i.i: ; preds = %2700, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i277.i.i
  %2707 = load i32, ptr %.sroa.04.0.i234.i.i, align 4, !noalias !523
  store i32 %2707, ptr %2644, align 4, !noalias !523
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit291.i.i

_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit291.i.i: ; preds = %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i279.i.i, %2692, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE.exit308.i.i, %2646
  %2708 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i234.i.i, i64 4
  %.not.i.i235.i.i = icmp eq ptr %2708, %2627
  br i1 %.not.i.i235.i.i, label %_ZN3ue26insertINS_8flat_setIjSt4lessIjESaIjEEES5_EEvPT_RKT0_.exit236.i.i, label %.lr.ph.i.i233.i.i, !llvm.loop !332

_ZN3ue26insertINS_8flat_setIjSt4lessIjESaIjEEES5_EEvPT_RKT0_.exit236.i.i: ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit291.i.i, %2622, %.noexc45.i, %.noexc42.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #21
  %2709 = getelementptr inbounds nuw i8, ptr %.sroa.0319.0419.i.i, i64 8
  %.not379.i.i = icmp eq ptr %2709, %2210
  br i1 %.not379.i.i, label %._crit_edge422.i.i, label %2408

_ZN3ue2L10mergeClassERSt6vectorISt10unique_ptrINS_12_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EERNS_8NGHolderEjRNS_8flat_setIPS3_NS2_16VertexInfoPtrCmpESaISD_EEEPSt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphISA_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessISP_ESaISP_EE.exit.i: ; preds = %._crit_edge427.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  br label %2710

.loopexit.i92:                                    ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i
  %lpad.loopexit.i93 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i74

.loopexit.split-lp.loopexit.i:                    ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i299.i.i
  %lpad.loopexit3.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i74

.loopexit.split-lp.loopexit.split-lp.loopexit.i:  ; preds = %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit231.i.i, %.loopexit.i225.i.i, %2569, %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit219.i.i, %.loopexit.i213.i.i, %2434
  %lpad.loopexit10.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i74

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEEaSERKS4_.exit183.i.i, %2383, %.loopexit.i174.i.i, %_ZN3ue28flat_setIjSt4lessIjESaIjEEaSERKS4_.exit.i.i, %2300, %.loopexit.i162.i.i, %2214, %2212
  %lpad.loopexit12.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i74

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i.i
  %lpad.loopexit23.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i74

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %._crit_edge427.i.i, %.noexc22.i, %2077, %.noexc.i75, %1783
  %lpad.loopexit25.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i74

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %.invoke.i89, %.invoke237.i
  %lpad.loopexit.split-lp26.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i74

2710:                                             ; preds = %_ZN3ue2L10mergeClassERSt6vectorISt10unique_ptrINS_12_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EERNS_8NGHolderEjRNS_8flat_setIPS3_NS2_16VertexInfoPtrCmpESaISD_EEEPSt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphISA_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessISP_ESaISP_EE.exit.i, %1778
  %.1.i = phi i1 [ true, %_ZN3ue2L10mergeClassERSt6vectorISt10unique_ptrINS_12_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EERNS_8NGHolderEjRNS_8flat_setIPS3_NS2_16VertexInfoPtrCmpESaISD_EEEPSt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphISA_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessISP_ESaISP_EE.exit.i ], [ %.014180.i, %1778 ]
  %2711 = add i32 %.015179.i, 1
  %2712 = zext i32 %2711 to i64
  %2713 = icmp ugt i64 %1765, %2712
  br i1 %2713, label %1778, label %._crit_edge.loopexit.i, !llvm.loop !537

_ZN3ue215remove_verticesISt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEvRKT_RS5_b.exit.i: ; preds = %._crit_edge.i73
  %2714 = load ptr, ptr %1758, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef %2714)
          to label %2724 unwind label %2715

2715:                                             ; preds = %_ZN3ue215remove_verticesISt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEvRKT_RS5_b.exit.i
  %2716 = landingpad { ptr, i32 }
          catch ptr null
  %2717 = extractvalue { ptr, i32 } %2716, 0
  call void @__clang_call_terminate(ptr %2717) #25
  unreachable

2718:                                             ; preds = %._crit_edge.i73
  %2719 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i74

.body.i74:                                        ; preds = %2718, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i92, %.body.i268.i.i, %.body.i262.i.i, %.body.i242.i.i, %.body.i.i.i, %2131, %2130, %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit73.i.i.i
  %.pn.i = phi { ptr, i32 } [ %2719, %2718 ], [ %lpad.phi.i.i.i, %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit73.i.i.i ], [ %eh.lpad-body.i.i.i, %.body.i.i.i ], [ %eh.lpad-body.i243.i.i, %.body.i242.i.i ], [ %eh.lpad-body.i263.i.i, %.body.i262.i.i ], [ %eh.lpad-body.i269.i.i, %.body.i268.i.i ], [ %lpad.phi36.i, %2131 ], [ %lpad.phi31.i, %2130 ], [ %lpad.loopexit.i93, %.loopexit.i92 ], [ %lpad.loopexit3.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit10.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit12.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit23.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit25.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp26.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  %2720 = load ptr, ptr %1758, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef %2720)
          to label %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit unwind label %2721

2721:                                             ; preds = %.body.i74
  %2722 = landingpad { ptr, i32 }
          catch ptr null
  %2723 = extractvalue { ptr, i32 } %2722, 0
  call void @__clang_call_terminate(ptr %2723) #25
  unreachable

_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit: ; preds = %.body.i74
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22) #21
  br label %.body28

2724:                                             ; preds = %_ZN3ue215remove_verticesISt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEvRKT_RS5_b.exit.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22) #21
  %2725 = load ptr, ptr %50, align 8
  %2726 = load ptr, ptr %1756, align 8
  %.not4.i.i.i.i = icmp eq ptr %2725, %2726
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i115

.lr.ph.i.i.i.i115:                                ; preds = %2724, %_ZSt8_DestroyIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %2733, %_ZSt8_DestroyIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEEEvPT_.exit.i.i.i.i ], [ %2725, %2724 ]
  %2727 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %2728 = load i64, ptr %2727, align 8
  %.not.i.i.i.i.i.i.i.i.i116 = icmp eq i64 %2728, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i116, label %_ZSt8_DestroyIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEEEvPT_.exit.i.i.i.i, label %2729

2729:                                             ; preds = %.lr.ph.i.i.i.i115
  %.val.i.i.i.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i, align 8
  %2730 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %2731 = icmp eq ptr %2730, %.val.i.i.i.i.i.i.i.i.i
  br i1 %2731, label %_ZSt8_DestroyIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEEEvPT_.exit.i.i.i.i, label %2732

2732:                                             ; preds = %2729
  call void @_ZdlPv(ptr noundef %.val.i.i.i.i.i.i.i.i.i) #24
  br label %_ZSt8_DestroyIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEEEvPT_.exit.i.i.i.i: ; preds = %2732, %2729, %.lr.ph.i.i.i.i115
  %2733 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i117 = icmp eq ptr %2733, %2726
  br i1 %.not.i.i.i.i117, label %_ZSt8_DestroyIPN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i115, !llvm.loop !538

_ZSt8_DestroyIPN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEEEvPT_.exit.i.i.i.i, %2724
  %.not.i.i.i119 = icmp eq ptr %2725, null
  br i1 %.not.i.i.i119, label %_ZNSt6vectorIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EED2Ev.exit, label %2734

2734:                                             ; preds = %_ZSt8_DestroyIPN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEES7_EvT_S9_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %2725) #24
  br label %_ZNSt6vectorIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EED2Ev.exit

_ZNSt6vectorIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEES7_EvT_S9_RSaIT0_E.exit.i, %2734
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50) #21
  call fastcc void @_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49) #21
  %2735 = load ptr, ptr %58, align 8
  %.not.i.i.i.i120 = icmp eq ptr %2735, null
  br i1 %.not.i.i.i.i120, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i121, label %2736

2736:                                             ; preds = %_ZNSt6vectorIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %2735) #24
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i121

_ZNSt6vectorIjSaIjEED2Ev.exit.i121:               ; preds = %2736, %_ZNSt6vectorIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EED2Ev.exit
  %2737 = load ptr, ptr %55, align 8
  %.not5.i.i.i.i.i122 = icmp eq ptr %2737, null
  br i1 %.not5.i.i.i.i.i122, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i123

.lr.ph.i.i.i.i.i123:                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i121, %.lr.ph.i.i.i.i.i123
  %.06.i.i.i.i.i124 = phi ptr [ %2738, %.lr.ph.i.i.i.i.i123 ], [ %2737, %_ZNSt6vectorIjSaIjEED2Ev.exit.i121 ]
  %2738 = load ptr, ptr %.06.i.i.i.i.i124, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i124) #24
  %.not.i.i.i.i.i125 = icmp eq ptr %2738, null
  br i1 %.not.i.i.i.i.i125, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i123, !llvm.loop !280

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i123, %_ZNSt6vectorIjSaIjEED2Ev.exit.i121
  %2739 = load ptr, ptr %48, align 8
  %2740 = load i64, ptr %54, align 8
  %2741 = shl i64 %2740, 3
  call void @llvm.memset.p0.i64(ptr align 8 %2739, i8 0, i64 %2741, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  %2742 = load ptr, ptr %48, align 8
  %2743 = icmp eq ptr %2742, %53
  br i1 %2743, label %_ZN3ue212_GLOBAL__N_19WorkQueueD2Ev.exit, label %2744

2744:                                             ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %2742) #24
  br label %_ZN3ue212_GLOBAL__N_19WorkQueueD2Ev.exit

_ZN3ue212_GLOBAL__N_19WorkQueueD2Ev.exit:         ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i, %2744
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %48) #21
  ret i1 %.014.lcssa.i

.body28:                                          ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit173.i, %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit, %_ZNSt6vectorIN3ue214NFAVertexDepthESaIS1_EED2Ev.exit112.i
  %.pn = phi { ptr, i32 } [ %.pn37.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIN3ue214NFAVertexDepthESaIS1_EED2Ev.exit112.i ], [ %.pn63.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit173.i ], [ %.pn.i, %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit ]
  call fastcc void @_ZNSt6vectorIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50) #21
  br label %.body

.body:                                            ; preds = %88, %.thread164.i, %149, %.thread168.i, %.body28
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body28 ], [ %89, %88 ], [ %.pn78.i, %149 ], [ %.pn82.pn.pn.pn162.i, %.thread168.i ], [ %90, %.thread164.i ]
  call fastcc void @_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49) #21
  call fastcc void @_ZN3ue212_GLOBAL__N_19WorkQueueD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %48) #21
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %48) #21
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt6vectorIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EED2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEES7_EvT_S9_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !538

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
define internal fastcc void @_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !539

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
define internal fastcc void @_ZN3ue212_GLOBAL__N_19WorkQueueD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(80) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !280

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
define linkonce_odr dso_local void @_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #24
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !280

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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #25
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %5 = getelementptr inbounds nuw ptr, ptr %.val, i64 %.val5
  %.val14 = load ptr, ptr %2, align 8
  %6 = ptrtoint ptr %.val to i64
  %7 = icmp sgt i64 %.val5, 0
  br i1 %7, label %.lr.ph.i.preheader.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_.exit

.lr.ph.i.preheader.i:                             ; preds = %3
  %8 = getelementptr i8, ptr %.val14, i64 80
  %.val13.val.i.i = load i64, ptr %8, align 8, !noalias !540
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.val7.i.i = phi ptr [ %.val75.i.i, %.lr.ph.i.i ], [ %.val, %.lr.ph.i.preheader.i ]
  %.04.i.i = phi i64 [ %.1.i.i, %.lr.ph.i.i ], [ %.val5, %.lr.ph.i.preheader.i ]
  %9 = lshr i64 %.04.i.i, 1
  %10 = getelementptr inbounds nuw ptr, ptr %.val7.i.i, i64 %9
  %.val12.val.i.i = load ptr, ptr %10, align 8, !noalias !540
  %11 = getelementptr i8, ptr %.val12.val.i.i, i64 80
  %.val12.val.val.i.i = load i64, ptr %11, align 8, !noalias !540
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
  br i1 %22, label %.critedge.thread, label %90

.critedge:                                        ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_.exit
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val12.i.i.i = load i64, ptr %23, align 8, !noalias !545
  %.not.i.i.i = icmp eq i64 %.val12.i.i.i, %.val5
  %24 = ptrtoint ptr %5 to i64
  %.idx = shl nuw nsw i64 %.val5, 3
  br i1 %.not.i.i.i, label %28, label %71

.critedge.thread:                                 ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val12.i.i.i34 = load i64, ptr %25, align 8, !noalias !552
  %.not.i.i.i35 = icmp eq i64 %.val12.i.i.i34, %.val5
  %26 = ptrtoint ptr %.val.i.i to i64
  %27 = sub i64 %26, %6
  br i1 %.not.i.i.i35, label %28, label %74

28:                                               ; preds = %.critedge.thread, %.critedge
  %29 = phi i64 [ %27, %.critedge.thread ], [ %.idx, %.critedge ]
  %30 = phi i64 [ %26, %.critedge.thread ], [ %24, %.critedge ]
  %31 = phi ptr [ %25, %.critedge.thread ], [ %23, %.critedge ]
  %.neg.i.i.i.i.i = add i64 %.val5, 1
  %32 = icmp eq i64 %.val5, 2305843009213693951
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.6) #23, !noalias !556
  unreachable

34:                                               ; preds = %28
  %35 = icmp ult i64 %.val5, 2305843009213693952
  br i1 %35, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i.i.i, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i.i.i: ; preds = %34
  %36 = shl nuw i64 %.val5, 3
  %37 = udiv i64 %36, 5
  %38 = tail call i64 @llvm.umin.i64(i64 %37, i64 2305843009213693951)
  %39 = tail call noundef i64 @llvm.umax.i64(i64 %.neg.i.i.i.i.i, i64 %38)
  br label %46

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i.i: ; preds = %34
  %40 = icmp ugt i64 %.val5, -6917529027641081857
  %41 = shl i64 %.val5, 3
  %42 = tail call i64 @llvm.umin.i64(i64 %41, i64 2305843009213693951)
  %43 = select i1 %40, i64 2305843009213693951, i64 %42
  %44 = icmp ugt i64 %.neg.i.i.i.i.i, 2305843009213693951
  br i1 %44, label %45, label %46

45:                                               ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i.i
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.6) #23, !noalias !556
  unreachable

46:                                               ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i.i, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i.i.i
  %47 = phi i64 [ %39, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i.i.i ], [ %43, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i.i ]
  %48 = icmp samesign ugt i64 %47, 1152921504606846975
  br i1 %48, label %49, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i.i, !prof !24

49:                                               ; preds = %46
  tail call void @_ZSt17__throw_bad_allocv() #23, !noalias !556
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i.i: ; preds = %46
  %50 = shl nuw nsw i64 %47, 3
  %51 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #22, !noalias !556
  %.not.i.i.i.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i.i.i.i, label %.thread.i.i.i.i.i, label %53

.thread.i.i.i.i.i:                                ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i.i
  store ptr %.val14, ptr %51, align 8, !noalias !556
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  br label %_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS8_PS5_EEEENS0_12vec_iteratorISD_Lb0EEERKSD_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i.i.i

53:                                               ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.val, %.val.i.i
  br i1 %.not.i.i.i.i, label %56, label %54, !prof !24

54:                                               ; preds = %53
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr nonnull align 8 %.val, i64 %29, i1 false), !noalias !556
  %55 = getelementptr inbounds i8, ptr %51, i64 %29
  br label %56

56:                                               ; preds = %54, %53
  %.0.i.i.i.i.i.i.i = phi ptr [ %55, %54 ], [ %51, %53 ]
  store ptr %.val14, ptr %.0.i.i.i.i.i.i.i, align 8, !noalias !556
  %57 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 8
  %58 = icmp ne ptr %.val.i.i, %5
  %59 = icmp ne ptr %.val.i.i, null
  %spec.select.i.i27.i.i.i.i.i = and i1 %59, %58
  br i1 %spec.select.i.i27.i.i.i.i.i, label %60, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit29.i.i.i.i.i, !prof !114

60:                                               ; preds = %56
  %61 = ptrtoint ptr %5 to i64
  %62 = sub i64 %61, %30
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %57, ptr nonnull align 8 %.val.i.i, i64 %62, i1 false), !noalias !556
  %63 = getelementptr inbounds i8, ptr %57, i64 %62
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit29.i.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit29.i.i.i.i.i: ; preds = %60, %56
  %.0.i.i28.i.i.i.i.i = phi ptr [ %63, %60 ], [ %57, %56 ]
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %65 = icmp eq ptr %64, %.val
  br i1 %65, label %_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS8_PS5_EEEENS0_12vec_iteratorISD_Lb0EEERKSD_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i.i.i, label %66

66:                                               ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit29.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val) #24, !noalias !556
  br label %_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS8_PS5_EEEENS0_12vec_iteratorISD_Lb0EEERKSD_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i.i.i

_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS8_PS5_EEEENS0_12vec_iteratorISD_Lb0EEERKSD_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i.i.i: ; preds = %66, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit29.i.i.i.i.i, %.thread.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %52, %.thread.i.i.i.i.i ], [ %.0.i.i28.i.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit29.i.i.i.i.i ], [ %.0.i.i28.i.i.i.i.i, %66 ]
  store ptr %51, ptr %1, align 8, !noalias !556
  %67 = ptrtoint ptr %.1.i.i.i.i.i to i64
  %68 = ptrtoint ptr %51 to i64
  %69 = sub i64 %67, %68
  %70 = ashr exact i64 %69, 3
  store i64 %70, ptr %4, align 8, !noalias !556
  store i64 %47, ptr %31, align 8, !noalias !556
  br label %_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE6insertENS0_12vec_iteratorIPS5_Lb1EEERKS5_.exit

71:                                               ; preds = %.critedge
  store ptr %.val14, ptr %5, align 8, !noalias !545
  %72 = load i64, ptr %4, align 8, !noalias !545
  %73 = add i64 %72, 1
  store i64 %73, ptr %4, align 8, !noalias !545
  br label %_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS8_PS5_EEEEvSD_mT_.exit.i.i.i

74:                                               ; preds = %.critedge.thread
  %75 = getelementptr inbounds i8, ptr %5, i64 -8
  %.not40.i.i.i.i = icmp eq ptr %.val, null
  br i1 %.not40.i.i.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit.i.i.i.i, label %76, !prof !24

76:                                               ; preds = %74
  %77 = load i64, ptr %75, align 8, !noalias !545
  store i64 %77, ptr %5, align 8, !noalias !545
  %.pre.i.i.i.i = load i64, ptr %4, align 8, !noalias !545
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit.i.i.i.i: ; preds = %76, %74
  %78 = phi i64 [ %.val5, %74 ], [ %.pre.i.i.i.i, %76 ]
  %79 = add i64 %78, 1
  store i64 %79, ptr %4, align 8, !noalias !545
  %.not.i.i16.i.i.i = icmp eq ptr %75, %.val.i.i
  br i1 %.not.i.i16.i.i.i, label %_ZN5boost9container13move_backwardIPPN3ue212_GLOBAL__N_110VertexInfoES6_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SA_E4typeES9_S9_SA_.exit.i.i.i.i, label %80, !prof !24

80:                                               ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit.i.i.i.i
  %81 = ptrtoint ptr %75 to i64
  %82 = sub i64 %81, %26
  %83 = ashr exact i64 %82, 3
  %84 = sub nsw i64 0, %83
  %85 = getelementptr inbounds ptr, ptr %5, i64 %84
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %85, ptr nonnull align 8 %.val.i.i, i64 %82, i1 false), !noalias !545
  br label %_ZN5boost9container13move_backwardIPPN3ue212_GLOBAL__N_110VertexInfoES6_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SA_E4typeES9_S9_SA_.exit.i.i.i.i

_ZN5boost9container13move_backwardIPPN3ue212_GLOBAL__N_110VertexInfoES6_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SA_E4typeES9_S9_SA_.exit.i.i.i.i: ; preds = %80, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit.i.i.i.i
  %.val39.val.i.i.i.i = load ptr, ptr %2, align 8, !noalias !545
  store ptr %.val39.val.i.i.i.i, ptr %.val.i.i, align 8, !noalias !545
  br label %_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS8_PS5_EEEEvSD_mT_.exit.i.i.i

_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS8_PS5_EEEEvSD_mT_.exit.i.i.i: ; preds = %_ZN5boost9container13move_backwardIPPN3ue212_GLOBAL__N_110VertexInfoES6_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SA_E4typeES9_S9_SA_.exit.i.i.i.i, %71
  %86 = phi i64 [ %27, %_ZN5boost9container13move_backwardIPPN3ue212_GLOBAL__N_110VertexInfoES6_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SA_E4typeES9_S9_SA_.exit.i.i.i.i ], [ %.idx, %71 ]
  %87 = load ptr, ptr %1, align 8, !noalias !545
  br label %_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE6insertENS0_12vec_iteratorIPS5_Lb1EEERKS5_.exit

_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE6insertENS0_12vec_iteratorIPS5_Lb1EEERKS5_.exit: ; preds = %_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS8_PS5_EEEENS0_12vec_iteratorISD_Lb0EEERKSD_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i.i.i, %_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS8_PS5_EEEEvSD_mT_.exit.i.i.i
  %88 = phi i64 [ %86, %_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS8_PS5_EEEEvSD_mT_.exit.i.i.i ], [ %29, %_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS8_PS5_EEEENS0_12vec_iteratorISD_Lb0EEERKSD_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i.i.i ]
  %.sink.i.i.i = phi ptr [ %87, %_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS8_PS5_EEEEvSD_mT_.exit.i.i.i ], [ %51, %_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS8_PS5_EEEENS0_12vec_iteratorISD_Lb0EEERKSD_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i.i.i ]
  %89 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 %88
  br label %90

90:                                               ; preds = %18, %_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE6insertENS0_12vec_iteratorIPS5_Lb1EEERKS5_.exit
  %.val.i.i.sink = phi ptr [ %89, %_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE6insertENS0_12vec_iteratorIPS5_Lb1EEERKS5_.exit ], [ %.val.i.i, %18 ]
  %.sink = phi i8 [ 1, %_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE6insertENS0_12vec_iteratorIPS5_Lb1EEERKS5_.exit ], [ 0, %18 ]
  store ptr %.val.i.i.sink, ptr %0, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink, ptr %91, align 8
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef %0) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #23
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #21
  resume { ptr, i32 } %5
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #12

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #13

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

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
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #22
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
  %41 = getelementptr inbounds i32, ptr %1, i64 %36
  %42 = getelementptr inbounds nuw i32, ptr %34, i64 %36
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

declare void @_ZN3ue210calcDepthsERKNS_8NGHolderE(ptr dead_on_unwind writable sret(%"class.std::vector.153") align 8, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #12

declare void @_ZN3ue213calcRevDepthsERKNS_8NGHolderE(ptr dead_on_unwind writable sret(%"class.std::vector.158") align 8, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #12

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
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx.i.i.i.i.i.i.i.i.i.i) #22
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
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #22
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
  %65 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx.i.i.i.i.i.i.i.i.i.i.i) #22
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !559)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !562)
  %71 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  store ptr %71, ptr %.05.i.i.i.i.i.i, align 8, !alias.scope !559, !noalias !562
  %72 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  store i64 0, ptr %72, align 8, !alias.scope !559, !noalias !562
  %73 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  store i64 1, ptr %73, align 8, !alias.scope !559, !noalias !562
  %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %.094.i.i.i.i.i.i, align 8, !alias.scope !562, !noalias !559
  %74 = getelementptr inbounds nuw i8, ptr %.094.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %74, %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %79, label %_ZNSt16allocator_traitsISaIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.thread.i.i.i.i.i.i.i

_ZNSt16allocator_traitsISaIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %.05.i.i.i.i.i.i, align 8, !alias.scope !559, !noalias !562
  %75 = getelementptr inbounds nuw i8, ptr %.094.i.i.i.i.i.i, i64 8
  %76 = load i64, ptr %75, align 8, !alias.scope !562, !noalias !559
  store i64 %76, ptr %72, align 8, !alias.scope !559, !noalias !562
  %77 = getelementptr inbounds nuw i8, ptr %.094.i.i.i.i.i.i, i64 16
  %78 = load i64, ptr %77, align 8, !alias.scope !562, !noalias !559
  store i64 %78, ptr %73, align 8, !alias.scope !559, !noalias !562
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.094.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !562, !noalias !559
  br label %_ZSt19__relocate_object_aIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i

79:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %80 = getelementptr inbounds nuw i8, ptr %.094.i.i.i.i.i.i, i64 8
  %.val15.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %80, align 8, !alias.scope !562, !noalias !559
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = shl i64 %.val15.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 3
  %81 = icmp ugt i64 %.val15.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %81, label %82, label %87

82:                                               ; preds = %79
  %83 = icmp ugt i64 %.val15.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 2305843009213693951
  br i1 %83, label %84, label %85

84:                                               ; preds = %82
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.6) #23
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %.loopexit.split-lp.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %84
  unreachable

85:                                               ; preds = %82
  %86 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i) #22
          to label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPS6_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i.i

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPS6_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %85
  store ptr %86, ptr %.05.i.i.i.i.i.i, align 8, !alias.scope !559, !noalias !562
  store i64 %.val15.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %73, align 8, !alias.scope !559, !noalias !562
  store i64 0, ptr %72, align 8, !alias.scope !559, !noalias !562
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %86, ptr nonnull align 8 %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt16allocator_traitsISaIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i.i.i.i.i.i

87:                                               ; preds = %79
  %88 = icmp eq i64 %.val15.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %88, label %_ZN5boost9container18copy_n_source_destINS_13move_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoEEEmS7_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_SB_E4typeESB_T0_RSC_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i.i.i.i.i.i

_ZN5boost9container18copy_n_source_destINS_13move_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoEEEmS7_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_SB_E4typeESB_T0_RSC_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %87
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %71, ptr readonly align 8 %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i1 false)
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
  tail call void @__clang_call_terminate(ptr %90) #25
  unreachable

_ZNSt16allocator_traitsISaIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i.i.i.i.i.i: ; preds = %_ZN5boost9container18copy_n_source_destINS_13move_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoEEEmS7_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_SB_E4typeESB_T0_RSC_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %87, %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPS6_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i64 %.val15.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %72, align 8, !alias.scope !559, !noalias !562
  store i64 0, ptr %80, align 8, !alias.scope !562, !noalias !559
  br label %_ZSt19__relocate_object_aIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i

_ZSt19__relocate_object_aIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEES7_SaIS7_EEvPT_PT0_RT1_.exit.i.i.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.thread.i.i.i.i.i.i.i
  %91 = getelementptr inbounds nuw i8, ptr %.094.i.i.i.i.i.i, i64 32
  %92 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %91, %4
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit41.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !564

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
  %95 = getelementptr inbounds nuw %"class.ue2::flat_set.99", ptr %47, i64 %43
  store ptr %95, ptr %5, align 8
  br label %_ZNSt6vectorIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EE12emplace_backIJS7_EEEvDpOT_.exit

_ZNSt6vectorIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EE12emplace_backIJS7_EEEvDpOT_.exit: ; preds = %_ZNSt16allocator_traitsISaIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i, %_ZNSt6vectorIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN3ue212_GLOBAL__N_19ClassInfoD2Ev(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(156) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
define internal fastcc void @_ZNSt13unordered_mapIN3ue212_GLOBAL__N_19ClassInfoEjNS0_10ue2_hasherESt8equal_toIS2_ESaISt4pairIKS2_jEEED2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(56) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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

declare noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #12

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
  %11 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #22
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
  %15 = getelementptr inbounds nuw ptr, ptr %.0.i.i, i64 %14
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
  %21 = getelementptr inbounds nuw ptr, ptr %.0.i.i, i64 %.02531.i
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
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !565

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
  %33 = tail call ptr @__cxa_begin_catch(ptr %32) #21
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
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #22
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
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %41, ptr align 4 %5, i64 %47, i1 false), !noalias !566
  %48 = getelementptr inbounds i32, ptr %5, i64 %43
  %49 = getelementptr inbounds nuw i32, ptr %41, i64 %43
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(156) %0) unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %0, align 8, !noalias !571
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !578
  %8 = getelementptr inbounds nuw i32, ptr %5, i64 %7
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
define internal fastcc void @_ZNSt10_HashtableIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS0_10ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr %.8.val) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKjSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %.not.not = icmp eq i64 %6, 0
  br i1 %.not.not, label %15, label %.thread36

.thread36:                                        ; preds = %4
  %7 = load i32, ptr %1, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = urem i64 %8, %10
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %11
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
  br i1 %22, label %_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIjEEPNS1_10_Hash_nodeIjLb0EEEmRKT_m.exit, label %18, !llvm.loop !248

23:                                               ; preds = %18
  %24 = zext i32 %17 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = urem i64 %24, %26
  br label %.critedge

28:                                               ; preds = %.thread36
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %7, %31
  br i1 %32, label %_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIjEEPNS1_10_Hash_nodeIjLb0EEEmRKT_m.exit, label %.lr.ph.i.i

33:                                               ; preds = %36
  %34 = icmp eq i32 %7, %38
  br i1 %34, label %_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIjEEPNS1_10_Hash_nodeIjLb0EEEmRKT_m.exit, label %.lr.ph.i.i, !llvm.loop !249

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
  br i1 %.not19.i.i, label %33, label %..loopexit_crit_edge21.i.i, !llvm.loop !249

..loopexit_crit_edge21.i.i:                       ; preds = %36
  br label %.critedge, !llvm.loop !249

.critedge:                                        ; preds = %.lr.ph.i.i, %23, %..loopexit_crit_edge21.i.i, %.thread36
  %41 = phi i64 [ %27, %23 ], [ %11, %.thread36 ], [ %11, %..loopexit_crit_edge21.i.i ], [ %11, %.lr.ph.i.i ]
  %42 = phi i64 [ %24, %23 ], [ %8, %.thread36 ], [ %8, %..loopexit_crit_edge21.i.i ], [ %8, %.lr.ph.i.i ]
  %43 = phi i32 [ %17, %23 ], [ %7, %.thread36 ], [ %7, %..loopexit_crit_edge21.i.i ], [ %7, %.lr.ph.i.i ]
  %44 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 %43, ptr %45, align 4
  %46 = invoke ptr @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIjLb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %41, i64 noundef %42, ptr noundef nonnull %44, i64 noundef 1)
          to label %_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIjEEPNS1_10_Hash_nodeIjLb0EEEmRKT_m.exit unwind label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20: ; preds = %.critedge
  %47 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %44) #24
  resume { ptr, i32 } %47

_ZNKSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIjEEPNS1_10_Hash_nodeIjLb0EEEmRKT_m.exit: ; preds = %33, %19, %.critedge, %28
  %.sroa.031.1 = phi ptr [ %29, %28 ], [ %46, %.critedge ], [ %.sroa.028.0, %19 ], [ %35, %33 ]
  %.sroa.432.1 = phi i8 [ 0, %28 ], [ 1, %.critedge ], [ 0, %19 ], [ 0, %33 ]
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #21
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
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %40, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8
  store ptr %36, ptr %3, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw ptr, ptr %37, i64 %.0
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
  %51 = getelementptr inbounds nuw ptr, ptr %45, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %44, %40
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw ptr, ptr %53, i64 %.0
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
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #22
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
  %16 = load i32, ptr %15, align 4
  %17 = zext i32 %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %18
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
  %25 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !250

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
  br i1 %.not.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKj.exit.thread, label %.preheader.i

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
  br i1 %15, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKj.exit, label %.lr.ph, !llvm.loop !585

.lr.ph:                                           ; preds = %.preheader.i, %12
  %.016.i41 = phi ptr [ %16, %12 ], [ %7, %.preheader.i ]
  %16 = load ptr, ptr %.016.i41, align 8
  %.not14.i = icmp eq ptr %16, null
  br i1 %.not14.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKj.exit.thread, label %12, !llvm.loop !585

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKj.exit: ; preds = %12, %.preheader.i
  %17 = phi ptr [ %7, %.preheader.i ], [ %16, %12 ]
  %.01115.i.lcssa = phi ptr [ %6, %.preheader.i ], [ %.016.i41, %12 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = zext i32 %8 to i64
  %21 = urem i64 %20, %19
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds nuw ptr, ptr %.pre, i64 %21
  %.pre46 = load ptr, ptr %.phi.trans.insert, align 8
  br label %.loopexit

22:                                               ; preds = %2
  %23 = load i32, ptr %1, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = urem i64 %24, %26
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw ptr, ptr %28, i64 %27
  %30 = load ptr, ptr %29, align 8
  %.not.i25 = icmp eq ptr %30, null
  br i1 %.not.i25, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKj.exit.thread, label %31

31:                                               ; preds = %22
  %32 = load ptr, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %23, %34
  br i1 %35, label %.loopexit.thread, label %.lr.ph.i

.loopexit.thread:                                 ; preds = %31
  %36 = load ptr, ptr %32, align 8
  %.not18.i2750 = icmp eq ptr %36, null
  br i1 %.not18.i2750, label %.thread23.i, label %51

37:                                               ; preds = %40
  %38 = icmp eq i32 %23, %42
  br i1 %38, label %.loopexit, label %.lr.ph.i, !llvm.loop !586

.lr.ph.i:                                         ; preds = %31, %37
  %.020.i = phi ptr [ %39, %37 ], [ %32, %31 ]
  %39 = load ptr, ptr %.020.i, align 8
  %.not18.i = icmp eq ptr %39, null
  br i1 %.not18.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKj.exit.thread, label %40

40:                                               ; preds = %.lr.ph.i
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i32, ptr %41, align 4
  %43 = zext i32 %42 to i64
  %44 = urem i64 %43, %26
  %.not19.i = icmp eq i64 %44, %27
  br i1 %.not19.i, label %37, label %..loopexit_crit_edge21.i, !llvm.loop !586

..loopexit_crit_edge21.i:                         ; preds = %40
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKj.exit.thread, !llvm.loop !586

.loopexit:                                        ; preds = %37, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKj.exit
  %45 = phi i64 [ %19, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKj.exit ], [ %26, %37 ]
  %46 = phi ptr [ %.pre46, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKj.exit ], [ %30, %37 ]
  %47 = phi ptr [ %.pre, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKj.exit ], [ %28, %37 ]
  %.019 = phi ptr [ %17, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKj.exit ], [ %39, %37 ]
  %.018 = phi i64 [ %21, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKj.exit ], [ %27, %37 ]
  %.016 = phi ptr [ %.01115.i.lcssa, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKj.exit ], [ %.020.i, %37 ]
  %48 = icmp eq ptr %.016, %46
  %49 = load ptr, ptr %.019, align 8
  %.not18.i27 = icmp eq ptr %49, null
  br i1 %48, label %50, label %70

50:                                               ; preds = %.loopexit
  br i1 %.not18.i27, label %.thread23.i, label %51

51:                                               ; preds = %.loopexit.thread, %50
  %52 = phi i64 [ %26, %.loopexit.thread ], [ %45, %50 ]
  %53 = phi ptr [ %30, %.loopexit.thread ], [ %46, %50 ]
  %54 = phi ptr [ %28, %.loopexit.thread ], [ %47, %50 ]
  %.0195261 = phi ptr [ %32, %.loopexit.thread ], [ %.019, %50 ]
  %.0185359 = phi i64 [ %27, %.loopexit.thread ], [ %.018, %50 ]
  %.0165557 = phi ptr [ %30, %.loopexit.thread ], [ %.016, %50 ]
  %55 = phi ptr [ %36, %.loopexit.thread ], [ %49, %50 ]
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load i32, ptr %56, align 4
  %58 = zext i32 %57 to i64
  %59 = urem i64 %58, %52
  %.not9.i.i = icmp eq i64 %59, %.0185359
  br i1 %.not9.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS1_15_Hash_node_baseEPNS1_10_Hash_nodeIjLb0EEE.exit, label %60

60:                                               ; preds = %51
  %61 = getelementptr inbounds nuw ptr, ptr %54, i64 %59
  store ptr %53, ptr %61, align 8
  %.pre.i = load ptr, ptr %0, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw ptr, ptr %.pre.i, i64 %.0185359
  %.pre25.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %.thread23.i

.thread23.i:                                      ; preds = %.loopexit.thread, %60, %50
  %.0195262 = phi ptr [ %.019, %50 ], [ %.0195261, %60 ], [ %32, %.loopexit.thread ]
  %.0185360 = phi i64 [ %.018, %50 ], [ %.0185359, %60 ], [ %27, %.loopexit.thread ]
  %.0165558 = phi ptr [ %.016, %50 ], [ %.0165557, %60 ], [ %30, %.loopexit.thread ]
  %62 = phi ptr [ null, %50 ], [ %55, %60 ], [ null, %.loopexit.thread ]
  %63 = phi ptr [ %46, %50 ], [ %.pre25.i, %60 ], [ %30, %.loopexit.thread ]
  %64 = phi ptr [ %47, %50 ], [ %.pre.i, %60 ], [ %28, %.loopexit.thread ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = getelementptr inbounds nuw ptr, ptr %64, i64 %.0185360
  %67 = icmp eq ptr %65, %63
  br i1 %67, label %68, label %69

68:                                               ; preds = %.thread23.i
  store ptr %62, ptr %65, align 8
  br label %69

69:                                               ; preds = %68, %.thread23.i
  store ptr null, ptr %66, align 8
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS1_15_Hash_node_baseEPNS1_10_Hash_nodeIjLb0EEE.exit

70:                                               ; preds = %.loopexit
  br i1 %.not18.i27, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS1_15_Hash_node_baseEPNS1_10_Hash_nodeIjLb0EEE.exit, label %71

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %73 = load i32, ptr %72, align 4
  %74 = zext i32 %73 to i64
  %75 = urem i64 %74, %45
  %.not17.i = icmp eq i64 %75, %.018
  br i1 %.not17.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS1_15_Hash_node_baseEPNS1_10_Hash_nodeIjLb0EEE.exit, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw ptr, ptr %47, i64 %75
  store ptr %.016, ptr %77, align 8
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS1_15_Hash_node_baseEPNS1_10_Hash_nodeIjLb0EEE.exit

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS1_15_Hash_node_baseEPNS1_10_Hash_nodeIjLb0EEE.exit: ; preds = %51, %69, %70, %71, %76
  %.01654 = phi ptr [ %.0165557, %51 ], [ %.0165558, %69 ], [ %.016, %70 ], [ %.016, %71 ], [ %.016, %76 ]
  %.01951 = phi ptr [ %.0195261, %51 ], [ %.0195262, %69 ], [ %.019, %70 ], [ %.019, %71 ], [ %.019, %76 ]
  %78 = load ptr, ptr %.01951, align 8
  store ptr %78, ptr %.01654, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.01951) #24
  %79 = load i64, ptr %3, align 8
  %80 = add i64 %79, -1
  store i64 %80, ptr %3, align 8
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKj.exit.thread

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKj.exit.thread: ; preds = %.lr.ph.i, %.lr.ph, %22, %..loopexit_crit_edge21.i, %5, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS1_15_Hash_node_baseEPNS1_10_Hash_nodeIjLb0EEE.exit
  %.0 = phi i64 [ 1, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS1_15_Hash_node_baseEPNS1_10_Hash_nodeIjLb0EEE.exit ], [ 0, %5 ], [ 0, %..loopexit_crit_edge21.i ], [ 0, %22 ], [ 0, %.lr.ph ], [ 0, %.lr.ph.i ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt8_Rb_treeIN3ue28flat_setIjSt4lessIjESaIjEEESt4pairIKS5_NS1_IPNS0_12_GLOBAL__N_110VertexInfoENS8_16VertexInfoPtrCmpESaISA_EEEESt10_Select1stISE_ES2_IS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !587

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN3ue28flat_setIjSt4lessIjESaIjEEESt4pairIKS5_NS1_IPNS0_12_GLOBAL__N_110VertexInfoENS8_16VertexInfoPtrCmpESaISA_EEEESt10_Select1stISE_ES2_IS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit, %1
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
  %14 = load ptr, ptr %.sroa.05.0.copyload, align 8, !noalias !588
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.copyload, i64 8
  %16 = load ptr, ptr %15, align 8, !noalias !588
  store ptr %14, ptr %16, align 8, !noalias !588
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %16, ptr %17, align 8, !noalias !588
  %18 = load i64, ptr %6, align 8, !noalias !588
  %19 = add i64 %18, -1
  store i64 %19, ptr %6, align 8, !noalias !588
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.0.copyload, i8 0, i64 16, i1 false), !noalias !588
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.copyload, i64 128
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.copyload, i64 136
  %22 = load ptr, ptr %21, align 8, !noalias !593
  %.not7.i.i.i.i.i.i.i = icmp eq ptr %22, %21
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvED2Ev.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %13, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i.i.i.i.i.i
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %23, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i.i.i.i.i.i ], [ %22, %13 ]
  %23 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i.i, align 8, !noalias !588
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i.i, i8 0, i64 16, i1 false), !noalias !588
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 80
  %25 = load i64, ptr %24, align 8, !noalias !588
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i.i.i.i.i.i, label %26

26:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 64
  %28 = load ptr, ptr %27, align 8, !noalias !588
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 88
  %30 = icmp eq ptr %29, %28
  br i1 %30, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i.i.i.i.i.i, label %31

31:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef %28) #24, !noalias !588
  br label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i.i.i.i.i.i

_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i.i.i.i.i.i: ; preds = %31, %26, %.lr.ph.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.04.08.i.i.i.i.i.i.i) #24, !noalias !588
  %.not.i.i.i.i.i.i.i = icmp eq ptr %23, %21
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvED2Ev.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !596

_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15delete_disposerclINS4_9edge_nodeEEEvPKT_.exit.i.i.i.i.i.i.i, %13
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.copyload, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false), !noalias !588
  %33 = load i64, ptr %32, align 8, !noalias !588
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue213remove_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_.exit, label %34

34:                                               ; preds = %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvED2Ev.exit.i.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.copyload, i64 48
  %36 = load ptr, ptr %35, align 8, !noalias !588
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.copyload, i64 72
  %38 = icmp eq ptr %37, %36
  br i1 %38, label %_ZN3ue213remove_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_.exit, label %39

39:                                               ; preds = %34
  tail call void @_ZdlPv(ptr noundef %36) #24, !noalias !588
  br label %_ZN3ue213remove_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_.exit

_ZN3ue213remove_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_.exit: ; preds = %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvED2Ev.exit.i.i.i.i.i.i, %34, %39
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.05.0.copyload) #24, !noalias !588
  br label %40

40:                                               ; preds = %8, %_ZN3ue213remove_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_.exit
  %41 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0.024) #26
  %.not = icmp eq ptr %41, %1
  br i1 %.not, label %7, label %8, !llvm.loop !597

42:                                               ; preds = %7
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %45 = load ptr, ptr %44, align 8, !noalias !598
  %46 = icmp eq ptr %45, %44
  br i1 %46, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %42, %48
  %.sroa.09.0.i.i.i = phi ptr [ %49, %48 ], [ %45, %42 ]
  %storemerge.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i, i64 136
  %storemerge11.i.i.i.i = load ptr, ptr %storemerge.i.i.i.i, align 8, !noalias !607
  %47 = icmp eq ptr %storemerge11.i.i.i.i, %storemerge.i.i.i.i
  br i1 %47, label %48, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i

48:                                               ; preds = %.preheader.i.i.i.i
  %49 = load ptr, ptr %.sroa.09.0.i.i.i, align 8, !noalias !607
  %50 = icmp eq ptr %49, %44
  br i1 %50, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i, label %.preheader.i.i.i.i, !llvm.loop !608

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
  br i1 %60, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i, label %.lr.ph.i.i, !llvm.loop !609

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.i.preheader.i.i, %.lr.ph.i.i.i.i.i
  %61 = phi ptr [ %59, %.lr.ph.i.i.i.i.i ], [ %57, %.lr.ph.i.i.i.preheader.i.i ]
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 136
  %63 = load ptr, ptr %62, align 8, !noalias !610
  %64 = icmp eq ptr %63, %62
  br i1 %64, label %.lr.ph.i.i.i.i.i, label %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i.i, !llvm.loop !609

._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i.i: ; preds = %.lr.ph.i.i
  br label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i, !llvm.loop !609

_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i.i, %.lr.ph.i.i.i.preheader.i.i, %.lr.ph15.i.i
  %.sroa.0.1.i.i = phi ptr [ %.sroa.0.012.i.i, %.lr.ph15.i.i ], [ %61, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i.i ], [ %57, %.lr.ph.i.i.i.preheader.i.i ], [ %59, %.lr.ph.i.i.i.i.i ]
  %.sroa.10.2.i.i = phi ptr [ %55, %.lr.ph15.i.i ], [ %63, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i.i ], [ %55, %.lr.ph.i.i.i.preheader.i.i ], [ %63, %.lr.ph.i.i.i.i.i ]
  %.sroa.16.2.i.i = phi ptr [ %.sroa.16.014.i.i, %.lr.ph15.i.i ], [ %62, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i.i ], [ %.sroa.16.014.i.i, %.lr.ph.i.i.i.preheader.i.i ], [ %62, %.lr.ph.i.i.i.i.i ]
  %65 = icmp eq ptr %.sroa.0.1.i.i, %44
  br i1 %65, label %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit.loopexit, label %.lr.ph15.i.i, !llvm.loop !615

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
  %10 = load ptr, ptr %9, align 8, !noalias !616
  %.not6.i.i = icmp eq ptr %10, %9
  br i1 %.not6.i.i, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE19clear_in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i
  %.sroa.03.07.i.i = phi ptr [ %11, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i ], [ %10, %3 ]
  %11 = load ptr, ptr %.sroa.03.07.i.i, align 8
  %12 = getelementptr inbounds i8, ptr %.sroa.03.07.i.i, i64 -16
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %16 = load ptr, ptr %12, align 8, !noalias !619
  %17 = getelementptr inbounds i8, ptr %.sroa.03.07.i.i, i64 -8
  %18 = load ptr, ptr %17, align 8, !noalias !619
  store ptr %16, ptr %18, align 8, !noalias !619
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %18, ptr %19, align 8, !noalias !619
  %20 = load i64, ptr %15, align 8, !noalias !619
  %21 = add i64 %20, -1
  store i64 %21, ptr %15, align 8, !noalias !619
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false), !noalias !619
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
  br i1 %.not.i.i, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE19clear_in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit, label %.lr.ph.i.i, !llvm.loop !624

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
  %36 = load ptr, ptr %35, align 8, !noalias !625
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
  %42 = load ptr, ptr %41, align 8, !noalias !628
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i, i64 24
  %44 = load ptr, ptr %43, align 8, !noalias !628
  store ptr %42, ptr %44, align 8, !noalias !628
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %44, ptr %45, align 8, !noalias !628
  %46 = load i64, ptr %40, align 8, !noalias !628
  %47 = add i64 %46, -1
  store i64 %47, ptr %40, align 8, !noalias !628
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
  br i1 %.not.i.i8, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE20clear_out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit, label %.lr.ph.i.i6, !llvm.loop !633

_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE20clear_out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit: ; preds = %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i, %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE19clear_in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit
  store ptr %35, ptr %35, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %35, ptr %56, align 8
  store i64 0, ptr %31, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !634

._crit_edge:                                      ; preds = %.lr.ph, %2
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { inlinehint mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nounwind }
attributes #22 = { builtin allocsize(0) }
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
!167 = !{!168, !170}
!168 = distinct !{!168, !169, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!169 = distinct !{!169, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!170 = distinct !{!170, !171, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!171 = distinct !{!171, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!172 = distinct !{!172, !8}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!175 = distinct !{!175, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!178 = distinct !{!178, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!179 = !{!180, !182}
!180 = distinct !{!180, !181, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!181 = distinct !{!181, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!182 = distinct !{!182, !183, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!183 = distinct !{!183, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!186 = distinct !{!186, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!187 = !{!188, !190}
!188 = distinct !{!188, !189, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!189 = distinct !{!189, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!190 = distinct !{!190, !191, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!191 = distinct !{!191, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!194 = distinct !{!194, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!195 = !{!196, !198}
!196 = distinct !{!196, !197, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!197 = distinct !{!197, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!198 = distinct !{!198, !199, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!199 = distinct !{!199, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!200 = !{!201, !203}
!201 = distinct !{!201, !202, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!202 = distinct !{!202, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!203 = distinct !{!203, !204, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!204 = distinct !{!204, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!207 = distinct !{!207, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!210 = distinct !{!210, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!211 = !{!212, !214}
!212 = distinct !{!212, !213, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!213 = distinct !{!213, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!214 = distinct !{!214, !215, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!215 = distinct !{!215, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!218 = distinct !{!218, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!219 = !{!220, !222}
!220 = distinct !{!220, !221, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!221 = distinct !{!221, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!222 = distinct !{!222, !223, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!223 = distinct !{!223, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!224 = !{!225, !227}
!225 = distinct !{!225, !226, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!226 = distinct !{!226, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!227 = distinct !{!227, !228, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!228 = distinct !{!228, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!231 = distinct !{!231, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!234 = distinct !{!234, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!235 = !{!236, !238}
!236 = distinct !{!236, !237, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!237 = distinct !{!237, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!238 = distinct !{!238, !239, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!239 = distinct !{!239, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!242 = distinct !{!242, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!243 = !{!244, !246}
!244 = distinct !{!244, !245, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!245 = distinct !{!245, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!246 = distinct !{!246, !247, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!247 = distinct !{!247, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!248 = distinct !{!248, !8}
!249 = distinct !{!249, !8}
!250 = distinct !{!250, !8}
!251 = !{!252, !254, !256}
!252 = distinct !{!252, !253, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_N9__gnu_cxx5__ops14_Iter_comp_valINS4_16VertexInfoPtrCmpEEEET_SE_SE_RKT0_T1_: argument 0"}
!253 = distinct !{!253, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_N9__gnu_cxx5__ops14_Iter_comp_valINS4_16VertexInfoPtrCmpEEEET_SE_SE_RKT0_T1_"}
!254 = distinct !{!254, !255, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_: argument 0"}
!255 = distinct !{!255, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_"}
!256 = distinct !{!256, !257, !"_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE4findERKS3_: argument 0"}
!257 = distinct !{!257, !"_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE4findERKS3_"}
!258 = !{!256}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE5eraseENS0_12vec_iteratorIPS5_Lb1EEE: argument 0"}
!261 = distinct !{!261, !"_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE5eraseENS0_12vec_iteratorIPS5_Lb1EEE"}
!262 = !{!263, !265}
!263 = distinct !{!263, !264, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!264 = distinct !{!264, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!265 = distinct !{!265, !266, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4findERKj: argument 0"}
!266 = distinct !{!266, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4findERKj"}
!267 = !{!268, !270, !265}
!268 = distinct !{!268, !269, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!269 = distinct !{!269, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!270 = distinct !{!270, !271, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!271 = distinct !{!271, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!272 = !{!273, !275, !265}
!273 = distinct !{!273, !274, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_: argument 0"}
!274 = distinct !{!274, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_"}
!275 = distinct !{!275, !276, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_: argument 0"}
!276 = distinct !{!276, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_"}
!277 = distinct !{!277, !8}
!278 = !{!265}
!279 = distinct !{!279, !8}
!280 = distinct !{!280, !8}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN5boost11make_uniqueIN3ue212_GLOBAL__N_110VertexInfoEJRNS1_12graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEERS7_EEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrISF_St14default_deleteISF_EEE4typeEDpOT0_: argument 0"}
!283 = distinct !{!283, !"_ZN5boost11make_uniqueIN3ue212_GLOBAL__N_110VertexInfoEJRNS1_12graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEERS7_EEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrISF_St14default_deleteISF_EEE4typeEDpOT0_"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZSt19__relocate_object_aISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!286 = distinct !{!286, !"_ZSt19__relocate_object_aISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!287 = !{!288}
!288 = distinct !{!288, !286, !"_ZSt19__relocate_object_aISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!289 = !{!290, !292}
!290 = distinct !{!290, !291, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: argument 0"}
!291 = distinct !{!291, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!292 = distinct !{!292, !293, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: argument 0"}
!293 = distinct !{!293, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!294 = !{!295, !297, !299}
!295 = distinct !{!295, !296, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: argument 0"}
!296 = distinct !{!296, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!297 = distinct !{!297, !298, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv: argument 0"}
!298 = distinct !{!298, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv"}
!299 = distinct !{!299, !300, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv: argument 0"}
!300 = distinct !{!300, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv"}
!301 = !{!302, !304, !306}
!302 = distinct !{!302, !303, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!303 = distinct !{!303, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!304 = distinct !{!304, !305, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv: argument 0"}
!305 = distinct !{!305, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv"}
!306 = distinct !{!306, !307, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv: argument 0"}
!307 = distinct !{!307, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!308 = !{!309, !311}
!309 = distinct !{!309, !310, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!310 = distinct !{!310, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!311 = distinct !{!311, !312, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj: argument 0"}
!312 = distinct !{!312, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj"}
!313 = !{!314, !311}
!314 = distinct !{!314, !315, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!315 = distinct !{!315, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!316 = !{!317, !319, !311}
!317 = distinct !{!317, !318, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_: argument 0"}
!318 = distinct !{!318, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_"}
!319 = distinct !{!319, !320, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_: argument 0"}
!320 = distinct !{!320, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_"}
!321 = !{!311}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE: argument 0"}
!324 = distinct !{!324, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE"}
!325 = !{!326, !328, !330, !311}
!326 = distinct !{!326, !327, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: argument 0"}
!327 = distinct !{!327, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_"}
!328 = distinct !{!328, !329, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_: argument 0"}
!329 = distinct !{!329, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_"}
!330 = distinct !{!330, !331, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj: argument 0"}
!331 = distinct !{!331, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj"}
!332 = distinct !{!332, !8}
!333 = !{!334, !336}
!334 = distinct !{!334, !335, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: argument 0"}
!335 = distinct !{!335, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!336 = distinct !{!336, !337, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: argument 0"}
!337 = distinct !{!337, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!338 = !{!339, !341, !343}
!339 = distinct !{!339, !340, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: argument 0"}
!340 = distinct !{!340, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!341 = distinct !{!341, !342, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv: argument 0"}
!342 = distinct !{!342, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv"}
!343 = distinct !{!343, !344, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv: argument 0"}
!344 = distinct !{!344, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv"}
!345 = !{!346, !348, !350}
!346 = distinct !{!346, !347, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!347 = distinct !{!347, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!348 = distinct !{!348, !349, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv: argument 0"}
!349 = distinct !{!349, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv"}
!350 = distinct !{!350, !351, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv: argument 0"}
!351 = distinct !{!351, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!352 = !{!353, !355}
!353 = distinct !{!353, !354, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!354 = distinct !{!354, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!355 = distinct !{!355, !356, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj: argument 0"}
!356 = distinct !{!356, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj"}
!357 = !{!358, !355}
!358 = distinct !{!358, !359, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!359 = distinct !{!359, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!360 = !{!361, !363, !355}
!361 = distinct !{!361, !362, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_: argument 0"}
!362 = distinct !{!362, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_"}
!363 = distinct !{!363, !364, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_: argument 0"}
!364 = distinct !{!364, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_"}
!365 = !{!355}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE: argument 0"}
!368 = distinct !{!368, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE"}
!369 = !{!370, !372, !374, !355}
!370 = distinct !{!370, !371, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: argument 0"}
!371 = distinct !{!371, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_"}
!372 = distinct !{!372, !373, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_: argument 0"}
!373 = distinct !{!373, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_"}
!374 = distinct !{!374, !375, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj: argument 0"}
!375 = distinct !{!375, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj"}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!378 = distinct !{!378, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!381 = distinct !{!381, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN5boost11make_uniqueIN3ue212_GLOBAL__N_110VertexInfoEJRNS1_12graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEERS7_EEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrISF_St14default_deleteISF_EEE4typeEDpOT0_: argument 0"}
!384 = distinct !{!384, !"_ZN5boost11make_uniqueIN3ue212_GLOBAL__N_110VertexInfoEJRNS1_12graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEERS7_EEENS_10enable_if_IXntsr8is_arrayIT_EE5valueESt10unique_ptrISF_St14default_deleteISF_EEE4typeEDpOT0_"}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZSt19__relocate_object_aISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!387 = distinct !{!387, !"_ZSt19__relocate_object_aISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!388 = !{!389}
!389 = distinct !{!389, !387, !"_ZSt19__relocate_object_aISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!390 = distinct !{!390, !8}
!391 = !{!392, !394, !396}
!392 = distinct !{!392, !393, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_N9__gnu_cxx5__ops14_Iter_comp_valINS4_16VertexInfoPtrCmpEEEET_SE_SE_RKT0_T1_: argument 0"}
!393 = distinct !{!393, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_N9__gnu_cxx5__ops14_Iter_comp_valINS4_16VertexInfoPtrCmpEEEET_SE_SE_RKT0_T1_"}
!394 = distinct !{!394, !395, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_: argument 0"}
!395 = distinct !{!395, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_"}
!396 = distinct !{!396, !397, !"_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE4findERKS3_: argument 0"}
!397 = distinct !{!397, !"_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE4findERKS3_"}
!398 = !{!396}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE5eraseENS0_12vec_iteratorIPS5_Lb1EEE: argument 0"}
!401 = distinct !{!401, !"_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE5eraseENS0_12vec_iteratorIPS5_Lb1EEE"}
!402 = !{!403, !405, !407}
!403 = distinct !{!403, !404, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: argument 0"}
!404 = distinct !{!404, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!405 = distinct !{!405, !406, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: argument 0"}
!406 = distinct !{!406, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!407 = distinct !{!407, !408, !"_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_: argument 0"}
!408 = distinct !{!408, !"_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_"}
!409 = !{!410, !407}
!410 = distinct !{!410, !411, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: argument 0"}
!411 = distinct !{!411, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!412 = !{!413, !415, !417}
!413 = distinct !{!413, !414, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: argument 0"}
!414 = distinct !{!414, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!415 = distinct !{!415, !416, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: argument 0"}
!416 = distinct !{!416, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!417 = distinct !{!417, !418, !"_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_: argument 0"}
!418 = distinct !{!418, !"_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_"}
!419 = !{!420, !417}
!420 = distinct !{!420, !421, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: argument 0"}
!421 = distinct !{!421, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!422 = !{!423, !425, !427}
!423 = distinct !{!423, !424, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_N9__gnu_cxx5__ops14_Iter_comp_valINS4_16VertexInfoPtrCmpEEEET_SE_SE_RKT0_T1_: argument 0"}
!424 = distinct !{!424, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_N9__gnu_cxx5__ops14_Iter_comp_valINS4_16VertexInfoPtrCmpEEEET_SE_SE_RKT0_T1_"}
!425 = distinct !{!425, !426, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_: argument 0"}
!426 = distinct !{!426, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_"}
!427 = distinct !{!427, !428, !"_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE4findERKS3_: argument 0"}
!428 = distinct !{!428, !"_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE4findERKS3_"}
!429 = !{!427}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE5eraseENS0_12vec_iteratorIPS5_Lb1EEE: argument 0"}
!432 = distinct !{!432, !"_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE5eraseENS0_12vec_iteratorIPS5_Lb1EEE"}
!433 = !{!434, !436, !438}
!434 = distinct !{!434, !435, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: argument 0"}
!435 = distinct !{!435, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!436 = distinct !{!436, !437, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv: argument 0"}
!437 = distinct !{!437, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv"}
!438 = distinct !{!438, !439, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv: argument 0"}
!439 = distinct !{!439, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv"}
!440 = !{!441, !443, !445}
!441 = distinct !{!441, !442, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!442 = distinct !{!442, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!443 = distinct !{!443, !444, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv: argument 0"}
!444 = distinct !{!444, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv"}
!445 = distinct !{!445, !446, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv: argument 0"}
!446 = distinct !{!446, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!447 = !{!448, !450}
!448 = distinct !{!448, !449, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!449 = distinct !{!449, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!450 = distinct !{!450, !451, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj: argument 0"}
!451 = distinct !{!451, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj"}
!452 = !{!453, !450}
!453 = distinct !{!453, !454, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!454 = distinct !{!454, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!455 = !{!456, !458, !450}
!456 = distinct !{!456, !457, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_: argument 0"}
!457 = distinct !{!457, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_"}
!458 = distinct !{!458, !459, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_: argument 0"}
!459 = distinct !{!459, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_"}
!460 = !{!450}
!461 = !{!462, !464, !466, !450}
!462 = distinct !{!462, !463, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: argument 0"}
!463 = distinct !{!463, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_"}
!464 = distinct !{!464, !465, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_: argument 0"}
!465 = distinct !{!465, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_"}
!466 = distinct !{!466, !467, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj: argument 0"}
!467 = distinct !{!467, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj"}
!468 = !{!469, !470, !471, !450}
!469 = distinct !{!469, !463, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: argument 0:thread"}
!470 = distinct !{!470, !465, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_: argument 0:thread"}
!471 = distinct !{!471, !467, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj: argument 0:thread"}
!472 = !{!473, !450}
!473 = distinct !{!473, !474, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE: argument 0"}
!474 = distinct !{!474, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE"}
!475 = !{!476, !478, !480}
!476 = distinct !{!476, !477, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: argument 0"}
!477 = distinct !{!477, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!478 = distinct !{!478, !479, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: argument 0"}
!479 = distinct !{!479, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!480 = distinct !{!480, !481, !"_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_: argument 0"}
!481 = distinct !{!481, !"_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_"}
!482 = !{!483, !480}
!483 = distinct !{!483, !484, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: argument 0"}
!484 = distinct !{!484, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!485 = !{!486, !488, !490}
!486 = distinct !{!486, !487, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: argument 0"}
!487 = distinct !{!487, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!488 = distinct !{!488, !489, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: argument 0"}
!489 = distinct !{!489, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!490 = distinct !{!490, !491, !"_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_: argument 0"}
!491 = distinct !{!491, !"_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_"}
!492 = !{!493, !490}
!493 = distinct !{!493, !494, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: argument 0"}
!494 = distinct !{!494, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!495 = !{!496, !498, !500}
!496 = distinct !{!496, !497, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: argument 0"}
!497 = distinct !{!497, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!498 = distinct !{!498, !499, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv: argument 0"}
!499 = distinct !{!499, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv"}
!500 = distinct !{!500, !501, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv: argument 0"}
!501 = distinct !{!501, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv"}
!502 = !{!503, !505, !507}
!503 = distinct !{!503, !504, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!504 = distinct !{!504, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!505 = distinct !{!505, !506, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv: argument 0"}
!506 = distinct !{!506, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv"}
!507 = distinct !{!507, !508, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv: argument 0"}
!508 = distinct !{!508, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!509 = !{!510, !512}
!510 = distinct !{!510, !511, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!511 = distinct !{!511, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!512 = distinct !{!512, !513, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj: argument 0"}
!513 = distinct !{!513, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj"}
!514 = !{!515, !512}
!515 = distinct !{!515, !516, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!516 = distinct !{!516, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!517 = !{!518, !520, !512}
!518 = distinct !{!518, !519, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_: argument 0"}
!519 = distinct !{!519, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_"}
!520 = distinct !{!520, !521, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_: argument 0"}
!521 = distinct !{!521, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_"}
!522 = !{!512}
!523 = !{!524, !526, !528, !512}
!524 = distinct !{!524, !525, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: argument 0"}
!525 = distinct !{!525, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_"}
!526 = distinct !{!526, !527, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_: argument 0"}
!527 = distinct !{!527, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_"}
!528 = distinct !{!528, !529, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj: argument 0"}
!529 = distinct !{!529, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj"}
!530 = !{!531, !532, !533, !512}
!531 = distinct !{!531, !525, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: argument 0:thread"}
!532 = distinct !{!532, !527, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_: argument 0:thread"}
!533 = distinct !{!533, !529, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj: argument 0:thread"}
!534 = !{!535, !512}
!535 = distinct !{!535, !536, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE: argument 0"}
!536 = distinct !{!536, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE"}
!537 = distinct !{!537, !8}
!538 = distinct !{!538, !8}
!539 = distinct !{!539, !8}
!540 = !{!541, !543}
!541 = distinct !{!541, !542, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_N9__gnu_cxx5__ops14_Iter_comp_valINS4_16VertexInfoPtrCmpEEEET_SE_SE_RKT0_T1_: argument 0"}
!542 = distinct !{!542, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_N9__gnu_cxx5__ops14_Iter_comp_valINS4_16VertexInfoPtrCmpEEEET_SE_SE_RKT0_T1_"}
!543 = distinct !{!543, !544, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_: argument 0"}
!544 = distinct !{!544, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_"}
!545 = !{!546, !548, !550}
!546 = distinct !{!546, !547, !"_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS8_PS5_EEEENS0_12vec_iteratorISD_Lb0EEERKSD_mT_: argument 0"}
!547 = distinct !{!547, !"_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS8_PS5_EEEENS0_12vec_iteratorISD_Lb0EEERKSD_mT_"}
!548 = distinct !{!548, !549, !"_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE11priv_insertIRKS5_EENS0_12vec_iteratorIPS5_Lb0EEERKNSD_ISE_Lb1EEEOT_: argument 0"}
!549 = distinct !{!549, !"_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE11priv_insertIRKS5_EENS0_12vec_iteratorIPS5_Lb0EEERKNSD_ISE_Lb1EEEOT_"}
!550 = distinct !{!550, !551, !"_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE6insertENS0_12vec_iteratorIPS5_Lb1EEERKS5_: argument 0"}
!551 = distinct !{!551, !"_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE6insertENS0_12vec_iteratorIPS5_Lb1EEERKS5_"}
!552 = !{!553, !554, !555}
!553 = distinct !{!553, !547, !"_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS8_PS5_EEEENS0_12vec_iteratorISD_Lb0EEERKSD_mT_: argument 0:thread"}
!554 = distinct !{!554, !549, !"_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE11priv_insertIRKS5_EENS0_12vec_iteratorIPS5_Lb0EEERKNSD_ISE_Lb1EEEOT_: argument 0:thread"}
!555 = distinct !{!555, !551, !"_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE6insertENS0_12vec_iteratorIPS5_Lb1EEERKS5_: argument 0:thread"}
!556 = !{!557, !546, !548, !550}
!557 = distinct !{!557, !558, !"_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS8_PS5_EEEENS0_12vec_iteratorISD_Lb0EEERKSD_mT_NS_11move_detail17integral_constantIjLj1EEE: argument 0"}
!558 = distinct !{!558, !"_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS8_PS5_EEEENS0_12vec_iteratorISD_Lb0EEERKSD_mT_NS_11move_detail17integral_constantIjLj1EEE"}
!559 = !{!560}
!560 = distinct !{!560, !561, !"_ZSt19__relocate_object_aIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!561 = distinct !{!561, !"_ZSt19__relocate_object_aIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEES7_SaIS7_EEvPT_PT0_RT1_"}
!562 = !{!563}
!563 = distinct !{!563, !561, !"_ZSt19__relocate_object_aIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!564 = distinct !{!564, !8}
!565 = distinct !{!565, !8}
!566 = !{!567, !569}
!567 = distinct !{!567, !568, !"_ZN5boost9container3dtl21memmove_n_source_destINS0_12vec_iteratorIPjLb1EEEmS4_EET_S6_T0_RT1_: argument 0"}
!568 = distinct !{!568, !"_ZN5boost9container3dtl21memmove_n_source_destINS0_12vec_iteratorIPjLb1EEEmS4_EET_S6_T0_RT1_"}
!569 = distinct !{!569, !570, !"_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_: argument 0"}
!570 = distinct !{!570, !"_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_"}
!571 = !{!572, !574, !576}
!572 = distinct !{!572, !573, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: argument 0"}
!573 = distinct !{!573, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!574 = distinct !{!574, !575, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv: argument 0"}
!575 = distinct !{!575, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv"}
!576 = distinct !{!576, !577, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv: argument 0"}
!577 = distinct !{!577, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv"}
!578 = !{!579, !581, !583}
!579 = distinct !{!579, !580, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!580 = distinct !{!580, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!581 = distinct !{!581, !582, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv: argument 0"}
!582 = distinct !{!582, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv"}
!583 = distinct !{!583, !584, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv: argument 0"}
!584 = distinct !{!584, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!585 = distinct !{!585, !8}
!586 = distinct !{!586, !8}
!587 = distinct !{!587, !8}
!588 = !{!589, !591}
!589 = distinct !{!589, !590, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE17erase_and_disposeINS8_15delete_disposerEEENS0_13list_iteratorISF_Lb0EEENSJ_ISF_Lb1EEET_: argument 0"}
!590 = distinct !{!590, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE17erase_and_disposeINS8_15delete_disposerEEENS0_13list_iteratorISF_Lb0EEENSJ_ISF_Lb1EEET_"}
!591 = distinct !{!591, !592, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE17erase_and_disposeINS8_15delete_disposerEEENS0_13list_iteratorISF_Lb0EEESK_T_: argument 0"}
!592 = distinct !{!592, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE17erase_and_disposeINS8_15delete_disposerEEENS0_13list_iteratorISF_Lb0EEESK_T_"}
!593 = !{!594, !589, !591}
!594 = distinct !{!594, !595, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!595 = distinct !{!595, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!596 = distinct !{!596, !8}
!597 = distinct !{!597, !8}
!598 = !{!599, !601, !603, !605}
!599 = distinct !{!599, !600, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv: argument 0"}
!600 = distinct !{!600, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv"}
!601 = distinct !{!601, !602, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!602 = distinct !{!602, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv"}
!603 = distinct !{!603, !604, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv: argument 0"}
!604 = distinct !{!604, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv"}
!605 = distinct !{!605, !606, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv: argument 0"}
!606 = distinct !{!606, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv"}
!607 = !{!605}
!608 = distinct !{!608, !8}
!609 = distinct !{!609, !8}
!610 = !{!611, !613}
!611 = distinct !{!611, !612, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!612 = distinct !{!612, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!613 = distinct !{!613, !614, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: argument 0"}
!614 = distinct !{!614, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!615 = distinct !{!615, !8}
!616 = !{!617}
!617 = distinct !{!617, !618, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!618 = distinct !{!618, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv"}
!619 = !{!620, !622}
!620 = distinct !{!620, !621, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: argument 0"}
!621 = distinct !{!621, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!622 = distinct !{!622, !623, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: argument 0"}
!623 = distinct !{!623, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!624 = distinct !{!624, !8}
!625 = !{!626}
!626 = distinct !{!626, !627, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!627 = distinct !{!627, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!628 = !{!629, !631}
!629 = distinct !{!629, !630, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: argument 0"}
!630 = distinct !{!630, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!631 = distinct !{!631, !632, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: argument 0"}
!632 = distinct !{!632, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!633 = distinct !{!633, !8}
!634 = distinct !{!634, !8}
