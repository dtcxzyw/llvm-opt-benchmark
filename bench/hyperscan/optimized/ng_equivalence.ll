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
  br i1 %330, label %916, label %331

331:                                              ; preds = %_ZNSt10_HashtableIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS0_10ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %329) #24, !noalias !25
  br label %916

332:                                              ; preds = %_ZN3ue212_GLOBAL__N_19ClassInfoD2Ev.exit.i, %.lr.ph293.i
  %.sroa.0158.0292.i = phi ptr [ %.val.i, %.lr.ph293.i ], [ %913, %_ZN3ue212_GLOBAL__N_19ClassInfoD2Ev.exit.i ]
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
  br label %914

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
  br label %902

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
  br label %902

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
  br i1 %.not.i.i.i.i103.i, label %815, label %857

.critedge.thread.i.i:                             ; preds = %805
  %812 = getelementptr inbounds nuw i8, ptr %790, i64 16
  %.val12.i.i.i10.i.i = load i64, ptr %812, align 8, !noalias !107
  %.not.i.i.i11.i.i = icmp eq i64 %.val12.i.i.i10.i.i, %.val7.i.i
  %813 = ptrtoint ptr %.val.i.i.i98.i to i64
  %814 = sub i64 %813, %793
  br i1 %.not.i.i.i11.i.i, label %815, label %860

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
  br label %832

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i.i.i.i: ; preds = %820
  %826 = icmp ugt i64 %.val7.i.i, -6917529027641081857
  %827 = shl i64 %.val7.i.i, 3
  %828 = call i64 @llvm.umin.i64(i64 %827, i64 2305843009213693951)
  %829 = select i1 %826, i64 2305843009213693951, i64 %828
  %830 = call noundef i64 @llvm.umax.i64(i64 %.neg.i.i.i.i.i.i.i, i64 %829)
  %831 = icmp ugt i64 %.neg.i.i.i.i.i.i.i, 2305843009213693951
  br i1 %831, label %.invoke.i, label %832

832:                                              ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i.i.i.i, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i.i.i.i.i
  %833 = phi i64 [ %825, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i.i.i.i.i ], [ %830, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i.i.i.i ]
  %834 = icmp samesign ugt i64 %833, 1152921504606846975
  br i1 %834, label %835, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i.i.i.i, !prof !24

835:                                              ; preds = %832
  invoke void @_ZSt17__throw_bad_allocv() #23
          to label %.noexc106.i unwind label %.loopexit.split-lp.i22, !noalias !25

.noexc106.i:                                      ; preds = %835
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i.i.i.i: ; preds = %832
  %836 = shl nuw nsw i64 %833, 3
  %837 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %836) #22
          to label %.noexc107.i unwind label %.loopexit.i20, !noalias !25

.noexc107.i:                                      ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.val.i97.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i.i, label %839

.thread.i.i.i.i.i.i.i:                            ; preds = %.noexc107.i
  store ptr %.val49.i, ptr %837, align 8, !noalias !111
  %838 = getelementptr inbounds nuw i8, ptr %837, i64 8
  br label %_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyIS8_PS5_EEEENS0_12vec_iteratorISD_Lb0EEERKSD_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i.i.i.i.i

839:                                              ; preds = %.noexc107.i
  %.not.i.i.i.i.i101.i = icmp eq ptr %.val.i97.i, %.val.i.i.i98.i
  br i1 %.not.i.i.i.i.i101.i, label %842, label %840, !prof !24

840:                                              ; preds = %839
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %837, ptr nonnull align 8 %.val.i97.i, i64 %816, i1 false), !noalias !111
  %841 = getelementptr inbounds i8, ptr %837, i64 %816
  br label %842

842:                                              ; preds = %840, %839
  %.0.i.i.i.i.i.i.i.i.i = phi ptr [ %841, %840 ], [ %837, %839 ]
  store ptr %.val49.i, ptr %.0.i.i.i.i.i.i.i.i.i, align 8, !noalias !111
  %843 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i.i, i64 8
  %844 = icmp ne ptr %.val.i.i.i98.i, %792
  %845 = icmp ne ptr %.val.i.i.i98.i, null
  %spec.select.i.i27.i.i.i.i.i.i.i = and i1 %845, %844
  br i1 %spec.select.i.i27.i.i.i.i.i.i.i, label %846, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit29.i.i.i.i.i.i.i, !prof !114

846:                                              ; preds = %842
  %847 = ptrtoint ptr %792 to i64
  %848 = sub i64 %847, %817
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %843, ptr nonnull align 8 %.val.i.i.i98.i, i64 %848, i1 false), !noalias !111
  %849 = getelementptr inbounds i8, ptr %843, i64 %848
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit29.i.i.i.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit29.i.i.i.i.i.i.i: ; preds = %846, %842
  %.0.i.i28.i.i.i.i.i.i.i = phi ptr [ %849, %846 ], [ %843, %842 ]
  %850 = getelementptr inbounds nuw i8, ptr %790, i64 24
  %851 = icmp eq ptr %850, %.val.i97.i
  br i1 %851, label %_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyIS8_PS5_EEEENS0_12vec_iteratorISD_Lb0EEERKSD_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i.i.i.i.i, label %852

852:                                              ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit29.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.val.i97.i) #24, !noalias !111
  br label %_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyIS8_PS5_EEEENS0_12vec_iteratorISD_Lb0EEERKSD_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i.i.i.i.i

_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyIS8_PS5_EEEENS0_12vec_iteratorISD_Lb0EEERKSD_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i.i.i.i.i: ; preds = %852, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit29.i.i.i.i.i.i.i, %.thread.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i = phi ptr [ %838, %.thread.i.i.i.i.i.i.i ], [ %.0.i.i28.i.i.i.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit29.i.i.i.i.i.i.i ], [ %.0.i.i28.i.i.i.i.i.i.i, %852 ]
  store ptr %837, ptr %790, align 8, !noalias !111
  %853 = ptrtoint ptr %.1.i.i.i.i.i.i.i to i64
  %854 = ptrtoint ptr %837 to i64
  %855 = sub i64 %853, %854
  %856 = ashr exact i64 %855, 3
  store i64 %856, ptr %791, align 8, !noalias !111
  store i64 %833, ptr %818, align 8, !noalias !111
  br label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE6insertEOS3_.exit.i

857:                                              ; preds = %.critedge.i102.i
  store ptr %.val49.i, ptr %792, align 8, !noalias !100
  %858 = load i64, ptr %791, align 8, !noalias !100
  %859 = add i64 %858, 1
  store i64 %859, ptr %791, align 8, !noalias !100
  br label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE6insertEOS3_.exit.i

860:                                              ; preds = %.critedge.thread.i.i
  %861 = getelementptr inbounds i8, ptr %792, i64 -8
  %.not40.i.i.i.i.i.i = icmp eq ptr %.val.i97.i, null
  br i1 %.not40.i.i.i.i.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit.i.i.i.i.i.i, label %862, !prof !24

862:                                              ; preds = %860
  %863 = load i64, ptr %861, align 8, !noalias !100
  store i64 %863, ptr %792, align 8, !noalias !100
  %.pre.i.i.i.i.i.i = load i64, ptr %791, align 8, !noalias !100
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit.i.i.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit.i.i.i.i.i.i: ; preds = %862, %860
  %864 = phi i64 [ %.val7.i.i, %860 ], [ %.pre.i.i.i.i.i.i, %862 ]
  %865 = add i64 %864, 1
  store i64 %865, ptr %791, align 8, !noalias !100
  %.not.i.i16.i.i.i.i.i = icmp eq ptr %861, %.val.i.i.i98.i
  br i1 %.not.i.i16.i.i.i.i.i, label %_ZN5boost9container13move_backwardIPPN3ue212_GLOBAL__N_110VertexInfoES6_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SA_E4typeES9_S9_SA_.exit.i.i.i.i.i.i, label %866, !prof !24

866:                                              ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit.i.i.i.i.i.i
  %867 = ptrtoint ptr %861 to i64
  %868 = sub i64 %867, %813
  %869 = ashr exact i64 %868, 3
  %870 = sub nsw i64 0, %869
  %871 = getelementptr inbounds ptr, ptr %792, i64 %870
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %871, ptr nonnull align 8 %.val.i.i.i98.i, i64 %868, i1 false), !noalias !100
  br label %_ZN5boost9container13move_backwardIPPN3ue212_GLOBAL__N_110VertexInfoES6_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SA_E4typeES9_S9_SA_.exit.i.i.i.i.i.i

_ZN5boost9container13move_backwardIPPN3ue212_GLOBAL__N_110VertexInfoES6_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SA_E4typeES9_S9_SA_.exit.i.i.i.i.i.i: ; preds = %866, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit.i.i.i.i.i.i
  store ptr %.val49.i, ptr %.val.i.i.i98.i, align 8, !noalias !100
  br label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE6insertEOS3_.exit.i

_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE6insertEOS3_.exit.i: ; preds = %_ZN5boost9container13move_backwardIPPN3ue212_GLOBAL__N_110VertexInfoES6_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SA_E4typeES9_S9_SA_.exit.i.i.i.i.i.i, %857, %_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyIS8_PS5_EEEENS0_12vec_iteratorISD_Lb0EEERKSD_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i.i.i.i.i, %805
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %781, ptr %4, align 4, !noalias !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21, !noalias !25
  store ptr %48, ptr %3, align 8, !noalias !25
  %872 = invoke { ptr, i8 } @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKjSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(80) %48, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc unwind label %.loopexit207.i.loopexit

.noexc:                                           ; preds = %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE6insertEOS3_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21, !noalias !25
  %.fca.1.extract.i = extractvalue { ptr, i8 } %872, 1
  %873 = trunc i8 %.fca.1.extract.i to i1
  br i1 %873, label %874, label %_ZN3ue212_GLOBAL__N_19WorkQueue4pushEj.exit

874:                                              ; preds = %.noexc
  %875 = load ptr, ptr %307, align 8, !noalias !25
  %876 = load ptr, ptr %60, align 8, !noalias !25
  %.not.i.i126 = icmp eq ptr %875, %876
  br i1 %.not.i.i126, label %881, label %877

877:                                              ; preds = %874
  %878 = load i32, ptr %4, align 4, !noalias !25
  store i32 %878, ptr %875, align 4, !noalias !25
  %879 = load ptr, ptr %307, align 8, !noalias !25
  %880 = getelementptr inbounds nuw i8, ptr %879, i64 4
  store ptr %880, ptr %307, align 8, !noalias !25
  br label %_ZN3ue212_GLOBAL__N_19WorkQueue4pushEj.exit

881:                                              ; preds = %874
  %882 = load ptr, ptr %58, align 8, !noalias !25
  %883 = ptrtoint ptr %875 to i64
  %884 = ptrtoint ptr %882 to i64
  %885 = sub i64 %883, %884
  %886 = icmp eq i64 %885, 9223372036854775804
  br i1 %886, label %887, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

887:                                              ; preds = %881
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
          to label %.noexc129 unwind label %.loopexit207.i.loopexit.split-lp

.noexc129:                                        ; preds = %887
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %881
  %888 = ashr exact i64 %885, 2
  %.sroa.speculated.i.i.i.i127 = call i64 @llvm.umax.i64(i64 %888, i64 1)
  %889 = add nsw i64 %.sroa.speculated.i.i.i.i127, %888
  %890 = icmp ult i64 %889, %888
  %891 = call i64 @llvm.umin.i64(i64 %889, i64 2305843009213693951)
  %892 = select i1 %890, i64 2305843009213693951, i64 %891
  %.not.i.i.i.i128 = icmp ne i64 %892, 0
  call void @llvm.assume(i1 %.not.i.i.i.i128), !noalias !25
  %893 = shl nuw nsw i64 %892, 2
  %894 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %893) #22
          to label %.noexc130 unwind label %.loopexit207.i.loopexit

.noexc130:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %895 = getelementptr inbounds i8, ptr %894, i64 %885
  %896 = load i32, ptr %4, align 4, !noalias !25
  store i32 %896, ptr %895, align 4, !noalias !25
  %897 = icmp sgt i64 %885, 0
  br i1 %897, label %898, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

898:                                              ; preds = %.noexc130
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %894, ptr align 4 %882, i64 %885, i1 false), !noalias !25
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i: ; preds = %898, %.noexc130
  %899 = getelementptr inbounds nuw i8, ptr %895, i64 4
  %.not.i17.i.i.i = icmp eq ptr %882, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %900

900:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %882) #24, !noalias !25
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %900, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  store ptr %894, ptr %58, align 8, !noalias !25
  store ptr %899, ptr %307, align 8, !noalias !25
  %901 = getelementptr inbounds nuw i32, ptr %894, i64 %892
  store ptr %901, ptr %60, align 8, !noalias !25
  br label %_ZN3ue212_GLOBAL__N_19WorkQueue4pushEj.exit

_ZN3ue212_GLOBAL__N_19WorkQueue4pushEj.exit:      ; preds = %.noexc, %877, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %902

.loopexit207.i.loopexit:                          ; preds = %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE6insertEOS3_.exit.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit200 = landingpad { ptr, i32 }
          cleanup
  br label %.body90.i

.loopexit207.i.loopexit.split-lp:                 ; preds = %887
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

.loopexit.split-lp.i22:                           ; preds = %835, %.invoke.i
  %lpad.loopexit.split-lp.i23 = landingpad { ptr, i32 }
          cleanup
  br label %.body90.i

902:                                              ; preds = %_ZN3ue212_GLOBAL__N_19WorkQueue4pushEj.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN3ue212_GLOBAL__N_19ClassInfoEjELb1EEEEE18_M_deallocate_nodeEPS8_.exit.i.i.i.i87.i, %762
  %903 = load i64, ptr %298, align 8, !noalias !25
  %.not.i.i.i.i.i108.i = icmp eq i64 %903, 0
  br i1 %.not.i.i.i.i.i108.i, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i, label %904

904:                                              ; preds = %902
  %905 = load ptr, ptr %295, align 8, !noalias !25
  %906 = icmp eq ptr %296, %905
  br i1 %906, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i, label %907

907:                                              ; preds = %904
  call void @_ZdlPv(ptr noundef %905) #24, !noalias !25
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i: ; preds = %907, %904, %902
  %908 = load i64, ptr %293, align 8, !noalias !25
  %.not.i.i.i.i1.i.i = icmp eq i64 %908, 0
  br i1 %.not.i.i.i.i1.i.i, label %_ZN3ue212_GLOBAL__N_19ClassInfoD2Ev.exit.i, label %909

909:                                              ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i
  %910 = load ptr, ptr %40, align 8, !noalias !25
  %911 = icmp eq ptr %291, %910
  br i1 %911, label %_ZN3ue212_GLOBAL__N_19ClassInfoD2Ev.exit.i, label %912

912:                                              ; preds = %909
  call void @_ZdlPv(ptr noundef %910) #24, !noalias !25
  br label %_ZN3ue212_GLOBAL__N_19ClassInfoD2Ev.exit.i

_ZN3ue212_GLOBAL__N_19ClassInfoD2Ev.exit.i:       ; preds = %912, %909, %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %40) #21, !noalias !25
  %913 = getelementptr inbounds nuw i8, ptr %.sroa.0158.0292.i, i64 8
  %.not.i15 = icmp eq ptr %913, %.val44.i
  br i1 %.not.i15, label %._crit_edge.i16, label %332

.body90.i:                                        ; preds = %.loopexit207.i.loopexit, %.loopexit207.i.loopexit.split-lp, %.loopexit.split-lp.i22, %.loopexit.i20, %.loopexit.split-lp208.i, %778, %.body80.i, %760
  %.pn37.pn.i = phi { ptr, i32 } [ %.pn35.i, %.body80.i ], [ %779, %778 ], [ %761, %760 ], [ %lpad.loopexit.split-lp210.i, %.loopexit.split-lp208.i ], [ %lpad.loopexit.i21, %.loopexit.i20 ], [ %lpad.loopexit.split-lp.i23, %.loopexit.split-lp.i22 ], [ %lpad.loopexit200, %.loopexit207.i.loopexit ], [ %lpad.loopexit.split-lp201, %.loopexit207.i.loopexit.split-lp ]
  call fastcc void @_ZN3ue212_GLOBAL__N_19ClassInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %40) #21, !noalias !25
  br label %.body.i

.body.i:                                          ; preds = %.body90.i, %.body.i.i, %common.resume.sink.split.i.i
  %.pn37.pn.pn.i = phi { ptr, i32 } [ %.pn37.pn.i, %.body90.i ], [ %365, %.body.i.i ], [ %common.resume.op.ph.i.i, %common.resume.sink.split.i.i ]
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %40) #21, !noalias !25
  %.not.i.i.i109.i = icmp eq ptr %.sroa.0159.0.i, null
  br i1 %.not.i.i.i109.i, label %_ZNSt6vectorIN3ue217NFAVertexRevDepthESaIS1_EED2Ev.exit110.i, label %914

914:                                              ; preds = %.body.i, %.body.thread.i
  %.pn37.pn.pn324.i = phi { ptr, i32 } [ %347, %.body.thread.i ], [ %.pn37.pn.pn.i, %.body.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0159.0.i) #24, !noalias !25
  br label %_ZNSt6vectorIN3ue217NFAVertexRevDepthESaIS1_EED2Ev.exit110.i

_ZNSt6vectorIN3ue217NFAVertexRevDepthESaIS1_EED2Ev.exit110.i: ; preds = %914, %.body.i
  %.pn37.pn.pn325.i = phi { ptr, i32 } [ %.pn37.pn.pn.i, %.body.i ], [ %.pn37.pn.pn324.i, %914 ]
  %.not.i.i.i111.i = icmp eq ptr %.sroa.0163.0.i, null
  br i1 %.not.i.i.i111.i, label %_ZNSt6vectorIN3ue214NFAVertexDepthESaIS1_EED2Ev.exit112.i, label %915

915:                                              ; preds = %_ZNSt6vectorIN3ue217NFAVertexRevDepthESaIS1_EED2Ev.exit110.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0163.0.i) #24, !noalias !25
  br label %_ZNSt6vectorIN3ue214NFAVertexDepthESaIS1_EED2Ev.exit112.i

_ZNSt6vectorIN3ue214NFAVertexDepthESaIS1_EED2Ev.exit112.i: ; preds = %915, %_ZNSt6vectorIN3ue217NFAVertexRevDepthESaIS1_EED2Ev.exit110.i, %288, %284, %282
  %.pn37.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %283, %282 ], [ %.pn37.pn.pn325.i, %_ZNSt6vectorIN3ue217NFAVertexRevDepthESaIS1_EED2Ev.exit110.i ], [ %.pn37.pn.pn325.i, %915 ], [ %289, %288 ], [ %285, %284 ]
  call fastcc void @_ZNSt13unordered_mapIN3ue212_GLOBAL__N_19ClassInfoEjNS0_10ue2_hasherESt8equal_toIS2_ESaISt4pairIKS2_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %37) #21, !noalias !25
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %37) #21, !noalias !25
  br label %.body28

916:                                              ; preds = %331, %_ZNSt10_HashtableIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS0_10ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %37) #21, !noalias !25
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %24) #21
  %917 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 0, ptr %917, align 8
  %918 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr null, ptr %918, align 8
  %919 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %917, ptr %919, align 8
  %920 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %917, ptr %920, align 8
  %921 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i64 0, ptr %921, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #21
  %922 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %922, ptr %25, align 8
  %923 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %924 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 2, ptr %924, align 8
  store i64 0, ptr %923, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %26) #21
  %.val78.i = load ptr, ptr %58, align 8
  %.val79.i = load ptr, ptr %60, align 8
  %925 = ptrtoint ptr %.val79.i to i64
  %926 = ptrtoint ptr %.val78.i to i64
  %927 = sub i64 %925, %926
  %928 = lshr exact i64 %927, 2
  %929 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store ptr %929, ptr %26, align 8
  %930 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 1, ptr %930, align 8
  %931 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %932 = getelementptr inbounds nuw i8, ptr %26, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %931, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %932, align 8
  %933 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %934 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %935 = and i64 %928, 4294967295
  %936 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %937 = and i64 %927, 17179869180
  %.not.i.i = icmp eq i64 %937, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %933, i8 0, i64 40, i1 false)
  br i1 %.not.i.i, label %_ZN3ue212_GLOBAL__N_19WorkQueueC2Ej.exit.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i: ; preds = %916
  %938 = shl nuw nsw i64 %935, 2
  %939 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %938) #22
          to label %.noexc.i.i unwind label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i

.noexc.i.i:                                       ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i
  %940 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store ptr %939, ptr %934, align 8
  store ptr %939, ptr %940, align 8
  %941 = getelementptr inbounds nuw i32, ptr %939, i64 %935
  store ptr %941, ptr %936, align 8
  br label %_ZN3ue212_GLOBAL__N_19WorkQueueC2Ej.exit.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i.i:                ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i
  %942 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %26) #21
  br label %.body.i30

_ZN3ue212_GLOBAL__N_19WorkQueueC2Ej.exit.i:       ; preds = %.noexc.i.i, %916
  %943 = phi ptr [ null, %916 ], [ %939, %.noexc.i.i ]
  %944 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %.val80412.i = load i64, ptr %944, align 8
  %945 = icmp eq i64 %.val80412.i, 0
  br i1 %945, label %._crit_edge414.i, label %.lr.ph413.i

.lr.ph413.i:                                      ; preds = %_ZN3ue212_GLOBAL__N_19WorkQueueC2Ej.exit.i
  %946 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %947 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %948 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %949 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %950 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %951 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %952 = getelementptr inbounds nuw i8, ptr %29, i64 16
  br label %953

953:                                              ; preds = %_ZN3ue212_GLOBAL__N_19WorkQueue5clearEv.exit.i, %.lr.ph413.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #21
  %954 = load ptr, ptr %946, align 8
  %955 = getelementptr inbounds i8, ptr %954, i64 -4
  %956 = load i32, ptr %955, align 4
  store i32 %956, ptr %23, align 4
  %957 = invoke noundef i64 @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERKj(ptr noundef nonnull align 8 dereferenceable(80) %48, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %958 unwind label %972

958:                                              ; preds = %953
  %959 = load ptr, ptr %946, align 8
  %960 = getelementptr inbounds i8, ptr %959, i64 -4
  store ptr %960, ptr %946, align 8
  %961 = load i32, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #21
  %962 = zext i32 %961 to i64
  %.val76.i = load ptr, ptr %50, align 8
  %.val77.i = load ptr, ptr %947, align 8
  %963 = ptrtoint ptr %.val77.i to i64
  %964 = ptrtoint ptr %.val76.i to i64
  %965 = sub i64 %963, %964
  %966 = ashr exact i64 %965, 5
  %.not.i.i.i31 = icmp ugt i64 %966, %962
  br i1 %.not.i.i.i31, label %968, label %967

967:                                              ; preds = %958
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.7, i64 noundef range(i64 0, 4294967296) %962, i64 noundef %966) #23
          to label %.noexc.i32 unwind label %974

.noexc.i32:                                       ; preds = %967
  unreachable

968:                                              ; preds = %958
  %969 = getelementptr inbounds nuw %"class.ue2::flat_set.99", ptr %.val76.i, i64 %962
  %970 = getelementptr i8, ptr %969, i64 8
  %.val81.i = load i64, ptr %970, align 8
  %971 = icmp ult i64 %.val81.i, 2
  br i1 %971, label %_ZN3ue212_GLOBAL__N_19WorkQueue5clearEv.exit.i, label %976, !llvm.loop !115

972:                                              ; preds = %953
  %973 = landingpad { ptr, i32 }
          cleanup
  br label %.body237.i

974:                                              ; preds = %967
  %975 = landingpad { ptr, i32 }
          cleanup
  br label %.body237.i

976:                                              ; preds = %968
  %.val.i.i.i33 = load ptr, ptr %918, align 8
  call fastcc void @_ZNSt8_Rb_treeIN3ue28flat_setIjSt4lessIjESaIjEEESt4pairIKS5_NS1_IPNS0_12_GLOBAL__N_110VertexInfoENS8_16VertexInfoPtrCmpESaISA_EEEESt10_Select1stISE_ES2_IS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef %.val.i.i.i33)
  store ptr null, ptr %918, align 8
  store ptr %917, ptr %919, align 8
  store ptr %917, ptr %920, align 8
  store i64 0, ptr %921, align 8
  %.val82.i = load ptr, ptr %969, align 8
  %.val84.i = load i64, ptr %970, align 8
  %977 = getelementptr inbounds nuw ptr, ptr %.val82.i, i64 %.val84.i
  %.not397.i = icmp eq i64 %.val84.i, 0
  br i1 %.not397.i, label %_ZN3ue212_GLOBAL__N_19WorkQueue6appendERS1_.exit.i, label %.lr.ph400.i

._crit_edge401.i:                                 ; preds = %1517
  %.val87.pre.i = load i64, ptr %921, align 8
  %978 = icmp ugt i64 %.val87.pre.i, 1
  br i1 %978, label %1523, label %_ZN3ue212_GLOBAL__N_19WorkQueue6appendERS1_.exit.i

.lr.ph400.i:                                      ; preds = %976, %1517
  %.sroa.0252.0398.i = phi ptr [ %1518, %1517 ], [ %.val82.i, %976 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #21
  %979 = load ptr, ptr %.sroa.0252.0398.i, align 8
  store ptr %979, ptr %27, align 8
  store i64 0, ptr %923, align 8
  %980 = getelementptr inbounds nuw i8, ptr %979, i64 32
  %981 = select i1 %279, ptr %979, ptr %980
  %982 = select i1 %279, ptr %980, ptr %979
  %.val89.i = load ptr, ptr %981, align 8
  %983 = getelementptr i8, ptr %981, i64 8
  %.val93.i34 = load i64, ptr %983, align 8
  %984 = getelementptr inbounds nuw ptr, ptr %.val89.i, i64 %.val93.i34
  %.not290390.i = icmp eq i64 %.val93.i34, 0
  br i1 %.not290390.i, label %._crit_edge.i36, label %.lr.ph.i35

.lr.ph.i35:                                       ; preds = %.lr.ph400.i, %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i
  %.sroa.0250.0391.i = phi ptr [ %1068, %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i ], [ %.val89.i, %.lr.ph400.i ]
  %985 = load ptr, ptr %.sroa.0250.0391.i, align 8
  %986 = getelementptr inbounds nuw i8, ptr %985, i64 216
  %987 = load ptr, ptr %25, align 8, !noalias !116
  %988 = load i64, ptr %923, align 8, !noalias !121
  %989 = getelementptr inbounds nuw i32, ptr %987, i64 %988
  %990 = ptrtoint ptr %987 to i64
  %991 = icmp sgt i64 %988, 0
  br i1 %991, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i.i: ; preds = %.lr.ph.i35
  %992 = load i32, ptr %986, align 4, !noalias !124
  br label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i.i
  %993 = phi ptr [ %1001, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i ], [ %987, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i.i ]
  %.012.i.i.i.i = phi i64 [ %.1.i.i.i.i67, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i ], [ %988, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i.i ]
  %994 = lshr i64 %.012.i.i.i.i, 1
  %995 = getelementptr inbounds nuw i32, ptr %993, i64 %994
  %996 = load i32, ptr %995, align 4, !noalias !124
  %997 = icmp ult i32 %996, %992
  %998 = getelementptr inbounds nuw i8, ptr %995, i64 4
  %999 = xor i64 %994, -1
  %1000 = add nsw i64 %.012.i.i.i.i, %999
  %1001 = select i1 %997, ptr %998, ptr %993
  %.1.i.i.i.i67 = select i1 %997, i64 %1000, i64 %994
  %1002 = icmp sgt i64 %.1.i.i.i.i67, 0
  br i1 %1002, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i, !llvm.loop !129

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i, %.lr.ph.i35
  %1003 = phi ptr [ %987, %.lr.ph.i35 ], [ %1001, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i ]
  %1004 = icmp eq ptr %1003, %989
  br i1 %1004, label %.critedge.i.i64, label %1005

1005:                                             ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i
  %1006 = load i32, ptr %986, align 4, !noalias !130
  %1007 = load i32, ptr %1003, align 4, !noalias !130
  %1008 = icmp ult i32 %1006, %1007
  br i1 %1008, label %.critedge.thread.i.i60, label %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i

.critedge.i.i64:                                  ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i
  %1009 = load i64, ptr %924, align 8, !noalias !6
  %.not.i.i.i.i.i65 = icmp eq i64 %1009, %988
  br i1 %.not.i.i.i.i.i65, label %1011, label %1052

.critedge.thread.i.i60:                           ; preds = %1005
  %1010 = load i64, ptr %924, align 8, !noalias !6
  %.not.i.i.i14.i.i = icmp eq i64 %1010, %988
  br i1 %.not.i.i.i14.i.i, label %1011, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i

1011:                                             ; preds = %.critedge.thread.i.i60, %.critedge.i.i64
  %.sroa.0257.0.i = phi ptr [ %1003, %.critedge.thread.i.i60 ], [ %989, %.critedge.i.i64 ]
  %1012 = ptrtoint ptr %.sroa.0257.0.i to i64
  %1013 = sub i64 %1012, %990
  %reass.sub.i = add i64 %988, 1
  %1014 = icmp eq i64 %988, 4611686018427387903
  br i1 %1014, label %.invoke.i62, label %1015

.invoke.i62:                                      ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i, %1011
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.6) #23
          to label %.cont.i63 unwind label %.loopexit.split-lp307.i

.cont.i63:                                        ; preds = %.invoke.i62
  unreachable

1015:                                             ; preds = %1011
  %1016 = icmp ult i64 %988, 2305843009213693952
  br i1 %1016, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i: ; preds = %1015
  %1017 = shl nuw i64 %988, 3
  %1018 = udiv i64 %1017, 5
  %1019 = call noundef i64 @llvm.umax.i64(i64 %reass.sub.i, i64 %1018)
  br label %1026

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i: ; preds = %1015
  %1020 = icmp ugt i64 %988, -6917529027641081857
  %1021 = shl i64 %988, 3
  %1022 = call i64 @llvm.umin.i64(i64 %1021, i64 4611686018427387903)
  %1023 = select i1 %1020, i64 4611686018427387903, i64 %1022
  %1024 = call noundef i64 @llvm.umax.i64(i64 %reass.sub.i, i64 %1023)
  %1025 = icmp ugt i64 %reass.sub.i, 4611686018427387903
  br i1 %1025, label %.invoke.i62, label %1026

1026:                                             ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i
  %1027 = phi i64 [ %1019, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i ], [ %1024, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i ]
  %1028 = icmp samesign ugt i64 %1027, 2305843009213693951
  br i1 %1028, label %1029, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i, !prof !24

1029:                                             ; preds = %1026
  invoke void @_ZSt17__throw_bad_allocv() #23
          to label %.noexc178.i unwind label %.loopexit.split-lp307.i

.noexc178.i:                                      ; preds = %1029
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i: ; preds = %1026
  %1030 = shl nuw nsw i64 %1027, 2
  %1031 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1030) #22
          to label %.noexc179.i unwind label %.loopexit306.i

.noexc179.i:                                      ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i
  %.not.i.i174.i = icmp eq ptr %987, null
  br i1 %.not.i.i174.i, label %.thread.i.i.i, label %1034

.thread.i.i.i:                                    ; preds = %.noexc179.i
  %1032 = load i32, ptr %986, align 4, !noalias !131
  store i32 %1032, ptr %1031, align 4, !noalias !131
  %1033 = getelementptr inbounds nuw i8, ptr %1031, i64 4
  br label %.noexc117.i

1034:                                             ; preds = %.noexc179.i
  %.not.i175.i = icmp eq ptr %987, %.sroa.0257.0.i
  br i1 %.not.i175.i, label %1037, label %1035, !prof !24

1035:                                             ; preds = %1034
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1031, ptr nonnull align 4 %987, i64 %1013, i1 false), !noalias !131
  %1036 = getelementptr inbounds i8, ptr %1031, i64 %1013
  br label %1037

1037:                                             ; preds = %1035, %1034
  %.0.i.i.i.i.i = phi ptr [ %1036, %1035 ], [ %1031, %1034 ]
  %1038 = load i32, ptr %986, align 4, !noalias !131
  store i32 %1038, ptr %.0.i.i.i.i.i, align 4, !noalias !131
  %1039 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 4
  %1040 = icmp ne ptr %.sroa.0257.0.i, %989
  %1041 = icmp ne ptr %.sroa.0257.0.i, null
  %spec.select.i.i21.i.i.i = and i1 %1041, %1040
  br i1 %spec.select.i.i21.i.i.i, label %1042, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i.i, !prof !114

1042:                                             ; preds = %1037
  %1043 = ptrtoint ptr %989 to i64
  %1044 = sub i64 %1043, %1012
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1039, ptr nonnull align 4 %.sroa.0257.0.i, i64 %1044, i1 false), !noalias !131
  %1045 = getelementptr inbounds i8, ptr %1039, i64 %1044
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i.i: ; preds = %1042, %1037
  %.0.i.i22.i.i.i = phi ptr [ %1045, %1042 ], [ %1039, %1037 ]
  %1046 = icmp eq ptr %922, %987
  br i1 %1046, label %.noexc117.i, label %1047

1047:                                             ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %987) #24, !noalias !131
  br label %.noexc117.i

.noexc117.i:                                      ; preds = %1047, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i.i, %.thread.i.i.i
  %.1.i.i.i = phi ptr [ %1033, %.thread.i.i.i ], [ %.0.i.i22.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i.i ], [ %.0.i.i22.i.i.i, %1047 ]
  store ptr %1031, ptr %25, align 8, !noalias !131
  %1048 = ptrtoint ptr %.1.i.i.i to i64
  %1049 = ptrtoint ptr %1031 to i64
  %1050 = sub i64 %1048, %1049
  %1051 = ashr exact i64 %1050, 2
  store i64 %1051, ptr %923, align 8, !noalias !131
  store i64 %1027, ptr %924, align 8, !noalias !131
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i

1052:                                             ; preds = %.critedge.i.i64
  %1053 = load i32, ptr %986, align 4, !noalias !134
  store i32 %1053, ptr %989, align 4, !noalias !134
  %1054 = load i64, ptr %923, align 8, !noalias !134
  %1055 = add i64 %1054, 1
  store i64 %1055, ptr %923, align 8, !noalias !134
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i: ; preds = %.critedge.thread.i.i60
  %1056 = getelementptr inbounds i8, ptr %989, i64 -4
  %1057 = load i32, ptr %1056, align 4, !noalias !134
  store i32 %1057, ptr %989, align 4, !noalias !134
  %1058 = load i64, ptr %923, align 8, !noalias !134
  %1059 = add i64 %1058, 1
  store i64 %1059, ptr %923, align 8, !noalias !134
  %.not.i.i.i.i.i.i.i61 = icmp eq ptr %1056, %1003
  br i1 %.not.i.i.i.i.i.i.i61, label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i, label %1060, !prof !24

1060:                                             ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i
  %1061 = ptrtoint ptr %1003 to i64
  %1062 = ptrtoint ptr %1056 to i64
  %1063 = sub i64 %1062, %1061
  %1064 = ashr exact i64 %1063, 2
  %1065 = sub nsw i64 0, %1064
  %1066 = getelementptr inbounds i32, ptr %989, i64 %1065
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1066, ptr nonnull align 4 %1003, i64 %1063, i1 false), !noalias !134
  br label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i

_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i: ; preds = %1060, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i
  %1067 = load i32, ptr %986, align 4, !noalias !134
  store i32 %1067, ptr %1003, align 4, !noalias !134
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i

_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i: ; preds = %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i, %1052, %.noexc117.i, %1005
  %1068 = getelementptr inbounds nuw i8, ptr %.sroa.0250.0391.i, i64 8
  %.not290.i = icmp eq ptr %1068, %984
  br i1 %.not290.i, label %._crit_edge.i36, label %.lr.ph.i35

.loopexit306.i:                                   ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i
  %lpad.loopexit308.i = landingpad { ptr, i32 }
          cleanup
  br label %.body184.i

.loopexit.split-lp307.i:                          ; preds = %1029, %.invoke.i62
  %lpad.loopexit.split-lp309.i = landingpad { ptr, i32 }
          cleanup
  br label %.body184.i

._crit_edge.i36:                                  ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i, %.lr.ph400.i
  %.val90.i = load ptr, ptr %982, align 8
  %1069 = getelementptr i8, ptr %982, i64 8
  %.val95.i = load i64, ptr %1069, align 8
  %1070 = getelementptr inbounds nuw ptr, ptr %.val90.i, i64 %.val95.i
  %.not291392.i = icmp eq i64 %.val95.i, 0
  br i1 %.not291392.i, label %._crit_edge396.i, label %.lr.ph395.i

._crit_edge396.i:                                 ; preds = %_ZN3ue212_GLOBAL__N_19WorkQueue4pushEj.exit.i, %._crit_edge.i36
  %.val.i.i = load ptr, ptr %25, align 8
  %.val4.i.i = load i64, ptr %923, align 8
  %.val.i.i.i.i40 = load ptr, ptr %918, align 8
  %.not6.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i40, null
  br i1 %.not6.i.i.i.i.i, label %.critedge.i121.i, label %.lr.ph.i.i.i.i.i41

.lr.ph.i.i.i.i.i41:                               ; preds = %._crit_edge396.i
  %1071 = getelementptr inbounds nuw i32, ptr %.val.i.i, i64 %.val4.i.i
  br label %1072

1072:                                             ; preds = %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread.i.i.i.i.i, %.lr.ph.i.i.i.i.i41
  %.09.i.i.i.i.i = phi ptr [ %.val.i.i.i.i40, %.lr.ph.i.i.i.i.i41 ], [ %.1.i.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread.i.i.i.i.i ]
  %.087.i.i.i.i.i = phi ptr [ %917, %.lr.ph.i.i.i.i.i41 ], [ %.19.i.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread.i.i.i.i.i ]
  %1073 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %1074 = load ptr, ptr %1073, align 8, !noalias !141
  %1075 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 40
  %1076 = load i64, ptr %1075, align 8, !noalias !144
  %1077 = getelementptr inbounds nuw i32, ptr %1074, i64 %1076
  %.not1.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %1076, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %1072, %1086
  %.sroa.02.0.i.i.i.i.i.i.i.i.i = phi ptr [ %1088, %1086 ], [ %.val.i.i, %1072 ]
  %1078 = phi ptr [ %1087, %1086 ], [ %1074, %1072 ]
  %1079 = icmp eq ptr %.sroa.02.0.i.i.i.i.i.i.i.i.i, %1071
  br i1 %1079, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread.i.i.i.i.i, label %1080

1080:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %1081 = load i32, ptr %.sroa.02.0.i.i.i.i.i.i.i.i.i, align 4
  %1082 = load i32, ptr %1078, align 4
  %1083 = icmp ult i32 %1081, %1082
  br i1 %1083, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread.i.i.i.i.i, label %1084

1084:                                             ; preds = %1080
  %1085 = icmp ult i32 %1082, %1081
  br i1 %1085, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread3.i.i.i.i.i, label %1086

1086:                                             ; preds = %1084
  %1087 = getelementptr inbounds nuw i8, ptr %1078, i64 4
  %1088 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i.i42 = icmp eq ptr %1087, %1077
  br i1 %.not.i.i.i.i.i.i.i.i.i.i42, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !149

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.i.i.i.i.i: ; preds = %1086, %1072
  %1089 = phi ptr [ %.val.i.i, %1072 ], [ %1088, %1086 ]
  %.not5.i.i.i.i.i = icmp eq ptr %1089, %1071
  br i1 %.not5.i.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread.i.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread3.i.i.i.i.i

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread3.i.i.i.i.i: ; preds = %1084, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.i.i.i.i.i
  br label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread.i.i.i.i.i

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread.i.i.i.i.i: ; preds = %1080, %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread3.i.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.i.i.i.i.i
  %.sink.i.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread3.i.i.i.i.i ], [ 16, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.i.i.i.i.i ], [ 16, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ 16, %1080 ]
  %.19.i.i.i.i.i = phi ptr [ %.087.i.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread3.i.i.i.i.i ], [ %.09.i.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.i.i.i.i.i ], [ %.09.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %.09.i.i.i.i.i, %1080 ]
  %1090 = getelementptr i8, ptr %.09.i.i.i.i.i, i64 %.sink.i.i.i.i.i
  %.1.i.i.i.i.i = load ptr, ptr %1090, align 8
  %.not.i.i.i.i118.i = icmp eq ptr %.1.i.i.i.i.i, null
  br i1 %.not.i.i.i.i118.i, label %_ZNSt3mapIN3ue28flat_setIjSt4lessIjESaIjEEENS1_IPNS0_12_GLOBAL__N_110VertexInfoENS6_16VertexInfoPtrCmpESaIS8_EEES2_IS5_ESaISt4pairIKS5_SB_EEE11lower_boundERSE_.exit.i.i, label %1072, !llvm.loop !150

_ZNSt3mapIN3ue28flat_setIjSt4lessIjESaIjEEENS1_IPNS0_12_GLOBAL__N_110VertexInfoENS6_16VertexInfoPtrCmpESaIS8_EEES2_IS5_ESaISt4pairIKS5_SB_EEE11lower_boundERSE_.exit.i.i: ; preds = %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread.i.i.i.i.i
  %1091 = icmp eq ptr %.19.i.i.i.i.i, %917
  br i1 %1091, label %.critedge.i121.i, label %1092

1092:                                             ; preds = %_ZNSt3mapIN3ue28flat_setIjSt4lessIjESaIjEEENS1_IPNS0_12_GLOBAL__N_110VertexInfoENS6_16VertexInfoPtrCmpESaIS8_EEES2_IS5_ESaISt4pairIKS5_SB_EEE11lower_boundERSE_.exit.i.i
  %1093 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 32
  %1094 = load ptr, ptr %1093, align 8, !noalias !151
  %1095 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 40
  %1096 = load i64, ptr %1095, align 8, !noalias !154
  %1097 = getelementptr inbounds nuw i32, ptr %1094, i64 %1096
  %.not1.i.i.i.i.i.i.i = icmp eq i64 %.val4.i.i, 0
  br i1 %.not1.i.i.i.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %1092, %1106
  %.sroa.02.0.i.i.i.i.i.i = phi ptr [ %1108, %1106 ], [ %1094, %1092 ]
  %1098 = phi ptr [ %1107, %1106 ], [ %.val.i.i, %1092 ]
  %1099 = icmp eq ptr %.sroa.02.0.i.i.i.i.i.i, %1097
  br i1 %1099, label %.loopexit.i44, label %1100

1100:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i
  %1101 = load i32, ptr %.sroa.02.0.i.i.i.i.i.i, align 4
  %1102 = load i32, ptr %1098, align 4
  %1103 = icmp ult i32 %1101, %1102
  br i1 %1103, label %.loopexit.i44, label %1104

1104:                                             ; preds = %1100
  %1105 = icmp ult i32 %1102, %1101
  br i1 %1105, label %.critedge.i121.i, label %1106

1106:                                             ; preds = %1104
  %1107 = getelementptr inbounds nuw i8, ptr %1098, i64 4
  %1108 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i119.i = icmp eq ptr %1107, %1071
  br i1 %.not.i.i.i.i.i.i119.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !149

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.i.i: ; preds = %1106, %1092
  %1109 = phi ptr [ %1094, %1092 ], [ %1108, %1106 ]
  %.not.i120.i = icmp eq ptr %1109, %1097
  br i1 %.not.i120.i, label %.loopexit.i44, label %.critedge.i121.i

.critedge.i121.i:                                 ; preds = %1104, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.i.i, %_ZNSt3mapIN3ue28flat_setIjSt4lessIjESaIjEEENS1_IPNS0_12_GLOBAL__N_110VertexInfoENS6_16VertexInfoPtrCmpESaIS8_EEES2_IS5_ESaISt4pairIKS5_SB_EEE11lower_boundERSE_.exit.i.i, %._crit_edge396.i
  %1110 = phi i1 [ false, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.i.i ], [ true, %_ZNSt3mapIN3ue28flat_setIjSt4lessIjESaIjEEENS1_IPNS0_12_GLOBAL__N_110VertexInfoENS6_16VertexInfoPtrCmpESaIS8_EEES2_IS5_ESaISt4pairIKS5_SB_EEE11lower_boundERSE_.exit.i.i ], [ true, %._crit_edge396.i ], [ false, %1104 ]
  %.08.lcssa.i.i.i25.i.i = phi ptr [ %.19.i.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.i.i ], [ %.19.i.i.i.i.i, %_ZNSt3mapIN3ue28flat_setIjSt4lessIjESaIjEEENS1_IPNS0_12_GLOBAL__N_110VertexInfoENS6_16VertexInfoPtrCmpESaIS8_EEES2_IS5_ESaISt4pairIKS5_SB_EEE11lower_boundERSE_.exit.i.i ], [ %917, %._crit_edge396.i ], [ %.19.i.i.i.i.i, %1104 ]
  %1111 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #22
          to label %.noexc123.i unwind label %1519

.noexc123.i:                                      ; preds = %.critedge.i121.i
  %1112 = getelementptr inbounds nuw i8, ptr %1111, i64 32
  %1113 = getelementptr inbounds nuw i8, ptr %1111, i64 56
  store ptr %1113, ptr %1112, align 8
  %1114 = getelementptr inbounds nuw i8, ptr %1111, i64 40
  store i64 0, ptr %1114, align 8
  %1115 = getelementptr inbounds nuw i8, ptr %1111, i64 48
  store i64 2, ptr %1115, align 8
  %.idx = shl nuw nsw i64 %.val4.i.i, 2
  %1116 = icmp ugt i64 %.val4.i.i, 2
  br i1 %1116, label %1117, label %1122

1117:                                             ; preds = %.noexc123.i
  %1118 = icmp ugt i64 %.val4.i.i, 4611686018427387903
  br i1 %1118, label %1119, label %1120

1119:                                             ; preds = %1117
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.6) #23
          to label %.noexc140 unwind label %1123

.noexc140:                                        ; preds = %1119
  unreachable

1120:                                             ; preds = %1117
  %1121 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #22
          to label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i unwind label %.thread

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i: ; preds = %1120
  store ptr %1121, ptr %1112, align 8
  store i64 %.val4.i.i, ptr %1115, align 8
  store i64 0, ptr %1114, align 8
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS0_12vec_iteratorIPjLb1EEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE.exit.sink.split

1122:                                             ; preds = %.noexc123.i
  %.not = icmp eq i64 %.val4.i.i, 0
  br i1 %.not, label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS0_12vec_iteratorIPjLb1EEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE.exit, label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS0_12vec_iteratorIPjLb1EEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE.exit.sink.split

.thread:                                          ; preds = %1120
  %lpad.loopexit187 = landingpad { ptr, i32 }
          catch ptr null
  br label %1125

1123:                                             ; preds = %1119
  %lpad.loopexit.split-lp188 = landingpad { ptr, i32 }
          catch ptr null
  %.pre509 = load i64, ptr %1115, align 8
  %1124 = icmp eq i64 %.pre509, 0
  br i1 %1124, label %.body.i.i.i.i.i.i, label %1125

1125:                                             ; preds = %.thread, %1123
  %lpad.phi189512 = phi { ptr, i32 } [ %lpad.loopexit187, %.thread ], [ %lpad.loopexit.split-lp188, %1123 ]
  %1126 = load ptr, ptr %1112, align 8
  %1127 = icmp eq ptr %1113, %1126
  br i1 %1127, label %.body.i.i.i.i.i.i, label %1128

1128:                                             ; preds = %1125
  call void @_ZdlPv(ptr noundef %1126) #24
  br label %.body.i.i.i.i.i.i

.body.i.i.i.i.i.i:                                ; preds = %1128, %1125, %1123
  %lpad.phi189513 = phi { ptr, i32 } [ %lpad.phi189512, %1128 ], [ %lpad.phi189512, %1125 ], [ %lpad.loopexit.split-lp188, %1123 ]
  %1129 = extractvalue { ptr, i32 } %lpad.phi189513, 0
  %1130 = call ptr @__cxa_begin_catch(ptr %1129) #21
  call void @_ZdlPv(ptr noundef nonnull %1111) #24
  invoke void @__cxa_rethrow() #23
          to label %1136 unwind label %1131

1131:                                             ; preds = %.body.i.i.i.i.i.i
  %1132 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body184.i unwind label %1133

1133:                                             ; preds = %1131
  %1134 = landingpad { ptr, i32 }
          catch ptr null
  %1135 = extractvalue { ptr, i32 } %1134, 0
  call void @__clang_call_terminate(ptr %1135) #25
  unreachable

1136:                                             ; preds = %.body.i.i.i.i.i.i
  unreachable

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS0_12vec_iteratorIPjLb1EEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE.exit.sink.split: ; preds = %1122, %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i
  %.sink = phi ptr [ %1121, %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i ], [ %1113, %1122 ]
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %.sink, ptr align 4 %.val.i.i, i64 %.idx, i1 false)
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS0_12vec_iteratorIPjLb1EEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE.exit

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS0_12vec_iteratorIPjLb1EEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE.exit: ; preds = %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS0_12vec_iteratorIPjLb1EEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE.exit.sink.split, %1122
  %.val8.i.i.i = phi ptr [ %1113, %1122 ], [ %.sink, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS0_12vec_iteratorIPjLb1EEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE.exit.sink.split ]
  store i64 %.val4.i.i, ptr %1114, align 8
  %1137 = getelementptr inbounds nuw i8, ptr %1111, i64 64
  %1138 = getelementptr inbounds nuw i8, ptr %1111, i64 88
  store ptr %1138, ptr %1137, align 8
  %1139 = getelementptr inbounds nuw i8, ptr %1111, i64 72
  %1140 = getelementptr inbounds nuw i8, ptr %1111, i64 80
  store i64 1, ptr %1140, align 8
  store i64 0, ptr %1139, align 8
  br i1 %1110, label %1141, label %1204

1141:                                             ; preds = %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS0_12vec_iteratorIPjLb1EEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE.exit
  %.val11.i.i.i.i = load i64, ptr %921, align 8
  %.not.i.i.i.i51 = icmp eq i64 %.val11.i.i.i.i, 0
  br i1 %.not.i.i.i.i51, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread.i.i.i.i, label %1142

1142:                                             ; preds = %1141
  %1143 = load ptr, ptr %920, align 8
  %1144 = getelementptr inbounds nuw i8, ptr %1143, i64 32
  %1145 = load ptr, ptr %1144, align 8, !noalias !159
  %1146 = getelementptr inbounds nuw i8, ptr %1143, i64 40
  %1147 = load i64, ptr %1146, align 8, !noalias !162
  %1148 = getelementptr inbounds nuw i32, ptr %1145, i64 %1147
  %1149 = getelementptr inbounds nuw i32, ptr %.val8.i.i.i, i64 %.val4.i.i
  %.not1.i.i.i.i.i.i.i.i.i = icmp eq i64 %1147, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %1142, %1158
  %.sroa.02.0.i.i.i.i.i.i.i.i = phi ptr [ %1160, %1158 ], [ %.val8.i.i.i, %1142 ]
  %1150 = phi ptr [ %1159, %1158 ], [ %1145, %1142 ]
  %1151 = icmp eq ptr %.sroa.02.0.i.i.i.i.i.i.i.i, %1149
  br i1 %1151, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread.i.i.i.i, label %1152

1152:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %1153 = load i32, ptr %.sroa.02.0.i.i.i.i.i.i.i.i, align 4
  %1154 = load i32, ptr %1150, align 4
  %1155 = icmp ult i32 %1153, %1154
  br i1 %1155, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread.i.i.i.i, label %1156

1156:                                             ; preds = %1152
  %1157 = icmp ult i32 %1154, %1153
  br i1 %1157, label %.loopexit27.i.i.i, label %1158

1158:                                             ; preds = %1156
  %1159 = getelementptr inbounds nuw i8, ptr %1150, i64 4
  %1160 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1159, %1148
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !149

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.i.i.i.i: ; preds = %1158, %1142
  %1161 = phi ptr [ %.val8.i.i.i, %1142 ], [ %1160, %1158 ]
  %.not45.i.i.i.i = icmp eq ptr %1161, %1149
  br i1 %.not45.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread.i.i.i.i, label %.loopexit27.i.i.i

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread.i.i.i.i: ; preds = %1152, %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.i.i.i.i, %1141
  br i1 %.not6.i.i.i.i.i, label %._crit_edge.thread.i.i.i.i.i, label %.lr.ph.i.i.i11.i.i

.lr.ph.i.i.i11.i.i:                               ; preds = %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread.i.i.i.i
  %1162 = getelementptr inbounds nuw i32, ptr %.val8.i.i.i, i64 %.val4.i.i
  %.not1.i.i.i.i.i.i.i.i12.i.i = icmp eq i64 %.val4.i.i, 0
  br i1 %.not1.i.i.i.i.i.i.i.i12.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.us.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.preheader.i.i.i.i.i

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.us.i.i.i.i.i: ; preds = %.lr.ph.i.i.i11.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.us.i.i.i.i.i
  %.01126.us.i.i.i.i.i = phi ptr [ %.011.us.i.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.us.i.i.i.i.i ], [ %.val.i.i.i.i40, %.lr.ph.i.i.i11.i.i ]
  %1163 = getelementptr inbounds nuw i8, ptr %.01126.us.i.i.i.i.i, i64 40
  %1164 = load i64, ptr %1163, align 8, !noalias !167
  %.not21.us.i.i.i.i.i = icmp ne i64 %1164, 0
  %.in.us.v.i.i.i.i.i = select i1 %.not21.us.i.i.i.i.i, i64 16, i64 24
  %.in.us.i.i.i.i.i = getelementptr i8, ptr %.01126.us.i.i.i.i.i, i64 %.in.us.v.i.i.i.i.i
  %.011.us.i.i.i.i.i = load ptr, ptr %.in.us.i.i.i.i.i, align 8
  %.not.us.i.i.i.i.i = icmp eq ptr %.011.us.i.i.i.i.i, null
  br i1 %.not.us.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.us.i.i.i.i.i, !llvm.loop !172

.lr.ph.i.i.i.i.i.preheader.i.i.i.i.i:             ; preds = %.lr.ph.i.i.i11.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread15.i.i.i.i.i
  %.01126.i.i.i.i.i = phi ptr [ %.011.i.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread15.i.i.i.i.i ], [ %.val.i.i.i.i40, %.lr.ph.i.i.i11.i.i ]
  %1165 = getelementptr inbounds nuw i8, ptr %.01126.i.i.i.i.i, i64 32
  %1166 = load ptr, ptr %1165, align 8, !noalias !173
  %1167 = getelementptr inbounds nuw i8, ptr %.01126.i.i.i.i.i, i64 40
  %1168 = load i64, ptr %1167, align 8, !noalias !167
  %1169 = getelementptr inbounds nuw i32, ptr %1166, i64 %1168
  br label %.lr.ph.i.i.i.i.i.i.i.i13.i.i

.lr.ph.i.i.i.i.i.i.i.i13.i.i:                     ; preds = %1178, %.lr.ph.i.i.i.i.i.preheader.i.i.i.i.i
  %.sroa.02.0.i.i.i.i.i.i.i14.i.i = phi ptr [ %1180, %1178 ], [ %1166, %.lr.ph.i.i.i.i.i.preheader.i.i.i.i.i ]
  %1170 = phi ptr [ %1179, %1178 ], [ %.val8.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i.i.i.i ]
  %1171 = icmp eq ptr %.sroa.02.0.i.i.i.i.i.i.i14.i.i, %1169
  br i1 %1171, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread.i.i.i18.i.i, label %1172

1172:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i13.i.i
  %1173 = load i32, ptr %.sroa.02.0.i.i.i.i.i.i.i14.i.i, align 4
  %1174 = load i32, ptr %1170, align 4
  %1175 = icmp ult i32 %1173, %1174
  br i1 %1175, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread.i.i.i18.i.i, label %1176

1176:                                             ; preds = %1172
  %1177 = icmp ult i32 %1174, %1173
  br i1 %1177, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread15.i.i.i.i.i, label %1178

1178:                                             ; preds = %1176
  %1179 = getelementptr inbounds nuw i8, ptr %1170, i64 4
  %1180 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i.i.i.i14.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i15.i.i = icmp eq ptr %1179, %1162
  br i1 %.not.i.i.i.i.i.i.i.i15.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i13.i.i, !llvm.loop !149

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.loopexit.i.i.i.i.i: ; preds = %1178
  %.not21.i.i.i.i.i = icmp eq ptr %1180, %1169
  br i1 %.not21.i.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread.i.i.i18.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread15.i.i.i.i.i

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread.i.i.i18.i.i: ; preds = %1172, %.lr.ph.i.i.i.i.i.i.i.i13.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.loopexit.i.i.i.i.i
  br label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread15.i.i.i.i.i

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread15.i.i.i.i.i: ; preds = %1176, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread.i.i.i18.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.loopexit.i.i.i.i.i
  %.sink.i.i.i16.i.i = phi i64 [ 24, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread.i.i.i18.i.i ], [ 16, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.loopexit.i.i.i.i.i ], [ 16, %1176 ]
  %.0.i.i.i.i.i13.i.i.i.i.i = phi i1 [ false, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread.i.i.i18.i.i ], [ true, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.loopexit.i.i.i.i.i ], [ true, %1176 ]
  %1181 = getelementptr i8, ptr %.01126.i.i.i.i.i, i64 %.sink.i.i.i16.i.i
  %.011.i.i.i.i.i = load ptr, ptr %1181, align 8
  %.not.i.i.i17.i.i = icmp eq ptr %.011.i.i.i.i.i, null
  br i1 %.not.i.i.i17.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.preheader.i.i.i.i.i, !llvm.loop !172

._crit_edge.i.i.i.i.i:                            ; preds = %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread15.i.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.us.i.i.i.i.i
  %.010.lcssa.i.i.i.i.i = phi ptr [ %.01126.us.i.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.us.i.i.i.i.i ], [ %.01126.i.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread15.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi i1 [ %.not21.us.i.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.us.i.i.i.i.i ], [ %.0.i.i.i.i.i13.i.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread15.i.i.i.i.i ]
  br i1 %.0.lcssa.i.i.i.i.i, label %._crit_edge.thread.i.i.i.i.i, label %1185

._crit_edge.thread.i.i.i.i.i:                     ; preds = %._crit_edge.i.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread.i.i.i.i
  %.010.lcssa37.i.i.i.i.i = phi ptr [ %.010.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %917, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread.i.i.i.i ]
  %.val9.i.i.i.i.i52 = load ptr, ptr %919, align 8
  %1182 = icmp eq ptr %.010.lcssa37.i.i.i.i.i, %.val9.i.i.i.i.i52
  br i1 %1182, label %.thread11.i.i.i, label %1183

1183:                                             ; preds = %._crit_edge.thread.i.i.i.i.i
  %1184 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.010.lcssa37.i.i.i.i.i) #26
  br label %1185

1185:                                             ; preds = %1183, %._crit_edge.i.i.i.i.i
  %.010.lcssa36.i.i.i.i.i = phi ptr [ %.010.lcssa37.i.i.i.i.i, %1183 ], [ %.010.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.sroa.01.0.i.i.i.i.i = phi ptr [ %1184, %1183 ], [ %.010.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %1186 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i.i.i.i, i64 32
  %1187 = load ptr, ptr %1186, align 8, !noalias !176
  %1188 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i.i.i.i, i64 40
  %1189 = load i64, ptr %1188, align 8, !noalias !179
  %1190 = getelementptr inbounds nuw i32, ptr %1187, i64 %1189
  %1191 = getelementptr inbounds nuw i32, ptr %.val8.i.i.i, i64 %.val4.i.i
  %.not1.i.i.i.i.i14.i.i.i.i.i = icmp eq i64 %1189, 0
  br i1 %.not1.i.i.i.i.i14.i.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit20.i.i.i.i.i, label %.lr.ph.i.i.i.i.i15.i.i.i.i.i

.lr.ph.i.i.i.i.i15.i.i.i.i.i:                     ; preds = %1185, %1200
  %.sroa.02.0.i.i.i.i16.i.i.i.i.i = phi ptr [ %1202, %1200 ], [ %.val8.i.i.i, %1185 ]
  %1192 = phi ptr [ %1201, %1200 ], [ %1187, %1185 ]
  %1193 = icmp eq ptr %.sroa.02.0.i.i.i.i16.i.i.i.i.i, %1191
  br i1 %1193, label %_ZN3ue211flat_detail9flat_baseIPNS_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EED2Ev.exit.i.i.i.i.i.i.i.i.i, label %1194

1194:                                             ; preds = %.lr.ph.i.i.i.i.i15.i.i.i.i.i
  %1195 = load i32, ptr %.sroa.02.0.i.i.i.i16.i.i.i.i.i, align 4
  %1196 = load i32, ptr %1192, align 4
  %1197 = icmp ult i32 %1195, %1196
  br i1 %1197, label %_ZN3ue211flat_detail9flat_baseIPNS_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EED2Ev.exit.i.i.i.i.i.i.i.i.i, label %1198

1198:                                             ; preds = %1194
  %1199 = icmp ult i32 %1196, %1195
  br i1 %1199, label %.loopexit27.i.i.i, label %1200

1200:                                             ; preds = %1198
  %1201 = getelementptr inbounds nuw i8, ptr %1192, i64 4
  %1202 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i16.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i17.i.i.i.i.i = icmp eq ptr %1201, %1190
  br i1 %.not.i.i.i.i.i17.i.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit20.i.i.i.i.i, label %.lr.ph.i.i.i.i.i15.i.i.i.i.i, !llvm.loop !149

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit20.i.i.i.i.i: ; preds = %1200, %1185
  %1203 = phi ptr [ %.val8.i.i.i, %1185 ], [ %1202, %1200 ]
  %.not22.i.i.i.i.i = icmp eq ptr %1203, %1191
  br i1 %.not22.i.i.i.i.i, label %_ZN3ue211flat_detail9flat_baseIPNS_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EED2Ev.exit.i.i.i.i.i.i.i.i.i, label %.loopexit27.i.i.i

1204:                                             ; preds = %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS0_12vec_iteratorIPjLb1EEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE.exit
  %1205 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i25.i.i, i64 32
  %1206 = getelementptr inbounds nuw i32, ptr %.val8.i.i.i, i64 %.val4.i.i
  %1207 = load ptr, ptr %1205, align 8, !noalias !184
  %1208 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i25.i.i, i64 40
  %1209 = load i64, ptr %1208, align 8, !noalias !187
  %1210 = getelementptr inbounds nuw i32, ptr %1207, i64 %1209
  %.not1.i.i.i.i.i19.i.i.i.i = icmp eq i64 %.val4.i.i, 0
  br i1 %.not1.i.i.i.i.i19.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit25.i.i.i.i, label %.lr.ph.i.i.i.i.i20.i.i.i.i

.lr.ph.i.i.i.i.i20.i.i.i.i:                       ; preds = %1204, %1219
  %.sroa.02.0.i.i.i.i21.i.i.i.i = phi ptr [ %1221, %1219 ], [ %1207, %1204 ]
  %1211 = phi ptr [ %1220, %1219 ], [ %.val8.i.i.i, %1204 ]
  %1212 = icmp eq ptr %.sroa.02.0.i.i.i.i21.i.i.i.i, %1210
  br i1 %1212, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit25.thread.i.i.i.i, label %1213

1213:                                             ; preds = %.lr.ph.i.i.i.i.i20.i.i.i.i
  %1214 = load i32, ptr %.sroa.02.0.i.i.i.i21.i.i.i.i, align 4
  %1215 = load i32, ptr %1211, align 4
  %1216 = icmp ult i32 %1214, %1215
  br i1 %1216, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit25.thread.i.i.i.i, label %1217

1217:                                             ; preds = %1213
  %1218 = icmp ult i32 %1215, %1214
  br i1 %1218, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit25.thread27.i.i.i.i, label %1219

1219:                                             ; preds = %1217
  %1220 = getelementptr inbounds nuw i8, ptr %1211, i64 4
  %1221 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i21.i.i.i.i, i64 4
  %.not.i.i.i.i.i22.i.i.i.i = icmp eq ptr %1220, %1206
  br i1 %.not.i.i.i.i.i22.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit25.i.i.i.i, label %.lr.ph.i.i.i.i.i20.i.i.i.i, !llvm.loop !149

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit25.i.i.i.i: ; preds = %1219, %1204
  %1222 = phi ptr [ %1207, %1204 ], [ %1221, %1219 ]
  %.not41.i.i.i.i = icmp eq ptr %1222, %1210
  br i1 %.not41.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit25.thread.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit25.thread27.i.i.i.i

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit25.thread27.i.i.i.i: ; preds = %1217, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit25.i.i.i.i
  %1223 = load ptr, ptr %919, align 8
  %1224 = icmp eq ptr %1223, %.08.lcssa.i.i.i25.i.i
  br i1 %1224, label %.loopexit27.i.i.i, label %1225

1225:                                             ; preds = %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit25.thread27.i.i.i.i
  %1226 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %.08.lcssa.i.i.i25.i.i) #26
  %1227 = getelementptr inbounds nuw i8, ptr %1226, i64 32
  %1228 = load ptr, ptr %1227, align 8, !noalias !192
  %1229 = getelementptr inbounds nuw i8, ptr %1226, i64 40
  %1230 = load i64, ptr %1229, align 8, !noalias !195
  %1231 = getelementptr inbounds nuw i32, ptr %1228, i64 %1230
  %.not1.i.i.i.i.i26.i.i.i.i = icmp eq i64 %1230, 0
  br i1 %.not1.i.i.i.i.i26.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit32.i.i.i.i, label %.lr.ph.i.i.i.i.i27.i.i.i.i

.lr.ph.i.i.i.i.i27.i.i.i.i:                       ; preds = %1225, %1240
  %.sroa.02.0.i.i.i.i28.i.i.i.i = phi ptr [ %1242, %1240 ], [ %.val8.i.i.i, %1225 ]
  %1232 = phi ptr [ %1241, %1240 ], [ %1228, %1225 ]
  %1233 = icmp eq ptr %.sroa.02.0.i.i.i.i28.i.i.i.i, %1206
  br i1 %1233, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit32.thread.i.i.i.i, label %1234

1234:                                             ; preds = %.lr.ph.i.i.i.i.i27.i.i.i.i
  %1235 = load i32, ptr %.sroa.02.0.i.i.i.i28.i.i.i.i, align 4
  %1236 = load i32, ptr %1232, align 4
  %1237 = icmp ult i32 %1235, %1236
  br i1 %1237, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit32.thread.i.i.i.i, label %1238

1238:                                             ; preds = %1234
  %1239 = icmp ult i32 %1236, %1235
  br i1 %1239, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit32.thread30.i.i.i.i, label %1240

1240:                                             ; preds = %1238
  %1241 = getelementptr inbounds nuw i8, ptr %1232, i64 4
  %1242 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i28.i.i.i.i, i64 4
  %.not.i.i.i.i.i29.i.i.i.i = icmp eq ptr %1241, %1231
  br i1 %.not.i.i.i.i.i29.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit32.i.i.i.i, label %.lr.ph.i.i.i.i.i27.i.i.i.i, !llvm.loop !149

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit32.i.i.i.i: ; preds = %1240, %1225
  %1243 = phi ptr [ %.val8.i.i.i, %1225 ], [ %1242, %1240 ]
  %.not44.i.i.i.i = icmp eq ptr %1243, %1206
  br i1 %.not44.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit32.thread.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit32.thread30.i.i.i.i

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit32.thread30.i.i.i.i: ; preds = %1238, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit32.i.i.i.i
  %1244 = getelementptr i8, ptr %1226, i64 24
  %.val10.i.i.i.i = load ptr, ptr %1244, align 8
  %1245 = icmp eq ptr %.val10.i.i.i.i, null
  br i1 %1245, label %.thread11.i.i.i, label %.loopexit27.i.i.i

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit32.thread.i.i.i.i: ; preds = %1234, %.lr.ph.i.i.i.i.i27.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit32.i.i.i.i
  br i1 %.not6.i.i.i.i.i, label %._crit_edge.thread.i65.i.i.i.i, label %.lr.ph.i35.i.i.i.i

.lr.ph.i35.i.i.i.i:                               ; preds = %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit32.thread.i.i.i.i
  br i1 %.not1.i.i.i.i.i19.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.us.i69.i.i.i.i, label %.lr.ph.i.i.i.i.i.preheader.i37.i.i.i.i

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.us.i69.i.i.i.i: ; preds = %.lr.ph.i35.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.us.i69.i.i.i.i
  %.01126.us.i70.i.i.i.i = phi ptr [ %.011.us.i74.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.us.i69.i.i.i.i ], [ %.val.i.i.i.i40, %.lr.ph.i35.i.i.i.i ]
  %1246 = getelementptr inbounds nuw i8, ptr %.01126.us.i70.i.i.i.i, i64 40
  %1247 = load i64, ptr %1246, align 8, !noalias !200
  %.not21.us.i71.i.i.i.i = icmp ne i64 %1247, 0
  %.in.us.v.i72.i.i.i.i = select i1 %.not21.us.i71.i.i.i.i, i64 16, i64 24
  %.in.us.i73.i.i.i.i = getelementptr i8, ptr %.01126.us.i70.i.i.i.i, i64 %.in.us.v.i72.i.i.i.i
  %.011.us.i74.i.i.i.i = load ptr, ptr %.in.us.i73.i.i.i.i, align 8
  %.not.us.i75.i.i.i.i = icmp eq ptr %.011.us.i74.i.i.i.i, null
  br i1 %.not.us.i75.i.i.i.i, label %._crit_edge.i49.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.us.i69.i.i.i.i, !llvm.loop !172

.lr.ph.i.i.i.i.i.preheader.i37.i.i.i.i:           ; preds = %.lr.ph.i35.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread15.i44.i.i.i.i
  %.01126.i38.i.i.i.i = phi ptr [ %.011.i47.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread15.i44.i.i.i.i ], [ %.val.i.i.i.i40, %.lr.ph.i35.i.i.i.i ]
  %1248 = getelementptr inbounds nuw i8, ptr %.01126.i38.i.i.i.i, i64 32
  %1249 = load ptr, ptr %1248, align 8, !noalias !205
  %1250 = getelementptr inbounds nuw i8, ptr %.01126.i38.i.i.i.i, i64 40
  %1251 = load i64, ptr %1250, align 8, !noalias !200
  %1252 = getelementptr inbounds nuw i32, ptr %1249, i64 %1251
  br label %.lr.ph.i.i.i.i.i.i39.i.i.i.i

.lr.ph.i.i.i.i.i.i39.i.i.i.i:                     ; preds = %1261, %.lr.ph.i.i.i.i.i.preheader.i37.i.i.i.i
  %.sroa.02.0.i.i.i.i.i40.i.i.i.i = phi ptr [ %1263, %1261 ], [ %1249, %.lr.ph.i.i.i.i.i.preheader.i37.i.i.i.i ]
  %1253 = phi ptr [ %1262, %1261 ], [ %.val8.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i37.i.i.i.i ]
  %1254 = icmp eq ptr %.sroa.02.0.i.i.i.i.i40.i.i.i.i, %1252
  br i1 %1254, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread.i68.i.i.i.i, label %1255

1255:                                             ; preds = %.lr.ph.i.i.i.i.i.i39.i.i.i.i
  %1256 = load i32, ptr %.sroa.02.0.i.i.i.i.i40.i.i.i.i, align 4
  %1257 = load i32, ptr %1253, align 4
  %1258 = icmp ult i32 %1256, %1257
  br i1 %1258, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread.i68.i.i.i.i, label %1259

1259:                                             ; preds = %1255
  %1260 = icmp ult i32 %1257, %1256
  br i1 %1260, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread15.i44.i.i.i.i, label %1261

1261:                                             ; preds = %1259
  %1262 = getelementptr inbounds nuw i8, ptr %1253, i64 4
  %1263 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i.i40.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i41.i.i.i.i = icmp eq ptr %1262, %1206
  br i1 %.not.i.i.i.i.i.i41.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.loopexit.i42.i.i.i.i, label %.lr.ph.i.i.i.i.i.i39.i.i.i.i, !llvm.loop !149

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.loopexit.i42.i.i.i.i: ; preds = %1261
  %.not21.i43.i.i.i.i = icmp eq ptr %1263, %1252
  br i1 %.not21.i43.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread.i68.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread15.i44.i.i.i.i

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread.i68.i.i.i.i: ; preds = %1255, %.lr.ph.i.i.i.i.i.i39.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.loopexit.i42.i.i.i.i
  br label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread15.i44.i.i.i.i

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread15.i44.i.i.i.i: ; preds = %1259, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread.i68.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.loopexit.i42.i.i.i.i
  %.sink.i45.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread.i68.i.i.i.i ], [ 16, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.loopexit.i42.i.i.i.i ], [ 16, %1259 ]
  %.0.i.i.i.i.i13.i46.i.i.i.i = phi i1 [ false, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread.i68.i.i.i.i ], [ true, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.loopexit.i42.i.i.i.i ], [ true, %1259 ]
  %1264 = getelementptr i8, ptr %.01126.i38.i.i.i.i, i64 %.sink.i45.i.i.i.i
  %.011.i47.i.i.i.i = load ptr, ptr %1264, align 8
  %.not.i48.i.i.i.i = icmp eq ptr %.011.i47.i.i.i.i, null
  br i1 %.not.i48.i.i.i.i, label %._crit_edge.i49.i.i.i.i, label %.lr.ph.i.i.i.i.i.preheader.i37.i.i.i.i, !llvm.loop !172

._crit_edge.i49.i.i.i.i:                          ; preds = %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread15.i44.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.us.i69.i.i.i.i
  %.010.lcssa.i50.i.i.i.i = phi ptr [ %.01126.us.i70.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.us.i69.i.i.i.i ], [ %.01126.i38.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread15.i44.i.i.i.i ]
  %.0.lcssa.i51.i.i.i.i = phi i1 [ %.not21.us.i71.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.us.i69.i.i.i.i ], [ %.0.i.i.i.i.i13.i46.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread15.i44.i.i.i.i ]
  br i1 %.0.lcssa.i51.i.i.i.i, label %._crit_edge.thread.i65.i.i.i.i, label %1268

._crit_edge.thread.i65.i.i.i.i:                   ; preds = %._crit_edge.i49.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit32.thread.i.i.i.i
  %.010.lcssa37.i66.i.i.i.i = phi ptr [ %.010.lcssa.i50.i.i.i.i, %._crit_edge.i49.i.i.i.i ], [ %917, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit32.thread.i.i.i.i ]
  %1265 = icmp eq ptr %.010.lcssa37.i66.i.i.i.i, %1223
  br i1 %1265, label %.thread11.i.i.i, label %1266

1266:                                             ; preds = %._crit_edge.thread.i65.i.i.i.i
  %1267 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.010.lcssa37.i66.i.i.i.i) #26
  br label %1268

1268:                                             ; preds = %1266, %._crit_edge.i49.i.i.i.i
  %.010.lcssa36.i52.i.i.i.i = phi ptr [ %.010.lcssa37.i66.i.i.i.i, %1266 ], [ %.010.lcssa.i50.i.i.i.i, %._crit_edge.i49.i.i.i.i ]
  %.sroa.01.0.i53.i.i.i.i = phi ptr [ %1267, %1266 ], [ %.010.lcssa.i50.i.i.i.i, %._crit_edge.i49.i.i.i.i ]
  %1269 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i53.i.i.i.i, i64 32
  %1270 = load ptr, ptr %1269, align 8, !noalias !208
  %1271 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i53.i.i.i.i, i64 40
  %1272 = load i64, ptr %1271, align 8, !noalias !211
  %1273 = getelementptr inbounds nuw i32, ptr %1270, i64 %1272
  %.not1.i.i.i.i.i14.i54.i.i.i.i = icmp eq i64 %1272, 0
  br i1 %.not1.i.i.i.i.i14.i54.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit20.i58.i.i.i.i, label %.lr.ph.i.i.i.i.i15.i55.i.i.i.i

.lr.ph.i.i.i.i.i15.i55.i.i.i.i:                   ; preds = %1268, %1282
  %.sroa.02.0.i.i.i.i16.i56.i.i.i.i = phi ptr [ %1284, %1282 ], [ %.val8.i.i.i, %1268 ]
  %1274 = phi ptr [ %1283, %1282 ], [ %1270, %1268 ]
  %1275 = icmp eq ptr %.sroa.02.0.i.i.i.i16.i56.i.i.i.i, %1206
  br i1 %1275, label %_ZN3ue211flat_detail9flat_baseIPNS_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EED2Ev.exit.i.i.i.i.i.i.i.i.i, label %1276

1276:                                             ; preds = %.lr.ph.i.i.i.i.i15.i55.i.i.i.i
  %1277 = load i32, ptr %.sroa.02.0.i.i.i.i16.i56.i.i.i.i, align 4
  %1278 = load i32, ptr %1274, align 4
  %1279 = icmp ult i32 %1277, %1278
  br i1 %1279, label %_ZN3ue211flat_detail9flat_baseIPNS_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EED2Ev.exit.i.i.i.i.i.i.i.i.i, label %1280

1280:                                             ; preds = %1276
  %1281 = icmp ult i32 %1278, %1277
  br i1 %1281, label %.loopexit27.i.i.i, label %1282

1282:                                             ; preds = %1280
  %1283 = getelementptr inbounds nuw i8, ptr %1274, i64 4
  %1284 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i16.i56.i.i.i.i, i64 4
  %.not.i.i.i.i.i17.i57.i.i.i.i = icmp eq ptr %1283, %1273
  br i1 %.not.i.i.i.i.i17.i57.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit20.i58.i.i.i.i, label %.lr.ph.i.i.i.i.i15.i55.i.i.i.i, !llvm.loop !149

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit20.i58.i.i.i.i: ; preds = %1282, %1268
  %1285 = phi ptr [ %.val8.i.i.i, %1268 ], [ %1284, %1282 ]
  %.not22.i59.i.i.i.i = icmp eq ptr %1285, %1206
  br i1 %.not22.i59.i.i.i.i, label %_ZN3ue211flat_detail9flat_baseIPNS_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EED2Ev.exit.i.i.i.i.i.i.i.i.i, label %.loopexit27.i.i.i

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit25.thread.i.i.i.i: ; preds = %1213, %.lr.ph.i.i.i.i.i20.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit25.i.i.i.i
  %.not1.i.i.i.i.i77.i.i.i.i = icmp eq i64 %1209, 0
  br i1 %.not1.i.i.i.i.i77.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit83.i.i.i.i, label %.lr.ph.i.i.i.i.i78.i.i.i.i

.lr.ph.i.i.i.i.i78.i.i.i.i:                       ; preds = %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit25.thread.i.i.i.i, %1294
  %.sroa.02.0.i.i.i.i79.i.i.i.i = phi ptr [ %1296, %1294 ], [ %.val8.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit25.thread.i.i.i.i ]
  %1286 = phi ptr [ %1295, %1294 ], [ %1207, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit25.thread.i.i.i.i ]
  %1287 = icmp eq ptr %.sroa.02.0.i.i.i.i79.i.i.i.i, %1206
  br i1 %1287, label %_ZN3ue211flat_detail9flat_baseIPNS_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EED2Ev.exit.i.i.i.i.i.i.i.i.i, label %1288

1288:                                             ; preds = %.lr.ph.i.i.i.i.i78.i.i.i.i
  %1289 = load i32, ptr %.sroa.02.0.i.i.i.i79.i.i.i.i, align 4
  %1290 = load i32, ptr %1286, align 4
  %1291 = icmp ult i32 %1289, %1290
  br i1 %1291, label %_ZN3ue211flat_detail9flat_baseIPNS_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EED2Ev.exit.i.i.i.i.i.i.i.i.i, label %1292

1292:                                             ; preds = %1288
  %1293 = icmp ult i32 %1290, %1289
  br i1 %1293, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit83.thread33.i.i.i.i, label %1294

1294:                                             ; preds = %1292
  %1295 = getelementptr inbounds nuw i8, ptr %1286, i64 4
  %1296 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i79.i.i.i.i, i64 4
  %.not.i.i.i.i.i80.i.i.i.i = icmp eq ptr %1295, %1210
  br i1 %.not.i.i.i.i.i80.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit83.i.i.i.i, label %.lr.ph.i.i.i.i.i78.i.i.i.i, !llvm.loop !149

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit83.i.i.i.i: ; preds = %1294, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit25.thread.i.i.i.i
  %1297 = phi ptr [ %.val8.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit25.thread.i.i.i.i ], [ %1296, %1294 ]
  %.not42.i.i.i.i = icmp eq ptr %1297, %1206
  br i1 %.not42.i.i.i.i, label %_ZN3ue211flat_detail9flat_baseIPNS_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EED2Ev.exit.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit83.thread33.i.i.i.i

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit83.thread33.i.i.i.i: ; preds = %1292, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit83.i.i.i.i
  %1298 = load ptr, ptr %920, align 8
  %1299 = icmp eq ptr %1298, %.08.lcssa.i.i.i25.i.i
  br i1 %1299, label %.loopexit27.i.i.i, label %1300

1300:                                             ; preds = %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit83.thread33.i.i.i.i
  %1301 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.08.lcssa.i.i.i25.i.i) #26
  %1302 = getelementptr inbounds nuw i8, ptr %1301, i64 32
  %1303 = load ptr, ptr %1302, align 8, !noalias !216
  %1304 = getelementptr inbounds nuw i8, ptr %1301, i64 40
  %1305 = load i64, ptr %1304, align 8, !noalias !219
  %1306 = getelementptr inbounds nuw i32, ptr %1303, i64 %1305
  br i1 %.not1.i.i.i.i.i19.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit90.i.i.i.i, label %.lr.ph.i.i.i.i.i85.i.i.i.i

.lr.ph.i.i.i.i.i85.i.i.i.i:                       ; preds = %1300, %1315
  %.sroa.02.0.i.i.i.i86.i.i.i.i = phi ptr [ %1317, %1315 ], [ %1303, %1300 ]
  %1307 = phi ptr [ %1316, %1315 ], [ %.val8.i.i.i, %1300 ]
  %1308 = icmp eq ptr %.sroa.02.0.i.i.i.i86.i.i.i.i, %1306
  br i1 %1308, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit90.thread.i.i.i.i, label %1309

1309:                                             ; preds = %.lr.ph.i.i.i.i.i85.i.i.i.i
  %1310 = load i32, ptr %.sroa.02.0.i.i.i.i86.i.i.i.i, align 4
  %1311 = load i32, ptr %1307, align 4
  %1312 = icmp ult i32 %1310, %1311
  br i1 %1312, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit90.thread.i.i.i.i, label %1313

1313:                                             ; preds = %1309
  %1314 = icmp ult i32 %1311, %1310
  br i1 %1314, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit90.thread36.i.i.i.i, label %1315

1315:                                             ; preds = %1313
  %1316 = getelementptr inbounds nuw i8, ptr %1307, i64 4
  %1317 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i86.i.i.i.i, i64 4
  %.not.i.i.i.i.i87.i.i.i.i = icmp eq ptr %1316, %1206
  br i1 %.not.i.i.i.i.i87.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit90.i.i.i.i, label %.lr.ph.i.i.i.i.i85.i.i.i.i, !llvm.loop !149

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit90.i.i.i.i: ; preds = %1315, %1300
  %1318 = phi ptr [ %1303, %1300 ], [ %1317, %1315 ]
  %.not43.i.i.i.i = icmp eq ptr %1318, %1306
  br i1 %.not43.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit90.thread.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit90.thread36.i.i.i.i

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit90.thread36.i.i.i.i: ; preds = %1313, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit90.i.i.i.i
  %1319 = getelementptr i8, ptr %.08.lcssa.i.i.i25.i.i, i64 24
  %.val.i12.i.i.i = load ptr, ptr %1319, align 8
  %1320 = icmp eq ptr %.val.i12.i.i.i, null
  br i1 %1320, label %.thread11.i.i.i, label %.loopexit27.i.i.i

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit90.thread.i.i.i.i: ; preds = %1309, %.lr.ph.i.i.i.i.i85.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit90.i.i.i.i
  br i1 %.not6.i.i.i.i.i, label %._crit_edge.thread.i123.i.i.i.i, label %.lr.ph.i93.i.i.i.i

.lr.ph.i93.i.i.i.i:                               ; preds = %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit90.thread.i.i.i.i
  br i1 %.not1.i.i.i.i.i19.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.us.i127.i.i.i.i, label %.lr.ph.i.i.i.i.i.preheader.i95.i.i.i.i

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.us.i127.i.i.i.i: ; preds = %.lr.ph.i93.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.us.i127.i.i.i.i
  %.01126.us.i128.i.i.i.i = phi ptr [ %.011.us.i132.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.us.i127.i.i.i.i ], [ %.val.i.i.i.i40, %.lr.ph.i93.i.i.i.i ]
  %1321 = getelementptr inbounds nuw i8, ptr %.01126.us.i128.i.i.i.i, i64 40
  %1322 = load i64, ptr %1321, align 8, !noalias !224
  %.not21.us.i129.i.i.i.i = icmp ne i64 %1322, 0
  %.in.us.v.i130.i.i.i.i = select i1 %.not21.us.i129.i.i.i.i, i64 16, i64 24
  %.in.us.i131.i.i.i.i = getelementptr i8, ptr %.01126.us.i128.i.i.i.i, i64 %.in.us.v.i130.i.i.i.i
  %.011.us.i132.i.i.i.i = load ptr, ptr %.in.us.i131.i.i.i.i, align 8
  %.not.us.i133.i.i.i.i = icmp eq ptr %.011.us.i132.i.i.i.i, null
  br i1 %.not.us.i133.i.i.i.i, label %._crit_edge.i107.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.us.i127.i.i.i.i, !llvm.loop !172

.lr.ph.i.i.i.i.i.preheader.i95.i.i.i.i:           ; preds = %.lr.ph.i93.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread15.i102.i.i.i.i
  %.01126.i96.i.i.i.i = phi ptr [ %.011.i105.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread15.i102.i.i.i.i ], [ %.val.i.i.i.i40, %.lr.ph.i93.i.i.i.i ]
  %1323 = getelementptr inbounds nuw i8, ptr %.01126.i96.i.i.i.i, i64 32
  %1324 = load ptr, ptr %1323, align 8, !noalias !229
  %1325 = getelementptr inbounds nuw i8, ptr %.01126.i96.i.i.i.i, i64 40
  %1326 = load i64, ptr %1325, align 8, !noalias !224
  %1327 = getelementptr inbounds nuw i32, ptr %1324, i64 %1326
  br label %.lr.ph.i.i.i.i.i.i97.i.i.i.i

.lr.ph.i.i.i.i.i.i97.i.i.i.i:                     ; preds = %1336, %.lr.ph.i.i.i.i.i.preheader.i95.i.i.i.i
  %.sroa.02.0.i.i.i.i.i98.i.i.i.i = phi ptr [ %1338, %1336 ], [ %1324, %.lr.ph.i.i.i.i.i.preheader.i95.i.i.i.i ]
  %1328 = phi ptr [ %1337, %1336 ], [ %.val8.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i95.i.i.i.i ]
  %1329 = icmp eq ptr %.sroa.02.0.i.i.i.i.i98.i.i.i.i, %1327
  br i1 %1329, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread.i126.i.i.i.i, label %1330

1330:                                             ; preds = %.lr.ph.i.i.i.i.i.i97.i.i.i.i
  %1331 = load i32, ptr %.sroa.02.0.i.i.i.i.i98.i.i.i.i, align 4
  %1332 = load i32, ptr %1328, align 4
  %1333 = icmp ult i32 %1331, %1332
  br i1 %1333, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread.i126.i.i.i.i, label %1334

1334:                                             ; preds = %1330
  %1335 = icmp ult i32 %1332, %1331
  br i1 %1335, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread15.i102.i.i.i.i, label %1336

1336:                                             ; preds = %1334
  %1337 = getelementptr inbounds nuw i8, ptr %1328, i64 4
  %1338 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i.i98.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i99.i.i.i.i = icmp eq ptr %1337, %1206
  br i1 %.not.i.i.i.i.i.i99.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.loopexit.i100.i.i.i.i, label %.lr.ph.i.i.i.i.i.i97.i.i.i.i, !llvm.loop !149

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.loopexit.i100.i.i.i.i: ; preds = %1336
  %.not21.i101.i.i.i.i = icmp eq ptr %1338, %1327
  br i1 %.not21.i101.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread.i126.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread15.i102.i.i.i.i

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread.i126.i.i.i.i: ; preds = %1330, %.lr.ph.i.i.i.i.i.i97.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.loopexit.i100.i.i.i.i
  br label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread15.i102.i.i.i.i

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread15.i102.i.i.i.i: ; preds = %1334, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread.i126.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.loopexit.i100.i.i.i.i
  %.sink.i103.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread.i126.i.i.i.i ], [ 16, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.loopexit.i100.i.i.i.i ], [ 16, %1334 ]
  %.0.i.i.i.i.i13.i104.i.i.i.i = phi i1 [ false, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread.i126.i.i.i.i ], [ true, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.loopexit.i100.i.i.i.i ], [ true, %1334 ]
  %1339 = getelementptr i8, ptr %.01126.i96.i.i.i.i, i64 %.sink.i103.i.i.i.i
  %.011.i105.i.i.i.i = load ptr, ptr %1339, align 8
  %.not.i106.i.i.i.i = icmp eq ptr %.011.i105.i.i.i.i, null
  br i1 %.not.i106.i.i.i.i, label %._crit_edge.i107.i.i.i.i, label %.lr.ph.i.i.i.i.i.preheader.i95.i.i.i.i, !llvm.loop !172

._crit_edge.i107.i.i.i.i:                         ; preds = %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread15.i102.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.us.i127.i.i.i.i
  %.010.lcssa.i108.i.i.i.i = phi ptr [ %.01126.us.i128.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.us.i127.i.i.i.i ], [ %.01126.i96.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread15.i102.i.i.i.i ]
  %.0.lcssa.i109.i.i.i.i = phi i1 [ %.not21.us.i129.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.us.i127.i.i.i.i ], [ %.0.i.i.i.i.i13.i104.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread15.i102.i.i.i.i ]
  br i1 %.0.lcssa.i109.i.i.i.i, label %._crit_edge.thread.i123.i.i.i.i, label %1343

._crit_edge.thread.i123.i.i.i.i:                  ; preds = %._crit_edge.i107.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit90.thread.i.i.i.i
  %.010.lcssa37.i124.i.i.i.i = phi ptr [ %.010.lcssa.i108.i.i.i.i, %._crit_edge.i107.i.i.i.i ], [ %917, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit90.thread.i.i.i.i ]
  %.val9.i125.i.i.i.i = load ptr, ptr %919, align 8
  %1340 = icmp eq ptr %.010.lcssa37.i124.i.i.i.i, %.val9.i125.i.i.i.i
  br i1 %1340, label %.thread11.i.i.i, label %1341

1341:                                             ; preds = %._crit_edge.thread.i123.i.i.i.i
  %1342 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.010.lcssa37.i124.i.i.i.i) #26
  br label %1343

1343:                                             ; preds = %1341, %._crit_edge.i107.i.i.i.i
  %.010.lcssa36.i110.i.i.i.i = phi ptr [ %.010.lcssa37.i124.i.i.i.i, %1341 ], [ %.010.lcssa.i108.i.i.i.i, %._crit_edge.i107.i.i.i.i ]
  %.sroa.01.0.i111.i.i.i.i = phi ptr [ %1342, %1341 ], [ %.010.lcssa.i108.i.i.i.i, %._crit_edge.i107.i.i.i.i ]
  %1344 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i111.i.i.i.i, i64 32
  %1345 = load ptr, ptr %1344, align 8, !noalias !232
  %1346 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i111.i.i.i.i, i64 40
  %1347 = load i64, ptr %1346, align 8, !noalias !235
  %1348 = getelementptr inbounds nuw i32, ptr %1345, i64 %1347
  %.not1.i.i.i.i.i14.i112.i.i.i.i = icmp eq i64 %1347, 0
  br i1 %.not1.i.i.i.i.i14.i112.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit20.i116.i.i.i.i, label %.lr.ph.i.i.i.i.i15.i113.i.i.i.i

.lr.ph.i.i.i.i.i15.i113.i.i.i.i:                  ; preds = %1343, %1357
  %.sroa.02.0.i.i.i.i16.i114.i.i.i.i = phi ptr [ %1359, %1357 ], [ %.val8.i.i.i, %1343 ]
  %1349 = phi ptr [ %1358, %1357 ], [ %1345, %1343 ]
  %1350 = icmp eq ptr %.sroa.02.0.i.i.i.i16.i114.i.i.i.i, %1206
  br i1 %1350, label %_ZN3ue211flat_detail9flat_baseIPNS_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EED2Ev.exit.i.i.i.i.i.i.i.i.i, label %1351

1351:                                             ; preds = %.lr.ph.i.i.i.i.i15.i113.i.i.i.i
  %1352 = load i32, ptr %.sroa.02.0.i.i.i.i16.i114.i.i.i.i, align 4
  %1353 = load i32, ptr %1349, align 4
  %1354 = icmp ult i32 %1352, %1353
  br i1 %1354, label %_ZN3ue211flat_detail9flat_baseIPNS_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EED2Ev.exit.i.i.i.i.i.i.i.i.i, label %1355

1355:                                             ; preds = %1351
  %1356 = icmp ult i32 %1353, %1352
  br i1 %1356, label %.loopexit27.i.i.i, label %1357

1357:                                             ; preds = %1355
  %1358 = getelementptr inbounds nuw i8, ptr %1349, i64 4
  %1359 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i16.i114.i.i.i.i, i64 4
  %.not.i.i.i.i.i17.i115.i.i.i.i = icmp eq ptr %1358, %1348
  br i1 %.not.i.i.i.i.i17.i115.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit20.i116.i.i.i.i, label %.lr.ph.i.i.i.i.i15.i113.i.i.i.i, !llvm.loop !149

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit20.i116.i.i.i.i: ; preds = %1357, %1343
  %1360 = phi ptr [ %.val8.i.i.i, %1343 ], [ %1359, %1357 ]
  %.not22.i117.i.i.i.i = icmp eq ptr %1360, %1206
  br i1 %.not22.i117.i.i.i.i, label %_ZN3ue211flat_detail9flat_baseIPNS_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EED2Ev.exit.i.i.i.i.i.i.i.i.i, label %.loopexit27.i.i.i

.loopexit27.i.i.i:                                ; preds = %1280, %1355, %1156, %1198, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit20.i116.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit90.thread36.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit83.thread33.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit20.i58.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit32.thread30.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit25.thread27.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit20.i.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.i.i.i.i
  %.sroa.021.2.i.i.i.i = phi ptr [ null, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.i.i.i.i ], [ %1223, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit25.thread27.i.i.i.i ], [ null, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit83.thread33.i.i.i.i ], [ %.08.lcssa.i.i.i25.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit32.thread30.i.i.i.i ], [ %1301, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit90.thread36.i.i.i.i ], [ null, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit20.i.i.i.i.i ], [ null, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit20.i58.i.i.i.i ], [ null, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit20.i116.i.i.i.i ], [ null, %1198 ], [ null, %1156 ], [ null, %1355 ], [ null, %1280 ]
  %.sroa.12.2.i.i.i.i = phi ptr [ %1143, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.i.i.i.i ], [ %1223, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit25.thread27.i.i.i.i ], [ %1298, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit83.thread33.i.i.i.i ], [ %.08.lcssa.i.i.i25.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit32.thread30.i.i.i.i ], [ %1301, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit90.thread36.i.i.i.i ], [ %.010.lcssa36.i.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit20.i.i.i.i.i ], [ %.010.lcssa36.i52.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit20.i58.i.i.i.i ], [ %.010.lcssa36.i110.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit20.i116.i.i.i.i ], [ %.010.lcssa36.i.i.i.i.i, %1198 ], [ %1143, %1156 ], [ %.010.lcssa36.i110.i.i.i.i, %1355 ], [ %.010.lcssa36.i52.i.i.i.i, %1280 ]
  %.not.i.i122.i = icmp eq ptr %.sroa.12.2.i.i.i.i, null
  br i1 %.not.i.i122.i, label %_ZN3ue211flat_detail9flat_baseIPNS_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EED2Ev.exit.i.i.i.i.i.i.i.i.i, label %.thread11.i.i.i

.thread11.i.i.i:                                  ; preds = %.loopexit27.i.i.i, %._crit_edge.thread.i123.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit90.thread36.i.i.i.i, %._crit_edge.thread.i65.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit32.thread30.i.i.i.i, %._crit_edge.thread.i.i.i.i.i
  %.sroa.12.2.i18.i.i.i = phi ptr [ %.sroa.12.2.i.i.i.i, %.loopexit27.i.i.i ], [ %.010.lcssa37.i124.i.i.i.i, %._crit_edge.thread.i123.i.i.i.i ], [ %.010.lcssa37.i66.i.i.i.i, %._crit_edge.thread.i65.i.i.i.i ], [ %.010.lcssa37.i.i.i.i.i, %._crit_edge.thread.i.i.i.i.i ], [ %1226, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit32.thread30.i.i.i.i ], [ %.08.lcssa.i.i.i25.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit90.thread36.i.i.i.i ]
  %.sroa.021.2.i17.i.i.i = phi ptr [ %.sroa.021.2.i.i.i.i, %.loopexit27.i.i.i ], [ null, %._crit_edge.thread.i123.i.i.i.i ], [ null, %._crit_edge.thread.i65.i.i.i.i ], [ null, %._crit_edge.thread.i.i.i.i.i ], [ null, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit32.thread30.i.i.i.i ], [ null, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit90.thread36.i.i.i.i ]
  %.not.i.i13.i.i.i = icmp ne ptr %.sroa.021.2.i17.i.i.i, null
  %1361 = icmp eq ptr %.sroa.12.2.i18.i.i.i, %917
  %or.cond.i.i.i.i.i = select i1 %.not.i.i13.i.i.i, i1 true, i1 %1361
  br i1 %or.cond.i.i.i.i.i, label %.loopexit.i.i.i, label %1362

1362:                                             ; preds = %.thread11.i.i.i
  %1363 = getelementptr inbounds nuw i8, ptr %.sroa.12.2.i18.i.i.i, i64 32
  %1364 = getelementptr inbounds nuw i32, ptr %.val8.i.i.i, i64 %.val4.i.i
  %1365 = load ptr, ptr %1363, align 8, !noalias !240
  %1366 = getelementptr inbounds nuw i8, ptr %.sroa.12.2.i18.i.i.i, i64 40
  %1367 = load i64, ptr %1366, align 8, !noalias !243
  %1368 = getelementptr inbounds nuw i32, ptr %1365, i64 %1367
  %.not1.i.i.i.i.i.i.i14.i.i.i = icmp eq i64 %.val4.i.i, 0
  br i1 %.not1.i.i.i.i.i.i.i14.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i15.i.i.i

.lr.ph.i.i.i.i.i.i.i15.i.i.i:                     ; preds = %1362, %1377
  %.sroa.02.0.i.i.i.i.i.i16.i.i.i = phi ptr [ %1379, %1377 ], [ %1365, %1362 ]
  %1369 = phi ptr [ %1378, %1377 ], [ %.val8.i.i.i, %1362 ]
  %1370 = icmp eq ptr %.sroa.02.0.i.i.i.i.i.i16.i.i.i, %1368
  br i1 %1370, label %.loopexit.i.i.i, label %1371

1371:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i15.i.i.i
  %1372 = load i32, ptr %.sroa.02.0.i.i.i.i.i.i16.i.i.i, align 4
  %1373 = load i32, ptr %1369, align 4
  %1374 = icmp ult i32 %1372, %1373
  br i1 %1374, label %.loopexit.i.i.i, label %1375

1375:                                             ; preds = %1371
  %1376 = icmp ult i32 %1373, %1372
  br i1 %1376, label %.loopexit.i.i.i, label %1377

1377:                                             ; preds = %1375
  %1378 = getelementptr inbounds nuw i8, ptr %1369, i64 4
  %1379 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i.i.i16.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i17.i.i.i = icmp eq ptr %1378, %1364
  br i1 %.not.i.i.i.i.i.i.i17.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i15.i.i.i, !llvm.loop !149

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %1377, %1362
  %1380 = phi ptr [ %1365, %1362 ], [ %1379, %1377 ]
  %1381 = icmp ne ptr %1380, %1368
  br label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %1375, %1371, %.lr.ph.i.i.i.i.i.i.i15.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i, %.thread11.i.i.i
  %1382 = phi i1 [ true, %.thread11.i.i.i ], [ %1381, %._crit_edge.i.i.i.i.i.i.i.i.i.i ], [ true, %1375 ], [ false, %.lr.ph.i.i.i.i.i.i.i15.i.i.i ], [ false, %1371 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1382, ptr noundef nonnull %1111, ptr noundef nonnull %.sroa.12.2.i18.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %917) #21
  %1383 = load i64, ptr %921, align 8
  %1384 = add i64 %1383, 1
  store i64 %1384, ptr %921, align 8
  br label %.loopexit.i44

_ZN3ue211flat_detail9flat_baseIPNS_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %1276, %.lr.ph.i.i.i.i.i15.i55.i.i.i.i, %1288, %.lr.ph.i.i.i.i.i78.i.i.i.i, %1351, %.lr.ph.i.i.i.i.i15.i113.i.i.i.i, %1194, %.lr.ph.i.i.i.i.i15.i.i.i.i.i, %.loopexit27.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit20.i116.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit83.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit20.i58.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit20.i.i.i.i.i
  %.sroa.01.0.ph.i.i.i = phi ptr [ %.sroa.021.2.i.i.i.i, %.loopexit27.i.i.i ], [ %.08.lcssa.i.i.i25.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit83.i.i.i.i ], [ %.sroa.01.0.i.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit20.i.i.i.i.i ], [ %.sroa.01.0.i53.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit20.i58.i.i.i.i ], [ %.sroa.01.0.i111.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit20.i116.i.i.i.i ], [ %.sroa.01.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i15.i.i.i.i.i ], [ %.sroa.01.0.i.i.i.i.i, %1194 ], [ %.sroa.01.0.i111.i.i.i.i, %.lr.ph.i.i.i.i.i15.i113.i.i.i.i ], [ %.sroa.01.0.i111.i.i.i.i, %1351 ], [ %.08.lcssa.i.i.i25.i.i, %.lr.ph.i.i.i.i.i78.i.i.i.i ], [ %.08.lcssa.i.i.i25.i.i, %1288 ], [ %.sroa.01.0.i53.i.i.i.i, %.lr.ph.i.i.i.i.i15.i55.i.i.i.i ], [ %.sroa.01.0.i53.i.i.i.i, %1276 ]
  %1385 = icmp eq ptr %1113, %.val8.i.i.i
  br i1 %1385, label %_ZNSt8_Rb_treeIN3ue28flat_setIjSt4lessIjESaIjEEESt4pairIKS5_NS1_IPNS0_12_GLOBAL__N_110VertexInfoENS8_16VertexInfoPtrCmpESaISA_EEEESt10_Select1stISE_ES2_IS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i.i.i, label %1386

1386:                                             ; preds = %_ZN3ue211flat_detail9flat_baseIPNS_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EED2Ev.exit.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.val8.i.i.i) #24
  br label %_ZNSt8_Rb_treeIN3ue28flat_setIjSt4lessIjESaIjEEESt4pairIKS5_NS1_IPNS0_12_GLOBAL__N_110VertexInfoENS8_16VertexInfoPtrCmpESaISA_EEEESt10_Select1stISE_ES2_IS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i.i.i

_ZNSt8_Rb_treeIN3ue28flat_setIjSt4lessIjESaIjEEESt4pairIKS5_NS1_IPNS0_12_GLOBAL__N_110VertexInfoENS8_16VertexInfoPtrCmpESaISA_EEEESt10_Select1stISE_ES2_IS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i.i.i: ; preds = %1386, %_ZN3ue211flat_detail9flat_baseIPNS_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EED2Ev.exit.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1111) #24
  br label %.loopexit.i44

.lr.ph395.i:                                      ; preds = %._crit_edge.i36, %_ZN3ue212_GLOBAL__N_19WorkQueue4pushEj.exit.i
  %.sroa.0247.0393.i = phi ptr [ %1515, %_ZN3ue212_GLOBAL__N_19WorkQueue4pushEj.exit.i ], [ %.val90.i, %._crit_edge.i36 ]
  %1387 = load ptr, ptr %.sroa.0247.0393.i, align 8
  %1388 = getelementptr inbounds nuw i8, ptr %1387, i64 216
  %1389 = load i32, ptr %1388, align 8
  %1390 = load i64, ptr %948, align 8
  %.not.not.i.i = icmp eq i64 %1390, 0
  br i1 %.not.not.i.i, label %.preheader.i59, label %.thread36.i.i

.thread36.i.i:                                    ; preds = %.lr.ph395.i
  %1391 = zext i32 %1389 to i64
  %1392 = load i64, ptr %930, align 8
  %1393 = urem i64 %1391, %1392
  %1394 = load ptr, ptr %26, align 8
  %1395 = getelementptr inbounds nuw ptr, ptr %1394, i64 %1393
  %1396 = load ptr, ptr %1395, align 8
  %.not.i.i.i180.i = icmp eq ptr %1396, null
  br i1 %.not.i.i.i180.i, label %.critedge.i181.i, label %1405

.preheader.i59:                                   ; preds = %.lr.ph395.i, %1397
  %.sroa.028.0.in.i.i = phi ptr [ %.sroa.028.0.i.i, %1397 ], [ %931, %.lr.ph395.i ]
  %.sroa.028.0.i.i = load ptr, ptr %.sroa.028.0.in.i.i, align 8
  %.not.i182.i = icmp eq ptr %.sroa.028.0.i.i, null
  br i1 %.not.i182.i, label %1401, label %1397

1397:                                             ; preds = %.preheader.i59
  %1398 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.i.i, i64 8
  %1399 = load i32, ptr %1398, align 4
  %1400 = icmp eq i32 %1389, %1399
  br i1 %1400, label %_ZN3ue212_GLOBAL__N_19WorkQueue4pushEj.exit.i, label %.preheader.i59, !llvm.loop !248

1401:                                             ; preds = %.preheader.i59
  %1402 = zext i32 %1389 to i64
  %1403 = load i64, ptr %930, align 8
  %1404 = urem i64 %1402, %1403
  br label %.critedge.i181.i

1405:                                             ; preds = %.thread36.i.i
  %1406 = load ptr, ptr %1396, align 8
  %1407 = getelementptr inbounds nuw i8, ptr %1406, i64 8
  %1408 = load i32, ptr %1407, align 4
  %1409 = icmp eq i32 %1389, %1408
  br i1 %1409, label %_ZN3ue212_GLOBAL__N_19WorkQueue4pushEj.exit.i, label %.lr.ph.i.i.i.i37

1410:                                             ; preds = %1413
  %1411 = icmp eq i32 %1389, %1415
  br i1 %1411, label %_ZN3ue212_GLOBAL__N_19WorkQueue4pushEj.exit.i, label %.lr.ph.i.i.i.i37, !llvm.loop !249

.lr.ph.i.i.i.i37:                                 ; preds = %1405, %1410
  %.020.i.i.i.i = phi ptr [ %1412, %1410 ], [ %1406, %1405 ]
  %1412 = load ptr, ptr %.020.i.i.i.i, align 8
  %.not18.i.i.i.i = icmp eq ptr %1412, null
  br i1 %.not18.i.i.i.i, label %.critedge.i181.i, label %1413

1413:                                             ; preds = %.lr.ph.i.i.i.i37
  %1414 = getelementptr inbounds nuw i8, ptr %1412, i64 8
  %1415 = load i32, ptr %1414, align 4
  %1416 = zext i32 %1415 to i64
  %1417 = urem i64 %1416, %1392
  %.not19.i.i.i.i = icmp eq i64 %1417, %1393
  br i1 %.not19.i.i.i.i, label %1410, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !249

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %1413
  br label %.critedge.i181.i, !llvm.loop !249

.critedge.i181.i:                                 ; preds = %.lr.ph.i.i.i.i37, %..loopexit_crit_edge21.i.i.i.i, %1401, %.thread36.i.i
  %1418 = phi i64 [ %1403, %1401 ], [ %1392, %.thread36.i.i ], [ %1392, %..loopexit_crit_edge21.i.i.i.i ], [ %1392, %.lr.ph.i.i.i.i37 ]
  %1419 = phi i64 [ %1404, %1401 ], [ %1393, %.thread36.i.i ], [ %1393, %..loopexit_crit_edge21.i.i.i.i ], [ %1393, %.lr.ph.i.i.i.i37 ]
  %1420 = phi i64 [ %1402, %1401 ], [ %1391, %.thread36.i.i ], [ %1391, %..loopexit_crit_edge21.i.i.i.i ], [ %1391, %.lr.ph.i.i.i.i37 ]
  %1421 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %.noexc183.i unwind label %.loopexit305.i

.noexc183.i:                                      ; preds = %.critedge.i181.i
  store ptr null, ptr %1421, align 8
  %1422 = getelementptr inbounds nuw i8, ptr %1421, i64 8
  store i32 %1389, ptr %1422, align 4
  %1423 = load i64, ptr %933, align 8
  %1424 = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %932, i64 noundef %1418, i64 noundef %1390, i64 noundef 1)
          to label %.noexc136 unwind label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

.noexc136:                                        ; preds = %.noexc183.i
  %1425 = extractvalue { i8, i64 } %1424, 0
  %1426 = trunc i8 %1425 to i1
  br i1 %1426, label %1427, label %.noexc136._crit_edge

.noexc136._crit_edge:                             ; preds = %.noexc136
  %.pre = load ptr, ptr %26, align 8
  br label %1467

1427:                                             ; preds = %.noexc136
  %1428 = extractvalue { i8, i64 } %1424, 1
  %1429 = icmp eq i64 %1428, 1
  br i1 %1429, label %1430, label %1431, !prof !24

1430:                                             ; preds = %1427
  store ptr null, ptr %929, align 8
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i

1431:                                             ; preds = %1427
  %1432 = icmp ugt i64 %1428, 1152921504606846975
  br i1 %1432, label %1433, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i.i, !prof !24

1433:                                             ; preds = %1431
  %1434 = icmp ugt i64 %1428, 2305843009213693951
  br i1 %1434, label %.noexc.i.i.i147, label %.noexc7.i.i.i

.noexc.i.i.i147:                                  ; preds = %1433
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc148 unwind label %.loopexit.split-lp

.noexc148:                                        ; preds = %.noexc.i.i.i147
  unreachable

.noexc7.i.i.i:                                    ; preds = %1433
  invoke void @_ZSt17__throw_bad_allocv() #23
          to label %.noexc149 unwind label %.loopexit.split-lp

.noexc149:                                        ; preds = %.noexc7.i.i.i
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i.i: ; preds = %1431
  %1435 = shl nuw nsw i64 %1428, 3
  %1436 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1435) #22
          to label %.noexc150 unwind label %.loopexit

.noexc150:                                        ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %1436, i8 0, i64 %1435, i1 false)
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i: ; preds = %.noexc150, %1430
  %.0.i.i142 = phi ptr [ %929, %1430 ], [ %1436, %.noexc150 ]
  %1437 = load ptr, ptr %931, align 8
  store ptr null, ptr %931, align 8
  %.not29.i = icmp eq ptr %1437, null
  br i1 %.not29.i, label %._crit_edge.i146, label %.lr.ph.i143

.lr.ph.i143:                                      ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i, %1453
  %.031.i = phi ptr [ %1438, %1453 ], [ %1437, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i ]
  %.02530.i = phi i64 [ %.1.i144, %1453 ], [ 0, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i ]
  %1438 = load ptr, ptr %.031.i, align 8
  %1439 = getelementptr inbounds nuw i8, ptr %.031.i, i64 8
  %1440 = load i32, ptr %1439, align 4
  %1441 = zext i32 %1440 to i64
  %1442 = urem i64 %1441, %1428
  %1443 = getelementptr inbounds nuw ptr, ptr %.0.i.i142, i64 %1442
  %1444 = load ptr, ptr %1443, align 8
  %.not27.i = icmp eq ptr %1444, null
  br i1 %.not27.i, label %1445, label %1450

1445:                                             ; preds = %.lr.ph.i143
  %1446 = load ptr, ptr %931, align 8
  store ptr %1446, ptr %.031.i, align 8
  store ptr %.031.i, ptr %931, align 8
  store ptr %931, ptr %1443, align 8
  %1447 = load ptr, ptr %.031.i, align 8
  %.not28.i = icmp eq ptr %1447, null
  br i1 %.not28.i, label %1453, label %1448

1448:                                             ; preds = %1445
  %1449 = getelementptr inbounds nuw ptr, ptr %.0.i.i142, i64 %.02530.i
  store ptr %.031.i, ptr %1449, align 8
  br label %1453

1450:                                             ; preds = %.lr.ph.i143
  %1451 = load ptr, ptr %1444, align 8
  store ptr %1451, ptr %.031.i, align 8
  %1452 = load ptr, ptr %1443, align 8
  store ptr %.031.i, ptr %1452, align 8
  br label %1453

1453:                                             ; preds = %1450, %1448, %1445
  %.1.i144 = phi i64 [ %.02530.i, %1450 ], [ %1442, %1448 ], [ %1442, %1445 ]
  %.not.i145 = icmp eq ptr %1438, null
  br i1 %.not.i145, label %._crit_edge.i146, label %.lr.ph.i143, !llvm.loop !250

._crit_edge.i146:                                 ; preds = %1453, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i
  %1454 = load ptr, ptr %26, align 8
  %1455 = icmp eq ptr %1454, %929
  br i1 %1455, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i, label %1456

1456:                                             ; preds = %._crit_edge.i146
  call void @_ZdlPv(ptr noundef %1454) #24
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i

.loopexit:                                        ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %1457

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i147, %.noexc7.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %1457

1457:                                             ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %1458 = extractvalue { ptr, i32 } %lpad.phi, 0
  %1459 = call ptr @__cxa_begin_catch(ptr %1458) #21
  store i64 %1423, ptr %933, align 8
  invoke void @__cxa_rethrow() #23
          to label %1465 unwind label %1460

1460:                                             ; preds = %1457
  %1461 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.body unwind label %1462

1462:                                             ; preds = %1460
  %1463 = landingpad { ptr, i32 }
          catch ptr null
  %1464 = extractvalue { ptr, i32 } %1463, 0
  call void @__clang_call_terminate(ptr %1464) #25
  unreachable

1465:                                             ; preds = %1457
  unreachable

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i: ; preds = %1456, %._crit_edge.i146
  store i64 %1428, ptr %930, align 8
  store ptr %.0.i.i142, ptr %26, align 8
  %1466 = urem i64 %1420, %1428
  br label %1467

1467:                                             ; preds = %.noexc136._crit_edge, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i
  %1468 = phi ptr [ %.0.i.i142, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i ], [ %.pre, %.noexc136._crit_edge ]
  %.0.i = phi i64 [ %1466, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i ], [ %1419, %.noexc136._crit_edge ]
  %1469 = getelementptr inbounds nuw ptr, ptr %1468, i64 %.0.i
  %1470 = load ptr, ptr %1469, align 8
  %.not.i.i135 = icmp eq ptr %1470, null
  br i1 %.not.i.i135, label %1474, label %1471

1471:                                             ; preds = %1467
  %1472 = load ptr, ptr %1470, align 8
  store ptr %1472, ptr %1421, align 8
  %1473 = load ptr, ptr %1469, align 8
  store ptr %1421, ptr %1473, align 8
  br label %1487

1474:                                             ; preds = %1467
  %1475 = load ptr, ptr %931, align 8
  store ptr %1475, ptr %1421, align 8
  store ptr %1421, ptr %931, align 8
  %.not11.i.i = icmp eq ptr %1475, null
  br i1 %.not11.i.i, label %1483, label %1476

1476:                                             ; preds = %1474
  %1477 = getelementptr inbounds nuw i8, ptr %1475, i64 8
  %1478 = load i64, ptr %930, align 8
  %1479 = load i32, ptr %1477, align 4
  %1480 = zext i32 %1479 to i64
  %1481 = urem i64 %1480, %1478
  %1482 = getelementptr inbounds nuw ptr, ptr %1468, i64 %1481
  store ptr %1421, ptr %1482, align 8
  %.pre507 = load ptr, ptr %26, align 8
  br label %1483

1483:                                             ; preds = %1476, %1474
  %1484 = phi ptr [ %.pre507, %1476 ], [ %1468, %1474 ]
  %1485 = getelementptr inbounds nuw ptr, ptr %1484, i64 %.0.i
  store ptr %931, ptr %1485, align 8
  br label %1487

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.noexc183.i
  %1486 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.body

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.body: ; preds = %1460, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %eh.lpad-body137 = phi { ptr, i32 } [ %1486, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ], [ %1461, %1460 ]
  call void @_ZdlPv(ptr noundef nonnull %1421) #24
  br label %.body184.i

1487:                                             ; preds = %1483, %1471
  %1488 = load i64, ptr %948, align 8
  %1489 = add i64 %1488, 1
  store i64 %1489, ptr %948, align 8
  %1490 = load ptr, ptr %949, align 8
  %1491 = load ptr, ptr %936, align 8
  %.not.i.i126.i = icmp eq ptr %1490, %1491
  br i1 %.not.i.i126.i, label %1495, label %1492

1492:                                             ; preds = %1487
  store i32 %1389, ptr %1490, align 4
  %1493 = load ptr, ptr %949, align 8
  %1494 = getelementptr inbounds nuw i8, ptr %1493, i64 4
  store ptr %1494, ptr %949, align 8
  br label %_ZN3ue212_GLOBAL__N_19WorkQueue4pushEj.exit.i

1495:                                             ; preds = %1487
  %1496 = load ptr, ptr %934, align 8
  %1497 = ptrtoint ptr %1490 to i64
  %1498 = ptrtoint ptr %1496 to i64
  %1499 = sub i64 %1497, %1498
  %1500 = icmp eq i64 %1499, 9223372036854775804
  br i1 %1500, label %1501, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i

1501:                                             ; preds = %1495
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
          to label %.noexc129.i58 unwind label %.loopexit.split-lp.i56

.noexc129.i58:                                    ; preds = %1501
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %1495
  %1502 = ashr exact i64 %1499, 2
  %.sroa.speculated.i.i.i.i.i53 = call i64 @llvm.umax.i64(i64 %1502, i64 1)
  %1503 = add nsw i64 %.sroa.speculated.i.i.i.i.i53, %1502
  %1504 = icmp ult i64 %1503, %1502
  %1505 = call i64 @llvm.umin.i64(i64 %1503, i64 2305843009213693951)
  %1506 = select i1 %1504, i64 2305843009213693951, i64 %1505
  %.not.i.i.i.i127.i54 = icmp ne i64 %1506, 0
  call void @llvm.assume(i1 %.not.i.i.i.i127.i54)
  %1507 = shl nuw nsw i64 %1506, 2
  %1508 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1507) #22
          to label %.noexc130.i55 unwind label %.loopexit305.i

.noexc130.i55:                                    ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i
  %1509 = getelementptr inbounds i8, ptr %1508, i64 %1499
  store i32 %1389, ptr %1509, align 4
  %1510 = icmp sgt i64 %1499, 0
  br i1 %1510, label %1511, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i

1511:                                             ; preds = %.noexc130.i55
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1508, ptr align 4 %1496, i64 %1499, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i: ; preds = %1511, %.noexc130.i55
  %1512 = getelementptr inbounds nuw i8, ptr %1509, i64 4
  %.not.i17.i.i.i.i = icmp eq ptr %1496, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i, label %1513

1513:                                             ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1496) #24
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i: ; preds = %1513, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i
  store ptr %1508, ptr %934, align 8
  store ptr %1512, ptr %949, align 8
  %1514 = getelementptr inbounds nuw i32, ptr %1508, i64 %1506
  store ptr %1514, ptr %936, align 8
  br label %_ZN3ue212_GLOBAL__N_19WorkQueue4pushEj.exit.i

_ZN3ue212_GLOBAL__N_19WorkQueue4pushEj.exit.i:    ; preds = %1410, %1397, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i, %1492, %1405
  %1515 = getelementptr inbounds nuw i8, ptr %.sroa.0247.0393.i, i64 8
  %.not291.i39 = icmp eq ptr %1515, %1070
  br i1 %.not291.i39, label %._crit_edge396.i, label %.lr.ph395.i

.loopexit305.i:                                   ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i, %.critedge.i181.i
  %lpad.loopexit.i38 = landingpad { ptr, i32 }
          cleanup
  br label %.body184.i

.loopexit.split-lp.i56:                           ; preds = %1501
  %lpad.loopexit.split-lp.i57 = landingpad { ptr, i32 }
          cleanup
  br label %.body184.i

.loopexit.i44:                                    ; preds = %1100, %.lr.ph.i.i.i.i.i.i.i, %_ZNSt8_Rb_treeIN3ue28flat_setIjSt4lessIjESaIjEEESt4pairIKS5_NS1_IPNS0_12_GLOBAL__N_110VertexInfoENS8_16VertexInfoPtrCmpESaISA_EEEESt10_Select1stISE_ES2_IS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i.i.i, %.loopexit.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.i.i
  %.sroa.023.0.i.i = phi ptr [ %.19.i.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.i.i ], [ %1111, %.loopexit.i.i.i ], [ %.sroa.01.0.ph.i.i.i, %_ZNSt8_Rb_treeIN3ue28flat_setIjSt4lessIjESaIjEEESt4pairIKS5_NS1_IPNS0_12_GLOBAL__N_110VertexInfoENS8_16VertexInfoPtrCmpESaISA_EEEESt10_Select1stISE_ES2_IS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i.i.i ], [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %.19.i.i.i.i.i, %1100 ]
  %1516 = getelementptr inbounds nuw i8, ptr %.sroa.023.0.i.i, i64 64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28) #21
  invoke fastcc void @_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE6insertERKS3_(ptr dead_on_unwind noalias writable align 8 %28, ptr noundef nonnull align 8 dereferenceable(32) %1516, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %1517 unwind label %1521

1517:                                             ; preds = %.loopexit.i44
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #21
  %1518 = getelementptr inbounds nuw i8, ptr %.sroa.0252.0398.i, i64 8
  %.not.i45 = icmp eq ptr %1518, %977
  br i1 %.not.i45, label %._crit_edge401.i, label %.lr.ph400.i

1519:                                             ; preds = %.critedge.i121.i
  %1520 = landingpad { ptr, i32 }
          cleanup
  br label %.body184.i

1521:                                             ; preds = %.loopexit.i44
  %1522 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #21
  br label %.body184.i

.body184.i:                                       ; preds = %1521, %1519, %.loopexit.split-lp.i56, %.loopexit305.i, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.body, %1131, %.loopexit.split-lp307.i, %.loopexit306.i
  %.pn63.pn.pn.pn.i = phi { ptr, i32 } [ %1522, %1521 ], [ %eh.lpad-body137, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.body ], [ %1520, %1519 ], [ %1132, %1131 ], [ %lpad.loopexit308.i, %.loopexit306.i ], [ %lpad.loopexit.split-lp309.i, %.loopexit.split-lp307.i ], [ %lpad.loopexit.i38, %.loopexit305.i ], [ %lpad.loopexit.split-lp.i57, %.loopexit.split-lp.i56 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #21
  br label %.body237.i

1523:                                             ; preds = %._crit_edge401.i
  %.val107.i46 = load ptr, ptr %919, align 8
  %1524 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.val107.i46) #26
  %.not287407.i = icmp eq ptr %1524, %917
  br i1 %.not287407.i, label %._crit_edge411.i, label %.lr.ph410.i

.lr.ph410.i:                                      ; preds = %1523, %_ZN3ue211flat_detail9flat_baseIPNS_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EED2Ev.exit.i50
  %.sroa.0244.0408.i = phi ptr [ %1650, %_ZN3ue211flat_detail9flat_baseIPNS_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EED2Ev.exit.i50 ], [ %1524, %1523 ]
  %1525 = getelementptr inbounds nuw i8, ptr %.sroa.0244.0408.i, i64 32
  %1526 = getelementptr inbounds nuw i8, ptr %.sroa.0244.0408.i, i64 64
  %.val.i47 = load ptr, ptr %50, align 8
  %.val74.i = load ptr, ptr %947, align 8
  %1527 = ptrtoint ptr %.val74.i to i64
  %1528 = ptrtoint ptr %.val.i47 to i64
  %1529 = sub i64 %1527, %1528
  %1530 = lshr exact i64 %1529, 5
  %1531 = trunc i64 %1530 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #21
  store ptr %950, ptr %29, align 8
  store i64 1, ptr %952, align 8
  store i64 0, ptr %951, align 8
  %.val91.i = load ptr, ptr %1526, align 8
  %1532 = getelementptr i8, ptr %.sroa.0244.0408.i, i64 72
  %.val97.i = load i64, ptr %1532, align 8
  %1533 = getelementptr inbounds nuw ptr, ptr %.val91.i, i64 %.val97.i
  %.not288402.i = icmp eq i64 %.val97.i, 0
  br i1 %.not288402.i, label %._crit_edge406.i, label %.lr.ph405.i.preheader

.lr.ph405.i.preheader:                            ; preds = %.lr.ph410.i
  %1534 = getelementptr inbounds nuw %"class.ue2::flat_set.99", ptr %.val.i47, i64 %962
  %1535 = getelementptr inbounds nuw i8, ptr %1534, i64 8
  br label %.lr.ph405.i

._crit_edge406.i:                                 ; preds = %1561, %.lr.ph410.i
  invoke fastcc void @_ZNSt6vectorIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EE9push_backEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %1565 unwind label %.loopexit316.i

.lr.ph405.i:                                      ; preds = %.lr.ph405.i.preheader, %1561
  %.sroa.0240.0403.i = phi ptr [ %1562, %1561 ], [ %.val91.i, %.lr.ph405.i.preheader ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #21
  %1536 = load ptr, ptr %.sroa.0240.0403.i, align 8
  store ptr %1536, ptr %30, align 8
  %1537 = getelementptr inbounds nuw i8, ptr %1536, i64 216
  store i32 %1531, ptr %1537, align 8
  %.val5.i.i = load ptr, ptr %1534, align 8
  %.val6.i.i = load i64, ptr %1535, align 8
  %1538 = getelementptr inbounds nuw ptr, ptr %.val5.i.i, i64 %.val6.i.i
  %1539 = icmp sgt i64 %.val6.i.i, 0
  br i1 %1539, label %.lr.ph.i.preheader.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_.exit.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %.lr.ph405.i
  %1540 = getelementptr i8, ptr %1536, i64 80
  %.val13.val.i.i.i.i.i = load i64, ptr %1540, align 8, !noalias !251
  br label %.lr.ph.i.i.i.i133.i

.lr.ph.i.i.i.i133.i:                              ; preds = %.lr.ph.i.i.i.i133.i, %.lr.ph.i.preheader.i.i.i.i
  %.val7.i.i.i.i.i = phi ptr [ %.val75.i.i.i.i.i, %.lr.ph.i.i.i.i133.i ], [ %.val5.i.i, %.lr.ph.i.preheader.i.i.i.i ]
  %.04.i.i.i.i.i = phi i64 [ %.1.i.i.i.i134.i, %.lr.ph.i.i.i.i133.i ], [ %.val6.i.i, %.lr.ph.i.preheader.i.i.i.i ]
  %1541 = lshr i64 %.04.i.i.i.i.i, 1
  %1542 = getelementptr inbounds nuw ptr, ptr %.val7.i.i.i.i.i, i64 %1541
  %.val12.val.i.i.i.i.i = load ptr, ptr %1542, align 8, !noalias !251
  %1543 = getelementptr i8, ptr %.val12.val.i.i.i.i.i, i64 80
  %.val12.val.val.i.i.i.i.i = load i64, ptr %1543, align 8, !noalias !251
  %1544 = icmp ult i64 %.val12.val.val.i.i.i.i.i, %.val13.val.i.i.i.i.i
  %1545 = getelementptr inbounds nuw i8, ptr %1542, i64 8
  %1546 = xor i64 %1541, -1
  %1547 = add nsw i64 %.04.i.i.i.i.i, %1546
  %.val75.i.i.i.i.i = select i1 %1544, ptr %1545, ptr %.val7.i.i.i.i.i
  %.1.i.i.i.i134.i = select i1 %1544, i64 %1547, i64 %1541
  %1548 = icmp sgt i64 %.1.i.i.i.i134.i, 0
  br i1 %1548, label %.lr.ph.i.i.i.i133.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_.exit.i.i.i, !llvm.loop !99

_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i133.i, %.lr.ph405.i
  %.val.i.i.i.i.i48 = phi ptr [ %.val5.i.i, %.lr.ph405.i ], [ %.val75.i.i.i.i.i, %.lr.ph.i.i.i.i133.i ]
  %.not.i.i131.i = icmp eq ptr %.val.i.i.i.i.i48, %1538
  br i1 %.not.i.i131.i, label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseERKS3_.exit.i, label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE4findERKS3_.exit.i.i

_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE4findERKS3_.exit.i.i: ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_.exit.i.i.i
  %1549 = load ptr, ptr %.val.i.i.i.i.i48, align 8, !noalias !258
  %1550 = getelementptr i8, ptr %1536, i64 80
  %.val11.i.i.i = load i64, ptr %1550, align 8, !noalias !258
  %1551 = getelementptr i8, ptr %1549, i64 80
  %.val12.i.i.i = load i64, ptr %1551, align 8, !noalias !258
  %1552 = icmp ult i64 %.val11.i.i.i, %.val12.i.i.i
  br i1 %1552, label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseERKS3_.exit.i, label %1553

1553:                                             ; preds = %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE4findERKS3_.exit.i.i
  %1554 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i48, i64 8
  %.not.i132.i = icmp eq ptr %1554, %1538
  br i1 %.not.i132.i, label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseENS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS3_Lb1EEEKS3_EE.exit.i.i, label %1555, !prof !24

1555:                                             ; preds = %1553
  %1556 = ptrtoint ptr %1538 to i64
  %1557 = ptrtoint ptr %1554 to i64
  %1558 = sub i64 %1556, %1557
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %.val.i.i.i.i.i48, ptr nonnull align 8 %1554, i64 %1558, i1 false), !noalias !259
  %.pre.i.i.i.i49 = load i64, ptr %1535, align 8, !noalias !259
  br label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseENS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS3_Lb1EEEKS3_EE.exit.i.i

_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseENS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS3_Lb1EEEKS3_EE.exit.i.i: ; preds = %1555, %1553
  %1559 = phi i64 [ %.val6.i.i, %1553 ], [ %.pre.i.i.i.i49, %1555 ]
  %1560 = add i64 %1559, -1
  store i64 %1560, ptr %1535, align 8, !noalias !259
  br label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseERKS3_.exit.i

_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseERKS3_.exit.i: ; preds = %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseENS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS3_Lb1EEEKS3_EE.exit.i.i, %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE4findERKS3_.exit.i.i, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31) #21
  invoke fastcc void @_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE6insertERKS3_(ptr dead_on_unwind noalias writable align 8 %31, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %1561 unwind label %1563

1561:                                             ; preds = %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseERKS3_.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #21
  %1562 = getelementptr inbounds nuw i8, ptr %.sroa.0240.0403.i, i64 8
  %.not288.i = icmp eq ptr %1562, %1533
  br i1 %.not288.i, label %._crit_edge406.i, label %.lr.ph405.i

1563:                                             ; preds = %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseERKS3_.exit.i
  %1564 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #21
  br label %.body204.i

1565:                                             ; preds = %._crit_edge406.i
  %1566 = load ptr, ptr %1525, align 8, !noalias !262
  %1567 = getelementptr inbounds nuw i8, ptr %.sroa.0244.0408.i, i64 40
  %1568 = load i64, ptr %1567, align 8, !noalias !267
  %1569 = getelementptr inbounds nuw i32, ptr %1566, i64 %1568
  %1570 = icmp sgt i64 %1568, 0
  br i1 %1570, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i: ; preds = %1565, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i
  %1571 = phi ptr [ %1579, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i ], [ %1566, %1565 ]
  %.012.i.i.i.i.i = phi i64 [ %.1.i.i.i.i137.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i ], [ %1568, %1565 ]
  %1572 = lshr i64 %.012.i.i.i.i.i, 1
  %1573 = getelementptr inbounds nuw i32, ptr %1571, i64 %1572
  %1574 = load i32, ptr %1573, align 4, !noalias !272
  %1575 = icmp ult i32 %1574, %961
  %1576 = getelementptr inbounds nuw i8, ptr %1573, i64 4
  %1577 = xor i64 %1572, -1
  %1578 = add nsw i64 %.012.i.i.i.i.i, %1577
  %1579 = select i1 %1575, ptr %1576, ptr %1571
  %.1.i.i.i.i137.i = select i1 %1575, i64 %1578, i64 %1572
  %1580 = icmp sgt i64 %.1.i.i.i.i137.i, 0
  br i1 %1580, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i, !llvm.loop !277

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i, %1565
  %1581 = phi ptr [ %1566, %1565 ], [ %1579, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i ]
  %.not.i.i135.i = icmp eq ptr %1581, %1569
  br i1 %.not.i.i135.i, label %_ZN3ue212_GLOBAL__N_19WorkQueue4pushEj.exit149.i, label %1582

1582:                                             ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i
  %1583 = load i32, ptr %1581, align 4, !noalias !278
  %1584 = icmp ult i32 %961, %1583
  br i1 %1584, label %_ZN3ue212_GLOBAL__N_19WorkQueue4pushEj.exit149.i, label %1585

1585:                                             ; preds = %1582
  %1586 = load i64, ptr %948, align 8
  %.not.not.i186.i = icmp eq i64 %1586, 0
  br i1 %.not.not.i186.i, label %.preheader294.i, label %.thread36.i187.i

.thread36.i187.i:                                 ; preds = %1585
  %1587 = and i64 %1530, 4294967295
  %1588 = load i64, ptr %930, align 8
  %1589 = urem i64 %1587, %1588
  %1590 = load ptr, ptr %26, align 8
  %1591 = getelementptr inbounds nuw ptr, ptr %1590, i64 %1589
  %1592 = load ptr, ptr %1591, align 8
  %.not.i.i.i188.i = icmp eq ptr %1592, null
  br i1 %.not.i.i.i188.i, label %.critedge.i194.i, label %1601

.preheader294.i:                                  ; preds = %1585, %1593
  %.sroa.028.0.in.i200.i = phi ptr [ %.sroa.028.0.i201.i, %1593 ], [ %931, %1585 ]
  %.sroa.028.0.i201.i = load ptr, ptr %.sroa.028.0.in.i200.i, align 8
  %.not.i202.i = icmp eq ptr %.sroa.028.0.i201.i, null
  br i1 %.not.i202.i, label %1597, label %1593

1593:                                             ; preds = %.preheader294.i
  %1594 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.i201.i, i64 8
  %1595 = load i32, ptr %1594, align 4
  %1596 = icmp eq i32 %1595, %1531
  br i1 %1596, label %_ZN3ue212_GLOBAL__N_19WorkQueue4pushEj.exit149.i, label %.preheader294.i, !llvm.loop !248

1597:                                             ; preds = %.preheader294.i
  %1598 = and i64 %1530, 4294967295
  %1599 = load i64, ptr %930, align 8
  %1600 = urem i64 %1598, %1599
  br label %.critedge.i194.i

1601:                                             ; preds = %.thread36.i187.i
  %1602 = load ptr, ptr %1592, align 8
  %1603 = getelementptr inbounds nuw i8, ptr %1602, i64 8
  %1604 = load i32, ptr %1603, align 4
  %1605 = icmp eq i32 %1604, %1531
  br i1 %1605, label %_ZN3ue212_GLOBAL__N_19WorkQueue4pushEj.exit149.i, label %.lr.ph.i.i.i189.i

1606:                                             ; preds = %1609
  %1607 = icmp eq i32 %1611, %1531
  br i1 %1607, label %_ZN3ue212_GLOBAL__N_19WorkQueue4pushEj.exit149.i, label %.lr.ph.i.i.i189.i, !llvm.loop !249

.lr.ph.i.i.i189.i:                                ; preds = %1601, %1606
  %.020.i.i.i190.i = phi ptr [ %1608, %1606 ], [ %1602, %1601 ]
  %1608 = load ptr, ptr %.020.i.i.i190.i, align 8
  %.not18.i.i.i191.i = icmp eq ptr %1608, null
  br i1 %.not18.i.i.i191.i, label %.critedge.i194.i, label %1609

1609:                                             ; preds = %.lr.ph.i.i.i189.i
  %1610 = getelementptr inbounds nuw i8, ptr %1608, i64 8
  %1611 = load i32, ptr %1610, align 4
  %1612 = zext i32 %1611 to i64
  %1613 = urem i64 %1612, %1588
  %.not19.i.i.i192.i = icmp eq i64 %1613, %1589
  br i1 %.not19.i.i.i192.i, label %1606, label %..loopexit_crit_edge21.i.i.i193.i, !llvm.loop !249

..loopexit_crit_edge21.i.i.i193.i:                ; preds = %1609
  br label %.critedge.i194.i, !llvm.loop !249

.critedge.i194.i:                                 ; preds = %.lr.ph.i.i.i189.i, %..loopexit_crit_edge21.i.i.i193.i, %1597, %.thread36.i187.i
  %1614 = phi i64 [ %1600, %1597 ], [ %1589, %.thread36.i187.i ], [ %1589, %..loopexit_crit_edge21.i.i.i193.i ], [ %1589, %.lr.ph.i.i.i189.i ]
  %1615 = phi i64 [ %1598, %1597 ], [ %1587, %.thread36.i187.i ], [ %1587, %..loopexit_crit_edge21.i.i.i193.i ], [ %1587, %.lr.ph.i.i.i189.i ]
  %1616 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %.noexc203.i unwind label %.loopexit316.i

.noexc203.i:                                      ; preds = %.critedge.i194.i
  store ptr null, ptr %1616, align 8
  %1617 = getelementptr inbounds nuw i8, ptr %1616, i64 8
  store i32 %1531, ptr %1617, align 4
  %1618 = invoke ptr @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIjLb0EEEm(ptr noundef nonnull align 8 dereferenceable(80) %26, i64 noundef %1614, i64 noundef %1615, ptr noundef nonnull %1616, i64 noundef 1)
          to label %1620 unwind label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i195.i

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i195.i: ; preds = %.noexc203.i
  %1619 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1616) #24
  br label %.body204.i

1620:                                             ; preds = %.noexc203.i
  %1621 = load ptr, ptr %949, align 8
  %1622 = load ptr, ptr %936, align 8
  %.not.i.i139.i = icmp eq ptr %1621, %1622
  br i1 %.not.i.i139.i, label %1626, label %1623

1623:                                             ; preds = %1620
  store i32 %1531, ptr %1621, align 4
  %1624 = load ptr, ptr %949, align 8
  %1625 = getelementptr inbounds nuw i8, ptr %1624, i64 4
  store ptr %1625, ptr %949, align 8
  br label %_ZN3ue212_GLOBAL__N_19WorkQueue4pushEj.exit149.i

1626:                                             ; preds = %1620
  %1627 = load ptr, ptr %934, align 8
  %1628 = ptrtoint ptr %1621 to i64
  %1629 = ptrtoint ptr %1627 to i64
  %1630 = sub i64 %1628, %1629
  %1631 = icmp eq i64 %1630, 9223372036854775804
  br i1 %1631, label %1632, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i140.i

1632:                                             ; preds = %1626
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
          to label %.noexc147.i unwind label %.loopexit.split-lp317.i

.noexc147.i:                                      ; preds = %1632
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i140.i: ; preds = %1626
  %1633 = ashr exact i64 %1630, 2
  %.sroa.speculated.i.i.i.i141.i = call i64 @llvm.umax.i64(i64 %1633, i64 1)
  %1634 = add nsw i64 %.sroa.speculated.i.i.i.i141.i, %1633
  %1635 = icmp ult i64 %1634, %1633
  %1636 = call i64 @llvm.umin.i64(i64 %1634, i64 2305843009213693951)
  %1637 = select i1 %1635, i64 2305843009213693951, i64 %1636
  %.not.i.i.i.i142.i = icmp ne i64 %1637, 0
  call void @llvm.assume(i1 %.not.i.i.i.i142.i)
  %1638 = shl nuw nsw i64 %1637, 2
  %1639 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1638) #22
          to label %.noexc148.i unwind label %.loopexit316.i

.noexc148.i:                                      ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i140.i
  %1640 = getelementptr inbounds i8, ptr %1639, i64 %1630
  store i32 %1531, ptr %1640, align 4
  %1641 = icmp sgt i64 %1630, 0
  br i1 %1641, label %1642, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i143.i

1642:                                             ; preds = %.noexc148.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1639, ptr align 4 %1627, i64 %1630, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i143.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i143.i: ; preds = %1642, %.noexc148.i
  %1643 = getelementptr inbounds nuw i8, ptr %1640, i64 4
  %.not.i17.i.i.i144.i = icmp eq ptr %1627, null
  br i1 %.not.i17.i.i.i144.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i145.i, label %1644

1644:                                             ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i143.i
  call void @_ZdlPv(ptr noundef nonnull %1627) #24
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i145.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i145.i: ; preds = %1644, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i143.i
  store ptr %1639, ptr %934, align 8
  store ptr %1643, ptr %949, align 8
  %1645 = getelementptr inbounds nuw i32, ptr %1639, i64 %1637
  store ptr %1645, ptr %936, align 8
  br label %_ZN3ue212_GLOBAL__N_19WorkQueue4pushEj.exit149.i

.loopexit316.i:                                   ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i140.i, %.critedge.i194.i, %._crit_edge406.i
  %lpad.loopexit318.i = landingpad { ptr, i32 }
          cleanup
  br label %.body204.i

.loopexit.split-lp317.i:                          ; preds = %1632
  %lpad.loopexit.split-lp319.i = landingpad { ptr, i32 }
          cleanup
  br label %.body204.i

_ZN3ue212_GLOBAL__N_19WorkQueue4pushEj.exit149.i: ; preds = %1606, %1593, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i145.i, %1623, %1601, %1582, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i
  %1646 = load i64, ptr %952, align 8
  %.not.i.i.i.i150.i = icmp eq i64 %1646, 0
  br i1 %.not.i.i.i.i150.i, label %_ZN3ue211flat_detail9flat_baseIPNS_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EED2Ev.exit.i50, label %1647

1647:                                             ; preds = %_ZN3ue212_GLOBAL__N_19WorkQueue4pushEj.exit149.i
  %.val.i.i.i.i151.i = load ptr, ptr %29, align 8
  %1648 = icmp eq ptr %950, %.val.i.i.i.i151.i
  br i1 %1648, label %_ZN3ue211flat_detail9flat_baseIPNS_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EED2Ev.exit.i50, label %1649

1649:                                             ; preds = %1647
  call void @_ZdlPv(ptr noundef %.val.i.i.i.i151.i) #24
  br label %_ZN3ue211flat_detail9flat_baseIPNS_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EED2Ev.exit.i50

_ZN3ue211flat_detail9flat_baseIPNS_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EED2Ev.exit.i50: ; preds = %1649, %1647, %_ZN3ue212_GLOBAL__N_19WorkQueue4pushEj.exit149.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #21
  %1650 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.0244.0408.i) #26
  %.not287.i = icmp eq ptr %1650, %917
  br i1 %.not287.i, label %._crit_edge411.i, label %.lr.ph410.i, !llvm.loop !279

.body204.i:                                       ; preds = %.loopexit.split-lp317.i, %.loopexit316.i, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i195.i, %1563
  %.pn50.pn.pn.i = phi { ptr, i32 } [ %1564, %1563 ], [ %1619, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i195.i ], [ %lpad.loopexit318.i, %.loopexit316.i ], [ %lpad.loopexit.split-lp319.i, %.loopexit.split-lp317.i ]
  %1651 = load i64, ptr %952, align 8
  %.not.i.i.i.i152.i = icmp eq i64 %1651, 0
  br i1 %.not.i.i.i.i152.i, label %_ZN3ue211flat_detail9flat_baseIPNS_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EED2Ev.exit154.i, label %1652

1652:                                             ; preds = %.body204.i
  %.val.i.i.i.i153.i = load ptr, ptr %29, align 8
  %1653 = icmp eq ptr %950, %.val.i.i.i.i153.i
  br i1 %1653, label %_ZN3ue211flat_detail9flat_baseIPNS_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EED2Ev.exit154.i, label %1654

1654:                                             ; preds = %1652
  call void @_ZdlPv(ptr noundef %.val.i.i.i.i153.i) #24
  br label %_ZN3ue211flat_detail9flat_baseIPNS_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EED2Ev.exit154.i

_ZN3ue211flat_detail9flat_baseIPNS_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EED2Ev.exit154.i: ; preds = %1654, %1652, %.body204.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #21
  br label %.body237.i

._crit_edge411.i:                                 ; preds = %_ZN3ue211flat_detail9flat_baseIPNS_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EED2Ev.exit.i50, %1523
  %.val113.i = load ptr, ptr %934, align 8
  %.val114.i = load ptr, ptr %949, align 8
  %.not4.i.i = icmp eq ptr %.val113.i, %.val114.i
  br i1 %.not4.i.i, label %_ZN3ue212_GLOBAL__N_19WorkQueue6appendERS1_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge411.i, %.noexc156.i
  %.sroa.01.05.i.i = phi ptr [ %1716, %.noexc156.i ], [ %.val113.i, %._crit_edge411.i ]
  %1655 = load i32, ptr %.sroa.01.05.i.i, align 4
  %1656 = load i64, ptr %944, align 8
  %.not.not.i219.i = icmp eq i64 %1656, 0
  br i1 %.not.not.i219.i, label %.preheader416.i, label %.thread36.i220.i

.thread36.i220.i:                                 ; preds = %.lr.ph.i.i
  %1657 = zext i32 %1655 to i64
  %1658 = load i64, ptr %54, align 8
  %1659 = urem i64 %1657, %1658
  %1660 = load ptr, ptr %48, align 8
  %1661 = getelementptr inbounds nuw ptr, ptr %1660, i64 %1659
  %1662 = load ptr, ptr %1661, align 8
  %.not.i.i.i221.i = icmp eq ptr %1662, null
  br i1 %.not.i.i.i221.i, label %.critedge.i227.i, label %1671

.preheader416.i:                                  ; preds = %.lr.ph.i.i, %1663
  %.sroa.028.0.in.i233.i = phi ptr [ %.sroa.028.0.i234.i, %1663 ], [ %55, %.lr.ph.i.i ]
  %.sroa.028.0.i234.i = load ptr, ptr %.sroa.028.0.in.i233.i, align 8
  %.not.i235.i = icmp eq ptr %.sroa.028.0.i234.i, null
  br i1 %.not.i235.i, label %1667, label %1663

1663:                                             ; preds = %.preheader416.i
  %1664 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.i234.i, i64 8
  %1665 = load i32, ptr %1664, align 4
  %1666 = icmp eq i32 %1655, %1665
  br i1 %1666, label %.noexc156.i, label %.preheader416.i, !llvm.loop !248

1667:                                             ; preds = %.preheader416.i
  %1668 = zext i32 %1655 to i64
  %1669 = load i64, ptr %54, align 8
  %1670 = urem i64 %1668, %1669
  br label %.critedge.i227.i

1671:                                             ; preds = %.thread36.i220.i
  %1672 = load ptr, ptr %1662, align 8
  %1673 = getelementptr inbounds nuw i8, ptr %1672, i64 8
  %1674 = load i32, ptr %1673, align 4
  %1675 = icmp eq i32 %1655, %1674
  br i1 %1675, label %.noexc156.i, label %.lr.ph.i.i.i222.i

1676:                                             ; preds = %1679
  %1677 = icmp eq i32 %1655, %1681
  br i1 %1677, label %.noexc156.i, label %.lr.ph.i.i.i222.i, !llvm.loop !249

.lr.ph.i.i.i222.i:                                ; preds = %1671, %1676
  %.020.i.i.i223.i = phi ptr [ %1678, %1676 ], [ %1672, %1671 ]
  %1678 = load ptr, ptr %.020.i.i.i223.i, align 8
  %.not18.i.i.i224.i = icmp eq ptr %1678, null
  br i1 %.not18.i.i.i224.i, label %.critedge.i227.i, label %1679

1679:                                             ; preds = %.lr.ph.i.i.i222.i
  %1680 = getelementptr inbounds nuw i8, ptr %1678, i64 8
  %1681 = load i32, ptr %1680, align 4
  %1682 = zext i32 %1681 to i64
  %1683 = urem i64 %1682, %1658
  %.not19.i.i.i225.i = icmp eq i64 %1683, %1659
  br i1 %.not19.i.i.i225.i, label %1676, label %..loopexit_crit_edge21.i.i.i226.i, !llvm.loop !249

..loopexit_crit_edge21.i.i.i226.i:                ; preds = %1679
  br label %.critedge.i227.i, !llvm.loop !249

.critedge.i227.i:                                 ; preds = %.lr.ph.i.i.i222.i, %..loopexit_crit_edge21.i.i.i226.i, %1667, %.thread36.i220.i
  %1684 = phi i64 [ %1670, %1667 ], [ %1659, %.thread36.i220.i ], [ %1659, %..loopexit_crit_edge21.i.i.i226.i ], [ %1659, %.lr.ph.i.i.i222.i ]
  %1685 = phi i64 [ %1668, %1667 ], [ %1657, %.thread36.i220.i ], [ %1657, %..loopexit_crit_edge21.i.i.i226.i ], [ %1657, %.lr.ph.i.i.i222.i ]
  %1686 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %.noexc236.i unwind label %.loopexit311.i

.noexc236.i:                                      ; preds = %.critedge.i227.i
  store ptr null, ptr %1686, align 8
  %1687 = getelementptr inbounds nuw i8, ptr %1686, i64 8
  store i32 %1655, ptr %1687, align 4
  %1688 = invoke ptr @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIjLb0EEEm(ptr noundef nonnull align 8 dereferenceable(80) %48, i64 noundef %1684, i64 noundef %1685, ptr noundef nonnull %1686, i64 noundef 1)
          to label %1690 unwind label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i228.i

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i228.i: ; preds = %.noexc236.i
  %1689 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1686) #24
  br label %.body237.i

1690:                                             ; preds = %.noexc236.i
  %1691 = load ptr, ptr %946, align 8
  %1692 = load ptr, ptr %60, align 8
  %.not.i.i208.i = icmp eq ptr %1691, %1692
  br i1 %.not.i.i208.i, label %1696, label %1693

1693:                                             ; preds = %1690
  store i32 %1655, ptr %1691, align 4
  %1694 = load ptr, ptr %946, align 8
  %1695 = getelementptr inbounds nuw i8, ptr %1694, i64 4
  store ptr %1695, ptr %946, align 8
  br label %.noexc156.i

1696:                                             ; preds = %1690
  %1697 = load ptr, ptr %58, align 8
  %1698 = ptrtoint ptr %1691 to i64
  %1699 = ptrtoint ptr %1697 to i64
  %1700 = sub i64 %1698, %1699
  %1701 = icmp eq i64 %1700, 9223372036854775804
  br i1 %1701, label %1702, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i209.i

1702:                                             ; preds = %1696
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
          to label %.noexc216.i unwind label %.loopexit.split-lp312.i

.noexc216.i:                                      ; preds = %1702
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i209.i: ; preds = %1696
  %1703 = ashr exact i64 %1700, 2
  %.sroa.speculated.i.i.i.i210.i = call i64 @llvm.umax.i64(i64 %1703, i64 1)
  %1704 = add nsw i64 %.sroa.speculated.i.i.i.i210.i, %1703
  %1705 = icmp ult i64 %1704, %1703
  %1706 = call i64 @llvm.umin.i64(i64 %1704, i64 2305843009213693951)
  %1707 = select i1 %1705, i64 2305843009213693951, i64 %1706
  %.not.i.i.i.i211.i = icmp ne i64 %1707, 0
  call void @llvm.assume(i1 %.not.i.i.i.i211.i)
  %1708 = shl nuw nsw i64 %1707, 2
  %1709 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1708) #22
          to label %.noexc217.i unwind label %.loopexit311.i

.noexc217.i:                                      ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i209.i
  %1710 = getelementptr inbounds i8, ptr %1709, i64 %1700
  store i32 %1655, ptr %1710, align 4
  %1711 = icmp sgt i64 %1700, 0
  br i1 %1711, label %1712, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i212.i

1712:                                             ; preds = %.noexc217.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1709, ptr align 4 %1697, i64 %1700, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i212.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i212.i: ; preds = %1712, %.noexc217.i
  %1713 = getelementptr inbounds nuw i8, ptr %1710, i64 4
  %.not.i17.i.i.i213.i = icmp eq ptr %1697, null
  br i1 %.not.i17.i.i.i213.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i214.i, label %1714

1714:                                             ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i212.i
  call void @_ZdlPv(ptr noundef nonnull %1697) #24
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i214.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i214.i: ; preds = %1714, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i212.i
  store ptr %1709, ptr %58, align 8
  store ptr %1713, ptr %946, align 8
  %1715 = getelementptr inbounds nuw i32, ptr %1709, i64 %1707
  store ptr %1715, ptr %60, align 8
  br label %.noexc156.i

.noexc156.i:                                      ; preds = %1676, %1663, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i214.i, %1693, %1671
  %1716 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i, i64 4
  %.not.i155.i = icmp eq ptr %1716, %.val114.i
  br i1 %.not.i155.i, label %_ZN3ue212_GLOBAL__N_19WorkQueue6appendERS1_.exit.i, label %.lr.ph.i.i

.loopexit311.i:                                   ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i209.i, %.critedge.i227.i
  %lpad.loopexit313.i = landingpad { ptr, i32 }
          cleanup
  br label %.body237.i

.loopexit.split-lp312.i:                          ; preds = %1702
  %lpad.loopexit.split-lp314.i = landingpad { ptr, i32 }
          cleanup
  br label %.body237.i

_ZN3ue212_GLOBAL__N_19WorkQueue6appendERS1_.exit.i: ; preds = %.noexc156.i, %._crit_edge411.i, %._crit_edge401.i, %976
  %1717 = load ptr, ptr %931, align 8
  %.not5.i.i.i.i157.i = icmp eq ptr %1717, null
  br i1 %.not5.i.i.i.i157.i, label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i158.i

.lr.ph.i.i.i.i158.i:                              ; preds = %_ZN3ue212_GLOBAL__N_19WorkQueue6appendERS1_.exit.i, %.lr.ph.i.i.i.i158.i
  %.06.i.i.i.i.i = phi ptr [ %1718, %.lr.ph.i.i.i.i158.i ], [ %1717, %_ZN3ue212_GLOBAL__N_19WorkQueue6appendERS1_.exit.i ]
  %1718 = load ptr, ptr %.06.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i) #24
  %.not.i.i.i.i159.i = icmp eq ptr %1718, null
  br i1 %.not.i.i.i.i159.i, label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i158.i, !llvm.loop !280

_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i158.i, %_ZN3ue212_GLOBAL__N_19WorkQueue6appendERS1_.exit.i
  %1719 = load ptr, ptr %26, align 8
  %1720 = load i64, ptr %930, align 8
  %1721 = shl i64 %1720, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1719, i8 0, i64 %1721, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %931, i8 0, i64 16, i1 false)
  %1722 = load ptr, ptr %934, align 8
  %1723 = load ptr, ptr %949, align 8
  %.not.i.i.i160.i = icmp eq ptr %1723, %1722
  br i1 %.not.i.i.i160.i, label %_ZN3ue212_GLOBAL__N_19WorkQueue5clearEv.exit.i, label %1724

1724:                                             ; preds = %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE5clearEv.exit.i.i
  store ptr %1722, ptr %949, align 8
  br label %_ZN3ue212_GLOBAL__N_19WorkQueue5clearEv.exit.i

_ZN3ue212_GLOBAL__N_19WorkQueue5clearEv.exit.i:   ; preds = %1724, %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE5clearEv.exit.i.i, %968
  %.val80.i = load i64, ptr %944, align 8
  %1725 = icmp eq i64 %.val80.i, 0
  br i1 %1725, label %._crit_edge414.loopexit.i, label %953

.body237.i:                                       ; preds = %.loopexit.split-lp312.i, %.loopexit311.i, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i228.i, %_ZN3ue211flat_detail9flat_baseIPNS_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EED2Ev.exit154.i, %.body184.i, %974, %972
  %.pn63.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %973, %972 ], [ %975, %974 ], [ %.pn63.pn.pn.pn.i, %.body184.i ], [ %.pn50.pn.pn.i, %_ZN3ue211flat_detail9flat_baseIPNS_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EED2Ev.exit154.i ], [ %1689, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i228.i ], [ %lpad.loopexit313.i, %.loopexit311.i ], [ %lpad.loopexit.split-lp314.i, %.loopexit.split-lp312.i ]
  %1726 = load ptr, ptr %934, align 8
  %.not.i.i.i.i161.i = icmp eq ptr %1726, null
  br i1 %.not.i.i.i.i161.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i162.i, label %1727

1727:                                             ; preds = %.body237.i
  call void @_ZdlPv(ptr noundef nonnull %1726) #24
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i162.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i162.i:             ; preds = %1727, %.body237.i
  %1728 = load ptr, ptr %931, align 8
  %.not5.i.i.i.i.i.i = icmp eq ptr %1728, null
  br i1 %.not5.i.i.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i162.i, %.lr.ph.i.i.i.i.i.i
  %.06.i.i.i.i.i.i = phi ptr [ %1729, %.lr.ph.i.i.i.i.i.i ], [ %1728, %_ZNSt6vectorIjSaIjEED2Ev.exit.i162.i ]
  %1729 = load ptr, ptr %.06.i.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i.i) #24
  %.not.i.i.i.i.i.i = icmp eq ptr %1729, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !280

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt6vectorIjSaIjEED2Ev.exit.i162.i
  %1730 = load ptr, ptr %26, align 8
  %1731 = load i64, ptr %930, align 8
  %1732 = shl i64 %1731, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1730, i8 0, i64 %1732, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %931, i8 0, i64 16, i1 false)
  %1733 = load ptr, ptr %26, align 8
  %1734 = icmp eq ptr %1733, %929
  br i1 %1734, label %.body.i30, label %1735

1735:                                             ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef %1733) #24
  br label %.body.i30

._crit_edge414.loopexit.i:                        ; preds = %_ZN3ue212_GLOBAL__N_19WorkQueue5clearEv.exit.i
  %.pre.i = load ptr, ptr %934, align 8
  br label %._crit_edge414.i

._crit_edge414.i:                                 ; preds = %._crit_edge414.loopexit.i, %_ZN3ue212_GLOBAL__N_19WorkQueueC2Ej.exit.i
  %1736 = phi ptr [ %.pre.i, %._crit_edge414.loopexit.i ], [ %943, %_ZN3ue212_GLOBAL__N_19WorkQueueC2Ej.exit.i ]
  %.not.i.i.i.i163.i = icmp eq ptr %1736, null
  br i1 %.not.i.i.i.i163.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i164.i, label %1737

1737:                                             ; preds = %._crit_edge414.i
  call void @_ZdlPv(ptr noundef nonnull %1736) #24
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i164.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i164.i:             ; preds = %1737, %._crit_edge414.i
  %1738 = load ptr, ptr %931, align 8
  %.not5.i.i.i.i.i165.i = icmp eq ptr %1738, null
  br i1 %.not5.i.i.i.i.i165.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i169.i, label %.lr.ph.i.i.i.i.i166.i

.lr.ph.i.i.i.i.i166.i:                            ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i164.i, %.lr.ph.i.i.i.i.i166.i
  %.06.i.i.i.i.i167.i = phi ptr [ %1739, %.lr.ph.i.i.i.i.i166.i ], [ %1738, %_ZNSt6vectorIjSaIjEED2Ev.exit.i164.i ]
  %1739 = load ptr, ptr %.06.i.i.i.i.i167.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i167.i) #24
  %.not.i.i.i.i.i168.i = icmp eq ptr %1739, null
  br i1 %.not.i.i.i.i.i168.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i169.i, label %.lr.ph.i.i.i.i.i166.i, !llvm.loop !280

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i169.i: ; preds = %.lr.ph.i.i.i.i.i166.i, %_ZNSt6vectorIjSaIjEED2Ev.exit.i164.i
  %1740 = load ptr, ptr %26, align 8
  %1741 = load i64, ptr %930, align 8
  %1742 = shl i64 %1741, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1740, i8 0, i64 %1742, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %931, i8 0, i64 16, i1 false)
  %1743 = load ptr, ptr %26, align 8
  %1744 = icmp eq ptr %1743, %929
  br i1 %1744, label %_ZN3ue212_GLOBAL__N_19WorkQueueD2Ev.exit170.i, label %1745

1745:                                             ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i169.i
  call void @_ZdlPv(ptr noundef %1743) #24
  br label %_ZN3ue212_GLOBAL__N_19WorkQueueD2Ev.exit170.i

_ZN3ue212_GLOBAL__N_19WorkQueueD2Ev.exit170.i:    ; preds = %1745, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i169.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %26) #21
  %1746 = load i64, ptr %924, align 8
  %.not.i.i.i.i171.i = icmp eq i64 %1746, 0
  br i1 %.not.i.i.i.i171.i, label %1756, label %1747

1747:                                             ; preds = %_ZN3ue212_GLOBAL__N_19WorkQueueD2Ev.exit170.i
  %1748 = load ptr, ptr %25, align 8
  %1749 = icmp eq ptr %922, %1748
  br i1 %1749, label %1756, label %1750

1750:                                             ; preds = %1747
  call void @_ZdlPv(ptr noundef %1748) #24
  br label %1756

.body.i30:                                        ; preds = %1735, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i, %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i
  %.pn63.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %942, %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i ], [ %.pn63.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i ], [ %.pn63.pn.pn.pn.pn.pn.pn.pn.i, %1735 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %26) #21
  %1751 = load i64, ptr %924, align 8
  %.not.i.i.i.i172.i = icmp eq i64 %1751, 0
  br i1 %.not.i.i.i.i172.i, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit173.i, label %1752

1752:                                             ; preds = %.body.i30
  %1753 = load ptr, ptr %25, align 8
  %1754 = icmp eq ptr %922, %1753
  br i1 %1754, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit173.i, label %1755

1755:                                             ; preds = %1752
  call void @_ZdlPv(ptr noundef %1753) #24
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit173.i

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit173.i: ; preds = %1755, %1752, %.body.i30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #21
  %.val116.i = load ptr, ptr %918, align 8
  call fastcc void @_ZNSt8_Rb_treeIN3ue28flat_setIjSt4lessIjESaIjEEESt4pairIKS5_NS1_IPNS0_12_GLOBAL__N_110VertexInfoENS8_16VertexInfoPtrCmpESaISA_EEEESt10_Select1stISE_ES2_IS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef %.val116.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24) #21
  br label %.body28

1756:                                             ; preds = %1750, %1747, %_ZN3ue212_GLOBAL__N_19WorkQueueD2Ev.exit170.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #21
  %.val115.i = load ptr, ptr %918, align 8
  call fastcc void @_ZNSt8_Rb_treeIN3ue28flat_setIjSt4lessIjESaIjEEESt4pairIKS5_NS1_IPNS0_12_GLOBAL__N_110VertexInfoENS8_16VertexInfoPtrCmpESaISA_EEEESt10_Select1stISE_ES2_IS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef %.val115.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24) #21
  %.val = load ptr, ptr %50, align 8
  %1757 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.val11 = load ptr, ptr %1757, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %22) #21
  %1758 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 0, ptr %1758, align 8
  %1759 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr null, ptr %1759, align 8
  %1760 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %1758, ptr %1760, align 8
  %1761 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %1758, ptr %1761, align 8
  %1762 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i64 0, ptr %1762, align 8
  %1763 = ptrtoint ptr %.val11 to i64
  %1764 = ptrtoint ptr %.val to i64
  %1765 = sub i64 %1763, %1764
  %1766 = ashr exact i64 %1765, 5
  %.not.i70 = icmp eq ptr %.val11, %.val
  br i1 %.not.i70, label %._crit_edge.i73, label %.lr.ph.i71

.lr.ph.i71:                                       ; preds = %1756
  %1767 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %1768 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1769 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %1770 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %1771 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1772 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %1773 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %1774 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %1775 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1776 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1777 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %1779

._crit_edge.loopexit.i:                           ; preds = %2711
  %.pre.i72 = load ptr, ptr %1760, align 8
  br label %._crit_edge.i73

._crit_edge.i73:                                  ; preds = %._crit_edge.loopexit.i, %1756
  %1778 = phi ptr [ %1758, %1756 ], [ %.pre.i72, %._crit_edge.loopexit.i ]
  %.014.lcssa.i = phi i1 [ false, %1756 ], [ %.1.i, %._crit_edge.loopexit.i ]
  invoke void @_ZN3ue215remove_verticesISt23_Rb_tree_const_iteratorINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEEEEvT_SB_RS5_b(ptr %1778, ptr nonnull %1758, ptr noundef nonnull align 8 dereferenceable(136) %0, i1 noundef zeroext true)
          to label %_ZN3ue215remove_verticesISt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEvRKT_RS5_b.exit.i unwind label %2719

1779:                                             ; preds = %2711, %.lr.ph.i71
  %1780 = phi i64 [ 0, %.lr.ph.i71 ], [ %2713, %2711 ]
  %.014180.i = phi i1 [ false, %.lr.ph.i71 ], [ %.1.i, %2711 ]
  %.015179.i = phi i32 [ 0, %.lr.ph.i71 ], [ %2712, %2711 ]
  %1781 = getelementptr inbounds nuw %"class.ue2::flat_set.99", ptr %.val, i64 %1780
  %1782 = getelementptr i8, ptr %1781, i64 8
  %.val20.i = load i64, ptr %1782, align 8
  %1783 = icmp ugt i64 %.val20.i, 1
  br i1 %1783, label %1784, label %2711

1784:                                             ; preds = %1779
  %.val93.i.i = load ptr, ptr %1781, align 8
  %1785 = load ptr, ptr %.val93.i.i, align 8
  %1786 = getelementptr inbounds nuw i8, ptr %1785, i64 64
  %.sroa.051.0.copyload.i.i = load ptr, ptr %1786, align 8
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1785, i64 72
  %.sroa.6.0.copyload.i.i = load i64, ptr %.sroa.6.0..sroa_idx.i.i, align 8
  %1787 = invoke { ptr, i64 } @_ZN3ue212clone_vertexERNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr %.sroa.051.0.copyload.i.i, i64 %.sroa.6.0.copyload.i.i)
          to label %.noexc.i75 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc.i75:                                       ; preds = %1784
  %1788 = extractvalue { ptr, i64 } %1787, 0
  %1789 = getelementptr inbounds nuw i8, ptr %1788, i64 48
  %1790 = getelementptr inbounds nuw i8, ptr %1788, i64 56
  store i64 0, ptr %1790, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !281)
  %1791 = invoke noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #22
          to label %.noexc21.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc21.i:                                       ; preds = %.noexc.i75
  %1792 = getelementptr inbounds nuw i8, ptr %1788, i64 16
  %1793 = extractvalue { ptr, i64 } %1787, 1
  %1794 = getelementptr inbounds nuw i8, ptr %1791, i64 24
  store ptr %1794, ptr %1791, align 8, !noalias !281
  %1795 = getelementptr inbounds nuw i8, ptr %1791, i64 8
  %1796 = getelementptr inbounds nuw i8, ptr %1791, i64 16
  store i64 1, ptr %1796, align 8, !noalias !281
  store i64 0, ptr %1795, align 8, !noalias !281
  %1797 = getelementptr inbounds nuw i8, ptr %1791, i64 32
  %1798 = getelementptr inbounds nuw i8, ptr %1791, i64 56
  store ptr %1798, ptr %1797, align 8, !noalias !281
  %1799 = getelementptr inbounds nuw i8, ptr %1791, i64 40
  %1800 = getelementptr inbounds nuw i8, ptr %1791, i64 48
  store i64 1, ptr %1800, align 8, !noalias !281
  store i64 0, ptr %1799, align 8, !noalias !281
  %1801 = getelementptr inbounds nuw i8, ptr %1791, i64 64
  store ptr %1788, ptr %1801, align 8, !noalias !281
  %.sroa.210.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %1791, i64 72
  store i64 %1793, ptr %.sroa.210.0..sroa_idx.i.i.i.i, align 8, !noalias !281
  %1802 = getelementptr inbounds nuw i8, ptr %1791, i64 80
  %1803 = getelementptr inbounds nuw i8, ptr %1788, i64 80
  %1804 = load i64, ptr %1803, align 8, !noalias !281
  store i64 %1804, ptr %1802, align 8, !noalias !281
  %1805 = getelementptr inbounds nuw i8, ptr %1791, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1805, ptr noundef nonnull align 8 dereferenceable(32) %1792, i64 32, i1 false), !noalias !281
  %1806 = getelementptr inbounds nuw i8, ptr %1791, i64 120
  %1807 = getelementptr inbounds nuw i8, ptr %1791, i64 184
  %1808 = getelementptr inbounds nuw i8, ptr %1791, i64 208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1806, i8 0, i64 64, i1 false), !noalias !281
  store ptr %1808, ptr %1807, align 8, !noalias !281
  %1809 = getelementptr inbounds nuw i8, ptr %1791, i64 192
  %1810 = getelementptr inbounds nuw i8, ptr %1791, i64 200
  store i64 2, ptr %1810, align 8, !noalias !281
  store i64 0, ptr %1809, align 8, !noalias !281
  %1811 = getelementptr inbounds nuw i8, ptr %1791, i64 216
  store i32 -1, ptr %1811, align 8, !noalias !281
  %1812 = getelementptr inbounds nuw i8, ptr %1791, i64 220
  %1813 = getelementptr inbounds nuw i8, ptr %1788, i64 88
  %1814 = load i32, ptr %1813, align 8, !noalias !281
  store i32 %1814, ptr %1812, align 4, !noalias !281
  store ptr %1791, ptr %7, align 8, !alias.scope !281
  %1815 = load ptr, ptr %254, align 8
  %1816 = load ptr, ptr %70, align 8
  %.not.i.i.i.i76 = icmp eq ptr %1815, %1816
  %1817 = ptrtoint ptr %1791 to i64
  br i1 %.not.i.i.i.i76, label %1819, label %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.thread.i.i

_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.thread.i.i: ; preds = %.noexc21.i
  store i64 %1817, ptr %1815, align 8
  %1818 = getelementptr inbounds nuw i8, ptr %1815, i64 8
  store ptr %1818, ptr %254, align 8
  br label %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS2_EED2Ev.exit.i.i

1819:                                             ; preds = %.noexc21.i
  %.val16.i.i.i.i.i = load ptr, ptr %49, align 8
  %1820 = ptrtoint ptr %1815 to i64
  %1821 = ptrtoint ptr %.val16.i.i.i.i.i to i64
  %1822 = sub i64 %1820, %1821
  %1823 = icmp eq i64 %1822, 9223372036854775800
  br i1 %1823, label %1824, label %_ZNKSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

1824:                                             ; preds = %1819
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
          to label %.noexc.i.i112 unwind label %.loopexit.split-lp29.i

.noexc.i.i112:                                    ; preds = %1824
  unreachable

_ZNKSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %1819
  %1825 = ashr exact i64 %1822, 3
  %1826 = icmp eq ptr %1815, %.val16.i.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i = select i1 %1826, i64 1, i64 %1825
  %1827 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %1825
  %1828 = icmp ult i64 %1827, %1825
  %1829 = call i64 @llvm.umin.i64(i64 %1827, i64 1152921504606846975)
  %1830 = select i1 %1828, i64 1152921504606846975, i64 %1829
  %.not.i.i.i.i.i.i108 = icmp ne i64 %1830, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i108)
  %1831 = shl nuw nsw i64 %1830, 3
  %1832 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1831) #22
          to label %.noexc119.i.i unwind label %.loopexit28.i

.noexc119.i.i:                                    ; preds = %_ZNKSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %1833 = getelementptr inbounds nuw i8, ptr %1832, i64 %1822
  store i64 %1817, ptr %1833, align 8
  br i1 %1826, label %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit27.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i109

.lr.ph.i.i.i.i.i.i.i.i.i109:                      ; preds = %.noexc119.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i109
  %.03.i.i.i.i.i.i.i.i.i = phi ptr [ %1835, %.lr.ph.i.i.i.i.i.i.i.i.i109 ], [ %1832, %.noexc119.i.i ]
  %.092.i.i.i.i.i.i.i.i.i = phi ptr [ %1834, %.lr.ph.i.i.i.i.i.i.i.i.i109 ], [ %.val16.i.i.i.i.i, %.noexc119.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !284)
  call void @llvm.experimental.noalias.scope.decl(metadata !287)
  %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.092.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !287, !noalias !284
  store i64 %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %.03.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !284, !noalias !287
  store ptr null, ptr %.092.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !287, !noalias !284
  %1834 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i.i, i64 8
  %1835 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i110 = icmp eq ptr %1834, %1815
  br i1 %.not.i.i.i.i.i.i.i.i.i110, label %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit27.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i109, !llvm.loop !23

_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit27.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i109, %.noexc119.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %1832, %.noexc119.i.i ], [ %1835, %.lr.ph.i.i.i.i.i.i.i.i.i109 ]
  %1836 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i28.i.i.i.i.i = icmp eq ptr %.val16.i.i.i.i.i, null
  br i1 %.not.i28.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.i.i, label %1837

1837:                                             ; preds = %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit27.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.val16.i.i.i.i.i) #24
  br label %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.i.i

_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.i.i: ; preds = %1837, %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit27.i.i.i.i.i
  store ptr %1832, ptr %49, align 8
  store ptr %1836, ptr %254, align 8
  %1838 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %1832, i64 %1830
  store ptr %1838, ptr %70, align 8
  br label %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.i.i, %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.thread.i.i
  %1839 = phi ptr [ %1815, %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.thread.i.i ], [ %.0.lcssa.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  %.val88.i.i = load ptr, ptr %1839, align 8
  store ptr %.val88.i.i, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #21
  store ptr null, ptr %9, align 8
  %.val117.i.i = load ptr, ptr %1781, align 8
  %.val118.i.i = load i64, ptr %1782, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  store ptr %1767, ptr %5, align 8
  store i64 2, ptr %1769, align 8
  store i64 0, ptr %1768, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  store ptr %1770, ptr %6, align 8
  store i64 2, ptr %1772, align 8
  store i64 0, ptr %1771, align 8
  %1840 = getelementptr inbounds nuw ptr, ptr %.val117.i.i, i64 %.val118.i.i
  %.not41.i.i.i = icmp eq i64 %.val118.i.i, 0
  br i1 %.not41.i.i.i, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i, label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit60.i.i.i
  %.pre50.i.i.i = load i64, ptr %1768, align 8
  %.not.i.i.i.i.i79 = icmp eq i64 %.pre50.i.i.i, 0
  br i1 %.not.i.i.i.i.i79, label %_ZN3ue2neERKNS_8flat_setIjSt4lessIjESaIjEEES6_.exit.i.i.i, label %2050

.lr.ph.i.i.i:                                     ; preds = %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS2_EED2Ev.exit.i.i, %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit60.i.i.i
  %.sroa.06.042.i.i.i = phi ptr [ %2049, %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit60.i.i.i ], [ %.val117.i.i, %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS2_EED2Ev.exit.i.i ]
  %1841 = load ptr, ptr %.sroa.06.042.i.i.i, align 8
  %1842 = getelementptr inbounds nuw i8, ptr %1841, i64 64
  %.sroa.011.0.copyload.i.i.i = load ptr, ptr %1842, align 8
  %.sroa.07.0.copyload.i.i.i = load ptr, ptr %1773, align 8
  %1843 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.copyload.i.i.i, i64 104
  %1844 = load i64, ptr %1843, align 8, !noalias !289
  %1845 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.copyload.i.i.i, i64 128
  %1846 = load i64, ptr %1845, align 8, !noalias !289
  %1847 = icmp ult i64 %1844, %1846
  br i1 %1847, label %1848, label %1854

1848:                                             ; preds = %.lr.ph.i.i.i
  %1849 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.copyload.i.i.i, i64 112
  br label %.critedge.i.i.i.i.i

.critedge.i.i.i.i.i:                              ; preds = %1850, %1848
  %.sroa.046.0.in.i.i.i.i.i = phi ptr [ %1849, %1848 ], [ %.sroa.046.0.i.i.i.i.i, %1850 ]
  %.sroa.046.0.i.i.i.i.i = load ptr, ptr %.sroa.046.0.in.i.i.i.i.i, align 8, !noalias !289
  %.not62.i.i.i.i.i = icmp eq ptr %.sroa.046.0.i.i.i.i.i, %1849
  br i1 %.not62.i.i.i.i.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i.i.i, label %1850

1850:                                             ; preds = %.critedge.i.i.i.i.i
  %1851 = getelementptr inbounds nuw i8, ptr %.sroa.046.0.i.i.i.i.i, i64 16
  %1852 = load ptr, ptr %1851, align 8, !noalias !289
  %1853 = icmp eq ptr %1852, %.sroa.011.0.copyload.i.i.i
  br i1 %1853, label %.loopexit37.i.i.i, label %.critedge.i.i.i.i.i

1854:                                             ; preds = %.lr.ph.i.i.i
  %1855 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.copyload.i.i.i, i64 136
  br label %.critedge24.i.i.i.i.i

.critedge24.i.i.i.i.i:                            ; preds = %1856, %1854
  %.sroa.035.0.in.i.i.i.i.i = phi ptr [ %1855, %1854 ], [ %.sroa.035.0.i.i.i.i.i, %1856 ]
  %.sroa.035.0.i.i.i.i.i = load ptr, ptr %.sroa.035.0.in.i.i.i.i.i, align 8, !noalias !289
  %.not.i.i47.i.i.i = icmp eq ptr %.sroa.035.0.i.i.i.i.i, %1855
  br i1 %.not.i.i47.i.i.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i.i.i, label %1856

1856:                                             ; preds = %.critedge24.i.i.i.i.i
  %1857 = getelementptr inbounds nuw i8, ptr %.sroa.035.0.i.i.i.i.i, i64 40
  %1858 = load ptr, ptr %1857, align 8, !noalias !289
  %1859 = icmp eq ptr %1858, %.sroa.07.0.copyload.i.i.i
  br i1 %1859, label %.loopexit37.i.i.i, label %.critedge24.i.i.i.i.i

.loopexit37.i.i.i:                                ; preds = %1856, %1850
  %1860 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.copyload.i.i.i, i64 48
  %1861 = load ptr, ptr %1860, align 8, !noalias !294
  %1862 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.copyload.i.i.i, i64 56
  %1863 = load i64, ptr %1862, align 8, !noalias !301
  %1864 = getelementptr inbounds nuw i32, ptr %1861, i64 %1863
  %.not1.i.i.i.i.i77 = icmp eq i64 %1863, 0
  br i1 %.not1.i.i.i.i.i77, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i.i.i, label %.lr.ph.i.i.i.i.i78

.lr.ph.i.i.i.i.i78:                               ; preds = %.loopexit37.i.i.i, %.noexc.i.i.i
  %.sroa.04.0.i.i.i.i = phi ptr [ %1945, %.noexc.i.i.i ], [ %1861, %.loopexit37.i.i.i ]
  %1865 = load ptr, ptr %5, align 8, !noalias !308
  %1866 = load i64, ptr %1768, align 8, !noalias !313
  %1867 = getelementptr inbounds nuw i32, ptr %1865, i64 %1866
  %1868 = ptrtoint ptr %1865 to i64
  %1869 = icmp sgt i64 %1866, 0
  br i1 %1869, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i78
  %1870 = load i32, ptr %.sroa.04.0.i.i.i.i, align 4, !noalias !316
  br label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i.i.i.i
  %1871 = phi ptr [ %1879, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i.i.i ], [ %1865, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i.i.i.i ]
  %.012.i.i.i.i.i.i = phi i64 [ %.1.i.i.i.i.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i.i.i ], [ %1866, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i.i.i.i ]
  %1872 = lshr i64 %.012.i.i.i.i.i.i, 1
  %1873 = getelementptr inbounds nuw i32, ptr %1871, i64 %1872
  %1874 = load i32, ptr %1873, align 4, !noalias !316
  %1875 = icmp ult i32 %1874, %1870
  %1876 = getelementptr inbounds nuw i8, ptr %1873, i64 4
  %1877 = xor i64 %1872, -1
  %1878 = add nsw i64 %.012.i.i.i.i.i.i, %1877
  %1879 = select i1 %1875, ptr %1876, ptr %1871
  %.1.i.i.i.i.i.i = select i1 %1875, i64 %1878, i64 %1872
  %1880 = icmp sgt i64 %.1.i.i.i.i.i.i, 0
  br i1 %1880, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i, !llvm.loop !129

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i78
  %1881 = phi ptr [ %1865, %.lr.ph.i.i.i.i.i78 ], [ %1879, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i.i.i ]
  %1882 = icmp eq ptr %1881, %1867
  br i1 %1882, label %.critedge.i.i.i.i107, label %1883

1883:                                             ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i
  %1884 = load i32, ptr %.sroa.04.0.i.i.i.i, align 4, !noalias !321
  %1885 = load i32, ptr %1881, align 4, !noalias !321
  %1886 = icmp ult i32 %1884, %1885
  br i1 %1886, label %.critedge.thread.i.i.i.i105, label %.noexc.i.i.i

.critedge.i.i.i.i107:                             ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i
  %1887 = load i64, ptr %1769, align 8, !noalias !6
  %.not.i.i.i.i74.i.i.i = icmp eq i64 %1887, %1866
  br i1 %.not.i.i.i.i74.i.i.i, label %1889, label %1929

.critedge.thread.i.i.i.i105:                      ; preds = %1883
  %1888 = load i64, ptr %1769, align 8, !noalias !6
  %.not.i.i.i14.i.i.i.i = icmp eq i64 %1888, %1866
  br i1 %.not.i.i.i14.i.i.i.i, label %1889, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i.i.i

1889:                                             ; preds = %.critedge.thread.i.i.i.i105, %.critedge.i.i.i.i107
  %.sroa.015.0.i.i.i = phi ptr [ %1881, %.critedge.thread.i.i.i.i105 ], [ %1867, %.critedge.i.i.i.i107 ]
  %1890 = ptrtoint ptr %.sroa.015.0.i.i.i to i64
  %1891 = sub i64 %1890, %1868
  %reass.sub.i.i.i = add i64 %1866, 1
  %1892 = icmp eq i64 %1866, 4611686018427387903
  br i1 %1892, label %.invoke65.i.i.i, label %1893

1893:                                             ; preds = %1889
  %1894 = icmp ult i64 %1866, 2305843009213693952
  br i1 %1894, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i.i.i, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i.i.i: ; preds = %1893
  %1895 = shl nuw i64 %1866, 3
  %1896 = udiv i64 %1895, 5
  %1897 = call noundef i64 @llvm.umax.i64(i64 %reass.sub.i.i.i, i64 %1896)
  br label %1904

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i.i: ; preds = %1893
  %1898 = icmp ugt i64 %1866, -6917529027641081857
  %1899 = shl i64 %1866, 3
  %1900 = call i64 @llvm.umin.i64(i64 %1899, i64 4611686018427387903)
  %1901 = select i1 %1898, i64 4611686018427387903, i64 %1900
  %1902 = call noundef i64 @llvm.umax.i64(i64 %reass.sub.i.i.i, i64 %1901)
  %1903 = icmp ugt i64 %reass.sub.i.i.i, 4611686018427387903
  br i1 %1903, label %.invoke65.i.i.i, label %1904

1904:                                             ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i.i, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i.i.i
  %1905 = phi i64 [ %1897, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i.i.i ], [ %1902, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i.i ]
  %1906 = icmp samesign ugt i64 %1905, 2305843009213693951
  br i1 %1906, label %.invoke.i.i.i, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i.i, !prof !24

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i.i: ; preds = %1904
  %1907 = shl nuw nsw i64 %1905, 2
  %1908 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1907) #22
          to label %.noexc103.i.i.i unwind label %.loopexit.split-lp.loopexit.i.i.i

.noexc103.i.i.i:                                  ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i.i
  %.not.i.i97.i.i.i = icmp eq ptr %1865, null
  br i1 %.not.i.i97.i.i.i, label %.thread.i.i99.i.i.i, label %1911

.thread.i.i99.i.i.i:                              ; preds = %.noexc103.i.i.i
  %1909 = load i32, ptr %.sroa.04.0.i.i.i.i, align 4, !noalias !322
  store i32 %1909, ptr %1908, align 4, !noalias !322
  %1910 = getelementptr inbounds nuw i8, ptr %1908, i64 4
  br label %.noexc75.i.i.i

1911:                                             ; preds = %.noexc103.i.i.i
  %.not.i98.i.i.i = icmp eq ptr %1865, %.sroa.015.0.i.i.i
  br i1 %.not.i98.i.i.i, label %1914, label %1912, !prof !24

1912:                                             ; preds = %1911
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1908, ptr nonnull align 4 %1865, i64 %1891, i1 false), !noalias !322
  %1913 = getelementptr inbounds i8, ptr %1908, i64 %1891
  br label %1914

1914:                                             ; preds = %1912, %1911
  %.0.i.i.i.i.i.i.i = phi ptr [ %1913, %1912 ], [ %1908, %1911 ]
  %1915 = load i32, ptr %.sroa.04.0.i.i.i.i, align 4, !noalias !322
  store i32 %1915, ptr %.0.i.i.i.i.i.i.i, align 4, !noalias !322
  %1916 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 4
  %1917 = icmp ne ptr %.sroa.015.0.i.i.i, %1867
  %1918 = icmp ne ptr %.sroa.015.0.i.i.i, null
  %spec.select.i.i21.i.i.i.i.i = and i1 %1918, %1917
  br i1 %spec.select.i.i21.i.i.i.i.i, label %1919, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i.i.i.i, !prof !114

1919:                                             ; preds = %1914
  %1920 = ptrtoint ptr %1867 to i64
  %1921 = sub i64 %1920, %1890
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1916, ptr nonnull align 4 %.sroa.015.0.i.i.i, i64 %1921, i1 false), !noalias !322
  %1922 = getelementptr inbounds i8, ptr %1916, i64 %1921
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i.i.i.i: ; preds = %1919, %1914
  %.0.i.i22.i.i.i.i.i = phi ptr [ %1922, %1919 ], [ %1916, %1914 ]
  %1923 = icmp eq ptr %1767, %1865
  br i1 %1923, label %.noexc75.i.i.i, label %1924

1924:                                             ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1865) #24, !noalias !322
  br label %.noexc75.i.i.i

.noexc75.i.i.i:                                   ; preds = %1924, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i.i.i.i, %.thread.i.i99.i.i.i
  %.1.i.i.i.i.i106 = phi ptr [ %1910, %.thread.i.i99.i.i.i ], [ %.0.i.i22.i.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i.i.i.i ], [ %.0.i.i22.i.i.i.i.i, %1924 ]
  store ptr %1908, ptr %5, align 8, !noalias !322
  %1925 = ptrtoint ptr %.1.i.i.i.i.i106 to i64
  %1926 = ptrtoint ptr %1908 to i64
  %1927 = sub i64 %1925, %1926
  %1928 = ashr exact i64 %1927, 2
  store i64 %1928, ptr %1768, align 8, !noalias !322
  store i64 %1905, ptr %1769, align 8, !noalias !322
  br label %.noexc.i.i.i

1929:                                             ; preds = %.critedge.i.i.i.i107
  %1930 = load i32, ptr %.sroa.04.0.i.i.i.i, align 4, !noalias !325
  store i32 %1930, ptr %1867, align 4, !noalias !325
  %1931 = load i64, ptr %1768, align 8, !noalias !325
  %1932 = add i64 %1931, 1
  store i64 %1932, ptr %1768, align 8, !noalias !325
  br label %.noexc.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i.i.i: ; preds = %.critedge.thread.i.i.i.i105
  %1933 = getelementptr inbounds i8, ptr %1867, i64 -4
  %1934 = load i32, ptr %1933, align 4, !noalias !325
  store i32 %1934, ptr %1867, align 4, !noalias !325
  %1935 = load i64, ptr %1768, align 8, !noalias !325
  %1936 = add i64 %1935, 1
  store i64 %1936, ptr %1768, align 8, !noalias !325
  %.not.i.i.i.i.i.i.i123.i.i = icmp eq ptr %1933, %1881
  br i1 %.not.i.i.i.i.i.i.i123.i.i, label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i.i.i, label %1937, !prof !24

1937:                                             ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i.i.i
  %1938 = ptrtoint ptr %1881 to i64
  %1939 = ptrtoint ptr %1933 to i64
  %1940 = sub i64 %1939, %1938
  %1941 = ashr exact i64 %1940, 2
  %1942 = sub nsw i64 0, %1941
  %1943 = getelementptr inbounds i32, ptr %1867, i64 %1942
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1943, ptr nonnull align 4 %1881, i64 %1940, i1 false), !noalias !325
  br label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i.i.i

_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i.i.i: ; preds = %1937, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i.i.i
  %1944 = load i32, ptr %.sroa.04.0.i.i.i.i, align 4, !noalias !325
  store i32 %1944, ptr %1881, align 4, !noalias !325
  br label %.noexc.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i.i.i, %1929, %.noexc75.i.i.i, %1883
  %1945 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i.i.i.i, i64 4
  %.not.i.i48.i.i.i = icmp eq ptr %1945, %1864
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
  %1946 = load i64, ptr %1772, align 8
  %.not.i.i.i.i70.i.i.i = icmp eq i64 %1946, 0
  br i1 %.not.i.i.i.i70.i.i.i, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit71.i.i.i, label %2069

_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.loopexit.i.i.i: ; preds = %.noexc.i.i.i
  %.pre.i.i.i = load i64, ptr %1845, align 8, !noalias !333
  br label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i.i.i

_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i.i.i: ; preds = %.critedge24.i.i.i.i.i, %.critedge.i.i.i.i.i, %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.loopexit.i.i.i, %.loopexit37.i.i.i
  %1947 = phi i64 [ %.pre.i.i.i, %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.loopexit.i.i.i ], [ %1846, %.loopexit37.i.i.i ], [ %1846, %.critedge.i.i.i.i.i ], [ %1846, %.critedge24.i.i.i.i.i ]
  %.sroa.01.0.copyload.i.i.i = load ptr, ptr %1774, align 8
  %1948 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload.i.i.i, i64 104
  %1949 = load i64, ptr %1948, align 8, !noalias !333
  %1950 = icmp ult i64 %1949, %1947
  br i1 %1950, label %1951, label %1957

1951:                                             ; preds = %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i.i.i
  %1952 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload.i.i.i, i64 112
  br label %.critedge.i.i55.i.i.i

.critedge.i.i55.i.i.i:                            ; preds = %1953, %1951
  %.sroa.046.0.in.i.i56.i.i.i = phi ptr [ %1952, %1951 ], [ %.sroa.046.0.i.i57.i.i.i, %1953 ]
  %.sroa.046.0.i.i57.i.i.i = load ptr, ptr %.sroa.046.0.in.i.i56.i.i.i, align 8, !noalias !333
  %.not62.i.i58.i.i.i = icmp eq ptr %.sroa.046.0.i.i57.i.i.i, %1952
  br i1 %.not62.i.i58.i.i.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit60.i.i.i, label %1953

1953:                                             ; preds = %.critedge.i.i55.i.i.i
  %1954 = getelementptr inbounds nuw i8, ptr %.sroa.046.0.i.i57.i.i.i, i64 16
  %1955 = load ptr, ptr %1954, align 8, !noalias !333
  %1956 = icmp eq ptr %1955, %.sroa.011.0.copyload.i.i.i
  br i1 %1956, label %.loopexit30.i.i.i, label %.critedge.i.i55.i.i.i

1957:                                             ; preds = %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i.i.i
  %1958 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.copyload.i.i.i, i64 136
  br label %.critedge24.i.i49.i.i.i

.critedge24.i.i49.i.i.i:                          ; preds = %1959, %1957
  %.sroa.035.0.in.i.i50.i.i.i = phi ptr [ %1958, %1957 ], [ %.sroa.035.0.i.i51.i.i.i, %1959 ]
  %.sroa.035.0.i.i51.i.i.i = load ptr, ptr %.sroa.035.0.in.i.i50.i.i.i, align 8, !noalias !333
  %.not.i.i52.i.i.i = icmp eq ptr %.sroa.035.0.i.i51.i.i.i, %1958
  br i1 %.not.i.i52.i.i.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit60.i.i.i, label %1959

1959:                                             ; preds = %.critedge24.i.i49.i.i.i
  %1960 = getelementptr inbounds nuw i8, ptr %.sroa.035.0.i.i51.i.i.i, i64 40
  %1961 = load ptr, ptr %1960, align 8, !noalias !333
  %1962 = icmp eq ptr %1961, %.sroa.01.0.copyload.i.i.i
  br i1 %1962, label %.loopexit30.i.i.i, label %.critedge24.i.i49.i.i.i

.loopexit30.i.i.i:                                ; preds = %1959, %1953
  %1963 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.copyload.i.i.i, i64 48
  %1964 = load ptr, ptr %1963, align 8, !noalias !338
  %1965 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.copyload.i.i.i, i64 56
  %1966 = load i64, ptr %1965, align 8, !noalias !345
  %1967 = getelementptr inbounds nuw i32, ptr %1964, i64 %1966
  %.not1.i.i61.i.i.i = icmp eq i64 %1966, 0
  br i1 %.not1.i.i61.i.i.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit60.i.i.i, label %.lr.ph.i.i62.i.i.i

.lr.ph.i.i62.i.i.i:                               ; preds = %.loopexit30.i.i.i, %.noexc65.i.i.i
  %.sroa.04.0.i63.i.i.i = phi ptr [ %2048, %.noexc65.i.i.i ], [ %1964, %.loopexit30.i.i.i ]
  %1968 = load ptr, ptr %6, align 8, !noalias !352
  %1969 = load i64, ptr %1771, align 8, !noalias !357
  %1970 = getelementptr inbounds nuw i32, ptr %1968, i64 %1969
  %1971 = ptrtoint ptr %1968 to i64
  %1972 = icmp sgt i64 %1969, 0
  br i1 %1972, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i89.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i76.i.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i89.i.i.i: ; preds = %.lr.ph.i.i62.i.i.i
  %1973 = load i32, ptr %.sroa.04.0.i63.i.i.i, align 4, !noalias !360
  br label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i90.i.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i90.i.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i90.i.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i89.i.i.i
  %1974 = phi ptr [ %1982, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i90.i.i.i ], [ %1968, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i89.i.i.i ]
  %.012.i.i.i91.i.i.i = phi i64 [ %.1.i.i.i94.i.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i90.i.i.i ], [ %1969, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i89.i.i.i ]
  %1975 = lshr i64 %.012.i.i.i91.i.i.i, 1
  %1976 = getelementptr inbounds nuw i32, ptr %1974, i64 %1975
  %1977 = load i32, ptr %1976, align 4, !noalias !360
  %1978 = icmp ult i32 %1977, %1973
  %1979 = getelementptr inbounds nuw i8, ptr %1976, i64 4
  %1980 = xor i64 %1975, -1
  %1981 = add nsw i64 %.012.i.i.i91.i.i.i, %1980
  %1982 = select i1 %1978, ptr %1979, ptr %1974
  %.1.i.i.i94.i.i.i = select i1 %1978, i64 %1981, i64 %1975
  %1983 = icmp sgt i64 %.1.i.i.i94.i.i.i, 0
  br i1 %1983, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i90.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i76.i.i.i, !llvm.loop !129

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i76.i.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i90.i.i.i, %.lr.ph.i.i62.i.i.i
  %1984 = phi ptr [ %1968, %.lr.ph.i.i62.i.i.i ], [ %1982, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i90.i.i.i ]
  %1985 = icmp eq ptr %1984, %1970
  br i1 %1985, label %.critedge.i87.i.i.i, label %1986

1986:                                             ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i76.i.i.i
  %1987 = load i32, ptr %.sroa.04.0.i63.i.i.i, align 4, !noalias !365
  %1988 = load i32, ptr %1984, align 4, !noalias !365
  %1989 = icmp ult i32 %1987, %1988
  br i1 %1989, label %.critedge.thread.i79.i.i.i, label %.noexc65.i.i.i

.critedge.i87.i.i.i:                              ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i76.i.i.i
  %1990 = load i64, ptr %1772, align 8, !noalias !6
  %.not.i.i.i.i88.i.i.i = icmp eq i64 %1990, %1969
  br i1 %.not.i.i.i.i88.i.i.i, label %1992, label %2032

.critedge.thread.i79.i.i.i:                       ; preds = %1986
  %1991 = load i64, ptr %1772, align 8, !noalias !6
  %.not.i.i.i14.i80.i.i.i = icmp eq i64 %1991, %1969
  br i1 %.not.i.i.i14.i80.i.i.i, label %1992, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i81.i.i.i

1992:                                             ; preds = %.critedge.thread.i79.i.i.i, %.critedge.i87.i.i.i
  %.sroa.017.0.i.i.i = phi ptr [ %1984, %.critedge.thread.i79.i.i.i ], [ %1970, %.critedge.i87.i.i.i ]
  %1993 = ptrtoint ptr %.sroa.017.0.i.i.i to i64
  %1994 = sub i64 %1993, %1971
  %reass.sub27.i.i.i = add i64 %1969, 1
  %1995 = icmp eq i64 %1969, 4611686018427387903
  br i1 %1995, label %.invoke65.i.i.i, label %1996

1996:                                             ; preds = %1992
  %1997 = icmp ult i64 %1969, 2305843009213693952
  br i1 %1997, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i106.thread.i.i.i, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i106.i.i.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i106.thread.i.i.i: ; preds = %1996
  %1998 = shl nuw i64 %1969, 3
  %1999 = udiv i64 %1998, 5
  %2000 = call noundef i64 @llvm.umax.i64(i64 %reass.sub27.i.i.i, i64 %1999)
  br label %2007

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i106.i.i.i: ; preds = %1996
  %2001 = icmp ugt i64 %1969, -6917529027641081857
  %2002 = shl i64 %1969, 3
  %2003 = call i64 @llvm.umin.i64(i64 %2002, i64 4611686018427387903)
  %2004 = select i1 %2001, i64 4611686018427387903, i64 %2003
  %2005 = call noundef i64 @llvm.umax.i64(i64 %reass.sub27.i.i.i, i64 %2004)
  %2006 = icmp ugt i64 %reass.sub27.i.i.i, 4611686018427387903
  br i1 %2006, label %.invoke65.i.i.i, label %2007

.invoke65.i.i.i:                                  ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i.i, %1889, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i106.i.i.i, %1992
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.6) #23
          to label %.cont66.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i

.cont66.i.i.i:                                    ; preds = %.invoke65.i.i.i
  unreachable

2007:                                             ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i106.i.i.i, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i106.thread.i.i.i
  %2008 = phi i64 [ %2000, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i106.thread.i.i.i ], [ %2005, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i106.i.i.i ]
  %2009 = icmp samesign ugt i64 %2008, 2305843009213693951
  br i1 %2009, label %.invoke.i.i.i, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i108.i.i.i, !prof !24

.invoke.i.i.i:                                    ; preds = %1904, %2007
  invoke void @_ZSt17__throw_bad_allocv() #23
          to label %.cont.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i

.cont.i.i.i:                                      ; preds = %.invoke.i.i.i
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i108.i.i.i: ; preds = %2007
  %2010 = shl nuw nsw i64 %2008, 2
  %2011 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2010) #22
          to label %.noexc120.i.i.i unwind label %.loopexit.i.i.i104

.noexc120.i.i.i:                                  ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i108.i.i.i
  %.not.i.i109.i.i.i = icmp eq ptr %1968, null
  br i1 %.not.i.i109.i.i.i, label %.thread.i.i116.i.i.i, label %2014

.thread.i.i116.i.i.i:                             ; preds = %.noexc120.i.i.i
  %2012 = load i32, ptr %.sroa.04.0.i63.i.i.i, align 4, !noalias !366
  store i32 %2012, ptr %2011, align 4, !noalias !366
  %2013 = getelementptr inbounds nuw i8, ptr %2011, i64 4
  br label %.noexc95.i.i.i

2014:                                             ; preds = %.noexc120.i.i.i
  %.not.i110.i.i.i = icmp eq ptr %1968, %.sroa.017.0.i.i.i
  br i1 %.not.i110.i.i.i, label %2017, label %2015, !prof !24

2015:                                             ; preds = %2014
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %2011, ptr nonnull align 4 %1968, i64 %1994, i1 false), !noalias !366
  %2016 = getelementptr inbounds i8, ptr %2011, i64 %1994
  br label %2017

2017:                                             ; preds = %2015, %2014
  %.0.i.i.i.i111.i.i.i = phi ptr [ %2016, %2015 ], [ %2011, %2014 ]
  %2018 = load i32, ptr %.sroa.04.0.i63.i.i.i, align 4, !noalias !366
  store i32 %2018, ptr %.0.i.i.i.i111.i.i.i, align 4, !noalias !366
  %2019 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i111.i.i.i, i64 4
  %2020 = icmp ne ptr %.sroa.017.0.i.i.i, %1970
  %2021 = icmp ne ptr %.sroa.017.0.i.i.i, null
  %spec.select.i.i21.i.i112.i.i.i = and i1 %2021, %2020
  br i1 %spec.select.i.i21.i.i112.i.i.i, label %2022, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i113.i.i.i, !prof !114

2022:                                             ; preds = %2017
  %2023 = ptrtoint ptr %1970 to i64
  %2024 = sub i64 %2023, %1993
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %2019, ptr nonnull align 4 %.sroa.017.0.i.i.i, i64 %2024, i1 false), !noalias !366
  %2025 = getelementptr inbounds i8, ptr %2019, i64 %2024
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i113.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i113.i.i.i: ; preds = %2022, %2017
  %.0.i.i22.i.i114.i.i.i = phi ptr [ %2025, %2022 ], [ %2019, %2017 ]
  %2026 = icmp eq ptr %1770, %1968
  br i1 %2026, label %.noexc95.i.i.i, label %2027

2027:                                             ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i113.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1968) #24, !noalias !366
  br label %.noexc95.i.i.i

.noexc95.i.i.i:                                   ; preds = %2027, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i113.i.i.i, %.thread.i.i116.i.i.i
  %.1.i.i115.i.i.i = phi ptr [ %2013, %.thread.i.i116.i.i.i ], [ %.0.i.i22.i.i114.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i113.i.i.i ], [ %.0.i.i22.i.i114.i.i.i, %2027 ]
  store ptr %2011, ptr %6, align 8, !noalias !366
  %2028 = ptrtoint ptr %.1.i.i115.i.i.i to i64
  %2029 = ptrtoint ptr %2011 to i64
  %2030 = sub i64 %2028, %2029
  %2031 = ashr exact i64 %2030, 2
  store i64 %2031, ptr %1771, align 8, !noalias !366
  store i64 %2008, ptr %1772, align 8, !noalias !366
  br label %.noexc65.i.i.i

2032:                                             ; preds = %.critedge.i87.i.i.i
  %2033 = load i32, ptr %.sroa.04.0.i63.i.i.i, align 4, !noalias !369
  store i32 %2033, ptr %1970, align 4, !noalias !369
  %2034 = load i64, ptr %1771, align 8, !noalias !369
  %2035 = add i64 %2034, 1
  store i64 %2035, ptr %1771, align 8, !noalias !369
  br label %.noexc65.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i81.i.i.i: ; preds = %.critedge.thread.i79.i.i.i
  %2036 = getelementptr inbounds i8, ptr %1970, i64 -4
  %2037 = load i32, ptr %2036, align 4, !noalias !369
  store i32 %2037, ptr %1970, align 4, !noalias !369
  %2038 = load i64, ptr %1771, align 8, !noalias !369
  %2039 = add i64 %2038, 1
  store i64 %2039, ptr %1771, align 8, !noalias !369
  %.not.i.i.i.i.i.i82.i.i.i = icmp eq ptr %2036, %1984
  br i1 %.not.i.i.i.i.i.i82.i.i.i, label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i83.i.i.i, label %2040, !prof !24

2040:                                             ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i81.i.i.i
  %2041 = ptrtoint ptr %1984 to i64
  %2042 = ptrtoint ptr %2036 to i64
  %2043 = sub i64 %2042, %2041
  %2044 = ashr exact i64 %2043, 2
  %2045 = sub nsw i64 0, %2044
  %2046 = getelementptr inbounds i32, ptr %1970, i64 %2045
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %2046, ptr nonnull align 4 %1984, i64 %2043, i1 false), !noalias !369
  br label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i83.i.i.i

_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i83.i.i.i: ; preds = %2040, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i81.i.i.i
  %2047 = load i32, ptr %.sroa.04.0.i63.i.i.i, align 4, !noalias !369
  store i32 %2047, ptr %1984, align 4, !noalias !369
  br label %.noexc65.i.i.i

.noexc65.i.i.i:                                   ; preds = %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i83.i.i.i, %2032, %.noexc95.i.i.i, %1986
  %2048 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i63.i.i.i, i64 4
  %.not.i.i64.i.i.i = icmp eq ptr %2048, %1967
  br i1 %.not.i.i64.i.i.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit60.i.i.i, label %.lr.ph.i.i62.i.i.i, !llvm.loop !332

_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit60.i.i.i: ; preds = %.critedge24.i.i49.i.i.i, %.critedge.i.i55.i.i.i, %.noexc65.i.i.i, %.loopexit30.i.i.i
  %2049 = getelementptr inbounds nuw i8, ptr %.sroa.06.042.i.i.i, i64 8
  %.not.i122.i.i = icmp eq ptr %2049, %1840
  br i1 %.not.i122.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

2050:                                             ; preds = %._crit_edge.i.i.i
  %2051 = load i64, ptr %1771, align 8
  %.not.i.i67.i.i.i = icmp eq i64 %2051, 0
  br i1 %.not.i.i67.i.i.i, label %_ZN3ue2neERKNS_8flat_setIjSt4lessIjESaIjEEES6_.exit.i.i.i, label %2052

2052:                                             ; preds = %2050
  %2053 = icmp eq i64 %.pre50.i.i.i, %2051
  br i1 %2053, label %.lr.ph.i.i.preheader.i.i.i.i.i.i100, label %_ZN3ue2neERKNS_8flat_setIjSt4lessIjESaIjEEES6_.exit.i.i.i

.lr.ph.i.i.preheader.i.i.i.i.i.i100:              ; preds = %2052
  %2054 = load ptr, ptr %5, align 8, !noalias !376
  %2055 = getelementptr inbounds nuw i32, ptr %2054, i64 %.pre50.i.i.i
  %2056 = load ptr, ptr %6, align 8, !noalias !379
  br label %.lr.ph.i.i.i.i.i.i.i.i101

.lr.ph.i.i.i.i.i.i.i.i101:                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i101, %.lr.ph.i.i.preheader.i.i.i.i.i.i100
  %.sroa.0.0.i.i.i.i.i.i.i102 = phi ptr [ %2056, %.lr.ph.i.i.preheader.i.i.i.i.i.i100 ], [ %2061, %.lr.ph.i.i.i.i.i.i.i.i101 ]
  %2057 = phi ptr [ %2054, %.lr.ph.i.i.preheader.i.i.i.i.i.i100 ], [ %2060, %.lr.ph.i.i.i.i.i.i.i.i101 ]
  %2058 = load i32, ptr %2057, align 4
  %2059 = load i32, ptr %.sroa.0.0.i.i.i.i.i.i.i102, align 4
  %.not.i.not.i.not.i.not.i.not = icmp ne i32 %2058, %2059
  %2060 = getelementptr inbounds nuw i8, ptr %2057, i64 4
  %2061 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i102, i64 4
  %.not.i.i.i.i.i.i.i.i103 = icmp eq ptr %2060, %2055
  %or.cond859 = select i1 %.not.i.not.i.not.i.not.i.not, i1 true, i1 %.not.i.i.i.i.i.i.i.i103
  br i1 %or.cond859, label %_ZN3ue2neERKNS_8flat_setIjSt4lessIjESaIjEEES6_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i101, !llvm.loop !48

_ZN3ue2neERKNS_8flat_setIjSt4lessIjESaIjEEES6_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i101, %2052, %2050, %._crit_edge.i.i.i
  %.0.ph.i.i.i = phi i1 [ true, %2052 ], [ false, %._crit_edge.i.i.i ], [ false, %2050 ], [ %.not.i.not.i.not.i.not.i.not, %.lr.ph.i.i.i.i.i.i.i.i101 ]
  %.pr.i.i.i = load i64, ptr %1772, align 8
  %.not.i.i.i.i.i.i.i80 = icmp eq i64 %.pr.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i80, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i, label %_ZN3ue2neERKNS_8flat_setIjSt4lessIjESaIjEEES6_.exit.thread.i.i.i

_ZN3ue2neERKNS_8flat_setIjSt4lessIjESaIjEEES6_.exit.thread.i.i.i: ; preds = %_ZN3ue2neERKNS_8flat_setIjSt4lessIjESaIjEEES6_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %6, align 8
  %2062 = icmp eq ptr %1770, %.pre.i.i
  br i1 %2062, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i, label %2063

2063:                                             ; preds = %_ZN3ue2neERKNS_8flat_setIjSt4lessIjESaIjEEES6_.exit.thread.i.i.i
  call void @_ZdlPv(ptr noundef %.pre.i.i) #24
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i: ; preds = %2063, %_ZN3ue2neERKNS_8flat_setIjSt4lessIjESaIjEEES6_.exit.thread.i.i.i, %_ZN3ue2neERKNS_8flat_setIjSt4lessIjESaIjEEES6_.exit.i.i.i, %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS2_EED2Ev.exit.i.i
  %.057.i.i.i = phi i1 [ %.0.ph.i.i.i, %_ZN3ue2neERKNS_8flat_setIjSt4lessIjESaIjEEES6_.exit.i.i.i ], [ %.0.ph.i.i.i, %_ZN3ue2neERKNS_8flat_setIjSt4lessIjESaIjEEES6_.exit.thread.i.i.i ], [ %.0.ph.i.i.i, %2063 ], [ false, %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS2_EED2Ev.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  %2064 = load i64, ptr %1769, align 8
  %.not.i.i.i.i68.i.i.i = icmp eq i64 %2064, 0
  br i1 %.not.i.i.i.i68.i.i.i, label %_ZN3ue2L27require_separate_eod_vertexERKNS_8flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EEERKNS_8NGHolderE.exit.i.i, label %2065

2065:                                             ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i
  %2066 = load ptr, ptr %5, align 8
  %2067 = icmp eq ptr %1767, %2066
  br i1 %2067, label %_ZN3ue2L27require_separate_eod_vertexERKNS_8flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EEERKNS_8NGHolderE.exit.i.i, label %2068

2068:                                             ; preds = %2065
  call void @_ZdlPv(ptr noundef %2066) #24
  br label %_ZN3ue2L27require_separate_eod_vertexERKNS_8flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EEERKNS_8NGHolderE.exit.i.i

2069:                                             ; preds = %.loopexit.split-lp.i.i.i
  %2070 = load ptr, ptr %6, align 8
  %2071 = icmp eq ptr %1770, %2070
  br i1 %2071, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit71.i.i.i, label %2072

2072:                                             ; preds = %2069
  call void @_ZdlPv(ptr noundef %2070) #24
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit71.i.i.i

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit71.i.i.i: ; preds = %2072, %2069, %.loopexit.split-lp.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  %2073 = load i64, ptr %1769, align 8
  %.not.i.i.i.i72.i.i.i = icmp eq i64 %2073, 0
  br i1 %.not.i.i.i.i72.i.i.i, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit73.i.i.i, label %2074

2074:                                             ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit71.i.i.i
  %2075 = load ptr, ptr %5, align 8
  %2076 = icmp eq ptr %1767, %2075
  br i1 %2076, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit73.i.i.i, label %2077

2077:                                             ; preds = %2074
  call void @_ZdlPv(ptr noundef %2075) #24
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit73.i.i.i

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit73.i.i.i: ; preds = %2077, %2074, %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit71.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br label %.body.i74

_ZN3ue2L27require_separate_eod_vertexERKNS_8flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EEERKNS_8NGHolderE.exit.i.i: ; preds = %2068, %2065, %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br i1 %.057.i.i.i, label %2078, label %2133

2078:                                             ; preds = %_ZN3ue2L27require_separate_eod_vertexERKNS_8flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EEERKNS_8NGHolderE.exit.i.i
  %2079 = invoke { ptr, i64 } @_ZN3ue212clone_vertexERNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr %.sroa.051.0.copyload.i.i, i64 %.sroa.6.0.copyload.i.i)
          to label %.noexc22.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc22.i:                                       ; preds = %2078
  %2080 = extractvalue { ptr, i64 } %2079, 0
  %2081 = getelementptr inbounds nuw i8, ptr %2080, i64 56
  store i64 0, ptr %2081, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !382)
  %2082 = invoke noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #22
          to label %.noexc23.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc23.i:                                       ; preds = %.noexc22.i
  %2083 = getelementptr inbounds nuw i8, ptr %2080, i64 16
  %2084 = extractvalue { ptr, i64 } %2079, 1
  %2085 = getelementptr inbounds nuw i8, ptr %2082, i64 24
  store ptr %2085, ptr %2082, align 8, !noalias !382
  %2086 = getelementptr inbounds nuw i8, ptr %2082, i64 8
  %2087 = getelementptr inbounds nuw i8, ptr %2082, i64 16
  store i64 1, ptr %2087, align 8, !noalias !382
  store i64 0, ptr %2086, align 8, !noalias !382
  %2088 = getelementptr inbounds nuw i8, ptr %2082, i64 32
  %2089 = getelementptr inbounds nuw i8, ptr %2082, i64 56
  store ptr %2089, ptr %2088, align 8, !noalias !382
  %2090 = getelementptr inbounds nuw i8, ptr %2082, i64 40
  %2091 = getelementptr inbounds nuw i8, ptr %2082, i64 48
  store i64 1, ptr %2091, align 8, !noalias !382
  store i64 0, ptr %2090, align 8, !noalias !382
  %2092 = getelementptr inbounds nuw i8, ptr %2082, i64 64
  store ptr %2080, ptr %2092, align 8, !noalias !382
  %.sroa.210.0..sroa_idx.i.i124.i.i = getelementptr inbounds nuw i8, ptr %2082, i64 72
  store i64 %2084, ptr %.sroa.210.0..sroa_idx.i.i124.i.i, align 8, !noalias !382
  %2093 = getelementptr inbounds nuw i8, ptr %2082, i64 80
  %2094 = getelementptr inbounds nuw i8, ptr %2080, i64 80
  %2095 = load i64, ptr %2094, align 8, !noalias !382
  store i64 %2095, ptr %2093, align 8, !noalias !382
  %2096 = getelementptr inbounds nuw i8, ptr %2082, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2096, ptr noundef nonnull align 8 dereferenceable(32) %2083, i64 32, i1 false), !noalias !382
  %2097 = getelementptr inbounds nuw i8, ptr %2082, i64 120
  %2098 = getelementptr inbounds nuw i8, ptr %2082, i64 184
  %2099 = getelementptr inbounds nuw i8, ptr %2082, i64 208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2097, i8 0, i64 64, i1 false), !noalias !382
  store ptr %2099, ptr %2098, align 8, !noalias !382
  %2100 = getelementptr inbounds nuw i8, ptr %2082, i64 192
  %2101 = getelementptr inbounds nuw i8, ptr %2082, i64 200
  store i64 2, ptr %2101, align 8, !noalias !382
  store i64 0, ptr %2100, align 8, !noalias !382
  %2102 = getelementptr inbounds nuw i8, ptr %2082, i64 216
  store i32 -1, ptr %2102, align 8, !noalias !382
  %2103 = getelementptr inbounds nuw i8, ptr %2082, i64 220
  %2104 = getelementptr inbounds nuw i8, ptr %2080, i64 88
  %2105 = load i32, ptr %2104, align 8, !noalias !382
  store i32 %2105, ptr %2103, align 4, !noalias !382
  store ptr %2082, ptr %10, align 8, !alias.scope !382
  %2106 = load ptr, ptr %254, align 8
  %2107 = load ptr, ptr %70, align 8
  %.not.i.i125.i.i = icmp eq ptr %2106, %2107
  %2108 = ptrtoint ptr %2082 to i64
  br i1 %.not.i.i125.i.i, label %2110, label %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit143.thread.i.i

_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit143.thread.i.i: ; preds = %.noexc23.i
  store i64 %2108, ptr %2106, align 8
  %2109 = getelementptr inbounds nuw i8, ptr %2106, i64 8
  store ptr %2109, ptr %254, align 8
  br label %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS2_EED2Ev.exit153.i.i

2110:                                             ; preds = %.noexc23.i
  %.val16.i.i.i127.i.i = load ptr, ptr %49, align 8
  %2111 = ptrtoint ptr %2106 to i64
  %2112 = ptrtoint ptr %.val16.i.i.i127.i.i to i64
  %2113 = sub i64 %2111, %2112
  %2114 = icmp eq i64 %2113, 9223372036854775800
  br i1 %2114, label %2115, label %_ZNKSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i128.i.i

2115:                                             ; preds = %2110
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
          to label %.noexc141.i.i unwind label %.loopexit.split-lp33.i

.noexc141.i.i:                                    ; preds = %2115
  unreachable

_ZNKSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i128.i.i: ; preds = %2110
  %2116 = ashr exact i64 %2113, 3
  %2117 = icmp eq ptr %2106, %.val16.i.i.i127.i.i
  %.sroa.speculated.i.i.i.i129.i.i = select i1 %2117, i64 1, i64 %2116
  %2118 = add nsw i64 %.sroa.speculated.i.i.i.i129.i.i, %2116
  %2119 = icmp ult i64 %2118, %2116
  %2120 = call i64 @llvm.umin.i64(i64 %2118, i64 1152921504606846975)
  %2121 = select i1 %2119, i64 1152921504606846975, i64 %2120
  %.not.i.i.i.i130.i.i = icmp ne i64 %2121, 0
  call void @llvm.assume(i1 %.not.i.i.i.i130.i.i)
  %2122 = shl nuw nsw i64 %2121, 3
  %2123 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2122) #22
          to label %.noexc142.i.i unwind label %.loopexit32.i

.noexc142.i.i:                                    ; preds = %_ZNKSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i128.i.i
  %2124 = getelementptr inbounds nuw i8, ptr %2123, i64 %2113
  store i64 %2108, ptr %2124, align 8
  br i1 %2117, label %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit27.i.i.i137.i.i, label %.lr.ph.i.i.i.i.i.i.i132.i.i

.lr.ph.i.i.i.i.i.i.i132.i.i:                      ; preds = %.noexc142.i.i, %.lr.ph.i.i.i.i.i.i.i132.i.i
  %.03.i.i.i.i.i.i.i133.i.i = phi ptr [ %2126, %.lr.ph.i.i.i.i.i.i.i132.i.i ], [ %2123, %.noexc142.i.i ]
  %.092.i.i.i.i.i.i.i134.i.i = phi ptr [ %2125, %.lr.ph.i.i.i.i.i.i.i132.i.i ], [ %.val16.i.i.i127.i.i, %.noexc142.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !385)
  call void @llvm.experimental.noalias.scope.decl(metadata !388)
  %.val.i.i.i.i.i.i.i.i.i.i.i.i.i135.i.i = load i64, ptr %.092.i.i.i.i.i.i.i134.i.i, align 8, !alias.scope !388, !noalias !385
  store i64 %.val.i.i.i.i.i.i.i.i.i.i.i.i.i135.i.i, ptr %.03.i.i.i.i.i.i.i133.i.i, align 8, !alias.scope !385, !noalias !388
  store ptr null, ptr %.092.i.i.i.i.i.i.i134.i.i, align 8, !alias.scope !388, !noalias !385
  %2125 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i134.i.i, i64 8
  %2126 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i133.i.i, i64 8
  %.not.i.i.i.i.i.i.i136.i.i = icmp eq ptr %2125, %2106
  br i1 %.not.i.i.i.i.i.i.i136.i.i, label %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit27.i.i.i137.i.i, label %.lr.ph.i.i.i.i.i.i.i132.i.i, !llvm.loop !23

_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit27.i.i.i137.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i132.i.i, %.noexc142.i.i
  %.0.lcssa.i.i.i.i.i.i.i138.i.i = phi ptr [ %2123, %.noexc142.i.i ], [ %2126, %.lr.ph.i.i.i.i.i.i.i132.i.i ]
  %2127 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i138.i.i, i64 8
  %.not.i28.i.i.i139.i.i = icmp eq ptr %.val16.i.i.i127.i.i, null
  br i1 %.not.i28.i.i.i139.i.i, label %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit143.i.i, label %2128

2128:                                             ; preds = %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit27.i.i.i137.i.i
  call void @_ZdlPv(ptr noundef nonnull %.val16.i.i.i127.i.i) #24
  br label %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit143.i.i

_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit143.i.i: ; preds = %2128, %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit27.i.i.i137.i.i
  store ptr %2123, ptr %49, align 8
  store ptr %2127, ptr %254, align 8
  %2129 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %2123, i64 %2121
  store ptr %2129, ptr %70, align 8
  br label %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS2_EED2Ev.exit153.i.i

_ZNSt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS2_EED2Ev.exit153.i.i: ; preds = %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit143.i.i, %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit143.thread.i.i
  %2130 = phi ptr [ %2106, %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit143.thread.i.i ], [ %.0.lcssa.i.i.i.i.i.i.i138.i.i, %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit143.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  %.val87.i.i = load ptr, ptr %2130, align 8
  store ptr %.val87.i.i, ptr %9, align 8
  br label %2133

.loopexit28.i:                                    ; preds = %_ZNKSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %lpad.loopexit30.i = landingpad { ptr, i32 }
          cleanup
  br label %2131

.loopexit.split-lp29.i:                           ; preds = %1824
  %lpad.loopexit.split-lp.i111 = landingpad { ptr, i32 }
          cleanup
  br label %2131

2131:                                             ; preds = %.loopexit.split-lp29.i, %.loopexit28.i
  %lpad.phi31.i = phi { ptr, i32 } [ %lpad.loopexit30.i, %.loopexit28.i ], [ %lpad.loopexit.split-lp.i111, %.loopexit.split-lp29.i ]
  call fastcc void @_ZNSt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  br label %.body.i74

.loopexit32.i:                                    ; preds = %_ZNKSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i128.i.i
  %lpad.loopexit34.i = landingpad { ptr, i32 }
          cleanup
  br label %2132

.loopexit.split-lp33.i:                           ; preds = %2115
  %lpad.loopexit.split-lp35.i = landingpad { ptr, i32 }
          cleanup
  br label %2132

2132:                                             ; preds = %.loopexit.split-lp33.i, %.loopexit32.i
  %lpad.phi36.i = phi { ptr, i32 } [ %lpad.loopexit34.i, %.loopexit32.i ], [ %lpad.loopexit.split-lp35.i, %.loopexit.split-lp33.i ]
  call fastcc void @_ZNSt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  br label %.body.i74

2133:                                             ; preds = %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS2_EED2Ev.exit153.i.i, %_ZN3ue2L27require_separate_eod_vertexERKNS_8flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EEERKNS_8NGHolderE.exit.i.i
  %.sroa.0338.0.i.i = phi ptr [ %2080, %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS2_EED2Ev.exit153.i.i ], [ null, %_ZN3ue2L27require_separate_eod_vertexERKNS_8flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EEERKNS_8NGHolderE.exit.i.i ]
  %2134 = phi ptr [ %.val87.i.i, %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS2_EED2Ev.exit153.i.i ], [ null, %_ZN3ue2L27require_separate_eod_vertexERKNS_8flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EEERKNS_8NGHolderE.exit.i.i ]
  %.val92.i.i = load ptr, ptr %1781, align 8
  %2135 = load ptr, ptr %.val92.i.i, align 8
  %2136 = getelementptr inbounds nuw i8, ptr %2135, i64 184
  %.val99.i.i = load i64, ptr %1782, align 8
  %2137 = getelementptr inbounds nuw ptr, ptr %.val92.i.i, i64 %.val99.i.i
  %.not377423.i.i = icmp eq i64 %.val99.i.i, 0
  br i1 %.not377423.i.i, label %._crit_edge427.i.i, label %.lr.ph426.i.i

.lr.ph426.i.i:                                    ; preds = %2133
  %.not.i.i81 = icmp eq ptr %2134, null
  %2138 = getelementptr inbounds nuw i8, ptr %1788, i64 104
  %2139 = getelementptr inbounds nuw i8, ptr %1788, i64 112
  %2140 = getelementptr inbounds nuw i8, ptr %1788, i64 120
  %2141 = getelementptr inbounds nuw i8, ptr %2135, i64 192
  %.not384.i.i = icmp eq ptr %.sroa.0338.0.i.i, null
  %2142 = getelementptr inbounds nuw i8, ptr %.sroa.0338.0.i.i, i64 104
  %2143 = getelementptr inbounds nuw i8, ptr %.sroa.0338.0.i.i, i64 112
  %2144 = getelementptr inbounds nuw i8, ptr %.sroa.0338.0.i.i, i64 120
  %2145 = icmp ne ptr %.sroa.0338.0.i.i, null
  %2146 = getelementptr inbounds nuw i8, ptr %.val88.i.i, i64 32
  %2147 = getelementptr inbounds nuw i8, ptr %1788, i64 128
  %2148 = getelementptr inbounds nuw i8, ptr %1788, i64 136
  %2149 = getelementptr inbounds nuw i8, ptr %1788, i64 144
  %2150 = getelementptr inbounds nuw i8, ptr %1788, i64 64
  %2151 = getelementptr inbounds nuw i8, ptr %1788, i64 72
  %2152 = getelementptr inbounds nuw i8, ptr %2134, i64 32
  %2153 = getelementptr inbounds nuw i8, ptr %.sroa.0338.0.i.i, i64 48
  %2154 = getelementptr inbounds nuw i8, ptr %.sroa.0338.0.i.i, i64 56
  %2155 = getelementptr inbounds nuw i8, ptr %.sroa.0338.0.i.i, i64 64
  %2156 = getelementptr inbounds nuw i8, ptr %.sroa.0338.0.i.i, i64 72
  %2157 = getelementptr inbounds nuw i8, ptr %.sroa.0338.0.i.i, i64 128
  %2158 = getelementptr inbounds nuw i8, ptr %.sroa.0338.0.i.i, i64 136
  %2159 = getelementptr inbounds nuw i8, ptr %.sroa.0338.0.i.i, i64 144
  br label %2161

._crit_edge427.i.i:                               ; preds = %._crit_edge422.i.i, %2133
  %2160 = getelementptr inbounds nuw i8, ptr %.val88.i.i, i64 216
  store i32 %.015179.i, ptr %2160, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #21
  invoke fastcc void @_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE6insertERKS3_(ptr dead_on_unwind noalias writable align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %1781, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZN3ue2L10mergeClassERSt6vectorISt10unique_ptrINS_12_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EERNS_8NGHolderEjRNS_8flat_setIPS3_NS2_16VertexInfoPtrCmpESaISD_EEEPSt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphISA_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessISP_ESaISP_EE.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

2161:                                             ; preds = %._crit_edge422.i.i, %.lr.ph426.i.i
  %.sroa.0336.0424.i.i = phi ptr [ %.val92.i.i, %.lr.ph426.i.i ], [ %2408, %._crit_edge422.i.i ]
  %2162 = load ptr, ptr %.sroa.0336.0424.i.i, align 8
  %2163 = getelementptr inbounds nuw i8, ptr %2162, i64 64
  %.02630.i.i.i = load ptr, ptr %1759, align 8
  %.not31.i.i.i = icmp eq ptr %.02630.i.i.i, null
  br i1 %.not31.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i50.i

.lr.ph.i.i50.i:                                   ; preds = %2161
  %2164 = load ptr, ptr %2163, align 8
  %.fr35.i.i.i = freeze ptr %2164
  %.not36.i.i.i = icmp eq ptr %.fr35.i.i.i, null
  %2165 = getelementptr inbounds nuw i8, ptr %2162, i64 72
  %2166 = load i64, ptr %2165, align 8
  br i1 %.not36.i.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i, label %.lr.ph.split.i.i.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i: ; preds = %.lr.ph.i.i50.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i
  %.02632.us.i.i.i = phi ptr [ %.026.us.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i ], [ %.02630.i.i.i, %.lr.ph.i.i50.i ]
  %2167 = getelementptr inbounds nuw i8, ptr %.02632.us.i.i.i, i64 32
  %.sroa.0.0.copyload.i.us.i.i.i = load ptr, ptr %2167, align 8
  %2168 = icmp ne ptr %.sroa.0.0.copyload.i.us.i.i.i, null
  %.in.us.v.i.i.i = select i1 %2168, i64 16, i64 24
  %.in.us.i.i.i = getelementptr inbounds nuw i8, ptr %.02632.us.i.i.i, i64 %.in.us.v.i.i.i
  %.026.us.i.i.i = load ptr, ptr %.in.us.i.i.i, align 8
  %.not.us.i.i.i = icmp eq ptr %.026.us.i.i.i, null
  br i1 %.not.us.i.i.i, label %._crit_edge.i.i51.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i, !llvm.loop !390

.lr.ph.split.i.i.i:                               ; preds = %.lr.ph.i.i50.i, %2172
  %.02632.i.i.i = phi ptr [ %.026.i.i.i, %2172 ], [ %.02630.i.i.i, %.lr.ph.i.i50.i ]
  %2169 = getelementptr inbounds nuw i8, ptr %.02632.i.i.i, i64 32
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %2169, align 8
  %.not37.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i.i.i, null
  br i1 %.not37.i.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i, label %2170

2170:                                             ; preds = %.lr.ph.split.i.i.i
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.02632.i.i.i, i64 40
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %2171 = icmp ult i64 %2166, %.sroa.2.0.copyload.i.i.i.i
  br i1 %2171, label %2172, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i: ; preds = %2170, %.lr.ph.split.i.i.i
  br label %2172

2172:                                             ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i, %2170
  %.sink.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i ], [ 16, %2170 ]
  %.0.i.i27.i.i.i = phi i1 [ false, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i ], [ true, %2170 ]
  %2173 = getelementptr inbounds nuw i8, ptr %.02632.i.i.i, i64 %.sink.i.i.i
  %.026.i.i.i = load ptr, ptr %2173, align 8
  %.not.i.i.i82 = icmp eq ptr %.026.i.i.i, null
  br i1 %.not.i.i.i82, label %._crit_edge.i.i51.i, label %.lr.ph.split.i.i.i, !llvm.loop !390

._crit_edge.i.i51.i:                              ; preds = %2172, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i
  %.025.lcssa.i.i.i = phi ptr [ %.02632.us.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i ], [ %.02632.i.i.i, %2172 ]
  %.0.lcssa.i.i.i = phi i1 [ %2168, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i ], [ %.0.i.i27.i.i.i, %2172 ]
  br i1 %.0.lcssa.i.i.i, label %._crit_edge.thread.i.i.i, label %2178

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i51.i, %2161
  %.025.lcssa42.i.i.i = phi ptr [ %.025.lcssa.i.i.i, %._crit_edge.i.i51.i ], [ %1758, %2161 ]
  %2174 = load ptr, ptr %1760, align 8
  %2175 = icmp eq ptr %.025.lcssa42.i.i.i, %2174
  br i1 %2175, label %2188, label %2176

2176:                                             ; preds = %._crit_edge.thread.i.i.i
  %2177 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.025.lcssa42.i.i.i) #26
  %.sroa.0.0.copyload.i5.i.pre.i.i = load ptr, ptr %2163, align 8
  br label %2178

2178:                                             ; preds = %2176, %._crit_edge.i.i51.i
  %.sroa.0.0.copyload.i5.i.i.i = phi ptr [ %.sroa.0.0.copyload.i5.i.pre.i.i, %2176 ], [ %.fr35.i.i.i, %._crit_edge.i.i51.i ]
  %.025.lcssa41.i.i.i = phi ptr [ %.025.lcssa42.i.i.i, %2176 ], [ %.025.lcssa.i.i.i, %._crit_edge.i.i51.i ]
  %.sroa.011.0.i.i.i = phi ptr [ %2177, %2176 ], [ %.025.lcssa.i.i.i, %._crit_edge.i.i51.i ]
  %2179 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i.i.i, i64 32
  %2180 = load ptr, ptr %2179, align 8
  %2181 = icmp ne ptr %2180, null
  %2182 = icmp ne ptr %.sroa.0.0.copyload.i5.i.i.i, null
  %or.cond.i.i6.i.i.i = select i1 %2181, i1 %2182, i1 false
  br i1 %or.cond.i.i6.i.i.i, label %2183, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i.i.i

2183:                                             ; preds = %2178
  %.sroa.2.0..sroa_idx.i8.i.i.i = getelementptr inbounds nuw i8, ptr %2162, i64 72
  %.sroa.2.0.copyload.i9.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i8.i.i.i, align 8
  %2184 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i.i.i, i64 40
  %2185 = load i64, ptr %2184, align 8
  %2186 = icmp ult i64 %2185, %.sroa.2.0.copyload.i9.i.i.i
  br i1 %2186, label %2188, label %.noexc25.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i.i.i: ; preds = %2178
  %2187 = icmp ult ptr %2180, %.sroa.0.0.copyload.i5.i.i.i
  br i1 %2187, label %2188, label %.noexc25.i

2188:                                             ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i.i.i, %2183, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.025.lcssa41.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i.i.i ], [ %.025.lcssa41.i.i.i, %2183 ], [ %.025.lcssa42.i.i.i, %._crit_edge.thread.i.i.i ]
  %2189 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %1758
  br i1 %2189, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i.i, label %2190

2190:                                             ; preds = %2188
  %2191 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %.sroa.0.0.copyload.i.i6.i.i = load ptr, ptr %2191, align 8
  %2192 = load ptr, ptr %2163, align 8
  %2193 = icmp ne ptr %2192, null
  %2194 = icmp ne ptr %.sroa.0.0.copyload.i.i6.i.i, null
  %or.cond.i.i.i.i.i99 = select i1 %2193, i1 %2194, i1 false
  br i1 %or.cond.i.i.i.i.i99, label %2195, label %2199

2195:                                             ; preds = %2190
  %.sroa.2.0..sroa_idx.i.i8.i.i = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 40
  %.sroa.2.0.copyload.i.i9.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i8.i.i, align 8
  %2196 = getelementptr inbounds nuw i8, ptr %2162, i64 72
  %2197 = load i64, ptr %2196, align 8
  %2198 = icmp ult i64 %2197, %.sroa.2.0.copyload.i.i9.i.i
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i.i

2199:                                             ; preds = %2190
  %2200 = icmp ult ptr %2192, %.sroa.0.0.copyload.i.i6.i.i
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i.i: ; preds = %2199, %2195, %2188
  %2201 = phi i1 [ true, %2188 ], [ %2198, %2195 ], [ %2200, %2199 ]
  %2202 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
          to label %.noexc52.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc52.i:                                       ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i.i
  %2203 = getelementptr inbounds nuw i8, ptr %2202, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2203, ptr noundef nonnull align 8 dereferenceable(16) %2163, i64 16, i1 false)
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %2201, ptr noundef nonnull %2202, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %1758) #21
  %2204 = load i64, ptr %1762, align 8
  %2205 = add i64 %2204, 1
  store i64 %2205, ptr %1762, align 8
  br label %.noexc25.i

.noexc25.i:                                       ; preds = %.noexc52.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i.i.i, %2183
  %.val90.i.i = load ptr, ptr %2162, align 8
  %2206 = getelementptr i8, ptr %2162, i64 8
  %.val97.i.i = load i64, ptr %2206, align 8
  %2207 = getelementptr inbounds nuw ptr, ptr %.val90.i.i, i64 %.val97.i.i
  %.not378416.i.i = icmp eq i64 %.val97.i.i, 0
  br i1 %.not378416.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i83

.lr.ph.i.i83:                                     ; preds = %.noexc25.i
  %2208 = getelementptr i8, ptr %2162, i64 80
  br label %2213

._crit_edge.i.i:                                  ; preds = %2406, %.noexc25.i
  %2209 = getelementptr inbounds nuw i8, ptr %2162, i64 32
  %.val89.i.i = load ptr, ptr %2209, align 8
  %2210 = getelementptr i8, ptr %2162, i64 40
  %.val95.i.i = load i64, ptr %2210, align 8
  %2211 = getelementptr inbounds nuw ptr, ptr %.val89.i.i, i64 %.val95.i.i
  %.not379418.i.i = icmp eq i64 %.val95.i.i, 0
  br i1 %.not379418.i.i, label %._crit_edge422.i.i, label %.lr.ph421.i.i

.lr.ph421.i.i:                                    ; preds = %._crit_edge.i.i
  %2212 = getelementptr i8, ptr %2162, i64 80
  br label %2409

2213:                                             ; preds = %2406, %.lr.ph.i.i83
  %.sroa.0331.0417.i.i = phi ptr [ %.val90.i.i, %.lr.ph.i.i83 ], [ %2407, %2406 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #21
  %2214 = load ptr, ptr %.sroa.0331.0417.i.i, align 8
  store ptr %2214, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #21
  invoke fastcc void @_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE6insertERKS3_(ptr dead_on_unwind noalias writable align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %.val88.i.i, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %.noexc26.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc26.i:                                       ; preds = %2213
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #21
  br i1 %.not.i.i81, label %2216, label %2215

2215:                                             ; preds = %.noexc26.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #21
  invoke fastcc void @_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE6insertERKS3_(ptr dead_on_unwind noalias writable align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %2134, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %.noexc27.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc27.i:                                       ; preds = %2215
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #21
  br label %2216

2216:                                             ; preds = %.noexc27.i, %.noexc26.i
  %2217 = getelementptr inbounds nuw i8, ptr %2214, i64 32
  %.val5.i.i.i = load ptr, ptr %2217, align 8
  %2218 = getelementptr inbounds nuw i8, ptr %2214, i64 40
  %.val6.i.i.i = load i64, ptr %2218, align 8
  %2219 = getelementptr inbounds nuw ptr, ptr %.val5.i.i.i, i64 %.val6.i.i.i
  %2220 = icmp sgt i64 %.val6.i.i.i, 0
  br i1 %2220, label %.lr.ph.i.preheader.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_.exit.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %2216
  %.val13.val.i.i.i.i.i.i = load i64, ptr %2208, align 8, !noalias !391
  br label %.lr.ph.i.i.i.i.i.i98

.lr.ph.i.i.i.i.i.i98:                             ; preds = %.lr.ph.i.i.i.i.i.i98, %.lr.ph.i.preheader.i.i.i.i.i
  %.val7.i.i.i.i.i.i = phi ptr [ %.val75.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i98 ], [ %.val5.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i ]
  %.04.i.i.i.i.i.i = phi i64 [ %.1.i.i.i.i157.i.i, %.lr.ph.i.i.i.i.i.i98 ], [ %.val6.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i ]
  %2221 = lshr i64 %.04.i.i.i.i.i.i, 1
  %2222 = getelementptr inbounds nuw ptr, ptr %.val7.i.i.i.i.i.i, i64 %2221
  %.val12.val.i.i.i.i.i.i = load ptr, ptr %2222, align 8, !noalias !391
  %2223 = getelementptr i8, ptr %.val12.val.i.i.i.i.i.i, i64 80
  %.val12.val.val.i.i.i.i.i.i = load i64, ptr %2223, align 8, !noalias !391
  %2224 = icmp ult i64 %.val12.val.val.i.i.i.i.i.i, %.val13.val.i.i.i.i.i.i
  %2225 = getelementptr inbounds nuw i8, ptr %2222, i64 8
  %2226 = xor i64 %2221, -1
  %2227 = add nsw i64 %.04.i.i.i.i.i.i, %2226
  %.val75.i.i.i.i.i.i = select i1 %2224, ptr %2225, ptr %.val7.i.i.i.i.i.i
  %.1.i.i.i.i157.i.i = select i1 %2224, i64 %2227, i64 %2221
  %2228 = icmp sgt i64 %.1.i.i.i.i157.i.i, 0
  br i1 %2228, label %.lr.ph.i.i.i.i.i.i98, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_.exit.i.i.i.i, !llvm.loop !99

_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i98, %2216
  %.val.i.i.i.i.i.i84 = phi ptr [ %.val5.i.i.i, %2216 ], [ %.val75.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i98 ]
  %.not.i.i154.i.i = icmp eq ptr %.val.i.i.i.i.i.i84, %2219
  br i1 %.not.i.i154.i.i, label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseERKS3_.exit.i.i, label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE4findERKS3_.exit.i.i.i

_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE4findERKS3_.exit.i.i.i: ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_.exit.i.i.i.i
  %2229 = load ptr, ptr %.val.i.i.i.i.i.i84, align 8, !noalias !398
  %.val11.i.i.i.i85 = load i64, ptr %2208, align 8, !noalias !398
  %2230 = getelementptr i8, ptr %2229, i64 80
  %.val12.i.i.i.i = load i64, ptr %2230, align 8, !noalias !398
  %2231 = icmp ult i64 %.val11.i.i.i.i85, %.val12.i.i.i.i
  br i1 %2231, label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseERKS3_.exit.i.i, label %2232

2232:                                             ; preds = %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE4findERKS3_.exit.i.i.i
  %2233 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i84, i64 8
  %.not.i155.i.i = icmp eq ptr %2233, %2219
  br i1 %.not.i155.i.i, label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseENS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS3_Lb1EEEKS3_EE.exit.i.i.i, label %2234, !prof !24

2234:                                             ; preds = %2232
  %2235 = ptrtoint ptr %2219 to i64
  %2236 = ptrtoint ptr %2233 to i64
  %2237 = sub i64 %2235, %2236
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %.val.i.i.i.i.i.i84, ptr nonnull align 8 %2233, i64 %2237, i1 false), !noalias !399
  %.pre.i.i.i.i.i = load i64, ptr %2218, align 8, !noalias !399
  br label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseENS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS3_Lb1EEEKS3_EE.exit.i.i.i

_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseENS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS3_Lb1EEEKS3_EE.exit.i.i.i: ; preds = %2234, %2232
  %2238 = phi i64 [ %.val6.i.i.i, %2232 ], [ %.pre.i.i.i.i.i, %2234 ]
  %2239 = add i64 %2238, -1
  store i64 %2239, ptr %2218, align 8, !noalias !399
  br label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseERKS3_.exit.i.i

_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseERKS3_.exit.i.i: ; preds = %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseENS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS3_Lb1EEEKS3_EE.exit.i.i.i, %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE4findERKS3_.exit.i.i.i, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_.exit.i.i.i.i
  %2240 = getelementptr inbounds nuw i8, ptr %2214, i64 64
  %.sroa.030.0.copyload.i.i = load ptr, ptr %2240, align 8
  %2241 = load i64, ptr %2138, align 8, !noalias !402
  %2242 = getelementptr inbounds nuw i8, ptr %.sroa.030.0.copyload.i.i, i64 128
  %2243 = load i64, ptr %2242, align 8, !noalias !402
  %2244 = icmp ult i64 %2241, %2243
  br i1 %2244, label %.critedge.i.i.i163.i.i, label %2251

.critedge.i.i.i163.i.i:                           ; preds = %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseERKS3_.exit.i.i, %2245
  %.sroa.046.0.in.i.i.i164.i.i = phi ptr [ %.sroa.046.0.i.i.i165.i.i, %2245 ], [ %2139, %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseERKS3_.exit.i.i ]
  %.sroa.046.0.i.i.i165.i.i = load ptr, ptr %.sroa.046.0.in.i.i.i164.i.i, align 8, !noalias !402
  %.not62.i.i.i166.i.i = icmp eq ptr %.sroa.046.0.i.i.i165.i.i, %2139
  br i1 %.not62.i.i.i166.i.i, label %.loopexit.i162.i.i, label %2245

2245:                                             ; preds = %.critedge.i.i.i163.i.i
  %2246 = getelementptr inbounds nuw i8, ptr %.sroa.046.0.i.i.i165.i.i, i64 16
  %2247 = load ptr, ptr %2246, align 8, !noalias !402
  %2248 = icmp eq ptr %2247, %.sroa.030.0.copyload.i.i
  br i1 %2248, label %2249, label %.critedge.i.i.i163.i.i

2249:                                             ; preds = %2245
  %2250 = getelementptr inbounds i8, ptr %.sroa.046.0.i.i.i165.i.i, i64 -16
  br label %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit.i.i

2251:                                             ; preds = %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseERKS3_.exit.i.i
  %2252 = getelementptr inbounds nuw i8, ptr %.sroa.030.0.copyload.i.i, i64 136
  br label %.critedge24.i.i.i158.i.i

.critedge24.i.i.i158.i.i:                         ; preds = %2253, %2251
  %.sroa.035.0.in.i.i.i159.i.i = phi ptr [ %2252, %2251 ], [ %.sroa.035.0.i.i.i160.i.i, %2253 ]
  %.sroa.035.0.i.i.i160.i.i = load ptr, ptr %.sroa.035.0.in.i.i.i159.i.i, align 8, !noalias !402
  %.not.i.i.i161.i.i = icmp eq ptr %.sroa.035.0.i.i.i160.i.i, %2252
  br i1 %.not.i.i.i161.i.i, label %.loopexit.i162.i.i, label %2253

2253:                                             ; preds = %.critedge24.i.i.i158.i.i
  %2254 = getelementptr inbounds nuw i8, ptr %.sroa.035.0.i.i.i160.i.i, i64 40
  %2255 = load ptr, ptr %2254, align 8, !noalias !402
  %2256 = icmp eq ptr %2255, %1788
  br i1 %2256, label %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit.i.i, label %.critedge24.i.i.i158.i.i

.loopexit.i162.i.i:                               ; preds = %.critedge24.i.i.i158.i.i, %.critedge.i.i.i163.i.i
  %2257 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #22
          to label %.noexc28.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc28.i:                                       ; preds = %.loopexit.i162.i.i
  %2258 = load i64, ptr %1775, align 8, !noalias !409
  %2259 = add i64 %2258, 1
  store i64 %2259, ptr %1775, align 8, !noalias !409
  %.not.i.i237.i.i = icmp eq i64 %2259, 0
  br i1 %.not.i.i237.i.i, label %2260, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_.exit.i.i

2260:                                             ; preds = %.noexc28.i
  %2261 = call ptr @__cxa_allocate_exception(i64 16) #21, !noalias !409
  invoke void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2261, ptr noundef nonnull @.str.8)
          to label %2262 unwind label %2263, !noalias !409

2262:                                             ; preds = %2260
  invoke void @__cxa_throw(ptr nonnull %2261, ptr nonnull @_ZTISt14overflow_error, ptr nonnull @_ZNSt14overflow_errorD1Ev) #23
          to label %.noexc.i238.i.i unwind label %2265, !noalias !409

.noexc.i238.i.i:                                  ; preds = %2262
  unreachable

2263:                                             ; preds = %2260
  %2264 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %2261) #21, !noalias !409
  br label %.body.i.i.i

2265:                                             ; preds = %2262
  %2266 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %2265, %2263
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %2266, %2265 ], [ %2264, %2263 ]
  call void @_ZdlPv(ptr noundef nonnull %2257) #24, !noalias !409
  br label %.body.i74

_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_.exit.i.i: ; preds = %.noexc28.i
  %2267 = getelementptr inbounds nuw i8, ptr %2257, i64 32
  %2268 = getelementptr inbounds nuw i8, ptr %2257, i64 48
  store i64 %2258, ptr %2268, align 8, !noalias !409
  %2269 = getelementptr inbounds nuw i8, ptr %2257, i64 56
  %2270 = getelementptr inbounds nuw i8, ptr %2257, i64 64
  %2271 = getelementptr inbounds nuw i8, ptr %2257, i64 88
  store ptr %2271, ptr %2270, align 8, !noalias !409
  %2272 = getelementptr inbounds nuw i8, ptr %2257, i64 72
  %2273 = getelementptr inbounds nuw i8, ptr %2257, i64 80
  store i64 2, ptr %2273, align 8, !noalias !409
  store i64 0, ptr %2272, align 8, !noalias !409
  %2274 = getelementptr inbounds nuw i8, ptr %2257, i64 96
  store i32 0, ptr %2274, align 8, !noalias !409
  store ptr %.sroa.030.0.copyload.i.i, ptr %2267, align 8, !noalias !409
  %2275 = getelementptr inbounds nuw i8, ptr %2257, i64 40
  store ptr %1788, ptr %2275, align 8, !noalias !409
  %2276 = load i64, ptr %1776, align 8, !noalias !409
  %2277 = add i64 %2276, 1
  store i64 %2277, ptr %1776, align 8, !noalias !409
  store i64 %2276, ptr %2269, align 8, !noalias !409
  %2278 = getelementptr inbounds nuw i8, ptr %.sroa.030.0.copyload.i.i, i64 136
  %2279 = getelementptr inbounds nuw i8, ptr %.sroa.030.0.copyload.i.i, i64 144
  %2280 = load ptr, ptr %2279, align 8, !noalias !409
  %2281 = getelementptr inbounds nuw i8, ptr %2257, i64 8
  store ptr %2280, ptr %2281, align 8, !noalias !409
  store ptr %2278, ptr %2257, align 8, !noalias !409
  store ptr %2257, ptr %2279, align 8, !noalias !409
  store ptr %2257, ptr %2280, align 8, !noalias !409
  %2282 = load i64, ptr %2242, align 8, !noalias !409
  %2283 = add i64 %2282, 1
  store i64 %2283, ptr %2242, align 8, !noalias !409
  %2284 = getelementptr inbounds nuw i8, ptr %2257, i64 16
  %2285 = load ptr, ptr %2140, align 8, !noalias !409
  %2286 = getelementptr inbounds nuw i8, ptr %2257, i64 24
  store ptr %2285, ptr %2286, align 8, !noalias !409
  store ptr %2139, ptr %2284, align 8, !noalias !409
  store ptr %2284, ptr %2140, align 8, !noalias !409
  store ptr %2284, ptr %2285, align 8, !noalias !409
  %2287 = load i64, ptr %2138, align 8, !noalias !409
  %2288 = add i64 %2287, 1
  store i64 %2288, ptr %2138, align 8, !noalias !409
  %2289 = load i64, ptr %1777, align 8, !noalias !409
  %2290 = add i64 %2289, 1
  store i64 %2290, ptr %1777, align 8, !noalias !409
  br label %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit.i.i

_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit.i.i: ; preds = %2253, %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_.exit.i.i, %2249
  %.sroa.0324.0.i.i = phi ptr [ %2257, %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_.exit.i.i ], [ %2250, %2249 ], [ %.sroa.035.0.i.i.i160.i.i, %2253 ]
  %2291 = load i64, ptr %2141, align 8
  %.not.i.i167.i.i = icmp eq i64 %2291, 0
  br i1 %.not.i.i167.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEEaSERKS4_.exit.i.i, label %2292

2292:                                             ; preds = %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit.i.i
  %2293 = getelementptr inbounds nuw i8, ptr %.sroa.0324.0.i.i, i64 64
  %.not.i.i.i.i.i.i.i168.i.i = icmp eq ptr %2136, %2293
  br i1 %.not.i.i.i.i.i.i.i168.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEEaSERKS4_.exit.i.i, label %2294, !prof !24

2294:                                             ; preds = %2292
  %2295 = load ptr, ptr %2136, align 8
  %.idx.i.i86 = shl nuw nsw i64 %2291, 2
  %2296 = getelementptr inbounds nuw i8, ptr %.sroa.0324.0.i.i, i64 80
  %2297 = load i64, ptr %2296, align 8
  %2298 = icmp ugt i64 %2291, %2297
  br i1 %2298, label %2299, label %2310

2299:                                             ; preds = %2294
  %2300 = icmp ugt i64 %2291, 4611686018427387903
  br i1 %2300, label %.invoke237.i, label %2301

2301:                                             ; preds = %2299
  %2302 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx.i.i86) #22
          to label %.noexc30.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc30.i:                                       ; preds = %2301
  %2303 = load ptr, ptr %2293, align 8
  %.not15.i.i.i = icmp eq ptr %2303, null
  br i1 %.not15.i.i.i, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i.i.i, label %2304

2304:                                             ; preds = %.noexc30.i
  %2305 = getelementptr inbounds nuw i8, ptr %.sroa.0324.0.i.i, i64 72
  store i64 0, ptr %2305, align 8
  %2306 = getelementptr inbounds nuw i8, ptr %.sroa.0324.0.i.i, i64 88
  %2307 = icmp eq ptr %2306, %2303
  br i1 %2307, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i.i.i, label %2308

2308:                                             ; preds = %2304
  call void @_ZdlPv(ptr noundef nonnull %2303) #24
  br label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i.i.i

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i.i.i: ; preds = %2308, %2304, %.noexc30.i
  store ptr %2302, ptr %2293, align 8
  store i64 %2291, ptr %2296, align 8
  %2309 = getelementptr inbounds nuw i8, ptr %.sroa.0324.0.i.i, i64 72
  store i64 0, ptr %2309, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %2302, ptr nonnull align 4 %2295, i64 %.idx.i.i86, i1 false)
  store i64 %2291, ptr %2309, align 8
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEEaSERKS4_.exit.i.i

2310:                                             ; preds = %2294
  %2311 = load ptr, ptr %2293, align 8
  %2312 = getelementptr inbounds nuw i8, ptr %.sroa.0324.0.i.i, i64 72
  %2313 = load i64, ptr %2312, align 8
  %2314 = icmp ult i64 %2313, %2291
  br i1 %2314, label %2315, label %2322

2315:                                             ; preds = %2310
  %.not.i.i.i.i239.i.i = icmp eq i64 %2313, 0
  br i1 %.not.i.i.i.i239.i.i, label %_ZN5boost9container18copy_n_source_destIPjmS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S5_E4typeES5_T0_RS6_.exit.i.i.i.i, label %2316, !prof !24

2316:                                             ; preds = %2315
  %2317 = shl i64 %2313, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %2311, ptr align 4 %2295, i64 %2317, i1 false)
  %2318 = getelementptr inbounds nuw i32, ptr %2295, i64 %2313
  %2319 = getelementptr inbounds nuw i32, ptr %2311, i64 %2313
  br label %_ZN5boost9container18copy_n_source_destIPjmS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S5_E4typeES5_T0_RS6_.exit.i.i.i.i

_ZN5boost9container18copy_n_source_destIPjmS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S5_E4typeES5_T0_RS6_.exit.i.i.i.i: ; preds = %2316, %2315
  %.0.i.i.i.i = phi ptr [ %2311, %2315 ], [ %2319, %2316 ]
  %.0.i.i.i16.i.i.i = phi ptr [ %2295, %2315 ], [ %2318, %2316 ]
  %2320 = sub nuw i64 %2291, %2313
  %2321 = shl i64 %2320, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.0.i.i.i.i, ptr align 4 %.0.i.i.i16.i.i.i, i64 %2321, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EEvRT_T0_NS0_16allocator_traitsIS6_E9size_typeET1_SB_.exit.i.i.i

2322:                                             ; preds = %2310
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %2311, ptr align 4 %2295, i64 %.idx.i.i86, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EEvRT_T0_NS0_16allocator_traitsIS6_E9size_typeET1_SB_.exit.i.i.i

_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EEvRT_T0_NS0_16allocator_traitsIS6_E9size_typeET1_SB_.exit.i.i.i: ; preds = %2322, %_ZN5boost9container18copy_n_source_destIPjmS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S5_E4typeES5_T0_RS6_.exit.i.i.i.i
  store i64 %2291, ptr %2312, align 8
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEEaSERKS4_.exit.i.i

_ZN3ue28flat_setIjSt4lessIjESaIjEEaSERKS4_.exit.i.i: ; preds = %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EEvRT_T0_NS0_16allocator_traitsIS6_E9size_typeET1_SB_.exit.i.i.i, %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i.i.i, %2292, %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #21
  invoke fastcc void @_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE6insertERKS3_(ptr dead_on_unwind noalias writable align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %2217, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc31.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc31.i:                                       ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEEaSERKS4_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #21
  br i1 %.not384.i.i, label %2406, label %2323

2323:                                             ; preds = %.noexc31.i
  %.sroa.024.0.copyload.i.i = load ptr, ptr %2240, align 8
  %2324 = load i64, ptr %2142, align 8, !noalias !412
  %2325 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.copyload.i.i, i64 128
  %2326 = load i64, ptr %2325, align 8, !noalias !412
  %2327 = icmp ult i64 %2324, %2326
  br i1 %2327, label %.critedge.i.i.i175.i.i, label %2334

.critedge.i.i.i175.i.i:                           ; preds = %2323, %2328
  %.sroa.046.0.in.i.i.i176.i.i = phi ptr [ %.sroa.046.0.i.i.i177.i.i, %2328 ], [ %2143, %2323 ]
  %.sroa.046.0.i.i.i177.i.i = load ptr, ptr %.sroa.046.0.in.i.i.i176.i.i, align 8, !noalias !412
  %.not62.i.i.i178.i.i = icmp eq ptr %.sroa.046.0.i.i.i177.i.i, %2143
  br i1 %.not62.i.i.i178.i.i, label %.loopexit.i174.i.i, label %2328

2328:                                             ; preds = %.critedge.i.i.i175.i.i
  %2329 = getelementptr inbounds nuw i8, ptr %.sroa.046.0.i.i.i177.i.i, i64 16
  %2330 = load ptr, ptr %2329, align 8, !noalias !412
  %2331 = icmp eq ptr %2330, %.sroa.024.0.copyload.i.i
  br i1 %2331, label %2332, label %.critedge.i.i.i175.i.i

2332:                                             ; preds = %2328
  %2333 = getelementptr inbounds i8, ptr %.sroa.046.0.i.i.i177.i.i, i64 -16
  br label %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit180.i.i

2334:                                             ; preds = %2323
  %2335 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.copyload.i.i, i64 136
  br label %.critedge24.i.i.i169.i.i

.critedge24.i.i.i169.i.i:                         ; preds = %2336, %2334
  %.sroa.035.0.in.i.i.i170.i.i = phi ptr [ %2335, %2334 ], [ %.sroa.035.0.i.i.i171.i.i, %2336 ]
  %.sroa.035.0.i.i.i171.i.i = load ptr, ptr %.sroa.035.0.in.i.i.i170.i.i, align 8, !noalias !412
  %.not.i.i.i172.i.i = icmp eq ptr %.sroa.035.0.i.i.i171.i.i, %2335
  br i1 %.not.i.i.i172.i.i, label %.loopexit.i174.i.i, label %2336

2336:                                             ; preds = %.critedge24.i.i.i169.i.i
  %2337 = getelementptr inbounds nuw i8, ptr %.sroa.035.0.i.i.i171.i.i, i64 40
  %2338 = load ptr, ptr %2337, align 8, !noalias !412
  %2339 = icmp eq ptr %2338, %.sroa.0338.0.i.i
  br i1 %2339, label %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit180.i.i, label %.critedge24.i.i.i169.i.i

.loopexit.i174.i.i:                               ; preds = %.critedge24.i.i.i169.i.i, %.critedge.i.i.i175.i.i
  %2340 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #22
          to label %.noexc32.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc32.i:                                       ; preds = %.loopexit.i174.i.i
  %2341 = load i64, ptr %1775, align 8, !noalias !419
  %2342 = add i64 %2341, 1
  store i64 %2342, ptr %1775, align 8, !noalias !419
  %.not.i.i240.i.i = icmp eq i64 %2342, 0
  br i1 %.not.i.i240.i.i, label %2343, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_.exit245.i.i

2343:                                             ; preds = %.noexc32.i
  %2344 = call ptr @__cxa_allocate_exception(i64 16) #21, !noalias !419
  invoke void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2344, ptr noundef nonnull @.str.8)
          to label %2345 unwind label %2346, !noalias !419

2345:                                             ; preds = %2343
  invoke void @__cxa_throw(ptr nonnull %2344, ptr nonnull @_ZTISt14overflow_error, ptr nonnull @_ZNSt14overflow_errorD1Ev) #23
          to label %.noexc.i244.i.i unwind label %2348, !noalias !419

.noexc.i244.i.i:                                  ; preds = %2345
  unreachable

2346:                                             ; preds = %2343
  %2347 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %2344) #21, !noalias !419
  br label %.body.i242.i.i

2348:                                             ; preds = %2345
  %2349 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i242.i.i

.body.i242.i.i:                                   ; preds = %2348, %2346
  %eh.lpad-body.i243.i.i = phi { ptr, i32 } [ %2349, %2348 ], [ %2347, %2346 ]
  call void @_ZdlPv(ptr noundef nonnull %2340) #24, !noalias !419
  br label %.body.i74

_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_.exit245.i.i: ; preds = %.noexc32.i
  %2350 = getelementptr inbounds nuw i8, ptr %2340, i64 32
  %2351 = getelementptr inbounds nuw i8, ptr %2340, i64 48
  store i64 %2341, ptr %2351, align 8, !noalias !419
  %2352 = getelementptr inbounds nuw i8, ptr %2340, i64 56
  %2353 = getelementptr inbounds nuw i8, ptr %2340, i64 64
  %2354 = getelementptr inbounds nuw i8, ptr %2340, i64 88
  store ptr %2354, ptr %2353, align 8, !noalias !419
  %2355 = getelementptr inbounds nuw i8, ptr %2340, i64 72
  %2356 = getelementptr inbounds nuw i8, ptr %2340, i64 80
  store i64 2, ptr %2356, align 8, !noalias !419
  store i64 0, ptr %2355, align 8, !noalias !419
  %2357 = getelementptr inbounds nuw i8, ptr %2340, i64 96
  store i32 0, ptr %2357, align 8, !noalias !419
  store ptr %.sroa.024.0.copyload.i.i, ptr %2350, align 8, !noalias !419
  %2358 = getelementptr inbounds nuw i8, ptr %2340, i64 40
  store ptr %.sroa.0338.0.i.i, ptr %2358, align 8, !noalias !419
  %2359 = load i64, ptr %1776, align 8, !noalias !419
  %2360 = add i64 %2359, 1
  store i64 %2360, ptr %1776, align 8, !noalias !419
  store i64 %2359, ptr %2352, align 8, !noalias !419
  %2361 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.copyload.i.i, i64 136
  %2362 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.copyload.i.i, i64 144
  %2363 = load ptr, ptr %2362, align 8, !noalias !419
  %2364 = getelementptr inbounds nuw i8, ptr %2340, i64 8
  store ptr %2363, ptr %2364, align 8, !noalias !419
  store ptr %2361, ptr %2340, align 8, !noalias !419
  store ptr %2340, ptr %2362, align 8, !noalias !419
  store ptr %2340, ptr %2363, align 8, !noalias !419
  %2365 = load i64, ptr %2325, align 8, !noalias !419
  %2366 = add i64 %2365, 1
  store i64 %2366, ptr %2325, align 8, !noalias !419
  %2367 = getelementptr inbounds nuw i8, ptr %2340, i64 16
  %2368 = load ptr, ptr %2144, align 8, !noalias !419
  %2369 = getelementptr inbounds nuw i8, ptr %2340, i64 24
  store ptr %2368, ptr %2369, align 8, !noalias !419
  store ptr %2143, ptr %2367, align 8, !noalias !419
  store ptr %2367, ptr %2144, align 8, !noalias !419
  store ptr %2367, ptr %2368, align 8, !noalias !419
  %2370 = load i64, ptr %2142, align 8, !noalias !419
  %2371 = add i64 %2370, 1
  store i64 %2371, ptr %2142, align 8, !noalias !419
  %2372 = load i64, ptr %1777, align 8, !noalias !419
  %2373 = add i64 %2372, 1
  store i64 %2373, ptr %1777, align 8, !noalias !419
  br label %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit180.i.i

_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit180.i.i: ; preds = %2336, %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_.exit245.i.i, %2332
  %.sroa.0320.0.i.i = phi ptr [ %2340, %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_.exit245.i.i ], [ %2333, %2332 ], [ %.sroa.035.0.i.i.i171.i.i, %2336 ]
  %2374 = load i64, ptr %2141, align 8
  %.not.i.i181.i.i = icmp eq i64 %2374, 0
  br i1 %.not.i.i181.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEEaSERKS4_.exit183.i.i, label %2375

2375:                                             ; preds = %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit180.i.i
  %2376 = getelementptr inbounds nuw i8, ptr %.sroa.0320.0.i.i, i64 64
  %.not.i.i.i.i.i.i.i182.i.i = icmp eq ptr %2136, %2376
  br i1 %.not.i.i.i.i.i.i.i182.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEEaSERKS4_.exit183.i.i, label %2377, !prof !24

2377:                                             ; preds = %2375
  %2378 = load ptr, ptr %2136, align 8
  %.idx385.i.i = shl nuw nsw i64 %2374, 2
  %2379 = getelementptr inbounds nuw i8, ptr %.sroa.0320.0.i.i, i64 80
  %2380 = load i64, ptr %2379, align 8
  %2381 = icmp ugt i64 %2374, %2380
  br i1 %2381, label %2382, label %2393

2382:                                             ; preds = %2377
  %2383 = icmp ugt i64 %2374, 4611686018427387903
  br i1 %2383, label %.invoke237.i, label %2384

2384:                                             ; preds = %2382
  %2385 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx385.i.i) #22
          to label %.noexc34.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc34.i:                                       ; preds = %2384
  %2386 = load ptr, ptr %2376, align 8
  %.not15.i252.i.i = icmp eq ptr %2386, null
  br i1 %.not15.i252.i.i, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i253.i.i, label %2387

2387:                                             ; preds = %.noexc34.i
  %2388 = getelementptr inbounds nuw i8, ptr %.sroa.0320.0.i.i, i64 72
  store i64 0, ptr %2388, align 8
  %2389 = getelementptr inbounds nuw i8, ptr %.sroa.0320.0.i.i, i64 88
  %2390 = icmp eq ptr %2389, %2386
  br i1 %2390, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i253.i.i, label %2391

2391:                                             ; preds = %2387
  call void @_ZdlPv(ptr noundef nonnull %2386) #24
  br label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i253.i.i

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i253.i.i: ; preds = %2391, %2387, %.noexc34.i
  store ptr %2385, ptr %2376, align 8
  store i64 %2374, ptr %2379, align 8
  %2392 = getelementptr inbounds nuw i8, ptr %.sroa.0320.0.i.i, i64 72
  store i64 0, ptr %2392, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %2385, ptr nonnull align 4 %2378, i64 %.idx385.i.i, i1 false)
  store i64 %2374, ptr %2392, align 8
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEEaSERKS4_.exit183.i.i

2393:                                             ; preds = %2377
  %2394 = load ptr, ptr %2376, align 8
  %2395 = getelementptr inbounds nuw i8, ptr %.sroa.0320.0.i.i, i64 72
  %2396 = load i64, ptr %2395, align 8
  %2397 = icmp ult i64 %2396, %2374
  br i1 %2397, label %2398, label %2405

2398:                                             ; preds = %2393
  %.not.i.i.i.i248.i.i = icmp eq i64 %2396, 0
  br i1 %.not.i.i.i.i248.i.i, label %_ZN5boost9container18copy_n_source_destIPjmS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S5_E4typeES5_T0_RS6_.exit.i.i249.i.i, label %2399, !prof !24

2399:                                             ; preds = %2398
  %2400 = shl i64 %2396, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %2394, ptr align 4 %2378, i64 %2400, i1 false)
  %2401 = getelementptr inbounds nuw i32, ptr %2378, i64 %2396
  %2402 = getelementptr inbounds nuw i32, ptr %2394, i64 %2396
  br label %_ZN5boost9container18copy_n_source_destIPjmS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S5_E4typeES5_T0_RS6_.exit.i.i249.i.i

_ZN5boost9container18copy_n_source_destIPjmS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S5_E4typeES5_T0_RS6_.exit.i.i249.i.i: ; preds = %2399, %2398
  %.0.i.i250.i.i = phi ptr [ %2394, %2398 ], [ %2402, %2399 ]
  %.0.i.i.i16.i251.i.i = phi ptr [ %2378, %2398 ], [ %2401, %2399 ]
  %2403 = sub nuw i64 %2374, %2396
  %2404 = shl i64 %2403, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.0.i.i250.i.i, ptr align 4 %.0.i.i.i16.i251.i.i, i64 %2404, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EEvRT_T0_NS0_16allocator_traitsIS6_E9size_typeET1_SB_.exit.i247.i.i

2405:                                             ; preds = %2393
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %2394, ptr align 4 %2378, i64 %.idx385.i.i, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EEvRT_T0_NS0_16allocator_traitsIS6_E9size_typeET1_SB_.exit.i247.i.i

_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EEvRT_T0_NS0_16allocator_traitsIS6_E9size_typeET1_SB_.exit.i247.i.i: ; preds = %2405, %_ZN5boost9container18copy_n_source_destIPjmS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S5_E4typeES5_T0_RS6_.exit.i.i249.i.i
  store i64 %2374, ptr %2395, align 8
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEEaSERKS4_.exit183.i.i

_ZN3ue28flat_setIjSt4lessIjESaIjEEaSERKS4_.exit183.i.i: ; preds = %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EEvRT_T0_NS0_16allocator_traitsIS6_E9size_typeET1_SB_.exit.i247.i.i, %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i253.i.i, %2375, %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit180.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #21
  invoke fastcc void @_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE6insertERKS3_(ptr dead_on_unwind noalias writable align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %2217, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc35.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc35.i:                                       ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEEaSERKS4_.exit183.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #21
  br label %2406

2406:                                             ; preds = %.noexc35.i, %.noexc31.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  %2407 = getelementptr inbounds nuw i8, ptr %.sroa.0331.0417.i.i, i64 8
  %.not378.i.i = icmp eq ptr %2407, %2207
  br i1 %.not378.i.i, label %._crit_edge.i.i, label %2213

._crit_edge422.i.i:                               ; preds = %_ZN3ue26insertINS_8flat_setIjSt4lessIjESaIjEEES5_EEvPT_RKT0_.exit236.i.i, %._crit_edge.i.i
  %2408 = getelementptr inbounds nuw i8, ptr %.sroa.0336.0424.i.i, i64 8
  %.not377.i.i = icmp eq ptr %2408, %2137
  br i1 %.not377.i.i, label %._crit_edge427.i.i, label %2161

2409:                                             ; preds = %_ZN3ue26insertINS_8flat_setIjSt4lessIjESaIjEEES5_EEvPT_RKT0_.exit236.i.i, %.lr.ph421.i.i
  %.sroa.0319.0419.i.i = phi ptr [ %.val89.i.i, %.lr.ph421.i.i ], [ %2710, %_ZN3ue26insertINS_8flat_setIjSt4lessIjESaIjEEES5_EEvPT_RKT0_.exit236.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #21
  %2410 = load ptr, ptr %.sroa.0319.0419.i.i, align 8
  store ptr %2410, ptr %16, align 8
  %2411 = getelementptr inbounds nuw i8, ptr %2410, i64 64
  %.sroa.0314.0.copyload.i.i = load ptr, ptr %2411, align 8
  %.val5.i184.i.i = load ptr, ptr %2410, align 8
  %2412 = getelementptr inbounds nuw i8, ptr %2410, i64 8
  %.val6.i185.i.i = load i64, ptr %2412, align 8
  %2413 = getelementptr inbounds nuw ptr, ptr %.val5.i184.i.i, i64 %.val6.i185.i.i
  %2414 = icmp sgt i64 %.val6.i185.i.i, 0
  br i1 %2414, label %.lr.ph.i.preheader.i.i.i195.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_.exit.i.i186.i.i

.lr.ph.i.preheader.i.i.i195.i.i:                  ; preds = %2409
  %.val13.val.i.i.i.i196.i.i = load i64, ptr %2212, align 8, !noalias !422
  br label %.lr.ph.i.i.i.i197.i.i

.lr.ph.i.i.i.i197.i.i:                            ; preds = %.lr.ph.i.i.i.i197.i.i, %.lr.ph.i.preheader.i.i.i195.i.i
  %.val7.i.i.i.i198.i.i = phi ptr [ %.val75.i.i.i.i204.i.i, %.lr.ph.i.i.i.i197.i.i ], [ %.val5.i184.i.i, %.lr.ph.i.preheader.i.i.i195.i.i ]
  %.04.i.i.i.i199.i.i = phi i64 [ %.1.i.i.i.i205.i.i, %.lr.ph.i.i.i.i197.i.i ], [ %.val6.i185.i.i, %.lr.ph.i.preheader.i.i.i195.i.i ]
  %2415 = lshr i64 %.04.i.i.i.i199.i.i, 1
  %2416 = getelementptr inbounds nuw ptr, ptr %.val7.i.i.i.i198.i.i, i64 %2415
  %.val12.val.i.i.i.i202.i.i = load ptr, ptr %2416, align 8, !noalias !422
  %2417 = getelementptr i8, ptr %.val12.val.i.i.i.i202.i.i, i64 80
  %.val12.val.val.i.i.i.i203.i.i = load i64, ptr %2417, align 8, !noalias !422
  %2418 = icmp ult i64 %.val12.val.val.i.i.i.i203.i.i, %.val13.val.i.i.i.i196.i.i
  %2419 = getelementptr inbounds nuw i8, ptr %2416, i64 8
  %2420 = xor i64 %2415, -1
  %2421 = add nsw i64 %.04.i.i.i.i199.i.i, %2420
  %.val75.i.i.i.i204.i.i = select i1 %2418, ptr %2419, ptr %.val7.i.i.i.i198.i.i
  %.1.i.i.i.i205.i.i = select i1 %2418, i64 %2421, i64 %2415
  %2422 = icmp sgt i64 %.1.i.i.i.i205.i.i, 0
  br i1 %2422, label %.lr.ph.i.i.i.i197.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_.exit.i.i186.i.i, !llvm.loop !99

_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_.exit.i.i186.i.i: ; preds = %.lr.ph.i.i.i.i197.i.i, %2409
  %.val.i.i.i.i187.i.i = phi ptr [ %.val5.i184.i.i, %2409 ], [ %.val75.i.i.i.i204.i.i, %.lr.ph.i.i.i.i197.i.i ]
  %.not.i.i188.i.i = icmp eq ptr %.val.i.i.i.i187.i.i, %2413
  br i1 %.not.i.i188.i.i, label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseERKS3_.exit206.i.i, label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE4findERKS3_.exit.i189.i.i

_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE4findERKS3_.exit.i189.i.i: ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_.exit.i.i186.i.i
  %2423 = load ptr, ptr %.val.i.i.i.i187.i.i, align 8, !noalias !429
  %.val11.i.i190.i.i = load i64, ptr %2212, align 8, !noalias !429
  %2424 = getelementptr i8, ptr %2423, i64 80
  %.val12.i.i191.i.i = load i64, ptr %2424, align 8, !noalias !429
  %2425 = icmp ult i64 %.val11.i.i190.i.i, %.val12.i.i191.i.i
  br i1 %2425, label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseERKS3_.exit206.i.i, label %2426

2426:                                             ; preds = %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE4findERKS3_.exit.i189.i.i
  %2427 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i187.i.i, i64 8
  %.not.i192.i.i = icmp eq ptr %2427, %2413
  br i1 %.not.i192.i.i, label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseENS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS3_Lb1EEEKS3_EE.exit.i194.i.i, label %2428, !prof !24

2428:                                             ; preds = %2426
  %2429 = ptrtoint ptr %2413 to i64
  %2430 = ptrtoint ptr %2427 to i64
  %2431 = sub i64 %2429, %2430
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %.val.i.i.i.i187.i.i, ptr nonnull align 8 %2427, i64 %2431, i1 false), !noalias !430
  %.pre.i.i.i193.i.i = load i64, ptr %2412, align 8, !noalias !430
  br label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseENS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS3_Lb1EEEKS3_EE.exit.i194.i.i

_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseENS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS3_Lb1EEEKS3_EE.exit.i194.i.i: ; preds = %2428, %2426
  %2432 = phi i64 [ %.val6.i185.i.i, %2426 ], [ %.pre.i.i.i193.i.i, %2428 ]
  %2433 = add i64 %2432, -1
  store i64 %2433, ptr %2412, align 8, !noalias !430
  br label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseERKS3_.exit206.i.i

_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseERKS3_.exit206.i.i: ; preds = %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseENS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS3_Lb1EEEKS3_EE.exit.i194.i.i, %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE4findERKS3_.exit.i189.i.i, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_.exit.i.i186.i.i
  %.sroa.017.0.copyload.i.i = load ptr, ptr %1774, align 8
  %2434 = icmp eq ptr %.sroa.0314.0.copyload.i.i, %.sroa.017.0.copyload.i.i
  %or.cond.i.i87 = select i1 %2145, i1 %2434, i1 false
  br i1 %or.cond.i.i87, label %2435, label %2570

2435:                                             ; preds = %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseERKS3_.exit206.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #21
  invoke fastcc void @_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE6insertERKS3_(ptr dead_on_unwind noalias writable align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %2152, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %.noexc36.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc36.i:                                       ; preds = %2435
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #21
  %.sroa.013.0.copyload.i.i = load ptr, ptr %2163, align 8
  %2436 = getelementptr inbounds nuw i8, ptr %.sroa.013.0.copyload.i.i, i64 48
  %2437 = load ptr, ptr %2436, align 8, !noalias !433
  %2438 = getelementptr inbounds nuw i8, ptr %.sroa.013.0.copyload.i.i, i64 56
  %2439 = load i64, ptr %2438, align 8, !noalias !440
  %2440 = getelementptr inbounds nuw i32, ptr %2437, i64 %2439
  %.not1.i.i.i.i = icmp eq i64 %2439, 0
  br i1 %.not1.i.i.i.i, label %_ZN3ue26insertINS_8flat_setIjSt4lessIjESaIjEEES5_EEvPT_RKT0_.exit.i.i, label %.lr.ph.i.i.i.i91

.lr.ph.i.i.i.i91:                                 ; preds = %.noexc36.i, %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i.i
  %.sroa.04.0.i.i.i = phi ptr [ %2521, %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i.i ], [ %2437, %.noexc36.i ]
  %2441 = load ptr, ptr %2153, align 8, !noalias !447
  %2442 = load i64, ptr %2154, align 8, !noalias !452
  %2443 = getelementptr inbounds nuw i32, ptr %2441, i64 %2442
  %2444 = ptrtoint ptr %2441 to i64
  %2445 = icmp sgt i64 %2442, 0
  br i1 %2445, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i.i.i: ; preds = %.lr.ph.i.i.i.i91
  %2446 = load i32, ptr %.sroa.04.0.i.i.i, align 4, !noalias !455
  br label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i.i.i
  %2447 = phi ptr [ %2455, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i.i ], [ %2441, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i.i.i ]
  %.012.i.i.i.i.i95 = phi i64 [ %.1.i.i.i259.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i.i ], [ %2442, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i.i.i ]
  %2448 = lshr i64 %.012.i.i.i.i.i95, 1
  %2449 = getelementptr inbounds nuw i32, ptr %2447, i64 %2448
  %2450 = load i32, ptr %2449, align 4, !noalias !455
  %2451 = icmp ult i32 %2450, %2446
  %2452 = getelementptr inbounds nuw i8, ptr %2449, i64 4
  %2453 = xor i64 %2448, -1
  %2454 = add nsw i64 %.012.i.i.i.i.i95, %2453
  %2455 = select i1 %2451, ptr %2452, ptr %2447
  %.1.i.i.i259.i.i = select i1 %2451, i64 %2454, i64 %2448
  %2456 = icmp sgt i64 %.1.i.i.i259.i.i, 0
  br i1 %2456, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i, !llvm.loop !129

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i91
  %2457 = phi ptr [ %2441, %.lr.ph.i.i.i.i91 ], [ %2455, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i.i ]
  %2458 = icmp eq ptr %2457, %2443
  br i1 %2458, label %.critedge.i.i.i, label %2459

2459:                                             ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i
  %2460 = load i32, ptr %.sroa.04.0.i.i.i, align 4, !noalias !460
  %2461 = load i32, ptr %2457, align 4, !noalias !460
  %2462 = icmp ult i32 %2460, %2461
  br i1 %2462, label %.critedge.thread.i.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i.i

.critedge.i.i.i:                                  ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i
  %2463 = load i64, ptr %2155, align 8, !noalias !461
  %.not.i.i.i.i258.i.i = icmp eq i64 %2463, %2442
  br i1 %.not.i.i.i.i258.i.i, label %2465, label %2505

.critedge.thread.i.i.i:                           ; preds = %2459
  %2464 = load i64, ptr %2155, align 8, !noalias !468
  %.not.i.i.i14.i.i.i = icmp eq i64 %2464, %2442
  br i1 %.not.i.i.i14.i.i.i, label %2465, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i.i

2465:                                             ; preds = %.critedge.thread.i.i.i, %.critedge.i.i.i
  %.sroa.0369.0.i.i = phi ptr [ %2443, %.critedge.i.i.i ], [ %2457, %.critedge.thread.i.i.i ]
  %2466 = ptrtoint ptr %.sroa.0369.0.i.i to i64
  %2467 = sub i64 %2466, %2444
  %reass.sub380.i.i = add i64 %2442, 1
  %2468 = icmp eq i64 %2442, 4611686018427387903
  br i1 %2468, label %.invoke237.i, label %2469

2469:                                             ; preds = %2465
  %2470 = icmp ult i64 %2442, 2305843009213693952
  br i1 %2470, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i.i, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i.i: ; preds = %2469
  %2471 = shl nuw i64 %2442, 3
  %2472 = udiv i64 %2471, 5
  %2473 = call noundef i64 @llvm.umax.i64(i64 %reass.sub380.i.i, i64 %2472)
  br label %2480

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i: ; preds = %2469
  %2474 = icmp ugt i64 %2442, -6917529027641081857
  %2475 = shl i64 %2442, 3
  %2476 = call i64 @llvm.umin.i64(i64 %2475, i64 4611686018427387903)
  %2477 = select i1 %2474, i64 4611686018427387903, i64 %2476
  %2478 = call noundef i64 @llvm.umax.i64(i64 %reass.sub380.i.i, i64 %2477)
  %2479 = icmp ugt i64 %reass.sub380.i.i, 4611686018427387903
  br i1 %2479, label %.invoke237.i, label %2480

2480:                                             ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i.i
  %2481 = phi i64 [ %2473, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i.i ], [ %2478, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i ]
  %2482 = icmp samesign ugt i64 %2481, 2305843009213693951
  br i1 %2482, label %.invoke.i89, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i, !prof !24

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i: ; preds = %2480
  %2483 = shl nuw nsw i64 %2481, 2
  %2484 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2483) #22
          to label %.noexc40.i unwind label %.loopexit.i92

.noexc40.i:                                       ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i
  %.not.i.i292.i.i = icmp eq ptr %2441, null
  br i1 %.not.i.i292.i.i, label %.thread.i.i.i.i, label %2487

.thread.i.i.i.i:                                  ; preds = %.noexc40.i
  %2485 = load i32, ptr %.sroa.04.0.i.i.i, align 4, !noalias !472
  store i32 %2485, ptr %2484, align 4, !noalias !472
  %2486 = getelementptr inbounds nuw i8, ptr %2484, i64 4
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i.i

2487:                                             ; preds = %.noexc40.i
  %.not.i293.i.i = icmp eq ptr %2441, %.sroa.0369.0.i.i
  br i1 %.not.i293.i.i, label %2490, label %2488, !prof !24

2488:                                             ; preds = %2487
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %2484, ptr nonnull align 4 %2441, i64 %2467, i1 false), !noalias !472
  %2489 = getelementptr inbounds i8, ptr %2484, i64 %2467
  br label %2490

2490:                                             ; preds = %2488, %2487
  %.0.i.i.i.i294.i.i = phi ptr [ %2489, %2488 ], [ %2484, %2487 ]
  %2491 = load i32, ptr %.sroa.04.0.i.i.i, align 4, !noalias !472
  store i32 %2491, ptr %.0.i.i.i.i294.i.i, align 4, !noalias !472
  %2492 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i294.i.i, i64 4
  %2493 = icmp ne ptr %.sroa.0369.0.i.i, %2443
  %2494 = icmp ne ptr %.sroa.0369.0.i.i, null
  %spec.select.i.i21.i.i.i.i = and i1 %2494, %2493
  br i1 %spec.select.i.i21.i.i.i.i, label %2495, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i.i.i, !prof !114

2495:                                             ; preds = %2490
  %2496 = ptrtoint ptr %2443 to i64
  %2497 = sub i64 %2496, %2466
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %2492, ptr nonnull align 4 %.sroa.0369.0.i.i, i64 %2497, i1 false), !noalias !472
  %2498 = getelementptr inbounds i8, ptr %2492, i64 %2497
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i.i.i: ; preds = %2495, %2490
  %.0.i.i22.i.i.i.i = phi ptr [ %2498, %2495 ], [ %2492, %2490 ]
  %2499 = icmp eq ptr %2156, %2441
  br i1 %2499, label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i.i, label %2500

2500:                                             ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %2441) #24, !noalias !472
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i.i

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i.i: ; preds = %2500, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i.i.i, %.thread.i.i.i.i
  %.1.i.i.i.i94 = phi ptr [ %2486, %.thread.i.i.i.i ], [ %.0.i.i22.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i.i.i ], [ %.0.i.i22.i.i.i.i, %2500 ]
  store ptr %2484, ptr %2153, align 8, !noalias !472
  %2501 = ptrtoint ptr %.1.i.i.i.i94 to i64
  %2502 = ptrtoint ptr %2484 to i64
  %2503 = sub i64 %2501, %2502
  %2504 = ashr exact i64 %2503, 2
  store i64 %2504, ptr %2154, align 8, !noalias !472
  store i64 %2481, ptr %2155, align 8, !noalias !472
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i.i

2505:                                             ; preds = %.critedge.i.i.i
  %2506 = load i32, ptr %.sroa.04.0.i.i.i, align 4, !noalias !461
  store i32 %2506, ptr %2443, align 4, !noalias !461
  %2507 = load i64, ptr %2154, align 8, !noalias !461
  %2508 = add i64 %2507, 1
  store i64 %2508, ptr %2154, align 8, !noalias !461
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i.i: ; preds = %.critedge.thread.i.i.i
  %2509 = getelementptr inbounds i8, ptr %2443, i64 -4
  %2510 = load i32, ptr %2509, align 4, !noalias !461
  store i32 %2510, ptr %2443, align 4, !noalias !461
  %2511 = load i64, ptr %2154, align 8, !noalias !461
  %2512 = add i64 %2511, 1
  store i64 %2512, ptr %2154, align 8, !noalias !461
  %.not.i.i.i.i.i.i256.i.i = icmp eq ptr %2509, %2457
  br i1 %.not.i.i.i.i.i.i256.i.i, label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i.i, label %2513, !prof !24

2513:                                             ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i.i
  %2514 = ptrtoint ptr %2457 to i64
  %2515 = ptrtoint ptr %2509 to i64
  %2516 = sub i64 %2515, %2514
  %2517 = ashr exact i64 %2516, 2
  %2518 = sub nsw i64 0, %2517
  %2519 = getelementptr inbounds i32, ptr %2443, i64 %2518
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %2519, ptr nonnull align 4 %2457, i64 %2516, i1 false), !noalias !461
  br label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i.i

_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i.i: ; preds = %2513, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i.i
  %2520 = load i32, ptr %.sroa.04.0.i.i.i, align 4, !noalias !461
  store i32 %2520, ptr %2457, align 4, !noalias !461
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i.i

_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i.i: ; preds = %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i.i, %2505, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i.i, %2459
  %2521 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i.i.i, i64 4
  %.not.i.i207.i.i = icmp eq ptr %2521, %2440
  br i1 %.not.i.i207.i.i, label %_ZN3ue26insertINS_8flat_setIjSt4lessIjESaIjEEES5_EEvPT_RKT0_.exit.i.i, label %.lr.ph.i.i.i.i91, !llvm.loop !332

_ZN3ue26insertINS_8flat_setIjSt4lessIjESaIjEEES5_EEvPT_RKT0_.exit.i.i: ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i.i, %.noexc36.i
  %2522 = getelementptr inbounds nuw i8, ptr %.sroa.0314.0.copyload.i.i, i64 104
  %2523 = load i64, ptr %2522, align 8, !noalias !475
  %2524 = load i64, ptr %2157, align 8, !noalias !475
  %2525 = icmp ult i64 %2523, %2524
  br i1 %2525, label %2526, label %.critedge24.i.i.i208.i.i

2526:                                             ; preds = %_ZN3ue26insertINS_8flat_setIjSt4lessIjESaIjEEES5_EEvPT_RKT0_.exit.i.i
  %2527 = getelementptr inbounds nuw i8, ptr %.sroa.0314.0.copyload.i.i, i64 112
  br label %.critedge.i.i.i214.i.i

.critedge.i.i.i214.i.i:                           ; preds = %2528, %2526
  %.sroa.046.0.in.i.i.i215.i.i = phi ptr [ %2527, %2526 ], [ %.sroa.046.0.i.i.i216.i.i, %2528 ]
  %.sroa.046.0.i.i.i216.i.i = load ptr, ptr %.sroa.046.0.in.i.i.i215.i.i, align 8, !noalias !475
  %.not62.i.i.i217.i.i = icmp eq ptr %.sroa.046.0.i.i.i216.i.i, %2527
  br i1 %.not62.i.i.i217.i.i, label %.loopexit.i213.i.i, label %2528

2528:                                             ; preds = %.critedge.i.i.i214.i.i
  %2529 = getelementptr inbounds nuw i8, ptr %.sroa.046.0.i.i.i216.i.i, i64 16
  %2530 = load ptr, ptr %2529, align 8, !noalias !475
  %2531 = icmp eq ptr %2530, %.sroa.0338.0.i.i
  br i1 %2531, label %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit219.i.i, label %.critedge.i.i.i214.i.i

.critedge24.i.i.i208.i.i:                         ; preds = %_ZN3ue26insertINS_8flat_setIjSt4lessIjESaIjEEES5_EEvPT_RKT0_.exit.i.i, %2532
  %.sroa.035.0.in.i.i.i209.i.i = phi ptr [ %.sroa.035.0.i.i.i210.i.i, %2532 ], [ %2158, %_ZN3ue26insertINS_8flat_setIjSt4lessIjESaIjEEES5_EEvPT_RKT0_.exit.i.i ]
  %.sroa.035.0.i.i.i210.i.i = load ptr, ptr %.sroa.035.0.in.i.i.i209.i.i, align 8, !noalias !475
  %.not.i.i.i211.i.i = icmp eq ptr %.sroa.035.0.i.i.i210.i.i, %2158
  br i1 %.not.i.i.i211.i.i, label %.loopexit.i213.i.i, label %2532

2532:                                             ; preds = %.critedge24.i.i.i208.i.i
  %2533 = getelementptr inbounds nuw i8, ptr %.sroa.035.0.i.i.i210.i.i, i64 40
  %2534 = load ptr, ptr %2533, align 8, !noalias !475
  %2535 = icmp eq ptr %2534, %.sroa.0314.0.copyload.i.i
  br i1 %2535, label %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit219.i.i, label %.critedge24.i.i.i208.i.i

.loopexit.i213.i.i:                               ; preds = %.critedge24.i.i.i208.i.i, %.critedge.i.i.i214.i.i
  %2536 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #22
          to label %.noexc41.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc41.i:                                       ; preds = %.loopexit.i213.i.i
  %2537 = load i64, ptr %1775, align 8, !noalias !482
  %2538 = add i64 %2537, 1
  store i64 %2538, ptr %1775, align 8, !noalias !482
  %.not.i.i260.i.i = icmp eq i64 %2538, 0
  br i1 %.not.i.i260.i.i, label %2539, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_.exit265.i.i

2539:                                             ; preds = %.noexc41.i
  %2540 = call ptr @__cxa_allocate_exception(i64 16) #21, !noalias !482
  invoke void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2540, ptr noundef nonnull @.str.8)
          to label %2541 unwind label %2542, !noalias !482

2541:                                             ; preds = %2539
  invoke void @__cxa_throw(ptr nonnull %2540, ptr nonnull @_ZTISt14overflow_error, ptr nonnull @_ZNSt14overflow_errorD1Ev) #23
          to label %.noexc.i264.i.i unwind label %2544, !noalias !482

.noexc.i264.i.i:                                  ; preds = %2541
  unreachable

2542:                                             ; preds = %2539
  %2543 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %2540) #21, !noalias !482
  br label %.body.i262.i.i

2544:                                             ; preds = %2541
  %2545 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i262.i.i

.body.i262.i.i:                                   ; preds = %2544, %2542
  %eh.lpad-body.i263.i.i = phi { ptr, i32 } [ %2545, %2544 ], [ %2543, %2542 ]
  call void @_ZdlPv(ptr noundef nonnull %2536) #24, !noalias !482
  br label %.body.i74

_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_.exit265.i.i: ; preds = %.noexc41.i
  %2546 = getelementptr inbounds nuw i8, ptr %2536, i64 32
  %2547 = getelementptr inbounds nuw i8, ptr %2536, i64 48
  store i64 %2537, ptr %2547, align 8, !noalias !482
  %2548 = getelementptr inbounds nuw i8, ptr %2536, i64 56
  %2549 = getelementptr inbounds nuw i8, ptr %2536, i64 64
  %2550 = getelementptr inbounds nuw i8, ptr %2536, i64 88
  store ptr %2550, ptr %2549, align 8, !noalias !482
  %2551 = getelementptr inbounds nuw i8, ptr %2536, i64 72
  %2552 = getelementptr inbounds nuw i8, ptr %2536, i64 80
  store i64 2, ptr %2552, align 8, !noalias !482
  store i64 0, ptr %2551, align 8, !noalias !482
  %2553 = getelementptr inbounds nuw i8, ptr %2536, i64 96
  store i32 0, ptr %2553, align 8, !noalias !482
  store ptr %.sroa.0338.0.i.i, ptr %2546, align 8, !noalias !482
  %2554 = getelementptr inbounds nuw i8, ptr %2536, i64 40
  store ptr %.sroa.0314.0.copyload.i.i, ptr %2554, align 8, !noalias !482
  %2555 = load i64, ptr %1776, align 8, !noalias !482
  %2556 = add i64 %2555, 1
  store i64 %2556, ptr %1776, align 8, !noalias !482
  store i64 %2555, ptr %2548, align 8, !noalias !482
  %2557 = load ptr, ptr %2159, align 8, !noalias !482
  %2558 = getelementptr inbounds nuw i8, ptr %2536, i64 8
  store ptr %2557, ptr %2558, align 8, !noalias !482
  store ptr %2158, ptr %2536, align 8, !noalias !482
  store ptr %2536, ptr %2159, align 8, !noalias !482
  store ptr %2536, ptr %2557, align 8, !noalias !482
  %2559 = load i64, ptr %2157, align 8, !noalias !482
  %2560 = add i64 %2559, 1
  store i64 %2560, ptr %2157, align 8, !noalias !482
  %2561 = getelementptr inbounds nuw i8, ptr %2536, i64 16
  %2562 = getelementptr inbounds nuw i8, ptr %.sroa.0314.0.copyload.i.i, i64 112
  %2563 = getelementptr inbounds nuw i8, ptr %.sroa.0314.0.copyload.i.i, i64 120
  %2564 = load ptr, ptr %2563, align 8, !noalias !482
  %2565 = getelementptr inbounds nuw i8, ptr %2536, i64 24
  store ptr %2564, ptr %2565, align 8, !noalias !482
  store ptr %2562, ptr %2561, align 8, !noalias !482
  store ptr %2561, ptr %2563, align 8, !noalias !482
  store ptr %2561, ptr %2564, align 8, !noalias !482
  %2566 = load i64, ptr %2522, align 8, !noalias !482
  %2567 = add i64 %2566, 1
  store i64 %2567, ptr %2522, align 8, !noalias !482
  %2568 = load i64, ptr %1777, align 8, !noalias !482
  %2569 = add i64 %2568, 1
  store i64 %2569, ptr %1777, align 8, !noalias !482
  br label %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit219.i.i

_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit219.i.i: ; preds = %2532, %2528, %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_.exit265.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #21
  invoke fastcc void @_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE6insertERKS3_(ptr dead_on_unwind noalias writable align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %2410, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc42.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc42.i:                                       ; preds = %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit219.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #21
  br label %_ZN3ue26insertINS_8flat_setIjSt4lessIjESaIjEEES5_EEvPT_RKT0_.exit236.i.i

2570:                                             ; preds = %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseERKS3_.exit206.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #21
  invoke fastcc void @_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE6insertERKS3_(ptr dead_on_unwind noalias writable align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %2146, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %.noexc43.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc43.i:                                       ; preds = %2570
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #21
  %2571 = getelementptr inbounds nuw i8, ptr %.sroa.0314.0.copyload.i.i, i64 104
  %2572 = load i64, ptr %2571, align 8, !noalias !485
  %2573 = load i64, ptr %2147, align 8, !noalias !485
  %2574 = icmp ult i64 %2572, %2573
  br i1 %2574, label %2575, label %.critedge24.i.i.i220.i.i

2575:                                             ; preds = %.noexc43.i
  %2576 = getelementptr inbounds nuw i8, ptr %.sroa.0314.0.copyload.i.i, i64 112
  br label %.critedge.i.i.i226.i.i

.critedge.i.i.i226.i.i:                           ; preds = %2577, %2575
  %.sroa.046.0.in.i.i.i227.i.i = phi ptr [ %2576, %2575 ], [ %.sroa.046.0.i.i.i228.i.i, %2577 ]
  %.sroa.046.0.i.i.i228.i.i = load ptr, ptr %.sroa.046.0.in.i.i.i227.i.i, align 8, !noalias !485
  %.not62.i.i.i229.i.i = icmp eq ptr %.sroa.046.0.i.i.i228.i.i, %2576
  br i1 %.not62.i.i.i229.i.i, label %.loopexit.i225.i.i, label %2577

2577:                                             ; preds = %.critedge.i.i.i226.i.i
  %2578 = getelementptr inbounds nuw i8, ptr %.sroa.046.0.i.i.i228.i.i, i64 16
  %2579 = load ptr, ptr %2578, align 8, !noalias !485
  %2580 = icmp eq ptr %2579, %1788
  br i1 %2580, label %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit231.i.i, label %.critedge.i.i.i226.i.i

.critedge24.i.i.i220.i.i:                         ; preds = %.noexc43.i, %2581
  %.sroa.035.0.in.i.i.i221.i.i = phi ptr [ %.sroa.035.0.i.i.i222.i.i, %2581 ], [ %2148, %.noexc43.i ]
  %.sroa.035.0.i.i.i222.i.i = load ptr, ptr %.sroa.035.0.in.i.i.i221.i.i, align 8, !noalias !485
  %.not.i.i.i223.i.i = icmp eq ptr %.sroa.035.0.i.i.i222.i.i, %2148
  br i1 %.not.i.i.i223.i.i, label %.loopexit.i225.i.i, label %2581

2581:                                             ; preds = %.critedge24.i.i.i220.i.i
  %2582 = getelementptr inbounds nuw i8, ptr %.sroa.035.0.i.i.i222.i.i, i64 40
  %2583 = load ptr, ptr %2582, align 8, !noalias !485
  %2584 = icmp eq ptr %2583, %.sroa.0314.0.copyload.i.i
  br i1 %2584, label %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit231.i.i, label %.critedge24.i.i.i220.i.i

.loopexit.i225.i.i:                               ; preds = %.critedge24.i.i.i220.i.i, %.critedge.i.i.i226.i.i
  %2585 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #22
          to label %.noexc44.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc44.i:                                       ; preds = %.loopexit.i225.i.i
  %2586 = load i64, ptr %1775, align 8, !noalias !492
  %2587 = add i64 %2586, 1
  store i64 %2587, ptr %1775, align 8, !noalias !492
  %.not.i.i266.i.i = icmp eq i64 %2587, 0
  br i1 %.not.i.i266.i.i, label %2588, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_.exit271.i.i

2588:                                             ; preds = %.noexc44.i
  %2589 = call ptr @__cxa_allocate_exception(i64 16) #21, !noalias !492
  invoke void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2589, ptr noundef nonnull @.str.8)
          to label %2590 unwind label %2591, !noalias !492

2590:                                             ; preds = %2588
  invoke void @__cxa_throw(ptr nonnull %2589, ptr nonnull @_ZTISt14overflow_error, ptr nonnull @_ZNSt14overflow_errorD1Ev) #23
          to label %.noexc.i270.i.i unwind label %2593, !noalias !492

.noexc.i270.i.i:                                  ; preds = %2590
  unreachable

2591:                                             ; preds = %2588
  %2592 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %2589) #21, !noalias !492
  br label %.body.i268.i.i

2593:                                             ; preds = %2590
  %2594 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i268.i.i

.body.i268.i.i:                                   ; preds = %2593, %2591
  %eh.lpad-body.i269.i.i = phi { ptr, i32 } [ %2594, %2593 ], [ %2592, %2591 ]
  call void @_ZdlPv(ptr noundef nonnull %2585) #24, !noalias !492
  br label %.body.i74

_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_.exit271.i.i: ; preds = %.noexc44.i
  %2595 = getelementptr inbounds nuw i8, ptr %2585, i64 32
  %2596 = getelementptr inbounds nuw i8, ptr %2585, i64 48
  store i64 %2586, ptr %2596, align 8, !noalias !492
  %2597 = getelementptr inbounds nuw i8, ptr %2585, i64 56
  %2598 = getelementptr inbounds nuw i8, ptr %2585, i64 64
  %2599 = getelementptr inbounds nuw i8, ptr %2585, i64 88
  store ptr %2599, ptr %2598, align 8, !noalias !492
  %2600 = getelementptr inbounds nuw i8, ptr %2585, i64 72
  %2601 = getelementptr inbounds nuw i8, ptr %2585, i64 80
  store i64 2, ptr %2601, align 8, !noalias !492
  store i64 0, ptr %2600, align 8, !noalias !492
  %2602 = getelementptr inbounds nuw i8, ptr %2585, i64 96
  store i32 0, ptr %2602, align 8, !noalias !492
  store ptr %1788, ptr %2595, align 8, !noalias !492
  %2603 = getelementptr inbounds nuw i8, ptr %2585, i64 40
  store ptr %.sroa.0314.0.copyload.i.i, ptr %2603, align 8, !noalias !492
  %2604 = load i64, ptr %1776, align 8, !noalias !492
  %2605 = add i64 %2604, 1
  store i64 %2605, ptr %1776, align 8, !noalias !492
  store i64 %2604, ptr %2597, align 8, !noalias !492
  %2606 = load ptr, ptr %2149, align 8, !noalias !492
  %2607 = getelementptr inbounds nuw i8, ptr %2585, i64 8
  store ptr %2606, ptr %2607, align 8, !noalias !492
  store ptr %2148, ptr %2585, align 8, !noalias !492
  store ptr %2585, ptr %2149, align 8, !noalias !492
  store ptr %2585, ptr %2606, align 8, !noalias !492
  %2608 = load i64, ptr %2147, align 8, !noalias !492
  %2609 = add i64 %2608, 1
  store i64 %2609, ptr %2147, align 8, !noalias !492
  %2610 = getelementptr inbounds nuw i8, ptr %2585, i64 16
  %2611 = getelementptr inbounds nuw i8, ptr %.sroa.0314.0.copyload.i.i, i64 112
  %2612 = getelementptr inbounds nuw i8, ptr %.sroa.0314.0.copyload.i.i, i64 120
  %2613 = load ptr, ptr %2612, align 8, !noalias !492
  %2614 = getelementptr inbounds nuw i8, ptr %2585, i64 24
  store ptr %2613, ptr %2614, align 8, !noalias !492
  store ptr %2611, ptr %2610, align 8, !noalias !492
  store ptr %2610, ptr %2612, align 8, !noalias !492
  store ptr %2610, ptr %2613, align 8, !noalias !492
  %2615 = load i64, ptr %2571, align 8, !noalias !492
  %2616 = add i64 %2615, 1
  store i64 %2616, ptr %2571, align 8, !noalias !492
  %2617 = load i64, ptr %1777, align 8, !noalias !492
  %2618 = add i64 %2617, 1
  store i64 %2618, ptr %1777, align 8, !noalias !492
  br label %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit231.i.i

_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit231.i.i: ; preds = %2581, %2577, %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_.exit271.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #21
  invoke fastcc void @_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE6insertERKS3_(ptr dead_on_unwind noalias writable align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %2410, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc45.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc45.i:                                       ; preds = %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit231.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #21
  %2619 = getelementptr inbounds nuw i8, ptr %.sroa.0314.0.copyload.i.i, i64 80
  %2620 = load i64, ptr %2619, align 8
  %2621 = and i64 %2620, 4294967294
  %2622 = icmp eq i64 %2621, 2
  br i1 %2622, label %2623, label %_ZN3ue26insertINS_8flat_setIjSt4lessIjESaIjEEES5_EEvPT_RKT0_.exit236.i.i

2623:                                             ; preds = %.noexc45.i
  %.sroa.0.0.copyload.i.i88 = load ptr, ptr %2163, align 8
  %2624 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i88, i64 48
  %2625 = load ptr, ptr %2624, align 8, !noalias !495
  %2626 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i88, i64 56
  %2627 = load i64, ptr %2626, align 8, !noalias !502
  %2628 = getelementptr inbounds nuw i32, ptr %2625, i64 %2627
  %.not1.i.i232.i.i = icmp eq i64 %2627, 0
  br i1 %.not1.i.i232.i.i, label %_ZN3ue26insertINS_8flat_setIjSt4lessIjESaIjEEES5_EEvPT_RKT0_.exit236.i.i, label %.lr.ph.i.i233.i.i

.lr.ph.i.i233.i.i:                                ; preds = %2623, %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit291.i.i
  %.sroa.04.0.i234.i.i = phi ptr [ %2709, %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit291.i.i ], [ %2625, %2623 ]
  %2629 = load ptr, ptr %1789, align 8, !noalias !509
  %2630 = load i64, ptr %1790, align 8, !noalias !514
  %2631 = getelementptr inbounds nuw i32, ptr %2629, i64 %2630
  %2632 = ptrtoint ptr %2629 to i64
  %2633 = icmp sgt i64 %2630, 0
  br i1 %2633, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i285.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i272.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i285.i.i: ; preds = %.lr.ph.i.i233.i.i
  %2634 = load i32, ptr %.sroa.04.0.i234.i.i, align 4, !noalias !517
  br label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i286.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i286.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i286.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i285.i.i
  %2635 = phi ptr [ %2643, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i286.i.i ], [ %2629, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i285.i.i ]
  %.012.i.i.i287.i.i = phi i64 [ %.1.i.i.i290.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i286.i.i ], [ %2630, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i285.i.i ]
  %2636 = lshr i64 %.012.i.i.i287.i.i, 1
  %2637 = getelementptr inbounds nuw i32, ptr %2635, i64 %2636
  %2638 = load i32, ptr %2637, align 4, !noalias !517
  %2639 = icmp ult i32 %2638, %2634
  %2640 = getelementptr inbounds nuw i8, ptr %2637, i64 4
  %2641 = xor i64 %2636, -1
  %2642 = add nsw i64 %.012.i.i.i287.i.i, %2641
  %2643 = select i1 %2639, ptr %2640, ptr %2635
  %.1.i.i.i290.i.i = select i1 %2639, i64 %2642, i64 %2636
  %2644 = icmp sgt i64 %.1.i.i.i290.i.i, 0
  br i1 %2644, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i286.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i272.i.i, !llvm.loop !129

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i272.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i286.i.i, %.lr.ph.i.i233.i.i
  %2645 = phi ptr [ %2629, %.lr.ph.i.i233.i.i ], [ %2643, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i286.i.i ]
  %2646 = icmp eq ptr %2645, %2631
  br i1 %2646, label %.critedge.i283.i.i, label %2647

2647:                                             ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i272.i.i
  %2648 = load i32, ptr %.sroa.04.0.i234.i.i, align 4, !noalias !522
  %2649 = load i32, ptr %2645, align 4, !noalias !522
  %2650 = icmp ult i32 %2648, %2649
  br i1 %2650, label %.critedge.thread.i275.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit291.i.i

.critedge.i283.i.i:                               ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i272.i.i
  %2651 = load i64, ptr %2150, align 8, !noalias !523
  %.not.i.i.i.i284.i.i = icmp eq i64 %2651, %2630
  br i1 %.not.i.i.i.i284.i.i, label %2653, label %2693

.critedge.thread.i275.i.i:                        ; preds = %2647
  %2652 = load i64, ptr %2150, align 8, !noalias !530
  %.not.i.i.i14.i276.i.i = icmp eq i64 %2652, %2630
  br i1 %.not.i.i.i14.i276.i.i, label %2653, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i277.i.i

2653:                                             ; preds = %.critedge.thread.i275.i.i, %.critedge.i283.i.i
  %.sroa.0371.0.i.i = phi ptr [ %2631, %.critedge.i283.i.i ], [ %2645, %.critedge.thread.i275.i.i ]
  %2654 = ptrtoint ptr %.sroa.0371.0.i.i to i64
  %2655 = sub i64 %2654, %2632
  %reass.sub.i.i = add i64 %2630, 1
  %2656 = icmp eq i64 %2630, 4611686018427387903
  br i1 %2656, label %.invoke237.i, label %2657

2657:                                             ; preds = %2653
  %2658 = icmp ult i64 %2630, 2305843009213693952
  br i1 %2658, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i297.thread.i.i, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i297.i.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i297.thread.i.i: ; preds = %2657
  %2659 = shl nuw i64 %2630, 3
  %2660 = udiv i64 %2659, 5
  %2661 = call noundef i64 @llvm.umax.i64(i64 %reass.sub.i.i, i64 %2660)
  br label %2668

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i297.i.i: ; preds = %2657
  %2662 = icmp ugt i64 %2630, -6917529027641081857
  %2663 = shl i64 %2630, 3
  %2664 = call i64 @llvm.umin.i64(i64 %2663, i64 4611686018427387903)
  %2665 = select i1 %2662, i64 4611686018427387903, i64 %2664
  %2666 = call noundef i64 @llvm.umax.i64(i64 %reass.sub.i.i, i64 %2665)
  %2667 = icmp ugt i64 %reass.sub.i.i, 4611686018427387903
  br i1 %2667, label %.invoke237.i, label %2668

.invoke237.i:                                     ; preds = %2382, %2299, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i297.i.i, %2653, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i, %2465
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.6) #23
          to label %.cont238.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.cont238.i:                                       ; preds = %.invoke237.i
  unreachable

2668:                                             ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i297.i.i, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i297.thread.i.i
  %2669 = phi i64 [ %2661, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i297.thread.i.i ], [ %2666, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i297.i.i ]
  %2670 = icmp samesign ugt i64 %2669, 2305843009213693951
  br i1 %2670, label %.invoke.i89, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i299.i.i, !prof !24

.invoke.i89:                                      ; preds = %2668, %2480
  invoke void @_ZSt17__throw_bad_allocv() #23
          to label %.cont.i90 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.cont.i90:                                        ; preds = %.invoke.i89
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i299.i.i: ; preds = %2668
  %2671 = shl nuw nsw i64 %2669, 2
  %2672 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2671) #22
          to label %.noexc49.i unwind label %.loopexit.split-lp.loopexit.i

.noexc49.i:                                       ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i299.i.i
  %.not.i.i300.i.i = icmp eq ptr %2629, null
  br i1 %.not.i.i300.i.i, label %.thread.i.i307.i.i, label %2675

.thread.i.i307.i.i:                               ; preds = %.noexc49.i
  %2673 = load i32, ptr %.sroa.04.0.i234.i.i, align 4, !noalias !534
  store i32 %2673, ptr %2672, align 4, !noalias !534
  %2674 = getelementptr inbounds nuw i8, ptr %2672, i64 4
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE.exit308.i.i

2675:                                             ; preds = %.noexc49.i
  %.not.i301.i.i = icmp eq ptr %2629, %.sroa.0371.0.i.i
  br i1 %.not.i301.i.i, label %2678, label %2676, !prof !24

2676:                                             ; preds = %2675
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %2672, ptr nonnull align 4 %2629, i64 %2655, i1 false), !noalias !534
  %2677 = getelementptr inbounds i8, ptr %2672, i64 %2655
  br label %2678

2678:                                             ; preds = %2676, %2675
  %.0.i.i.i.i302.i.i = phi ptr [ %2677, %2676 ], [ %2672, %2675 ]
  %2679 = load i32, ptr %.sroa.04.0.i234.i.i, align 4, !noalias !534
  store i32 %2679, ptr %.0.i.i.i.i302.i.i, align 4, !noalias !534
  %2680 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i302.i.i, i64 4
  %2681 = icmp ne ptr %.sroa.0371.0.i.i, %2631
  %2682 = icmp ne ptr %.sroa.0371.0.i.i, null
  %spec.select.i.i21.i.i303.i.i = and i1 %2682, %2681
  br i1 %spec.select.i.i21.i.i303.i.i, label %2683, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i304.i.i, !prof !114

2683:                                             ; preds = %2678
  %2684 = ptrtoint ptr %2631 to i64
  %2685 = sub i64 %2684, %2654
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %2680, ptr nonnull align 4 %.sroa.0371.0.i.i, i64 %2685, i1 false), !noalias !534
  %2686 = getelementptr inbounds i8, ptr %2680, i64 %2685
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i304.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i304.i.i: ; preds = %2683, %2678
  %.0.i.i22.i.i305.i.i = phi ptr [ %2686, %2683 ], [ %2680, %2678 ]
  %2687 = icmp eq ptr %2151, %2629
  br i1 %2687, label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE.exit308.i.i, label %2688

2688:                                             ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i304.i.i
  call void @_ZdlPv(ptr noundef nonnull %2629) #24, !noalias !534
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE.exit308.i.i

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE.exit308.i.i: ; preds = %2688, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i304.i.i, %.thread.i.i307.i.i
  %.1.i.i306.i.i = phi ptr [ %2674, %.thread.i.i307.i.i ], [ %.0.i.i22.i.i305.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i304.i.i ], [ %.0.i.i22.i.i305.i.i, %2688 ]
  store ptr %2672, ptr %1789, align 8, !noalias !534
  %2689 = ptrtoint ptr %.1.i.i306.i.i to i64
  %2690 = ptrtoint ptr %2672 to i64
  %2691 = sub i64 %2689, %2690
  %2692 = ashr exact i64 %2691, 2
  store i64 %2692, ptr %1790, align 8, !noalias !534
  store i64 %2669, ptr %2150, align 8, !noalias !534
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit291.i.i

2693:                                             ; preds = %.critedge.i283.i.i
  %2694 = load i32, ptr %.sroa.04.0.i234.i.i, align 4, !noalias !523
  store i32 %2694, ptr %2631, align 4, !noalias !523
  %2695 = load i64, ptr %1790, align 8, !noalias !523
  %2696 = add i64 %2695, 1
  store i64 %2696, ptr %1790, align 8, !noalias !523
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit291.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i277.i.i: ; preds = %.critedge.thread.i275.i.i
  %2697 = getelementptr inbounds i8, ptr %2631, i64 -4
  %2698 = load i32, ptr %2697, align 4, !noalias !523
  store i32 %2698, ptr %2631, align 4, !noalias !523
  %2699 = load i64, ptr %1790, align 8, !noalias !523
  %2700 = add i64 %2699, 1
  store i64 %2700, ptr %1790, align 8, !noalias !523
  %.not.i.i.i.i.i.i278.i.i = icmp eq ptr %2697, %2645
  br i1 %.not.i.i.i.i.i.i278.i.i, label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i279.i.i, label %2701, !prof !24

2701:                                             ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i277.i.i
  %2702 = ptrtoint ptr %2645 to i64
  %2703 = ptrtoint ptr %2697 to i64
  %2704 = sub i64 %2703, %2702
  %2705 = ashr exact i64 %2704, 2
  %2706 = sub nsw i64 0, %2705
  %2707 = getelementptr inbounds i32, ptr %2631, i64 %2706
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %2707, ptr nonnull align 4 %2645, i64 %2704, i1 false), !noalias !523
  br label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i279.i.i

_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i279.i.i: ; preds = %2701, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i277.i.i
  %2708 = load i32, ptr %.sroa.04.0.i234.i.i, align 4, !noalias !523
  store i32 %2708, ptr %2645, align 4, !noalias !523
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit291.i.i

_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit291.i.i: ; preds = %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i279.i.i, %2693, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE.exit308.i.i, %2647
  %2709 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i234.i.i, i64 4
  %.not.i.i235.i.i = icmp eq ptr %2709, %2628
  br i1 %.not.i.i235.i.i, label %_ZN3ue26insertINS_8flat_setIjSt4lessIjESaIjEEES5_EEvPT_RKT0_.exit236.i.i, label %.lr.ph.i.i233.i.i, !llvm.loop !332

_ZN3ue26insertINS_8flat_setIjSt4lessIjESaIjEEES5_EEvPT_RKT0_.exit236.i.i: ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit291.i.i, %2623, %.noexc45.i, %.noexc42.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #21
  %2710 = getelementptr inbounds nuw i8, ptr %.sroa.0319.0419.i.i, i64 8
  %.not379.i.i = icmp eq ptr %2710, %2211
  br i1 %.not379.i.i, label %._crit_edge422.i.i, label %2409

_ZN3ue2L10mergeClassERSt6vectorISt10unique_ptrINS_12_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EERNS_8NGHolderEjRNS_8flat_setIPS3_NS2_16VertexInfoPtrCmpESaISD_EEEPSt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphISA_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessISP_ESaISP_EE.exit.i: ; preds = %._crit_edge427.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  br label %2711

.loopexit.i92:                                    ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i
  %lpad.loopexit.i93 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i74

.loopexit.split-lp.loopexit.i:                    ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i299.i.i
  %lpad.loopexit3.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i74

.loopexit.split-lp.loopexit.split-lp.loopexit.i:  ; preds = %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit231.i.i, %.loopexit.i225.i.i, %2570, %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit219.i.i, %.loopexit.i213.i.i, %2435
  %lpad.loopexit10.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i74

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEEaSERKS4_.exit183.i.i, %2384, %.loopexit.i174.i.i, %_ZN3ue28flat_setIjSt4lessIjESaIjEEaSERKS4_.exit.i.i, %2301, %.loopexit.i162.i.i, %2215, %2213
  %lpad.loopexit12.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i74

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i.i
  %lpad.loopexit23.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i74

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %._crit_edge427.i.i, %.noexc22.i, %2078, %.noexc.i75, %1784
  %lpad.loopexit25.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i74

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %.invoke.i89, %.invoke237.i
  %lpad.loopexit.split-lp26.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i74

2711:                                             ; preds = %_ZN3ue2L10mergeClassERSt6vectorISt10unique_ptrINS_12_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EERNS_8NGHolderEjRNS_8flat_setIPS3_NS2_16VertexInfoPtrCmpESaISD_EEEPSt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphISA_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessISP_ESaISP_EE.exit.i, %1779
  %.1.i = phi i1 [ true, %_ZN3ue2L10mergeClassERSt6vectorISt10unique_ptrINS_12_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EERNS_8NGHolderEjRNS_8flat_setIPS3_NS2_16VertexInfoPtrCmpESaISD_EEEPSt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphISA_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessISP_ESaISP_EE.exit.i ], [ %.014180.i, %1779 ]
  %2712 = add i32 %.015179.i, 1
  %2713 = zext i32 %2712 to i64
  %2714 = icmp ugt i64 %1766, %2713
  br i1 %2714, label %1779, label %._crit_edge.loopexit.i, !llvm.loop !537

_ZN3ue215remove_verticesISt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEvRKT_RS5_b.exit.i: ; preds = %._crit_edge.i73
  %2715 = load ptr, ptr %1759, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef %2715)
          to label %2725 unwind label %2716

2716:                                             ; preds = %_ZN3ue215remove_verticesISt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEvRKT_RS5_b.exit.i
  %2717 = landingpad { ptr, i32 }
          catch ptr null
  %2718 = extractvalue { ptr, i32 } %2717, 0
  call void @__clang_call_terminate(ptr %2718) #25
  unreachable

2719:                                             ; preds = %._crit_edge.i73
  %2720 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i74

.body.i74:                                        ; preds = %2719, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i92, %.body.i268.i.i, %.body.i262.i.i, %.body.i242.i.i, %.body.i.i.i, %2132, %2131, %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit73.i.i.i
  %.pn.i = phi { ptr, i32 } [ %2720, %2719 ], [ %lpad.phi.i.i.i, %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit73.i.i.i ], [ %eh.lpad-body.i.i.i, %.body.i.i.i ], [ %eh.lpad-body.i243.i.i, %.body.i242.i.i ], [ %eh.lpad-body.i263.i.i, %.body.i262.i.i ], [ %eh.lpad-body.i269.i.i, %.body.i268.i.i ], [ %lpad.phi36.i, %2132 ], [ %lpad.phi31.i, %2131 ], [ %lpad.loopexit.i93, %.loopexit.i92 ], [ %lpad.loopexit3.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit10.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit12.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit23.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit25.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp26.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  %2721 = load ptr, ptr %1759, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef %2721)
          to label %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit unwind label %2722

2722:                                             ; preds = %.body.i74
  %2723 = landingpad { ptr, i32 }
          catch ptr null
  %2724 = extractvalue { ptr, i32 } %2723, 0
  call void @__clang_call_terminate(ptr %2724) #25
  unreachable

_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit: ; preds = %.body.i74
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22) #21
  br label %.body28

2725:                                             ; preds = %_ZN3ue215remove_verticesISt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEvRKT_RS5_b.exit.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22) #21
  %2726 = load ptr, ptr %50, align 8
  %2727 = load ptr, ptr %1757, align 8
  %.not4.i.i.i.i = icmp eq ptr %2726, %2727
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i115

.lr.ph.i.i.i.i115:                                ; preds = %2725, %_ZSt8_DestroyIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %2734, %_ZSt8_DestroyIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEEEvPT_.exit.i.i.i.i ], [ %2726, %2725 ]
  %2728 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %2729 = load i64, ptr %2728, align 8
  %.not.i.i.i.i.i.i.i.i.i116 = icmp eq i64 %2729, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i116, label %_ZSt8_DestroyIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEEEvPT_.exit.i.i.i.i, label %2730

2730:                                             ; preds = %.lr.ph.i.i.i.i115
  %.val.i.i.i.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i, align 8
  %2731 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %2732 = icmp eq ptr %2731, %.val.i.i.i.i.i.i.i.i.i
  br i1 %2732, label %_ZSt8_DestroyIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEEEvPT_.exit.i.i.i.i, label %2733

2733:                                             ; preds = %2730
  call void @_ZdlPv(ptr noundef %.val.i.i.i.i.i.i.i.i.i) #24
  br label %_ZSt8_DestroyIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEEEvPT_.exit.i.i.i.i: ; preds = %2733, %2730, %.lr.ph.i.i.i.i115
  %2734 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i117 = icmp eq ptr %2734, %2727
  br i1 %.not.i.i.i.i117, label %_ZSt8_DestroyIPN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i115, !llvm.loop !538

_ZSt8_DestroyIPN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEEEvPT_.exit.i.i.i.i, %2725
  %.not.i.i.i119 = icmp eq ptr %2726, null
  br i1 %.not.i.i.i119, label %_ZNSt6vectorIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EED2Ev.exit, label %2735

2735:                                             ; preds = %_ZSt8_DestroyIPN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEES7_EvT_S9_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %2726) #24
  br label %_ZNSt6vectorIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EED2Ev.exit

_ZNSt6vectorIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEES7_EvT_S9_RSaIT0_E.exit.i, %2735
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50) #21
  call fastcc void @_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49) #21
  %2736 = load ptr, ptr %58, align 8
  %.not.i.i.i.i120 = icmp eq ptr %2736, null
  br i1 %.not.i.i.i.i120, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i121, label %2737

2737:                                             ; preds = %_ZNSt6vectorIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %2736) #24
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i121

_ZNSt6vectorIjSaIjEED2Ev.exit.i121:               ; preds = %2737, %_ZNSt6vectorIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EED2Ev.exit
  %2738 = load ptr, ptr %55, align 8
  %.not5.i.i.i.i.i122 = icmp eq ptr %2738, null
  br i1 %.not5.i.i.i.i.i122, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i123

.lr.ph.i.i.i.i.i123:                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i121, %.lr.ph.i.i.i.i.i123
  %.06.i.i.i.i.i124 = phi ptr [ %2739, %.lr.ph.i.i.i.i.i123 ], [ %2738, %_ZNSt6vectorIjSaIjEED2Ev.exit.i121 ]
  %2739 = load ptr, ptr %.06.i.i.i.i.i124, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i124) #24
  %.not.i.i.i.i.i125 = icmp eq ptr %2739, null
  br i1 %.not.i.i.i.i.i125, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i123, !llvm.loop !280

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i123, %_ZNSt6vectorIjSaIjEED2Ev.exit.i121
  %2740 = load ptr, ptr %48, align 8
  %2741 = load i64, ptr %54, align 8
  %2742 = shl i64 %2741, 3
  call void @llvm.memset.p0.i64(ptr align 8 %2740, i8 0, i64 %2742, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  %2743 = load ptr, ptr %48, align 8
  %2744 = icmp eq ptr %2743, %53
  br i1 %2744, label %_ZN3ue212_GLOBAL__N_19WorkQueueD2Ev.exit, label %2745

2745:                                             ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %2743) #24
  br label %_ZN3ue212_GLOBAL__N_19WorkQueueD2Ev.exit

_ZN3ue212_GLOBAL__N_19WorkQueueD2Ev.exit:         ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i, %2745
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
  br i1 %22, label %.critedge.thread, label %91

.critedge:                                        ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_.exit
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val12.i.i.i = load i64, ptr %23, align 8, !noalias !545
  %.not.i.i.i = icmp eq i64 %.val12.i.i.i, %.val5
  %24 = ptrtoint ptr %5 to i64
  %.idx = shl nuw nsw i64 %.val5, 3
  br i1 %.not.i.i.i, label %28, label %72

.critedge.thread:                                 ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val12.i.i.i34 = load i64, ptr %25, align 8, !noalias !552
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
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.6) #23, !noalias !556
  unreachable

47:                                               ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i.i, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i.i.i
  %48 = phi i64 [ %39, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i.i.i ], [ %44, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i.i ]
  %49 = icmp samesign ugt i64 %48, 1152921504606846975
  br i1 %49, label %50, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i.i, !prof !24

50:                                               ; preds = %47
  tail call void @_ZSt17__throw_bad_allocv() #23, !noalias !556
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i.i: ; preds = %47
  %51 = shl nuw nsw i64 %48, 3
  %52 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %51) #22, !noalias !556
  %.not.i.i.i.i.i = icmp eq ptr %.val, null
  br i1 %.not.i.i.i.i.i, label %.thread.i.i.i.i.i, label %54

.thread.i.i.i.i.i:                                ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i.i
  store ptr %.val14, ptr %52, align 8, !noalias !556
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  br label %_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS8_PS5_EEEENS0_12vec_iteratorISD_Lb0EEERKSD_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i.i.i

54:                                               ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.val, %.val.i.i
  br i1 %.not.i.i.i.i, label %57, label %55, !prof !24

55:                                               ; preds = %54
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %52, ptr nonnull align 8 %.val, i64 %29, i1 false), !noalias !556
  %56 = getelementptr inbounds i8, ptr %52, i64 %29
  br label %57

57:                                               ; preds = %55, %54
  %.0.i.i.i.i.i.i.i = phi ptr [ %56, %55 ], [ %52, %54 ]
  store ptr %.val14, ptr %.0.i.i.i.i.i.i.i, align 8, !noalias !556
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 8
  %59 = icmp ne ptr %.val.i.i, %5
  %60 = icmp ne ptr %.val.i.i, null
  %spec.select.i.i27.i.i.i.i.i = and i1 %60, %59
  br i1 %spec.select.i.i27.i.i.i.i.i, label %61, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit29.i.i.i.i.i, !prof !114

61:                                               ; preds = %57
  %62 = ptrtoint ptr %5 to i64
  %63 = sub i64 %62, %30
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %58, ptr nonnull align 8 %.val.i.i, i64 %63, i1 false), !noalias !556
  %64 = getelementptr inbounds i8, ptr %58, i64 %63
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit29.i.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit29.i.i.i.i.i: ; preds = %61, %57
  %.0.i.i28.i.i.i.i.i = phi ptr [ %64, %61 ], [ %58, %57 ]
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %66 = icmp eq ptr %65, %.val
  br i1 %66, label %_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS8_PS5_EEEENS0_12vec_iteratorISD_Lb0EEERKSD_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i.i.i, label %67

67:                                               ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit29.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.val) #24, !noalias !556
  br label %_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS8_PS5_EEEENS0_12vec_iteratorISD_Lb0EEERKSD_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i.i.i

_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS8_PS5_EEEENS0_12vec_iteratorISD_Lb0EEERKSD_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i.i.i: ; preds = %67, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit29.i.i.i.i.i, %.thread.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %53, %.thread.i.i.i.i.i ], [ %.0.i.i28.i.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit29.i.i.i.i.i ], [ %.0.i.i28.i.i.i.i.i, %67 ]
  store ptr %52, ptr %1, align 8, !noalias !556
  %68 = ptrtoint ptr %.1.i.i.i.i.i to i64
  %69 = ptrtoint ptr %52 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 3
  store i64 %71, ptr %4, align 8, !noalias !556
  store i64 %48, ptr %31, align 8, !noalias !556
  br label %_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE6insertENS0_12vec_iteratorIPS5_Lb1EEERKS5_.exit

72:                                               ; preds = %.critedge
  store ptr %.val14, ptr %5, align 8, !noalias !545
  %73 = load i64, ptr %4, align 8, !noalias !545
  %74 = add i64 %73, 1
  store i64 %74, ptr %4, align 8, !noalias !545
  br label %_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS8_PS5_EEEEvSD_mT_.exit.i.i.i

75:                                               ; preds = %.critedge.thread
  %76 = getelementptr inbounds i8, ptr %5, i64 -8
  %.not40.i.i.i.i = icmp eq ptr %.val, null
  br i1 %.not40.i.i.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit.i.i.i.i, label %77, !prof !24

77:                                               ; preds = %75
  %78 = load i64, ptr %76, align 8, !noalias !545
  store i64 %78, ptr %5, align 8, !noalias !545
  %.pre.i.i.i.i = load i64, ptr %4, align 8, !noalias !545
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit.i.i.i.i: ; preds = %77, %75
  %79 = phi i64 [ %.val5, %75 ], [ %.pre.i.i.i.i, %77 ]
  %80 = add i64 %79, 1
  store i64 %80, ptr %4, align 8, !noalias !545
  %.not.i.i16.i.i.i = icmp eq ptr %76, %.val.i.i
  br i1 %.not.i.i16.i.i.i, label %_ZN5boost9container13move_backwardIPPN3ue212_GLOBAL__N_110VertexInfoES6_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SA_E4typeES9_S9_SA_.exit.i.i.i.i, label %81, !prof !24

81:                                               ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit.i.i.i.i
  %82 = ptrtoint ptr %76 to i64
  %83 = sub i64 %82, %26
  %84 = ashr exact i64 %83, 3
  %85 = sub nsw i64 0, %84
  %86 = getelementptr inbounds ptr, ptr %5, i64 %85
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %86, ptr nonnull align 8 %.val.i.i, i64 %83, i1 false), !noalias !545
  br label %_ZN5boost9container13move_backwardIPPN3ue212_GLOBAL__N_110VertexInfoES6_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SA_E4typeES9_S9_SA_.exit.i.i.i.i

_ZN5boost9container13move_backwardIPPN3ue212_GLOBAL__N_110VertexInfoES6_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SA_E4typeES9_S9_SA_.exit.i.i.i.i: ; preds = %81, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit.i.i.i.i
  %.val39.val.i.i.i.i = load ptr, ptr %2, align 8, !noalias !545
  store ptr %.val39.val.i.i.i.i, ptr %.val.i.i, align 8, !noalias !545
  br label %_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS8_PS5_EEEEvSD_mT_.exit.i.i.i

_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS8_PS5_EEEEvSD_mT_.exit.i.i.i: ; preds = %_ZN5boost9container13move_backwardIPPN3ue212_GLOBAL__N_110VertexInfoES6_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SA_E4typeES9_S9_SA_.exit.i.i.i.i, %72
  %87 = phi i64 [ %27, %_ZN5boost9container13move_backwardIPPN3ue212_GLOBAL__N_110VertexInfoES6_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SA_E4typeES9_S9_SA_.exit.i.i.i.i ], [ %.idx, %72 ]
  %88 = load ptr, ptr %1, align 8, !noalias !545
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
