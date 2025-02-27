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
  %.promoted328 = phi ptr [ %72, %_ZNSt12_Vector_baseISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit.i.i ], [ null, %69 ]
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
  %92 = phi ptr [ %.promoted328, %.lr.ph.i ], [ %142, %141 ]
  %93 = phi ptr [ %.promoted328, %.lr.ph.i ], [ %.val92.i, %141 ]
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
  br i1 %.not.i.i.i125.i, label %.body, label %.thread.i

._crit_edge203.i:                                 ; preds = %._crit_edge198.i, %83
  %.val44.i507 = phi ptr [ %.promoted328, %83 ], [ %.val92.i, %._crit_edge198.i ]
  %.val.i504 = phi ptr [ %.promoted328, %83 ], [ %142, %._crit_edge198.i ]
  %.not.i.i.i.i = icmp eq ptr %.sroa.0155.1.i, null
  br i1 %.not.i.i.i.i, label %_ZN3ue2L14getVertexInfosERKNS_8NGHolderE.exit, label %._crit_edge203.thread.i

._crit_edge203.thread.i:                          ; preds = %._crit_edge203.i, %._crit_edge.i
  %.val44.i505 = phi ptr [ %.val44.i507, %._crit_edge203.i ], [ %142, %._crit_edge.i ]
  %.val.i502 = phi ptr [ %.val.i504, %._crit_edge203.i ], [ %142, %._crit_edge.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0155.1.i) #24, !noalias !9
  br label %_ZN3ue2L14getVertexInfosERKNS_8NGHolderE.exit

150:                                              ; preds = %._crit_edge198.i, %.lr.ph202.i
  %.sroa.0145.0200.i = phi ptr [ %142, %.lr.ph202.i ], [ %230, %._crit_edge198.i ]
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
          to label %179 unwind label %226, !noalias !9

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
  %.not178.i = icmp eq ptr %187, null
  br i1 %.not178.i, label %207, label %205, !prof !24

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
  %220 = getelementptr inbounds nuw i32, ptr %187, i64 %215
  %221 = getelementptr inbounds nuw i32, ptr %213, i64 %215
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

226:                                              ; preds = %.lr.ph191.i
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %45) #21, !noalias !9
  br label %228

_ZN3ue212is_triggeredERKNS_8NGHolderE.exit.i:     ; preds = %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EEvRT_T0_NS0_16allocator_traitsIS6_E9size_typeET1_SB_.exit.i.i, %207, %183, %181, %179
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #21, !noalias !9
  %.sroa.0138.0.i = load ptr, ptr %.sroa.0138.0189.i, align 8, !noalias !9
  %.not174.i = icmp eq ptr %.sroa.0138.0.i, %152
  br i1 %.not174.i, label %._crit_edge192.i, label %.lr.ph191.i

228:                                              ; preds = %226, %.loopexit.split-lp.i, %.loopexit.i
  %.pn69.i = phi { ptr, i32 } [ %227, %226 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #21, !noalias !9
  br label %.thread.i

._crit_edge192.i:                                 ; preds = %_ZN3ue212is_triggeredERKNS_8NGHolderE.exit.i, %150
  %229 = getelementptr inbounds nuw i8, ptr %.sroa.0143.0.copyload.i, i64 136
  %.sroa.0131.0193.i = load ptr, ptr %229, align 8, !noalias !9
  %.not175194.i = icmp eq ptr %.sroa.0131.0193.i, %229
  br i1 %.not175194.i, label %._crit_edge198.i, label %.lr.ph197.i

._crit_edge198.i:                                 ; preds = %258, %._crit_edge192.i
  %230 = getelementptr inbounds nuw i8, ptr %.sroa.0145.0200.i, i64 8
  %.not173.i = icmp eq ptr %.sroa.0145.0200.i, %.0.lcssa.i.i.i.i.i.i.i.i.pn
  br i1 %.not173.i, label %._crit_edge203.i, label %150

.lr.ph197.i:                                      ; preds = %._crit_edge192.i, %258
  %.sroa.0131.0195.i = phi ptr [ %.sroa.0131.0.i, %258 ], [ %.sroa.0131.0193.i, %._crit_edge192.i ]
  %231 = getelementptr inbounds nuw i8, ptr %.sroa.0131.0195.i, i64 40
  %232 = load ptr, ptr %231, align 8, !noalias !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46) #21, !noalias !9
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 80
  %234 = load i64, ptr %233, align 8, !noalias !9
  %235 = getelementptr inbounds nuw ptr, ptr %.sroa.0155.1.i, i64 %234
  %236 = load ptr, ptr %235, align 8, !noalias !9
  store ptr %236, ptr %46, align 8, !noalias !9
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 88
  %.val107.i = load ptr, ptr %.sroa.0145.0200.i, align 8, !noalias !9
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
  %.val108.i = load ptr, ptr %.sroa.0145.0200.i, align 8, !noalias !9
  %257 = getelementptr inbounds nuw i8, ptr %.val108.i, i64 32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %47) #21, !noalias !9
  invoke fastcc void @_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE6insertERKS3_(ptr dead_on_unwind noalias writable align 8 %47, ptr noundef nonnull align 8 dereferenceable(32) %257, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %258 unwind label %259, !noalias !9

258:                                              ; preds = %.lr.ph197.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %47) #21, !noalias !9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #21, !noalias !9
  %.sroa.0131.0.i = load ptr, ptr %.sroa.0131.0195.i, align 8, !noalias !9
  %.not175.i = icmp eq ptr %.sroa.0131.0.i, %229
  br i1 %.not175.i, label %._crit_edge198.i, label %.lr.ph197.i

259:                                              ; preds = %.lr.ph197.i
  %260 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %47) #21, !noalias !9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #21, !noalias !9
  br label %.thread.i

.thread.i:                                        ; preds = %259, %228, %149
  %.pn82.pn.pn.pn162.i = phi { ptr, i32 } [ %.pn78.i, %149 ], [ %260, %259 ], [ %.pn69.i, %228 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0155.1.i) #24, !noalias !9
  br label %.body

_ZN3ue2L14getVertexInfosERKNS_8NGHolderE.exit:    ; preds = %._crit_edge203.thread.i, %._crit_edge203.i
  %.val44.i = phi ptr [ %.val44.i505, %._crit_edge203.thread.i ], [ %.val44.i507, %._crit_edge203.i ]
  %.val.i = phi ptr [ %.val.i502, %._crit_edge203.thread.i ], [ %.val.i504, %._crit_edge203.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %261 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %262 = ptrtoint ptr %.val44.i to i64
  %263 = ptrtoint ptr %.val.i to i64
  %264 = sub i64 %262, %263
  %265 = ashr exact i64 %264, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false), !alias.scope !25
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %37) #21, !noalias !25
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
          to label %.noexc.i27 unwind label %289, !noalias !25

.noexc.i27:                                       ; preds = %272
  unreachable

273:                                              ; preds = %_ZN3ue2L14getVertexInfosERKNS_8NGHolderE.exit
  %274 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %.not321.i = icmp eq ptr %.val44.i, %.val.i
  br i1 %.not321.i, label %_ZNSt6vectorIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EE7reserveEm.exit.i, label %_ZNSt12_Vector_baseIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EE11_M_allocateEm.exit.i.i: ; preds = %273
  %275 = shl nuw nsw i64 %264, 2
  %276 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %275) #22
          to label %_ZNSt12_Vector_baseIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EE13_M_deallocateEPS7_m.exit.i.i unwind label %289, !noalias !25

_ZNSt12_Vector_baseIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EE13_M_deallocateEPS7_m.exit.i.i: ; preds = %_ZNSt12_Vector_baseIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EE11_M_allocateEm.exit.i.i
  %277 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %276, ptr %50, align 8, !alias.scope !25
  store ptr %276, ptr %277, align 8, !alias.scope !25
  %278 = getelementptr inbounds nuw %"class.ue2::flat_set.99", ptr %276, i64 %265
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38) #21, !noalias !25
  invoke void @_ZN3ue210calcDepthsERKNS_8NGHolderE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.153") align 8 %38, ptr noundef nonnull align 8 dereferenceable(136) %0)
          to label %_ZNSt6vectorIN3ue214NFAVertexDepthESaIS1_EEaSEOS3_.exit.i unwind label %291, !noalias !25

_ZNSt6vectorIN3ue214NFAVertexDepthESaIS1_EEaSEOS3_.exit.i: ; preds = %287
  %288 = load ptr, ptr %38, align 8, !noalias !25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #21, !noalias !25
  br label %297

289:                                              ; preds = %284, %_ZNSt6vectorIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EE7reserveEm.exit.i, %_ZNSt12_Vector_baseIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EE11_M_allocateEm.exit.i.i, %272
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3ue214NFAVertexDepthESaIS1_EED2Ev.exit112.i

291:                                              ; preds = %287
  %292 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #21, !noalias !25
  br label %_ZNSt6vectorIN3ue214NFAVertexDepthESaIS1_EED2Ev.exit112.i

293:                                              ; preds = %_ZNSt13unordered_mapIN3ue212_GLOBAL__N_19ClassInfoEjNS0_10ue2_hasherESt8equal_toIS2_ESaISt4pairIKS2_jEEE7reserveEm.exit.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39) #21, !noalias !25
  invoke void @_ZN3ue213calcRevDepthsERKNS_8NGHolderE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.158") align 8 %39, ptr noundef nonnull align 8 dereferenceable(136) %0)
          to label %_ZNSt6vectorIN3ue217NFAVertexRevDepthESaIS1_EEaSEOS3_.exit.i unwind label %295, !noalias !25

_ZNSt6vectorIN3ue217NFAVertexRevDepthESaIS1_EEaSEOS3_.exit.i: ; preds = %293
  %294 = load ptr, ptr %39, align 8, !noalias !25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #21, !noalias !25
  br label %297

295:                                              ; preds = %293
  %296 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #21, !noalias !25
  br label %_ZNSt6vectorIN3ue214NFAVertexDepthESaIS1_EED2Ev.exit112.i

297:                                              ; preds = %_ZNSt6vectorIN3ue217NFAVertexRevDepthESaIS1_EEaSEOS3_.exit.i, %_ZNSt6vectorIN3ue214NFAVertexDepthESaIS1_EEaSEOS3_.exit.i
  %.sroa.0159.0.i = phi ptr [ null, %_ZNSt6vectorIN3ue214NFAVertexDepthESaIS1_EEaSEOS3_.exit.i ], [ %294, %_ZNSt6vectorIN3ue217NFAVertexRevDepthESaIS1_EEaSEOS3_.exit.i ]
  %.sroa.0163.0.i = phi ptr [ %288, %_ZNSt6vectorIN3ue214NFAVertexDepthESaIS1_EEaSEOS3_.exit.i ], [ null, %_ZNSt6vectorIN3ue217NFAVertexRevDepthESaIS1_EEaSEOS3_.exit.i ]
  br i1 %.not321.i, label %._crit_edge.i16, label %.lr.ph293.i

.lr.ph293.i:                                      ; preds = %297
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
  %.not.i.i.i73.i = icmp eq ptr %.sroa.0159.0.i, null
  br i1 %.not.i.i.i73.i, label %_ZNSt6vectorIN3ue217NFAVertexRevDepthESaIS1_EED2Ev.exit74.i, label %315

315:                                              ; preds = %._crit_edge.i16
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0159.0.i) #24, !noalias !25
  br label %_ZNSt6vectorIN3ue217NFAVertexRevDepthESaIS1_EED2Ev.exit74.i

_ZNSt6vectorIN3ue217NFAVertexRevDepthESaIS1_EED2Ev.exit74.i: ; preds = %315, %._crit_edge.i16
  %.not.i.i.i75.i = icmp eq ptr %.sroa.0163.0.i, null
  br i1 %.not.i.i.i75.i, label %_ZNSt6vectorIN3ue214NFAVertexDepthESaIS1_EED2Ev.exit76.i, label %316

316:                                              ; preds = %_ZNSt6vectorIN3ue217NFAVertexRevDepthESaIS1_EED2Ev.exit74.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0163.0.i) #24, !noalias !25
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
  br i1 %337, label %922, label %338

338:                                              ; preds = %_ZNSt10_HashtableIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS0_10ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %336) #24, !noalias !25
  br label %922

339:                                              ; preds = %_ZN3ue212_GLOBAL__N_19ClassInfoD2Ev.exit.i, %.lr.ph293.i
  %.sroa.0158.0292.i = phi ptr [ %.val.i, %.lr.ph293.i ], [ %919, %_ZN3ue212_GLOBAL__N_19ClassInfoD2Ev.exit.i ]
  %.val52.i = load ptr, ptr %.sroa.0158.0292.i, align 8, !noalias !25
  %340 = getelementptr inbounds nuw i8, ptr %.val52.i, i64 80
  %341 = load i64, ptr %340, align 8, !noalias !25
  br i1 %286, label %359, label %342

342:                                              ; preds = %339
  %343 = getelementptr inbounds nuw %"struct.ue2::NFAVertexRevDepth", ptr %.sroa.0159.0.i, i64 %341
  %344 = load i64, ptr %343, align 4, !noalias !25
  %345 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %346 = load i64, ptr %345, align 4, !noalias !25
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %40) #21, !noalias !25
  %347 = getelementptr inbounds nuw i8, ptr %.val52.i, i64 64
  %.sroa.05.0.copyload.i.i = load ptr, ptr %347, align 8, !noalias !25
  %348 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.copyload.i.i, i64 48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35), !noalias !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36), !noalias !25
  store ptr %298, ptr %40, align 8, !noalias !25
  store i64 0, ptr %299, align 8, !noalias !25
  store i64 2, ptr %300, align 8, !noalias !25
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %349 = load ptr, ptr %348, align 8, !noalias !32
  store ptr %349, ptr %35, align 8, !alias.scope !29, !noalias !25
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %350 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.copyload.i.i, i64 56
  %351 = load i64, ptr %350, align 8, !noalias !36
  %352 = getelementptr inbounds nuw i32, ptr %349, i64 %351
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
  %or.cond6.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i, i1 true, i1 %357
  br i1 %or.cond6.i.i, label %.body.thread.i, label %common.resume.sink.split.i.i

.body.thread.i:                                   ; preds = %353
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %40) #21, !noalias !25
  br label %920

common.resume.sink.split.i.i:                     ; preds = %.body.i.i, %353
  %.sink.i.i = phi ptr [ %379, %.body.i.i ], [ %356, %353 ]
  %common.resume.op.ph.i.i = phi { ptr, i32 } [ %372, %.body.i.i ], [ %354, %353 ]
  call void @_ZdlPv(ptr noundef %.sink.i.i) #24, !noalias !25
  br label %.body.i

358:                                              ; preds = %342
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35), !noalias !25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36), !noalias !25
  br label %.critedge.i.i

359:                                              ; preds = %339
  %360 = getelementptr inbounds nuw %"struct.ue2::NFAVertexDepth", ptr %.sroa.0163.0.i, i64 %341
  %361 = load i64, ptr %360, align 4, !noalias !25
  %362 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %363 = load i64, ptr %362, align 4, !noalias !25
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %40) #21, !noalias !25
  store ptr %298, ptr %40, align 8, !noalias !25
  store i64 2, ptr %300, align 8, !noalias !25
  store i64 0, ptr %299, align 8, !noalias !25
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %359, %358
  %.sroa.0153.sroa.7.0177.in.in.i = phi i64 [ %361, %359 ], [ %344, %358 ]
  %.sroa.8.1173.i = phi i64 [ %363, %359 ], [ %346, %358 ]
  %364 = getelementptr inbounds nuw i8, ptr %.val52.i, i64 220
  %365 = load i32, ptr %364, align 4, !noalias !25
  store i32 %365, ptr %301, align 8, !noalias !25
  %366 = getelementptr inbounds nuw i8, ptr %.val52.i, i64 184
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33), !noalias !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34), !noalias !25
  store ptr %303, ptr %302, align 8, !noalias !25
  store i64 0, ptr %304, align 8, !noalias !25
  store i64 2, ptr %305, align 8, !noalias !25
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %367 = load ptr, ptr %366, align 8, !noalias !40
  store ptr %367, ptr %33, align 8, !alias.scope !37, !noalias !25
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %368 = getelementptr inbounds nuw i8, ptr %.val52.i, i64 192
  %369 = load i64, ptr %368, align 8, !noalias !44
  %370 = getelementptr inbounds nuw i32, ptr %367, i64 %369
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33), !noalias !25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34), !noalias !25
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
  store i64 %.sroa.0153.sroa.7.0177.in.in.i, ptr %309, align 4, !noalias !25
  store i64 %.sroa.8.1173.i, ptr %.sroa.8.0..sroa_idx.i, align 4, !noalias !25
  %.val.i.i.i = load i64, ptr %281, align 8, !noalias !25
  %.not.not.i.i.i = icmp eq i64 %.val.i.i.i, 0
  %388 = trunc i64 %.sroa.0153.sroa.7.0177.in.in.i to i32
  %389 = lshr i64 %.sroa.0153.sroa.7.0177.in.in.i, 32
  %390 = trunc nuw i64 %389 to i32
  %391 = trunc i64 %.sroa.8.1173.i to i32
  %392 = lshr i64 %.sroa.8.1173.i, 32
  %393 = trunc nuw i64 %392 to i32
  br i1 %.not.not.i.i.i, label %.preheader204.i, label %456

.preheader204.i:                                  ; preds = %381
  %.sroa.012.0.i.i284.i = load ptr, ptr %268, align 8, !noalias !25
  %.not.i.i285.i = icmp eq ptr %.sroa.012.0.i.i284.i, null
  br i1 %.not.i.i285.i, label %_ZNSt13unordered_mapIN3ue212_GLOBAL__N_19ClassInfoEjNS0_10ue2_hasherESt8equal_toIS2_ESaISt4pairIKS2_jEEE4findERS7_.exit.thread.i, label %.lr.ph.i24

.lr.ph.i24:                                       ; preds = %.preheader204.i
  %394 = load i64, ptr %304, align 8, !noalias !25
  %395 = load ptr, ptr %302, align 8, !noalias !25
  %396 = getelementptr inbounds nuw i32, ptr %395, i64 %394
  %.not1.i.i.i.i.i.i.i117.i = icmp eq i64 %394, 0
  %397 = load i32, ptr %301, align 8, !noalias !25
  %398 = load i64, ptr %299, align 8, !noalias !25
  %399 = load ptr, ptr %40, align 8, !noalias !25
  %400 = getelementptr inbounds nuw i32, ptr %399, i64 %398
  %.not1.i.i.i.i11.i.i.i123.i = icmp eq i64 %398, 0
  br label %401

401:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit128.i, %.lr.ph.i24
  %.sroa.012.0.i.i286.i = phi ptr [ %.sroa.012.0.i.i284.i, %.lr.ph.i24 ], [ %.sroa.012.0.i.i.i, %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit128.i ]
  %402 = getelementptr inbounds nuw i8, ptr %.sroa.012.0.i.i286.i, i64 8
  %403 = getelementptr inbounds nuw i8, ptr %.sroa.012.0.i.i286.i, i64 144
  %404 = load i32, ptr %403, align 8, !noalias !25
  %405 = icmp eq i32 %404, %387
  br i1 %405, label %406, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit128.i

406:                                              ; preds = %401
  %407 = getelementptr inbounds nuw i8, ptr %.sroa.012.0.i.i286.i, i64 148
  %408 = load i32, ptr %407, align 4, !noalias !25
  %409 = icmp eq i32 %408, %388
  %410 = getelementptr inbounds nuw i8, ptr %.sroa.012.0.i.i286.i, i64 152
  %411 = load i32, ptr %410, align 4, !noalias !25
  %412 = icmp eq i32 %411, %390
  %413 = select i1 %409, i1 %412, i1 false
  br i1 %413, label %414, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit128.i

414:                                              ; preds = %406
  %415 = getelementptr inbounds nuw i8, ptr %.sroa.012.0.i.i286.i, i64 156
  %416 = load i32, ptr %415, align 4, !noalias !25
  %417 = icmp eq i32 %416, %391
  %418 = getelementptr inbounds nuw i8, ptr %.sroa.012.0.i.i286.i, i64 160
  %419 = load i32, ptr %418, align 4, !noalias !25
  %420 = icmp eq i32 %419, %393
  %421 = select i1 %417, i1 %420, i1 false
  br i1 %421, label %422, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit128.i

422:                                              ; preds = %414
  %423 = getelementptr inbounds nuw i8, ptr %.sroa.012.0.i.i286.i, i64 80
  %bcmp.i.i.i.i.i.i.i.i.i.i113.i = call i32 @bcmp(ptr noundef nonnull readonly align 8 dereferenceable(32) %306, ptr noundef nonnull readonly align 8 dereferenceable(32) %423, i64 32), !noalias !25
  %.not9.i.i.i.i.i.i.i.i.i.i114.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i113.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.i.i114.i, label %424, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit128.i

424:                                              ; preds = %422
  %425 = getelementptr inbounds nuw i8, ptr %.sroa.012.0.i.i286.i, i64 112
  %bcmp.i.i.i.i.i.i.i9.i.i.i115.i = call i32 @bcmp(ptr noundef nonnull readonly align 8 dereferenceable(32) %307, ptr noundef nonnull readonly align 8 dereferenceable(32) %425, i64 32), !noalias !25
  %.not9.i.i.i.i.i.i.i10.i.i.i116.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i9.i.i.i115.i, 0
  br i1 %.not9.i.i.i.i.i.i.i10.i.i.i116.i, label %426, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit128.i

426:                                              ; preds = %424
  %427 = getelementptr inbounds nuw i8, ptr %.sroa.012.0.i.i286.i, i64 48
  %428 = getelementptr inbounds nuw i8, ptr %.sroa.012.0.i.i286.i, i64 56
  %429 = load i64, ptr %428, align 8, !noalias !25
  %430 = icmp eq i64 %394, %429
  br i1 %430, label %431, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit128.i

431:                                              ; preds = %426
  br i1 %.not1.i.i.i.i.i.i.i117.i, label %.loopexit.i.i.i122.i, label %.lr.ph.i.i.preheader.i.i.i.i.i118.i

.lr.ph.i.i.preheader.i.i.i.i.i118.i:              ; preds = %431
  %432 = load ptr, ptr %427, align 8, !noalias !45
  br label %.lr.ph.i.i.i.i.i.i.i119.i

.lr.ph.i.i.i.i.i.i.i119.i:                        ; preds = %437, %.lr.ph.i.i.preheader.i.i.i.i.i118.i
  %.sroa.0.0.i.i.i.i.i.i120.i = phi ptr [ %439, %437 ], [ %432, %.lr.ph.i.i.preheader.i.i.i.i.i118.i ]
  %433 = phi ptr [ %438, %437 ], [ %395, %.lr.ph.i.i.preheader.i.i.i.i.i118.i ]
  %434 = load i32, ptr %433, align 4, !noalias !25
  %435 = load i32, ptr %.sroa.0.0.i.i.i.i.i.i120.i, align 4, !noalias !25
  %436 = icmp eq i32 %434, %435
  br i1 %436, label %437, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit128.i

437:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i119.i
  %438 = getelementptr inbounds nuw i8, ptr %433, i64 4
  %439 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i120.i, i64 4
  %.not.i.i.i.i.i.i.i121.i26 = icmp eq ptr %438, %396
  br i1 %.not.i.i.i.i.i.i.i121.i26, label %.loopexit.i.i.i122.i, label %.lr.ph.i.i.i.i.i.i.i119.i, !llvm.loop !48

.loopexit.i.i.i122.i:                             ; preds = %437, %431
  %440 = getelementptr inbounds nuw i8, ptr %.sroa.012.0.i.i286.i, i64 40
  %441 = load i32, ptr %440, align 8, !noalias !25
  %442 = icmp eq i32 %397, %441
  br i1 %442, label %443, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit128.i

443:                                              ; preds = %.loopexit.i.i.i122.i
  %444 = getelementptr inbounds nuw i8, ptr %.sroa.012.0.i.i286.i, i64 16
  %445 = load i64, ptr %444, align 8, !noalias !25
  %446 = icmp eq i64 %398, %445
  br i1 %446, label %447, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit128.i

447:                                              ; preds = %443
  br i1 %.not1.i.i.i.i11.i.i.i123.i, label %_ZNSt13unordered_mapIN3ue212_GLOBAL__N_19ClassInfoEjNS0_10ue2_hasherESt8equal_toIS2_ESaISt4pairIKS2_jEEE4findERS7_.exit.thread182.i, label %.lr.ph.i.i.preheader.i.i12.i.i.i124.i

.lr.ph.i.i.preheader.i.i12.i.i.i124.i:            ; preds = %447
  %448 = load ptr, ptr %402, align 8, !noalias !49
  br label %.lr.ph.i.i.i.i13.i.i.i125.i

.lr.ph.i.i.i.i13.i.i.i125.i:                      ; preds = %453, %.lr.ph.i.i.preheader.i.i12.i.i.i124.i
  %.sroa.0.0.i.i.i14.i.i.i126.i = phi ptr [ %455, %453 ], [ %448, %.lr.ph.i.i.preheader.i.i12.i.i.i124.i ]
  %449 = phi ptr [ %454, %453 ], [ %399, %.lr.ph.i.i.preheader.i.i12.i.i.i124.i ]
  %450 = load i32, ptr %449, align 4, !noalias !25
  %451 = load i32, ptr %.sroa.0.0.i.i.i14.i.i.i126.i, align 4, !noalias !25
  %452 = icmp eq i32 %450, %451
  br i1 %452, label %453, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit128.i

453:                                              ; preds = %.lr.ph.i.i.i.i13.i.i.i125.i
  %454 = getelementptr inbounds nuw i8, ptr %449, i64 4
  %455 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i14.i.i.i126.i, i64 4
  %.not.i.i.i.i15.i.i.i127.i = icmp eq ptr %454, %400
  br i1 %.not.i.i.i.i15.i.i.i127.i, label %_ZNSt13unordered_mapIN3ue212_GLOBAL__N_19ClassInfoEjNS0_10ue2_hasherESt8equal_toIS2_ESaISt4pairIKS2_jEEE4findERS7_.exit.i, label %.lr.ph.i.i.i.i13.i.i.i125.i, !llvm.loop !48

_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit128.i: ; preds = %.lr.ph.i.i.i.i.i.i.i119.i, %.lr.ph.i.i.i.i13.i.i.i125.i, %443, %.loopexit.i.i.i122.i, %426, %424, %422, %414, %406, %401
  %.sroa.012.0.i.i.i = load ptr, ptr %.sroa.012.0.i.i286.i, align 8, !noalias !25
  %.not.i.i.i25 = icmp eq ptr %.sroa.012.0.i.i.i, null
  br i1 %.not.i.i.i25, label %_ZNSt13unordered_mapIN3ue212_GLOBAL__N_19ClassInfoEjNS0_10ue2_hasherESt8equal_toIS2_ESaISt4pairIKS2_jEEE4findERS7_.exit.thread.i, label %401, !llvm.loop !52

456:                                              ; preds = %381
  %457 = call fastcc noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS5_(ptr noundef nonnull readonly align 8 dereferenceable(156) %40), !noalias !25
  %.val9.i.i.i = load i64, ptr %267, align 8, !noalias !25
  %458 = urem i64 %457, %.val9.i.i.i
  %.val10.i.i.i = load ptr, ptr %37, align 8, !noalias !25
  %459 = getelementptr inbounds nuw ptr, ptr %.val10.i.i.i, i64 %458
  %460 = load ptr, ptr %459, align 8, !noalias !25
  %.not.i.i.i.i77.i = icmp eq ptr %460, null
  br i1 %.not.i.i.i.i77.i, label %_ZNSt13unordered_mapIN3ue212_GLOBAL__N_19ClassInfoEjNS0_10ue2_hasherESt8equal_toIS2_ESaISt4pairIKS2_jEEE4findERS7_.exit.thread.i, label %461

461:                                              ; preds = %456
  %462 = load ptr, ptr %460, align 8, !noalias !25
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %462, i64 176
  %.val.i.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !noalias !25
  %463 = load i64, ptr %304, align 8, !noalias !25
  %464 = load ptr, ptr %302, align 8, !noalias !25
  %465 = getelementptr inbounds nuw i32, ptr %464, i64 %463
  %.not1.i.i.i.i.i.i.i.i = icmp eq i64 %463, 0
  %466 = load i32, ptr %301, align 8, !noalias !25
  %467 = load i64, ptr %299, align 8, !noalias !25
  %468 = load ptr, ptr %40, align 8, !noalias !25
  %469 = getelementptr inbounds nuw i32, ptr %468, i64 %467
  %.not1.i.i.i.i11.i.i.i.i = icmp eq i64 %467, 0
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
  br i1 %.not1.i.i.i.i11.i.i.i.i, label %_ZNSt13unordered_mapIN3ue212_GLOBAL__N_19ClassInfoEjNS0_10ue2_hasherESt8equal_toIS2_ESaISt4pairIKS2_jEEE4findERS7_.exit.thread182.i, label %.lr.ph.i.i.preheader.i.i12.i.i.i.i

.lr.ph.i.i.preheader.i.i12.i.i.i.i:               ; preds = %518
  %519 = load ptr, ptr %473, align 8, !noalias !56
  br label %.lr.ph.i.i.i.i13.i.i.i.i

.lr.ph.i.i.i.i13.i.i.i.i:                         ; preds = %524, %.lr.ph.i.i.preheader.i.i12.i.i.i.i
  %.sroa.0.0.i.i.i14.i.i.i.i = phi ptr [ %526, %524 ], [ %519, %.lr.ph.i.i.preheader.i.i12.i.i.i.i ]
  %520 = phi ptr [ %525, %524 ], [ %468, %.lr.ph.i.i.preheader.i.i12.i.i.i.i ]
  %521 = load i32, ptr %520, align 4, !noalias !25
  %522 = load i32, ptr %.sroa.0.0.i.i.i14.i.i.i.i, align 4, !noalias !25
  %523 = icmp eq i32 %521, %522
  br i1 %523, label %524, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i.i

524:                                              ; preds = %.lr.ph.i.i.i.i13.i.i.i.i
  %525 = getelementptr inbounds nuw i8, ptr %520, i64 4
  %526 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i14.i.i.i.i, i64 4
  %.not.i.i.i.i15.i.i.i.i = icmp eq ptr %525, %469
  br i1 %.not.i.i.i.i15.i.i.i.i, label %_ZNSt13unordered_mapIN3ue212_GLOBAL__N_19ClassInfoEjNS0_10ue2_hasherESt8equal_toIS2_ESaISt4pairIKS2_jEEE4findERS7_.exit.i, label %.lr.ph.i.i.i.i13.i.i.i.i, !llvm.loop !48

_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i18, %.lr.ph.i.i.i.i13.i.i.i.i, %514, %.loopexit.i.i.i.i, %497, %495, %493, %485, %477, %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i.i, %470
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
  %.sroa.012.1.i.i.i = phi ptr [ %.sroa.012.0.i.i286.i, %453 ], [ %471, %524 ]
  %531 = icmp eq ptr %.sroa.012.1.i.i.i, null
  br i1 %531, label %_ZNSt13unordered_mapIN3ue212_GLOBAL__N_19ClassInfoEjNS0_10ue2_hasherESt8equal_toIS2_ESaISt4pairIKS2_jEEE4findERS7_.exit.thread.i, label %_ZNSt13unordered_mapIN3ue212_GLOBAL__N_19ClassInfoEjNS0_10ue2_hasherESt8equal_toIS2_ESaISt4pairIKS2_jEEE4findERS7_.exit.thread182.i

_ZNSt13unordered_mapIN3ue212_GLOBAL__N_19ClassInfoEjNS0_10ue2_hasherESt8equal_toIS2_ESaISt4pairIKS2_jEEE4findERS7_.exit.thread.i: ; preds = %528, %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i.i, %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit128.i, %_ZNSt13unordered_mapIN3ue212_GLOBAL__N_19ClassInfoEjNS0_10ue2_hasherESt8equal_toIS2_ESaISt4pairIKS2_jEEE4findERS7_.exit.i, %456, %.preheader204.i
  %.val56.i = load ptr, ptr %50, align 8, !alias.scope !25
  %.val57.i = load ptr, ptr %310, align 8, !alias.scope !25
  %532 = ptrtoint ptr %.val57.i to i64
  %533 = ptrtoint ptr %.val56.i to i64
  %534 = sub i64 %532, %533
  %535 = lshr exact i64 %534, 5
  %536 = trunc i64 %535 to i32
  %.val54.i = load ptr, ptr %.sroa.0158.0292.i, align 8, !noalias !25
  %537 = getelementptr inbounds nuw i8, ptr %.val54.i, i64 216
  store i32 %536, ptr %537, align 8, !noalias !25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #21, !noalias !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #21, !noalias !25
  %.val48.i = load ptr, ptr %.sroa.0158.0292.i, align 8, !noalias !25
  store ptr %.val48.i, ptr %42, align 8, !noalias !25
  store ptr %311, ptr %41, align 8, !noalias !25
  store i64 1, ptr %313, align 8, !noalias !25
  store i64 0, ptr %312, align 8, !noalias !25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32) #21, !noalias !25
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #21, !noalias !25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #21, !noalias !25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #21, !noalias !25
  %548 = invoke noalias noundef nonnull dereferenceable(184) ptr @_Znwm(i64 noundef 184) #22
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
  %559 = getelementptr inbounds nuw i32, ptr %553, i64 %558
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
  %575 = getelementptr inbounds nuw i32, ptr %569, i64 %574
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
  %.sroa.051.0.i.i.i287.i = load ptr, ptr %268, align 8, !noalias !25
  %.not.i.i.i88288.i = icmp eq ptr %.sroa.051.0.i.i.i287.i, null
  br i1 %.not.i.i.i88288.i, label %.critedge.i.i.i.i, label %.lr.ph290.i

.lr.ph290.i:                                      ; preds = %.preheader.i
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
  %.val3375.i.i.i.i = load i64, ptr %267, align 8, !noalias !25
  %589 = urem i64 %588, %.val3375.i.i.i.i
  %.val34.i.i.i.i = load ptr, ptr %37, align 8, !noalias !25
  %590 = getelementptr inbounds nuw ptr, ptr %.val34.i.i.i.i, i64 %589
  %591 = load ptr, ptr %590, align 8, !noalias !25
  %.not.i.i.i.i.i83.i = icmp eq ptr %591, null
  br i1 %.not.i.i.i.i.i83.i, label %.critedge28.i.i.i.i, label %660

592:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit144.i, %.lr.ph290.i
  %.sroa.051.0.i.i.i289.i = phi ptr [ %.sroa.051.0.i.i.i287.i, %.lr.ph290.i ], [ %.sroa.051.0.i.i.i.i, %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit144.i ]
  %593 = getelementptr inbounds nuw i8, ptr %.sroa.051.0.i.i.i289.i, i64 8
  %594 = getelementptr inbounds nuw i8, ptr %.sroa.051.0.i.i.i289.i, i64 144
  %595 = load i32, ptr %594, align 8, !noalias !25
  %596 = icmp eq i32 %582, %595
  br i1 %596, label %597, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit144.i

597:                                              ; preds = %592
  %598 = getelementptr inbounds nuw i8, ptr %.sroa.051.0.i.i.i289.i, i64 148
  %599 = load i32, ptr %583, align 4, !noalias !25
  %600 = load i32, ptr %598, align 4, !noalias !25
  %601 = icmp eq i32 %599, %600
  %602 = getelementptr inbounds nuw i8, ptr %.sroa.051.0.i.i.i289.i, i64 152
  %603 = load i32, ptr %584, align 4, !noalias !25
  %604 = load i32, ptr %602, align 4, !noalias !25
  %605 = icmp eq i32 %603, %604
  %606 = select i1 %601, i1 %605, i1 false
  br i1 %606, label %607, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit144.i

607:                                              ; preds = %597
  %608 = getelementptr inbounds nuw i8, ptr %.sroa.051.0.i.i.i289.i, i64 156
  %609 = load i32, ptr %585, align 4, !noalias !25
  %610 = load i32, ptr %608, align 4, !noalias !25
  %611 = icmp eq i32 %609, %610
  %612 = getelementptr inbounds nuw i8, ptr %.sroa.051.0.i.i.i289.i, i64 160
  %613 = load i32, ptr %586, align 4, !noalias !25
  %614 = load i32, ptr %612, align 4, !noalias !25
  %615 = icmp eq i32 %613, %614
  %616 = select i1 %611, i1 %615, i1 false
  br i1 %616, label %617, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit144.i

617:                                              ; preds = %607
  %618 = getelementptr inbounds nuw i8, ptr %.sroa.051.0.i.i.i289.i, i64 80
  %bcmp.i.i.i.i.i.i.i.i.i.i129.i = call i32 @bcmp(ptr noundef nonnull readonly align 8 dereferenceable(32) %579, ptr noundef nonnull readonly align 8 dereferenceable(32) %618, i64 32), !noalias !25
  %.not9.i.i.i.i.i.i.i.i.i.i130.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i129.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.i.i130.i, label %619, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit144.i

619:                                              ; preds = %617
  %620 = getelementptr inbounds nuw i8, ptr %.sroa.051.0.i.i.i289.i, i64 112
  %bcmp.i.i.i.i.i.i.i9.i.i.i131.i = call i32 @bcmp(ptr noundef nonnull readonly align 8 dereferenceable(32) %587, ptr noundef nonnull readonly align 8 dereferenceable(32) %620, i64 32), !noalias !25
  %.not9.i.i.i.i.i.i.i10.i.i.i132.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i9.i.i.i131.i, 0
  br i1 %.not9.i.i.i.i.i.i.i10.i.i.i132.i, label %621, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit144.i

621:                                              ; preds = %619
  %622 = getelementptr inbounds nuw i8, ptr %.sroa.051.0.i.i.i289.i, i64 48
  %623 = load i64, ptr %567, align 8, !noalias !25
  %624 = getelementptr inbounds nuw i8, ptr %.sroa.051.0.i.i.i289.i, i64 56
  %625 = load i64, ptr %624, align 8, !noalias !25
  %626 = icmp eq i64 %623, %625
  br i1 %626, label %627, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit144.i

627:                                              ; preds = %621
  %628 = load ptr, ptr %565, align 8, !noalias !66
  %629 = getelementptr inbounds nuw i32, ptr %628, i64 %623
  %.not1.i.i.i.i.i.i.i133.i = icmp eq i64 %623, 0
  br i1 %.not1.i.i.i.i.i.i.i133.i, label %.loopexit.i.i.i138.i, label %.lr.ph.i.i.preheader.i.i.i.i.i134.i

.lr.ph.i.i.preheader.i.i.i.i.i134.i:              ; preds = %627
  %630 = load ptr, ptr %622, align 8, !noalias !69
  br label %.lr.ph.i.i.i.i.i.i.i135.i

.lr.ph.i.i.i.i.i.i.i135.i:                        ; preds = %635, %.lr.ph.i.i.preheader.i.i.i.i.i134.i
  %.sroa.0.0.i.i.i.i.i.i136.i = phi ptr [ %637, %635 ], [ %630, %.lr.ph.i.i.preheader.i.i.i.i.i134.i ]
  %631 = phi ptr [ %636, %635 ], [ %628, %.lr.ph.i.i.preheader.i.i.i.i.i134.i ]
  %632 = load i32, ptr %631, align 4, !noalias !25
  %633 = load i32, ptr %.sroa.0.0.i.i.i.i.i.i136.i, align 4, !noalias !25
  %634 = icmp eq i32 %632, %633
  br i1 %634, label %635, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit144.i

635:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i135.i
  %636 = getelementptr inbounds nuw i8, ptr %631, i64 4
  %637 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i136.i, i64 4
  %.not.i.i.i.i.i.i.i137.i = icmp eq ptr %636, %629
  br i1 %.not.i.i.i.i.i.i.i137.i, label %.loopexit.i.i.i138.i, label %.lr.ph.i.i.i.i.i.i.i135.i, !llvm.loop !48

.loopexit.i.i.i138.i:                             ; preds = %635, %627
  %638 = load i32, ptr %563, align 8, !noalias !25
  %639 = getelementptr inbounds nuw i8, ptr %.sroa.051.0.i.i.i289.i, i64 40
  %640 = load i32, ptr %639, align 8, !noalias !25
  %641 = icmp eq i32 %638, %640
  br i1 %641, label %642, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit144.i

642:                                              ; preds = %.loopexit.i.i.i138.i
  %643 = load i64, ptr %551, align 8, !noalias !25
  %644 = getelementptr inbounds nuw i8, ptr %.sroa.051.0.i.i.i289.i, i64 16
  %645 = load i64, ptr %644, align 8, !noalias !25
  %646 = icmp eq i64 %643, %645
  br i1 %646, label %647, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit144.i

647:                                              ; preds = %642
  %648 = load ptr, ptr %549, align 8, !noalias !72
  %649 = getelementptr inbounds nuw i32, ptr %648, i64 %643
  %.not1.i.i.i.i11.i.i.i139.i = icmp eq i64 %643, 0
  br i1 %.not1.i.i.i.i11.i.i.i139.i, label %_ZNKSt10_HashtableIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS0_10ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit.i.i.i.i, label %.lr.ph.i.i.preheader.i.i12.i.i.i140.i

.lr.ph.i.i.preheader.i.i12.i.i.i140.i:            ; preds = %647
  %650 = load ptr, ptr %593, align 8, !noalias !75
  br label %.lr.ph.i.i.i.i13.i.i.i141.i

.lr.ph.i.i.i.i13.i.i.i141.i:                      ; preds = %655, %.lr.ph.i.i.preheader.i.i12.i.i.i140.i
  %.sroa.0.0.i.i.i14.i.i.i142.i = phi ptr [ %657, %655 ], [ %650, %.lr.ph.i.i.preheader.i.i12.i.i.i140.i ]
  %651 = phi ptr [ %656, %655 ], [ %648, %.lr.ph.i.i.preheader.i.i12.i.i.i140.i ]
  %652 = load i32, ptr %651, align 4, !noalias !25
  %653 = load i32, ptr %.sroa.0.0.i.i.i14.i.i.i142.i, align 4, !noalias !25
  %654 = icmp eq i32 %652, %653
  br i1 %654, label %655, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit144.i

655:                                              ; preds = %.lr.ph.i.i.i.i13.i.i.i141.i
  %656 = getelementptr inbounds nuw i8, ptr %651, i64 4
  %657 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i14.i.i.i142.i, i64 4
  %.not.i.i.i.i15.i.i.i143.i = icmp eq ptr %656, %649
  br i1 %.not.i.i.i.i15.i.i.i143.i, label %_ZNKSt10_HashtableIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS0_10ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit.i.i.i.i, label %.lr.ph.i.i.i.i13.i.i.i141.i, !llvm.loop !48

_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit144.i: ; preds = %.lr.ph.i.i.i.i.i.i.i135.i, %.lr.ph.i.i.i.i13.i.i.i141.i, %642, %.loopexit.i.i.i138.i, %621, %619, %617, %607, %597, %592
  %.sroa.051.0.i.i.i.i = load ptr, ptr %.sroa.051.0.i.i.i289.i, align 8, !noalias !25
  %.not.i.i.i88.i = icmp eq ptr %.sroa.051.0.i.i.i.i, null
  br i1 %.not.i.i.i88.i, label %.critedge.i.i.i.i, label %592, !llvm.loop !78

.critedge.i.i.i.i:                                ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS5_RKNS_16_Hash_node_valueIS6_Lb1EEE.exit144.i, %.preheader.i
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
  %708 = getelementptr inbounds nuw i32, ptr %707, i64 %702
  %.not1.i.i.i.i.i.i.i132 = icmp eq i64 %702, 0
  br i1 %.not1.i.i.i.i.i.i.i132, label %.loopexit.i.i.i135, label %.lr.ph.i.i.preheader.i.i.i.i.i

.lr.ph.i.i.preheader.i.i.i.i.i:                   ; preds = %706
  %709 = load ptr, ptr %701, align 8, !noalias !82
  br label %.lr.ph.i.i.i.i.i.i.i133

.lr.ph.i.i.i.i.i.i.i133:                          ; preds = %714, %.lr.ph.i.i.preheader.i.i.i.i.i
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %716, %714 ], [ %709, %.lr.ph.i.i.preheader.i.i.i.i.i ]
  %710 = phi ptr [ %715, %714 ], [ %707, %.lr.ph.i.i.preheader.i.i.i.i.i ]
  %711 = load i32, ptr %710, align 4, !noalias !25
  %712 = load i32, ptr %.sroa.0.0.i.i.i.i.i.i, align 4, !noalias !25
  %713 = icmp eq i32 %711, %712
  br i1 %713, label %714, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i.i.i

714:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i133
  %715 = getelementptr inbounds nuw i8, ptr %710, i64 4
  %716 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i134 = icmp eq ptr %715, %708
  br i1 %.not.i.i.i.i.i.i.i134, label %.loopexit.i.i.i135, label %.lr.ph.i.i.i.i.i.i.i133, !llvm.loop !48

.loopexit.i.i.i135:                               ; preds = %714, %706
  %717 = load i32, ptr %563, align 8, !noalias !25
  %718 = getelementptr inbounds nuw i8, ptr %669, i64 40
  %719 = load i32, ptr %718, align 8, !noalias !25
  %720 = icmp eq i32 %717, %719
  br i1 %720, label %721, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i.i.i

721:                                              ; preds = %.loopexit.i.i.i135
  %722 = load i64, ptr %551, align 8, !noalias !25
  %723 = getelementptr inbounds nuw i8, ptr %669, i64 16
  %724 = load i64, ptr %723, align 8, !noalias !25
  %725 = icmp eq i64 %722, %724
  br i1 %725, label %726, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i.i.i

726:                                              ; preds = %721
  %727 = load ptr, ptr %549, align 8, !noalias !85
  %728 = getelementptr inbounds nuw i32, ptr %727, i64 %722
  %.not1.i.i.i.i11.i.i.i = icmp eq i64 %722, 0
  br i1 %.not1.i.i.i.i11.i.i.i, label %_ZNKSt10_HashtableIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS0_10ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit.i.i.i.i, label %.lr.ph.i.i.preheader.i.i12.i.i.i

.lr.ph.i.i.preheader.i.i12.i.i.i:                 ; preds = %726
  %729 = load ptr, ptr %671, align 8, !noalias !88
  br label %.lr.ph.i.i.i.i13.i.i.i

.lr.ph.i.i.i.i13.i.i.i:                           ; preds = %734, %.lr.ph.i.i.preheader.i.i12.i.i.i
  %.sroa.0.0.i.i.i14.i.i.i = phi ptr [ %736, %734 ], [ %729, %.lr.ph.i.i.preheader.i.i12.i.i.i ]
  %730 = phi ptr [ %735, %734 ], [ %727, %.lr.ph.i.i.preheader.i.i12.i.i.i ]
  %731 = load i32, ptr %730, align 4, !noalias !25
  %732 = load i32, ptr %.sroa.0.0.i.i.i14.i.i.i, align 4, !noalias !25
  %733 = icmp eq i32 %731, %732
  br i1 %733, label %734, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i.i.i

734:                                              ; preds = %.lr.ph.i.i.i.i13.i.i.i
  %735 = getelementptr inbounds nuw i8, ptr %730, i64 4
  %736 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i14.i.i.i, i64 4
  %.not.i.i.i.i15.i.i.i = icmp eq ptr %735, %728
  br i1 %.not.i.i.i.i15.i.i.i, label %_ZNKSt10_HashtableIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS0_10ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit.i.i.i.i, label %.lr.ph.i.i.i.i13.i.i.i, !llvm.loop !48

_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i133, %.lr.ph.i.i.i.i13.i.i.i, %721, %700, %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i.i.i, %676, %686, %696, %698, %.loopexit.i.i.i135, %668
  %737 = load ptr, ptr %669, align 8, !noalias !25
  %.not18.i.i.i.i.i.i = icmp eq ptr %737, null
  br i1 %.not18.i.i.i.i.i.i, label %.critedge28.i.i.i.i, label %738

738:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i.i.i
  %739 = getelementptr i8, ptr %737, i64 176
  %.val21.i.i.i.i.i.i = load i64, ptr %739, align 8, !noalias !25
  %740 = urem i64 %.val21.i.i.i.i.i.i, %.val3375.i.i.i.i
  %.not19.i.i.i.i.i.i = icmp eq i64 %740, %589
  br i1 %.not19.i.i.i.i.i.i, label %668, label %.critedge28.i.i.i.i, !llvm.loop !59

.critedge28.i.i.i.i:                              ; preds = %738, %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i.i.i, %.critedge.i.i.i.i, %.critedge.thread.i.i.i.i
  %741 = phi i64 [ %589, %.critedge.thread.i.i.i.i ], [ %659, %.critedge.i.i.i.i ], [ %589, %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i.i.i ], [ %589, %738 ]
  %.val3377.i.i.i.i = phi i64 [ %.val3375.i.i.i.i, %.critedge.thread.i.i.i.i ], [ %.val33.i.i.i.i, %.critedge.i.i.i.i ], [ %.val3375.i.i.i.i, %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i.i.i ], [ %.val3375.i.i.i.i, %738 ]
  %742 = phi i64 [ %588, %.critedge.thread.i.i.i.i ], [ %658, %.critedge.i.i.i.i ], [ %588, %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i.i.i ], [ %588, %738 ]
  %743 = load i64, ptr %270, align 8, !noalias !25
  %744 = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %269, i64 noundef %.val3377.i.i.i.i, i64 noundef %.val29.i.i.i.i, i64 noundef 1)
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
  %753 = getelementptr inbounds nuw ptr, ptr %752, i64 %.0.i44.i.i.i.i
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
  %763 = getelementptr inbounds nuw ptr, ptr %752, i64 %762
  store ptr %548, ptr %763, align 8, !noalias !25
  %.pre.i.i.i.i = load ptr, ptr %37, align 8, !noalias !25
  br label %764

764:                                              ; preds = %760, %758
  %765 = phi ptr [ %.pre.i.i.i.i, %760 ], [ %752, %758 ]
  %766 = getelementptr inbounds nuw ptr, ptr %765, i64 %.0.i44.i.i.i.i
  store ptr %268, ptr %766, align 8, !noalias !25
  br label %769

767:                                              ; preds = %747, %.critedge28.i.i.i.i
  %768 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZNSt10_HashtableIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS0_10ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr nonnull %548) #21, !noalias !25
  br label %.body90.i

769:                                              ; preds = %764, %755
  %770 = load i64, ptr %281, align 8, !noalias !25
  %771 = add i64 %770, 1
  store i64 %771, ptr %281, align 8, !noalias !25
  br label %908

_ZNKSt10_HashtableIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS0_10ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit.i.i.i.i: ; preds = %726, %647, %734, %655
  %772 = phi ptr [ %628, %655 ], [ %707, %734 ], [ %628, %647 ], [ %707, %726 ]
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
  br label %908

781:                                              ; preds = %542
  %782 = landingpad { ptr, i32 }
          cleanup
  %783 = load i64, ptr %313, align 8, !noalias !25
  %.not.i.i.i.i92.i = icmp eq i64 %783, 0
  %.val.i.i.i.i93.i = load ptr, ptr %41, align 8, !noalias !25
  %784 = icmp eq ptr %311, %.val.i.i.i.i93.i
  %or.cond353.i = select i1 %.not.i.i.i.i92.i, i1 true, i1 %784
  br i1 %or.cond353.i, label %.body80.i, label %.body80.sink.split.i

.body80.sink.split.i:                             ; preds = %781, %538
  %.val.i.i.i.i93.sink.i = phi ptr [ %.val.i.i.i.i.i79.i, %538 ], [ %.val.i.i.i.i93.i, %781 ]
  %.pn35.ph.i = phi { ptr, i32 } [ %539, %538 ], [ %782, %781 ]
  call void @_ZdlPv(ptr noundef %.val.i.i.i.i93.sink.i) #24, !noalias !25
  br label %.body80.i

.body80.i:                                        ; preds = %.body80.sink.split.i, %781, %538
  %.pn35.i = phi { ptr, i32 } [ %539, %538 ], [ %782, %781 ], [ %.pn35.ph.i, %.body80.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #21, !noalias !25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #21, !noalias !25
  br label %.body90.i

785:                                              ; preds = %_ZN3ue211flat_detail9flat_baseIPNS_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EED2Ev.exit.i
  %786 = landingpad { ptr, i32 }
          cleanup
  br label %.body90.i

_ZNSt13unordered_mapIN3ue212_GLOBAL__N_19ClassInfoEjNS0_10ue2_hasherESt8equal_toIS2_ESaISt4pairIKS2_jEEE4findERS7_.exit.thread182.i: ; preds = %518, %447, %_ZNSt13unordered_mapIN3ue212_GLOBAL__N_19ClassInfoEjNS0_10ue2_hasherESt8equal_toIS2_ESaISt4pairIKS2_jEEE4findERS7_.exit.i
  %.sroa.012.1.i.i184.i = phi ptr [ %.sroa.012.1.i.i.i, %_ZNSt13unordered_mapIN3ue212_GLOBAL__N_19ClassInfoEjNS0_10ue2_hasherESt8equal_toIS2_ESaISt4pairIKS2_jEEE4findERS7_.exit.i ], [ %.sroa.012.0.i.i286.i, %447 ], [ %471, %518 ]
  %787 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i184.i, i64 168
  %788 = load i32, ptr %787, align 8, !noalias !25
  %.val55.i = load ptr, ptr %.sroa.0158.0292.i, align 8, !noalias !25
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

795:                                              ; preds = %_ZNSt13unordered_mapIN3ue212_GLOBAL__N_19ClassInfoEjNS0_10ue2_hasherESt8equal_toIS2_ESaISt4pairIKS2_jEEE4findERS7_.exit.thread182.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.7, i64 noundef range(i64 0, 4294967296) %790, i64 noundef %794) #23
          to label %.noexc96.i unwind label %.loopexit.split-lp208.i, !noalias !25

.noexc96.i:                                       ; preds = %795
  unreachable

796:                                              ; preds = %_ZNSt13unordered_mapIN3ue212_GLOBAL__N_19ClassInfoEjNS0_10ue2_hasherESt8equal_toIS2_ESaISt4pairIKS2_jEEE4findERS7_.exit.thread182.i
  %797 = getelementptr inbounds nuw %"class.ue2::flat_set.99", ptr %.val63.i, i64 %790
  %.val49.i = load ptr, ptr %.sroa.0158.0292.i, align 8, !noalias !25
  %.val.i97.i = load ptr, ptr %797, align 8, !noalias !91
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 8
  %.val7.i.i = load i64, ptr %798, align 8, !noalias !91
  %799 = getelementptr inbounds nuw ptr, ptr %.val.i97.i, i64 %.val7.i.i
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
  %804 = getelementptr inbounds nuw ptr, ptr %.val7.i.i.i.i, i64 %803
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
  br i1 %.not.i.i.i.i103.i, label %822, label %863

.critedge.thread.i.i:                             ; preds = %812
  %819 = getelementptr inbounds nuw i8, ptr %797, i64 16
  %.val12.i.i.i10.i.i = load i64, ptr %819, align 8, !noalias !107
  %.not.i.i.i11.i.i = icmp eq i64 %.val12.i.i.i10.i.i, %.val7.i.i
  %820 = ptrtoint ptr %.val.i.i.i98.i to i64
  %821 = sub i64 %820, %800
  br i1 %.not.i.i.i11.i.i, label %822, label %866

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
  br label %838

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i.i.i.i: ; preds = %827
  %833 = icmp ugt i64 %.val7.i.i, -6917529027641081857
  %834 = shl i64 %.val7.i.i, 3
  %835 = call i64 @llvm.umin.i64(i64 %834, i64 2305843009213693951)
  %836 = select i1 %833, i64 2305843009213693951, i64 %835
  %837 = icmp ugt i64 %.neg.i.i.i.i.i.i.i, 2305843009213693951
  br i1 %837, label %.invoke.i, label %838

838:                                              ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i.i.i.i, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i.i.i.i.i
  %839 = phi i64 [ %832, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i.i.i.i.i ], [ %836, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i.i.i.i ]
  %840 = icmp samesign ugt i64 %839, 1152921504606846975
  br i1 %840, label %841, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i.i.i.i, !prof !24

841:                                              ; preds = %838
  invoke void @_ZSt17__throw_bad_allocv() #23
          to label %.noexc106.i unwind label %.loopexit.split-lp.i22, !noalias !25

.noexc106.i:                                      ; preds = %841
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i.i.i.i: ; preds = %838
  %842 = shl nuw nsw i64 %839, 3
  %843 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %842) #22
          to label %.noexc107.i unwind label %.loopexit.i20, !noalias !25

.noexc107.i:                                      ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.val.i97.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i.i, label %845

.thread.i.i.i.i.i.i.i:                            ; preds = %.noexc107.i
  store ptr %.val49.i, ptr %843, align 8, !noalias !111
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 8
  br label %_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyIS8_PS5_EEEENS0_12vec_iteratorISD_Lb0EEERKSD_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i.i.i.i.i

845:                                              ; preds = %.noexc107.i
  %.not.i.i.i.i.i101.i = icmp eq ptr %.val.i97.i, %.val.i.i.i98.i
  br i1 %.not.i.i.i.i.i101.i, label %848, label %846, !prof !24

846:                                              ; preds = %845
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %843, ptr nonnull align 8 %.val.i97.i, i64 %823, i1 false), !noalias !111
  %847 = getelementptr inbounds i8, ptr %843, i64 %823
  br label %848

848:                                              ; preds = %846, %845
  %.0.i.i.i.i.i.i.i.i.i = phi ptr [ %847, %846 ], [ %843, %845 ]
  store ptr %.val49.i, ptr %.0.i.i.i.i.i.i.i.i.i, align 8, !noalias !111
  %849 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i.i, i64 8
  %850 = icmp ne ptr %.val.i.i.i98.i, %799
  %851 = icmp ne ptr %.val.i.i.i98.i, null
  %spec.select.i.i27.i.i.i.i.i.i.i = and i1 %851, %850
  br i1 %spec.select.i.i27.i.i.i.i.i.i.i, label %852, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit29.i.i.i.i.i.i.i, !prof !114

852:                                              ; preds = %848
  %853 = ptrtoint ptr %799 to i64
  %854 = sub i64 %853, %824
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %849, ptr nonnull align 8 %.val.i.i.i98.i, i64 %854, i1 false), !noalias !111
  %855 = getelementptr inbounds i8, ptr %849, i64 %854
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit29.i.i.i.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit29.i.i.i.i.i.i.i: ; preds = %852, %848
  %.0.i.i28.i.i.i.i.i.i.i = phi ptr [ %855, %852 ], [ %849, %848 ]
  %856 = getelementptr inbounds nuw i8, ptr %797, i64 24
  %857 = icmp eq ptr %856, %.val.i97.i
  br i1 %857, label %_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyIS8_PS5_EEEENS0_12vec_iteratorISD_Lb0EEERKSD_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i.i.i.i.i, label %858

858:                                              ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit29.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.val.i97.i) #24, !noalias !111
  br label %_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyIS8_PS5_EEEENS0_12vec_iteratorISD_Lb0EEERKSD_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i.i.i.i.i

_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyIS8_PS5_EEEENS0_12vec_iteratorISD_Lb0EEERKSD_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i.i.i.i.i: ; preds = %858, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit29.i.i.i.i.i.i.i, %.thread.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i = phi ptr [ %844, %.thread.i.i.i.i.i.i.i ], [ %.0.i.i28.i.i.i.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit29.i.i.i.i.i.i.i ], [ %.0.i.i28.i.i.i.i.i.i.i, %858 ]
  store ptr %843, ptr %797, align 8, !noalias !111
  %859 = ptrtoint ptr %.1.i.i.i.i.i.i.i to i64
  %860 = ptrtoint ptr %843 to i64
  %861 = sub i64 %859, %860
  %862 = ashr exact i64 %861, 3
  store i64 %862, ptr %798, align 8, !noalias !111
  store i64 %839, ptr %825, align 8, !noalias !111
  br label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE6insertEOS3_.exit.i

863:                                              ; preds = %.critedge.i102.i
  store ptr %.val49.i, ptr %799, align 8, !noalias !100
  %864 = load i64, ptr %798, align 8, !noalias !100
  %865 = add i64 %864, 1
  store i64 %865, ptr %798, align 8, !noalias !100
  br label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE6insertEOS3_.exit.i

866:                                              ; preds = %.critedge.thread.i.i
  %867 = getelementptr inbounds i8, ptr %799, i64 -8
  %.not40.i.i.i.i.i.i = icmp eq ptr %.val.i97.i, null
  br i1 %.not40.i.i.i.i.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit.i.i.i.i.i.i, label %868, !prof !24

868:                                              ; preds = %866
  %869 = load i64, ptr %867, align 8, !noalias !100
  store i64 %869, ptr %799, align 8, !noalias !100
  %.pre.i.i.i.i.i.i = load i64, ptr %798, align 8, !noalias !100
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit.i.i.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit.i.i.i.i.i.i: ; preds = %868, %866
  %870 = phi i64 [ %.val7.i.i, %866 ], [ %.pre.i.i.i.i.i.i, %868 ]
  %871 = add i64 %870, 1
  store i64 %871, ptr %798, align 8, !noalias !100
  %.not.i.i16.i.i.i.i.i = icmp eq ptr %867, %.val.i.i.i98.i
  br i1 %.not.i.i16.i.i.i.i.i, label %_ZN5boost9container13move_backwardIPPN3ue212_GLOBAL__N_110VertexInfoES6_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SA_E4typeES9_S9_SA_.exit.i.i.i.i.i.i, label %872, !prof !24

872:                                              ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit.i.i.i.i.i.i
  %873 = ptrtoint ptr %867 to i64
  %874 = sub i64 %873, %820
  %875 = ashr exact i64 %874, 3
  %876 = sub nsw i64 0, %875
  %877 = getelementptr inbounds ptr, ptr %799, i64 %876
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %877, ptr nonnull align 8 %.val.i.i.i98.i, i64 %874, i1 false), !noalias !100
  br label %_ZN5boost9container13move_backwardIPPN3ue212_GLOBAL__N_110VertexInfoES6_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SA_E4typeES9_S9_SA_.exit.i.i.i.i.i.i

_ZN5boost9container13move_backwardIPPN3ue212_GLOBAL__N_110VertexInfoES6_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SA_E4typeES9_S9_SA_.exit.i.i.i.i.i.i: ; preds = %872, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit.i.i.i.i.i.i
  store ptr %.val49.i, ptr %.val.i.i.i98.i, align 8, !noalias !100
  br label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE6insertEOS3_.exit.i

_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE6insertEOS3_.exit.i: ; preds = %_ZN5boost9container13move_backwardIPPN3ue212_GLOBAL__N_110VertexInfoES6_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SA_E4typeES9_S9_SA_.exit.i.i.i.i.i.i, %863, %_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyIS8_PS5_EEEENS0_12vec_iteratorISD_Lb0EEERKSD_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i.i.i.i.i, %812
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %788, ptr %4, align 4, !noalias !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21, !noalias !25
  store ptr %48, ptr %3, align 8, !noalias !25
  %878 = invoke { ptr, i8 } @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKjSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(80) %48, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc unwind label %.loopexit207.i.loopexit

.noexc:                                           ; preds = %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE6insertEOS3_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21, !noalias !25
  %.fca.1.extract.i = extractvalue { ptr, i8 } %878, 1
  %879 = trunc i8 %.fca.1.extract.i to i1
  br i1 %879, label %880, label %_ZN3ue212_GLOBAL__N_19WorkQueue4pushEj.exit

880:                                              ; preds = %.noexc
  %881 = load ptr, ptr %314, align 8, !noalias !25
  %882 = load ptr, ptr %60, align 8, !noalias !25
  %.not.i.i127 = icmp eq ptr %881, %882
  br i1 %.not.i.i127, label %887, label %883

883:                                              ; preds = %880
  %884 = load i32, ptr %4, align 4, !noalias !25
  store i32 %884, ptr %881, align 4, !noalias !25
  %885 = load ptr, ptr %314, align 8, !noalias !25
  %886 = getelementptr inbounds nuw i8, ptr %885, i64 4
  store ptr %886, ptr %314, align 8, !noalias !25
  br label %_ZN3ue212_GLOBAL__N_19WorkQueue4pushEj.exit

887:                                              ; preds = %880
  %888 = load ptr, ptr %58, align 8, !noalias !25
  %889 = ptrtoint ptr %881 to i64
  %890 = ptrtoint ptr %888 to i64
  %891 = sub i64 %889, %890
  %892 = icmp eq i64 %891, 9223372036854775804
  br i1 %892, label %893, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

893:                                              ; preds = %887
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
          to label %.noexc130 unwind label %.loopexit207.i.loopexit.split-lp

.noexc130:                                        ; preds = %893
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %887
  %894 = ashr exact i64 %891, 2
  %.sroa.speculated.i.i.i.i128 = call i64 @llvm.umax.i64(i64 %894, i64 1)
  %895 = add nsw i64 %.sroa.speculated.i.i.i.i128, %894
  %896 = icmp ult i64 %895, %894
  %897 = call i64 @llvm.umin.i64(i64 %895, i64 2305843009213693951)
  %898 = select i1 %896, i64 2305843009213693951, i64 %897
  %.not.i.i.i.i129 = icmp ne i64 %898, 0
  call void @llvm.assume(i1 %.not.i.i.i.i129), !noalias !25
  %899 = shl nuw nsw i64 %898, 2
  %900 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %899) #22
          to label %.noexc131 unwind label %.loopexit207.i.loopexit

.noexc131:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %901 = getelementptr inbounds i8, ptr %900, i64 %891
  %902 = load i32, ptr %4, align 4, !noalias !25
  store i32 %902, ptr %901, align 4, !noalias !25
  %903 = icmp sgt i64 %891, 0
  br i1 %903, label %904, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

904:                                              ; preds = %.noexc131
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %900, ptr align 4 %888, i64 %891, i1 false), !noalias !25
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i: ; preds = %904, %.noexc131
  %905 = getelementptr inbounds nuw i8, ptr %901, i64 4
  %.not.i17.i.i.i = icmp eq ptr %888, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %906

906:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %888) #24, !noalias !25
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %906, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  store ptr %900, ptr %58, align 8, !noalias !25
  store ptr %905, ptr %314, align 8, !noalias !25
  %907 = getelementptr inbounds nuw i32, ptr %900, i64 %898
  store ptr %907, ptr %60, align 8, !noalias !25
  br label %_ZN3ue212_GLOBAL__N_19WorkQueue4pushEj.exit

_ZN3ue212_GLOBAL__N_19WorkQueue4pushEj.exit:      ; preds = %.noexc, %883, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %908

.loopexit207.i.loopexit:                          ; preds = %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE6insertEOS3_.exit.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit201 = landingpad { ptr, i32 }
          cleanup
  br label %.body90.i

.loopexit207.i.loopexit.split-lp:                 ; preds = %893
  %lpad.loopexit.split-lp202 = landingpad { ptr, i32 }
          cleanup
  br label %.body90.i

.loopexit.split-lp208.i:                          ; preds = %795
  %lpad.loopexit.split-lp210.i = landingpad { ptr, i32 }
          cleanup
  br label %.body90.i

.loopexit.i20:                                    ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i.i.i.i
  %lpad.loopexit.i21 = landingpad { ptr, i32 }
          cleanup
  br label %.body90.i

.loopexit.split-lp.i22:                           ; preds = %841, %.invoke.i
  %lpad.loopexit.split-lp.i23 = landingpad { ptr, i32 }
          cleanup
  br label %.body90.i

908:                                              ; preds = %_ZN3ue212_GLOBAL__N_19WorkQueue4pushEj.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212_GLOBAL__N_19ClassInfoEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i87.i, %769
  %909 = load i64, ptr %305, align 8, !noalias !25
  %.not.i.i.i.i.i108.i = icmp eq i64 %909, 0
  br i1 %.not.i.i.i.i.i108.i, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i, label %910

910:                                              ; preds = %908
  %911 = load ptr, ptr %302, align 8, !noalias !25
  %912 = icmp eq ptr %303, %911
  br i1 %912, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i, label %913

913:                                              ; preds = %910
  call void @_ZdlPv(ptr noundef %911) #24, !noalias !25
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i: ; preds = %913, %910, %908
  %914 = load i64, ptr %300, align 8, !noalias !25
  %.not.i.i.i.i1.i.i = icmp eq i64 %914, 0
  br i1 %.not.i.i.i.i1.i.i, label %_ZN3ue212_GLOBAL__N_19ClassInfoD2Ev.exit.i, label %915

915:                                              ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i
  %916 = load ptr, ptr %40, align 8, !noalias !25
  %917 = icmp eq ptr %298, %916
  br i1 %917, label %_ZN3ue212_GLOBAL__N_19ClassInfoD2Ev.exit.i, label %918

918:                                              ; preds = %915
  call void @_ZdlPv(ptr noundef %916) #24, !noalias !25
  br label %_ZN3ue212_GLOBAL__N_19ClassInfoD2Ev.exit.i

_ZN3ue212_GLOBAL__N_19ClassInfoD2Ev.exit.i:       ; preds = %918, %915, %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %40) #21, !noalias !25
  %919 = getelementptr inbounds nuw i8, ptr %.sroa.0158.0292.i, i64 8
  %.not.i15 = icmp eq ptr %919, %.val44.i
  br i1 %.not.i15, label %._crit_edge.i16, label %339

.body90.i:                                        ; preds = %.loopexit207.i.loopexit, %.loopexit207.i.loopexit.split-lp, %.loopexit.split-lp.i22, %.loopexit.i20, %.loopexit.split-lp208.i, %785, %.body80.i, %767
  %.pn37.pn.i = phi { ptr, i32 } [ %.pn35.i, %.body80.i ], [ %786, %785 ], [ %768, %767 ], [ %lpad.loopexit.split-lp210.i, %.loopexit.split-lp208.i ], [ %lpad.loopexit.i21, %.loopexit.i20 ], [ %lpad.loopexit.split-lp.i23, %.loopexit.split-lp.i22 ], [ %lpad.loopexit201, %.loopexit207.i.loopexit ], [ %lpad.loopexit.split-lp202, %.loopexit207.i.loopexit.split-lp ]
  call fastcc void @_ZN3ue212_GLOBAL__N_19ClassInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %40) #21, !noalias !25
  br label %.body.i

.body.i:                                          ; preds = %.body90.i, %.body.i.i, %common.resume.sink.split.i.i
  %.pn37.pn.pn.i = phi { ptr, i32 } [ %.pn37.pn.i, %.body90.i ], [ %372, %.body.i.i ], [ %common.resume.op.ph.i.i, %common.resume.sink.split.i.i ]
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %40) #21, !noalias !25
  %.not.i.i.i109.i = icmp eq ptr %.sroa.0159.0.i, null
  br i1 %.not.i.i.i109.i, label %_ZNSt6vectorIN3ue217NFAVertexRevDepthESaIS1_EED2Ev.exit110.i, label %920

920:                                              ; preds = %.body.i, %.body.thread.i
  %.pn37.pn.pn324.i = phi { ptr, i32 } [ %354, %.body.thread.i ], [ %.pn37.pn.pn.i, %.body.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0159.0.i) #24, !noalias !25
  br label %_ZNSt6vectorIN3ue217NFAVertexRevDepthESaIS1_EED2Ev.exit110.i

_ZNSt6vectorIN3ue217NFAVertexRevDepthESaIS1_EED2Ev.exit110.i: ; preds = %920, %.body.i
  %.pn37.pn.pn325.i = phi { ptr, i32 } [ %.pn37.pn.pn.i, %.body.i ], [ %.pn37.pn.pn324.i, %920 ]
  %.not.i.i.i111.i = icmp eq ptr %.sroa.0163.0.i, null
  br i1 %.not.i.i.i111.i, label %_ZNSt6vectorIN3ue214NFAVertexDepthESaIS1_EED2Ev.exit112.i, label %921

921:                                              ; preds = %_ZNSt6vectorIN3ue217NFAVertexRevDepthESaIS1_EED2Ev.exit110.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0163.0.i) #24, !noalias !25
  br label %_ZNSt6vectorIN3ue214NFAVertexDepthESaIS1_EED2Ev.exit112.i

_ZNSt6vectorIN3ue214NFAVertexDepthESaIS1_EED2Ev.exit112.i: ; preds = %921, %_ZNSt6vectorIN3ue217NFAVertexRevDepthESaIS1_EED2Ev.exit110.i, %295, %291, %289
  %.pn37.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %290, %289 ], [ %.pn37.pn.pn325.i, %_ZNSt6vectorIN3ue217NFAVertexRevDepthESaIS1_EED2Ev.exit110.i ], [ %.pn37.pn.pn325.i, %921 ], [ %296, %295 ], [ %292, %291 ]
  call fastcc void @_ZNSt13unordered_mapIN3ue212_GLOBAL__N_19ClassInfoEjNS0_10ue2_hasherESt8equal_toIS2_ESaISt4pairIKS2_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %37) #21, !noalias !25
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %37) #21, !noalias !25
  br label %.body28

922:                                              ; preds = %338, %_ZNSt10_HashtableIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS0_10ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %37) #21, !noalias !25
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %24) #21
  %923 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 0, ptr %923, align 8
  %924 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr null, ptr %924, align 8
  %925 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %923, ptr %925, align 8
  %926 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %923, ptr %926, align 8
  %927 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i64 0, ptr %927, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #21
  %928 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %928, ptr %25, align 8
  %929 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %930 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 2, ptr %930, align 8
  store i64 0, ptr %929, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %26) #21
  %.val78.i = load ptr, ptr %58, align 8
  %.val79.i = load ptr, ptr %60, align 8
  %931 = ptrtoint ptr %.val79.i to i64
  %932 = ptrtoint ptr %.val78.i to i64
  %933 = sub i64 %931, %932
  %934 = lshr exact i64 %933, 2
  %935 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store ptr %935, ptr %26, align 8
  %936 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 1, ptr %936, align 8
  %937 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %938 = getelementptr inbounds nuw i8, ptr %26, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %937, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %938, align 8
  %939 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %940 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %941 = and i64 %934, 4294967295
  %942 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %943 = and i64 %933, 17179869180
  %.not.i.i = icmp eq i64 %943, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %939, i8 0, i64 40, i1 false)
  br i1 %.not.i.i, label %_ZN3ue212_GLOBAL__N_19WorkQueueC2Ej.exit.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i: ; preds = %922
  %944 = shl nuw nsw i64 %941, 2
  %945 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %944) #22
          to label %.noexc.i.i unwind label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i

.noexc.i.i:                                       ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i
  %946 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store ptr %945, ptr %940, align 8
  store ptr %945, ptr %946, align 8
  %947 = getelementptr inbounds nuw i32, ptr %945, i64 %941
  store ptr %947, ptr %942, align 8
  br label %_ZN3ue212_GLOBAL__N_19WorkQueueC2Ej.exit.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i.i:                ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i
  %948 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %26) #21
  br label %.body.i30

_ZN3ue212_GLOBAL__N_19WorkQueueC2Ej.exit.i:       ; preds = %.noexc.i.i, %922
  %949 = phi ptr [ null, %922 ], [ %945, %.noexc.i.i ]
  %950 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %.val80410.i = load i64, ptr %950, align 8
  %951 = icmp eq i64 %.val80410.i, 0
  br i1 %951, label %._crit_edge412.i, label %.lr.ph411.i

.lr.ph411.i:                                      ; preds = %_ZN3ue212_GLOBAL__N_19WorkQueueC2Ej.exit.i
  %952 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %953 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %954 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %955 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %956 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %957 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %958 = getelementptr inbounds nuw i8, ptr %29, i64 16
  br label %959

959:                                              ; preds = %_ZN3ue212_GLOBAL__N_19WorkQueue5clearEv.exit.i, %.lr.ph411.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #21
  %960 = load ptr, ptr %952, align 8
  %961 = getelementptr inbounds i8, ptr %960, i64 -4
  %962 = load i32, ptr %961, align 4
  store i32 %962, ptr %23, align 4
  %963 = invoke noundef i64 @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKj(ptr noundef nonnull align 8 dereferenceable(80) %48, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %964 unwind label %978

964:                                              ; preds = %959
  %965 = load ptr, ptr %952, align 8
  %966 = getelementptr inbounds i8, ptr %965, i64 -4
  store ptr %966, ptr %952, align 8
  %967 = load i32, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #21
  %968 = zext i32 %967 to i64
  %.val76.i = load ptr, ptr %50, align 8
  %.val77.i = load ptr, ptr %953, align 8
  %969 = ptrtoint ptr %.val77.i to i64
  %970 = ptrtoint ptr %.val76.i to i64
  %971 = sub i64 %969, %970
  %972 = ashr exact i64 %971, 5
  %.not.i.i.i31 = icmp ugt i64 %972, %968
  br i1 %.not.i.i.i31, label %974, label %973

973:                                              ; preds = %964
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.7, i64 noundef range(i64 0, 4294967296) %968, i64 noundef %972) #23
          to label %.noexc.i32 unwind label %980

.noexc.i32:                                       ; preds = %973
  unreachable

974:                                              ; preds = %964
  %975 = getelementptr inbounds nuw %"class.ue2::flat_set.99", ptr %.val76.i, i64 %968
  %976 = getelementptr i8, ptr %975, i64 8
  %.val81.i = load i64, ptr %976, align 8
  %977 = icmp ult i64 %.val81.i, 2
  br i1 %977, label %_ZN3ue212_GLOBAL__N_19WorkQueue5clearEv.exit.i, label %982, !llvm.loop !115

978:                                              ; preds = %959
  %979 = landingpad { ptr, i32 }
          cleanup
  br label %.body235.i

980:                                              ; preds = %973
  %981 = landingpad { ptr, i32 }
          cleanup
  br label %.body235.i

982:                                              ; preds = %974
  %.val.i.i.i33 = load ptr, ptr %924, align 8
  call fastcc void @_ZNSt8_Rb_treeIN3ue28flat_setIjSt4lessIjESaIjEEESt4pairIKS5_NS1_IPNS0_12_GLOBAL__N_110VertexInfoENS8_16VertexInfoPtrCmpESaISA_EEEESt10_Select1stISE_ES2_IS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef %.val.i.i.i33)
  store ptr null, ptr %924, align 8
  store ptr %923, ptr %925, align 8
  store ptr %923, ptr %926, align 8
  store i64 0, ptr %927, align 8
  %.val82.i = load ptr, ptr %975, align 8
  %.val84.i = load i64, ptr %976, align 8
  %983 = getelementptr inbounds nuw ptr, ptr %.val82.i, i64 %.val84.i
  %.not395.i = icmp eq i64 %.val84.i, 0
  br i1 %.not395.i, label %_ZN3ue212_GLOBAL__N_19WorkQueue6appendERS1_.exit.i, label %.lr.ph398.i

._crit_edge399.i:                                 ; preds = %1532
  %.val87.pre.i = load i64, ptr %927, align 8
  %984 = icmp ugt i64 %.val87.pre.i, 1
  br i1 %984, label %1538, label %_ZN3ue212_GLOBAL__N_19WorkQueue6appendERS1_.exit.i

.lr.ph398.i:                                      ; preds = %982, %1532
  %.sroa.0250.0396.i = phi ptr [ %1533, %1532 ], [ %.val82.i, %982 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #21
  %985 = load ptr, ptr %.sroa.0250.0396.i, align 8
  store ptr %985, ptr %27, align 8
  store i64 0, ptr %929, align 8
  %986 = getelementptr inbounds nuw i8, ptr %985, i64 32
  %987 = select i1 %286, ptr %985, ptr %986
  %988 = select i1 %286, ptr %986, ptr %985
  %.val89.i = load ptr, ptr %987, align 8
  %989 = getelementptr i8, ptr %987, i64 8
  %.val93.i34 = load i64, ptr %989, align 8
  %990 = getelementptr inbounds nuw ptr, ptr %.val89.i, i64 %.val93.i34
  %.not288388.i = icmp eq i64 %.val93.i34, 0
  br i1 %.not288388.i, label %._crit_edge.i36, label %.lr.ph.i35

.lr.ph.i35:                                       ; preds = %.lr.ph398.i, %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i
  %.sroa.0248.0389.i = phi ptr [ %1076, %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i ], [ %.val89.i, %.lr.ph398.i ]
  %991 = load ptr, ptr %.sroa.0248.0389.i, align 8
  %992 = getelementptr inbounds nuw i8, ptr %991, i64 216
  %993 = load ptr, ptr %25, align 8, !noalias !116
  %994 = load i64, ptr %929, align 8, !noalias !121
  %995 = getelementptr inbounds nuw i32, ptr %993, i64 %994
  %996 = ptrtoint ptr %993 to i64
  %997 = icmp sgt i64 %994, 0
  br i1 %997, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i.i: ; preds = %.lr.ph.i35
  %998 = load i32, ptr %992, align 4, !noalias !124
  br label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i.i
  %999 = phi ptr [ %1007, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i ], [ %993, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i.i ]
  %.012.i.i.i.i = phi i64 [ %.1.i.i.i.i68, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i ], [ %994, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i.i ]
  %1000 = lshr i64 %.012.i.i.i.i, 1
  %1001 = getelementptr inbounds nuw i32, ptr %999, i64 %1000
  %1002 = load i32, ptr %1001, align 4, !noalias !124
  %1003 = icmp ult i32 %1002, %998
  %1004 = getelementptr inbounds nuw i8, ptr %1001, i64 4
  %1005 = xor i64 %1000, -1
  %1006 = add nsw i64 %.012.i.i.i.i, %1005
  %1007 = select i1 %1003, ptr %1004, ptr %999
  %.1.i.i.i.i68 = select i1 %1003, i64 %1006, i64 %1000
  %1008 = icmp sgt i64 %.1.i.i.i.i68, 0
  br i1 %1008, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i, !llvm.loop !129

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i, %.lr.ph.i35
  %1009 = phi ptr [ %993, %.lr.ph.i35 ], [ %1007, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i ]
  %1010 = icmp eq ptr %1009, %995
  br i1 %1010, label %.critedge.i.i65, label %1011

1011:                                             ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i
  %1012 = load i32, ptr %992, align 4, !noalias !130
  %1013 = load i32, ptr %1009, align 4, !noalias !130
  %1014 = icmp ult i32 %1012, %1013
  br i1 %1014, label %.critedge.thread.i.i59, label %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i

.critedge.i.i65:                                  ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i
  %1015 = load i64, ptr %930, align 8, !noalias !6
  %.not.i.i.i.i.i66 = icmp eq i64 %1015, %994
  br i1 %.not.i.i.i.i.i66, label %1017, label %1058

.critedge.thread.i.i59:                           ; preds = %1011
  %1016 = load i64, ptr %930, align 8, !noalias !6
  %.not.i.i.i14.i.i = icmp eq i64 %1016, %994
  br i1 %.not.i.i.i14.i.i, label %1017, label %1062

1017:                                             ; preds = %.critedge.thread.i.i59, %.critedge.i.i65
  %.sroa.0255.0.i = phi ptr [ %1009, %.critedge.thread.i.i59 ], [ %995, %.critedge.i.i65 ]
  %1018 = ptrtoint ptr %.sroa.0255.0.i to i64
  %1019 = sub i64 %1018, %996
  %reass.sub.i = add i64 %994, 1
  %1020 = icmp eq i64 %994, 4611686018427387903
  br i1 %1020, label %.invoke.i63, label %1021

.invoke.i63:                                      ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i, %1017
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.6) #23
          to label %.cont.i64 unwind label %.loopexit.split-lp305.i

.cont.i64:                                        ; preds = %.invoke.i63
  unreachable

1021:                                             ; preds = %1017
  %1022 = icmp ult i64 %994, 2305843009213693952
  br i1 %1022, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i: ; preds = %1021
  %1023 = shl nuw i64 %994, 3
  %1024 = udiv i64 %1023, 5
  %1025 = call noundef i64 @llvm.umax.i64(i64 %reass.sub.i, i64 %1024)
  br label %1032

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i: ; preds = %1021
  %1026 = icmp ugt i64 %994, -6917529027641081857
  %1027 = shl i64 %994, 3
  %1028 = call i64 @llvm.umin.i64(i64 %1027, i64 4611686018427387903)
  %1029 = select i1 %1026, i64 4611686018427387903, i64 %1028
  %1030 = call noundef i64 @llvm.umax.i64(i64 %reass.sub.i, i64 %1029)
  %1031 = icmp ugt i64 %reass.sub.i, 4611686018427387903
  br i1 %1031, label %.invoke.i63, label %1032

1032:                                             ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i
  %1033 = phi i64 [ %1025, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i ], [ %1030, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i ]
  %1034 = icmp samesign ugt i64 %1033, 2305843009213693951
  br i1 %1034, label %1035, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i, !prof !24

1035:                                             ; preds = %1032
  invoke void @_ZSt17__throw_bad_allocv() #23
          to label %.noexc178.i unwind label %.loopexit.split-lp305.i

.noexc178.i:                                      ; preds = %1035
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i: ; preds = %1032
  %1036 = shl nuw nsw i64 %1033, 2
  %1037 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1036) #22
          to label %.noexc179.i unwind label %.loopexit304.i

.noexc179.i:                                      ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i
  %.not.i.i174.i = icmp eq ptr %993, null
  br i1 %.not.i.i174.i, label %.thread.i.i.i, label %1040

.thread.i.i.i:                                    ; preds = %.noexc179.i
  %1038 = load i32, ptr %992, align 4, !noalias !131
  store i32 %1038, ptr %1037, align 4, !noalias !131
  %1039 = getelementptr inbounds nuw i8, ptr %1037, i64 4
  br label %.noexc117.i

1040:                                             ; preds = %.noexc179.i
  %.not.i175.i = icmp eq ptr %993, %.sroa.0255.0.i
  br i1 %.not.i175.i, label %1043, label %1041, !prof !24

1041:                                             ; preds = %1040
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1037, ptr nonnull align 4 %993, i64 %1019, i1 false), !noalias !131
  %1042 = getelementptr inbounds i8, ptr %1037, i64 %1019
  br label %1043

1043:                                             ; preds = %1041, %1040
  %.0.i.i.i.i.i62 = phi ptr [ %1042, %1041 ], [ %1037, %1040 ]
  %1044 = load i32, ptr %992, align 4, !noalias !131
  store i32 %1044, ptr %.0.i.i.i.i.i62, align 4, !noalias !131
  %1045 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i62, i64 4
  %1046 = icmp ne ptr %.sroa.0255.0.i, %995
  %1047 = icmp ne ptr %.sroa.0255.0.i, null
  %spec.select.i.i21.i.i.i = and i1 %1047, %1046
  br i1 %spec.select.i.i21.i.i.i, label %1048, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i.i, !prof !114

1048:                                             ; preds = %1043
  %1049 = ptrtoint ptr %995 to i64
  %1050 = sub i64 %1049, %1018
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1045, ptr nonnull align 4 %.sroa.0255.0.i, i64 %1050, i1 false), !noalias !131
  %1051 = getelementptr inbounds i8, ptr %1045, i64 %1050
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i.i: ; preds = %1048, %1043
  %.0.i.i22.i.i.i = phi ptr [ %1051, %1048 ], [ %1045, %1043 ]
  %1052 = icmp eq ptr %928, %993
  br i1 %1052, label %.noexc117.i, label %1053

1053:                                             ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %993) #24, !noalias !131
  br label %.noexc117.i

.noexc117.i:                                      ; preds = %1053, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i.i, %.thread.i.i.i
  %.1.i.i.i = phi ptr [ %1039, %.thread.i.i.i ], [ %.0.i.i22.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i.i ], [ %.0.i.i22.i.i.i, %1053 ]
  store ptr %1037, ptr %25, align 8, !noalias !131
  %1054 = ptrtoint ptr %.1.i.i.i to i64
  %1055 = ptrtoint ptr %1037 to i64
  %1056 = sub i64 %1054, %1055
  %1057 = ashr exact i64 %1056, 2
  store i64 %1057, ptr %929, align 8, !noalias !131
  store i64 %1033, ptr %930, align 8, !noalias !131
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i

1058:                                             ; preds = %.critedge.i.i65
  %1059 = load i32, ptr %992, align 4, !noalias !134
  store i32 %1059, ptr %995, align 4, !noalias !134
  %1060 = load i64, ptr %929, align 8, !noalias !134
  %1061 = add i64 %1060, 1
  store i64 %1061, ptr %929, align 8, !noalias !134
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i

1062:                                             ; preds = %.critedge.thread.i.i59
  %1063 = ptrtoint ptr %1009 to i64
  %1064 = getelementptr inbounds i8, ptr %995, i64 -4
  %.not46.i.i.i.i.i.i = icmp eq ptr %993, null
  br i1 %.not46.i.i.i.i.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i, label %1065, !prof !24

1065:                                             ; preds = %1062
  %1066 = load i32, ptr %1064, align 4, !noalias !134
  store i32 %1066, ptr %995, align 4, !noalias !134
  %.pre.i.i.i.i.i.i60 = load i64, ptr %929, align 8, !noalias !134
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i: ; preds = %1065, %1062
  %1067 = phi i64 [ %994, %1062 ], [ %.pre.i.i.i.i.i.i60, %1065 ]
  %1068 = add i64 %1067, 1
  store i64 %1068, ptr %929, align 8, !noalias !134
  %.not.i.i.i.i.i.i.i61 = icmp eq ptr %1064, %1009
  br i1 %.not.i.i.i.i.i.i.i61, label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i, label %1069, !prof !24

1069:                                             ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i
  %1070 = ptrtoint ptr %1064 to i64
  %1071 = sub i64 %1070, %1063
  %1072 = ashr exact i64 %1071, 2
  %1073 = sub nsw i64 0, %1072
  %1074 = getelementptr inbounds i32, ptr %995, i64 %1073
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %1074, ptr nonnull align 4 %1009, i64 %1071, i1 false), !noalias !134
  br label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i

_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i: ; preds = %1069, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i
  %1075 = load i32, ptr %992, align 4, !noalias !134
  store i32 %1075, ptr %1009, align 4, !noalias !134
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i

_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i: ; preds = %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i, %1058, %.noexc117.i, %1011
  %1076 = getelementptr inbounds nuw i8, ptr %.sroa.0248.0389.i, i64 8
  %.not288.i = icmp eq ptr %1076, %990
  br i1 %.not288.i, label %._crit_edge.i36, label %.lr.ph.i35

.loopexit304.i:                                   ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i
  %lpad.loopexit306.i = landingpad { ptr, i32 }
          cleanup
  br label %.body184.i

.loopexit.split-lp305.i:                          ; preds = %1035, %.invoke.i63
  %lpad.loopexit.split-lp307.i = landingpad { ptr, i32 }
          cleanup
  br label %.body184.i

._crit_edge.i36:                                  ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i, %.lr.ph398.i
  %.val90.i = load ptr, ptr %988, align 8
  %1077 = getelementptr i8, ptr %988, i64 8
  %.val95.i = load i64, ptr %1077, align 8
  %1078 = getelementptr inbounds nuw ptr, ptr %.val90.i, i64 %.val95.i
  %.not289390.i = icmp eq i64 %.val95.i, 0
  br i1 %.not289390.i, label %._crit_edge394.i, label %.lr.ph393.i

._crit_edge394.i:                                 ; preds = %_ZN3ue212_GLOBAL__N_19WorkQueue4pushEj.exit.i, %._crit_edge.i36
  %.val.i.i = load ptr, ptr %25, align 8
  %.val4.i.i = load i64, ptr %929, align 8
  %.val.i.i.i.i39 = load ptr, ptr %924, align 8
  %.not6.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i39, null
  br i1 %.not6.i.i.i.i.i, label %.critedge.i121.i, label %.lr.ph.i.i.i.i.i40

.lr.ph.i.i.i.i.i40:                               ; preds = %._crit_edge394.i
  %1079 = getelementptr inbounds nuw i32, ptr %.val.i.i, i64 %.val4.i.i
  br label %1080

1080:                                             ; preds = %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread.i.i.i.i.i, %.lr.ph.i.i.i.i.i40
  %.09.i.i.i.i.i = phi ptr [ %.val.i.i.i.i39, %.lr.ph.i.i.i.i.i40 ], [ %.1.i.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread.i.i.i.i.i ]
  %.087.i.i.i.i.i = phi ptr [ %923, %.lr.ph.i.i.i.i.i40 ], [ %.19.i.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread.i.i.i.i.i ]
  %1081 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %1082 = load ptr, ptr %1081, align 8, !noalias !141
  %1083 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 40
  %1084 = load i64, ptr %1083, align 8, !noalias !144
  %1085 = getelementptr inbounds nuw i32, ptr %1082, i64 %1084
  %.not1.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %1084, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %1080, %1094
  %.sroa.02.0.i.i.i.i.i.i.i.i.i = phi ptr [ %1096, %1094 ], [ %.val.i.i, %1080 ]
  %1086 = phi ptr [ %1095, %1094 ], [ %1082, %1080 ]
  %1087 = icmp eq ptr %.sroa.02.0.i.i.i.i.i.i.i.i.i, %1079
  br i1 %1087, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread.i.i.i.i.i, label %1088

1088:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %1089 = load i32, ptr %.sroa.02.0.i.i.i.i.i.i.i.i.i, align 4
  %1090 = load i32, ptr %1086, align 4
  %1091 = icmp ult i32 %1089, %1090
  br i1 %1091, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread.i.i.i.i.i, label %1092

1092:                                             ; preds = %1088
  %1093 = icmp ult i32 %1090, %1089
  br i1 %1093, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread3.i.i.i.i.i, label %1094

1094:                                             ; preds = %1092
  %1095 = getelementptr inbounds nuw i8, ptr %1086, i64 4
  %1096 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i.i41 = icmp eq ptr %1095, %1085
  br i1 %.not.i.i.i.i.i.i.i.i.i.i41, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !149

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.i.i.i.i.i: ; preds = %1094, %1080
  %1097 = phi ptr [ %.val.i.i, %1080 ], [ %1096, %1094 ]
  %.not5.i.i.i.i.i = icmp eq ptr %1097, %1079
  br i1 %.not5.i.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread.i.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread3.i.i.i.i.i

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread3.i.i.i.i.i: ; preds = %1092, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.i.i.i.i.i
  br label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread.i.i.i.i.i

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread.i.i.i.i.i: ; preds = %1088, %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread3.i.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.i.i.i.i.i
  %.sink.i.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread3.i.i.i.i.i ], [ 16, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.i.i.i.i.i ], [ 16, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ 16, %1088 ]
  %.19.i.i.i.i.i = phi ptr [ %.087.i.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread3.i.i.i.i.i ], [ %.09.i.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.i.i.i.i.i ], [ %.09.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %.09.i.i.i.i.i, %1088 ]
  %1098 = getelementptr i8, ptr %.09.i.i.i.i.i, i64 %.sink.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %1098, align 8
  %.not.i.i.i.i118.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i118.i, label %_ZNSt3mapIN3ue28flat_setIjSt4lessIjESaIjEEENS1_IPNS0_12_GLOBAL__N_110VertexInfoENS6_16VertexInfoPtrCmpESaIS8_EEES2_IS5_ESaISt4pairIKS5_SB_EEE11lower_boundERSE_.exit.i.i, label %1080, !llvm.loop !150

_ZNSt3mapIN3ue28flat_setIjSt4lessIjESaIjEEENS1_IPNS0_12_GLOBAL__N_110VertexInfoENS6_16VertexInfoPtrCmpESaIS8_EEES2_IS5_ESaISt4pairIKS5_SB_EEE11lower_boundERSE_.exit.i.i: ; preds = %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread.i.i.i.i.i
  %1099 = icmp eq ptr %.19.i.i.i.i.i, %923
  br i1 %1099, label %.critedge.i121.i, label %1100

1100:                                             ; preds = %_ZNSt3mapIN3ue28flat_setIjSt4lessIjESaIjEEENS1_IPNS0_12_GLOBAL__N_110VertexInfoENS6_16VertexInfoPtrCmpESaIS8_EEES2_IS5_ESaISt4pairIKS5_SB_EEE11lower_boundERSE_.exit.i.i
  %1101 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %1102 = load ptr, ptr %1101, align 8, !noalias !151
  %1103 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 40
  %1104 = load i64, ptr %1103, align 8, !noalias !154
  %1105 = getelementptr inbounds nuw i32, ptr %1102, i64 %1104
  %.not1.i.i.i.i.i.i.i = icmp eq i64 %.val4.i.i, 0
  br i1 %.not1.i.i.i.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %1100, %1114
  %.sroa.02.0.i.i.i.i.i.i = phi ptr [ %1116, %1114 ], [ %1102, %1100 ]
  %1106 = phi ptr [ %1115, %1114 ], [ %.val.i.i, %1100 ]
  %1107 = icmp eq ptr %.sroa.02.0.i.i.i.i.i.i, %1105
  br i1 %1107, label %.loopexit.i43, label %1108

1108:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i
  %1109 = load i32, ptr %.sroa.02.0.i.i.i.i.i.i, align 4
  %1110 = load i32, ptr %1106, align 4
  %1111 = icmp ult i32 %1109, %1110
  br i1 %1111, label %.loopexit.i43, label %1112

1112:                                             ; preds = %1108
  %1113 = icmp ult i32 %1110, %1109
  br i1 %1113, label %.critedge.i121.i, label %1114

1114:                                             ; preds = %1112
  %1115 = getelementptr inbounds nuw i8, ptr %1106, i64 4
  %1116 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i119.i = icmp eq ptr %1115, %1079
  br i1 %.not.i.i.i.i.i.i119.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !149

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.i.i: ; preds = %1114, %1100
  %1117 = phi ptr [ %1102, %1100 ], [ %1116, %1114 ]
  %.not.i120.i = icmp eq ptr %1117, %1105
  br i1 %.not.i120.i, label %.loopexit.i43, label %.critedge.i121.i

.critedge.i121.i:                                 ; preds = %1112, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.i.i, %_ZNSt3mapIN3ue28flat_setIjSt4lessIjESaIjEEENS1_IPNS0_12_GLOBAL__N_110VertexInfoENS6_16VertexInfoPtrCmpESaIS8_EEES2_IS5_ESaISt4pairIKS5_SB_EEE11lower_boundERSE_.exit.i.i, %._crit_edge394.i
  %1118 = phi i1 [ false, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.i.i ], [ true, %_ZNSt3mapIN3ue28flat_setIjSt4lessIjESaIjEEENS1_IPNS0_12_GLOBAL__N_110VertexInfoENS6_16VertexInfoPtrCmpESaIS8_EEES2_IS5_ESaISt4pairIKS5_SB_EEE11lower_boundERSE_.exit.i.i ], [ true, %._crit_edge394.i ], [ false, %1112 ]
  %.08.lcssa.i.i.i25.i.i = phi ptr [ %.19.i.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.i.i ], [ %.19.i.i.i.i.i, %_ZNSt3mapIN3ue28flat_setIjSt4lessIjESaIjEEENS1_IPNS0_12_GLOBAL__N_110VertexInfoENS6_16VertexInfoPtrCmpESaIS8_EEES2_IS5_ESaISt4pairIKS5_SB_EEE11lower_boundERSE_.exit.i.i ], [ %923, %._crit_edge394.i ], [ %.19.i.i.i.i.i, %1112 ]
  %1119 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #22
          to label %.noexc123.i unwind label %1534

.noexc123.i:                                      ; preds = %.critedge.i121.i
  %1120 = getelementptr inbounds nuw i8, ptr %1119, i64 32
  %1121 = getelementptr inbounds nuw i8, ptr %1119, i64 56
  store ptr %1121, ptr %1120, align 8
  %1122 = getelementptr inbounds nuw i8, ptr %1119, i64 40
  store i64 0, ptr %1122, align 8
  %1123 = getelementptr inbounds nuw i8, ptr %1119, i64 48
  store i64 2, ptr %1123, align 8
  %.idx = shl nuw nsw i64 %.val4.i.i, 2
  %1124 = icmp ugt i64 %.val4.i.i, 2
  br i1 %1124, label %1125, label %1137

1125:                                             ; preds = %.noexc123.i
  %1126 = icmp ugt i64 %.val4.i.i, 4611686018427387903
  br i1 %1126, label %1127, label %1128

1127:                                             ; preds = %1125
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.6) #23
          to label %.noexc141 unwind label %1138

.noexc141:                                        ; preds = %1127
  unreachable

1128:                                             ; preds = %1125
  %1129 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #22
          to label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i unwind label %.thread

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i: ; preds = %1128
  store ptr %1129, ptr %1120, align 8
  store i64 %.val4.i.i, ptr %1123, align 8
  store i64 0, ptr %1122, align 8
  %.not = icmp eq ptr %.val.i.i, null
  br i1 %.not, label %1132, label %1130, !prof !24

1130:                                             ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1129, ptr nonnull align 4 %.val.i.i, i64 %.idx, i1 false)
  %1131 = getelementptr inbounds nuw i8, ptr %1129, i64 %.idx
  br label %1132

1132:                                             ; preds = %1130, %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i
  %.0.i.i.i.i140 = phi ptr [ %1131, %1130 ], [ %1129, %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i ]
  %1133 = ptrtoint ptr %.0.i.i.i.i140 to i64
  %1134 = ptrtoint ptr %1129 to i64
  %1135 = sub i64 %1133, %1134
  %1136 = ashr exact i64 %1135, 2
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS0_12vec_iteratorIPjLb1EEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE.exit

1137:                                             ; preds = %.noexc123.i
  %.not512 = icmp eq i64 %.val4.i.i, 0
  br i1 %.not512, label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS0_12vec_iteratorIPjLb1EEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE.exit, label %_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i.i

_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i.i: ; preds = %1137
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1121, ptr align 4 %.val.i.i, i64 %.idx, i1 false)
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS0_12vec_iteratorIPjLb1EEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE.exit

.thread:                                          ; preds = %1128
  %lpad.loopexit188 = landingpad { ptr, i32 }
          catch ptr null
  br label %1140

1138:                                             ; preds = %1127
  %lpad.loopexit.split-lp189 = landingpad { ptr, i32 }
          catch ptr null
  %.pre511 = load i64, ptr %1123, align 8
  %1139 = icmp eq i64 %.pre511, 0
  br i1 %1139, label %.body.i.i.i.i.i.i, label %1140

1140:                                             ; preds = %.thread, %1138
  %lpad.phi190515 = phi { ptr, i32 } [ %lpad.loopexit188, %.thread ], [ %lpad.loopexit.split-lp189, %1138 ]
  %1141 = load ptr, ptr %1120, align 8
  %1142 = icmp eq ptr %1121, %1141
  br i1 %1142, label %.body.i.i.i.i.i.i, label %1143

1143:                                             ; preds = %1140
  call void @_ZdlPv(ptr noundef %1141) #24
  br label %.body.i.i.i.i.i.i

.body.i.i.i.i.i.i:                                ; preds = %1143, %1140, %1138
  %lpad.phi190516 = phi { ptr, i32 } [ %lpad.phi190515, %1143 ], [ %lpad.phi190515, %1140 ], [ %lpad.loopexit.split-lp189, %1138 ]
  %1144 = extractvalue { ptr, i32 } %lpad.phi190516, 0
  %1145 = call ptr @__cxa_begin_catch(ptr %1144) #21
  call void @_ZdlPv(ptr noundef nonnull %1119) #24
  invoke void @__cxa_rethrow() #23
          to label %1151 unwind label %1146

1146:                                             ; preds = %.body.i.i.i.i.i.i
  %1147 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body184.i unwind label %1148

1148:                                             ; preds = %1146
  %1149 = landingpad { ptr, i32 }
          catch ptr null
  %1150 = extractvalue { ptr, i32 } %1149, 0
  call void @__clang_call_terminate(ptr %1150) #25
  unreachable

1151:                                             ; preds = %.body.i.i.i.i.i.i
  unreachable

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS0_12vec_iteratorIPjLb1EEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE.exit: ; preds = %_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i.i, %1137, %1132
  %.val9.i.i.i42 = phi i64 [ %1136, %1132 ], [ 0, %1137 ], [ %.val4.i.i, %_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i.i ]
  %.val8.i.i.i = phi ptr [ %1129, %1132 ], [ %1121, %1137 ], [ %1121, %_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i.i ]
  store i64 %.val9.i.i.i42, ptr %1122, align 8
  %1152 = getelementptr inbounds nuw i8, ptr %1119, i64 64
  %1153 = getelementptr inbounds nuw i8, ptr %1119, i64 88
  store ptr %1153, ptr %1152, align 8
  %1154 = getelementptr inbounds nuw i8, ptr %1119, i64 72
  %1155 = getelementptr inbounds nuw i8, ptr %1119, i64 80
  store i64 1, ptr %1155, align 8
  store i64 0, ptr %1154, align 8
  br i1 %1118, label %1156, label %1219

1156:                                             ; preds = %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS0_12vec_iteratorIPjLb1EEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE.exit
  %.val11.i.i.i.i = load i64, ptr %927, align 8
  %.not.i.i.i.i50 = icmp eq i64 %.val11.i.i.i.i, 0
  br i1 %.not.i.i.i.i50, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread.i.i.i.i, label %1157

1157:                                             ; preds = %1156
  %1158 = load ptr, ptr %926, align 8
  %1159 = getelementptr inbounds nuw i8, ptr %1158, i64 32
  %1160 = load ptr, ptr %1159, align 8, !noalias !159
  %1161 = getelementptr inbounds nuw i8, ptr %1158, i64 40
  %1162 = load i64, ptr %1161, align 8, !noalias !162
  %1163 = getelementptr inbounds nuw i32, ptr %1160, i64 %1162
  %1164 = getelementptr inbounds nuw i32, ptr %.val8.i.i.i, i64 %.val9.i.i.i42
  %.not1.i.i.i.i.i.i.i.i.i = icmp eq i64 %1162, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %1157, %1173
  %.sroa.02.0.i.i.i.i.i.i.i.i = phi ptr [ %1175, %1173 ], [ %.val8.i.i.i, %1157 ]
  %1165 = phi ptr [ %1174, %1173 ], [ %1160, %1157 ]
  %1166 = icmp eq ptr %.sroa.02.0.i.i.i.i.i.i.i.i, %1164
  br i1 %1166, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread.i.i.i.i, label %1167

1167:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %1168 = load i32, ptr %.sroa.02.0.i.i.i.i.i.i.i.i, align 4
  %1169 = load i32, ptr %1165, align 4
  %1170 = icmp ult i32 %1168, %1169
  br i1 %1170, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread.i.i.i.i, label %1171

1171:                                             ; preds = %1167
  %1172 = icmp ult i32 %1169, %1168
  br i1 %1172, label %.loopexit27.i.i.i, label %1173

1173:                                             ; preds = %1171
  %1174 = getelementptr inbounds nuw i8, ptr %1165, i64 4
  %1175 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1174, %1163
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !149

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.i.i.i.i: ; preds = %1173, %1157
  %1176 = phi ptr [ %.val8.i.i.i, %1157 ], [ %1175, %1173 ]
  %.not45.i.i.i.i = icmp eq ptr %1176, %1164
  br i1 %.not45.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread.i.i.i.i, label %.loopexit27.i.i.i

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread.i.i.i.i: ; preds = %1167, %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.i.i.i.i, %1156
  br i1 %.not6.i.i.i.i.i, label %._crit_edge.thread.i.i.i.i.i, label %.lr.ph.i.i.i11.i.i

.lr.ph.i.i.i11.i.i:                               ; preds = %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread.i.i.i.i
  %1177 = getelementptr inbounds nuw i32, ptr %.val8.i.i.i, i64 %.val9.i.i.i42
  %.not1.i.i.i.i.i.i.i.i12.i.i = icmp eq i64 %.val9.i.i.i42, 0
  br i1 %.not1.i.i.i.i.i.i.i.i12.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.us.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.preheader.i.i.i.i.i

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.us.i.i.i.i.i: ; preds = %.lr.ph.i.i.i11.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.us.i.i.i.i.i
  %.01126.us.i.i.i.i.i = phi ptr [ %.011.us.i.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.us.i.i.i.i.i ], [ %.val.i.i.i.i39, %.lr.ph.i.i.i11.i.i ]
  %1178 = getelementptr inbounds nuw i8, ptr %.01126.us.i.i.i.i.i, i64 40
  %1179 = load i64, ptr %1178, align 8, !noalias !167
  %.not21.us.i.i.i.i.i = icmp ne i64 %1179, 0
  %.in.us.v.i.i.i.i.i = select i1 %.not21.us.i.i.i.i.i, i64 16, i64 24
  %.in.us.i.i.i.i.i = getelementptr i8, ptr %.01126.us.i.i.i.i.i, i64 %.in.us.v.i.i.i.i.i
  %.011.us.i.i.i.i.i = load ptr, ptr %.in.us.i.i.i.i.i, align 8
  %.not.us.i.i.i.i.i = icmp eq ptr %.011.us.i.i.i.i.i, null
  br i1 %.not.us.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.us.i.i.i.i.i, !llvm.loop !172

.lr.ph.i.i.i.i.i.preheader.i.i.i.i.i:             ; preds = %.lr.ph.i.i.i11.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread15.i.i.i.i.i
  %.01126.i.i.i.i.i = phi ptr [ %.011.i.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread15.i.i.i.i.i ], [ %.val.i.i.i.i39, %.lr.ph.i.i.i11.i.i ]
  %1180 = getelementptr inbounds nuw i8, ptr %.01126.i.i.i.i.i, i64 32
  %1181 = load ptr, ptr %1180, align 8, !noalias !173
  %1182 = getelementptr inbounds nuw i8, ptr %.01126.i.i.i.i.i, i64 40
  %1183 = load i64, ptr %1182, align 8, !noalias !167
  %1184 = getelementptr inbounds nuw i32, ptr %1181, i64 %1183
  br label %.lr.ph.i.i.i.i.i.i.i.i13.i.i

.lr.ph.i.i.i.i.i.i.i.i13.i.i:                     ; preds = %1193, %.lr.ph.i.i.i.i.i.preheader.i.i.i.i.i
  %.sroa.02.0.i.i.i.i.i.i.i14.i.i = phi ptr [ %1195, %1193 ], [ %1181, %.lr.ph.i.i.i.i.i.preheader.i.i.i.i.i ]
  %1185 = phi ptr [ %1194, %1193 ], [ %.val8.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i.i.i.i ]
  %1186 = icmp eq ptr %.sroa.02.0.i.i.i.i.i.i.i14.i.i, %1184
  br i1 %1186, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread.i.i.i18.i.i, label %1187

1187:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i13.i.i
  %1188 = load i32, ptr %.sroa.02.0.i.i.i.i.i.i.i14.i.i, align 4
  %1189 = load i32, ptr %1185, align 4
  %1190 = icmp ult i32 %1188, %1189
  br i1 %1190, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread.i.i.i18.i.i, label %1191

1191:                                             ; preds = %1187
  %1192 = icmp ult i32 %1189, %1188
  br i1 %1192, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread15.i.i.i.i.i, label %1193

1193:                                             ; preds = %1191
  %1194 = getelementptr inbounds nuw i8, ptr %1185, i64 4
  %1195 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i.i.i.i14.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i15.i.i = icmp eq ptr %1194, %1177
  br i1 %.not.i.i.i.i.i.i.i.i15.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i13.i.i, !llvm.loop !149

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.loopexit.i.i.i.i.i: ; preds = %1193
  %.not21.i.i.i.i.i = icmp eq ptr %1195, %1184
  br i1 %.not21.i.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread.i.i.i18.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread15.i.i.i.i.i

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread.i.i.i18.i.i: ; preds = %1187, %.lr.ph.i.i.i.i.i.i.i.i13.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.loopexit.i.i.i.i.i
  br label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread15.i.i.i.i.i

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread15.i.i.i.i.i: ; preds = %1191, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread.i.i.i18.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.loopexit.i.i.i.i.i
  %.sink.i.i.i16.i.i = phi i64 [ 24, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread.i.i.i18.i.i ], [ 16, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.loopexit.i.i.i.i.i ], [ 16, %1191 ]
  %.0.i.i.i.i.i13.i.i.i.i.i = phi i1 [ false, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread.i.i.i18.i.i ], [ true, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.loopexit.i.i.i.i.i ], [ true, %1191 ]
  %1196 = getelementptr i8, ptr %.01126.i.i.i.i.i, i64 %.sink.i.i.i16.i.i
  %.011.i.i.i.i.i = load ptr, ptr %1196, align 8
  %.not.i.i.i17.i.i = icmp eq ptr %.011.i.i.i.i.i, null
  br i1 %.not.i.i.i17.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.preheader.i.i.i.i.i, !llvm.loop !172

._crit_edge.i.i.i.i.i:                            ; preds = %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread15.i.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.us.i.i.i.i.i
  %.010.lcssa.i.i.i.i.i = phi ptr [ %.01126.us.i.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.us.i.i.i.i.i ], [ %.01126.i.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread15.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi i1 [ %.not21.us.i.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.us.i.i.i.i.i ], [ %.0.i.i.i.i.i13.i.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread15.i.i.i.i.i ]
  br i1 %.0.lcssa.i.i.i.i.i, label %._crit_edge.thread.i.i.i.i.i, label %1200

._crit_edge.thread.i.i.i.i.i:                     ; preds = %._crit_edge.i.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread.i.i.i.i
  %.010.lcssa37.i.i.i.i.i = phi ptr [ %.010.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %923, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread.i.i.i.i ]
  %.val9.i.i.i.i.i51 = load ptr, ptr %925, align 8
  %1197 = icmp eq ptr %.010.lcssa37.i.i.i.i.i, %.val9.i.i.i.i.i51
  br i1 %1197, label %.thread11.i.i.i, label %1198

1198:                                             ; preds = %._crit_edge.thread.i.i.i.i.i
  %1199 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.010.lcssa37.i.i.i.i.i) #26
  br label %1200

1200:                                             ; preds = %1198, %._crit_edge.i.i.i.i.i
  %.010.lcssa36.i.i.i.i.i = phi ptr [ %.010.lcssa37.i.i.i.i.i, %1198 ], [ %.010.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.sroa.01.0.i.i.i.i.i = phi ptr [ %1199, %1198 ], [ %.010.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %1201 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i.i.i.i, i64 32
  %1202 = load ptr, ptr %1201, align 8, !noalias !176
  %1203 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i.i.i.i, i64 40
  %1204 = load i64, ptr %1203, align 8, !noalias !179
  %1205 = getelementptr inbounds nuw i32, ptr %1202, i64 %1204
  %1206 = getelementptr inbounds nuw i32, ptr %.val8.i.i.i, i64 %.val9.i.i.i42
  %.not1.i.i.i.i.i14.i.i.i.i.i = icmp eq i64 %1204, 0
  br i1 %.not1.i.i.i.i.i14.i.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit20.i.i.i.i.i, label %.lr.ph.i.i.i.i.i15.i.i.i.i.i

.lr.ph.i.i.i.i.i15.i.i.i.i.i:                     ; preds = %1200, %1215
  %.sroa.02.0.i.i.i.i16.i.i.i.i.i = phi ptr [ %1217, %1215 ], [ %.val8.i.i.i, %1200 ]
  %1207 = phi ptr [ %1216, %1215 ], [ %1202, %1200 ]
  %1208 = icmp eq ptr %.sroa.02.0.i.i.i.i16.i.i.i.i.i, %1206
  br i1 %1208, label %_ZN3ue211flat_detail9flat_baseIPNS_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EED2Ev.exit.i.i.i.i.i.i.i.i.i, label %1209

1209:                                             ; preds = %.lr.ph.i.i.i.i.i15.i.i.i.i.i
  %1210 = load i32, ptr %.sroa.02.0.i.i.i.i16.i.i.i.i.i, align 4
  %1211 = load i32, ptr %1207, align 4
  %1212 = icmp ult i32 %1210, %1211
  br i1 %1212, label %_ZN3ue211flat_detail9flat_baseIPNS_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EED2Ev.exit.i.i.i.i.i.i.i.i.i, label %1213

1213:                                             ; preds = %1209
  %1214 = icmp ult i32 %1211, %1210
  br i1 %1214, label %.loopexit27.i.i.i, label %1215

1215:                                             ; preds = %1213
  %1216 = getelementptr inbounds nuw i8, ptr %1207, i64 4
  %1217 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i16.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i17.i.i.i.i.i = icmp eq ptr %1216, %1205
  br i1 %.not.i.i.i.i.i17.i.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit20.i.i.i.i.i, label %.lr.ph.i.i.i.i.i15.i.i.i.i.i, !llvm.loop !149

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit20.i.i.i.i.i: ; preds = %1215, %1200
  %1218 = phi ptr [ %.val8.i.i.i, %1200 ], [ %1217, %1215 ]
  %.not22.i.i.i.i.i = icmp eq ptr %1218, %1206
  br i1 %.not22.i.i.i.i.i, label %_ZN3ue211flat_detail9flat_baseIPNS_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EED2Ev.exit.i.i.i.i.i.i.i.i.i, label %.loopexit27.i.i.i

1219:                                             ; preds = %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS0_12vec_iteratorIPjLb1EEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE.exit
  %1220 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i25.i.i, i64 32
  %1221 = getelementptr inbounds nuw i32, ptr %.val8.i.i.i, i64 %.val9.i.i.i42
  %1222 = load ptr, ptr %1220, align 8, !noalias !184
  %1223 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i25.i.i, i64 40
  %1224 = load i64, ptr %1223, align 8, !noalias !187
  %1225 = getelementptr inbounds nuw i32, ptr %1222, i64 %1224
  %.not1.i.i.i.i.i19.i.i.i.i = icmp eq i64 %.val9.i.i.i42, 0
  br i1 %.not1.i.i.i.i.i19.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit25.i.i.i.i, label %.lr.ph.i.i.i.i.i20.i.i.i.i

.lr.ph.i.i.i.i.i20.i.i.i.i:                       ; preds = %1219, %1234
  %.sroa.02.0.i.i.i.i21.i.i.i.i = phi ptr [ %1236, %1234 ], [ %1222, %1219 ]
  %1226 = phi ptr [ %1235, %1234 ], [ %.val8.i.i.i, %1219 ]
  %1227 = icmp eq ptr %.sroa.02.0.i.i.i.i21.i.i.i.i, %1225
  br i1 %1227, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit25.thread.i.i.i.i, label %1228

1228:                                             ; preds = %.lr.ph.i.i.i.i.i20.i.i.i.i
  %1229 = load i32, ptr %.sroa.02.0.i.i.i.i21.i.i.i.i, align 4
  %1230 = load i32, ptr %1226, align 4
  %1231 = icmp ult i32 %1229, %1230
  br i1 %1231, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit25.thread.i.i.i.i, label %1232

1232:                                             ; preds = %1228
  %1233 = icmp ult i32 %1230, %1229
  br i1 %1233, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit25.thread27.i.i.i.i, label %1234

1234:                                             ; preds = %1232
  %1235 = getelementptr inbounds nuw i8, ptr %1226, i64 4
  %1236 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i21.i.i.i.i, i64 4
  %.not.i.i.i.i.i22.i.i.i.i = icmp eq ptr %1235, %1221
  br i1 %.not.i.i.i.i.i22.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit25.i.i.i.i, label %.lr.ph.i.i.i.i.i20.i.i.i.i, !llvm.loop !149

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit25.i.i.i.i: ; preds = %1234, %1219
  %1237 = phi ptr [ %1222, %1219 ], [ %1236, %1234 ]
  %.not41.i.i.i.i = icmp eq ptr %1237, %1225
  br i1 %.not41.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit25.thread.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit25.thread27.i.i.i.i

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit25.thread27.i.i.i.i: ; preds = %1232, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit25.i.i.i.i
  %1238 = load ptr, ptr %925, align 8
  %1239 = icmp eq ptr %1238, %.08.lcssa.i.i.i25.i.i
  br i1 %1239, label %.loopexit27.i.i.i, label %1240

1240:                                             ; preds = %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit25.thread27.i.i.i.i
  %1241 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %.08.lcssa.i.i.i25.i.i) #26
  %1242 = getelementptr inbounds nuw i8, ptr %1241, i64 32
  %1243 = load ptr, ptr %1242, align 8, !noalias !192
  %1244 = getelementptr inbounds nuw i8, ptr %1241, i64 40
  %1245 = load i64, ptr %1244, align 8, !noalias !195
  %1246 = getelementptr inbounds nuw i32, ptr %1243, i64 %1245
  %.not1.i.i.i.i.i26.i.i.i.i = icmp eq i64 %1245, 0
  br i1 %.not1.i.i.i.i.i26.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit32.i.i.i.i, label %.lr.ph.i.i.i.i.i27.i.i.i.i

.lr.ph.i.i.i.i.i27.i.i.i.i:                       ; preds = %1240, %1255
  %.sroa.02.0.i.i.i.i28.i.i.i.i = phi ptr [ %1257, %1255 ], [ %.val8.i.i.i, %1240 ]
  %1247 = phi ptr [ %1256, %1255 ], [ %1243, %1240 ]
  %1248 = icmp eq ptr %.sroa.02.0.i.i.i.i28.i.i.i.i, %1221
  br i1 %1248, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit32.thread.i.i.i.i, label %1249

1249:                                             ; preds = %.lr.ph.i.i.i.i.i27.i.i.i.i
  %1250 = load i32, ptr %.sroa.02.0.i.i.i.i28.i.i.i.i, align 4
  %1251 = load i32, ptr %1247, align 4
  %1252 = icmp ult i32 %1250, %1251
  br i1 %1252, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit32.thread.i.i.i.i, label %1253

1253:                                             ; preds = %1249
  %1254 = icmp ult i32 %1251, %1250
  br i1 %1254, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit32.thread30.i.i.i.i, label %1255

1255:                                             ; preds = %1253
  %1256 = getelementptr inbounds nuw i8, ptr %1247, i64 4
  %1257 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i28.i.i.i.i, i64 4
  %.not.i.i.i.i.i29.i.i.i.i = icmp eq ptr %1256, %1246
  br i1 %.not.i.i.i.i.i29.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit32.i.i.i.i, label %.lr.ph.i.i.i.i.i27.i.i.i.i, !llvm.loop !149

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit32.i.i.i.i: ; preds = %1255, %1240
  %1258 = phi ptr [ %.val8.i.i.i, %1240 ], [ %1257, %1255 ]
  %.not44.i.i.i.i = icmp eq ptr %1258, %1221
  br i1 %.not44.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit32.thread.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit32.thread30.i.i.i.i

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit32.thread30.i.i.i.i: ; preds = %1253, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit32.i.i.i.i
  %1259 = getelementptr i8, ptr %1241, i64 24
  %.val10.i.i.i.i = load ptr, ptr %1259, align 8
  %1260 = icmp eq ptr %.val10.i.i.i.i, null
  br i1 %1260, label %.thread11.i.i.i, label %.loopexit27.i.i.i

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit32.thread.i.i.i.i: ; preds = %1249, %.lr.ph.i.i.i.i.i27.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit32.i.i.i.i
  br i1 %.not6.i.i.i.i.i, label %._crit_edge.thread.i65.i.i.i.i, label %.lr.ph.i35.i.i.i.i

.lr.ph.i35.i.i.i.i:                               ; preds = %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit32.thread.i.i.i.i
  br i1 %.not1.i.i.i.i.i19.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.us.i69.i.i.i.i, label %.lr.ph.i.i.i.i.i.preheader.i37.i.i.i.i

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.us.i69.i.i.i.i: ; preds = %.lr.ph.i35.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.us.i69.i.i.i.i
  %.01126.us.i70.i.i.i.i = phi ptr [ %.011.us.i74.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.us.i69.i.i.i.i ], [ %.val.i.i.i.i39, %.lr.ph.i35.i.i.i.i ]
  %1261 = getelementptr inbounds nuw i8, ptr %.01126.us.i70.i.i.i.i, i64 40
  %1262 = load i64, ptr %1261, align 8, !noalias !200
  %.not21.us.i71.i.i.i.i = icmp ne i64 %1262, 0
  %.in.us.v.i72.i.i.i.i = select i1 %.not21.us.i71.i.i.i.i, i64 16, i64 24
  %.in.us.i73.i.i.i.i = getelementptr i8, ptr %.01126.us.i70.i.i.i.i, i64 %.in.us.v.i72.i.i.i.i
  %.011.us.i74.i.i.i.i = load ptr, ptr %.in.us.i73.i.i.i.i, align 8
  %.not.us.i75.i.i.i.i = icmp eq ptr %.011.us.i74.i.i.i.i, null
  br i1 %.not.us.i75.i.i.i.i, label %._crit_edge.i49.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.us.i69.i.i.i.i, !llvm.loop !172

.lr.ph.i.i.i.i.i.preheader.i37.i.i.i.i:           ; preds = %.lr.ph.i35.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread15.i44.i.i.i.i
  %.01126.i38.i.i.i.i = phi ptr [ %.011.i47.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread15.i44.i.i.i.i ], [ %.val.i.i.i.i39, %.lr.ph.i35.i.i.i.i ]
  %1263 = getelementptr inbounds nuw i8, ptr %.01126.i38.i.i.i.i, i64 32
  %1264 = load ptr, ptr %1263, align 8, !noalias !205
  %1265 = getelementptr inbounds nuw i8, ptr %.01126.i38.i.i.i.i, i64 40
  %1266 = load i64, ptr %1265, align 8, !noalias !200
  %1267 = getelementptr inbounds nuw i32, ptr %1264, i64 %1266
  br label %.lr.ph.i.i.i.i.i.i39.i.i.i.i

.lr.ph.i.i.i.i.i.i39.i.i.i.i:                     ; preds = %1276, %.lr.ph.i.i.i.i.i.preheader.i37.i.i.i.i
  %.sroa.02.0.i.i.i.i.i40.i.i.i.i = phi ptr [ %1278, %1276 ], [ %1264, %.lr.ph.i.i.i.i.i.preheader.i37.i.i.i.i ]
  %1268 = phi ptr [ %1277, %1276 ], [ %.val8.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i37.i.i.i.i ]
  %1269 = icmp eq ptr %.sroa.02.0.i.i.i.i.i40.i.i.i.i, %1267
  br i1 %1269, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread.i68.i.i.i.i, label %1270

1270:                                             ; preds = %.lr.ph.i.i.i.i.i.i39.i.i.i.i
  %1271 = load i32, ptr %.sroa.02.0.i.i.i.i.i40.i.i.i.i, align 4
  %1272 = load i32, ptr %1268, align 4
  %1273 = icmp ult i32 %1271, %1272
  br i1 %1273, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread.i68.i.i.i.i, label %1274

1274:                                             ; preds = %1270
  %1275 = icmp ult i32 %1272, %1271
  br i1 %1275, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread15.i44.i.i.i.i, label %1276

1276:                                             ; preds = %1274
  %1277 = getelementptr inbounds nuw i8, ptr %1268, i64 4
  %1278 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i.i40.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i41.i.i.i.i = icmp eq ptr %1277, %1221
  br i1 %.not.i.i.i.i.i.i41.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.loopexit.i42.i.i.i.i, label %.lr.ph.i.i.i.i.i.i39.i.i.i.i, !llvm.loop !149

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.loopexit.i42.i.i.i.i: ; preds = %1276
  %.not21.i43.i.i.i.i = icmp eq ptr %1278, %1267
  br i1 %.not21.i43.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread.i68.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread15.i44.i.i.i.i

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread.i68.i.i.i.i: ; preds = %1270, %.lr.ph.i.i.i.i.i.i39.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.loopexit.i42.i.i.i.i
  br label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread15.i44.i.i.i.i

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread15.i44.i.i.i.i: ; preds = %1274, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread.i68.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.loopexit.i42.i.i.i.i
  %.sink.i45.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread.i68.i.i.i.i ], [ 16, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.loopexit.i42.i.i.i.i ], [ 16, %1274 ]
  %.0.i.i.i.i.i13.i46.i.i.i.i = phi i1 [ false, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread.i68.i.i.i.i ], [ true, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.loopexit.i42.i.i.i.i ], [ true, %1274 ]
  %1279 = getelementptr i8, ptr %.01126.i38.i.i.i.i, i64 %.sink.i45.i.i.i.i
  %.011.i47.i.i.i.i = load ptr, ptr %1279, align 8
  %.not.i48.i.i.i.i = icmp eq ptr %.011.i47.i.i.i.i, null
  br i1 %.not.i48.i.i.i.i, label %._crit_edge.i49.i.i.i.i, label %.lr.ph.i.i.i.i.i.preheader.i37.i.i.i.i, !llvm.loop !172

._crit_edge.i49.i.i.i.i:                          ; preds = %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread15.i44.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.us.i69.i.i.i.i
  %.010.lcssa.i50.i.i.i.i = phi ptr [ %.01126.us.i70.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.us.i69.i.i.i.i ], [ %.01126.i38.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread15.i44.i.i.i.i ]
  %.0.lcssa.i51.i.i.i.i = phi i1 [ %.not21.us.i71.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.us.i69.i.i.i.i ], [ %.0.i.i.i.i.i13.i46.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread15.i44.i.i.i.i ]
  br i1 %.0.lcssa.i51.i.i.i.i, label %._crit_edge.thread.i65.i.i.i.i, label %1283

._crit_edge.thread.i65.i.i.i.i:                   ; preds = %._crit_edge.i49.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit32.thread.i.i.i.i
  %.010.lcssa37.i66.i.i.i.i = phi ptr [ %.010.lcssa.i50.i.i.i.i, %._crit_edge.i49.i.i.i.i ], [ %923, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit32.thread.i.i.i.i ]
  %1280 = icmp eq ptr %.010.lcssa37.i66.i.i.i.i, %1238
  br i1 %1280, label %.thread11.i.i.i, label %1281

1281:                                             ; preds = %._crit_edge.thread.i65.i.i.i.i
  %1282 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.010.lcssa37.i66.i.i.i.i) #26
  br label %1283

1283:                                             ; preds = %1281, %._crit_edge.i49.i.i.i.i
  %.010.lcssa36.i52.i.i.i.i = phi ptr [ %.010.lcssa37.i66.i.i.i.i, %1281 ], [ %.010.lcssa.i50.i.i.i.i, %._crit_edge.i49.i.i.i.i ]
  %.sroa.01.0.i53.i.i.i.i = phi ptr [ %1282, %1281 ], [ %.010.lcssa.i50.i.i.i.i, %._crit_edge.i49.i.i.i.i ]
  %1284 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i53.i.i.i.i, i64 32
  %1285 = load ptr, ptr %1284, align 8, !noalias !208
  %1286 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i53.i.i.i.i, i64 40
  %1287 = load i64, ptr %1286, align 8, !noalias !211
  %1288 = getelementptr inbounds nuw i32, ptr %1285, i64 %1287
  %.not1.i.i.i.i.i14.i54.i.i.i.i = icmp eq i64 %1287, 0
  br i1 %.not1.i.i.i.i.i14.i54.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit20.i58.i.i.i.i, label %.lr.ph.i.i.i.i.i15.i55.i.i.i.i

.lr.ph.i.i.i.i.i15.i55.i.i.i.i:                   ; preds = %1283, %1297
  %.sroa.02.0.i.i.i.i16.i56.i.i.i.i = phi ptr [ %1299, %1297 ], [ %.val8.i.i.i, %1283 ]
  %1289 = phi ptr [ %1298, %1297 ], [ %1285, %1283 ]
  %1290 = icmp eq ptr %.sroa.02.0.i.i.i.i16.i56.i.i.i.i, %1221
  br i1 %1290, label %_ZN3ue211flat_detail9flat_baseIPNS_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EED2Ev.exit.i.i.i.i.i.i.i.i.i, label %1291

1291:                                             ; preds = %.lr.ph.i.i.i.i.i15.i55.i.i.i.i
  %1292 = load i32, ptr %.sroa.02.0.i.i.i.i16.i56.i.i.i.i, align 4
  %1293 = load i32, ptr %1289, align 4
  %1294 = icmp ult i32 %1292, %1293
  br i1 %1294, label %_ZN3ue211flat_detail9flat_baseIPNS_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EED2Ev.exit.i.i.i.i.i.i.i.i.i, label %1295

1295:                                             ; preds = %1291
  %1296 = icmp ult i32 %1293, %1292
  br i1 %1296, label %.loopexit27.i.i.i, label %1297

1297:                                             ; preds = %1295
  %1298 = getelementptr inbounds nuw i8, ptr %1289, i64 4
  %1299 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i16.i56.i.i.i.i, i64 4
  %.not.i.i.i.i.i17.i57.i.i.i.i = icmp eq ptr %1298, %1288
  br i1 %.not.i.i.i.i.i17.i57.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit20.i58.i.i.i.i, label %.lr.ph.i.i.i.i.i15.i55.i.i.i.i, !llvm.loop !149

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit20.i58.i.i.i.i: ; preds = %1297, %1283
  %1300 = phi ptr [ %.val8.i.i.i, %1283 ], [ %1299, %1297 ]
  %.not22.i59.i.i.i.i = icmp eq ptr %1300, %1221
  br i1 %.not22.i59.i.i.i.i, label %_ZN3ue211flat_detail9flat_baseIPNS_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EED2Ev.exit.i.i.i.i.i.i.i.i.i, label %.loopexit27.i.i.i

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit25.thread.i.i.i.i: ; preds = %1228, %.lr.ph.i.i.i.i.i20.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit25.i.i.i.i
  %.not1.i.i.i.i.i77.i.i.i.i = icmp eq i64 %1224, 0
  br i1 %.not1.i.i.i.i.i77.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit83.i.i.i.i, label %.lr.ph.i.i.i.i.i78.i.i.i.i

.lr.ph.i.i.i.i.i78.i.i.i.i:                       ; preds = %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit25.thread.i.i.i.i, %1309
  %.sroa.02.0.i.i.i.i79.i.i.i.i = phi ptr [ %1311, %1309 ], [ %.val8.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit25.thread.i.i.i.i ]
  %1301 = phi ptr [ %1310, %1309 ], [ %1222, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit25.thread.i.i.i.i ]
  %1302 = icmp eq ptr %.sroa.02.0.i.i.i.i79.i.i.i.i, %1221
  br i1 %1302, label %_ZN3ue211flat_detail9flat_baseIPNS_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EED2Ev.exit.i.i.i.i.i.i.i.i.i, label %1303

1303:                                             ; preds = %.lr.ph.i.i.i.i.i78.i.i.i.i
  %1304 = load i32, ptr %.sroa.02.0.i.i.i.i79.i.i.i.i, align 4
  %1305 = load i32, ptr %1301, align 4
  %1306 = icmp ult i32 %1304, %1305
  br i1 %1306, label %_ZN3ue211flat_detail9flat_baseIPNS_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EED2Ev.exit.i.i.i.i.i.i.i.i.i, label %1307

1307:                                             ; preds = %1303
  %1308 = icmp ult i32 %1305, %1304
  br i1 %1308, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit83.thread33.i.i.i.i, label %1309

1309:                                             ; preds = %1307
  %1310 = getelementptr inbounds nuw i8, ptr %1301, i64 4
  %1311 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i79.i.i.i.i, i64 4
  %.not.i.i.i.i.i80.i.i.i.i = icmp eq ptr %1310, %1225
  br i1 %.not.i.i.i.i.i80.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit83.i.i.i.i, label %.lr.ph.i.i.i.i.i78.i.i.i.i, !llvm.loop !149

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit83.i.i.i.i: ; preds = %1309, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit25.thread.i.i.i.i
  %1312 = phi ptr [ %.val8.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit25.thread.i.i.i.i ], [ %1311, %1309 ]
  %.not42.i.i.i.i = icmp eq ptr %1312, %1221
  br i1 %.not42.i.i.i.i, label %_ZN3ue211flat_detail9flat_baseIPNS_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EED2Ev.exit.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit83.thread33.i.i.i.i

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit83.thread33.i.i.i.i: ; preds = %1307, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit83.i.i.i.i
  %1313 = load ptr, ptr %926, align 8
  %1314 = icmp eq ptr %1313, %.08.lcssa.i.i.i25.i.i
  br i1 %1314, label %.loopexit27.i.i.i, label %1315

1315:                                             ; preds = %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit83.thread33.i.i.i.i
  %1316 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.08.lcssa.i.i.i25.i.i) #26
  %1317 = getelementptr inbounds nuw i8, ptr %1316, i64 32
  %1318 = load ptr, ptr %1317, align 8, !noalias !216
  %1319 = getelementptr inbounds nuw i8, ptr %1316, i64 40
  %1320 = load i64, ptr %1319, align 8, !noalias !219
  %1321 = getelementptr inbounds nuw i32, ptr %1318, i64 %1320
  br i1 %.not1.i.i.i.i.i19.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit90.i.i.i.i, label %.lr.ph.i.i.i.i.i85.i.i.i.i

.lr.ph.i.i.i.i.i85.i.i.i.i:                       ; preds = %1315, %1330
  %.sroa.02.0.i.i.i.i86.i.i.i.i = phi ptr [ %1332, %1330 ], [ %1318, %1315 ]
  %1322 = phi ptr [ %1331, %1330 ], [ %.val8.i.i.i, %1315 ]
  %1323 = icmp eq ptr %.sroa.02.0.i.i.i.i86.i.i.i.i, %1321
  br i1 %1323, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit90.thread.i.i.i.i, label %1324

1324:                                             ; preds = %.lr.ph.i.i.i.i.i85.i.i.i.i
  %1325 = load i32, ptr %.sroa.02.0.i.i.i.i86.i.i.i.i, align 4
  %1326 = load i32, ptr %1322, align 4
  %1327 = icmp ult i32 %1325, %1326
  br i1 %1327, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit90.thread.i.i.i.i, label %1328

1328:                                             ; preds = %1324
  %1329 = icmp ult i32 %1326, %1325
  br i1 %1329, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit90.thread36.i.i.i.i, label %1330

1330:                                             ; preds = %1328
  %1331 = getelementptr inbounds nuw i8, ptr %1322, i64 4
  %1332 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i86.i.i.i.i, i64 4
  %.not.i.i.i.i.i87.i.i.i.i = icmp eq ptr %1331, %1221
  br i1 %.not.i.i.i.i.i87.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit90.i.i.i.i, label %.lr.ph.i.i.i.i.i85.i.i.i.i, !llvm.loop !149

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit90.i.i.i.i: ; preds = %1330, %1315
  %1333 = phi ptr [ %1318, %1315 ], [ %1332, %1330 ]
  %.not43.i.i.i.i = icmp eq ptr %1333, %1321
  br i1 %.not43.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit90.thread.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit90.thread36.i.i.i.i

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit90.thread36.i.i.i.i: ; preds = %1328, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit90.i.i.i.i
  %1334 = getelementptr i8, ptr %.08.lcssa.i.i.i25.i.i, i64 24
  %.val.i12.i.i.i = load ptr, ptr %1334, align 8
  %1335 = icmp eq ptr %.val.i12.i.i.i, null
  br i1 %1335, label %.thread11.i.i.i, label %.loopexit27.i.i.i

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit90.thread.i.i.i.i: ; preds = %1324, %.lr.ph.i.i.i.i.i85.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit90.i.i.i.i
  br i1 %.not6.i.i.i.i.i, label %._crit_edge.thread.i123.i.i.i.i, label %.lr.ph.i93.i.i.i.i

.lr.ph.i93.i.i.i.i:                               ; preds = %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit90.thread.i.i.i.i
  br i1 %.not1.i.i.i.i.i19.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.us.i127.i.i.i.i, label %.lr.ph.i.i.i.i.i.preheader.i95.i.i.i.i

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.us.i127.i.i.i.i: ; preds = %.lr.ph.i93.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.us.i127.i.i.i.i
  %.01126.us.i128.i.i.i.i = phi ptr [ %.011.us.i132.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.us.i127.i.i.i.i ], [ %.val.i.i.i.i39, %.lr.ph.i93.i.i.i.i ]
  %1336 = getelementptr inbounds nuw i8, ptr %.01126.us.i128.i.i.i.i, i64 40
  %1337 = load i64, ptr %1336, align 8, !noalias !224
  %.not21.us.i129.i.i.i.i = icmp ne i64 %1337, 0
  %.in.us.v.i130.i.i.i.i = select i1 %.not21.us.i129.i.i.i.i, i64 16, i64 24
  %.in.us.i131.i.i.i.i = getelementptr i8, ptr %.01126.us.i128.i.i.i.i, i64 %.in.us.v.i130.i.i.i.i
  %.011.us.i132.i.i.i.i = load ptr, ptr %.in.us.i131.i.i.i.i, align 8
  %.not.us.i133.i.i.i.i = icmp eq ptr %.011.us.i132.i.i.i.i, null
  br i1 %.not.us.i133.i.i.i.i, label %._crit_edge.i107.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.us.i127.i.i.i.i, !llvm.loop !172

.lr.ph.i.i.i.i.i.preheader.i95.i.i.i.i:           ; preds = %.lr.ph.i93.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread15.i102.i.i.i.i
  %.01126.i96.i.i.i.i = phi ptr [ %.011.i105.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread15.i102.i.i.i.i ], [ %.val.i.i.i.i39, %.lr.ph.i93.i.i.i.i ]
  %1338 = getelementptr inbounds nuw i8, ptr %.01126.i96.i.i.i.i, i64 32
  %1339 = load ptr, ptr %1338, align 8, !noalias !229
  %1340 = getelementptr inbounds nuw i8, ptr %.01126.i96.i.i.i.i, i64 40
  %1341 = load i64, ptr %1340, align 8, !noalias !224
  %1342 = getelementptr inbounds nuw i32, ptr %1339, i64 %1341
  br label %.lr.ph.i.i.i.i.i.i97.i.i.i.i

.lr.ph.i.i.i.i.i.i97.i.i.i.i:                     ; preds = %1351, %.lr.ph.i.i.i.i.i.preheader.i95.i.i.i.i
  %.sroa.02.0.i.i.i.i.i98.i.i.i.i = phi ptr [ %1353, %1351 ], [ %1339, %.lr.ph.i.i.i.i.i.preheader.i95.i.i.i.i ]
  %1343 = phi ptr [ %1352, %1351 ], [ %.val8.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i95.i.i.i.i ]
  %1344 = icmp eq ptr %.sroa.02.0.i.i.i.i.i98.i.i.i.i, %1342
  br i1 %1344, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread.i126.i.i.i.i, label %1345

1345:                                             ; preds = %.lr.ph.i.i.i.i.i.i97.i.i.i.i
  %1346 = load i32, ptr %.sroa.02.0.i.i.i.i.i98.i.i.i.i, align 4
  %1347 = load i32, ptr %1343, align 4
  %1348 = icmp ult i32 %1346, %1347
  br i1 %1348, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread.i126.i.i.i.i, label %1349

1349:                                             ; preds = %1345
  %1350 = icmp ult i32 %1347, %1346
  br i1 %1350, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread15.i102.i.i.i.i, label %1351

1351:                                             ; preds = %1349
  %1352 = getelementptr inbounds nuw i8, ptr %1343, i64 4
  %1353 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i.i98.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i99.i.i.i.i = icmp eq ptr %1352, %1221
  br i1 %.not.i.i.i.i.i.i99.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.loopexit.i100.i.i.i.i, label %.lr.ph.i.i.i.i.i.i97.i.i.i.i, !llvm.loop !149

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.loopexit.i100.i.i.i.i: ; preds = %1351
  %.not21.i101.i.i.i.i = icmp eq ptr %1353, %1342
  br i1 %.not21.i101.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread.i126.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread15.i102.i.i.i.i

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread.i126.i.i.i.i: ; preds = %1345, %.lr.ph.i.i.i.i.i.i97.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.loopexit.i100.i.i.i.i
  br label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread15.i102.i.i.i.i

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread15.i102.i.i.i.i: ; preds = %1349, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread.i126.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.loopexit.i100.i.i.i.i
  %.sink.i103.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread.i126.i.i.i.i ], [ 16, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.loopexit.i100.i.i.i.i ], [ 16, %1349 ]
  %.0.i.i.i.i.i13.i104.i.i.i.i = phi i1 [ false, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread.i126.i.i.i.i ], [ true, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.loopexit.i100.i.i.i.i ], [ true, %1349 ]
  %1354 = getelementptr i8, ptr %.01126.i96.i.i.i.i, i64 %.sink.i103.i.i.i.i
  %.011.i105.i.i.i.i = load ptr, ptr %1354, align 8
  %.not.i106.i.i.i.i = icmp eq ptr %.011.i105.i.i.i.i, null
  br i1 %.not.i106.i.i.i.i, label %._crit_edge.i107.i.i.i.i, label %.lr.ph.i.i.i.i.i.preheader.i95.i.i.i.i, !llvm.loop !172

._crit_edge.i107.i.i.i.i:                         ; preds = %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread15.i102.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.us.i127.i.i.i.i
  %.010.lcssa.i108.i.i.i.i = phi ptr [ %.01126.us.i128.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.us.i127.i.i.i.i ], [ %.01126.i96.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread15.i102.i.i.i.i ]
  %.0.lcssa.i109.i.i.i.i = phi i1 [ %.not21.us.i129.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.us.i127.i.i.i.i ], [ %.0.i.i.i.i.i13.i104.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread15.i102.i.i.i.i ]
  br i1 %.0.lcssa.i109.i.i.i.i, label %._crit_edge.thread.i123.i.i.i.i, label %1358

._crit_edge.thread.i123.i.i.i.i:                  ; preds = %._crit_edge.i107.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit90.thread.i.i.i.i
  %.010.lcssa37.i124.i.i.i.i = phi ptr [ %.010.lcssa.i108.i.i.i.i, %._crit_edge.i107.i.i.i.i ], [ %923, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit90.thread.i.i.i.i ]
  %.val9.i125.i.i.i.i = load ptr, ptr %925, align 8
  %1355 = icmp eq ptr %.010.lcssa37.i124.i.i.i.i, %.val9.i125.i.i.i.i
  br i1 %1355, label %.thread11.i.i.i, label %1356

1356:                                             ; preds = %._crit_edge.thread.i123.i.i.i.i
  %1357 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.010.lcssa37.i124.i.i.i.i) #26
  br label %1358

1358:                                             ; preds = %1356, %._crit_edge.i107.i.i.i.i
  %.010.lcssa36.i110.i.i.i.i = phi ptr [ %.010.lcssa37.i124.i.i.i.i, %1356 ], [ %.010.lcssa.i108.i.i.i.i, %._crit_edge.i107.i.i.i.i ]
  %.sroa.01.0.i111.i.i.i.i = phi ptr [ %1357, %1356 ], [ %.010.lcssa.i108.i.i.i.i, %._crit_edge.i107.i.i.i.i ]
  %1359 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i111.i.i.i.i, i64 32
  %1360 = load ptr, ptr %1359, align 8, !noalias !232
  %1361 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i111.i.i.i.i, i64 40
  %1362 = load i64, ptr %1361, align 8, !noalias !235
  %1363 = getelementptr inbounds nuw i32, ptr %1360, i64 %1362
  %.not1.i.i.i.i.i14.i112.i.i.i.i = icmp eq i64 %1362, 0
  br i1 %.not1.i.i.i.i.i14.i112.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit20.i116.i.i.i.i, label %.lr.ph.i.i.i.i.i15.i113.i.i.i.i

.lr.ph.i.i.i.i.i15.i113.i.i.i.i:                  ; preds = %1358, %1372
  %.sroa.02.0.i.i.i.i16.i114.i.i.i.i = phi ptr [ %1374, %1372 ], [ %.val8.i.i.i, %1358 ]
  %1364 = phi ptr [ %1373, %1372 ], [ %1360, %1358 ]
  %1365 = icmp eq ptr %.sroa.02.0.i.i.i.i16.i114.i.i.i.i, %1221
  br i1 %1365, label %_ZN3ue211flat_detail9flat_baseIPNS_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EED2Ev.exit.i.i.i.i.i.i.i.i.i, label %1366

1366:                                             ; preds = %.lr.ph.i.i.i.i.i15.i113.i.i.i.i
  %1367 = load i32, ptr %.sroa.02.0.i.i.i.i16.i114.i.i.i.i, align 4
  %1368 = load i32, ptr %1364, align 4
  %1369 = icmp ult i32 %1367, %1368
  br i1 %1369, label %_ZN3ue211flat_detail9flat_baseIPNS_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EED2Ev.exit.i.i.i.i.i.i.i.i.i, label %1370

1370:                                             ; preds = %1366
  %1371 = icmp ult i32 %1368, %1367
  br i1 %1371, label %.loopexit27.i.i.i, label %1372

1372:                                             ; preds = %1370
  %1373 = getelementptr inbounds nuw i8, ptr %1364, i64 4
  %1374 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i16.i114.i.i.i.i, i64 4
  %.not.i.i.i.i.i17.i115.i.i.i.i = icmp eq ptr %1373, %1363
  br i1 %.not.i.i.i.i.i17.i115.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit20.i116.i.i.i.i, label %.lr.ph.i.i.i.i.i15.i113.i.i.i.i, !llvm.loop !149

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit20.i116.i.i.i.i: ; preds = %1372, %1358
  %1375 = phi ptr [ %.val8.i.i.i, %1358 ], [ %1374, %1372 ]
  %.not22.i117.i.i.i.i = icmp eq ptr %1375, %1221
  br i1 %.not22.i117.i.i.i.i, label %_ZN3ue211flat_detail9flat_baseIPNS_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EED2Ev.exit.i.i.i.i.i.i.i.i.i, label %.loopexit27.i.i.i

.loopexit27.i.i.i:                                ; preds = %1295, %1370, %1171, %1213, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit20.i116.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit90.thread36.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit83.thread33.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit20.i58.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit32.thread30.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit25.thread27.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit20.i.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.i.i.i.i
  %.sroa.021.2.i.i.i.i = phi ptr [ null, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.i.i.i.i ], [ %1238, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit25.thread27.i.i.i.i ], [ null, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit83.thread33.i.i.i.i ], [ %.08.lcssa.i.i.i25.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit32.thread30.i.i.i.i ], [ %1316, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit90.thread36.i.i.i.i ], [ null, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit20.i.i.i.i.i ], [ null, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit20.i58.i.i.i.i ], [ null, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit20.i116.i.i.i.i ], [ null, %1213 ], [ null, %1171 ], [ null, %1370 ], [ null, %1295 ]
  %.sroa.12.2.i.i.i.i = phi ptr [ %1158, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.i.i.i.i ], [ %1238, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit25.thread27.i.i.i.i ], [ %1313, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit83.thread33.i.i.i.i ], [ %.08.lcssa.i.i.i25.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit32.thread30.i.i.i.i ], [ %1316, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit90.thread36.i.i.i.i ], [ %.010.lcssa36.i.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit20.i.i.i.i.i ], [ %.010.lcssa36.i52.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit20.i58.i.i.i.i ], [ %.010.lcssa36.i110.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit20.i116.i.i.i.i ], [ %.010.lcssa36.i.i.i.i.i, %1213 ], [ %1158, %1171 ], [ %.010.lcssa36.i110.i.i.i.i, %1370 ], [ %.010.lcssa36.i52.i.i.i.i, %1295 ]
  %.not.i.i122.i = icmp eq ptr %.sroa.12.2.i.i.i.i, null
  br i1 %.not.i.i122.i, label %_ZN3ue211flat_detail9flat_baseIPNS_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EED2Ev.exit.i.i.i.i.i.i.i.i.i, label %.thread11.i.i.i

.thread11.i.i.i:                                  ; preds = %.loopexit27.i.i.i, %._crit_edge.thread.i123.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit90.thread36.i.i.i.i, %._crit_edge.thread.i65.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit32.thread30.i.i.i.i, %._crit_edge.thread.i.i.i.i.i
  %.sroa.12.2.i18.i.i.i = phi ptr [ %.sroa.12.2.i.i.i.i, %.loopexit27.i.i.i ], [ %.010.lcssa37.i124.i.i.i.i, %._crit_edge.thread.i123.i.i.i.i ], [ %.010.lcssa37.i66.i.i.i.i, %._crit_edge.thread.i65.i.i.i.i ], [ %.010.lcssa37.i.i.i.i.i, %._crit_edge.thread.i.i.i.i.i ], [ %1241, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit32.thread30.i.i.i.i ], [ %.08.lcssa.i.i.i25.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit90.thread36.i.i.i.i ]
  %.sroa.021.2.i17.i.i.i = phi ptr [ %.sroa.021.2.i.i.i.i, %.loopexit27.i.i.i ], [ null, %._crit_edge.thread.i123.i.i.i.i ], [ null, %._crit_edge.thread.i65.i.i.i.i ], [ null, %._crit_edge.thread.i.i.i.i.i ], [ null, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit32.thread30.i.i.i.i ], [ null, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit90.thread36.i.i.i.i ]
  %.not.i.i13.i.i.i = icmp ne ptr %.sroa.021.2.i17.i.i.i, null
  %1376 = icmp eq ptr %.sroa.12.2.i18.i.i.i, %923
  %or.cond.i.i.i.i.i = select i1 %.not.i.i13.i.i.i, i1 true, i1 %1376
  br i1 %or.cond.i.i.i.i.i, label %.loopexit.i.i.i, label %1377

1377:                                             ; preds = %.thread11.i.i.i
  %1378 = getelementptr inbounds nuw i8, ptr %.sroa.12.2.i18.i.i.i, i64 32
  %1379 = getelementptr inbounds nuw i32, ptr %.val8.i.i.i, i64 %.val9.i.i.i42
  %1380 = load ptr, ptr %1378, align 8, !noalias !240
  %1381 = getelementptr inbounds nuw i8, ptr %.sroa.12.2.i18.i.i.i, i64 40
  %1382 = load i64, ptr %1381, align 8, !noalias !243
  %1383 = getelementptr inbounds nuw i32, ptr %1380, i64 %1382
  %.not1.i.i.i.i.i.i.i14.i.i.i = icmp eq i64 %.val9.i.i.i42, 0
  br i1 %.not1.i.i.i.i.i.i.i14.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i15.i.i.i

.lr.ph.i.i.i.i.i.i.i15.i.i.i:                     ; preds = %1377, %1392
  %.sroa.02.0.i.i.i.i.i.i16.i.i.i = phi ptr [ %1394, %1392 ], [ %1380, %1377 ]
  %1384 = phi ptr [ %1393, %1392 ], [ %.val8.i.i.i, %1377 ]
  %1385 = icmp eq ptr %.sroa.02.0.i.i.i.i.i.i16.i.i.i, %1383
  br i1 %1385, label %.loopexit.i.i.i, label %1386

1386:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i15.i.i.i
  %1387 = load i32, ptr %.sroa.02.0.i.i.i.i.i.i16.i.i.i, align 4
  %1388 = load i32, ptr %1384, align 4
  %1389 = icmp ult i32 %1387, %1388
  br i1 %1389, label %.loopexit.i.i.i, label %1390

1390:                                             ; preds = %1386
  %1391 = icmp ult i32 %1388, %1387
  br i1 %1391, label %.loopexit.i.i.i, label %1392

1392:                                             ; preds = %1390
  %1393 = getelementptr inbounds nuw i8, ptr %1384, i64 4
  %1394 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i.i.i16.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i17.i.i.i = icmp eq ptr %1393, %1379
  br i1 %.not.i.i.i.i.i.i.i17.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i15.i.i.i, !llvm.loop !149

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %1392, %1377
  %1395 = phi ptr [ %1380, %1377 ], [ %1394, %1392 ]
  %1396 = icmp ne ptr %1395, %1383
  br label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %1390, %1386, %.lr.ph.i.i.i.i.i.i.i15.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i, %.thread11.i.i.i
  %1397 = phi i1 [ true, %.thread11.i.i.i ], [ %1396, %._crit_edge.i.i.i.i.i.i.i.i.i.i ], [ true, %1390 ], [ false, %.lr.ph.i.i.i.i.i.i.i15.i.i.i ], [ false, %1386 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1397, ptr noundef nonnull %1119, ptr noundef nonnull %.sroa.12.2.i18.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %923) #21
  %1398 = load i64, ptr %927, align 8
  %1399 = add i64 %1398, 1
  store i64 %1399, ptr %927, align 8
  br label %.loopexit.i43

_ZN3ue211flat_detail9flat_baseIPNS_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %1291, %.lr.ph.i.i.i.i.i15.i55.i.i.i.i, %1303, %.lr.ph.i.i.i.i.i78.i.i.i.i, %1366, %.lr.ph.i.i.i.i.i15.i113.i.i.i.i, %1209, %.lr.ph.i.i.i.i.i15.i.i.i.i.i, %.loopexit27.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit20.i116.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit83.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit20.i58.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit20.i.i.i.i.i
  %.sroa.01.0.ph.i.i.i = phi ptr [ %.sroa.021.2.i.i.i.i, %.loopexit27.i.i.i ], [ %.08.lcssa.i.i.i25.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit83.i.i.i.i ], [ %.sroa.01.0.i.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit20.i.i.i.i.i ], [ %.sroa.01.0.i53.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit20.i58.i.i.i.i ], [ %.sroa.01.0.i111.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit20.i116.i.i.i.i ], [ %.sroa.01.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i15.i.i.i.i.i ], [ %.sroa.01.0.i.i.i.i.i, %1209 ], [ %.sroa.01.0.i111.i.i.i.i, %.lr.ph.i.i.i.i.i15.i113.i.i.i.i ], [ %.sroa.01.0.i111.i.i.i.i, %1366 ], [ %.08.lcssa.i.i.i25.i.i, %.lr.ph.i.i.i.i.i78.i.i.i.i ], [ %.08.lcssa.i.i.i25.i.i, %1303 ], [ %.sroa.01.0.i53.i.i.i.i, %.lr.ph.i.i.i.i.i15.i55.i.i.i.i ], [ %.sroa.01.0.i53.i.i.i.i, %1291 ]
  %1400 = icmp eq ptr %1121, %.val8.i.i.i
  br i1 %1400, label %_ZNSt8_Rb_treeIN3ue28flat_setIjSt4lessIjESaIjEEESt4pairIKS5_NS1_IPNS0_12_GLOBAL__N_110VertexInfoENS8_16VertexInfoPtrCmpESaISA_EEEESt10_Select1stISE_ES2_IS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i.i.i, label %1401

1401:                                             ; preds = %_ZN3ue211flat_detail9flat_baseIPNS_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EED2Ev.exit.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.val8.i.i.i) #24
  br label %_ZNSt8_Rb_treeIN3ue28flat_setIjSt4lessIjESaIjEEESt4pairIKS5_NS1_IPNS0_12_GLOBAL__N_110VertexInfoENS8_16VertexInfoPtrCmpESaISA_EEEESt10_Select1stISE_ES2_IS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i.i.i

_ZNSt8_Rb_treeIN3ue28flat_setIjSt4lessIjESaIjEEESt4pairIKS5_NS1_IPNS0_12_GLOBAL__N_110VertexInfoENS8_16VertexInfoPtrCmpESaISA_EEEESt10_Select1stISE_ES2_IS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i.i.i: ; preds = %1401, %_ZN3ue211flat_detail9flat_baseIPNS_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EED2Ev.exit.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1119) #24
  br label %.loopexit.i43

.lr.ph393.i:                                      ; preds = %._crit_edge.i36, %_ZN3ue212_GLOBAL__N_19WorkQueue4pushEj.exit.i
  %.sroa.0245.0391.i = phi ptr [ %1530, %_ZN3ue212_GLOBAL__N_19WorkQueue4pushEj.exit.i ], [ %.val90.i, %._crit_edge.i36 ]
  %1402 = load ptr, ptr %.sroa.0245.0391.i, align 8
  %1403 = getelementptr inbounds nuw i8, ptr %1402, i64 216
  %1404 = load i32, ptr %1403, align 8
  %1405 = load i64, ptr %954, align 8
  %.not.not.i.i = icmp eq i64 %1405, 0
  br i1 %.not.not.i.i, label %.preheader.i58, label %.thread36.i.i

.thread36.i.i:                                    ; preds = %.lr.ph393.i
  %1406 = zext i32 %1404 to i64
  %1407 = load i64, ptr %936, align 8
  %1408 = urem i64 %1406, %1407
  %1409 = load ptr, ptr %26, align 8
  %1410 = getelementptr inbounds nuw ptr, ptr %1409, i64 %1408
  %1411 = load ptr, ptr %1410, align 8
  %.not.i.i.i180.i = icmp eq ptr %1411, null
  br i1 %.not.i.i.i180.i, label %.critedge.i181.i, label %1420

.preheader.i58:                                   ; preds = %.lr.ph393.i, %1412
  %.sroa.028.0.in.i.i = phi ptr [ %.sroa.028.0.i.i, %1412 ], [ %937, %.lr.ph393.i ]
  %.sroa.028.0.i.i = load ptr, ptr %.sroa.028.0.in.i.i, align 8
  %.not.i182.i = icmp eq ptr %.sroa.028.0.i.i, null
  br i1 %.not.i182.i, label %1416, label %1412

1412:                                             ; preds = %.preheader.i58
  %1413 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.i.i, i64 8
  %1414 = load i32, ptr %1413, align 4
  %1415 = icmp eq i32 %1404, %1414
  br i1 %1415, label %_ZN3ue212_GLOBAL__N_19WorkQueue4pushEj.exit.i, label %.preheader.i58, !llvm.loop !248

1416:                                             ; preds = %.preheader.i58
  %1417 = zext i32 %1404 to i64
  %1418 = load i64, ptr %936, align 8
  %1419 = urem i64 %1417, %1418
  br label %.critedge.i181.i

1420:                                             ; preds = %.thread36.i.i
  %1421 = load ptr, ptr %1411, align 8
  %1422 = getelementptr inbounds nuw i8, ptr %1421, i64 8
  %1423 = load i32, ptr %1422, align 4
  %1424 = icmp eq i32 %1404, %1423
  br i1 %1424, label %_ZN3ue212_GLOBAL__N_19WorkQueue4pushEj.exit.i, label %.lr.ph.i.i.i.i37

1425:                                             ; preds = %1428
  %1426 = icmp eq i32 %1404, %1430
  br i1 %1426, label %_ZN3ue212_GLOBAL__N_19WorkQueue4pushEj.exit.i, label %.lr.ph.i.i.i.i37, !llvm.loop !249

.lr.ph.i.i.i.i37:                                 ; preds = %1420, %1425
  %.020.i.i.i.i = phi ptr [ %1427, %1425 ], [ %1421, %1420 ]
  %1427 = load ptr, ptr %.020.i.i.i.i, align 8
  %.not18.i.i.i.i = icmp eq ptr %1427, null
  br i1 %.not18.i.i.i.i, label %.critedge.i181.i, label %1428

1428:                                             ; preds = %.lr.ph.i.i.i.i37
  %1429 = getelementptr inbounds nuw i8, ptr %1427, i64 8
  %1430 = load i32, ptr %1429, align 4
  %1431 = zext i32 %1430 to i64
  %1432 = urem i64 %1431, %1407
  %.not19.i.i.i.i = icmp eq i64 %1432, %1408
  br i1 %.not19.i.i.i.i, label %1425, label %.critedge.i181.i, !llvm.loop !249

.critedge.i181.i:                                 ; preds = %1428, %.lr.ph.i.i.i.i37, %1416, %.thread36.i.i
  %1433 = phi i64 [ %1418, %1416 ], [ %1407, %.thread36.i.i ], [ %1407, %.lr.ph.i.i.i.i37 ], [ %1407, %1428 ]
  %1434 = phi i64 [ %1419, %1416 ], [ %1408, %.thread36.i.i ], [ %1408, %.lr.ph.i.i.i.i37 ], [ %1408, %1428 ]
  %1435 = phi i64 [ %1417, %1416 ], [ %1406, %.thread36.i.i ], [ %1406, %.lr.ph.i.i.i.i37 ], [ %1406, %1428 ]
  %1436 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %.noexc183.i unwind label %.loopexit303.i

.noexc183.i:                                      ; preds = %.critedge.i181.i
  store ptr null, ptr %1436, align 8
  %1437 = getelementptr inbounds nuw i8, ptr %1436, i64 8
  store i32 %1404, ptr %1437, align 4
  %1438 = load i64, ptr %939, align 8
  %1439 = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %938, i64 noundef %1433, i64 noundef %1405, i64 noundef 1)
          to label %.noexc137 unwind label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

.noexc137:                                        ; preds = %.noexc183.i
  %1440 = extractvalue { i8, i64 } %1439, 0
  %1441 = trunc i8 %1440 to i1
  br i1 %1441, label %1442, label %.noexc137._crit_edge

.noexc137._crit_edge:                             ; preds = %.noexc137
  %.pre = load ptr, ptr %26, align 8
  br label %1482

1442:                                             ; preds = %.noexc137
  %1443 = extractvalue { i8, i64 } %1439, 1
  %1444 = icmp eq i64 %1443, 1
  br i1 %1444, label %1445, label %1446, !prof !24

1445:                                             ; preds = %1442
  store ptr null, ptr %935, align 8
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i

1446:                                             ; preds = %1442
  %1447 = icmp ugt i64 %1443, 1152921504606846975
  br i1 %1447, label %1448, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i.i, !prof !24

1448:                                             ; preds = %1446
  %1449 = icmp ugt i64 %1443, 2305843009213693951
  br i1 %1449, label %.noexc.i.i.i148, label %.noexc7.i.i.i

.noexc.i.i.i148:                                  ; preds = %1448
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc149 unwind label %.loopexit.split-lp

.noexc149:                                        ; preds = %.noexc.i.i.i148
  unreachable

.noexc7.i.i.i:                                    ; preds = %1448
  invoke void @_ZSt17__throw_bad_allocv() #23
          to label %.noexc150 unwind label %.loopexit.split-lp

.noexc150:                                        ; preds = %.noexc7.i.i.i
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i.i: ; preds = %1446
  %1450 = shl nuw nsw i64 %1443, 3
  %1451 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1450) #22
          to label %.noexc151 unwind label %.loopexit

.noexc151:                                        ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %1451, i8 0, i64 %1450, i1 false)
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i: ; preds = %.noexc151, %1445
  %.0.i.i143 = phi ptr [ %935, %1445 ], [ %1451, %.noexc151 ]
  %1452 = load ptr, ptr %937, align 8
  store ptr null, ptr %937, align 8
  %.not29.i = icmp eq ptr %1452, null
  br i1 %.not29.i, label %._crit_edge.i147, label %.lr.ph.i144

.lr.ph.i144:                                      ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i, %1468
  %.031.i = phi ptr [ %1453, %1468 ], [ %1452, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i ]
  %.02530.i = phi i64 [ %.1.i145, %1468 ], [ 0, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i ]
  %1453 = load ptr, ptr %.031.i, align 8
  %1454 = getelementptr inbounds nuw i8, ptr %.031.i, i64 8
  %1455 = load i32, ptr %1454, align 4
  %1456 = zext i32 %1455 to i64
  %1457 = urem i64 %1456, %1443
  %1458 = getelementptr inbounds nuw ptr, ptr %.0.i.i143, i64 %1457
  %1459 = load ptr, ptr %1458, align 8
  %.not27.i = icmp eq ptr %1459, null
  br i1 %.not27.i, label %1460, label %1465

1460:                                             ; preds = %.lr.ph.i144
  %1461 = load ptr, ptr %937, align 8
  store ptr %1461, ptr %.031.i, align 8
  store ptr %.031.i, ptr %937, align 8
  store ptr %937, ptr %1458, align 8
  %1462 = load ptr, ptr %.031.i, align 8
  %.not28.i = icmp eq ptr %1462, null
  br i1 %.not28.i, label %1468, label %1463

1463:                                             ; preds = %1460
  %1464 = getelementptr inbounds nuw ptr, ptr %.0.i.i143, i64 %.02530.i
  store ptr %.031.i, ptr %1464, align 8
  br label %1468

1465:                                             ; preds = %.lr.ph.i144
  %1466 = load ptr, ptr %1459, align 8
  store ptr %1466, ptr %.031.i, align 8
  %1467 = load ptr, ptr %1458, align 8
  store ptr %.031.i, ptr %1467, align 8
  br label %1468

1468:                                             ; preds = %1465, %1463, %1460
  %.1.i145 = phi i64 [ %.02530.i, %1465 ], [ %1457, %1463 ], [ %1457, %1460 ]
  %.not.i146 = icmp eq ptr %1453, null
  br i1 %.not.i146, label %._crit_edge.i147, label %.lr.ph.i144, !llvm.loop !250

._crit_edge.i147:                                 ; preds = %1468, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i
  %1469 = load ptr, ptr %26, align 8
  %1470 = icmp eq ptr %1469, %935
  br i1 %1470, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i, label %1471

1471:                                             ; preds = %._crit_edge.i147
  call void @_ZdlPv(ptr noundef %1469) #24
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i

.loopexit:                                        ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %1472

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i148, %.noexc7.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %1472

1472:                                             ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %1473 = extractvalue { ptr, i32 } %lpad.phi, 0
  %1474 = call ptr @__cxa_begin_catch(ptr %1473) #21
  store i64 %1438, ptr %939, align 8
  invoke void @__cxa_rethrow() #23
          to label %1480 unwind label %1475

1475:                                             ; preds = %1472
  %1476 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.body unwind label %1477

1477:                                             ; preds = %1475
  %1478 = landingpad { ptr, i32 }
          catch ptr null
  %1479 = extractvalue { ptr, i32 } %1478, 0
  call void @__clang_call_terminate(ptr %1479) #25
  unreachable

1480:                                             ; preds = %1472
  unreachable

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i: ; preds = %1471, %._crit_edge.i147
  store i64 %1443, ptr %936, align 8
  store ptr %.0.i.i143, ptr %26, align 8
  %1481 = urem i64 %1435, %1443
  br label %1482

1482:                                             ; preds = %.noexc137._crit_edge, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i
  %1483 = phi ptr [ %.0.i.i143, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i ], [ %.pre, %.noexc137._crit_edge ]
  %.0.i = phi i64 [ %1481, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i ], [ %1434, %.noexc137._crit_edge ]
  %1484 = getelementptr inbounds nuw ptr, ptr %1483, i64 %.0.i
  %1485 = load ptr, ptr %1484, align 8
  %.not.i.i136 = icmp eq ptr %1485, null
  br i1 %.not.i.i136, label %1489, label %1486

1486:                                             ; preds = %1482
  %1487 = load ptr, ptr %1485, align 8
  store ptr %1487, ptr %1436, align 8
  %1488 = load ptr, ptr %1484, align 8
  store ptr %1436, ptr %1488, align 8
  br label %1502

1489:                                             ; preds = %1482
  %1490 = load ptr, ptr %937, align 8
  store ptr %1490, ptr %1436, align 8
  store ptr %1436, ptr %937, align 8
  %.not11.i.i = icmp eq ptr %1490, null
  br i1 %.not11.i.i, label %1498, label %1491

1491:                                             ; preds = %1489
  %1492 = getelementptr inbounds nuw i8, ptr %1490, i64 8
  %1493 = load i64, ptr %936, align 8
  %1494 = load i32, ptr %1492, align 4
  %1495 = zext i32 %1494 to i64
  %1496 = urem i64 %1495, %1493
  %1497 = getelementptr inbounds nuw ptr, ptr %1483, i64 %1496
  store ptr %1436, ptr %1497, align 8
  %.pre508 = load ptr, ptr %26, align 8
  br label %1498

1498:                                             ; preds = %1491, %1489
  %1499 = phi ptr [ %.pre508, %1491 ], [ %1483, %1489 ]
  %1500 = getelementptr inbounds nuw ptr, ptr %1499, i64 %.0.i
  store ptr %937, ptr %1500, align 8
  br label %1502

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.noexc183.i
  %1501 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.body

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.body: ; preds = %1475, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %eh.lpad-body138 = phi { ptr, i32 } [ %1501, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ], [ %1476, %1475 ]
  call void @_ZdlPv(ptr noundef nonnull %1436) #24
  br label %.body184.i

1502:                                             ; preds = %1498, %1486
  %1503 = load i64, ptr %954, align 8
  %1504 = add i64 %1503, 1
  store i64 %1504, ptr %954, align 8
  %1505 = load ptr, ptr %955, align 8
  %1506 = load ptr, ptr %942, align 8
  %.not.i.i126.i = icmp eq ptr %1505, %1506
  br i1 %.not.i.i126.i, label %1510, label %1507

1507:                                             ; preds = %1502
  store i32 %1404, ptr %1505, align 4
  %1508 = load ptr, ptr %955, align 8
  %1509 = getelementptr inbounds nuw i8, ptr %1508, i64 4
  store ptr %1509, ptr %955, align 8
  br label %_ZN3ue212_GLOBAL__N_19WorkQueue4pushEj.exit.i

1510:                                             ; preds = %1502
  %1511 = load ptr, ptr %940, align 8
  %1512 = ptrtoint ptr %1505 to i64
  %1513 = ptrtoint ptr %1511 to i64
  %1514 = sub i64 %1512, %1513
  %1515 = icmp eq i64 %1514, 9223372036854775804
  br i1 %1515, label %1516, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i

1516:                                             ; preds = %1510
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
          to label %.noexc129.i57 unwind label %.loopexit.split-lp.i55

.noexc129.i57:                                    ; preds = %1516
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %1510
  %1517 = ashr exact i64 %1514, 2
  %.sroa.speculated.i.i.i.i.i52 = call i64 @llvm.umax.i64(i64 %1517, i64 1)
  %1518 = add nsw i64 %.sroa.speculated.i.i.i.i.i52, %1517
  %1519 = icmp ult i64 %1518, %1517
  %1520 = call i64 @llvm.umin.i64(i64 %1518, i64 2305843009213693951)
  %1521 = select i1 %1519, i64 2305843009213693951, i64 %1520
  %.not.i.i.i.i127.i53 = icmp ne i64 %1521, 0
  call void @llvm.assume(i1 %.not.i.i.i.i127.i53)
  %1522 = shl nuw nsw i64 %1521, 2
  %1523 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1522) #22
          to label %.noexc130.i54 unwind label %.loopexit303.i

.noexc130.i54:                                    ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i
  %1524 = getelementptr inbounds i8, ptr %1523, i64 %1514
  store i32 %1404, ptr %1524, align 4
  %1525 = icmp sgt i64 %1514, 0
  br i1 %1525, label %1526, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i

1526:                                             ; preds = %.noexc130.i54
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1523, ptr align 4 %1511, i64 %1514, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i: ; preds = %1526, %.noexc130.i54
  %1527 = getelementptr inbounds nuw i8, ptr %1524, i64 4
  %.not.i17.i.i.i.i = icmp eq ptr %1511, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i, label %1528

1528:                                             ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1511) #24
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i: ; preds = %1528, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i
  store ptr %1523, ptr %940, align 8
  store ptr %1527, ptr %955, align 8
  %1529 = getelementptr inbounds nuw i32, ptr %1523, i64 %1521
  store ptr %1529, ptr %942, align 8
  br label %_ZN3ue212_GLOBAL__N_19WorkQueue4pushEj.exit.i

_ZN3ue212_GLOBAL__N_19WorkQueue4pushEj.exit.i:    ; preds = %1425, %1412, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i, %1507, %1420
  %1530 = getelementptr inbounds nuw i8, ptr %.sroa.0245.0391.i, i64 8
  %.not289.i = icmp eq ptr %1530, %1078
  br i1 %.not289.i, label %._crit_edge394.i, label %.lr.ph393.i

.loopexit303.i:                                   ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i, %.critedge.i181.i
  %lpad.loopexit.i38 = landingpad { ptr, i32 }
          cleanup
  br label %.body184.i

.loopexit.split-lp.i55:                           ; preds = %1516
  %lpad.loopexit.split-lp.i56 = landingpad { ptr, i32 }
          cleanup
  br label %.body184.i

.loopexit.i43:                                    ; preds = %1108, %.lr.ph.i.i.i.i.i.i.i, %_ZNSt8_Rb_treeIN3ue28flat_setIjSt4lessIjESaIjEEESt4pairIKS5_NS1_IPNS0_12_GLOBAL__N_110VertexInfoENS8_16VertexInfoPtrCmpESaISA_EEEESt10_Select1stISE_ES2_IS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i.i.i, %.loopexit.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.i.i
  %.sroa.023.0.i.i = phi ptr [ %.19.i.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.i.i ], [ %1119, %.loopexit.i.i.i ], [ %.sroa.01.0.ph.i.i.i, %_ZNSt8_Rb_treeIN3ue28flat_setIjSt4lessIjESaIjEEESt4pairIKS5_NS1_IPNS0_12_GLOBAL__N_110VertexInfoENS8_16VertexInfoPtrCmpESaISA_EEEESt10_Select1stISE_ES2_IS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i.i.i ], [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %.19.i.i.i.i.i, %1108 ]
  %1531 = getelementptr inbounds nuw i8, ptr %.sroa.023.0.i.i, i64 64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28) #21
  invoke fastcc void @_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE6insertERKS3_(ptr dead_on_unwind noalias writable align 8 %28, ptr noundef nonnull align 8 dereferenceable(32) %1531, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %1532 unwind label %1536

1532:                                             ; preds = %.loopexit.i43
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #21
  %1533 = getelementptr inbounds nuw i8, ptr %.sroa.0250.0396.i, i64 8
  %.not.i44 = icmp eq ptr %1533, %983
  br i1 %.not.i44, label %._crit_edge399.i, label %.lr.ph398.i

1534:                                             ; preds = %.critedge.i121.i
  %1535 = landingpad { ptr, i32 }
          cleanup
  br label %.body184.i

1536:                                             ; preds = %.loopexit.i43
  %1537 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #21
  br label %.body184.i

.body184.i:                                       ; preds = %1536, %1534, %.loopexit.split-lp.i55, %.loopexit303.i, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.body, %1146, %.loopexit.split-lp305.i, %.loopexit304.i
  %.pn63.pn.pn.pn.i = phi { ptr, i32 } [ %1537, %1536 ], [ %eh.lpad-body138, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.body ], [ %1535, %1534 ], [ %1147, %1146 ], [ %lpad.loopexit306.i, %.loopexit304.i ], [ %lpad.loopexit.split-lp307.i, %.loopexit.split-lp305.i ], [ %lpad.loopexit.i38, %.loopexit303.i ], [ %lpad.loopexit.split-lp.i56, %.loopexit.split-lp.i55 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #21
  br label %.body235.i

1538:                                             ; preds = %._crit_edge399.i
  %.val107.i45 = load ptr, ptr %925, align 8
  %1539 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.val107.i45) #26
  %.not285405.i = icmp eq ptr %1539, %923
  br i1 %.not285405.i, label %._crit_edge409.i, label %.lr.ph408.i

.lr.ph408.i:                                      ; preds = %1538, %_ZN3ue211flat_detail9flat_baseIPNS_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EED2Ev.exit.i49
  %.sroa.0242.0406.i = phi ptr [ %1665, %_ZN3ue211flat_detail9flat_baseIPNS_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EED2Ev.exit.i49 ], [ %1539, %1538 ]
  %1540 = getelementptr inbounds nuw i8, ptr %.sroa.0242.0406.i, i64 32
  %1541 = getelementptr inbounds nuw i8, ptr %.sroa.0242.0406.i, i64 64
  %.val.i46 = load ptr, ptr %50, align 8
  %.val74.i = load ptr, ptr %953, align 8
  %1542 = ptrtoint ptr %.val74.i to i64
  %1543 = ptrtoint ptr %.val.i46 to i64
  %1544 = sub i64 %1542, %1543
  %1545 = lshr exact i64 %1544, 5
  %1546 = trunc i64 %1545 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #21
  store ptr %956, ptr %29, align 8
  store i64 1, ptr %958, align 8
  store i64 0, ptr %957, align 8
  %.val91.i = load ptr, ptr %1541, align 8
  %1547 = getelementptr i8, ptr %.sroa.0242.0406.i, i64 72
  %.val97.i = load i64, ptr %1547, align 8
  %1548 = getelementptr inbounds nuw ptr, ptr %.val91.i, i64 %.val97.i
  %.not286400.i = icmp eq i64 %.val97.i, 0
  br i1 %.not286400.i, label %._crit_edge404.i, label %.lr.ph403.i.preheader

.lr.ph403.i.preheader:                            ; preds = %.lr.ph408.i
  %1549 = getelementptr inbounds nuw %"class.ue2::flat_set.99", ptr %.val.i46, i64 %968
  %1550 = getelementptr inbounds nuw i8, ptr %1549, i64 8
  br label %.lr.ph403.i

._crit_edge404.i:                                 ; preds = %1576, %.lr.ph408.i
  invoke fastcc void @_ZNSt6vectorIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EE9push_backEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %1580 unwind label %.loopexit314.i

.lr.ph403.i:                                      ; preds = %.lr.ph403.i.preheader, %1576
  %.sroa.0238.0401.i = phi ptr [ %1577, %1576 ], [ %.val91.i, %.lr.ph403.i.preheader ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #21
  %1551 = load ptr, ptr %.sroa.0238.0401.i, align 8
  store ptr %1551, ptr %30, align 8
  %1552 = getelementptr inbounds nuw i8, ptr %1551, i64 216
  store i32 %1546, ptr %1552, align 8
  %.val5.i.i = load ptr, ptr %1549, align 8
  %.val6.i.i = load i64, ptr %1550, align 8
  %1553 = getelementptr inbounds nuw ptr, ptr %.val5.i.i, i64 %.val6.i.i
  %1554 = icmp sgt i64 %.val6.i.i, 0
  br i1 %1554, label %.lr.ph.i.preheader.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_.exit.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %.lr.ph403.i
  %1555 = getelementptr i8, ptr %1551, i64 80
  %.val13.val.i.i.i.i.i = load i64, ptr %1555, align 8, !noalias !251
  br label %.lr.ph.i.i.i.i133.i

.lr.ph.i.i.i.i133.i:                              ; preds = %.lr.ph.i.i.i.i133.i, %.lr.ph.i.preheader.i.i.i.i
  %.val7.i.i.i.i.i = phi ptr [ %.val75.i.i.i.i.i, %.lr.ph.i.i.i.i133.i ], [ %.val5.i.i, %.lr.ph.i.preheader.i.i.i.i ]
  %.04.i.i.i.i.i = phi i64 [ %.1.i.i.i.i134.i, %.lr.ph.i.i.i.i133.i ], [ %.val6.i.i, %.lr.ph.i.preheader.i.i.i.i ]
  %1556 = lshr i64 %.04.i.i.i.i.i, 1
  %1557 = getelementptr inbounds nuw ptr, ptr %.val7.i.i.i.i.i, i64 %1556
  %.val12.val.i.i.i.i.i = load ptr, ptr %1557, align 8, !noalias !251
  %1558 = getelementptr i8, ptr %.val12.val.i.i.i.i.i, i64 80
  %.val12.val.val.i.i.i.i.i = load i64, ptr %1558, align 8, !noalias !251
  %1559 = icmp ult i64 %.val12.val.val.i.i.i.i.i, %.val13.val.i.i.i.i.i
  %1560 = getelementptr inbounds nuw i8, ptr %1557, i64 8
  %1561 = xor i64 %1556, -1
  %1562 = add nsw i64 %.04.i.i.i.i.i, %1561
  %.val75.i.i.i.i.i = select i1 %1559, ptr %1560, ptr %.val7.i.i.i.i.i
  %.1.i.i.i.i134.i = select i1 %1559, i64 %1562, i64 %1556
  %1563 = icmp sgt i64 %.1.i.i.i.i134.i, 0
  br i1 %1563, label %.lr.ph.i.i.i.i133.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_.exit.i.i.i, !llvm.loop !99

_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i133.i, %.lr.ph403.i
  %.val.i.i.i.i.i47 = phi ptr [ %.val5.i.i, %.lr.ph403.i ], [ %.val75.i.i.i.i.i, %.lr.ph.i.i.i.i133.i ]
  %.not.i.i131.i = icmp eq ptr %.val.i.i.i.i.i47, %1553
  br i1 %.not.i.i131.i, label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseERKS3_.exit.i, label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE4findERKS3_.exit.i.i

_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE4findERKS3_.exit.i.i: ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_.exit.i.i.i
  %1564 = load ptr, ptr %.val.i.i.i.i.i47, align 8, !noalias !258
  %1565 = getelementptr i8, ptr %1551, i64 80
  %.val11.i.i.i = load i64, ptr %1565, align 8, !noalias !258
  %1566 = getelementptr i8, ptr %1564, i64 80
  %.val12.i.i.i = load i64, ptr %1566, align 8, !noalias !258
  %1567 = icmp ult i64 %.val11.i.i.i, %.val12.i.i.i
  br i1 %1567, label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseERKS3_.exit.i, label %1568

1568:                                             ; preds = %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE4findERKS3_.exit.i.i
  %1569 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i47, i64 8
  %.not.i132.i = icmp eq ptr %1569, %1553
  br i1 %.not.i132.i, label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseENS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS3_Lb1EEEKS3_EE.exit.i.i, label %1570, !prof !24

1570:                                             ; preds = %1568
  %1571 = ptrtoint ptr %1553 to i64
  %1572 = ptrtoint ptr %1569 to i64
  %1573 = sub i64 %1571, %1572
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %.val.i.i.i.i.i47, ptr nonnull align 8 %1569, i64 %1573, i1 false), !noalias !259
  %.pre.i.i.i.i48 = load i64, ptr %1550, align 8, !noalias !259
  br label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseENS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS3_Lb1EEEKS3_EE.exit.i.i

_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseENS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS3_Lb1EEEKS3_EE.exit.i.i: ; preds = %1570, %1568
  %1574 = phi i64 [ %.val6.i.i, %1568 ], [ %.pre.i.i.i.i48, %1570 ]
  %1575 = add i64 %1574, -1
  store i64 %1575, ptr %1550, align 8, !noalias !259
  br label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseERKS3_.exit.i

_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseERKS3_.exit.i: ; preds = %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseENS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS3_Lb1EEEKS3_EE.exit.i.i, %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE4findERKS3_.exit.i.i, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31) #21
  invoke fastcc void @_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE6insertERKS3_(ptr dead_on_unwind noalias writable align 8 %31, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %1576 unwind label %1578

1576:                                             ; preds = %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseERKS3_.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #21
  %1577 = getelementptr inbounds nuw i8, ptr %.sroa.0238.0401.i, i64 8
  %.not286.i = icmp eq ptr %1577, %1548
  br i1 %.not286.i, label %._crit_edge404.i, label %.lr.ph403.i

1578:                                             ; preds = %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseERKS3_.exit.i
  %1579 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #21
  br label %.body203.i

1580:                                             ; preds = %._crit_edge404.i
  %1581 = load ptr, ptr %1540, align 8, !noalias !262
  %1582 = getelementptr inbounds nuw i8, ptr %.sroa.0242.0406.i, i64 40
  %1583 = load i64, ptr %1582, align 8, !noalias !267
  %1584 = getelementptr inbounds nuw i32, ptr %1581, i64 %1583
  %1585 = icmp sgt i64 %1583, 0
  br i1 %1585, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i: ; preds = %1580, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i
  %1586 = phi ptr [ %1594, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i ], [ %1581, %1580 ]
  %.012.i.i.i.i.i = phi i64 [ %.1.i.i.i.i137.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i ], [ %1583, %1580 ]
  %1587 = lshr i64 %.012.i.i.i.i.i, 1
  %1588 = getelementptr inbounds nuw i32, ptr %1586, i64 %1587
  %1589 = load i32, ptr %1588, align 4, !noalias !272
  %1590 = icmp ult i32 %1589, %967
  %1591 = getelementptr inbounds nuw i8, ptr %1588, i64 4
  %1592 = xor i64 %1587, -1
  %1593 = add nsw i64 %.012.i.i.i.i.i, %1592
  %1594 = select i1 %1590, ptr %1591, ptr %1586
  %.1.i.i.i.i137.i = select i1 %1590, i64 %1593, i64 %1587
  %1595 = icmp sgt i64 %.1.i.i.i.i137.i, 0
  br i1 %1595, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i, !llvm.loop !277

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i, %1580
  %1596 = phi ptr [ %1581, %1580 ], [ %1594, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i ]
  %.not.i.i135.i = icmp eq ptr %1596, %1584
  br i1 %.not.i.i135.i, label %_ZN3ue212_GLOBAL__N_19WorkQueue4pushEj.exit149.i, label %1597

1597:                                             ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i
  %1598 = load i32, ptr %1596, align 4, !noalias !278
  %1599 = icmp ult i32 %967, %1598
  br i1 %1599, label %_ZN3ue212_GLOBAL__N_19WorkQueue4pushEj.exit149.i, label %1600

1600:                                             ; preds = %1597
  %1601 = load i64, ptr %954, align 8
  %.not.not.i186.i = icmp eq i64 %1601, 0
  br i1 %.not.not.i186.i, label %.preheader292.i, label %.thread36.i187.i

.thread36.i187.i:                                 ; preds = %1600
  %1602 = and i64 %1545, 4294967295
  %1603 = load i64, ptr %936, align 8
  %1604 = urem i64 %1602, %1603
  %1605 = load ptr, ptr %26, align 8
  %1606 = getelementptr inbounds nuw ptr, ptr %1605, i64 %1604
  %1607 = load ptr, ptr %1606, align 8
  %.not.i.i.i188.i = icmp eq ptr %1607, null
  br i1 %.not.i.i.i188.i, label %.critedge.i193.i, label %1616

.preheader292.i:                                  ; preds = %1600, %1608
  %.sroa.028.0.in.i199.i = phi ptr [ %.sroa.028.0.i200.i, %1608 ], [ %937, %1600 ]
  %.sroa.028.0.i200.i = load ptr, ptr %.sroa.028.0.in.i199.i, align 8
  %.not.i201.i = icmp eq ptr %.sroa.028.0.i200.i, null
  br i1 %.not.i201.i, label %1612, label %1608

1608:                                             ; preds = %.preheader292.i
  %1609 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.i200.i, i64 8
  %1610 = load i32, ptr %1609, align 4
  %1611 = icmp eq i32 %1610, %1546
  br i1 %1611, label %_ZN3ue212_GLOBAL__N_19WorkQueue4pushEj.exit149.i, label %.preheader292.i, !llvm.loop !248

1612:                                             ; preds = %.preheader292.i
  %1613 = and i64 %1545, 4294967295
  %1614 = load i64, ptr %936, align 8
  %1615 = urem i64 %1613, %1614
  br label %.critedge.i193.i

1616:                                             ; preds = %.thread36.i187.i
  %1617 = load ptr, ptr %1607, align 8
  %1618 = getelementptr inbounds nuw i8, ptr %1617, i64 8
  %1619 = load i32, ptr %1618, align 4
  %1620 = icmp eq i32 %1619, %1546
  br i1 %1620, label %_ZN3ue212_GLOBAL__N_19WorkQueue4pushEj.exit149.i, label %.lr.ph.i.i.i189.i

1621:                                             ; preds = %1624
  %1622 = icmp eq i32 %1626, %1546
  br i1 %1622, label %_ZN3ue212_GLOBAL__N_19WorkQueue4pushEj.exit149.i, label %.lr.ph.i.i.i189.i, !llvm.loop !249

.lr.ph.i.i.i189.i:                                ; preds = %1616, %1621
  %.020.i.i.i190.i = phi ptr [ %1623, %1621 ], [ %1617, %1616 ]
  %1623 = load ptr, ptr %.020.i.i.i190.i, align 8
  %.not18.i.i.i191.i = icmp eq ptr %1623, null
  br i1 %.not18.i.i.i191.i, label %.critedge.i193.i, label %1624

1624:                                             ; preds = %.lr.ph.i.i.i189.i
  %1625 = getelementptr inbounds nuw i8, ptr %1623, i64 8
  %1626 = load i32, ptr %1625, align 4
  %1627 = zext i32 %1626 to i64
  %1628 = urem i64 %1627, %1603
  %.not19.i.i.i192.i = icmp eq i64 %1628, %1604
  br i1 %.not19.i.i.i192.i, label %1621, label %.critedge.i193.i, !llvm.loop !249

.critedge.i193.i:                                 ; preds = %1624, %.lr.ph.i.i.i189.i, %1612, %.thread36.i187.i
  %1629 = phi i64 [ %1615, %1612 ], [ %1604, %.thread36.i187.i ], [ %1604, %.lr.ph.i.i.i189.i ], [ %1604, %1624 ]
  %1630 = phi i64 [ %1613, %1612 ], [ %1602, %.thread36.i187.i ], [ %1602, %.lr.ph.i.i.i189.i ], [ %1602, %1624 ]
  %1631 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %.noexc202.i unwind label %.loopexit314.i

.noexc202.i:                                      ; preds = %.critedge.i193.i
  store ptr null, ptr %1631, align 8
  %1632 = getelementptr inbounds nuw i8, ptr %1631, i64 8
  store i32 %1546, ptr %1632, align 4
  %1633 = invoke ptr @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIjLb0EEEm(ptr noundef nonnull align 8 dereferenceable(80) %26, i64 noundef %1629, i64 noundef %1630, ptr noundef nonnull %1631, i64 noundef 1)
          to label %1635 unwind label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i194.i

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i194.i: ; preds = %.noexc202.i
  %1634 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1631) #24
  br label %.body203.i

1635:                                             ; preds = %.noexc202.i
  %1636 = load ptr, ptr %955, align 8
  %1637 = load ptr, ptr %942, align 8
  %.not.i.i139.i = icmp eq ptr %1636, %1637
  br i1 %.not.i.i139.i, label %1641, label %1638

1638:                                             ; preds = %1635
  store i32 %1546, ptr %1636, align 4
  %1639 = load ptr, ptr %955, align 8
  %1640 = getelementptr inbounds nuw i8, ptr %1639, i64 4
  store ptr %1640, ptr %955, align 8
  br label %_ZN3ue212_GLOBAL__N_19WorkQueue4pushEj.exit149.i

1641:                                             ; preds = %1635
  %1642 = load ptr, ptr %940, align 8
  %1643 = ptrtoint ptr %1636 to i64
  %1644 = ptrtoint ptr %1642 to i64
  %1645 = sub i64 %1643, %1644
  %1646 = icmp eq i64 %1645, 9223372036854775804
  br i1 %1646, label %1647, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i140.i

1647:                                             ; preds = %1641
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
          to label %.noexc147.i unwind label %.loopexit.split-lp315.i

.noexc147.i:                                      ; preds = %1647
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i140.i: ; preds = %1641
  %1648 = ashr exact i64 %1645, 2
  %.sroa.speculated.i.i.i.i141.i = call i64 @llvm.umax.i64(i64 %1648, i64 1)
  %1649 = add nsw i64 %.sroa.speculated.i.i.i.i141.i, %1648
  %1650 = icmp ult i64 %1649, %1648
  %1651 = call i64 @llvm.umin.i64(i64 %1649, i64 2305843009213693951)
  %1652 = select i1 %1650, i64 2305843009213693951, i64 %1651
  %.not.i.i.i.i142.i = icmp ne i64 %1652, 0
  call void @llvm.assume(i1 %.not.i.i.i.i142.i)
  %1653 = shl nuw nsw i64 %1652, 2
  %1654 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1653) #22
          to label %.noexc148.i unwind label %.loopexit314.i

.noexc148.i:                                      ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i140.i
  %1655 = getelementptr inbounds i8, ptr %1654, i64 %1645
  store i32 %1546, ptr %1655, align 4
  %1656 = icmp sgt i64 %1645, 0
  br i1 %1656, label %1657, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i143.i

1657:                                             ; preds = %.noexc148.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1654, ptr align 4 %1642, i64 %1645, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i143.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i143.i: ; preds = %1657, %.noexc148.i
  %1658 = getelementptr inbounds nuw i8, ptr %1655, i64 4
  %.not.i17.i.i.i144.i = icmp eq ptr %1642, null
  br i1 %.not.i17.i.i.i144.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i145.i, label %1659

1659:                                             ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i143.i
  call void @_ZdlPv(ptr noundef nonnull %1642) #24
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i145.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i145.i: ; preds = %1659, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i143.i
  store ptr %1654, ptr %940, align 8
  store ptr %1658, ptr %955, align 8
  %1660 = getelementptr inbounds nuw i32, ptr %1654, i64 %1652
  store ptr %1660, ptr %942, align 8
  br label %_ZN3ue212_GLOBAL__N_19WorkQueue4pushEj.exit149.i

.loopexit314.i:                                   ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i140.i, %.critedge.i193.i, %._crit_edge404.i
  %lpad.loopexit316.i = landingpad { ptr, i32 }
          cleanup
  br label %.body203.i

.loopexit.split-lp315.i:                          ; preds = %1647
  %lpad.loopexit.split-lp317.i = landingpad { ptr, i32 }
          cleanup
  br label %.body203.i

_ZN3ue212_GLOBAL__N_19WorkQueue4pushEj.exit149.i: ; preds = %1621, %1608, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i145.i, %1638, %1616, %1597, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i
  %1661 = load i64, ptr %958, align 8
  %.not.i.i.i.i150.i = icmp eq i64 %1661, 0
  br i1 %.not.i.i.i.i150.i, label %_ZN3ue211flat_detail9flat_baseIPNS_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EED2Ev.exit.i49, label %1662

1662:                                             ; preds = %_ZN3ue212_GLOBAL__N_19WorkQueue4pushEj.exit149.i
  %.val.i.i.i.i151.i = load ptr, ptr %29, align 8
  %1663 = icmp eq ptr %956, %.val.i.i.i.i151.i
  br i1 %1663, label %_ZN3ue211flat_detail9flat_baseIPNS_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EED2Ev.exit.i49, label %1664

1664:                                             ; preds = %1662
  call void @_ZdlPv(ptr noundef %.val.i.i.i.i151.i) #24
  br label %_ZN3ue211flat_detail9flat_baseIPNS_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EED2Ev.exit.i49

_ZN3ue211flat_detail9flat_baseIPNS_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EED2Ev.exit.i49: ; preds = %1664, %1662, %_ZN3ue212_GLOBAL__N_19WorkQueue4pushEj.exit149.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #21
  %1665 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.0242.0406.i) #26
  %.not285.i = icmp eq ptr %1665, %923
  br i1 %.not285.i, label %._crit_edge409.i, label %.lr.ph408.i, !llvm.loop !279

.body203.i:                                       ; preds = %.loopexit.split-lp315.i, %.loopexit314.i, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i194.i, %1578
  %.pn50.pn.pn.i = phi { ptr, i32 } [ %1579, %1578 ], [ %1634, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i194.i ], [ %lpad.loopexit316.i, %.loopexit314.i ], [ %lpad.loopexit.split-lp317.i, %.loopexit.split-lp315.i ]
  %1666 = load i64, ptr %958, align 8
  %.not.i.i.i.i152.i = icmp eq i64 %1666, 0
  br i1 %.not.i.i.i.i152.i, label %_ZN3ue211flat_detail9flat_baseIPNS_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EED2Ev.exit154.i, label %1667

1667:                                             ; preds = %.body203.i
  %.val.i.i.i.i153.i = load ptr, ptr %29, align 8
  %1668 = icmp eq ptr %956, %.val.i.i.i.i153.i
  br i1 %1668, label %_ZN3ue211flat_detail9flat_baseIPNS_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EED2Ev.exit154.i, label %1669

1669:                                             ; preds = %1667
  call void @_ZdlPv(ptr noundef %.val.i.i.i.i153.i) #24
  br label %_ZN3ue211flat_detail9flat_baseIPNS_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EED2Ev.exit154.i

_ZN3ue211flat_detail9flat_baseIPNS_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EED2Ev.exit154.i: ; preds = %1669, %1667, %.body203.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #21
  br label %.body235.i

._crit_edge409.i:                                 ; preds = %_ZN3ue211flat_detail9flat_baseIPNS_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EED2Ev.exit.i49, %1538
  %.val113.i = load ptr, ptr %940, align 8
  %.val114.i = load ptr, ptr %955, align 8
  %.not4.i.i = icmp eq ptr %.val113.i, %.val114.i
  br i1 %.not4.i.i, label %_ZN3ue212_GLOBAL__N_19WorkQueue6appendERS1_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge409.i, %.noexc156.i
  %.sroa.01.05.i.i = phi ptr [ %1731, %.noexc156.i ], [ %.val113.i, %._crit_edge409.i ]
  %1670 = load i32, ptr %.sroa.01.05.i.i, align 4
  %1671 = load i64, ptr %950, align 8
  %.not.not.i218.i = icmp eq i64 %1671, 0
  br i1 %.not.not.i218.i, label %.preheader414.i, label %.thread36.i219.i

.thread36.i219.i:                                 ; preds = %.lr.ph.i.i
  %1672 = zext i32 %1670 to i64
  %1673 = load i64, ptr %54, align 8
  %1674 = urem i64 %1672, %1673
  %1675 = load ptr, ptr %48, align 8
  %1676 = getelementptr inbounds nuw ptr, ptr %1675, i64 %1674
  %1677 = load ptr, ptr %1676, align 8
  %.not.i.i.i220.i = icmp eq ptr %1677, null
  br i1 %.not.i.i.i220.i, label %.critedge.i225.i, label %1686

.preheader414.i:                                  ; preds = %.lr.ph.i.i, %1678
  %.sroa.028.0.in.i231.i = phi ptr [ %.sroa.028.0.i232.i, %1678 ], [ %55, %.lr.ph.i.i ]
  %.sroa.028.0.i232.i = load ptr, ptr %.sroa.028.0.in.i231.i, align 8
  %.not.i233.i = icmp eq ptr %.sroa.028.0.i232.i, null
  br i1 %.not.i233.i, label %1682, label %1678

1678:                                             ; preds = %.preheader414.i
  %1679 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.i232.i, i64 8
  %1680 = load i32, ptr %1679, align 4
  %1681 = icmp eq i32 %1670, %1680
  br i1 %1681, label %.noexc156.i, label %.preheader414.i, !llvm.loop !248

1682:                                             ; preds = %.preheader414.i
  %1683 = zext i32 %1670 to i64
  %1684 = load i64, ptr %54, align 8
  %1685 = urem i64 %1683, %1684
  br label %.critedge.i225.i

1686:                                             ; preds = %.thread36.i219.i
  %1687 = load ptr, ptr %1677, align 8
  %1688 = getelementptr inbounds nuw i8, ptr %1687, i64 8
  %1689 = load i32, ptr %1688, align 4
  %1690 = icmp eq i32 %1670, %1689
  br i1 %1690, label %.noexc156.i, label %.lr.ph.i.i.i221.i

1691:                                             ; preds = %1694
  %1692 = icmp eq i32 %1670, %1696
  br i1 %1692, label %.noexc156.i, label %.lr.ph.i.i.i221.i, !llvm.loop !249

.lr.ph.i.i.i221.i:                                ; preds = %1686, %1691
  %.020.i.i.i222.i = phi ptr [ %1693, %1691 ], [ %1687, %1686 ]
  %1693 = load ptr, ptr %.020.i.i.i222.i, align 8
  %.not18.i.i.i223.i = icmp eq ptr %1693, null
  br i1 %.not18.i.i.i223.i, label %.critedge.i225.i, label %1694

1694:                                             ; preds = %.lr.ph.i.i.i221.i
  %1695 = getelementptr inbounds nuw i8, ptr %1693, i64 8
  %1696 = load i32, ptr %1695, align 4
  %1697 = zext i32 %1696 to i64
  %1698 = urem i64 %1697, %1673
  %.not19.i.i.i224.i = icmp eq i64 %1698, %1674
  br i1 %.not19.i.i.i224.i, label %1691, label %.critedge.i225.i, !llvm.loop !249

.critedge.i225.i:                                 ; preds = %1694, %.lr.ph.i.i.i221.i, %1682, %.thread36.i219.i
  %1699 = phi i64 [ %1685, %1682 ], [ %1674, %.thread36.i219.i ], [ %1674, %.lr.ph.i.i.i221.i ], [ %1674, %1694 ]
  %1700 = phi i64 [ %1683, %1682 ], [ %1672, %.thread36.i219.i ], [ %1672, %.lr.ph.i.i.i221.i ], [ %1672, %1694 ]
  %1701 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %.noexc234.i unwind label %.loopexit309.i

.noexc234.i:                                      ; preds = %.critedge.i225.i
  store ptr null, ptr %1701, align 8
  %1702 = getelementptr inbounds nuw i8, ptr %1701, i64 8
  store i32 %1670, ptr %1702, align 4
  %1703 = invoke ptr @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIjLb0EEEm(ptr noundef nonnull align 8 dereferenceable(80) %48, i64 noundef %1699, i64 noundef %1700, ptr noundef nonnull %1701, i64 noundef 1)
          to label %1705 unwind label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i226.i

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i226.i: ; preds = %.noexc234.i
  %1704 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1701) #24
  br label %.body235.i

1705:                                             ; preds = %.noexc234.i
  %1706 = load ptr, ptr %952, align 8
  %1707 = load ptr, ptr %60, align 8
  %.not.i.i207.i = icmp eq ptr %1706, %1707
  br i1 %.not.i.i207.i, label %1711, label %1708

1708:                                             ; preds = %1705
  store i32 %1670, ptr %1706, align 4
  %1709 = load ptr, ptr %952, align 8
  %1710 = getelementptr inbounds nuw i8, ptr %1709, i64 4
  store ptr %1710, ptr %952, align 8
  br label %.noexc156.i

1711:                                             ; preds = %1705
  %1712 = load ptr, ptr %58, align 8
  %1713 = ptrtoint ptr %1706 to i64
  %1714 = ptrtoint ptr %1712 to i64
  %1715 = sub i64 %1713, %1714
  %1716 = icmp eq i64 %1715, 9223372036854775804
  br i1 %1716, label %1717, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i208.i

1717:                                             ; preds = %1711
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
          to label %.noexc215.i unwind label %.loopexit.split-lp310.i

.noexc215.i:                                      ; preds = %1717
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i208.i: ; preds = %1711
  %1718 = ashr exact i64 %1715, 2
  %.sroa.speculated.i.i.i.i209.i = call i64 @llvm.umax.i64(i64 %1718, i64 1)
  %1719 = add nsw i64 %.sroa.speculated.i.i.i.i209.i, %1718
  %1720 = icmp ult i64 %1719, %1718
  %1721 = call i64 @llvm.umin.i64(i64 %1719, i64 2305843009213693951)
  %1722 = select i1 %1720, i64 2305843009213693951, i64 %1721
  %.not.i.i.i.i210.i = icmp ne i64 %1722, 0
  call void @llvm.assume(i1 %.not.i.i.i.i210.i)
  %1723 = shl nuw nsw i64 %1722, 2
  %1724 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1723) #22
          to label %.noexc216.i unwind label %.loopexit309.i

.noexc216.i:                                      ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i208.i
  %1725 = getelementptr inbounds i8, ptr %1724, i64 %1715
  store i32 %1670, ptr %1725, align 4
  %1726 = icmp sgt i64 %1715, 0
  br i1 %1726, label %1727, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i211.i

1727:                                             ; preds = %.noexc216.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1724, ptr align 4 %1712, i64 %1715, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i211.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i211.i: ; preds = %1727, %.noexc216.i
  %1728 = getelementptr inbounds nuw i8, ptr %1725, i64 4
  %.not.i17.i.i.i212.i = icmp eq ptr %1712, null
  br i1 %.not.i17.i.i.i212.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i213.i, label %1729

1729:                                             ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i211.i
  call void @_ZdlPv(ptr noundef nonnull %1712) #24
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i213.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i213.i: ; preds = %1729, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i211.i
  store ptr %1724, ptr %58, align 8
  store ptr %1728, ptr %952, align 8
  %1730 = getelementptr inbounds nuw i32, ptr %1724, i64 %1722
  store ptr %1730, ptr %60, align 8
  br label %.noexc156.i

.noexc156.i:                                      ; preds = %1691, %1678, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i213.i, %1708, %1686
  %1731 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i, i64 4
  %.not.i155.i = icmp eq ptr %1731, %.val114.i
  br i1 %.not.i155.i, label %_ZN3ue212_GLOBAL__N_19WorkQueue6appendERS1_.exit.i, label %.lr.ph.i.i

.loopexit309.i:                                   ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i208.i, %.critedge.i225.i
  %lpad.loopexit311.i = landingpad { ptr, i32 }
          cleanup
  br label %.body235.i

.loopexit.split-lp310.i:                          ; preds = %1717
  %lpad.loopexit.split-lp312.i = landingpad { ptr, i32 }
          cleanup
  br label %.body235.i

_ZN3ue212_GLOBAL__N_19WorkQueue6appendERS1_.exit.i: ; preds = %.noexc156.i, %._crit_edge409.i, %._crit_edge399.i, %982
  %1732 = load ptr, ptr %937, align 8
  %.not5.i.i.i.i157.i = icmp eq ptr %1732, null
  br i1 %.not5.i.i.i.i157.i, label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i158.i

.lr.ph.i.i.i.i158.i:                              ; preds = %_ZN3ue212_GLOBAL__N_19WorkQueue6appendERS1_.exit.i, %.lr.ph.i.i.i.i158.i
  %.06.i.i.i.i.i = phi ptr [ %1733, %.lr.ph.i.i.i.i158.i ], [ %1732, %_ZN3ue212_GLOBAL__N_19WorkQueue6appendERS1_.exit.i ]
  %1733 = load ptr, ptr %.06.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i) #24
  %.not.i.i.i.i159.i = icmp eq ptr %1733, null
  br i1 %.not.i.i.i.i159.i, label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i158.i, !llvm.loop !280

_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i158.i, %_ZN3ue212_GLOBAL__N_19WorkQueue6appendERS1_.exit.i
  %1734 = load ptr, ptr %26, align 8
  %1735 = load i64, ptr %936, align 8
  %1736 = shl i64 %1735, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1734, i8 0, i64 %1736, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %937, i8 0, i64 16, i1 false)
  %1737 = load ptr, ptr %940, align 8
  %1738 = load ptr, ptr %955, align 8
  %.not.i.i.i160.i = icmp eq ptr %1738, %1737
  br i1 %.not.i.i.i160.i, label %_ZN3ue212_GLOBAL__N_19WorkQueue5clearEv.exit.i, label %1739

1739:                                             ; preds = %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE5clearEv.exit.i.i
  store ptr %1737, ptr %955, align 8
  br label %_ZN3ue212_GLOBAL__N_19WorkQueue5clearEv.exit.i

_ZN3ue212_GLOBAL__N_19WorkQueue5clearEv.exit.i:   ; preds = %1739, %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE5clearEv.exit.i.i, %974
  %.val80.i = load i64, ptr %950, align 8
  %1740 = icmp eq i64 %.val80.i, 0
  br i1 %1740, label %._crit_edge412.loopexit.i, label %959

.body235.i:                                       ; preds = %.loopexit.split-lp310.i, %.loopexit309.i, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i226.i, %_ZN3ue211flat_detail9flat_baseIPNS_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EED2Ev.exit154.i, %.body184.i, %980, %978
  %.pn63.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %979, %978 ], [ %981, %980 ], [ %.pn63.pn.pn.pn.i, %.body184.i ], [ %.pn50.pn.pn.i, %_ZN3ue211flat_detail9flat_baseIPNS_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EED2Ev.exit154.i ], [ %1704, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i226.i ], [ %lpad.loopexit311.i, %.loopexit309.i ], [ %lpad.loopexit.split-lp312.i, %.loopexit.split-lp310.i ]
  %1741 = load ptr, ptr %940, align 8
  %.not.i.i.i.i161.i = icmp eq ptr %1741, null
  br i1 %.not.i.i.i.i161.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i162.i, label %1742

1742:                                             ; preds = %.body235.i
  call void @_ZdlPv(ptr noundef nonnull %1741) #24
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i162.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i162.i:             ; preds = %1742, %.body235.i
  %1743 = load ptr, ptr %937, align 8
  %.not5.i.i.i.i.i.i = icmp eq ptr %1743, null
  br i1 %.not5.i.i.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i162.i, %.lr.ph.i.i.i.i.i.i
  %.06.i.i.i.i.i.i = phi ptr [ %1744, %.lr.ph.i.i.i.i.i.i ], [ %1743, %_ZNSt6vectorIjSaIjEED2Ev.exit.i162.i ]
  %1744 = load ptr, ptr %.06.i.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i.i) #24
  %.not.i.i.i.i.i.i = icmp eq ptr %1744, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !280

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt6vectorIjSaIjEED2Ev.exit.i162.i
  %1745 = load ptr, ptr %26, align 8
  %1746 = load i64, ptr %936, align 8
  %1747 = shl i64 %1746, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1745, i8 0, i64 %1747, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %937, i8 0, i64 16, i1 false)
  %1748 = load ptr, ptr %26, align 8
  %1749 = icmp eq ptr %1748, %935
  br i1 %1749, label %.body.i30, label %1750

1750:                                             ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef %1748) #24
  br label %.body.i30

._crit_edge412.loopexit.i:                        ; preds = %_ZN3ue212_GLOBAL__N_19WorkQueue5clearEv.exit.i
  %.pre.i = load ptr, ptr %940, align 8
  br label %._crit_edge412.i

._crit_edge412.i:                                 ; preds = %._crit_edge412.loopexit.i, %_ZN3ue212_GLOBAL__N_19WorkQueueC2Ej.exit.i
  %1751 = phi ptr [ %.pre.i, %._crit_edge412.loopexit.i ], [ %949, %_ZN3ue212_GLOBAL__N_19WorkQueueC2Ej.exit.i ]
  %.not.i.i.i.i163.i = icmp eq ptr %1751, null
  br i1 %.not.i.i.i.i163.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i164.i, label %1752

1752:                                             ; preds = %._crit_edge412.i
  call void @_ZdlPv(ptr noundef nonnull %1751) #24
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i164.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i164.i:             ; preds = %1752, %._crit_edge412.i
  %1753 = load ptr, ptr %937, align 8
  %.not5.i.i.i.i.i165.i = icmp eq ptr %1753, null
  br i1 %.not5.i.i.i.i.i165.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i169.i, label %.lr.ph.i.i.i.i.i166.i

.lr.ph.i.i.i.i.i166.i:                            ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i164.i, %.lr.ph.i.i.i.i.i166.i
  %.06.i.i.i.i.i167.i = phi ptr [ %1754, %.lr.ph.i.i.i.i.i166.i ], [ %1753, %_ZNSt6vectorIjSaIjEED2Ev.exit.i164.i ]
  %1754 = load ptr, ptr %.06.i.i.i.i.i167.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i167.i) #24
  %.not.i.i.i.i.i168.i = icmp eq ptr %1754, null
  br i1 %.not.i.i.i.i.i168.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i169.i, label %.lr.ph.i.i.i.i.i166.i, !llvm.loop !280

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i169.i: ; preds = %.lr.ph.i.i.i.i.i166.i, %_ZNSt6vectorIjSaIjEED2Ev.exit.i164.i
  %1755 = load ptr, ptr %26, align 8
  %1756 = load i64, ptr %936, align 8
  %1757 = shl i64 %1756, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1755, i8 0, i64 %1757, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %937, i8 0, i64 16, i1 false)
  %1758 = load ptr, ptr %26, align 8
  %1759 = icmp eq ptr %1758, %935
  br i1 %1759, label %_ZN3ue212_GLOBAL__N_19WorkQueueD2Ev.exit170.i, label %1760

1760:                                             ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i169.i
  call void @_ZdlPv(ptr noundef %1758) #24
  br label %_ZN3ue212_GLOBAL__N_19WorkQueueD2Ev.exit170.i

_ZN3ue212_GLOBAL__N_19WorkQueueD2Ev.exit170.i:    ; preds = %1760, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i169.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %26) #21
  %1761 = load i64, ptr %930, align 8
  %.not.i.i.i.i171.i = icmp eq i64 %1761, 0
  br i1 %.not.i.i.i.i171.i, label %1771, label %1762

1762:                                             ; preds = %_ZN3ue212_GLOBAL__N_19WorkQueueD2Ev.exit170.i
  %1763 = load ptr, ptr %25, align 8
  %1764 = icmp eq ptr %928, %1763
  br i1 %1764, label %1771, label %1765

1765:                                             ; preds = %1762
  call void @_ZdlPv(ptr noundef %1763) #24
  br label %1771

.body.i30:                                        ; preds = %1750, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i, %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i
  %.pn63.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %948, %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i ], [ %.pn63.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i ], [ %.pn63.pn.pn.pn.pn.pn.pn.pn.i, %1750 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %26) #21
  %1766 = load i64, ptr %930, align 8
  %.not.i.i.i.i172.i = icmp eq i64 %1766, 0
  br i1 %.not.i.i.i.i172.i, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit173.i, label %1767

1767:                                             ; preds = %.body.i30
  %1768 = load ptr, ptr %25, align 8
  %1769 = icmp eq ptr %928, %1768
  br i1 %1769, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit173.i, label %1770

1770:                                             ; preds = %1767
  call void @_ZdlPv(ptr noundef %1768) #24
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit173.i

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit173.i: ; preds = %1770, %1767, %.body.i30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #21
  %.val116.i = load ptr, ptr %924, align 8
  call fastcc void @_ZNSt8_Rb_treeIN3ue28flat_setIjSt4lessIjESaIjEEESt4pairIKS5_NS1_IPNS0_12_GLOBAL__N_110VertexInfoENS8_16VertexInfoPtrCmpESaISA_EEEESt10_Select1stISE_ES2_IS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef %.val116.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24) #21
  br label %.body28

1771:                                             ; preds = %1765, %1762, %_ZN3ue212_GLOBAL__N_19WorkQueueD2Ev.exit170.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #21
  %.val115.i = load ptr, ptr %924, align 8
  call fastcc void @_ZNSt8_Rb_treeIN3ue28flat_setIjSt4lessIjESaIjEEESt4pairIKS5_NS1_IPNS0_12_GLOBAL__N_110VertexInfoENS8_16VertexInfoPtrCmpESaISA_EEEESt10_Select1stISE_ES2_IS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef %.val115.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24) #21
  %.val = load ptr, ptr %50, align 8
  %1772 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.val11 = load ptr, ptr %1772, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %22) #21
  %1773 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 0, ptr %1773, align 8
  %1774 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr null, ptr %1774, align 8
  %1775 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %1773, ptr %1775, align 8
  %1776 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %1773, ptr %1776, align 8
  %1777 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i64 0, ptr %1777, align 8
  %1778 = ptrtoint ptr %.val11 to i64
  %1779 = ptrtoint ptr %.val to i64
  %1780 = sub i64 %1778, %1779
  %1781 = ashr exact i64 %1780, 5
  %.not.i71 = icmp eq ptr %.val11, %.val
  br i1 %.not.i71, label %._crit_edge.i74, label %.lr.ph.i72

.lr.ph.i72:                                       ; preds = %1771
  %1782 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %1783 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1784 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %1785 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %1786 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1787 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %1788 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %1789 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %1790 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1791 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1792 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %1794

._crit_edge.loopexit.i:                           ; preds = %2748
  %.pre.i73 = load ptr, ptr %1775, align 8
  br label %._crit_edge.i74

._crit_edge.i74:                                  ; preds = %._crit_edge.loopexit.i, %1771
  %1793 = phi ptr [ %1773, %1771 ], [ %.pre.i73, %._crit_edge.loopexit.i ]
  %.014.lcssa.i = phi i1 [ false, %1771 ], [ %.1.i, %._crit_edge.loopexit.i ]
  invoke void @_ZN3ue215remove_verticesISt23_Rb_tree_const_iteratorINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEEEEvT_SB_RS5_b(ptr %1793, ptr nonnull %1773, ptr noundef nonnull align 8 dereferenceable(136) %0, i1 noundef zeroext true)
          to label %_ZN3ue215remove_verticesISt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEvRKT_RS5_b.exit.i unwind label %2756

1794:                                             ; preds = %2748, %.lr.ph.i72
  %1795 = phi i64 [ 0, %.lr.ph.i72 ], [ %2750, %2748 ]
  %.014180.i = phi i1 [ false, %.lr.ph.i72 ], [ %.1.i, %2748 ]
  %.015179.i = phi i32 [ 0, %.lr.ph.i72 ], [ %2749, %2748 ]
  %1796 = getelementptr inbounds nuw %"class.ue2::flat_set.99", ptr %.val, i64 %1795
  %1797 = getelementptr i8, ptr %1796, i64 8
  %.val20.i = load i64, ptr %1797, align 8
  %1798 = icmp ugt i64 %.val20.i, 1
  br i1 %1798, label %1799, label %2748

1799:                                             ; preds = %1794
  %.val93.i.i = load ptr, ptr %1796, align 8
  %1800 = load ptr, ptr %.val93.i.i, align 8
  %1801 = getelementptr inbounds nuw i8, ptr %1800, i64 64
  %.sroa.051.0.copyload.i.i = load ptr, ptr %1801, align 8
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1800, i64 72
  %.sroa.6.0.copyload.i.i = load i64, ptr %.sroa.6.0..sroa_idx.i.i, align 8
  %1802 = invoke { ptr, i64 } @_ZN3ue212clone_vertexERNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr %.sroa.051.0.copyload.i.i, i64 %.sroa.6.0.copyload.i.i)
          to label %.noexc.i76 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc.i76:                                       ; preds = %1799
  %1803 = extractvalue { ptr, i64 } %1802, 0
  %1804 = getelementptr inbounds nuw i8, ptr %1803, i64 48
  %1805 = getelementptr inbounds nuw i8, ptr %1803, i64 56
  store i64 0, ptr %1805, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !281)
  %1806 = invoke noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #22
          to label %.noexc21.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc21.i:                                       ; preds = %.noexc.i76
  %1807 = getelementptr inbounds nuw i8, ptr %1803, i64 16
  %1808 = extractvalue { ptr, i64 } %1802, 1
  %1809 = getelementptr inbounds nuw i8, ptr %1806, i64 24
  store ptr %1809, ptr %1806, align 8, !noalias !281
  %1810 = getelementptr inbounds nuw i8, ptr %1806, i64 8
  %1811 = getelementptr inbounds nuw i8, ptr %1806, i64 16
  store i64 1, ptr %1811, align 8, !noalias !281
  store i64 0, ptr %1810, align 8, !noalias !281
  %1812 = getelementptr inbounds nuw i8, ptr %1806, i64 32
  %1813 = getelementptr inbounds nuw i8, ptr %1806, i64 56
  store ptr %1813, ptr %1812, align 8, !noalias !281
  %1814 = getelementptr inbounds nuw i8, ptr %1806, i64 40
  %1815 = getelementptr inbounds nuw i8, ptr %1806, i64 48
  store i64 1, ptr %1815, align 8, !noalias !281
  store i64 0, ptr %1814, align 8, !noalias !281
  %1816 = getelementptr inbounds nuw i8, ptr %1806, i64 64
  store ptr %1803, ptr %1816, align 8, !noalias !281
  %.sroa.210.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %1806, i64 72
  store i64 %1808, ptr %.sroa.210.0..sroa_idx.i.i.i.i, align 8, !noalias !281
  %1817 = getelementptr inbounds nuw i8, ptr %1806, i64 80
  %1818 = getelementptr inbounds nuw i8, ptr %1803, i64 80
  %1819 = load i64, ptr %1818, align 8, !noalias !281
  store i64 %1819, ptr %1817, align 8, !noalias !281
  %1820 = getelementptr inbounds nuw i8, ptr %1806, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1820, ptr noundef nonnull align 8 dereferenceable(32) %1807, i64 32, i1 false), !noalias !281
  %1821 = getelementptr inbounds nuw i8, ptr %1806, i64 120
  %1822 = getelementptr inbounds nuw i8, ptr %1806, i64 184
  %1823 = getelementptr inbounds nuw i8, ptr %1806, i64 208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1821, i8 0, i64 64, i1 false), !noalias !281
  store ptr %1823, ptr %1822, align 8, !noalias !281
  %1824 = getelementptr inbounds nuw i8, ptr %1806, i64 192
  %1825 = getelementptr inbounds nuw i8, ptr %1806, i64 200
  store i64 2, ptr %1825, align 8, !noalias !281
  store i64 0, ptr %1824, align 8, !noalias !281
  %1826 = getelementptr inbounds nuw i8, ptr %1806, i64 216
  store i32 -1, ptr %1826, align 8, !noalias !281
  %1827 = getelementptr inbounds nuw i8, ptr %1806, i64 220
  %1828 = getelementptr inbounds nuw i8, ptr %1803, i64 88
  %1829 = load i32, ptr %1828, align 8, !noalias !281
  store i32 %1829, ptr %1827, align 4, !noalias !281
  store ptr %1806, ptr %7, align 8, !alias.scope !281
  %1830 = load ptr, ptr %261, align 8
  %1831 = load ptr, ptr %70, align 8
  %.not.i.i.i.i77 = icmp eq ptr %1830, %1831
  %1832 = ptrtoint ptr %1806 to i64
  br i1 %.not.i.i.i.i77, label %1834, label %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.thread.i.i

_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.thread.i.i: ; preds = %.noexc21.i
  store i64 %1832, ptr %1830, align 8
  %1833 = getelementptr inbounds nuw i8, ptr %1830, i64 8
  store ptr %1833, ptr %261, align 8
  br label %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS2_EED2Ev.exit.i.i

1834:                                             ; preds = %.noexc21.i
  %.val16.i.i.i.i.i = load ptr, ptr %49, align 8
  %1835 = ptrtoint ptr %1830 to i64
  %1836 = ptrtoint ptr %.val16.i.i.i.i.i to i64
  %1837 = sub i64 %1835, %1836
  %1838 = icmp eq i64 %1837, 9223372036854775800
  br i1 %1838, label %1839, label %_ZNKSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

1839:                                             ; preds = %1834
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
          to label %.noexc.i.i113 unwind label %.loopexit.split-lp29.i

.noexc.i.i113:                                    ; preds = %1839
  unreachable

_ZNKSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %1834
  %1840 = ashr exact i64 %1837, 3
  %1841 = icmp eq ptr %1830, %.val16.i.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i = select i1 %1841, i64 1, i64 %1840
  %1842 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %1840
  %1843 = icmp ult i64 %1842, %1840
  %1844 = call i64 @llvm.umin.i64(i64 %1842, i64 1152921504606846975)
  %1845 = select i1 %1843, i64 1152921504606846975, i64 %1844
  %.not.i.i.i.i.i.i109 = icmp ne i64 %1845, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i109)
  %1846 = shl nuw nsw i64 %1845, 3
  %1847 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1846) #22
          to label %.noexc119.i.i unwind label %.loopexit28.i

.noexc119.i.i:                                    ; preds = %_ZNKSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %1848 = getelementptr inbounds nuw i8, ptr %1847, i64 %1837
  store i64 %1832, ptr %1848, align 8
  br i1 %1841, label %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit27.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i110

.lr.ph.i.i.i.i.i.i.i.i.i110:                      ; preds = %.noexc119.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i110
  %.03.i.i.i.i.i.i.i.i.i = phi ptr [ %1850, %.lr.ph.i.i.i.i.i.i.i.i.i110 ], [ %1847, %.noexc119.i.i ]
  %.092.i.i.i.i.i.i.i.i.i = phi ptr [ %1849, %.lr.ph.i.i.i.i.i.i.i.i.i110 ], [ %.val16.i.i.i.i.i, %.noexc119.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !284)
  call void @llvm.experimental.noalias.scope.decl(metadata !287)
  %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.092.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !287, !noalias !284
  store i64 %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %.03.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !284, !noalias !287
  store ptr null, ptr %.092.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !287, !noalias !284
  %1849 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i.i, i64 8
  %1850 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i111 = icmp eq ptr %1849, %1830
  br i1 %.not.i.i.i.i.i.i.i.i.i111, label %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit27.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i110, !llvm.loop !23

_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit27.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i110, %.noexc119.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %1847, %.noexc119.i.i ], [ %1850, %.lr.ph.i.i.i.i.i.i.i.i.i110 ]
  %1851 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i28.i.i.i.i.i = icmp eq ptr %.val16.i.i.i.i.i, null
  br i1 %.not.i28.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.i.i, label %1852

1852:                                             ; preds = %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit27.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.val16.i.i.i.i.i) #24
  br label %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.i.i

_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.i.i: ; preds = %1852, %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit27.i.i.i.i.i
  store ptr %1847, ptr %49, align 8
  store ptr %1851, ptr %261, align 8
  %1853 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %1847, i64 %1845
  store ptr %1853, ptr %70, align 8
  br label %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.i.i, %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.thread.i.i
  %1854 = phi ptr [ %1830, %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.thread.i.i ], [ %.0.lcssa.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  %.val88.i.i = load ptr, ptr %1854, align 8
  store ptr %.val88.i.i, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #21
  store ptr null, ptr %9, align 8
  %.val117.i.i = load ptr, ptr %1796, align 8
  %.val118.i.i = load i64, ptr %1797, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  store ptr %1782, ptr %5, align 8
  store i64 2, ptr %1784, align 8
  store i64 0, ptr %1783, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  store ptr %1785, ptr %6, align 8
  store i64 2, ptr %1787, align 8
  store i64 0, ptr %1786, align 8
  %1855 = getelementptr inbounds nuw ptr, ptr %.val117.i.i, i64 %.val118.i.i
  %.not41.i.i.i = icmp eq i64 %.val118.i.i, 0
  br i1 %.not41.i.i.i, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i, label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit60.i.i.i
  %.pre50.i.i.i = load i64, ptr %1783, align 8
  %.not.i.i.i.i.i80 = icmp eq i64 %.pre50.i.i.i, 0
  br i1 %.not.i.i.i.i.i80, label %_ZN3ue2neERKNS_8flat_setIjSt4lessIjESaIjEEES6_.exit.i.i.i, label %2069

.lr.ph.i.i.i:                                     ; preds = %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS2_EED2Ev.exit.i.i, %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit60.i.i.i
  %.sroa.06.042.i.i.i = phi ptr [ %2068, %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit60.i.i.i ], [ %.val117.i.i, %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS2_EED2Ev.exit.i.i ]
  %1856 = load ptr, ptr %.sroa.06.042.i.i.i, align 8
  %1857 = getelementptr inbounds nuw i8, ptr %1856, i64 64
  %.sroa.011.0.copyload.i.i.i = load ptr, ptr %1857, align 8
  %.sroa.07.0.copyload.i.i.i = load ptr, ptr %1788, align 8
  %1858 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.copyload.i.i.i, i64 104
  %1859 = load i64, ptr %1858, align 8, !noalias !289
  %1860 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.copyload.i.i.i, i64 128
  %1861 = load i64, ptr %1860, align 8, !noalias !289
  %1862 = icmp ult i64 %1859, %1861
  br i1 %1862, label %1863, label %1869

1863:                                             ; preds = %.lr.ph.i.i.i
  %1864 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.copyload.i.i.i, i64 112
  br label %.critedge.i.i.i.i.i

.critedge.i.i.i.i.i:                              ; preds = %1865, %1863
  %.sroa.046.0.in.i.i.i.i.i = phi ptr [ %1864, %1863 ], [ %.sroa.046.0.i.i.i.i.i, %1865 ]
  %.sroa.046.0.i.i.i.i.i = load ptr, ptr %.sroa.046.0.in.i.i.i.i.i, align 8, !noalias !289
  %.not62.i.i.i.i.i = icmp eq ptr %.sroa.046.0.i.i.i.i.i, %1864
  br i1 %.not62.i.i.i.i.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i.i.i, label %1865

1865:                                             ; preds = %.critedge.i.i.i.i.i
  %1866 = getelementptr inbounds nuw i8, ptr %.sroa.046.0.i.i.i.i.i, i64 16
  %1867 = load ptr, ptr %1866, align 8, !noalias !289
  %1868 = icmp eq ptr %1867, %.sroa.011.0.copyload.i.i.i
  br i1 %1868, label %.loopexit37.i.i.i, label %.critedge.i.i.i.i.i

1869:                                             ; preds = %.lr.ph.i.i.i
  %1870 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.copyload.i.i.i, i64 136
  br label %.critedge24.i.i.i.i.i

.critedge24.i.i.i.i.i:                            ; preds = %1871, %1869
  %.sroa.035.0.in.i.i.i.i.i = phi ptr [ %1870, %1869 ], [ %.sroa.035.0.i.i.i.i.i, %1871 ]
  %.sroa.035.0.i.i.i.i.i = load ptr, ptr %.sroa.035.0.in.i.i.i.i.i, align 8, !noalias !289
  %.not.i.i47.i.i.i = icmp eq ptr %.sroa.035.0.i.i.i.i.i, %1870
  br i1 %.not.i.i47.i.i.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i.i.i, label %1871

1871:                                             ; preds = %.critedge24.i.i.i.i.i
  %1872 = getelementptr inbounds nuw i8, ptr %.sroa.035.0.i.i.i.i.i, i64 40
  %1873 = load ptr, ptr %1872, align 8, !noalias !289
  %1874 = icmp eq ptr %1873, %.sroa.07.0.copyload.i.i.i
  br i1 %1874, label %.loopexit37.i.i.i, label %.critedge24.i.i.i.i.i

.loopexit37.i.i.i:                                ; preds = %1871, %1865
  %1875 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.copyload.i.i.i, i64 48
  %1876 = load ptr, ptr %1875, align 8, !noalias !294
  %1877 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.copyload.i.i.i, i64 56
  %1878 = load i64, ptr %1877, align 8, !noalias !301
  %1879 = getelementptr inbounds nuw i32, ptr %1876, i64 %1878
  %.not1.i.i.i.i.i78 = icmp eq i64 %1878, 0
  br i1 %.not1.i.i.i.i.i78, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i.i.i, label %.lr.ph.i.i.i.i.i79

.lr.ph.i.i.i.i.i79:                               ; preds = %.loopexit37.i.i.i, %.noexc.i.i.i
  %.sroa.04.0.i.i.i.i = phi ptr [ %1962, %.noexc.i.i.i ], [ %1876, %.loopexit37.i.i.i ]
  %1880 = load ptr, ptr %5, align 8, !noalias !308
  %1881 = load i64, ptr %1783, align 8, !noalias !313
  %1882 = getelementptr inbounds nuw i32, ptr %1880, i64 %1881
  %1883 = ptrtoint ptr %1880 to i64
  %1884 = icmp sgt i64 %1881, 0
  br i1 %1884, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i79
  %1885 = load i32, ptr %.sroa.04.0.i.i.i.i, align 4, !noalias !316
  br label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i.i.i.i
  %1886 = phi ptr [ %1894, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i.i.i ], [ %1880, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i.i.i.i ]
  %.012.i.i.i.i.i.i = phi i64 [ %.1.i.i.i.i.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i.i.i ], [ %1881, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i.i.i.i ]
  %1887 = lshr i64 %.012.i.i.i.i.i.i, 1
  %1888 = getelementptr inbounds nuw i32, ptr %1886, i64 %1887
  %1889 = load i32, ptr %1888, align 4, !noalias !316
  %1890 = icmp ult i32 %1889, %1885
  %1891 = getelementptr inbounds nuw i8, ptr %1888, i64 4
  %1892 = xor i64 %1887, -1
  %1893 = add nsw i64 %.012.i.i.i.i.i.i, %1892
  %1894 = select i1 %1890, ptr %1891, ptr %1886
  %.1.i.i.i.i.i.i = select i1 %1890, i64 %1893, i64 %1887
  %1895 = icmp sgt i64 %.1.i.i.i.i.i.i, 0
  br i1 %1895, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i, !llvm.loop !129

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i79
  %1896 = phi ptr [ %1880, %.lr.ph.i.i.i.i.i79 ], [ %1894, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i.i.i ]
  %1897 = icmp eq ptr %1896, %1882
  br i1 %1897, label %.critedge.i.i.i.i108, label %1898

1898:                                             ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i
  %1899 = load i32, ptr %.sroa.04.0.i.i.i.i, align 4, !noalias !321
  %1900 = load i32, ptr %1896, align 4, !noalias !321
  %1901 = icmp ult i32 %1899, %1900
  br i1 %1901, label %.critedge.thread.i.i.i.i106, label %.noexc.i.i.i

.critedge.i.i.i.i108:                             ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i
  %1902 = load i64, ptr %1784, align 8, !noalias !6
  %.not.i.i.i.i74.i.i.i = icmp eq i64 %1902, %1881
  br i1 %.not.i.i.i.i74.i.i.i, label %1904, label %1944

.critedge.thread.i.i.i.i106:                      ; preds = %1898
  %1903 = load i64, ptr %1784, align 8, !noalias !6
  %.not.i.i.i14.i.i.i.i = icmp eq i64 %1903, %1881
  br i1 %.not.i.i.i14.i.i.i.i, label %1904, label %1948

1904:                                             ; preds = %.critedge.thread.i.i.i.i106, %.critedge.i.i.i.i108
  %.sroa.015.0.i.i.i = phi ptr [ %1896, %.critedge.thread.i.i.i.i106 ], [ %1882, %.critedge.i.i.i.i108 ]
  %1905 = ptrtoint ptr %.sroa.015.0.i.i.i to i64
  %1906 = sub i64 %1905, %1883
  %reass.sub.i.i.i = add i64 %1881, 1
  %1907 = icmp eq i64 %1881, 4611686018427387903
  br i1 %1907, label %.invoke65.i.i.i, label %1908

1908:                                             ; preds = %1904
  %1909 = icmp ult i64 %1881, 2305843009213693952
  br i1 %1909, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i.i.i, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i.i.i: ; preds = %1908
  %1910 = shl nuw i64 %1881, 3
  %1911 = udiv i64 %1910, 5
  %1912 = call noundef i64 @llvm.umax.i64(i64 %reass.sub.i.i.i, i64 %1911)
  br label %1919

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i.i: ; preds = %1908
  %1913 = icmp ugt i64 %1881, -6917529027641081857
  %1914 = shl i64 %1881, 3
  %1915 = call i64 @llvm.umin.i64(i64 %1914, i64 4611686018427387903)
  %1916 = select i1 %1913, i64 4611686018427387903, i64 %1915
  %1917 = call noundef i64 @llvm.umax.i64(i64 %reass.sub.i.i.i, i64 %1916)
  %1918 = icmp ugt i64 %reass.sub.i.i.i, 4611686018427387903
  br i1 %1918, label %.invoke65.i.i.i, label %1919

1919:                                             ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i.i, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i.i.i
  %1920 = phi i64 [ %1912, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i.i.i ], [ %1917, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i.i ]
  %1921 = icmp samesign ugt i64 %1920, 2305843009213693951
  br i1 %1921, label %.invoke.i.i.i, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i.i, !prof !24

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i.i: ; preds = %1919
  %1922 = shl nuw nsw i64 %1920, 2
  %1923 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1922) #22
          to label %.noexc105.i.i.i unwind label %.loopexit.split-lp.loopexit.i.i.i

.noexc105.i.i.i:                                  ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i.i
  %.not.i.i99.i.i.i = icmp eq ptr %1880, null
  br i1 %.not.i.i99.i.i.i, label %.thread.i.i101.i.i.i, label %1926

.thread.i.i101.i.i.i:                             ; preds = %.noexc105.i.i.i
  %1924 = load i32, ptr %.sroa.04.0.i.i.i.i, align 4, !noalias !322
  store i32 %1924, ptr %1923, align 4, !noalias !322
  %1925 = getelementptr inbounds nuw i8, ptr %1923, i64 4
  br label %.noexc75.i.i.i

1926:                                             ; preds = %.noexc105.i.i.i
  %.not.i100.i.i.i = icmp eq ptr %1880, %.sroa.015.0.i.i.i
  br i1 %.not.i100.i.i.i, label %1929, label %1927, !prof !24

1927:                                             ; preds = %1926
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1923, ptr nonnull align 4 %1880, i64 %1906, i1 false), !noalias !322
  %1928 = getelementptr inbounds i8, ptr %1923, i64 %1906
  br label %1929

1929:                                             ; preds = %1927, %1926
  %.0.i.i.i.i.i.i.i = phi ptr [ %1928, %1927 ], [ %1923, %1926 ]
  %1930 = load i32, ptr %.sroa.04.0.i.i.i.i, align 4, !noalias !322
  store i32 %1930, ptr %.0.i.i.i.i.i.i.i, align 4, !noalias !322
  %1931 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 4
  %1932 = icmp ne ptr %.sroa.015.0.i.i.i, %1882
  %1933 = icmp ne ptr %.sroa.015.0.i.i.i, null
  %spec.select.i.i21.i.i.i.i.i = and i1 %1933, %1932
  br i1 %spec.select.i.i21.i.i.i.i.i, label %1934, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i.i.i.i, !prof !114

1934:                                             ; preds = %1929
  %1935 = ptrtoint ptr %1882 to i64
  %1936 = sub i64 %1935, %1905
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1931, ptr nonnull align 4 %.sroa.015.0.i.i.i, i64 %1936, i1 false), !noalias !322
  %1937 = getelementptr inbounds i8, ptr %1931, i64 %1936
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i.i.i.i: ; preds = %1934, %1929
  %.0.i.i22.i.i.i.i.i = phi ptr [ %1937, %1934 ], [ %1931, %1929 ]
  %1938 = icmp eq ptr %1782, %1880
  br i1 %1938, label %.noexc75.i.i.i, label %1939

1939:                                             ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1880) #24, !noalias !322
  br label %.noexc75.i.i.i

.noexc75.i.i.i:                                   ; preds = %1939, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i.i.i.i, %.thread.i.i101.i.i.i
  %.1.i.i.i.i.i107 = phi ptr [ %1925, %.thread.i.i101.i.i.i ], [ %.0.i.i22.i.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i.i.i.i ], [ %.0.i.i22.i.i.i.i.i, %1939 ]
  store ptr %1923, ptr %5, align 8, !noalias !322
  %1940 = ptrtoint ptr %.1.i.i.i.i.i107 to i64
  %1941 = ptrtoint ptr %1923 to i64
  %1942 = sub i64 %1940, %1941
  %1943 = ashr exact i64 %1942, 2
  store i64 %1943, ptr %1783, align 8, !noalias !322
  store i64 %1920, ptr %1784, align 8, !noalias !322
  br label %.noexc.i.i.i

1944:                                             ; preds = %.critedge.i.i.i.i108
  %1945 = load i32, ptr %.sroa.04.0.i.i.i.i, align 4, !noalias !325
  store i32 %1945, ptr %1882, align 4, !noalias !325
  %1946 = load i64, ptr %1783, align 8, !noalias !325
  %1947 = add i64 %1946, 1
  store i64 %1947, ptr %1783, align 8, !noalias !325
  br label %.noexc.i.i.i

1948:                                             ; preds = %.critedge.thread.i.i.i.i106
  %1949 = ptrtoint ptr %1896 to i64
  %1950 = getelementptr inbounds i8, ptr %1882, i64 -4
  %.not46.i.i.i.i.i.i.i.i = icmp eq ptr %1880, null
  br i1 %.not46.i.i.i.i.i.i.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i.i.i, label %1951, !prof !24

1951:                                             ; preds = %1948
  %1952 = load i32, ptr %1950, align 4, !noalias !325
  store i32 %1952, ptr %1882, align 4, !noalias !325
  %.pre.i.i.i.i.i.i.i.i = load i64, ptr %1783, align 8, !noalias !325
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i.i.i: ; preds = %1951, %1948
  %1953 = phi i64 [ %1881, %1948 ], [ %.pre.i.i.i.i.i.i.i.i, %1951 ]
  %1954 = add i64 %1953, 1
  store i64 %1954, ptr %1783, align 8, !noalias !325
  %.not.i.i.i.i.i.i.i123.i.i = icmp eq ptr %1950, %1896
  br i1 %.not.i.i.i.i.i.i.i123.i.i, label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i.i.i, label %1955, !prof !24

1955:                                             ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i.i.i
  %1956 = ptrtoint ptr %1950 to i64
  %1957 = sub i64 %1956, %1949
  %1958 = ashr exact i64 %1957, 2
  %1959 = sub nsw i64 0, %1958
  %1960 = getelementptr inbounds i32, ptr %1882, i64 %1959
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %1960, ptr nonnull align 4 %1896, i64 %1957, i1 false), !noalias !325
  br label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i.i.i

_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i.i.i: ; preds = %1955, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i.i.i
  %1961 = load i32, ptr %.sroa.04.0.i.i.i.i, align 4, !noalias !325
  store i32 %1961, ptr %1896, align 4, !noalias !325
  br label %.noexc.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i.i.i, %1944, %.noexc75.i.i.i, %1898
  %1962 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i.i.i.i, i64 4
  %.not.i.i48.i.i.i = icmp eq ptr %1962, %1879
  br i1 %.not.i.i48.i.i.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i79, !llvm.loop !332

.loopexit.i.i.i105:                               ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i110.i.i.i
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

.loopexit.split-lp.i.i.i:                         ; preds = %.loopexit.split-lp.loopexit.split-lp.i.i.i, %.loopexit.split-lp.loopexit.i.i.i, %.loopexit.i.i.i105
  %lpad.phi.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i, %.loopexit.i.i.i105 ], [ %lpad.loopexit33.i.i.i, %.loopexit.split-lp.loopexit.i.i.i ], [ %lpad.loopexit.split-lp34.i.i.i, %.loopexit.split-lp.loopexit.split-lp.i.i.i ]
  %1963 = load i64, ptr %1787, align 8
  %.not.i.i.i.i70.i.i.i = icmp eq i64 %1963, 0
  br i1 %.not.i.i.i.i70.i.i.i, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit71.i.i.i, label %2088

_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.loopexit.i.i.i: ; preds = %.noexc.i.i.i
  %.pre.i.i.i = load i64, ptr %1860, align 8, !noalias !333
  br label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i.i.i

_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i.i.i: ; preds = %.critedge24.i.i.i.i.i, %.critedge.i.i.i.i.i, %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.loopexit.i.i.i, %.loopexit37.i.i.i
  %1964 = phi i64 [ %.pre.i.i.i, %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.loopexit.i.i.i ], [ %1861, %.loopexit37.i.i.i ], [ %1861, %.critedge.i.i.i.i.i ], [ %1861, %.critedge24.i.i.i.i.i ]
  %.sroa.01.0.copyload.i.i.i = load ptr, ptr %1789, align 8
  %1965 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload.i.i.i, i64 104
  %1966 = load i64, ptr %1965, align 8, !noalias !333
  %1967 = icmp ult i64 %1966, %1964
  br i1 %1967, label %1968, label %1974

1968:                                             ; preds = %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i.i.i
  %1969 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload.i.i.i, i64 112
  br label %.critedge.i.i55.i.i.i

.critedge.i.i55.i.i.i:                            ; preds = %1970, %1968
  %.sroa.046.0.in.i.i56.i.i.i = phi ptr [ %1969, %1968 ], [ %.sroa.046.0.i.i57.i.i.i, %1970 ]
  %.sroa.046.0.i.i57.i.i.i = load ptr, ptr %.sroa.046.0.in.i.i56.i.i.i, align 8, !noalias !333
  %.not62.i.i58.i.i.i = icmp eq ptr %.sroa.046.0.i.i57.i.i.i, %1969
  br i1 %.not62.i.i58.i.i.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit60.i.i.i, label %1970

1970:                                             ; preds = %.critedge.i.i55.i.i.i
  %1971 = getelementptr inbounds nuw i8, ptr %.sroa.046.0.i.i57.i.i.i, i64 16
  %1972 = load ptr, ptr %1971, align 8, !noalias !333
  %1973 = icmp eq ptr %1972, %.sroa.011.0.copyload.i.i.i
  br i1 %1973, label %.loopexit30.i.i.i, label %.critedge.i.i55.i.i.i

1974:                                             ; preds = %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i.i.i
  %1975 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.copyload.i.i.i, i64 136
  br label %.critedge24.i.i49.i.i.i

.critedge24.i.i49.i.i.i:                          ; preds = %1976, %1974
  %.sroa.035.0.in.i.i50.i.i.i = phi ptr [ %1975, %1974 ], [ %.sroa.035.0.i.i51.i.i.i, %1976 ]
  %.sroa.035.0.i.i51.i.i.i = load ptr, ptr %.sroa.035.0.in.i.i50.i.i.i, align 8, !noalias !333
  %.not.i.i52.i.i.i = icmp eq ptr %.sroa.035.0.i.i51.i.i.i, %1975
  br i1 %.not.i.i52.i.i.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit60.i.i.i, label %1976

1976:                                             ; preds = %.critedge24.i.i49.i.i.i
  %1977 = getelementptr inbounds nuw i8, ptr %.sroa.035.0.i.i51.i.i.i, i64 40
  %1978 = load ptr, ptr %1977, align 8, !noalias !333
  %1979 = icmp eq ptr %1978, %.sroa.01.0.copyload.i.i.i
  br i1 %1979, label %.loopexit30.i.i.i, label %.critedge24.i.i49.i.i.i

.loopexit30.i.i.i:                                ; preds = %1976, %1970
  %1980 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.copyload.i.i.i, i64 48
  %1981 = load ptr, ptr %1980, align 8, !noalias !338
  %1982 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.copyload.i.i.i, i64 56
  %1983 = load i64, ptr %1982, align 8, !noalias !345
  %1984 = getelementptr inbounds nuw i32, ptr %1981, i64 %1983
  %.not1.i.i61.i.i.i = icmp eq i64 %1983, 0
  br i1 %.not1.i.i61.i.i.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit60.i.i.i, label %.lr.ph.i.i62.i.i.i

.lr.ph.i.i62.i.i.i:                               ; preds = %.loopexit30.i.i.i, %.noexc65.i.i.i
  %.sroa.04.0.i63.i.i.i = phi ptr [ %2067, %.noexc65.i.i.i ], [ %1981, %.loopexit30.i.i.i ]
  %1985 = load ptr, ptr %6, align 8, !noalias !352
  %1986 = load i64, ptr %1786, align 8, !noalias !357
  %1987 = getelementptr inbounds nuw i32, ptr %1985, i64 %1986
  %1988 = ptrtoint ptr %1985 to i64
  %1989 = icmp sgt i64 %1986, 0
  br i1 %1989, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i91.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i76.i.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i91.i.i.i: ; preds = %.lr.ph.i.i62.i.i.i
  %1990 = load i32, ptr %.sroa.04.0.i63.i.i.i, align 4, !noalias !360
  br label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i92.i.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i92.i.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i92.i.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i91.i.i.i
  %1991 = phi ptr [ %1999, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i92.i.i.i ], [ %1985, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i91.i.i.i ]
  %.012.i.i.i93.i.i.i = phi i64 [ %.1.i.i.i96.i.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i92.i.i.i ], [ %1986, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i91.i.i.i ]
  %1992 = lshr i64 %.012.i.i.i93.i.i.i, 1
  %1993 = getelementptr inbounds nuw i32, ptr %1991, i64 %1992
  %1994 = load i32, ptr %1993, align 4, !noalias !360
  %1995 = icmp ult i32 %1994, %1990
  %1996 = getelementptr inbounds nuw i8, ptr %1993, i64 4
  %1997 = xor i64 %1992, -1
  %1998 = add nsw i64 %.012.i.i.i93.i.i.i, %1997
  %1999 = select i1 %1995, ptr %1996, ptr %1991
  %.1.i.i.i96.i.i.i = select i1 %1995, i64 %1998, i64 %1992
  %2000 = icmp sgt i64 %.1.i.i.i96.i.i.i, 0
  br i1 %2000, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i92.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i76.i.i.i, !llvm.loop !129

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i76.i.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i92.i.i.i, %.lr.ph.i.i62.i.i.i
  %2001 = phi ptr [ %1985, %.lr.ph.i.i62.i.i.i ], [ %1999, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i92.i.i.i ]
  %2002 = icmp eq ptr %2001, %1987
  br i1 %2002, label %.critedge.i89.i.i.i, label %2003

2003:                                             ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i76.i.i.i
  %2004 = load i32, ptr %.sroa.04.0.i63.i.i.i, align 4, !noalias !365
  %2005 = load i32, ptr %2001, align 4, !noalias !365
  %2006 = icmp ult i32 %2004, %2005
  br i1 %2006, label %.critedge.thread.i79.i.i.i, label %.noexc65.i.i.i

.critedge.i89.i.i.i:                              ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i76.i.i.i
  %2007 = load i64, ptr %1787, align 8, !noalias !6
  %.not.i.i.i.i90.i.i.i = icmp eq i64 %2007, %1986
  br i1 %.not.i.i.i.i90.i.i.i, label %2009, label %2049

.critedge.thread.i79.i.i.i:                       ; preds = %2003
  %2008 = load i64, ptr %1787, align 8, !noalias !6
  %.not.i.i.i14.i80.i.i.i = icmp eq i64 %2008, %1986
  br i1 %.not.i.i.i14.i80.i.i.i, label %2009, label %2053

2009:                                             ; preds = %.critedge.thread.i79.i.i.i, %.critedge.i89.i.i.i
  %.sroa.017.0.i.i.i = phi ptr [ %2001, %.critedge.thread.i79.i.i.i ], [ %1987, %.critedge.i89.i.i.i ]
  %2010 = ptrtoint ptr %.sroa.017.0.i.i.i to i64
  %2011 = sub i64 %2010, %1988
  %reass.sub27.i.i.i = add i64 %1986, 1
  %2012 = icmp eq i64 %1986, 4611686018427387903
  br i1 %2012, label %.invoke65.i.i.i, label %2013

2013:                                             ; preds = %2009
  %2014 = icmp ult i64 %1986, 2305843009213693952
  br i1 %2014, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i108.thread.i.i.i, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i108.i.i.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i108.thread.i.i.i: ; preds = %2013
  %2015 = shl nuw i64 %1986, 3
  %2016 = udiv i64 %2015, 5
  %2017 = call noundef i64 @llvm.umax.i64(i64 %reass.sub27.i.i.i, i64 %2016)
  br label %2024

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i108.i.i.i: ; preds = %2013
  %2018 = icmp ugt i64 %1986, -6917529027641081857
  %2019 = shl i64 %1986, 3
  %2020 = call i64 @llvm.umin.i64(i64 %2019, i64 4611686018427387903)
  %2021 = select i1 %2018, i64 4611686018427387903, i64 %2020
  %2022 = call noundef i64 @llvm.umax.i64(i64 %reass.sub27.i.i.i, i64 %2021)
  %2023 = icmp ugt i64 %reass.sub27.i.i.i, 4611686018427387903
  br i1 %2023, label %.invoke65.i.i.i, label %2024

.invoke65.i.i.i:                                  ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i.i, %1904, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i108.i.i.i, %2009
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.6) #23
          to label %.cont66.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i

.cont66.i.i.i:                                    ; preds = %.invoke65.i.i.i
  unreachable

2024:                                             ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i108.i.i.i, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i108.thread.i.i.i
  %2025 = phi i64 [ %2017, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i108.thread.i.i.i ], [ %2022, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i108.i.i.i ]
  %2026 = icmp samesign ugt i64 %2025, 2305843009213693951
  br i1 %2026, label %.invoke.i.i.i, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i110.i.i.i, !prof !24

.invoke.i.i.i:                                    ; preds = %1919, %2024
  invoke void @_ZSt17__throw_bad_allocv() #23
          to label %.cont.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i

.cont.i.i.i:                                      ; preds = %.invoke.i.i.i
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i110.i.i.i: ; preds = %2024
  %2027 = shl nuw nsw i64 %2025, 2
  %2028 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2027) #22
          to label %.noexc122.i.i.i unwind label %.loopexit.i.i.i105

.noexc122.i.i.i:                                  ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i110.i.i.i
  %.not.i.i111.i.i.i = icmp eq ptr %1985, null
  br i1 %.not.i.i111.i.i.i, label %.thread.i.i118.i.i.i, label %2031

.thread.i.i118.i.i.i:                             ; preds = %.noexc122.i.i.i
  %2029 = load i32, ptr %.sroa.04.0.i63.i.i.i, align 4, !noalias !366
  store i32 %2029, ptr %2028, align 4, !noalias !366
  %2030 = getelementptr inbounds nuw i8, ptr %2028, i64 4
  br label %.noexc97.i.i.i

2031:                                             ; preds = %.noexc122.i.i.i
  %.not.i112.i.i.i = icmp eq ptr %1985, %.sroa.017.0.i.i.i
  br i1 %.not.i112.i.i.i, label %2034, label %2032, !prof !24

2032:                                             ; preds = %2031
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %2028, ptr nonnull align 4 %1985, i64 %2011, i1 false), !noalias !366
  %2033 = getelementptr inbounds i8, ptr %2028, i64 %2011
  br label %2034

2034:                                             ; preds = %2032, %2031
  %.0.i.i.i.i113.i.i.i = phi ptr [ %2033, %2032 ], [ %2028, %2031 ]
  %2035 = load i32, ptr %.sroa.04.0.i63.i.i.i, align 4, !noalias !366
  store i32 %2035, ptr %.0.i.i.i.i113.i.i.i, align 4, !noalias !366
  %2036 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i113.i.i.i, i64 4
  %2037 = icmp ne ptr %.sroa.017.0.i.i.i, %1987
  %2038 = icmp ne ptr %.sroa.017.0.i.i.i, null
  %spec.select.i.i21.i.i114.i.i.i = and i1 %2038, %2037
  br i1 %spec.select.i.i21.i.i114.i.i.i, label %2039, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i115.i.i.i, !prof !114

2039:                                             ; preds = %2034
  %2040 = ptrtoint ptr %1987 to i64
  %2041 = sub i64 %2040, %2010
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %2036, ptr nonnull align 4 %.sroa.017.0.i.i.i, i64 %2041, i1 false), !noalias !366
  %2042 = getelementptr inbounds i8, ptr %2036, i64 %2041
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i115.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i115.i.i.i: ; preds = %2039, %2034
  %.0.i.i22.i.i116.i.i.i = phi ptr [ %2042, %2039 ], [ %2036, %2034 ]
  %2043 = icmp eq ptr %1785, %1985
  br i1 %2043, label %.noexc97.i.i.i, label %2044

2044:                                             ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i115.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1985) #24, !noalias !366
  br label %.noexc97.i.i.i

.noexc97.i.i.i:                                   ; preds = %2044, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i115.i.i.i, %.thread.i.i118.i.i.i
  %.1.i.i117.i.i.i = phi ptr [ %2030, %.thread.i.i118.i.i.i ], [ %.0.i.i22.i.i116.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i115.i.i.i ], [ %.0.i.i22.i.i116.i.i.i, %2044 ]
  store ptr %2028, ptr %6, align 8, !noalias !366
  %2045 = ptrtoint ptr %.1.i.i117.i.i.i to i64
  %2046 = ptrtoint ptr %2028 to i64
  %2047 = sub i64 %2045, %2046
  %2048 = ashr exact i64 %2047, 2
  store i64 %2048, ptr %1786, align 8, !noalias !366
  store i64 %2025, ptr %1787, align 8, !noalias !366
  br label %.noexc65.i.i.i

2049:                                             ; preds = %.critedge.i89.i.i.i
  %2050 = load i32, ptr %.sroa.04.0.i63.i.i.i, align 4, !noalias !369
  store i32 %2050, ptr %1987, align 4, !noalias !369
  %2051 = load i64, ptr %1786, align 8, !noalias !369
  %2052 = add i64 %2051, 1
  store i64 %2052, ptr %1786, align 8, !noalias !369
  br label %.noexc65.i.i.i

2053:                                             ; preds = %.critedge.thread.i79.i.i.i
  %2054 = ptrtoint ptr %2001 to i64
  %2055 = getelementptr inbounds i8, ptr %1987, i64 -4
  %.not46.i.i.i.i.i81.i.i.i = icmp eq ptr %1985, null
  br i1 %.not46.i.i.i.i.i81.i.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i83.i.i.i, label %2056, !prof !24

2056:                                             ; preds = %2053
  %2057 = load i32, ptr %2055, align 4, !noalias !369
  store i32 %2057, ptr %1987, align 4, !noalias !369
  %.pre.i.i.i.i.i82.i.i.i = load i64, ptr %1786, align 8, !noalias !369
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i83.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i83.i.i.i: ; preds = %2056, %2053
  %2058 = phi i64 [ %1986, %2053 ], [ %.pre.i.i.i.i.i82.i.i.i, %2056 ]
  %2059 = add i64 %2058, 1
  store i64 %2059, ptr %1786, align 8, !noalias !369
  %.not.i.i.i.i.i.i84.i.i.i = icmp eq ptr %2055, %2001
  br i1 %.not.i.i.i.i.i.i84.i.i.i, label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i85.i.i.i, label %2060, !prof !24

2060:                                             ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i83.i.i.i
  %2061 = ptrtoint ptr %2055 to i64
  %2062 = sub i64 %2061, %2054
  %2063 = ashr exact i64 %2062, 2
  %2064 = sub nsw i64 0, %2063
  %2065 = getelementptr inbounds i32, ptr %1987, i64 %2064
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %2065, ptr nonnull align 4 %2001, i64 %2062, i1 false), !noalias !369
  br label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i85.i.i.i

_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i85.i.i.i: ; preds = %2060, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i83.i.i.i
  %2066 = load i32, ptr %.sroa.04.0.i63.i.i.i, align 4, !noalias !369
  store i32 %2066, ptr %2001, align 4, !noalias !369
  br label %.noexc65.i.i.i

.noexc65.i.i.i:                                   ; preds = %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i85.i.i.i, %2049, %.noexc97.i.i.i, %2003
  %2067 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i63.i.i.i, i64 4
  %.not.i.i64.i.i.i = icmp eq ptr %2067, %1984
  br i1 %.not.i.i64.i.i.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit60.i.i.i, label %.lr.ph.i.i62.i.i.i, !llvm.loop !332

_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit60.i.i.i: ; preds = %.critedge24.i.i49.i.i.i, %.critedge.i.i55.i.i.i, %.noexc65.i.i.i, %.loopexit30.i.i.i
  %2068 = getelementptr inbounds nuw i8, ptr %.sroa.06.042.i.i.i, i64 8
  %.not.i122.i.i = icmp eq ptr %2068, %1855
  br i1 %.not.i122.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

2069:                                             ; preds = %._crit_edge.i.i.i
  %2070 = load i64, ptr %1786, align 8
  %.not.i.i67.i.i.i = icmp eq i64 %2070, 0
  br i1 %.not.i.i67.i.i.i, label %_ZN3ue2neERKNS_8flat_setIjSt4lessIjESaIjEEES6_.exit.i.i.i, label %2071

2071:                                             ; preds = %2069
  %2072 = icmp eq i64 %.pre50.i.i.i, %2070
  br i1 %2072, label %.lr.ph.i.i.preheader.i.i.i.i.i.i101, label %_ZN3ue2neERKNS_8flat_setIjSt4lessIjESaIjEEES6_.exit.i.i.i

.lr.ph.i.i.preheader.i.i.i.i.i.i101:              ; preds = %2071
  %2073 = load ptr, ptr %5, align 8, !noalias !376
  %2074 = getelementptr inbounds nuw i32, ptr %2073, i64 %.pre50.i.i.i
  %2075 = load ptr, ptr %6, align 8, !noalias !379
  br label %.lr.ph.i.i.i.i.i.i.i.i102

.lr.ph.i.i.i.i.i.i.i.i102:                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i102, %.lr.ph.i.i.preheader.i.i.i.i.i.i101
  %.sroa.0.0.i.i.i.i.i.i.i103 = phi ptr [ %2075, %.lr.ph.i.i.preheader.i.i.i.i.i.i101 ], [ %2080, %.lr.ph.i.i.i.i.i.i.i.i102 ]
  %2076 = phi ptr [ %2073, %.lr.ph.i.i.preheader.i.i.i.i.i.i101 ], [ %2079, %.lr.ph.i.i.i.i.i.i.i.i102 ]
  %2077 = load i32, ptr %2076, align 4
  %2078 = load i32, ptr %.sroa.0.0.i.i.i.i.i.i.i103, align 4
  %.not.i.not.i.not.i.not.i.not = icmp ne i32 %2077, %2078
  %2079 = getelementptr inbounds nuw i8, ptr %2076, i64 4
  %2080 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i103, i64 4
  %.not.i.i.i.i.i.i.i.i104 = icmp eq ptr %2079, %2074
  %or.cond862 = select i1 %.not.i.not.i.not.i.not.i.not, i1 true, i1 %.not.i.i.i.i.i.i.i.i104
  br i1 %or.cond862, label %_ZN3ue2neERKNS_8flat_setIjSt4lessIjESaIjEEES6_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i102, !llvm.loop !48

_ZN3ue2neERKNS_8flat_setIjSt4lessIjESaIjEEES6_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i102, %2071, %2069, %._crit_edge.i.i.i
  %.0.ph.i.i.i = phi i1 [ true, %2071 ], [ false, %._crit_edge.i.i.i ], [ false, %2069 ], [ %.not.i.not.i.not.i.not.i.not, %.lr.ph.i.i.i.i.i.i.i.i102 ]
  %.pr.i.i.i = load i64, ptr %1787, align 8
  %.not.i.i.i.i.i.i.i81 = icmp eq i64 %.pr.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i81, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i, label %_ZN3ue2neERKNS_8flat_setIjSt4lessIjESaIjEEES6_.exit.thread.i.i.i

_ZN3ue2neERKNS_8flat_setIjSt4lessIjESaIjEEES6_.exit.thread.i.i.i: ; preds = %_ZN3ue2neERKNS_8flat_setIjSt4lessIjESaIjEEES6_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %6, align 8
  %2081 = icmp eq ptr %1785, %.pre.i.i
  br i1 %2081, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i, label %2082

2082:                                             ; preds = %_ZN3ue2neERKNS_8flat_setIjSt4lessIjESaIjEEES6_.exit.thread.i.i.i
  call void @_ZdlPv(ptr noundef %.pre.i.i) #24
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i: ; preds = %2082, %_ZN3ue2neERKNS_8flat_setIjSt4lessIjESaIjEEES6_.exit.thread.i.i.i, %_ZN3ue2neERKNS_8flat_setIjSt4lessIjESaIjEEES6_.exit.i.i.i, %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS2_EED2Ev.exit.i.i
  %.057.i.i.i = phi i1 [ %.0.ph.i.i.i, %_ZN3ue2neERKNS_8flat_setIjSt4lessIjESaIjEEES6_.exit.i.i.i ], [ %.0.ph.i.i.i, %_ZN3ue2neERKNS_8flat_setIjSt4lessIjESaIjEEES6_.exit.thread.i.i.i ], [ %.0.ph.i.i.i, %2082 ], [ false, %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS2_EED2Ev.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  %2083 = load i64, ptr %1784, align 8
  %.not.i.i.i.i68.i.i.i = icmp eq i64 %2083, 0
  br i1 %.not.i.i.i.i68.i.i.i, label %_ZN3ue2L27require_separate_eod_vertexERKNS_8flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EEERKNS_8NGHolderE.exit.i.i, label %2084

2084:                                             ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i
  %2085 = load ptr, ptr %5, align 8
  %2086 = icmp eq ptr %1782, %2085
  br i1 %2086, label %_ZN3ue2L27require_separate_eod_vertexERKNS_8flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EEERKNS_8NGHolderE.exit.i.i, label %2087

2087:                                             ; preds = %2084
  call void @_ZdlPv(ptr noundef %2085) #24
  br label %_ZN3ue2L27require_separate_eod_vertexERKNS_8flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EEERKNS_8NGHolderE.exit.i.i

2088:                                             ; preds = %.loopexit.split-lp.i.i.i
  %2089 = load ptr, ptr %6, align 8
  %2090 = icmp eq ptr %1785, %2089
  br i1 %2090, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit71.i.i.i, label %2091

2091:                                             ; preds = %2088
  call void @_ZdlPv(ptr noundef %2089) #24
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit71.i.i.i

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit71.i.i.i: ; preds = %2091, %2088, %.loopexit.split-lp.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  %2092 = load i64, ptr %1784, align 8
  %.not.i.i.i.i72.i.i.i = icmp eq i64 %2092, 0
  br i1 %.not.i.i.i.i72.i.i.i, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit73.i.i.i, label %2093

2093:                                             ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit71.i.i.i
  %2094 = load ptr, ptr %5, align 8
  %2095 = icmp eq ptr %1782, %2094
  br i1 %2095, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit73.i.i.i, label %2096

2096:                                             ; preds = %2093
  call void @_ZdlPv(ptr noundef %2094) #24
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit73.i.i.i

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit73.i.i.i: ; preds = %2096, %2093, %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit71.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br label %.body.i75

_ZN3ue2L27require_separate_eod_vertexERKNS_8flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EEERKNS_8NGHolderE.exit.i.i: ; preds = %2087, %2084, %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br i1 %.057.i.i.i, label %2097, label %2152

2097:                                             ; preds = %_ZN3ue2L27require_separate_eod_vertexERKNS_8flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EEERKNS_8NGHolderE.exit.i.i
  %2098 = invoke { ptr, i64 } @_ZN3ue212clone_vertexERNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr %.sroa.051.0.copyload.i.i, i64 %.sroa.6.0.copyload.i.i)
          to label %.noexc22.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc22.i:                                       ; preds = %2097
  %2099 = extractvalue { ptr, i64 } %2098, 0
  %2100 = getelementptr inbounds nuw i8, ptr %2099, i64 56
  store i64 0, ptr %2100, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !382)
  %2101 = invoke noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #22
          to label %.noexc23.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc23.i:                                       ; preds = %.noexc22.i
  %2102 = getelementptr inbounds nuw i8, ptr %2099, i64 16
  %2103 = extractvalue { ptr, i64 } %2098, 1
  %2104 = getelementptr inbounds nuw i8, ptr %2101, i64 24
  store ptr %2104, ptr %2101, align 8, !noalias !382
  %2105 = getelementptr inbounds nuw i8, ptr %2101, i64 8
  %2106 = getelementptr inbounds nuw i8, ptr %2101, i64 16
  store i64 1, ptr %2106, align 8, !noalias !382
  store i64 0, ptr %2105, align 8, !noalias !382
  %2107 = getelementptr inbounds nuw i8, ptr %2101, i64 32
  %2108 = getelementptr inbounds nuw i8, ptr %2101, i64 56
  store ptr %2108, ptr %2107, align 8, !noalias !382
  %2109 = getelementptr inbounds nuw i8, ptr %2101, i64 40
  %2110 = getelementptr inbounds nuw i8, ptr %2101, i64 48
  store i64 1, ptr %2110, align 8, !noalias !382
  store i64 0, ptr %2109, align 8, !noalias !382
  %2111 = getelementptr inbounds nuw i8, ptr %2101, i64 64
  store ptr %2099, ptr %2111, align 8, !noalias !382
  %.sroa.210.0..sroa_idx.i.i124.i.i = getelementptr inbounds nuw i8, ptr %2101, i64 72
  store i64 %2103, ptr %.sroa.210.0..sroa_idx.i.i124.i.i, align 8, !noalias !382
  %2112 = getelementptr inbounds nuw i8, ptr %2101, i64 80
  %2113 = getelementptr inbounds nuw i8, ptr %2099, i64 80
  %2114 = load i64, ptr %2113, align 8, !noalias !382
  store i64 %2114, ptr %2112, align 8, !noalias !382
  %2115 = getelementptr inbounds nuw i8, ptr %2101, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2115, ptr noundef nonnull align 8 dereferenceable(32) %2102, i64 32, i1 false), !noalias !382
  %2116 = getelementptr inbounds nuw i8, ptr %2101, i64 120
  %2117 = getelementptr inbounds nuw i8, ptr %2101, i64 184
  %2118 = getelementptr inbounds nuw i8, ptr %2101, i64 208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2116, i8 0, i64 64, i1 false), !noalias !382
  store ptr %2118, ptr %2117, align 8, !noalias !382
  %2119 = getelementptr inbounds nuw i8, ptr %2101, i64 192
  %2120 = getelementptr inbounds nuw i8, ptr %2101, i64 200
  store i64 2, ptr %2120, align 8, !noalias !382
  store i64 0, ptr %2119, align 8, !noalias !382
  %2121 = getelementptr inbounds nuw i8, ptr %2101, i64 216
  store i32 -1, ptr %2121, align 8, !noalias !382
  %2122 = getelementptr inbounds nuw i8, ptr %2101, i64 220
  %2123 = getelementptr inbounds nuw i8, ptr %2099, i64 88
  %2124 = load i32, ptr %2123, align 8, !noalias !382
  store i32 %2124, ptr %2122, align 4, !noalias !382
  store ptr %2101, ptr %10, align 8, !alias.scope !382
  %2125 = load ptr, ptr %261, align 8
  %2126 = load ptr, ptr %70, align 8
  %.not.i.i125.i.i = icmp eq ptr %2125, %2126
  %2127 = ptrtoint ptr %2101 to i64
  br i1 %.not.i.i125.i.i, label %2129, label %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit143.thread.i.i

_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit143.thread.i.i: ; preds = %.noexc23.i
  store i64 %2127, ptr %2125, align 8
  %2128 = getelementptr inbounds nuw i8, ptr %2125, i64 8
  store ptr %2128, ptr %261, align 8
  br label %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS2_EED2Ev.exit153.i.i

2129:                                             ; preds = %.noexc23.i
  %.val16.i.i.i127.i.i = load ptr, ptr %49, align 8
  %2130 = ptrtoint ptr %2125 to i64
  %2131 = ptrtoint ptr %.val16.i.i.i127.i.i to i64
  %2132 = sub i64 %2130, %2131
  %2133 = icmp eq i64 %2132, 9223372036854775800
  br i1 %2133, label %2134, label %_ZNKSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i128.i.i

2134:                                             ; preds = %2129
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
          to label %.noexc141.i.i unwind label %.loopexit.split-lp33.i

.noexc141.i.i:                                    ; preds = %2134
  unreachable

_ZNKSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i128.i.i: ; preds = %2129
  %2135 = ashr exact i64 %2132, 3
  %2136 = icmp eq ptr %2125, %.val16.i.i.i127.i.i
  %.sroa.speculated.i.i.i.i129.i.i = select i1 %2136, i64 1, i64 %2135
  %2137 = add nsw i64 %.sroa.speculated.i.i.i.i129.i.i, %2135
  %2138 = icmp ult i64 %2137, %2135
  %2139 = call i64 @llvm.umin.i64(i64 %2137, i64 1152921504606846975)
  %2140 = select i1 %2138, i64 1152921504606846975, i64 %2139
  %.not.i.i.i.i130.i.i = icmp ne i64 %2140, 0
  call void @llvm.assume(i1 %.not.i.i.i.i130.i.i)
  %2141 = shl nuw nsw i64 %2140, 3
  %2142 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2141) #22
          to label %.noexc142.i.i unwind label %.loopexit32.i

.noexc142.i.i:                                    ; preds = %_ZNKSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i128.i.i
  %2143 = getelementptr inbounds nuw i8, ptr %2142, i64 %2132
  store i64 %2127, ptr %2143, align 8
  br i1 %2136, label %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit27.i.i.i137.i.i, label %.lr.ph.i.i.i.i.i.i.i132.i.i

.lr.ph.i.i.i.i.i.i.i132.i.i:                      ; preds = %.noexc142.i.i, %.lr.ph.i.i.i.i.i.i.i132.i.i
  %.03.i.i.i.i.i.i.i133.i.i = phi ptr [ %2145, %.lr.ph.i.i.i.i.i.i.i132.i.i ], [ %2142, %.noexc142.i.i ]
  %.092.i.i.i.i.i.i.i134.i.i = phi ptr [ %2144, %.lr.ph.i.i.i.i.i.i.i132.i.i ], [ %.val16.i.i.i127.i.i, %.noexc142.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !385)
  call void @llvm.experimental.noalias.scope.decl(metadata !388)
  %.val.i.i.i.i.i.i.i.i.i.i.i.i.i135.i.i = load i64, ptr %.092.i.i.i.i.i.i.i134.i.i, align 8, !alias.scope !388, !noalias !385
  store i64 %.val.i.i.i.i.i.i.i.i.i.i.i.i.i135.i.i, ptr %.03.i.i.i.i.i.i.i133.i.i, align 8, !alias.scope !385, !noalias !388
  store ptr null, ptr %.092.i.i.i.i.i.i.i134.i.i, align 8, !alias.scope !388, !noalias !385
  %2144 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i134.i.i, i64 8
  %2145 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i133.i.i, i64 8
  %.not.i.i.i.i.i.i.i136.i.i = icmp eq ptr %2144, %2125
  br i1 %.not.i.i.i.i.i.i.i136.i.i, label %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit27.i.i.i137.i.i, label %.lr.ph.i.i.i.i.i.i.i132.i.i, !llvm.loop !23

_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit27.i.i.i137.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i132.i.i, %.noexc142.i.i
  %.0.lcssa.i.i.i.i.i.i.i138.i.i = phi ptr [ %2142, %.noexc142.i.i ], [ %2145, %.lr.ph.i.i.i.i.i.i.i132.i.i ]
  %2146 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i138.i.i, i64 8
  %.not.i28.i.i.i139.i.i = icmp eq ptr %.val16.i.i.i127.i.i, null
  br i1 %.not.i28.i.i.i139.i.i, label %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit143.i.i, label %2147

2147:                                             ; preds = %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit27.i.i.i137.i.i
  call void @_ZdlPv(ptr noundef nonnull %.val16.i.i.i127.i.i) #24
  br label %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit143.i.i

_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit143.i.i: ; preds = %2147, %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit27.i.i.i137.i.i
  store ptr %2142, ptr %49, align 8
  store ptr %2146, ptr %261, align 8
  %2148 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %2142, i64 %2140
  store ptr %2148, ptr %70, align 8
  br label %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS2_EED2Ev.exit153.i.i

_ZNSt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS2_EED2Ev.exit153.i.i: ; preds = %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit143.i.i, %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit143.thread.i.i
  %2149 = phi ptr [ %2125, %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit143.thread.i.i ], [ %.0.lcssa.i.i.i.i.i.i.i138.i.i, %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit143.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  %.val87.i.i = load ptr, ptr %2149, align 8
  store ptr %.val87.i.i, ptr %9, align 8
  br label %2152

.loopexit28.i:                                    ; preds = %_ZNKSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %lpad.loopexit30.i = landingpad { ptr, i32 }
          cleanup
  br label %2150

.loopexit.split-lp29.i:                           ; preds = %1839
  %lpad.loopexit.split-lp.i112 = landingpad { ptr, i32 }
          cleanup
  br label %2150

2150:                                             ; preds = %.loopexit.split-lp29.i, %.loopexit28.i
  %lpad.phi31.i = phi { ptr, i32 } [ %lpad.loopexit30.i, %.loopexit28.i ], [ %lpad.loopexit.split-lp.i112, %.loopexit.split-lp29.i ]
  call fastcc void @_ZNSt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  br label %.body.i75

.loopexit32.i:                                    ; preds = %_ZNKSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i128.i.i
  %lpad.loopexit34.i = landingpad { ptr, i32 }
          cleanup
  br label %2151

.loopexit.split-lp33.i:                           ; preds = %2134
  %lpad.loopexit.split-lp35.i = landingpad { ptr, i32 }
          cleanup
  br label %2151

2151:                                             ; preds = %.loopexit.split-lp33.i, %.loopexit32.i
  %lpad.phi36.i = phi { ptr, i32 } [ %lpad.loopexit34.i, %.loopexit32.i ], [ %lpad.loopexit.split-lp35.i, %.loopexit.split-lp33.i ]
  call fastcc void @_ZNSt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  br label %.body.i75

2152:                                             ; preds = %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS2_EED2Ev.exit153.i.i, %_ZN3ue2L27require_separate_eod_vertexERKNS_8flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EEERKNS_8NGHolderE.exit.i.i
  %.sroa.0341.0.i.i = phi ptr [ %2099, %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS2_EED2Ev.exit153.i.i ], [ null, %_ZN3ue2L27require_separate_eod_vertexERKNS_8flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EEERKNS_8NGHolderE.exit.i.i ]
  %2153 = phi ptr [ %.val87.i.i, %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS2_EED2Ev.exit153.i.i ], [ null, %_ZN3ue2L27require_separate_eod_vertexERKNS_8flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EEERKNS_8NGHolderE.exit.i.i ]
  %.val92.i.i = load ptr, ptr %1796, align 8
  %2154 = load ptr, ptr %.val92.i.i, align 8
  %2155 = getelementptr inbounds nuw i8, ptr %2154, i64 184
  %.val99.i.i = load i64, ptr %1797, align 8
  %2156 = getelementptr inbounds nuw ptr, ptr %.val92.i.i, i64 %.val99.i.i
  %.not380426.i.i = icmp eq i64 %.val99.i.i, 0
  br i1 %.not380426.i.i, label %._crit_edge430.i.i, label %.lr.ph429.i.i

.lr.ph429.i.i:                                    ; preds = %2152
  %.not.i.i82 = icmp eq ptr %2153, null
  %2157 = getelementptr inbounds nuw i8, ptr %1803, i64 104
  %2158 = getelementptr inbounds nuw i8, ptr %1803, i64 112
  %2159 = getelementptr inbounds nuw i8, ptr %1803, i64 120
  %2160 = getelementptr inbounds nuw i8, ptr %2154, i64 192
  %.not387.i.i = icmp eq ptr %.sroa.0341.0.i.i, null
  %2161 = getelementptr inbounds nuw i8, ptr %.sroa.0341.0.i.i, i64 104
  %2162 = getelementptr inbounds nuw i8, ptr %.sroa.0341.0.i.i, i64 112
  %2163 = getelementptr inbounds nuw i8, ptr %.sroa.0341.0.i.i, i64 120
  %2164 = icmp ne ptr %.sroa.0341.0.i.i, null
  %2165 = getelementptr inbounds nuw i8, ptr %.val88.i.i, i64 32
  %2166 = getelementptr inbounds nuw i8, ptr %1803, i64 128
  %2167 = getelementptr inbounds nuw i8, ptr %1803, i64 136
  %2168 = getelementptr inbounds nuw i8, ptr %1803, i64 144
  %2169 = getelementptr inbounds nuw i8, ptr %1803, i64 64
  %2170 = getelementptr inbounds nuw i8, ptr %1803, i64 72
  %2171 = getelementptr inbounds nuw i8, ptr %2153, i64 32
  %2172 = getelementptr inbounds nuw i8, ptr %.sroa.0341.0.i.i, i64 48
  %2173 = getelementptr inbounds nuw i8, ptr %.sroa.0341.0.i.i, i64 56
  %2174 = getelementptr inbounds nuw i8, ptr %.sroa.0341.0.i.i, i64 64
  %2175 = getelementptr inbounds nuw i8, ptr %.sroa.0341.0.i.i, i64 72
  %2176 = getelementptr inbounds nuw i8, ptr %.sroa.0341.0.i.i, i64 128
  %2177 = getelementptr inbounds nuw i8, ptr %.sroa.0341.0.i.i, i64 136
  %2178 = getelementptr inbounds nuw i8, ptr %.sroa.0341.0.i.i, i64 144
  br label %2180

._crit_edge430.i.i:                               ; preds = %._crit_edge425.i.i, %2152
  %2179 = getelementptr inbounds nuw i8, ptr %.val88.i.i, i64 216
  store i32 %.015179.i, ptr %2179, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #21
  invoke fastcc void @_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE6insertERKS3_(ptr dead_on_unwind noalias writable align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %1796, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZN3ue2L10mergeClassERSt6vectorISt10unique_ptrINS_12_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EERNS_8NGHolderEjRNS_8flat_setIPS3_NS2_16VertexInfoPtrCmpESaISD_EEEPSt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphISA_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessISP_ESaISP_EE.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

2180:                                             ; preds = %._crit_edge425.i.i, %.lr.ph429.i.i
  %.sroa.0339.0427.i.i = phi ptr [ %.val92.i.i, %.lr.ph429.i.i ], [ %2441, %._crit_edge425.i.i ]
  %2181 = load ptr, ptr %.sroa.0339.0427.i.i, align 8
  %2182 = getelementptr inbounds nuw i8, ptr %2181, i64 64
  %.02630.i.i.i = load ptr, ptr %1774, align 8
  %.not31.i.i.i = icmp eq ptr %.02630.i.i.i, null
  br i1 %.not31.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i50.i

.lr.ph.i.i50.i:                                   ; preds = %2180
  %2183 = load ptr, ptr %2182, align 8
  %.fr35.i.i.i = freeze ptr %2183
  %.not36.i.i.i = icmp eq ptr %.fr35.i.i.i, null
  %2184 = getelementptr inbounds nuw i8, ptr %2181, i64 72
  %2185 = load i64, ptr %2184, align 8
  br i1 %.not36.i.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i, label %.lr.ph.split.i.i.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i: ; preds = %.lr.ph.i.i50.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i
  %.02632.us.i.i.i = phi ptr [ %.026.us.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i ], [ %.02630.i.i.i, %.lr.ph.i.i50.i ]
  %2186 = getelementptr inbounds nuw i8, ptr %.02632.us.i.i.i, i64 32
  %.sroa.0.0.copyload.i.us.i.i.i = load ptr, ptr %2186, align 8
  %2187 = icmp ne ptr %.sroa.0.0.copyload.i.us.i.i.i, null
  %.in.us.v.i.i.i = select i1 %2187, i64 16, i64 24
  %.in.us.i.i.i = getelementptr inbounds nuw i8, ptr %.02632.us.i.i.i, i64 %.in.us.v.i.i.i
  %.026.us.i.i.i = load ptr, ptr %.in.us.i.i.i, align 8
  %.not.us.i.i.i = icmp eq ptr %.026.us.i.i.i, null
  br i1 %.not.us.i.i.i, label %._crit_edge.i.i51.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i, !llvm.loop !390

.lr.ph.split.i.i.i:                               ; preds = %.lr.ph.i.i50.i, %2191
  %.02632.i.i.i = phi ptr [ %.026.i.i.i, %2191 ], [ %.02630.i.i.i, %.lr.ph.i.i50.i ]
  %2188 = getelementptr inbounds nuw i8, ptr %.02632.i.i.i, i64 32
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %2188, align 8
  %.not37.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i.i.i, null
  br i1 %.not37.i.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i, label %2189

2189:                                             ; preds = %.lr.ph.split.i.i.i
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.02632.i.i.i, i64 40
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %2190 = icmp ult i64 %2185, %.sroa.2.0.copyload.i.i.i.i
  br i1 %2190, label %2191, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i: ; preds = %2189, %.lr.ph.split.i.i.i
  br label %2191

2191:                                             ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i, %2189
  %.sink.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i ], [ 16, %2189 ]
  %.0.i.i27.i.i.i = phi i1 [ false, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i ], [ true, %2189 ]
  %2192 = getelementptr inbounds nuw i8, ptr %.02632.i.i.i, i64 %.sink.i.i.i
  %.026.i.i.i = load ptr, ptr %2192, align 8
  %.not.i.i.i83 = icmp eq ptr %.026.i.i.i, null
  br i1 %.not.i.i.i83, label %._crit_edge.i.i51.i, label %.lr.ph.split.i.i.i, !llvm.loop !390

._crit_edge.i.i51.i:                              ; preds = %2191, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i
  %.025.lcssa.i.i.i = phi ptr [ %.02632.us.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i ], [ %.02632.i.i.i, %2191 ]
  %.0.lcssa.i.i.i = phi i1 [ %2187, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i ], [ %.0.i.i27.i.i.i, %2191 ]
  br i1 %.0.lcssa.i.i.i, label %._crit_edge.thread.i.i.i, label %2197

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i51.i, %2180
  %.025.lcssa42.i.i.i = phi ptr [ %.025.lcssa.i.i.i, %._crit_edge.i.i51.i ], [ %1773, %2180 ]
  %2193 = load ptr, ptr %1775, align 8
  %2194 = icmp eq ptr %.025.lcssa42.i.i.i, %2193
  br i1 %2194, label %2207, label %2195

2195:                                             ; preds = %._crit_edge.thread.i.i.i
  %2196 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.025.lcssa42.i.i.i) #26
  %.sroa.0.0.copyload.i5.i.pre.i.i = load ptr, ptr %2182, align 8
  br label %2197

2197:                                             ; preds = %2195, %._crit_edge.i.i51.i
  %.sroa.0.0.copyload.i5.i.i.i = phi ptr [ %.sroa.0.0.copyload.i5.i.pre.i.i, %2195 ], [ %.fr35.i.i.i, %._crit_edge.i.i51.i ]
  %.025.lcssa41.i.i.i = phi ptr [ %.025.lcssa42.i.i.i, %2195 ], [ %.025.lcssa.i.i.i, %._crit_edge.i.i51.i ]
  %.sroa.011.0.i.i.i = phi ptr [ %2196, %2195 ], [ %.025.lcssa.i.i.i, %._crit_edge.i.i51.i ]
  %2198 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i.i.i, i64 32
  %2199 = load ptr, ptr %2198, align 8
  %2200 = icmp ne ptr %2199, null
  %2201 = icmp ne ptr %.sroa.0.0.copyload.i5.i.i.i, null
  %or.cond.i.i6.i.i.i = select i1 %2200, i1 %2201, i1 false
  br i1 %or.cond.i.i6.i.i.i, label %2202, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i.i.i

2202:                                             ; preds = %2197
  %.sroa.2.0..sroa_idx.i8.i.i.i = getelementptr inbounds nuw i8, ptr %2181, i64 72
  %.sroa.2.0.copyload.i9.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i8.i.i.i, align 8
  %2203 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i.i.i, i64 40
  %2204 = load i64, ptr %2203, align 8
  %2205 = icmp ult i64 %2204, %.sroa.2.0.copyload.i9.i.i.i
  br i1 %2205, label %2207, label %.noexc25.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i.i.i: ; preds = %2197
  %2206 = icmp ult ptr %2199, %.sroa.0.0.copyload.i5.i.i.i
  br i1 %2206, label %2207, label %.noexc25.i

2207:                                             ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i.i.i, %2202, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.025.lcssa41.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i.i.i ], [ %.025.lcssa41.i.i.i, %2202 ], [ %.025.lcssa42.i.i.i, %._crit_edge.thread.i.i.i ]
  %2208 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %1773
  br i1 %2208, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i.i, label %2209

2209:                                             ; preds = %2207
  %2210 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %.sroa.0.0.copyload.i.i6.i.i = load ptr, ptr %2210, align 8
  %2211 = load ptr, ptr %2182, align 8
  %2212 = icmp ne ptr %2211, null
  %2213 = icmp ne ptr %.sroa.0.0.copyload.i.i6.i.i, null
  %or.cond.i.i.i.i.i100 = select i1 %2212, i1 %2213, i1 false
  br i1 %or.cond.i.i.i.i.i100, label %2214, label %2218

2214:                                             ; preds = %2209
  %.sroa.2.0..sroa_idx.i.i8.i.i = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 40
  %.sroa.2.0.copyload.i.i9.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i8.i.i, align 8
  %2215 = getelementptr inbounds nuw i8, ptr %2181, i64 72
  %2216 = load i64, ptr %2215, align 8
  %2217 = icmp ult i64 %2216, %.sroa.2.0.copyload.i.i9.i.i
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i.i

2218:                                             ; preds = %2209
  %2219 = icmp ult ptr %2211, %.sroa.0.0.copyload.i.i6.i.i
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i.i: ; preds = %2218, %2214, %2207
  %2220 = phi i1 [ true, %2207 ], [ %2217, %2214 ], [ %2219, %2218 ]
  %2221 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
          to label %.noexc52.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc52.i:                                       ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i.i
  %2222 = getelementptr inbounds nuw i8, ptr %2221, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2222, ptr noundef nonnull align 8 dereferenceable(16) %2182, i64 16, i1 false)
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %2220, ptr noundef nonnull %2221, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %1773) #21
  %2223 = load i64, ptr %1777, align 8
  %2224 = add i64 %2223, 1
  store i64 %2224, ptr %1777, align 8
  br label %.noexc25.i

.noexc25.i:                                       ; preds = %.noexc52.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i.i.i, %2202
  %.val90.i.i = load ptr, ptr %2181, align 8
  %2225 = getelementptr i8, ptr %2181, i64 8
  %.val97.i.i = load i64, ptr %2225, align 8
  %2226 = getelementptr inbounds nuw ptr, ptr %.val90.i.i, i64 %.val97.i.i
  %.not381419.i.i = icmp eq i64 %.val97.i.i, 0
  br i1 %.not381419.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i84

.lr.ph.i.i84:                                     ; preds = %.noexc25.i
  %2227 = getelementptr i8, ptr %2181, i64 80
  br label %2232

._crit_edge.i.i:                                  ; preds = %2439, %.noexc25.i
  %2228 = getelementptr inbounds nuw i8, ptr %2181, i64 32
  %.val89.i.i = load ptr, ptr %2228, align 8
  %2229 = getelementptr i8, ptr %2181, i64 40
  %.val95.i.i = load i64, ptr %2229, align 8
  %2230 = getelementptr inbounds nuw ptr, ptr %.val89.i.i, i64 %.val95.i.i
  %.not382421.i.i = icmp eq i64 %.val95.i.i, 0
  br i1 %.not382421.i.i, label %._crit_edge425.i.i, label %.lr.ph424.i.i

.lr.ph424.i.i:                                    ; preds = %._crit_edge.i.i
  %2231 = getelementptr i8, ptr %2181, i64 80
  br label %2442

2232:                                             ; preds = %2439, %.lr.ph.i.i84
  %.sroa.0334.0420.i.i = phi ptr [ %.val90.i.i, %.lr.ph.i.i84 ], [ %2440, %2439 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #21
  %2233 = load ptr, ptr %.sroa.0334.0420.i.i, align 8
  store ptr %2233, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #21
  invoke fastcc void @_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE6insertERKS3_(ptr dead_on_unwind noalias writable align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %.val88.i.i, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %.noexc26.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc26.i:                                       ; preds = %2232
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #21
  br i1 %.not.i.i82, label %2235, label %2234

2234:                                             ; preds = %.noexc26.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #21
  invoke fastcc void @_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE6insertERKS3_(ptr dead_on_unwind noalias writable align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %2153, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %.noexc27.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc27.i:                                       ; preds = %2234
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #21
  br label %2235

2235:                                             ; preds = %.noexc27.i, %.noexc26.i
  %2236 = getelementptr inbounds nuw i8, ptr %2233, i64 32
  %.val5.i.i.i = load ptr, ptr %2236, align 8
  %2237 = getelementptr inbounds nuw i8, ptr %2233, i64 40
  %.val6.i.i.i = load i64, ptr %2237, align 8
  %2238 = getelementptr inbounds nuw ptr, ptr %.val5.i.i.i, i64 %.val6.i.i.i
  %2239 = icmp sgt i64 %.val6.i.i.i, 0
  br i1 %2239, label %.lr.ph.i.preheader.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_.exit.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %2235
  %.val13.val.i.i.i.i.i.i = load i64, ptr %2227, align 8, !noalias !391
  br label %.lr.ph.i.i.i.i.i.i99

.lr.ph.i.i.i.i.i.i99:                             ; preds = %.lr.ph.i.i.i.i.i.i99, %.lr.ph.i.preheader.i.i.i.i.i
  %.val7.i.i.i.i.i.i = phi ptr [ %.val75.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i99 ], [ %.val5.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i ]
  %.04.i.i.i.i.i.i = phi i64 [ %.1.i.i.i.i157.i.i, %.lr.ph.i.i.i.i.i.i99 ], [ %.val6.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i ]
  %2240 = lshr i64 %.04.i.i.i.i.i.i, 1
  %2241 = getelementptr inbounds nuw ptr, ptr %.val7.i.i.i.i.i.i, i64 %2240
  %.val12.val.i.i.i.i.i.i = load ptr, ptr %2241, align 8, !noalias !391
  %2242 = getelementptr i8, ptr %.val12.val.i.i.i.i.i.i, i64 80
  %.val12.val.val.i.i.i.i.i.i = load i64, ptr %2242, align 8, !noalias !391
  %2243 = icmp ult i64 %.val12.val.val.i.i.i.i.i.i, %.val13.val.i.i.i.i.i.i
  %2244 = getelementptr inbounds nuw i8, ptr %2241, i64 8
  %2245 = xor i64 %2240, -1
  %2246 = add nsw i64 %.04.i.i.i.i.i.i, %2245
  %.val75.i.i.i.i.i.i = select i1 %2243, ptr %2244, ptr %.val7.i.i.i.i.i.i
  %.1.i.i.i.i157.i.i = select i1 %2243, i64 %2246, i64 %2240
  %2247 = icmp sgt i64 %.1.i.i.i.i157.i.i, 0
  br i1 %2247, label %.lr.ph.i.i.i.i.i.i99, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_.exit.i.i.i.i, !llvm.loop !99

_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i99, %2235
  %.val.i.i.i.i.i.i85 = phi ptr [ %.val5.i.i.i, %2235 ], [ %.val75.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i99 ]
  %.not.i.i154.i.i = icmp eq ptr %.val.i.i.i.i.i.i85, %2238
  br i1 %.not.i.i154.i.i, label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseERKS3_.exit.i.i, label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE4findERKS3_.exit.i.i.i

_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE4findERKS3_.exit.i.i.i: ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_.exit.i.i.i.i
  %2248 = load ptr, ptr %.val.i.i.i.i.i.i85, align 8, !noalias !398
  %.val11.i.i.i.i86 = load i64, ptr %2227, align 8, !noalias !398
  %2249 = getelementptr i8, ptr %2248, i64 80
  %.val12.i.i.i.i = load i64, ptr %2249, align 8, !noalias !398
  %2250 = icmp ult i64 %.val11.i.i.i.i86, %.val12.i.i.i.i
  br i1 %2250, label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseERKS3_.exit.i.i, label %2251

2251:                                             ; preds = %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE4findERKS3_.exit.i.i.i
  %2252 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i85, i64 8
  %.not.i155.i.i = icmp eq ptr %2252, %2238
  br i1 %.not.i155.i.i, label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseENS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS3_Lb1EEEKS3_EE.exit.i.i.i, label %2253, !prof !24

2253:                                             ; preds = %2251
  %2254 = ptrtoint ptr %2238 to i64
  %2255 = ptrtoint ptr %2252 to i64
  %2256 = sub i64 %2254, %2255
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %.val.i.i.i.i.i.i85, ptr nonnull align 8 %2252, i64 %2256, i1 false), !noalias !399
  %.pre.i.i.i.i.i = load i64, ptr %2237, align 8, !noalias !399
  br label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseENS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS3_Lb1EEEKS3_EE.exit.i.i.i

_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseENS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS3_Lb1EEEKS3_EE.exit.i.i.i: ; preds = %2253, %2251
  %2257 = phi i64 [ %.val6.i.i.i, %2251 ], [ %.pre.i.i.i.i.i, %2253 ]
  %2258 = add i64 %2257, -1
  store i64 %2258, ptr %2237, align 8, !noalias !399
  br label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseERKS3_.exit.i.i

_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseERKS3_.exit.i.i: ; preds = %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseENS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS3_Lb1EEEKS3_EE.exit.i.i.i, %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE4findERKS3_.exit.i.i.i, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_.exit.i.i.i.i
  %2259 = getelementptr inbounds nuw i8, ptr %2233, i64 64
  %.sroa.030.0.copyload.i.i = load ptr, ptr %2259, align 8
  %2260 = load i64, ptr %2157, align 8, !noalias !402
  %2261 = getelementptr inbounds nuw i8, ptr %.sroa.030.0.copyload.i.i, i64 128
  %2262 = load i64, ptr %2261, align 8, !noalias !402
  %2263 = icmp ult i64 %2260, %2262
  br i1 %2263, label %.critedge.i.i.i163.i.i, label %2270

.critedge.i.i.i163.i.i:                           ; preds = %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseERKS3_.exit.i.i, %2264
  %.sroa.046.0.in.i.i.i164.i.i = phi ptr [ %.sroa.046.0.i.i.i165.i.i, %2264 ], [ %2158, %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseERKS3_.exit.i.i ]
  %.sroa.046.0.i.i.i165.i.i = load ptr, ptr %.sroa.046.0.in.i.i.i164.i.i, align 8, !noalias !402
  %.not62.i.i.i166.i.i = icmp eq ptr %.sroa.046.0.i.i.i165.i.i, %2158
  br i1 %.not62.i.i.i166.i.i, label %.loopexit.i162.i.i, label %2264

2264:                                             ; preds = %.critedge.i.i.i163.i.i
  %2265 = getelementptr inbounds nuw i8, ptr %.sroa.046.0.i.i.i165.i.i, i64 16
  %2266 = load ptr, ptr %2265, align 8, !noalias !402
  %2267 = icmp eq ptr %2266, %.sroa.030.0.copyload.i.i
  br i1 %2267, label %2268, label %.critedge.i.i.i163.i.i

2268:                                             ; preds = %2264
  %2269 = getelementptr inbounds i8, ptr %.sroa.046.0.i.i.i165.i.i, i64 -16
  br label %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit.i.i

2270:                                             ; preds = %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseERKS3_.exit.i.i
  %2271 = getelementptr inbounds nuw i8, ptr %.sroa.030.0.copyload.i.i, i64 136
  br label %.critedge24.i.i.i158.i.i

.critedge24.i.i.i158.i.i:                         ; preds = %2272, %2270
  %.sroa.035.0.in.i.i.i159.i.i = phi ptr [ %2271, %2270 ], [ %.sroa.035.0.i.i.i160.i.i, %2272 ]
  %.sroa.035.0.i.i.i160.i.i = load ptr, ptr %.sroa.035.0.in.i.i.i159.i.i, align 8, !noalias !402
  %.not.i.i.i161.i.i = icmp eq ptr %.sroa.035.0.i.i.i160.i.i, %2271
  br i1 %.not.i.i.i161.i.i, label %.loopexit.i162.i.i, label %2272

2272:                                             ; preds = %.critedge24.i.i.i158.i.i
  %2273 = getelementptr inbounds nuw i8, ptr %.sroa.035.0.i.i.i160.i.i, i64 40
  %2274 = load ptr, ptr %2273, align 8, !noalias !402
  %2275 = icmp eq ptr %2274, %1803
  br i1 %2275, label %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit.i.i, label %.critedge24.i.i.i158.i.i

.loopexit.i162.i.i:                               ; preds = %.critedge24.i.i.i158.i.i, %.critedge.i.i.i163.i.i
  %2276 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #22
          to label %.noexc28.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc28.i:                                       ; preds = %.loopexit.i162.i.i
  %2277 = load i64, ptr %1790, align 8, !noalias !409
  %2278 = add i64 %2277, 1
  store i64 %2278, ptr %1790, align 8, !noalias !409
  %.not.i.i237.i.i = icmp eq i64 %2278, 0
  br i1 %.not.i.i237.i.i, label %2279, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_.exit.i.i

2279:                                             ; preds = %.noexc28.i
  %2280 = call ptr @__cxa_allocate_exception(i64 16) #21, !noalias !409
  invoke void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2280, ptr noundef nonnull @.str.8)
          to label %2281 unwind label %2282, !noalias !409

2281:                                             ; preds = %2279
  invoke void @__cxa_throw(ptr nonnull %2280, ptr nonnull @_ZTISt14overflow_error, ptr nonnull @_ZNSt14overflow_errorD1Ev) #23
          to label %.noexc.i238.i.i unwind label %2284, !noalias !409

.noexc.i238.i.i:                                  ; preds = %2281
  unreachable

2282:                                             ; preds = %2279
  %2283 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %2280) #21, !noalias !409
  br label %.body.i.i.i

2284:                                             ; preds = %2281
  %2285 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %2284, %2282
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %2285, %2284 ], [ %2283, %2282 ]
  call void @_ZdlPv(ptr noundef nonnull %2276) #24, !noalias !409
  br label %.body.i75

_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_.exit.i.i: ; preds = %.noexc28.i
  %2286 = getelementptr inbounds nuw i8, ptr %2276, i64 32
  %2287 = getelementptr inbounds nuw i8, ptr %2276, i64 48
  store i64 %2277, ptr %2287, align 8, !noalias !409
  %2288 = getelementptr inbounds nuw i8, ptr %2276, i64 56
  %2289 = getelementptr inbounds nuw i8, ptr %2276, i64 64
  %2290 = getelementptr inbounds nuw i8, ptr %2276, i64 88
  store ptr %2290, ptr %2289, align 8, !noalias !409
  %2291 = getelementptr inbounds nuw i8, ptr %2276, i64 72
  %2292 = getelementptr inbounds nuw i8, ptr %2276, i64 80
  store i64 2, ptr %2292, align 8, !noalias !409
  store i64 0, ptr %2291, align 8, !noalias !409
  %2293 = getelementptr inbounds nuw i8, ptr %2276, i64 96
  store i32 0, ptr %2293, align 8, !noalias !409
  store ptr %.sroa.030.0.copyload.i.i, ptr %2286, align 8, !noalias !409
  %2294 = getelementptr inbounds nuw i8, ptr %2276, i64 40
  store ptr %1803, ptr %2294, align 8, !noalias !409
  %2295 = load i64, ptr %1791, align 8, !noalias !409
  %2296 = add i64 %2295, 1
  store i64 %2296, ptr %1791, align 8, !noalias !409
  store i64 %2295, ptr %2288, align 8, !noalias !409
  %2297 = getelementptr inbounds nuw i8, ptr %.sroa.030.0.copyload.i.i, i64 136
  %2298 = getelementptr inbounds nuw i8, ptr %.sroa.030.0.copyload.i.i, i64 144
  %2299 = load ptr, ptr %2298, align 8, !noalias !409
  %2300 = getelementptr inbounds nuw i8, ptr %2276, i64 8
  store ptr %2299, ptr %2300, align 8, !noalias !409
  store ptr %2297, ptr %2276, align 8, !noalias !409
  store ptr %2276, ptr %2298, align 8, !noalias !409
  store ptr %2276, ptr %2299, align 8, !noalias !409
  %2301 = load i64, ptr %2261, align 8, !noalias !409
  %2302 = add i64 %2301, 1
  store i64 %2302, ptr %2261, align 8, !noalias !409
  %2303 = getelementptr inbounds nuw i8, ptr %2276, i64 16
  %2304 = load ptr, ptr %2159, align 8, !noalias !409
  %2305 = getelementptr inbounds nuw i8, ptr %2276, i64 24
  store ptr %2304, ptr %2305, align 8, !noalias !409
  store ptr %2158, ptr %2303, align 8, !noalias !409
  store ptr %2303, ptr %2159, align 8, !noalias !409
  store ptr %2303, ptr %2304, align 8, !noalias !409
  %2306 = load i64, ptr %2157, align 8, !noalias !409
  %2307 = add i64 %2306, 1
  store i64 %2307, ptr %2157, align 8, !noalias !409
  %2308 = load i64, ptr %1792, align 8, !noalias !409
  %2309 = add i64 %2308, 1
  store i64 %2309, ptr %1792, align 8, !noalias !409
  br label %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit.i.i

_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit.i.i: ; preds = %2272, %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_.exit.i.i, %2268
  %.sroa.0327.0.i.i = phi ptr [ %2276, %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_.exit.i.i ], [ %2269, %2268 ], [ %.sroa.035.0.i.i.i160.i.i, %2272 ]
  %2310 = load i64, ptr %2160, align 8
  %.not.i.i167.i.i = icmp eq i64 %2310, 0
  br i1 %.not.i.i167.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEEaSERKS4_.exit.i.i, label %2311

2311:                                             ; preds = %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit.i.i
  %2312 = getelementptr inbounds nuw i8, ptr %.sroa.0327.0.i.i, i64 64
  %.not.i.i.i.i.i.i.i168.i.i = icmp eq ptr %2155, %2312
  br i1 %.not.i.i.i.i.i.i.i168.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEEaSERKS4_.exit.i.i, label %2313, !prof !24

2313:                                             ; preds = %2311
  %2314 = load ptr, ptr %2155, align 8
  %.idx.i.i87 = shl nuw nsw i64 %2310, 2
  %2315 = getelementptr inbounds nuw i8, ptr %.sroa.0327.0.i.i, i64 80
  %2316 = load i64, ptr %2315, align 8
  %2317 = icmp ugt i64 %2310, %2316
  br i1 %2317, label %2318, label %2336

2318:                                             ; preds = %2313
  %2319 = icmp ugt i64 %2310, 4611686018427387903
  br i1 %2319, label %.invoke237.i, label %2320

2320:                                             ; preds = %2318
  %2321 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx.i.i87) #22
          to label %.noexc30.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc30.i:                                       ; preds = %2320
  %2322 = load ptr, ptr %2312, align 8
  %.not15.i.i.i = icmp eq ptr %2322, null
  br i1 %.not15.i.i.i, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i.i.i, label %2323

2323:                                             ; preds = %.noexc30.i
  %2324 = getelementptr inbounds nuw i8, ptr %.sroa.0327.0.i.i, i64 72
  store i64 0, ptr %2324, align 8
  %2325 = getelementptr inbounds nuw i8, ptr %.sroa.0327.0.i.i, i64 88
  %2326 = icmp eq ptr %2325, %2322
  br i1 %2326, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i.i.i, label %2327

2327:                                             ; preds = %2323
  call void @_ZdlPv(ptr noundef nonnull %2322) #24
  br label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i.i.i

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i.i.i: ; preds = %2327, %2323, %.noexc30.i
  store ptr %2321, ptr %2312, align 8
  store i64 %2310, ptr %2315, align 8
  %2328 = getelementptr inbounds nuw i8, ptr %.sroa.0327.0.i.i, i64 72
  store i64 0, ptr %2328, align 8
  %.not386.i.i = icmp eq ptr %2314, null
  br i1 %.not386.i.i, label %2331, label %2329, !prof !24

2329:                                             ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %2321, ptr nonnull align 4 %2314, i64 %.idx.i.i87, i1 false)
  %2330 = getelementptr inbounds nuw i8, ptr %2321, i64 %.idx.i.i87
  br label %2331

2331:                                             ; preds = %2329, %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i.i.i
  %.0.i.i.i.i.i.i = phi ptr [ %2330, %2329 ], [ %2321, %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i.i.i ]
  %2332 = ptrtoint ptr %.0.i.i.i.i.i.i to i64
  %2333 = ptrtoint ptr %2321 to i64
  %2334 = sub i64 %2332, %2333
  %2335 = ashr exact i64 %2334, 2
  store i64 %2335, ptr %2328, align 8
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEEaSERKS4_.exit.i.i

2336:                                             ; preds = %2313
  %2337 = load ptr, ptr %2312, align 8
  %2338 = getelementptr inbounds nuw i8, ptr %.sroa.0327.0.i.i, i64 72
  %2339 = load i64, ptr %2338, align 8
  %2340 = icmp ult i64 %2339, %2310
  br i1 %2340, label %2341, label %2348

2341:                                             ; preds = %2336
  %.not.i.i.i.i239.i.i = icmp eq i64 %2339, 0
  br i1 %.not.i.i.i.i239.i.i, label %_ZN5boost9container18copy_n_source_destIPjmS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S5_E4typeES5_T0_RS6_.exit.i.i.i.i, label %2342, !prof !24

2342:                                             ; preds = %2341
  %2343 = shl i64 %2339, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %2337, ptr align 4 %2314, i64 %2343, i1 false)
  %2344 = getelementptr inbounds nuw i32, ptr %2314, i64 %2339
  %2345 = getelementptr inbounds nuw i32, ptr %2337, i64 %2339
  br label %_ZN5boost9container18copy_n_source_destIPjmS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S5_E4typeES5_T0_RS6_.exit.i.i.i.i

_ZN5boost9container18copy_n_source_destIPjmS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S5_E4typeES5_T0_RS6_.exit.i.i.i.i: ; preds = %2342, %2341
  %.0.i.i.i.i = phi ptr [ %2337, %2341 ], [ %2345, %2342 ]
  %.0.i.i.i16.i.i.i = phi ptr [ %2314, %2341 ], [ %2344, %2342 ]
  %2346 = sub nuw i64 %2310, %2339
  %2347 = shl i64 %2346, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.0.i.i.i.i, ptr align 4 %.0.i.i.i16.i.i.i, i64 %2347, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EEvRT_T0_NS0_16allocator_traitsIS6_E9size_typeET1_SB_.exit.i.i.i

2348:                                             ; preds = %2336
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %2337, ptr align 4 %2314, i64 %.idx.i.i87, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EEvRT_T0_NS0_16allocator_traitsIS6_E9size_typeET1_SB_.exit.i.i.i

_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EEvRT_T0_NS0_16allocator_traitsIS6_E9size_typeET1_SB_.exit.i.i.i: ; preds = %2348, %_ZN5boost9container18copy_n_source_destIPjmS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S5_E4typeES5_T0_RS6_.exit.i.i.i.i
  store i64 %2310, ptr %2338, align 8
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEEaSERKS4_.exit.i.i

_ZN3ue28flat_setIjSt4lessIjESaIjEEaSERKS4_.exit.i.i: ; preds = %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EEvRT_T0_NS0_16allocator_traitsIS6_E9size_typeET1_SB_.exit.i.i.i, %2331, %2311, %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #21
  invoke fastcc void @_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE6insertERKS3_(ptr dead_on_unwind noalias writable align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %2236, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc31.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc31.i:                                       ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEEaSERKS4_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #21
  br i1 %.not387.i.i, label %2439, label %2349

2349:                                             ; preds = %.noexc31.i
  %.sroa.024.0.copyload.i.i = load ptr, ptr %2259, align 8
  %2350 = load i64, ptr %2161, align 8, !noalias !412
  %2351 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.copyload.i.i, i64 128
  %2352 = load i64, ptr %2351, align 8, !noalias !412
  %2353 = icmp ult i64 %2350, %2352
  br i1 %2353, label %.critedge.i.i.i175.i.i, label %2360

.critedge.i.i.i175.i.i:                           ; preds = %2349, %2354
  %.sroa.046.0.in.i.i.i176.i.i = phi ptr [ %.sroa.046.0.i.i.i177.i.i, %2354 ], [ %2162, %2349 ]
  %.sroa.046.0.i.i.i177.i.i = load ptr, ptr %.sroa.046.0.in.i.i.i176.i.i, align 8, !noalias !412
  %.not62.i.i.i178.i.i = icmp eq ptr %.sroa.046.0.i.i.i177.i.i, %2162
  br i1 %.not62.i.i.i178.i.i, label %.loopexit.i174.i.i, label %2354

2354:                                             ; preds = %.critedge.i.i.i175.i.i
  %2355 = getelementptr inbounds nuw i8, ptr %.sroa.046.0.i.i.i177.i.i, i64 16
  %2356 = load ptr, ptr %2355, align 8, !noalias !412
  %2357 = icmp eq ptr %2356, %.sroa.024.0.copyload.i.i
  br i1 %2357, label %2358, label %.critedge.i.i.i175.i.i

2358:                                             ; preds = %2354
  %2359 = getelementptr inbounds i8, ptr %.sroa.046.0.i.i.i177.i.i, i64 -16
  br label %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit180.i.i

2360:                                             ; preds = %2349
  %2361 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.copyload.i.i, i64 136
  br label %.critedge24.i.i.i169.i.i

.critedge24.i.i.i169.i.i:                         ; preds = %2362, %2360
  %.sroa.035.0.in.i.i.i170.i.i = phi ptr [ %2361, %2360 ], [ %.sroa.035.0.i.i.i171.i.i, %2362 ]
  %.sroa.035.0.i.i.i171.i.i = load ptr, ptr %.sroa.035.0.in.i.i.i170.i.i, align 8, !noalias !412
  %.not.i.i.i172.i.i = icmp eq ptr %.sroa.035.0.i.i.i171.i.i, %2361
  br i1 %.not.i.i.i172.i.i, label %.loopexit.i174.i.i, label %2362

2362:                                             ; preds = %.critedge24.i.i.i169.i.i
  %2363 = getelementptr inbounds nuw i8, ptr %.sroa.035.0.i.i.i171.i.i, i64 40
  %2364 = load ptr, ptr %2363, align 8, !noalias !412
  %2365 = icmp eq ptr %2364, %.sroa.0341.0.i.i
  br i1 %2365, label %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit180.i.i, label %.critedge24.i.i.i169.i.i

.loopexit.i174.i.i:                               ; preds = %.critedge24.i.i.i169.i.i, %.critedge.i.i.i175.i.i
  %2366 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #22
          to label %.noexc32.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc32.i:                                       ; preds = %.loopexit.i174.i.i
  %2367 = load i64, ptr %1790, align 8, !noalias !419
  %2368 = add i64 %2367, 1
  store i64 %2368, ptr %1790, align 8, !noalias !419
  %.not.i.i240.i.i = icmp eq i64 %2368, 0
  br i1 %.not.i.i240.i.i, label %2369, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_.exit245.i.i

2369:                                             ; preds = %.noexc32.i
  %2370 = call ptr @__cxa_allocate_exception(i64 16) #21, !noalias !419
  invoke void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2370, ptr noundef nonnull @.str.8)
          to label %2371 unwind label %2372, !noalias !419

2371:                                             ; preds = %2369
  invoke void @__cxa_throw(ptr nonnull %2370, ptr nonnull @_ZTISt14overflow_error, ptr nonnull @_ZNSt14overflow_errorD1Ev) #23
          to label %.noexc.i244.i.i unwind label %2374, !noalias !419

.noexc.i244.i.i:                                  ; preds = %2371
  unreachable

2372:                                             ; preds = %2369
  %2373 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %2370) #21, !noalias !419
  br label %.body.i242.i.i

2374:                                             ; preds = %2371
  %2375 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i242.i.i

.body.i242.i.i:                                   ; preds = %2374, %2372
  %eh.lpad-body.i243.i.i = phi { ptr, i32 } [ %2375, %2374 ], [ %2373, %2372 ]
  call void @_ZdlPv(ptr noundef nonnull %2366) #24, !noalias !419
  br label %.body.i75

_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_.exit245.i.i: ; preds = %.noexc32.i
  %2376 = getelementptr inbounds nuw i8, ptr %2366, i64 32
  %2377 = getelementptr inbounds nuw i8, ptr %2366, i64 48
  store i64 %2367, ptr %2377, align 8, !noalias !419
  %2378 = getelementptr inbounds nuw i8, ptr %2366, i64 56
  %2379 = getelementptr inbounds nuw i8, ptr %2366, i64 64
  %2380 = getelementptr inbounds nuw i8, ptr %2366, i64 88
  store ptr %2380, ptr %2379, align 8, !noalias !419
  %2381 = getelementptr inbounds nuw i8, ptr %2366, i64 72
  %2382 = getelementptr inbounds nuw i8, ptr %2366, i64 80
  store i64 2, ptr %2382, align 8, !noalias !419
  store i64 0, ptr %2381, align 8, !noalias !419
  %2383 = getelementptr inbounds nuw i8, ptr %2366, i64 96
  store i32 0, ptr %2383, align 8, !noalias !419
  store ptr %.sroa.024.0.copyload.i.i, ptr %2376, align 8, !noalias !419
  %2384 = getelementptr inbounds nuw i8, ptr %2366, i64 40
  store ptr %.sroa.0341.0.i.i, ptr %2384, align 8, !noalias !419
  %2385 = load i64, ptr %1791, align 8, !noalias !419
  %2386 = add i64 %2385, 1
  store i64 %2386, ptr %1791, align 8, !noalias !419
  store i64 %2385, ptr %2378, align 8, !noalias !419
  %2387 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.copyload.i.i, i64 136
  %2388 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.copyload.i.i, i64 144
  %2389 = load ptr, ptr %2388, align 8, !noalias !419
  %2390 = getelementptr inbounds nuw i8, ptr %2366, i64 8
  store ptr %2389, ptr %2390, align 8, !noalias !419
  store ptr %2387, ptr %2366, align 8, !noalias !419
  store ptr %2366, ptr %2388, align 8, !noalias !419
  store ptr %2366, ptr %2389, align 8, !noalias !419
  %2391 = load i64, ptr %2351, align 8, !noalias !419
  %2392 = add i64 %2391, 1
  store i64 %2392, ptr %2351, align 8, !noalias !419
  %2393 = getelementptr inbounds nuw i8, ptr %2366, i64 16
  %2394 = load ptr, ptr %2163, align 8, !noalias !419
  %2395 = getelementptr inbounds nuw i8, ptr %2366, i64 24
  store ptr %2394, ptr %2395, align 8, !noalias !419
  store ptr %2162, ptr %2393, align 8, !noalias !419
  store ptr %2393, ptr %2163, align 8, !noalias !419
  store ptr %2393, ptr %2394, align 8, !noalias !419
  %2396 = load i64, ptr %2161, align 8, !noalias !419
  %2397 = add i64 %2396, 1
  store i64 %2397, ptr %2161, align 8, !noalias !419
  %2398 = load i64, ptr %1792, align 8, !noalias !419
  %2399 = add i64 %2398, 1
  store i64 %2399, ptr %1792, align 8, !noalias !419
  br label %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit180.i.i

_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit180.i.i: ; preds = %2362, %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_.exit245.i.i, %2358
  %.sroa.0323.0.i.i = phi ptr [ %2366, %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_.exit245.i.i ], [ %2359, %2358 ], [ %.sroa.035.0.i.i.i171.i.i, %2362 ]
  %2400 = load i64, ptr %2160, align 8
  %.not.i.i181.i.i = icmp eq i64 %2400, 0
  br i1 %.not.i.i181.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEEaSERKS4_.exit183.i.i, label %2401

2401:                                             ; preds = %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit180.i.i
  %2402 = getelementptr inbounds nuw i8, ptr %.sroa.0323.0.i.i, i64 64
  %.not.i.i.i.i.i.i.i182.i.i = icmp eq ptr %2155, %2402
  br i1 %.not.i.i.i.i.i.i.i182.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEEaSERKS4_.exit183.i.i, label %2403, !prof !24

2403:                                             ; preds = %2401
  %2404 = load ptr, ptr %2155, align 8
  %.idx388.i.i = shl nuw nsw i64 %2400, 2
  %2405 = getelementptr inbounds nuw i8, ptr %.sroa.0323.0.i.i, i64 80
  %2406 = load i64, ptr %2405, align 8
  %2407 = icmp ugt i64 %2400, %2406
  br i1 %2407, label %2408, label %2426

2408:                                             ; preds = %2403
  %2409 = icmp ugt i64 %2400, 4611686018427387903
  br i1 %2409, label %.invoke237.i, label %2410

2410:                                             ; preds = %2408
  %2411 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx388.i.i) #22
          to label %.noexc34.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc34.i:                                       ; preds = %2410
  %2412 = load ptr, ptr %2402, align 8
  %.not15.i252.i.i = icmp eq ptr %2412, null
  br i1 %.not15.i252.i.i, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i253.i.i, label %2413

2413:                                             ; preds = %.noexc34.i
  %2414 = getelementptr inbounds nuw i8, ptr %.sroa.0323.0.i.i, i64 72
  store i64 0, ptr %2414, align 8
  %2415 = getelementptr inbounds nuw i8, ptr %.sroa.0323.0.i.i, i64 88
  %2416 = icmp eq ptr %2415, %2412
  br i1 %2416, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i253.i.i, label %2417

2417:                                             ; preds = %2413
  call void @_ZdlPv(ptr noundef nonnull %2412) #24
  br label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i253.i.i

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i253.i.i: ; preds = %2417, %2413, %.noexc34.i
  store ptr %2411, ptr %2402, align 8
  store i64 %2400, ptr %2405, align 8
  %2418 = getelementptr inbounds nuw i8, ptr %.sroa.0323.0.i.i, i64 72
  store i64 0, ptr %2418, align 8
  %.not391.i.i = icmp eq ptr %2404, null
  br i1 %.not391.i.i, label %2421, label %2419, !prof !24

2419:                                             ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i253.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %2411, ptr nonnull align 4 %2404, i64 %.idx388.i.i, i1 false)
  %2420 = getelementptr inbounds nuw i8, ptr %2411, i64 %.idx388.i.i
  br label %2421

2421:                                             ; preds = %2419, %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i253.i.i
  %.0.i.i.i.i255.i.i = phi ptr [ %2420, %2419 ], [ %2411, %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i253.i.i ]
  %2422 = ptrtoint ptr %.0.i.i.i.i255.i.i to i64
  %2423 = ptrtoint ptr %2411 to i64
  %2424 = sub i64 %2422, %2423
  %2425 = ashr exact i64 %2424, 2
  store i64 %2425, ptr %2418, align 8
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEEaSERKS4_.exit183.i.i

2426:                                             ; preds = %2403
  %2427 = load ptr, ptr %2402, align 8
  %2428 = getelementptr inbounds nuw i8, ptr %.sroa.0323.0.i.i, i64 72
  %2429 = load i64, ptr %2428, align 8
  %2430 = icmp ult i64 %2429, %2400
  br i1 %2430, label %2431, label %2438

2431:                                             ; preds = %2426
  %.not.i.i.i.i248.i.i = icmp eq i64 %2429, 0
  br i1 %.not.i.i.i.i248.i.i, label %_ZN5boost9container18copy_n_source_destIPjmS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S5_E4typeES5_T0_RS6_.exit.i.i249.i.i, label %2432, !prof !24

2432:                                             ; preds = %2431
  %2433 = shl i64 %2429, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %2427, ptr align 4 %2404, i64 %2433, i1 false)
  %2434 = getelementptr inbounds nuw i32, ptr %2404, i64 %2429
  %2435 = getelementptr inbounds nuw i32, ptr %2427, i64 %2429
  br label %_ZN5boost9container18copy_n_source_destIPjmS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S5_E4typeES5_T0_RS6_.exit.i.i249.i.i

_ZN5boost9container18copy_n_source_destIPjmS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S5_E4typeES5_T0_RS6_.exit.i.i249.i.i: ; preds = %2432, %2431
  %.0.i.i250.i.i = phi ptr [ %2427, %2431 ], [ %2435, %2432 ]
  %.0.i.i.i16.i251.i.i = phi ptr [ %2404, %2431 ], [ %2434, %2432 ]
  %2436 = sub nuw i64 %2400, %2429
  %2437 = shl i64 %2436, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.0.i.i250.i.i, ptr align 4 %.0.i.i.i16.i251.i.i, i64 %2437, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EEvRT_T0_NS0_16allocator_traitsIS6_E9size_typeET1_SB_.exit.i247.i.i

2438:                                             ; preds = %2426
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %2427, ptr align 4 %2404, i64 %.idx388.i.i, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EEvRT_T0_NS0_16allocator_traitsIS6_E9size_typeET1_SB_.exit.i247.i.i

_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EEvRT_T0_NS0_16allocator_traitsIS6_E9size_typeET1_SB_.exit.i247.i.i: ; preds = %2438, %_ZN5boost9container18copy_n_source_destIPjmS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S5_E4typeES5_T0_RS6_.exit.i.i249.i.i
  store i64 %2400, ptr %2428, align 8
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEEaSERKS4_.exit183.i.i

_ZN3ue28flat_setIjSt4lessIjESaIjEEaSERKS4_.exit183.i.i: ; preds = %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EEvRT_T0_NS0_16allocator_traitsIS6_E9size_typeET1_SB_.exit.i247.i.i, %2421, %2401, %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit180.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #21
  invoke fastcc void @_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE6insertERKS3_(ptr dead_on_unwind noalias writable align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %2236, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc35.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc35.i:                                       ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEEaSERKS4_.exit183.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #21
  br label %2439

2439:                                             ; preds = %.noexc35.i, %.noexc31.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  %2440 = getelementptr inbounds nuw i8, ptr %.sroa.0334.0420.i.i, i64 8
  %.not381.i.i = icmp eq ptr %2440, %2226
  br i1 %.not381.i.i, label %._crit_edge.i.i, label %2232

._crit_edge425.i.i:                               ; preds = %_ZN3ue26insertINS_8flat_setIjSt4lessIjESaIjEEES5_EEvPT_RKT0_.exit236.i.i, %._crit_edge.i.i
  %2441 = getelementptr inbounds nuw i8, ptr %.sroa.0339.0427.i.i, i64 8
  %.not380.i.i = icmp eq ptr %2441, %2156
  br i1 %.not380.i.i, label %._crit_edge430.i.i, label %2180

2442:                                             ; preds = %_ZN3ue26insertINS_8flat_setIjSt4lessIjESaIjEEES5_EEvPT_RKT0_.exit236.i.i, %.lr.ph424.i.i
  %.sroa.0322.0422.i.i = phi ptr [ %.val89.i.i, %.lr.ph424.i.i ], [ %2747, %_ZN3ue26insertINS_8flat_setIjSt4lessIjESaIjEEES5_EEvPT_RKT0_.exit236.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #21
  %2443 = load ptr, ptr %.sroa.0322.0422.i.i, align 8
  store ptr %2443, ptr %16, align 8
  %2444 = getelementptr inbounds nuw i8, ptr %2443, i64 64
  %.sroa.0317.0.copyload.i.i = load ptr, ptr %2444, align 8
  %.val5.i184.i.i = load ptr, ptr %2443, align 8
  %2445 = getelementptr inbounds nuw i8, ptr %2443, i64 8
  %.val6.i185.i.i = load i64, ptr %2445, align 8
  %2446 = getelementptr inbounds nuw ptr, ptr %.val5.i184.i.i, i64 %.val6.i185.i.i
  %2447 = icmp sgt i64 %.val6.i185.i.i, 0
  br i1 %2447, label %.lr.ph.i.preheader.i.i.i195.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_.exit.i.i186.i.i

.lr.ph.i.preheader.i.i.i195.i.i:                  ; preds = %2442
  %.val13.val.i.i.i.i196.i.i = load i64, ptr %2231, align 8, !noalias !422
  br label %.lr.ph.i.i.i.i197.i.i

.lr.ph.i.i.i.i197.i.i:                            ; preds = %.lr.ph.i.i.i.i197.i.i, %.lr.ph.i.preheader.i.i.i195.i.i
  %.val7.i.i.i.i198.i.i = phi ptr [ %.val75.i.i.i.i204.i.i, %.lr.ph.i.i.i.i197.i.i ], [ %.val5.i184.i.i, %.lr.ph.i.preheader.i.i.i195.i.i ]
  %.04.i.i.i.i199.i.i = phi i64 [ %.1.i.i.i.i205.i.i, %.lr.ph.i.i.i.i197.i.i ], [ %.val6.i185.i.i, %.lr.ph.i.preheader.i.i.i195.i.i ]
  %2448 = lshr i64 %.04.i.i.i.i199.i.i, 1
  %2449 = getelementptr inbounds nuw ptr, ptr %.val7.i.i.i.i198.i.i, i64 %2448
  %.val12.val.i.i.i.i202.i.i = load ptr, ptr %2449, align 8, !noalias !422
  %2450 = getelementptr i8, ptr %.val12.val.i.i.i.i202.i.i, i64 80
  %.val12.val.val.i.i.i.i203.i.i = load i64, ptr %2450, align 8, !noalias !422
  %2451 = icmp ult i64 %.val12.val.val.i.i.i.i203.i.i, %.val13.val.i.i.i.i196.i.i
  %2452 = getelementptr inbounds nuw i8, ptr %2449, i64 8
  %2453 = xor i64 %2448, -1
  %2454 = add nsw i64 %.04.i.i.i.i199.i.i, %2453
  %.val75.i.i.i.i204.i.i = select i1 %2451, ptr %2452, ptr %.val7.i.i.i.i198.i.i
  %.1.i.i.i.i205.i.i = select i1 %2451, i64 %2454, i64 %2448
  %2455 = icmp sgt i64 %.1.i.i.i.i205.i.i, 0
  br i1 %2455, label %.lr.ph.i.i.i.i197.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_.exit.i.i186.i.i, !llvm.loop !99

_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_.exit.i.i186.i.i: ; preds = %.lr.ph.i.i.i.i197.i.i, %2442
  %.val.i.i.i.i187.i.i = phi ptr [ %.val5.i184.i.i, %2442 ], [ %.val75.i.i.i.i204.i.i, %.lr.ph.i.i.i.i197.i.i ]
  %.not.i.i188.i.i = icmp eq ptr %.val.i.i.i.i187.i.i, %2446
  br i1 %.not.i.i188.i.i, label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseERKS3_.exit206.i.i, label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE4findERKS3_.exit.i189.i.i

_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE4findERKS3_.exit.i189.i.i: ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_.exit.i.i186.i.i
  %2456 = load ptr, ptr %.val.i.i.i.i187.i.i, align 8, !noalias !429
  %.val11.i.i190.i.i = load i64, ptr %2231, align 8, !noalias !429
  %2457 = getelementptr i8, ptr %2456, i64 80
  %.val12.i.i191.i.i = load i64, ptr %2457, align 8, !noalias !429
  %2458 = icmp ult i64 %.val11.i.i190.i.i, %.val12.i.i191.i.i
  br i1 %2458, label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseERKS3_.exit206.i.i, label %2459

2459:                                             ; preds = %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE4findERKS3_.exit.i189.i.i
  %2460 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i187.i.i, i64 8
  %.not.i192.i.i = icmp eq ptr %2460, %2446
  br i1 %.not.i192.i.i, label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseENS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS3_Lb1EEEKS3_EE.exit.i194.i.i, label %2461, !prof !24

2461:                                             ; preds = %2459
  %2462 = ptrtoint ptr %2446 to i64
  %2463 = ptrtoint ptr %2460 to i64
  %2464 = sub i64 %2462, %2463
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %.val.i.i.i.i187.i.i, ptr nonnull align 8 %2460, i64 %2464, i1 false), !noalias !430
  %.pre.i.i.i193.i.i = load i64, ptr %2445, align 8, !noalias !430
  br label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseENS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS3_Lb1EEEKS3_EE.exit.i194.i.i

_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseENS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS3_Lb1EEEKS3_EE.exit.i194.i.i: ; preds = %2461, %2459
  %2465 = phi i64 [ %.val6.i185.i.i, %2459 ], [ %.pre.i.i.i193.i.i, %2461 ]
  %2466 = add i64 %2465, -1
  store i64 %2466, ptr %2445, align 8, !noalias !430
  br label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseERKS3_.exit206.i.i

_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseERKS3_.exit206.i.i: ; preds = %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseENS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS3_Lb1EEEKS3_EE.exit.i194.i.i, %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE4findERKS3_.exit.i189.i.i, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_.exit.i.i186.i.i
  %.sroa.017.0.copyload.i.i = load ptr, ptr %1789, align 8
  %2467 = icmp eq ptr %.sroa.0317.0.copyload.i.i, %.sroa.017.0.copyload.i.i
  %or.cond.i.i88 = select i1 %2164, i1 %2467, i1 false
  br i1 %or.cond.i.i88, label %2468, label %2605

2468:                                             ; preds = %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseERKS3_.exit206.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #21
  invoke fastcc void @_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE6insertERKS3_(ptr dead_on_unwind noalias writable align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %2171, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %.noexc36.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc36.i:                                       ; preds = %2468
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #21
  %.sroa.013.0.copyload.i.i = load ptr, ptr %2182, align 8
  %2469 = getelementptr inbounds nuw i8, ptr %.sroa.013.0.copyload.i.i, i64 48
  %2470 = load ptr, ptr %2469, align 8, !noalias !433
  %2471 = getelementptr inbounds nuw i8, ptr %.sroa.013.0.copyload.i.i, i64 56
  %2472 = load i64, ptr %2471, align 8, !noalias !440
  %2473 = getelementptr inbounds nuw i32, ptr %2470, i64 %2472
  %.not1.i.i.i.i = icmp eq i64 %2472, 0
  br i1 %.not1.i.i.i.i, label %_ZN3ue26insertINS_8flat_setIjSt4lessIjESaIjEEES5_EEvPT_RKT0_.exit.i.i, label %.lr.ph.i.i.i.i92

.lr.ph.i.i.i.i92:                                 ; preds = %.noexc36.i, %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i.i
  %.sroa.04.0.i.i.i = phi ptr [ %2556, %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i.i ], [ %2470, %.noexc36.i ]
  %2474 = load ptr, ptr %2172, align 8, !noalias !447
  %2475 = load i64, ptr %2173, align 8, !noalias !452
  %2476 = getelementptr inbounds nuw i32, ptr %2474, i64 %2475
  %2477 = ptrtoint ptr %2474 to i64
  %2478 = icmp sgt i64 %2475, 0
  br i1 %2478, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i.i.i: ; preds = %.lr.ph.i.i.i.i92
  %2479 = load i32, ptr %.sroa.04.0.i.i.i, align 4, !noalias !455
  br label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i.i.i
  %2480 = phi ptr [ %2488, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i.i ], [ %2474, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i.i.i ]
  %.012.i.i.i.i.i96 = phi i64 [ %.1.i.i.i260.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i.i ], [ %2475, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i.i.i ]
  %2481 = lshr i64 %.012.i.i.i.i.i96, 1
  %2482 = getelementptr inbounds nuw i32, ptr %2480, i64 %2481
  %2483 = load i32, ptr %2482, align 4, !noalias !455
  %2484 = icmp ult i32 %2483, %2479
  %2485 = getelementptr inbounds nuw i8, ptr %2482, i64 4
  %2486 = xor i64 %2481, -1
  %2487 = add nsw i64 %.012.i.i.i.i.i96, %2486
  %2488 = select i1 %2484, ptr %2485, ptr %2480
  %.1.i.i.i260.i.i = select i1 %2484, i64 %2487, i64 %2481
  %2489 = icmp sgt i64 %.1.i.i.i260.i.i, 0
  br i1 %2489, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i, !llvm.loop !129

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i92
  %2490 = phi ptr [ %2474, %.lr.ph.i.i.i.i92 ], [ %2488, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i.i ]
  %2491 = icmp eq ptr %2490, %2476
  br i1 %2491, label %.critedge.i.i.i, label %2492

2492:                                             ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i
  %2493 = load i32, ptr %.sroa.04.0.i.i.i, align 4, !noalias !460
  %2494 = load i32, ptr %2490, align 4, !noalias !460
  %2495 = icmp ult i32 %2493, %2494
  br i1 %2495, label %.critedge.thread.i.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i.i

.critedge.i.i.i:                                  ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i
  %2496 = load i64, ptr %2174, align 8, !noalias !461
  %.not.i.i.i.i259.i.i = icmp eq i64 %2496, %2475
  br i1 %.not.i.i.i.i259.i.i, label %2498, label %2538

.critedge.thread.i.i.i:                           ; preds = %2492
  %2497 = load i64, ptr %2174, align 8, !noalias !468
  %.not.i.i.i14.i.i.i = icmp eq i64 %2497, %2475
  br i1 %.not.i.i.i14.i.i.i, label %2498, label %2542

2498:                                             ; preds = %.critedge.thread.i.i.i, %.critedge.i.i.i
  %.sroa.0372.0.i.i = phi ptr [ %2476, %.critedge.i.i.i ], [ %2490, %.critedge.thread.i.i.i ]
  %2499 = ptrtoint ptr %.sroa.0372.0.i.i to i64
  %2500 = sub i64 %2499, %2477
  %reass.sub383.i.i = add i64 %2475, 1
  %2501 = icmp eq i64 %2475, 4611686018427387903
  br i1 %2501, label %.invoke237.i, label %2502

2502:                                             ; preds = %2498
  %2503 = icmp ult i64 %2475, 2305843009213693952
  br i1 %2503, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i.i, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i.i: ; preds = %2502
  %2504 = shl nuw i64 %2475, 3
  %2505 = udiv i64 %2504, 5
  %2506 = call noundef i64 @llvm.umax.i64(i64 %reass.sub383.i.i, i64 %2505)
  br label %2513

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i: ; preds = %2502
  %2507 = icmp ugt i64 %2475, -6917529027641081857
  %2508 = shl i64 %2475, 3
  %2509 = call i64 @llvm.umin.i64(i64 %2508, i64 4611686018427387903)
  %2510 = select i1 %2507, i64 4611686018427387903, i64 %2509
  %2511 = call noundef i64 @llvm.umax.i64(i64 %reass.sub383.i.i, i64 %2510)
  %2512 = icmp ugt i64 %reass.sub383.i.i, 4611686018427387903
  br i1 %2512, label %.invoke237.i, label %2513

2513:                                             ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i.i
  %2514 = phi i64 [ %2506, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i.i ], [ %2511, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i ]
  %2515 = icmp samesign ugt i64 %2514, 2305843009213693951
  br i1 %2515, label %.invoke.i90, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i, !prof !24

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i: ; preds = %2513
  %2516 = shl nuw nsw i64 %2514, 2
  %2517 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2516) #22
          to label %.noexc40.i unwind label %.loopexit.i93

.noexc40.i:                                       ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i
  %.not.i.i295.i.i = icmp eq ptr %2474, null
  br i1 %.not.i.i295.i.i, label %.thread.i.i.i.i, label %2520

.thread.i.i.i.i:                                  ; preds = %.noexc40.i
  %2518 = load i32, ptr %.sroa.04.0.i.i.i, align 4, !noalias !472
  store i32 %2518, ptr %2517, align 4, !noalias !472
  %2519 = getelementptr inbounds nuw i8, ptr %2517, i64 4
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i.i

2520:                                             ; preds = %.noexc40.i
  %.not.i296.i.i = icmp eq ptr %2474, %.sroa.0372.0.i.i
  br i1 %.not.i296.i.i, label %2523, label %2521, !prof !24

2521:                                             ; preds = %2520
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %2517, ptr nonnull align 4 %2474, i64 %2500, i1 false), !noalias !472
  %2522 = getelementptr inbounds i8, ptr %2517, i64 %2500
  br label %2523

2523:                                             ; preds = %2521, %2520
  %.0.i.i.i.i297.i.i = phi ptr [ %2522, %2521 ], [ %2517, %2520 ]
  %2524 = load i32, ptr %.sroa.04.0.i.i.i, align 4, !noalias !472
  store i32 %2524, ptr %.0.i.i.i.i297.i.i, align 4, !noalias !472
  %2525 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i297.i.i, i64 4
  %2526 = icmp ne ptr %.sroa.0372.0.i.i, %2476
  %2527 = icmp ne ptr %.sroa.0372.0.i.i, null
  %spec.select.i.i21.i.i.i.i = and i1 %2527, %2526
  br i1 %spec.select.i.i21.i.i.i.i, label %2528, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i.i.i, !prof !114

2528:                                             ; preds = %2523
  %2529 = ptrtoint ptr %2476 to i64
  %2530 = sub i64 %2529, %2499
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %2525, ptr nonnull align 4 %.sroa.0372.0.i.i, i64 %2530, i1 false), !noalias !472
  %2531 = getelementptr inbounds i8, ptr %2525, i64 %2530
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i.i.i: ; preds = %2528, %2523
  %.0.i.i22.i.i.i.i = phi ptr [ %2531, %2528 ], [ %2525, %2523 ]
  %2532 = icmp eq ptr %2175, %2474
  br i1 %2532, label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i.i, label %2533

2533:                                             ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %2474) #24, !noalias !472
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i.i

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i.i: ; preds = %2533, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i.i.i, %.thread.i.i.i.i
  %.1.i.i.i.i95 = phi ptr [ %2519, %.thread.i.i.i.i ], [ %.0.i.i22.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i.i.i ], [ %.0.i.i22.i.i.i.i, %2533 ]
  store ptr %2517, ptr %2172, align 8, !noalias !472
  %2534 = ptrtoint ptr %.1.i.i.i.i95 to i64
  %2535 = ptrtoint ptr %2517 to i64
  %2536 = sub i64 %2534, %2535
  %2537 = ashr exact i64 %2536, 2
  store i64 %2537, ptr %2173, align 8, !noalias !472
  store i64 %2514, ptr %2174, align 8, !noalias !472
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i.i

2538:                                             ; preds = %.critedge.i.i.i
  %2539 = load i32, ptr %.sroa.04.0.i.i.i, align 4, !noalias !461
  store i32 %2539, ptr %2476, align 4, !noalias !461
  %2540 = load i64, ptr %2173, align 8, !noalias !461
  %2541 = add i64 %2540, 1
  store i64 %2541, ptr %2173, align 8, !noalias !461
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i.i

2542:                                             ; preds = %.critedge.thread.i.i.i
  %2543 = ptrtoint ptr %2490 to i64
  %2544 = getelementptr inbounds i8, ptr %2476, i64 -4
  %.not46.i.i.i.i.i.i.i = icmp eq ptr %2474, null
  br i1 %.not46.i.i.i.i.i.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i.i, label %2545, !prof !24

2545:                                             ; preds = %2542
  %2546 = load i32, ptr %2544, align 4, !noalias !461
  store i32 %2546, ptr %2476, align 4, !noalias !461
  %.pre.i.i.i.i.i.i.i = load i64, ptr %2173, align 8, !noalias !461
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i.i: ; preds = %2545, %2542
  %2547 = phi i64 [ %2475, %2542 ], [ %.pre.i.i.i.i.i.i.i, %2545 ]
  %2548 = add i64 %2547, 1
  store i64 %2548, ptr %2173, align 8, !noalias !461
  %.not.i.i.i.i.i.i257.i.i = icmp eq ptr %2544, %2490
  br i1 %.not.i.i.i.i.i.i257.i.i, label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i.i, label %2549, !prof !24

2549:                                             ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i.i
  %2550 = ptrtoint ptr %2544 to i64
  %2551 = sub i64 %2550, %2543
  %2552 = ashr exact i64 %2551, 2
  %2553 = sub nsw i64 0, %2552
  %2554 = getelementptr inbounds i32, ptr %2476, i64 %2553
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %2554, ptr nonnull align 4 %2490, i64 %2551, i1 false), !noalias !461
  br label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i.i

_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i.i: ; preds = %2549, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i.i
  %2555 = load i32, ptr %.sroa.04.0.i.i.i, align 4, !noalias !461
  store i32 %2555, ptr %2490, align 4, !noalias !461
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i.i

_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i.i: ; preds = %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i.i, %2538, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i.i, %2492
  %2556 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i.i.i, i64 4
  %.not.i.i207.i.i = icmp eq ptr %2556, %2473
  br i1 %.not.i.i207.i.i, label %_ZN3ue26insertINS_8flat_setIjSt4lessIjESaIjEEES5_EEvPT_RKT0_.exit.i.i, label %.lr.ph.i.i.i.i92, !llvm.loop !332

_ZN3ue26insertINS_8flat_setIjSt4lessIjESaIjEEES5_EEvPT_RKT0_.exit.i.i: ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i.i, %.noexc36.i
  %2557 = getelementptr inbounds nuw i8, ptr %.sroa.0317.0.copyload.i.i, i64 104
  %2558 = load i64, ptr %2557, align 8, !noalias !475
  %2559 = load i64, ptr %2176, align 8, !noalias !475
  %2560 = icmp ult i64 %2558, %2559
  br i1 %2560, label %2561, label %.critedge24.i.i.i208.i.i

2561:                                             ; preds = %_ZN3ue26insertINS_8flat_setIjSt4lessIjESaIjEEES5_EEvPT_RKT0_.exit.i.i
  %2562 = getelementptr inbounds nuw i8, ptr %.sroa.0317.0.copyload.i.i, i64 112
  br label %.critedge.i.i.i214.i.i

.critedge.i.i.i214.i.i:                           ; preds = %2563, %2561
  %.sroa.046.0.in.i.i.i215.i.i = phi ptr [ %2562, %2561 ], [ %.sroa.046.0.i.i.i216.i.i, %2563 ]
  %.sroa.046.0.i.i.i216.i.i = load ptr, ptr %.sroa.046.0.in.i.i.i215.i.i, align 8, !noalias !475
  %.not62.i.i.i217.i.i = icmp eq ptr %.sroa.046.0.i.i.i216.i.i, %2562
  br i1 %.not62.i.i.i217.i.i, label %.loopexit.i213.i.i, label %2563

2563:                                             ; preds = %.critedge.i.i.i214.i.i
  %2564 = getelementptr inbounds nuw i8, ptr %.sroa.046.0.i.i.i216.i.i, i64 16
  %2565 = load ptr, ptr %2564, align 8, !noalias !475
  %2566 = icmp eq ptr %2565, %.sroa.0341.0.i.i
  br i1 %2566, label %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit219.i.i, label %.critedge.i.i.i214.i.i

.critedge24.i.i.i208.i.i:                         ; preds = %_ZN3ue26insertINS_8flat_setIjSt4lessIjESaIjEEES5_EEvPT_RKT0_.exit.i.i, %2567
  %.sroa.035.0.in.i.i.i209.i.i = phi ptr [ %.sroa.035.0.i.i.i210.i.i, %2567 ], [ %2177, %_ZN3ue26insertINS_8flat_setIjSt4lessIjESaIjEEES5_EEvPT_RKT0_.exit.i.i ]
  %.sroa.035.0.i.i.i210.i.i = load ptr, ptr %.sroa.035.0.in.i.i.i209.i.i, align 8, !noalias !475
  %.not.i.i.i211.i.i = icmp eq ptr %.sroa.035.0.i.i.i210.i.i, %2177
  br i1 %.not.i.i.i211.i.i, label %.loopexit.i213.i.i, label %2567

2567:                                             ; preds = %.critedge24.i.i.i208.i.i
  %2568 = getelementptr inbounds nuw i8, ptr %.sroa.035.0.i.i.i210.i.i, i64 40
  %2569 = load ptr, ptr %2568, align 8, !noalias !475
  %2570 = icmp eq ptr %2569, %.sroa.0317.0.copyload.i.i
  br i1 %2570, label %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit219.i.i, label %.critedge24.i.i.i208.i.i

.loopexit.i213.i.i:                               ; preds = %.critedge24.i.i.i208.i.i, %.critedge.i.i.i214.i.i
  %2571 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #22
          to label %.noexc41.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc41.i:                                       ; preds = %.loopexit.i213.i.i
  %2572 = load i64, ptr %1790, align 8, !noalias !482
  %2573 = add i64 %2572, 1
  store i64 %2573, ptr %1790, align 8, !noalias !482
  %.not.i.i261.i.i = icmp eq i64 %2573, 0
  br i1 %.not.i.i261.i.i, label %2574, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_.exit266.i.i

2574:                                             ; preds = %.noexc41.i
  %2575 = call ptr @__cxa_allocate_exception(i64 16) #21, !noalias !482
  invoke void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2575, ptr noundef nonnull @.str.8)
          to label %2576 unwind label %2577, !noalias !482

2576:                                             ; preds = %2574
  invoke void @__cxa_throw(ptr nonnull %2575, ptr nonnull @_ZTISt14overflow_error, ptr nonnull @_ZNSt14overflow_errorD1Ev) #23
          to label %.noexc.i265.i.i unwind label %2579, !noalias !482

.noexc.i265.i.i:                                  ; preds = %2576
  unreachable

2577:                                             ; preds = %2574
  %2578 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %2575) #21, !noalias !482
  br label %.body.i263.i.i

2579:                                             ; preds = %2576
  %2580 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i263.i.i

.body.i263.i.i:                                   ; preds = %2579, %2577
  %eh.lpad-body.i264.i.i = phi { ptr, i32 } [ %2580, %2579 ], [ %2578, %2577 ]
  call void @_ZdlPv(ptr noundef nonnull %2571) #24, !noalias !482
  br label %.body.i75

_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_.exit266.i.i: ; preds = %.noexc41.i
  %2581 = getelementptr inbounds nuw i8, ptr %2571, i64 32
  %2582 = getelementptr inbounds nuw i8, ptr %2571, i64 48
  store i64 %2572, ptr %2582, align 8, !noalias !482
  %2583 = getelementptr inbounds nuw i8, ptr %2571, i64 56
  %2584 = getelementptr inbounds nuw i8, ptr %2571, i64 64
  %2585 = getelementptr inbounds nuw i8, ptr %2571, i64 88
  store ptr %2585, ptr %2584, align 8, !noalias !482
  %2586 = getelementptr inbounds nuw i8, ptr %2571, i64 72
  %2587 = getelementptr inbounds nuw i8, ptr %2571, i64 80
  store i64 2, ptr %2587, align 8, !noalias !482
  store i64 0, ptr %2586, align 8, !noalias !482
  %2588 = getelementptr inbounds nuw i8, ptr %2571, i64 96
  store i32 0, ptr %2588, align 8, !noalias !482
  store ptr %.sroa.0341.0.i.i, ptr %2581, align 8, !noalias !482
  %2589 = getelementptr inbounds nuw i8, ptr %2571, i64 40
  store ptr %.sroa.0317.0.copyload.i.i, ptr %2589, align 8, !noalias !482
  %2590 = load i64, ptr %1791, align 8, !noalias !482
  %2591 = add i64 %2590, 1
  store i64 %2591, ptr %1791, align 8, !noalias !482
  store i64 %2590, ptr %2583, align 8, !noalias !482
  %2592 = load ptr, ptr %2178, align 8, !noalias !482
  %2593 = getelementptr inbounds nuw i8, ptr %2571, i64 8
  store ptr %2592, ptr %2593, align 8, !noalias !482
  store ptr %2177, ptr %2571, align 8, !noalias !482
  store ptr %2571, ptr %2178, align 8, !noalias !482
  store ptr %2571, ptr %2592, align 8, !noalias !482
  %2594 = load i64, ptr %2176, align 8, !noalias !482
  %2595 = add i64 %2594, 1
  store i64 %2595, ptr %2176, align 8, !noalias !482
  %2596 = getelementptr inbounds nuw i8, ptr %2571, i64 16
  %2597 = getelementptr inbounds nuw i8, ptr %.sroa.0317.0.copyload.i.i, i64 112
  %2598 = getelementptr inbounds nuw i8, ptr %.sroa.0317.0.copyload.i.i, i64 120
  %2599 = load ptr, ptr %2598, align 8, !noalias !482
  %2600 = getelementptr inbounds nuw i8, ptr %2571, i64 24
  store ptr %2599, ptr %2600, align 8, !noalias !482
  store ptr %2597, ptr %2596, align 8, !noalias !482
  store ptr %2596, ptr %2598, align 8, !noalias !482
  store ptr %2596, ptr %2599, align 8, !noalias !482
  %2601 = load i64, ptr %2557, align 8, !noalias !482
  %2602 = add i64 %2601, 1
  store i64 %2602, ptr %2557, align 8, !noalias !482
  %2603 = load i64, ptr %1792, align 8, !noalias !482
  %2604 = add i64 %2603, 1
  store i64 %2604, ptr %1792, align 8, !noalias !482
  br label %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit219.i.i

_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit219.i.i: ; preds = %2567, %2563, %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_.exit266.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #21
  invoke fastcc void @_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE6insertERKS3_(ptr dead_on_unwind noalias writable align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %2443, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc42.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc42.i:                                       ; preds = %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit219.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #21
  br label %_ZN3ue26insertINS_8flat_setIjSt4lessIjESaIjEEES5_EEvPT_RKT0_.exit236.i.i

2605:                                             ; preds = %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseERKS3_.exit206.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #21
  invoke fastcc void @_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE6insertERKS3_(ptr dead_on_unwind noalias writable align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %2165, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %.noexc43.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc43.i:                                       ; preds = %2605
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #21
  %2606 = getelementptr inbounds nuw i8, ptr %.sroa.0317.0.copyload.i.i, i64 104
  %2607 = load i64, ptr %2606, align 8, !noalias !485
  %2608 = load i64, ptr %2166, align 8, !noalias !485
  %2609 = icmp ult i64 %2607, %2608
  br i1 %2609, label %2610, label %.critedge24.i.i.i220.i.i

2610:                                             ; preds = %.noexc43.i
  %2611 = getelementptr inbounds nuw i8, ptr %.sroa.0317.0.copyload.i.i, i64 112
  br label %.critedge.i.i.i226.i.i

.critedge.i.i.i226.i.i:                           ; preds = %2612, %2610
  %.sroa.046.0.in.i.i.i227.i.i = phi ptr [ %2611, %2610 ], [ %.sroa.046.0.i.i.i228.i.i, %2612 ]
  %.sroa.046.0.i.i.i228.i.i = load ptr, ptr %.sroa.046.0.in.i.i.i227.i.i, align 8, !noalias !485
  %.not62.i.i.i229.i.i = icmp eq ptr %.sroa.046.0.i.i.i228.i.i, %2611
  br i1 %.not62.i.i.i229.i.i, label %.loopexit.i225.i.i, label %2612

2612:                                             ; preds = %.critedge.i.i.i226.i.i
  %2613 = getelementptr inbounds nuw i8, ptr %.sroa.046.0.i.i.i228.i.i, i64 16
  %2614 = load ptr, ptr %2613, align 8, !noalias !485
  %2615 = icmp eq ptr %2614, %1803
  br i1 %2615, label %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit231.i.i, label %.critedge.i.i.i226.i.i

.critedge24.i.i.i220.i.i:                         ; preds = %.noexc43.i, %2616
  %.sroa.035.0.in.i.i.i221.i.i = phi ptr [ %.sroa.035.0.i.i.i222.i.i, %2616 ], [ %2167, %.noexc43.i ]
  %.sroa.035.0.i.i.i222.i.i = load ptr, ptr %.sroa.035.0.in.i.i.i221.i.i, align 8, !noalias !485
  %.not.i.i.i223.i.i = icmp eq ptr %.sroa.035.0.i.i.i222.i.i, %2167
  br i1 %.not.i.i.i223.i.i, label %.loopexit.i225.i.i, label %2616

2616:                                             ; preds = %.critedge24.i.i.i220.i.i
  %2617 = getelementptr inbounds nuw i8, ptr %.sroa.035.0.i.i.i222.i.i, i64 40
  %2618 = load ptr, ptr %2617, align 8, !noalias !485
  %2619 = icmp eq ptr %2618, %.sroa.0317.0.copyload.i.i
  br i1 %2619, label %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit231.i.i, label %.critedge24.i.i.i220.i.i

.loopexit.i225.i.i:                               ; preds = %.critedge24.i.i.i220.i.i, %.critedge.i.i.i226.i.i
  %2620 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #22
          to label %.noexc44.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc44.i:                                       ; preds = %.loopexit.i225.i.i
  %2621 = load i64, ptr %1790, align 8, !noalias !492
  %2622 = add i64 %2621, 1
  store i64 %2622, ptr %1790, align 8, !noalias !492
  %.not.i.i267.i.i = icmp eq i64 %2622, 0
  br i1 %.not.i.i267.i.i, label %2623, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_.exit272.i.i

2623:                                             ; preds = %.noexc44.i
  %2624 = call ptr @__cxa_allocate_exception(i64 16) #21, !noalias !492
  invoke void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2624, ptr noundef nonnull @.str.8)
          to label %2625 unwind label %2626, !noalias !492

2625:                                             ; preds = %2623
  invoke void @__cxa_throw(ptr nonnull %2624, ptr nonnull @_ZTISt14overflow_error, ptr nonnull @_ZNSt14overflow_errorD1Ev) #23
          to label %.noexc.i271.i.i unwind label %2628, !noalias !492

.noexc.i271.i.i:                                  ; preds = %2625
  unreachable

2626:                                             ; preds = %2623
  %2627 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %2624) #21, !noalias !492
  br label %.body.i269.i.i

2628:                                             ; preds = %2625
  %2629 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i269.i.i

.body.i269.i.i:                                   ; preds = %2628, %2626
  %eh.lpad-body.i270.i.i = phi { ptr, i32 } [ %2629, %2628 ], [ %2627, %2626 ]
  call void @_ZdlPv(ptr noundef nonnull %2620) #24, !noalias !492
  br label %.body.i75

_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_.exit272.i.i: ; preds = %.noexc44.i
  %2630 = getelementptr inbounds nuw i8, ptr %2620, i64 32
  %2631 = getelementptr inbounds nuw i8, ptr %2620, i64 48
  store i64 %2621, ptr %2631, align 8, !noalias !492
  %2632 = getelementptr inbounds nuw i8, ptr %2620, i64 56
  %2633 = getelementptr inbounds nuw i8, ptr %2620, i64 64
  %2634 = getelementptr inbounds nuw i8, ptr %2620, i64 88
  store ptr %2634, ptr %2633, align 8, !noalias !492
  %2635 = getelementptr inbounds nuw i8, ptr %2620, i64 72
  %2636 = getelementptr inbounds nuw i8, ptr %2620, i64 80
  store i64 2, ptr %2636, align 8, !noalias !492
  store i64 0, ptr %2635, align 8, !noalias !492
  %2637 = getelementptr inbounds nuw i8, ptr %2620, i64 96
  store i32 0, ptr %2637, align 8, !noalias !492
  store ptr %1803, ptr %2630, align 8, !noalias !492
  %2638 = getelementptr inbounds nuw i8, ptr %2620, i64 40
  store ptr %.sroa.0317.0.copyload.i.i, ptr %2638, align 8, !noalias !492
  %2639 = load i64, ptr %1791, align 8, !noalias !492
  %2640 = add i64 %2639, 1
  store i64 %2640, ptr %1791, align 8, !noalias !492
  store i64 %2639, ptr %2632, align 8, !noalias !492
  %2641 = load ptr, ptr %2168, align 8, !noalias !492
  %2642 = getelementptr inbounds nuw i8, ptr %2620, i64 8
  store ptr %2641, ptr %2642, align 8, !noalias !492
  store ptr %2167, ptr %2620, align 8, !noalias !492
  store ptr %2620, ptr %2168, align 8, !noalias !492
  store ptr %2620, ptr %2641, align 8, !noalias !492
  %2643 = load i64, ptr %2166, align 8, !noalias !492
  %2644 = add i64 %2643, 1
  store i64 %2644, ptr %2166, align 8, !noalias !492
  %2645 = getelementptr inbounds nuw i8, ptr %2620, i64 16
  %2646 = getelementptr inbounds nuw i8, ptr %.sroa.0317.0.copyload.i.i, i64 112
  %2647 = getelementptr inbounds nuw i8, ptr %.sroa.0317.0.copyload.i.i, i64 120
  %2648 = load ptr, ptr %2647, align 8, !noalias !492
  %2649 = getelementptr inbounds nuw i8, ptr %2620, i64 24
  store ptr %2648, ptr %2649, align 8, !noalias !492
  store ptr %2646, ptr %2645, align 8, !noalias !492
  store ptr %2645, ptr %2647, align 8, !noalias !492
  store ptr %2645, ptr %2648, align 8, !noalias !492
  %2650 = load i64, ptr %2606, align 8, !noalias !492
  %2651 = add i64 %2650, 1
  store i64 %2651, ptr %2606, align 8, !noalias !492
  %2652 = load i64, ptr %1792, align 8, !noalias !492
  %2653 = add i64 %2652, 1
  store i64 %2653, ptr %1792, align 8, !noalias !492
  br label %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit231.i.i

_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit231.i.i: ; preds = %2616, %2612, %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_.exit272.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #21
  invoke fastcc void @_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE6insertERKS3_(ptr dead_on_unwind noalias writable align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %2443, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc45.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc45.i:                                       ; preds = %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit231.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #21
  %2654 = getelementptr inbounds nuw i8, ptr %.sroa.0317.0.copyload.i.i, i64 80
  %2655 = load i64, ptr %2654, align 8
  %2656 = and i64 %2655, 4294967294
  %2657 = icmp eq i64 %2656, 2
  br i1 %2657, label %2658, label %_ZN3ue26insertINS_8flat_setIjSt4lessIjESaIjEEES5_EEvPT_RKT0_.exit236.i.i

2658:                                             ; preds = %.noexc45.i
  %.sroa.0.0.copyload.i.i89 = load ptr, ptr %2182, align 8
  %2659 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i89, i64 48
  %2660 = load ptr, ptr %2659, align 8, !noalias !495
  %2661 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i89, i64 56
  %2662 = load i64, ptr %2661, align 8, !noalias !502
  %2663 = getelementptr inbounds nuw i32, ptr %2660, i64 %2662
  %.not1.i.i232.i.i = icmp eq i64 %2662, 0
  br i1 %.not1.i.i232.i.i, label %_ZN3ue26insertINS_8flat_setIjSt4lessIjESaIjEEES5_EEvPT_RKT0_.exit236.i.i, label %.lr.ph.i.i233.i.i

.lr.ph.i.i233.i.i:                                ; preds = %2658, %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit294.i.i
  %.sroa.04.0.i234.i.i = phi ptr [ %2746, %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit294.i.i ], [ %2660, %2658 ]
  %2664 = load ptr, ptr %1804, align 8, !noalias !509
  %2665 = load i64, ptr %1805, align 8, !noalias !514
  %2666 = getelementptr inbounds nuw i32, ptr %2664, i64 %2665
  %2667 = ptrtoint ptr %2664 to i64
  %2668 = icmp sgt i64 %2665, 0
  br i1 %2668, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i288.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i273.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i288.i.i: ; preds = %.lr.ph.i.i233.i.i
  %2669 = load i32, ptr %.sroa.04.0.i234.i.i, align 4, !noalias !517
  br label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i289.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i289.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i289.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i288.i.i
  %2670 = phi ptr [ %2678, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i289.i.i ], [ %2664, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i288.i.i ]
  %.012.i.i.i290.i.i = phi i64 [ %.1.i.i.i293.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i289.i.i ], [ %2665, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i288.i.i ]
  %2671 = lshr i64 %.012.i.i.i290.i.i, 1
  %2672 = getelementptr inbounds nuw i32, ptr %2670, i64 %2671
  %2673 = load i32, ptr %2672, align 4, !noalias !517
  %2674 = icmp ult i32 %2673, %2669
  %2675 = getelementptr inbounds nuw i8, ptr %2672, i64 4
  %2676 = xor i64 %2671, -1
  %2677 = add nsw i64 %.012.i.i.i290.i.i, %2676
  %2678 = select i1 %2674, ptr %2675, ptr %2670
  %.1.i.i.i293.i.i = select i1 %2674, i64 %2677, i64 %2671
  %2679 = icmp sgt i64 %.1.i.i.i293.i.i, 0
  br i1 %2679, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i289.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i273.i.i, !llvm.loop !129

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i273.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i289.i.i, %.lr.ph.i.i233.i.i
  %2680 = phi ptr [ %2664, %.lr.ph.i.i233.i.i ], [ %2678, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i289.i.i ]
  %2681 = icmp eq ptr %2680, %2666
  br i1 %2681, label %.critedge.i286.i.i, label %2682

2682:                                             ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i273.i.i
  %2683 = load i32, ptr %.sroa.04.0.i234.i.i, align 4, !noalias !522
  %2684 = load i32, ptr %2680, align 4, !noalias !522
  %2685 = icmp ult i32 %2683, %2684
  br i1 %2685, label %.critedge.thread.i276.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit294.i.i

.critedge.i286.i.i:                               ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i273.i.i
  %2686 = load i64, ptr %2169, align 8, !noalias !523
  %.not.i.i.i.i287.i.i = icmp eq i64 %2686, %2665
  br i1 %.not.i.i.i.i287.i.i, label %2688, label %2728

.critedge.thread.i276.i.i:                        ; preds = %2682
  %2687 = load i64, ptr %2169, align 8, !noalias !530
  %.not.i.i.i14.i277.i.i = icmp eq i64 %2687, %2665
  br i1 %.not.i.i.i14.i277.i.i, label %2688, label %2732

2688:                                             ; preds = %.critedge.thread.i276.i.i, %.critedge.i286.i.i
  %.sroa.0374.0.i.i = phi ptr [ %2666, %.critedge.i286.i.i ], [ %2680, %.critedge.thread.i276.i.i ]
  %2689 = ptrtoint ptr %.sroa.0374.0.i.i to i64
  %2690 = sub i64 %2689, %2667
  %reass.sub.i.i = add i64 %2665, 1
  %2691 = icmp eq i64 %2665, 4611686018427387903
  br i1 %2691, label %.invoke237.i, label %2692

2692:                                             ; preds = %2688
  %2693 = icmp ult i64 %2665, 2305843009213693952
  br i1 %2693, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i300.thread.i.i, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i300.i.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i300.thread.i.i: ; preds = %2692
  %2694 = shl nuw i64 %2665, 3
  %2695 = udiv i64 %2694, 5
  %2696 = call noundef i64 @llvm.umax.i64(i64 %reass.sub.i.i, i64 %2695)
  br label %2703

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i300.i.i: ; preds = %2692
  %2697 = icmp ugt i64 %2665, -6917529027641081857
  %2698 = shl i64 %2665, 3
  %2699 = call i64 @llvm.umin.i64(i64 %2698, i64 4611686018427387903)
  %2700 = select i1 %2697, i64 4611686018427387903, i64 %2699
  %2701 = call noundef i64 @llvm.umax.i64(i64 %reass.sub.i.i, i64 %2700)
  %2702 = icmp ugt i64 %reass.sub.i.i, 4611686018427387903
  br i1 %2702, label %.invoke237.i, label %2703

.invoke237.i:                                     ; preds = %2408, %2318, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i300.i.i, %2688, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i, %2498
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.6) #23
          to label %.cont238.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.cont238.i:                                       ; preds = %.invoke237.i
  unreachable

2703:                                             ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i300.i.i, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i300.thread.i.i
  %2704 = phi i64 [ %2696, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i300.thread.i.i ], [ %2701, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i300.i.i ]
  %2705 = icmp samesign ugt i64 %2704, 2305843009213693951
  br i1 %2705, label %.invoke.i90, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i302.i.i, !prof !24

.invoke.i90:                                      ; preds = %2703, %2513
  invoke void @_ZSt17__throw_bad_allocv() #23
          to label %.cont.i91 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.cont.i91:                                        ; preds = %.invoke.i90
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i302.i.i: ; preds = %2703
  %2706 = shl nuw nsw i64 %2704, 2
  %2707 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2706) #22
          to label %.noexc49.i unwind label %.loopexit.split-lp.loopexit.i

.noexc49.i:                                       ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i302.i.i
  %.not.i.i303.i.i = icmp eq ptr %2664, null
  br i1 %.not.i.i303.i.i, label %.thread.i.i310.i.i, label %2710

.thread.i.i310.i.i:                               ; preds = %.noexc49.i
  %2708 = load i32, ptr %.sroa.04.0.i234.i.i, align 4, !noalias !534
  store i32 %2708, ptr %2707, align 4, !noalias !534
  %2709 = getelementptr inbounds nuw i8, ptr %2707, i64 4
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE.exit311.i.i

2710:                                             ; preds = %.noexc49.i
  %.not.i304.i.i = icmp eq ptr %2664, %.sroa.0374.0.i.i
  br i1 %.not.i304.i.i, label %2713, label %2711, !prof !24

2711:                                             ; preds = %2710
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %2707, ptr nonnull align 4 %2664, i64 %2690, i1 false), !noalias !534
  %2712 = getelementptr inbounds i8, ptr %2707, i64 %2690
  br label %2713

2713:                                             ; preds = %2711, %2710
  %.0.i.i.i.i305.i.i = phi ptr [ %2712, %2711 ], [ %2707, %2710 ]
  %2714 = load i32, ptr %.sroa.04.0.i234.i.i, align 4, !noalias !534
  store i32 %2714, ptr %.0.i.i.i.i305.i.i, align 4, !noalias !534
  %2715 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i305.i.i, i64 4
  %2716 = icmp ne ptr %.sroa.0374.0.i.i, %2666
  %2717 = icmp ne ptr %.sroa.0374.0.i.i, null
  %spec.select.i.i21.i.i306.i.i = and i1 %2717, %2716
  br i1 %spec.select.i.i21.i.i306.i.i, label %2718, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i307.i.i, !prof !114

2718:                                             ; preds = %2713
  %2719 = ptrtoint ptr %2666 to i64
  %2720 = sub i64 %2719, %2689
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %2715, ptr nonnull align 4 %.sroa.0374.0.i.i, i64 %2720, i1 false), !noalias !534
  %2721 = getelementptr inbounds i8, ptr %2715, i64 %2720
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i307.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i307.i.i: ; preds = %2718, %2713
  %.0.i.i22.i.i308.i.i = phi ptr [ %2721, %2718 ], [ %2715, %2713 ]
  %2722 = icmp eq ptr %2170, %2664
  br i1 %2722, label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE.exit311.i.i, label %2723

2723:                                             ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i307.i.i
  call void @_ZdlPv(ptr noundef nonnull %2664) #24, !noalias !534
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE.exit311.i.i

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE.exit311.i.i: ; preds = %2723, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i307.i.i, %.thread.i.i310.i.i
  %.1.i.i309.i.i = phi ptr [ %2709, %.thread.i.i310.i.i ], [ %.0.i.i22.i.i308.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i307.i.i ], [ %.0.i.i22.i.i308.i.i, %2723 ]
  store ptr %2707, ptr %1804, align 8, !noalias !534
  %2724 = ptrtoint ptr %.1.i.i309.i.i to i64
  %2725 = ptrtoint ptr %2707 to i64
  %2726 = sub i64 %2724, %2725
  %2727 = ashr exact i64 %2726, 2
  store i64 %2727, ptr %1805, align 8, !noalias !534
  store i64 %2704, ptr %2169, align 8, !noalias !534
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit294.i.i

2728:                                             ; preds = %.critedge.i286.i.i
  %2729 = load i32, ptr %.sroa.04.0.i234.i.i, align 4, !noalias !523
  store i32 %2729, ptr %2666, align 4, !noalias !523
  %2730 = load i64, ptr %1805, align 8, !noalias !523
  %2731 = add i64 %2730, 1
  store i64 %2731, ptr %1805, align 8, !noalias !523
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit294.i.i

2732:                                             ; preds = %.critedge.thread.i276.i.i
  %2733 = ptrtoint ptr %2680 to i64
  %2734 = getelementptr inbounds i8, ptr %2666, i64 -4
  %.not46.i.i.i.i.i278.i.i = icmp eq ptr %2664, null
  br i1 %.not46.i.i.i.i.i278.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i280.i.i, label %2735, !prof !24

2735:                                             ; preds = %2732
  %2736 = load i32, ptr %2734, align 4, !noalias !523
  store i32 %2736, ptr %2666, align 4, !noalias !523
  %.pre.i.i.i.i.i279.i.i = load i64, ptr %1805, align 8, !noalias !523
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i280.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i280.i.i: ; preds = %2735, %2732
  %2737 = phi i64 [ %2665, %2732 ], [ %.pre.i.i.i.i.i279.i.i, %2735 ]
  %2738 = add i64 %2737, 1
  store i64 %2738, ptr %1805, align 8, !noalias !523
  %.not.i.i.i.i.i.i281.i.i = icmp eq ptr %2734, %2680
  br i1 %.not.i.i.i.i.i.i281.i.i, label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i282.i.i, label %2739, !prof !24

2739:                                             ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i280.i.i
  %2740 = ptrtoint ptr %2734 to i64
  %2741 = sub i64 %2740, %2733
  %2742 = ashr exact i64 %2741, 2
  %2743 = sub nsw i64 0, %2742
  %2744 = getelementptr inbounds i32, ptr %2666, i64 %2743
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %2744, ptr nonnull align 4 %2680, i64 %2741, i1 false), !noalias !523
  br label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i282.i.i

_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i282.i.i: ; preds = %2739, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i280.i.i
  %2745 = load i32, ptr %.sroa.04.0.i234.i.i, align 4, !noalias !523
  store i32 %2745, ptr %2680, align 4, !noalias !523
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit294.i.i

_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit294.i.i: ; preds = %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i282.i.i, %2728, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE.exit311.i.i, %2682
  %2746 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i234.i.i, i64 4
  %.not.i.i235.i.i = icmp eq ptr %2746, %2663
  br i1 %.not.i.i235.i.i, label %_ZN3ue26insertINS_8flat_setIjSt4lessIjESaIjEEES5_EEvPT_RKT0_.exit236.i.i, label %.lr.ph.i.i233.i.i, !llvm.loop !332

_ZN3ue26insertINS_8flat_setIjSt4lessIjESaIjEEES5_EEvPT_RKT0_.exit236.i.i: ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit294.i.i, %2658, %.noexc45.i, %.noexc42.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #21
  %2747 = getelementptr inbounds nuw i8, ptr %.sroa.0322.0422.i.i, i64 8
  %.not382.i.i = icmp eq ptr %2747, %2230
  br i1 %.not382.i.i, label %._crit_edge425.i.i, label %2442

_ZN3ue2L10mergeClassERSt6vectorISt10unique_ptrINS_12_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EERNS_8NGHolderEjRNS_8flat_setIPS3_NS2_16VertexInfoPtrCmpESaISD_EEEPSt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphISA_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessISP_ESaISP_EE.exit.i: ; preds = %._crit_edge430.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  br label %2748

.loopexit.i93:                                    ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i
  %lpad.loopexit.i94 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i75

.loopexit.split-lp.loopexit.i:                    ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i302.i.i
  %lpad.loopexit3.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i75

.loopexit.split-lp.loopexit.split-lp.loopexit.i:  ; preds = %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit231.i.i, %.loopexit.i225.i.i, %2605, %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit219.i.i, %.loopexit.i213.i.i, %2468
  %lpad.loopexit10.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i75

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEEaSERKS4_.exit183.i.i, %2410, %.loopexit.i174.i.i, %_ZN3ue28flat_setIjSt4lessIjESaIjEEaSERKS4_.exit.i.i, %2320, %.loopexit.i162.i.i, %2234, %2232
  %lpad.loopexit12.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i75

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i.i
  %lpad.loopexit23.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i75

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %._crit_edge430.i.i, %.noexc22.i, %2097, %.noexc.i76, %1799
  %lpad.loopexit25.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i75

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %.invoke.i90, %.invoke237.i
  %lpad.loopexit.split-lp26.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i75

2748:                                             ; preds = %_ZN3ue2L10mergeClassERSt6vectorISt10unique_ptrINS_12_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EERNS_8NGHolderEjRNS_8flat_setIPS3_NS2_16VertexInfoPtrCmpESaISD_EEEPSt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphISA_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessISP_ESaISP_EE.exit.i, %1794
  %.1.i = phi i1 [ true, %_ZN3ue2L10mergeClassERSt6vectorISt10unique_ptrINS_12_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EERNS_8NGHolderEjRNS_8flat_setIPS3_NS2_16VertexInfoPtrCmpESaISD_EEEPSt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphISA_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessISP_ESaISP_EE.exit.i ], [ %.014180.i, %1794 ]
  %2749 = add i32 %.015179.i, 1
  %2750 = zext i32 %2749 to i64
  %2751 = icmp ugt i64 %1781, %2750
  br i1 %2751, label %1794, label %._crit_edge.loopexit.i, !llvm.loop !537

_ZN3ue215remove_verticesISt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEvRKT_RS5_b.exit.i: ; preds = %._crit_edge.i74
  %2752 = load ptr, ptr %1774, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef %2752)
          to label %2762 unwind label %2753

2753:                                             ; preds = %_ZN3ue215remove_verticesISt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEvRKT_RS5_b.exit.i
  %2754 = landingpad { ptr, i32 }
          catch ptr null
  %2755 = extractvalue { ptr, i32 } %2754, 0
  call void @__clang_call_terminate(ptr %2755) #25
  unreachable

2756:                                             ; preds = %._crit_edge.i74
  %2757 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i75

.body.i75:                                        ; preds = %2756, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i93, %.body.i269.i.i, %.body.i263.i.i, %.body.i242.i.i, %.body.i.i.i, %2151, %2150, %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit73.i.i.i
  %.pn.i = phi { ptr, i32 } [ %2757, %2756 ], [ %lpad.phi.i.i.i, %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit73.i.i.i ], [ %eh.lpad-body.i.i.i, %.body.i.i.i ], [ %eh.lpad-body.i243.i.i, %.body.i242.i.i ], [ %eh.lpad-body.i264.i.i, %.body.i263.i.i ], [ %eh.lpad-body.i270.i.i, %.body.i269.i.i ], [ %lpad.phi36.i, %2151 ], [ %lpad.phi31.i, %2150 ], [ %lpad.loopexit.i94, %.loopexit.i93 ], [ %lpad.loopexit3.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit10.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit12.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit23.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit25.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp26.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  %2758 = load ptr, ptr %1774, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef %2758)
          to label %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit unwind label %2759

2759:                                             ; preds = %.body.i75
  %2760 = landingpad { ptr, i32 }
          catch ptr null
  %2761 = extractvalue { ptr, i32 } %2760, 0
  call void @__clang_call_terminate(ptr %2761) #25
  unreachable

_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit: ; preds = %.body.i75
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22) #21
  br label %.body28

2762:                                             ; preds = %_ZN3ue215remove_verticesISt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEvRKT_RS5_b.exit.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22) #21
  %2763 = load ptr, ptr %50, align 8
  %2764 = load ptr, ptr %1772, align 8
  %.not4.i.i.i.i = icmp eq ptr %2763, %2764
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i116

.lr.ph.i.i.i.i116:                                ; preds = %2762, %_ZSt8_DestroyIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %2771, %_ZSt8_DestroyIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEEEvPT_.exit.i.i.i.i ], [ %2763, %2762 ]
  %2765 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %2766 = load i64, ptr %2765, align 8
  %.not.i.i.i.i.i.i.i.i.i117 = icmp eq i64 %2766, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i117, label %_ZSt8_DestroyIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEEEvPT_.exit.i.i.i.i, label %2767

2767:                                             ; preds = %.lr.ph.i.i.i.i116
  %.val.i.i.i.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i, align 8
  %2768 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %2769 = icmp eq ptr %2768, %.val.i.i.i.i.i.i.i.i.i
  br i1 %2769, label %_ZSt8_DestroyIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEEEvPT_.exit.i.i.i.i, label %2770

2770:                                             ; preds = %2767
  call void @_ZdlPv(ptr noundef %.val.i.i.i.i.i.i.i.i.i) #24
  br label %_ZSt8_DestroyIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEEEvPT_.exit.i.i.i.i: ; preds = %2770, %2767, %.lr.ph.i.i.i.i116
  %2771 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i118 = icmp eq ptr %2771, %2764
  br i1 %.not.i.i.i.i118, label %_ZSt8_DestroyIPN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i116, !llvm.loop !538

_ZSt8_DestroyIPN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEEEvPT_.exit.i.i.i.i, %2762
  %.not.i.i.i120 = icmp eq ptr %2763, null
  br i1 %.not.i.i.i120, label %_ZNSt6vectorIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EED2Ev.exit, label %2772

2772:                                             ; preds = %_ZSt8_DestroyIPN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEES7_EvT_S9_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %2763) #24
  br label %_ZNSt6vectorIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EED2Ev.exit

_ZNSt6vectorIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEES7_EvT_S9_RSaIT0_E.exit.i, %2772
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50) #21
  call fastcc void @_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49) #21
  %2773 = load ptr, ptr %58, align 8
  %.not.i.i.i.i121 = icmp eq ptr %2773, null
  br i1 %.not.i.i.i.i121, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i122, label %2774

2774:                                             ; preds = %_ZNSt6vectorIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %2773) #24
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i122

_ZNSt6vectorIjSaIjEED2Ev.exit.i122:               ; preds = %2774, %_ZNSt6vectorIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EED2Ev.exit
  %2775 = load ptr, ptr %55, align 8
  %.not5.i.i.i.i.i123 = icmp eq ptr %2775, null
  br i1 %.not5.i.i.i.i.i123, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i124

.lr.ph.i.i.i.i.i124:                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i122, %.lr.ph.i.i.i.i.i124
  %.06.i.i.i.i.i125 = phi ptr [ %2776, %.lr.ph.i.i.i.i.i124 ], [ %2775, %_ZNSt6vectorIjSaIjEED2Ev.exit.i122 ]
  %2776 = load ptr, ptr %.06.i.i.i.i.i125, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i125) #24
  %.not.i.i.i.i.i126 = icmp eq ptr %2776, null
  br i1 %.not.i.i.i.i.i126, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i124, !llvm.loop !280

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i124, %_ZNSt6vectorIjSaIjEED2Ev.exit.i122
  %2777 = load ptr, ptr %48, align 8
  %2778 = load i64, ptr %54, align 8
  %2779 = shl i64 %2778, 3
  call void @llvm.memset.p0.i64(ptr align 8 %2777, i8 0, i64 %2779, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  %2780 = load ptr, ptr %48, align 8
  %2781 = icmp eq ptr %2780, %53
  br i1 %2781, label %_ZN3ue212_GLOBAL__N_19WorkQueueD2Ev.exit, label %2782

2782:                                             ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %2780) #24
  br label %_ZN3ue212_GLOBAL__N_19WorkQueueD2Ev.exit

_ZN3ue212_GLOBAL__N_19WorkQueueD2Ev.exit:         ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i, %2782
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %48) #21
  ret i1 %.014.lcssa.i

.body28:                                          ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit173.i, %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit, %_ZNSt6vectorIN3ue214NFAVertexDepthESaIS1_EED2Ev.exit112.i
  %.pn = phi { ptr, i32 } [ %.pn37.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIN3ue214NFAVertexDepthESaIS1_EED2Ev.exit112.i ], [ %.pn63.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit173.i ], [ %.pn.i, %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit ]
  call fastcc void @_ZNSt6vectorIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50) #21
  br label %.body

.body:                                            ; preds = %88, %.thread164.i, %149, %.thread.i, %.body28
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body28 ], [ %89, %88 ], [ %.pn78.i, %149 ], [ %.pn82.pn.pn.pn162.i, %.thread.i ], [ %90, %.thread164.i ]
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
  br i1 %.not19.i.i, label %33, label %.critedge, !llvm.loop !249

.critedge:                                        ; preds = %.lr.ph.i.i, %36, %23, %.thread36
  %41 = phi i64 [ %27, %23 ], [ %11, %.thread36 ], [ %11, %36 ], [ %11, %.lr.ph.i.i ]
  %42 = phi i64 [ %24, %23 ], [ %8, %.thread36 ], [ %8, %36 ], [ %8, %.lr.ph.i.i ]
  %43 = phi i32 [ %17, %23 ], [ %7, %.thread36 ], [ %7, %36 ], [ %7, %.lr.ph.i.i ]
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
  %.016.i40 = phi ptr [ %16, %12 ], [ %7, %.preheader.i ]
  %16 = load ptr, ptr %.016.i40, align 8
  %.not14.i = icmp eq ptr %16, null
  br i1 %.not14.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKj.exit.thread, label %12, !llvm.loop !585

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKj.exit: ; preds = %12, %.preheader.i
  %17 = phi ptr [ %7, %.preheader.i ], [ %16, %12 ]
  %.01115.i.lcssa = phi ptr [ %6, %.preheader.i ], [ %.016.i40, %12 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = zext i32 %8 to i64
  %21 = urem i64 %20, %19
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds nuw ptr, ptr %.pre, i64 %21
  %.pre44 = load ptr, ptr %.phi.trans.insert, align 8
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
  %.not18.i2748 = icmp eq ptr %36, null
  br i1 %.not18.i2748, label %.thread23.i, label %51

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
  br i1 %.not19.i, label %37, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKj.exit.thread, !llvm.loop !586

.loopexit:                                        ; preds = %37, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKj.exit
  %45 = phi i64 [ %19, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKj.exit ], [ %26, %37 ]
  %46 = phi ptr [ %.pre44, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKj.exit ], [ %30, %37 ]
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
  %.0195059 = phi ptr [ %32, %.loopexit.thread ], [ %.019, %50 ]
  %.0185157 = phi i64 [ %27, %.loopexit.thread ], [ %.018, %50 ]
  %.0165355 = phi ptr [ %30, %.loopexit.thread ], [ %.016, %50 ]
  %55 = phi ptr [ %36, %.loopexit.thread ], [ %49, %50 ]
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load i32, ptr %56, align 4
  %58 = zext i32 %57 to i64
  %59 = urem i64 %58, %52
  %.not9.i.i = icmp eq i64 %59, %.0185157
  br i1 %.not9.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS1_15_Hash_node_baseEPNS1_10_Hash_nodeIjLb0EEE.exit, label %60

60:                                               ; preds = %51
  %61 = getelementptr inbounds nuw ptr, ptr %54, i64 %59
  store ptr %53, ptr %61, align 8
  %.pre.i = load ptr, ptr %0, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw ptr, ptr %.pre.i, i64 %.0185157
  %.pre25.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %.thread23.i

.thread23.i:                                      ; preds = %.loopexit.thread, %60, %50
  %.0195060 = phi ptr [ %.019, %50 ], [ %.0195059, %60 ], [ %32, %.loopexit.thread ]
  %.0185158 = phi i64 [ %.018, %50 ], [ %.0185157, %60 ], [ %27, %.loopexit.thread ]
  %.0165356 = phi ptr [ %.016, %50 ], [ %.0165355, %60 ], [ %30, %.loopexit.thread ]
  %62 = phi ptr [ null, %50 ], [ %55, %60 ], [ null, %.loopexit.thread ]
  %63 = phi ptr [ %46, %50 ], [ %.pre25.i, %60 ], [ %30, %.loopexit.thread ]
  %64 = phi ptr [ %47, %50 ], [ %.pre.i, %60 ], [ %28, %.loopexit.thread ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = getelementptr inbounds nuw ptr, ptr %64, i64 %.0185158
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
  %.01652 = phi ptr [ %.0165355, %51 ], [ %.0165356, %69 ], [ %.016, %70 ], [ %.016, %71 ], [ %.016, %76 ]
  %.01949 = phi ptr [ %.0195059, %51 ], [ %.0195060, %69 ], [ %.019, %70 ], [ %.019, %71 ], [ %.019, %76 ]
  %78 = load ptr, ptr %.01949, align 8
  store ptr %78, ptr %.01652, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.01949) #24
  %79 = load i64, ptr %3, align 8
  %80 = add i64 %79, -1
  store i64 %80, ptr %3, align 8
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKj.exit.thread

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_find_before_nodeERKj.exit.thread: ; preds = %.lr.ph.i, %40, %.lr.ph, %22, %5, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS1_15_Hash_node_baseEPNS1_10_Hash_nodeIjLb0EEE.exit
  %.0 = phi i64 [ 1, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseEmPNS1_15_Hash_node_baseEPNS1_10_Hash_nodeIjLb0EEE.exit ], [ 0, %5 ], [ 0, %22 ], [ 0, %.lr.ph ], [ 0, %40 ], [ 0, %.lr.ph.i ]
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
  %.sroa.0.019 = phi ptr [ %0, %.preheader ], [ %41, %40 ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.0.019, i64 32
  %.sroa.05.0.copyload = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.copyload, i64 80
  %11 = load i64, ptr %10, align 8
  %12 = icmp ult i64 %11, 4
  br i1 %12, label %40, label %13

13:                                               ; preds = %8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.019, i64 40
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
  %41 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0.019) #26
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
  br i1 %64, label %.lr.ph.i.i.i.i.i, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i, !llvm.loop !609

_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i: ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.preheader.i.i, %.lr.ph15.i.i
  %.sroa.0.1.i.i = phi ptr [ %.sroa.0.012.i.i, %.lr.ph15.i.i ], [ %57, %.lr.ph.i.i.i.preheader.i.i ], [ %61, %.lr.ph.i.i ], [ %59, %.lr.ph.i.i.i.i.i ]
  %.sroa.10.2.i.i = phi ptr [ %55, %.lr.ph15.i.i ], [ %55, %.lr.ph.i.i.i.preheader.i.i ], [ %63, %.lr.ph.i.i.i.i.i ], [ %63, %.lr.ph.i.i ]
  %.sroa.16.2.i.i = phi ptr [ %.sroa.16.014.i.i, %.lr.ph15.i.i ], [ %.sroa.16.014.i.i, %.lr.ph.i.i.i.preheader.i.i ], [ %62, %.lr.ph.i.i.i.i.i ], [ %62, %.lr.ph.i.i ]
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

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
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
attributes #20 = { nofree nounwind willreturn memory(argmem: read) }
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
