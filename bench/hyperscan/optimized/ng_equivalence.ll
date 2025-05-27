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
  %.promoted329 = phi ptr [ %72, %_ZNSt12_Vector_baseISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit.i.i ], [ null, %69 ]
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
  %92 = phi ptr [ %.promoted329, %.lr.ph.i ], [ %142, %141 ]
  %93 = phi ptr [ %.promoted329, %.lr.ph.i ], [ %.val92.i, %141 ]
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
  %.val44.i508 = phi ptr [ %.promoted329, %83 ], [ %.val92.i, %._crit_edge198.i ]
  %.val.i505 = phi ptr [ %.promoted329, %83 ], [ %142, %._crit_edge198.i ]
  %.not.i.i.i.i = icmp eq ptr %.sroa.0155.1.i, null
  br i1 %.not.i.i.i.i, label %_ZN3ue2L14getVertexInfosERKNS_8NGHolderE.exit, label %._crit_edge203.thread.i

._crit_edge203.thread.i:                          ; preds = %._crit_edge203.i, %._crit_edge.i
  %.val44.i506 = phi ptr [ %.val44.i508, %._crit_edge203.i ], [ %142, %._crit_edge.i ]
  %.val.i503 = phi ptr [ %.val.i505, %._crit_edge203.i ], [ %142, %._crit_edge.i ]
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
  br label %.thread168.i

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
  br label %.thread168.i

.thread168.i:                                     ; preds = %259, %228, %149
  %.pn82.pn.pn.pn162.i = phi { ptr, i32 } [ %.pn78.i, %149 ], [ %260, %259 ], [ %.pn69.i, %228 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0155.1.i) #24, !noalias !9
  br label %.body

_ZN3ue2L14getVertexInfosERKNS_8NGHolderE.exit:    ; preds = %._crit_edge203.thread.i, %._crit_edge203.i
  %.val44.i = phi ptr [ %.val44.i506, %._crit_edge203.thread.i ], [ %.val44.i508, %._crit_edge203.i ]
  %.val.i = phi ptr [ %.val.i503, %._crit_edge203.thread.i ], [ %.val.i505, %._crit_edge203.i ]
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
  br i1 %337, label %923, label %338

338:                                              ; preds = %_ZNSt10_HashtableIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS0_10ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %336) #24, !noalias !25
  br label %923

339:                                              ; preds = %_ZN3ue212_GLOBAL__N_19ClassInfoD2Ev.exit.i, %.lr.ph293.i
  %.sroa.0158.0292.i = phi ptr [ %.val.i, %.lr.ph293.i ], [ %920, %_ZN3ue212_GLOBAL__N_19ClassInfoD2Ev.exit.i ]
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
  br label %921

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
  %.not1.i.i.i.i.i.i.i133 = icmp eq i64 %702, 0
  br i1 %.not1.i.i.i.i.i.i.i133, label %.loopexit.i.i.i136, label %.lr.ph.i.i.preheader.i.i.i.i.i

.lr.ph.i.i.preheader.i.i.i.i.i:                   ; preds = %706
  %709 = load ptr, ptr %701, align 8, !noalias !82
  br label %.lr.ph.i.i.i.i.i.i.i134

.lr.ph.i.i.i.i.i.i.i134:                          ; preds = %714, %.lr.ph.i.i.preheader.i.i.i.i.i
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %716, %714 ], [ %709, %.lr.ph.i.i.preheader.i.i.i.i.i ]
  %710 = phi ptr [ %715, %714 ], [ %707, %.lr.ph.i.i.preheader.i.i.i.i.i ]
  %711 = load i32, ptr %710, align 4, !noalias !25
  %712 = load i32, ptr %.sroa.0.0.i.i.i.i.i.i, align 4, !noalias !25
  %713 = icmp eq i32 %711, %712
  br i1 %713, label %714, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i.i.i

714:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i134
  %715 = getelementptr inbounds nuw i8, ptr %710, i64 4
  %716 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i135 = icmp eq ptr %715, %708
  br i1 %.not.i.i.i.i.i.i.i135, label %.loopexit.i.i.i136, label %.lr.ph.i.i.i.i.i.i.i134, !llvm.loop !48

.loopexit.i.i.i136:                               ; preds = %714, %706
  %717 = load i32, ptr %563, align 8, !noalias !25
  %718 = getelementptr inbounds nuw i8, ptr %669, i64 40
  %719 = load i32, ptr %718, align 8, !noalias !25
  %720 = icmp eq i32 %717, %719
  br i1 %720, label %721, label %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i.i.i

721:                                              ; preds = %.loopexit.i.i.i136
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

_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i134, %.lr.ph.i.i.i.i13.i.i.i, %721, %700, %_ZNKSt8__detail15_Hashtable_baseIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS3_jENS_10_Select1stESt8equal_toIS3_ENS1_10ue2_hasherENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS5_mRKNS_16_Hash_node_valueIS6_Lb1EEE.exit.i.i.i.i.i.i, %676, %686, %696, %698, %.loopexit.i.i.i136, %668
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
  br label %909

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
  br label %909

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
  %844 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %843) #22
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
  %878 = getelementptr inbounds ptr, ptr %799, i64 %877
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %878, ptr nonnull align 8 %.val.i.i.i98.i, i64 %875, i1 false), !noalias !100
  br label %_ZN5boost9container13move_backwardIPPN3ue212_GLOBAL__N_110VertexInfoES6_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SA_E4typeES9_S9_SA_.exit.i.i.i.i.i.i

_ZN5boost9container13move_backwardIPPN3ue212_GLOBAL__N_110VertexInfoES6_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SA_E4typeES9_S9_SA_.exit.i.i.i.i.i.i: ; preds = %873, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEPS6_S9_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SD_E4typeERT_SC_SC_SD_.exit.i.i.i.i.i.i
  store ptr %.val49.i, ptr %.val.i.i.i98.i, align 8, !noalias !100
  br label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE6insertEOS3_.exit.i

_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE6insertEOS3_.exit.i: ; preds = %_ZN5boost9container13move_backwardIPPN3ue212_GLOBAL__N_110VertexInfoES6_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SA_E4typeES9_S9_SA_.exit.i.i.i.i.i.i, %864, %_ZN5boost9container6vectorIPN3ue212_GLOBAL__N_110VertexInfoENS0_22small_vector_allocatorIS5_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyIS8_PS5_EEEENS0_12vec_iteratorISD_Lb0EEERKSD_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i.i.i.i.i, %812
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %788, ptr %4, align 4, !noalias !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21, !noalias !25
  store ptr %48, ptr %3, align 8, !noalias !25
  %879 = invoke { ptr, i8 } @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKjSF_NS1_10_AllocNodeISaINS1_10_Hash_nodeIjLb0EEEEEEEESt4pairINS1_14_Node_iteratorIjLb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(80) %48, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc unwind label %.loopexit207.i.loopexit

.noexc:                                           ; preds = %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE6insertEOS3_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21, !noalias !25
  %.fca.1.extract.i = extractvalue { ptr, i8 } %879, 1
  %880 = trunc i8 %.fca.1.extract.i to i1
  br i1 %880, label %881, label %_ZN3ue212_GLOBAL__N_19WorkQueue4pushEj.exit

881:                                              ; preds = %.noexc
  %882 = load ptr, ptr %314, align 8, !noalias !25
  %883 = load ptr, ptr %60, align 8, !noalias !25
  %.not.i.i128 = icmp eq ptr %882, %883
  br i1 %.not.i.i128, label %888, label %884

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
          to label %.noexc131 unwind label %.loopexit207.i.loopexit.split-lp

.noexc131:                                        ; preds = %894
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %888
  %895 = ashr exact i64 %892, 2
  %.sroa.speculated.i.i.i.i129 = call i64 @llvm.umax.i64(i64 %895, i64 1)
  %896 = add nsw i64 %.sroa.speculated.i.i.i.i129, %895
  %897 = icmp ult i64 %896, %895
  %898 = call i64 @llvm.umin.i64(i64 %896, i64 2305843009213693951)
  %899 = select i1 %897, i64 2305843009213693951, i64 %898
  %.not.i.i.i.i130 = icmp ne i64 %899, 0
  call void @llvm.assume(i1 %.not.i.i.i.i130), !noalias !25
  %900 = shl nuw nsw i64 %899, 2
  %901 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %900) #22
          to label %.noexc132 unwind label %.loopexit207.i.loopexit

.noexc132:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %902 = getelementptr inbounds i8, ptr %901, i64 %892
  %903 = load i32, ptr %4, align 4, !noalias !25
  store i32 %903, ptr %902, align 4, !noalias !25
  %904 = icmp sgt i64 %892, 0
  br i1 %904, label %905, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

905:                                              ; preds = %.noexc132
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %901, ptr align 4 %889, i64 %892, i1 false), !noalias !25
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i: ; preds = %905, %.noexc132
  %906 = getelementptr inbounds nuw i8, ptr %902, i64 4
  %.not.i17.i.i.i = icmp eq ptr %889, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %907

907:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %889) #24, !noalias !25
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %907, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  store ptr %901, ptr %58, align 8, !noalias !25
  store ptr %906, ptr %314, align 8, !noalias !25
  %908 = getelementptr inbounds nuw i32, ptr %901, i64 %899
  store ptr %908, ptr %60, align 8, !noalias !25
  br label %_ZN3ue212_GLOBAL__N_19WorkQueue4pushEj.exit

_ZN3ue212_GLOBAL__N_19WorkQueue4pushEj.exit:      ; preds = %.noexc, %884, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %909

.loopexit207.i.loopexit:                          ; preds = %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE6insertEOS3_.exit.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit202 = landingpad { ptr, i32 }
          cleanup
  br label %.body90.i

.loopexit207.i.loopexit.split-lp:                 ; preds = %894
  %lpad.loopexit.split-lp203 = landingpad { ptr, i32 }
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
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %40) #21, !noalias !25
  %920 = getelementptr inbounds nuw i8, ptr %.sroa.0158.0292.i, i64 8
  %.not.i15 = icmp eq ptr %920, %.val44.i
  br i1 %.not.i15, label %._crit_edge.i16, label %339

.body90.i:                                        ; preds = %.loopexit207.i.loopexit, %.loopexit207.i.loopexit.split-lp, %.loopexit.split-lp.i22, %.loopexit.i20, %.loopexit.split-lp208.i, %785, %.body80.i, %767
  %.pn37.pn.i = phi { ptr, i32 } [ %.pn35.i, %.body80.i ], [ %786, %785 ], [ %768, %767 ], [ %lpad.loopexit.split-lp210.i, %.loopexit.split-lp208.i ], [ %lpad.loopexit.i21, %.loopexit.i20 ], [ %lpad.loopexit.split-lp.i23, %.loopexit.split-lp.i22 ], [ %lpad.loopexit202, %.loopexit207.i.loopexit ], [ %lpad.loopexit.split-lp203, %.loopexit207.i.loopexit.split-lp ]
  call fastcc void @_ZN3ue212_GLOBAL__N_19ClassInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %40) #21, !noalias !25
  br label %.body.i

.body.i:                                          ; preds = %.body90.i, %.body.i.i, %common.resume.sink.split.i.i
  %.pn37.pn.pn.i = phi { ptr, i32 } [ %.pn37.pn.i, %.body90.i ], [ %372, %.body.i.i ], [ %common.resume.op.ph.i.i, %common.resume.sink.split.i.i ]
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %40) #21, !noalias !25
  %.not.i.i.i109.i = icmp eq ptr %.sroa.0159.0.i, null
  br i1 %.not.i.i.i109.i, label %_ZNSt6vectorIN3ue217NFAVertexRevDepthESaIS1_EED2Ev.exit110.i, label %921

921:                                              ; preds = %.body.i, %.body.thread.i
  %.pn37.pn.pn324.i = phi { ptr, i32 } [ %354, %.body.thread.i ], [ %.pn37.pn.pn.i, %.body.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0159.0.i) #24, !noalias !25
  br label %_ZNSt6vectorIN3ue217NFAVertexRevDepthESaIS1_EED2Ev.exit110.i

_ZNSt6vectorIN3ue217NFAVertexRevDepthESaIS1_EED2Ev.exit110.i: ; preds = %921, %.body.i
  %.pn37.pn.pn325.i = phi { ptr, i32 } [ %.pn37.pn.pn.i, %.body.i ], [ %.pn37.pn.pn324.i, %921 ]
  %.not.i.i.i111.i = icmp eq ptr %.sroa.0163.0.i, null
  br i1 %.not.i.i.i111.i, label %_ZNSt6vectorIN3ue214NFAVertexDepthESaIS1_EED2Ev.exit112.i, label %922

922:                                              ; preds = %_ZNSt6vectorIN3ue217NFAVertexRevDepthESaIS1_EED2Ev.exit110.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0163.0.i) #24, !noalias !25
  br label %_ZNSt6vectorIN3ue214NFAVertexDepthESaIS1_EED2Ev.exit112.i

_ZNSt6vectorIN3ue214NFAVertexDepthESaIS1_EED2Ev.exit112.i: ; preds = %922, %_ZNSt6vectorIN3ue217NFAVertexRevDepthESaIS1_EED2Ev.exit110.i, %295, %291, %289
  %.pn37.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %290, %289 ], [ %.pn37.pn.pn325.i, %_ZNSt6vectorIN3ue217NFAVertexRevDepthESaIS1_EED2Ev.exit110.i ], [ %.pn37.pn.pn325.i, %922 ], [ %296, %295 ], [ %292, %291 ]
  call fastcc void @_ZNSt13unordered_mapIN3ue212_GLOBAL__N_19ClassInfoEjNS0_10ue2_hasherESt8equal_toIS2_ESaISt4pairIKS2_jEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %37) #21, !noalias !25
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %37) #21, !noalias !25
  br label %.body28

923:                                              ; preds = %338, %_ZNSt10_HashtableIN3ue212_GLOBAL__N_19ClassInfoESt4pairIKS2_jESaIS5_ENSt8__detail10_Select1stESt8equal_toIS2_ENS0_10ue2_hasherENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %37) #21, !noalias !25
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %24) #21
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #21
  %929 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %929, ptr %25, align 8
  %930 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %931 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 2, ptr %931, align 8
  store i64 0, ptr %930, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %26) #21
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
  %946 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %945) #22
          to label %.noexc.i.i unwind label %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i

.noexc.i.i:                                       ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i
  %947 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store ptr %946, ptr %941, align 8
  store ptr %946, ptr %947, align 8
  %948 = getelementptr inbounds nuw i32, ptr %946, i64 %942
  store ptr %948, ptr %943, align 8
  br label %_ZN3ue212_GLOBAL__N_19WorkQueueC2Ej.exit.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i.i:                ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i
  %949 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %26) #21
  br label %.body.i30

_ZN3ue212_GLOBAL__N_19WorkQueueC2Ej.exit.i:       ; preds = %.noexc.i.i, %923
  %950 = phi ptr [ null, %923 ], [ %946, %.noexc.i.i ]
  %951 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %.val80412.i = load i64, ptr %951, align 8
  %952 = icmp eq i64 %.val80412.i, 0
  br i1 %952, label %._crit_edge414.i, label %.lr.ph413.i

.lr.ph413.i:                                      ; preds = %_ZN3ue212_GLOBAL__N_19WorkQueueC2Ej.exit.i
  %953 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %954 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %955 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %956 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %957 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %958 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %959 = getelementptr inbounds nuw i8, ptr %29, i64 16
  br label %960

960:                                              ; preds = %_ZN3ue212_GLOBAL__N_19WorkQueue5clearEv.exit.i, %.lr.ph413.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #21
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #21
  %969 = zext i32 %968 to i64
  %.val76.i = load ptr, ptr %50, align 8
  %.val77.i = load ptr, ptr %954, align 8
  %970 = ptrtoint ptr %.val77.i to i64
  %971 = ptrtoint ptr %.val76.i to i64
  %972 = sub i64 %970, %971
  %973 = ashr exact i64 %972, 5
  %.not.i.i.i31 = icmp ugt i64 %973, %969
  br i1 %.not.i.i.i31, label %975, label %974

974:                                              ; preds = %965
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.7, i64 noundef range(i64 0, 4294967296) %969, i64 noundef %973) #23
          to label %.noexc.i32 unwind label %981

.noexc.i32:                                       ; preds = %974
  unreachable

975:                                              ; preds = %965
  %976 = getelementptr inbounds nuw %"class.ue2::flat_set.99", ptr %.val76.i, i64 %969
  %977 = getelementptr i8, ptr %976, i64 8
  %.val81.i = load i64, ptr %977, align 8
  %978 = icmp ult i64 %.val81.i, 2
  br i1 %978, label %_ZN3ue212_GLOBAL__N_19WorkQueue5clearEv.exit.i, label %983, !llvm.loop !115

979:                                              ; preds = %960
  %980 = landingpad { ptr, i32 }
          cleanup
  br label %.body237.i

981:                                              ; preds = %974
  %982 = landingpad { ptr, i32 }
          cleanup
  br label %.body237.i

983:                                              ; preds = %975
  %.val.i.i.i33 = load ptr, ptr %925, align 8
  call fastcc void @_ZNSt8_Rb_treeIN3ue28flat_setIjSt4lessIjESaIjEEESt4pairIKS5_NS1_IPNS0_12_GLOBAL__N_110VertexInfoENS8_16VertexInfoPtrCmpESaISA_EEEESt10_Select1stISE_ES2_IS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef %.val.i.i.i33)
  store ptr null, ptr %925, align 8
  store ptr %924, ptr %926, align 8
  store ptr %924, ptr %927, align 8
  store i64 0, ptr %928, align 8
  %.val82.i = load ptr, ptr %976, align 8
  %.val84.i = load i64, ptr %977, align 8
  %984 = getelementptr inbounds nuw ptr, ptr %.val82.i, i64 %.val84.i
  %.not397.i = icmp eq i64 %.val84.i, 0
  br i1 %.not397.i, label %_ZN3ue212_GLOBAL__N_19WorkQueue6appendERS1_.exit.i, label %.lr.ph400.i

._crit_edge401.i:                                 ; preds = %1533
  %.val87.pre.i = load i64, ptr %928, align 8
  %985 = icmp ugt i64 %.val87.pre.i, 1
  br i1 %985, label %1539, label %_ZN3ue212_GLOBAL__N_19WorkQueue6appendERS1_.exit.i

.lr.ph400.i:                                      ; preds = %983, %1533
  %.sroa.0252.0398.i = phi ptr [ %1534, %1533 ], [ %.val82.i, %983 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #21
  %986 = load ptr, ptr %.sroa.0252.0398.i, align 8
  store ptr %986, ptr %27, align 8
  store i64 0, ptr %930, align 8
  %987 = getelementptr inbounds nuw i8, ptr %986, i64 32
  %988 = select i1 %286, ptr %986, ptr %987
  %989 = select i1 %286, ptr %987, ptr %986
  %.val89.i = load ptr, ptr %988, align 8
  %990 = getelementptr i8, ptr %988, i64 8
  %.val93.i34 = load i64, ptr %990, align 8
  %991 = getelementptr inbounds nuw ptr, ptr %.val89.i, i64 %.val93.i34
  %.not290390.i = icmp eq i64 %.val93.i34, 0
  br i1 %.not290390.i, label %._crit_edge.i36, label %.lr.ph.i35

.lr.ph.i35:                                       ; preds = %.lr.ph400.i, %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i
  %.sroa.0250.0391.i = phi ptr [ %1077, %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i ], [ %.val89.i, %.lr.ph400.i ]
  %992 = load ptr, ptr %.sroa.0250.0391.i, align 8
  %993 = getelementptr inbounds nuw i8, ptr %992, i64 216
  %994 = load ptr, ptr %25, align 8, !noalias !116
  %995 = load i64, ptr %930, align 8, !noalias !121
  %996 = getelementptr inbounds nuw i32, ptr %994, i64 %995
  %997 = ptrtoint ptr %994 to i64
  %998 = icmp sgt i64 %995, 0
  br i1 %998, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i.i: ; preds = %.lr.ph.i35
  %999 = load i32, ptr %993, align 4, !noalias !124
  br label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i.i
  %1000 = phi ptr [ %1008, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i ], [ %994, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i.i ]
  %.012.i.i.i.i = phi i64 [ %.1.i.i.i.i69, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i ], [ %995, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i.i ]
  %1001 = lshr i64 %.012.i.i.i.i, 1
  %1002 = getelementptr inbounds nuw i32, ptr %1000, i64 %1001
  %1003 = load i32, ptr %1002, align 4, !noalias !124
  %1004 = icmp ult i32 %1003, %999
  %1005 = getelementptr inbounds nuw i8, ptr %1002, i64 4
  %1006 = xor i64 %1001, -1
  %1007 = add nsw i64 %.012.i.i.i.i, %1006
  %1008 = select i1 %1004, ptr %1005, ptr %1000
  %.1.i.i.i.i69 = select i1 %1004, i64 %1007, i64 %1001
  %1009 = icmp sgt i64 %.1.i.i.i.i69, 0
  br i1 %1009, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i, !llvm.loop !129

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i, %.lr.ph.i35
  %1010 = phi ptr [ %994, %.lr.ph.i35 ], [ %1008, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i ]
  %1011 = icmp eq ptr %1010, %996
  br i1 %1011, label %.critedge.i.i66, label %1012

1012:                                             ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i
  %1013 = load i32, ptr %993, align 4, !noalias !130
  %1014 = load i32, ptr %1010, align 4, !noalias !130
  %1015 = icmp ult i32 %1013, %1014
  br i1 %1015, label %.critedge.thread.i.i60, label %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i

.critedge.i.i66:                                  ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i
  %1016 = load i64, ptr %931, align 8, !noalias !6
  %.not.i.i.i.i.i67 = icmp eq i64 %1016, %995
  br i1 %.not.i.i.i.i.i67, label %1018, label %1059

.critedge.thread.i.i60:                           ; preds = %1012
  %1017 = load i64, ptr %931, align 8, !noalias !6
  %.not.i.i.i14.i.i = icmp eq i64 %1017, %995
  br i1 %.not.i.i.i14.i.i, label %1018, label %1063

1018:                                             ; preds = %.critedge.thread.i.i60, %.critedge.i.i66
  %.sroa.0257.0.i = phi ptr [ %1010, %.critedge.thread.i.i60 ], [ %996, %.critedge.i.i66 ]
  %1019 = ptrtoint ptr %.sroa.0257.0.i to i64
  %1020 = sub i64 %1019, %997
  %reass.sub.i = add i64 %995, 1
  %1021 = icmp eq i64 %995, 4611686018427387903
  br i1 %1021, label %.invoke.i64, label %1022

.invoke.i64:                                      ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i, %1018
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.6) #23
          to label %.cont.i65 unwind label %.loopexit.split-lp307.i

.cont.i65:                                        ; preds = %.invoke.i64
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
  br i1 %1032, label %.invoke.i64, label %1033

1033:                                             ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i
  %1034 = phi i64 [ %1026, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i ], [ %1031, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i ]
  %1035 = icmp samesign ugt i64 %1034, 2305843009213693951
  br i1 %1035, label %1036, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i, !prof !24

1036:                                             ; preds = %1033
  invoke void @_ZSt17__throw_bad_allocv() #23
          to label %.noexc178.i unwind label %.loopexit.split-lp307.i

.noexc178.i:                                      ; preds = %1036
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i: ; preds = %1033
  %1037 = shl nuw nsw i64 %1034, 2
  %1038 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1037) #22
          to label %.noexc179.i unwind label %.loopexit306.i

.noexc179.i:                                      ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i
  %.not.i.i174.i = icmp eq ptr %994, null
  br i1 %.not.i.i174.i, label %.thread.i.i.i, label %1041

.thread.i.i.i:                                    ; preds = %.noexc179.i
  %1039 = load i32, ptr %993, align 4, !noalias !131
  store i32 %1039, ptr %1038, align 4, !noalias !131
  %1040 = getelementptr inbounds nuw i8, ptr %1038, i64 4
  br label %.noexc117.i

1041:                                             ; preds = %.noexc179.i
  %.not.i175.i = icmp eq ptr %994, %.sroa.0257.0.i
  br i1 %.not.i175.i, label %1044, label %1042, !prof !24

1042:                                             ; preds = %1041
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1038, ptr nonnull align 4 %994, i64 %1020, i1 false), !noalias !131
  %1043 = getelementptr inbounds i8, ptr %1038, i64 %1020
  br label %1044

1044:                                             ; preds = %1042, %1041
  %.0.i.i.i.i.i63 = phi ptr [ %1043, %1042 ], [ %1038, %1041 ]
  %1045 = load i32, ptr %993, align 4, !noalias !131
  store i32 %1045, ptr %.0.i.i.i.i.i63, align 4, !noalias !131
  %1046 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i63, i64 4
  %1047 = icmp ne ptr %.sroa.0257.0.i, %996
  %1048 = icmp ne ptr %.sroa.0257.0.i, null
  %spec.select.i.i21.i.i.i = and i1 %1048, %1047
  br i1 %spec.select.i.i21.i.i.i, label %1049, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i.i, !prof !114

1049:                                             ; preds = %1044
  %1050 = ptrtoint ptr %996 to i64
  %1051 = sub i64 %1050, %1019
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1046, ptr nonnull align 4 %.sroa.0257.0.i, i64 %1051, i1 false), !noalias !131
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

1059:                                             ; preds = %.critedge.i.i66
  %1060 = load i32, ptr %993, align 4, !noalias !134
  store i32 %1060, ptr %996, align 4, !noalias !134
  %1061 = load i64, ptr %930, align 8, !noalias !134
  %1062 = add i64 %1061, 1
  store i64 %1062, ptr %930, align 8, !noalias !134
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i

1063:                                             ; preds = %.critedge.thread.i.i60
  %1064 = ptrtoint ptr %1010 to i64
  %1065 = getelementptr inbounds i8, ptr %996, i64 -4
  %.not46.i.i.i.i.i.i = icmp eq ptr %994, null
  br i1 %.not46.i.i.i.i.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i, label %1066, !prof !24

1066:                                             ; preds = %1063
  %1067 = load i32, ptr %1065, align 4, !noalias !134
  store i32 %1067, ptr %996, align 4, !noalias !134
  %.pre.i.i.i.i.i.i61 = load i64, ptr %930, align 8, !noalias !134
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i: ; preds = %1066, %1063
  %1068 = phi i64 [ %995, %1063 ], [ %.pre.i.i.i.i.i.i61, %1066 ]
  %1069 = add i64 %1068, 1
  store i64 %1069, ptr %930, align 8, !noalias !134
  %.not.i.i.i.i.i.i.i62 = icmp eq ptr %1065, %1010
  br i1 %.not.i.i.i.i.i.i.i62, label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i, label %1070, !prof !24

1070:                                             ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i
  %1071 = ptrtoint ptr %1065 to i64
  %1072 = sub i64 %1071, %1064
  %1073 = ashr exact i64 %1072, 2
  %1074 = sub nsw i64 0, %1073
  %1075 = getelementptr inbounds i32, ptr %996, i64 %1074
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %1075, ptr nonnull align 4 %1010, i64 %1072, i1 false), !noalias !134
  br label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i

_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i: ; preds = %1070, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i
  %1076 = load i32, ptr %993, align 4, !noalias !134
  store i32 %1076, ptr %1010, align 4, !noalias !134
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i

_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i: ; preds = %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i, %1059, %.noexc117.i, %1012
  %1077 = getelementptr inbounds nuw i8, ptr %.sroa.0250.0391.i, i64 8
  %.not290.i = icmp eq ptr %1077, %991
  br i1 %.not290.i, label %._crit_edge.i36, label %.lr.ph.i35

.loopexit306.i:                                   ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i
  %lpad.loopexit308.i = landingpad { ptr, i32 }
          cleanup
  br label %.body184.i

.loopexit.split-lp307.i:                          ; preds = %1036, %.invoke.i64
  %lpad.loopexit.split-lp309.i = landingpad { ptr, i32 }
          cleanup
  br label %.body184.i

._crit_edge.i36:                                  ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i, %.lr.ph400.i
  %.val90.i = load ptr, ptr %989, align 8
  %1078 = getelementptr i8, ptr %989, i64 8
  %.val95.i = load i64, ptr %1078, align 8
  %1079 = getelementptr inbounds nuw ptr, ptr %.val90.i, i64 %.val95.i
  %.not291392.i = icmp eq i64 %.val95.i, 0
  br i1 %.not291392.i, label %._crit_edge396.i, label %.lr.ph395.i

._crit_edge396.i:                                 ; preds = %_ZN3ue212_GLOBAL__N_19WorkQueue4pushEj.exit.i, %._crit_edge.i36
  %.val.i.i = load ptr, ptr %25, align 8
  %.val4.i.i = load i64, ptr %930, align 8
  %.val.i.i.i.i40 = load ptr, ptr %925, align 8
  %.not6.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i40, null
  br i1 %.not6.i.i.i.i.i, label %.critedge.i121.i, label %.lr.ph.i.i.i.i.i41

.lr.ph.i.i.i.i.i41:                               ; preds = %._crit_edge396.i
  %1080 = getelementptr inbounds nuw i32, ptr %.val.i.i, i64 %.val4.i.i
  br label %1081

1081:                                             ; preds = %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread.i.i.i.i.i, %.lr.ph.i.i.i.i.i41
  %.09.i.i.i.i.i = phi ptr [ %.val.i.i.i.i40, %.lr.ph.i.i.i.i.i41 ], [ %.1.i.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread.i.i.i.i.i ]
  %.087.i.i.i.i.i = phi ptr [ %924, %.lr.ph.i.i.i.i.i41 ], [ %.19.i.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread.i.i.i.i.i ]
  %1082 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %1083 = load ptr, ptr %1082, align 8, !noalias !141
  %1084 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 40
  %1085 = load i64, ptr %1084, align 8, !noalias !144
  %1086 = getelementptr inbounds nuw i32, ptr %1083, i64 %1085
  %.not1.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %1085, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %1081, %1095
  %.sroa.02.0.i.i.i.i.i.i.i.i.i = phi ptr [ %1097, %1095 ], [ %.val.i.i, %1081 ]
  %1087 = phi ptr [ %1096, %1095 ], [ %1083, %1081 ]
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
  %.not.i.i.i.i.i.i.i.i.i.i42 = icmp eq ptr %1096, %1086
  br i1 %.not.i.i.i.i.i.i.i.i.i.i42, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !149

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.i.i.i.i.i: ; preds = %1095, %1081
  %1098 = phi ptr [ %.val.i.i, %1081 ], [ %1097, %1095 ]
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
  %1103 = load ptr, ptr %1102, align 8, !noalias !151
  %1104 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i, i64 40
  %1105 = load i64, ptr %1104, align 8, !noalias !154
  %1106 = getelementptr inbounds nuw i32, ptr %1103, i64 %1105
  %.not1.i.i.i.i.i.i.i = icmp eq i64 %.val4.i.i, 0
  br i1 %.not1.i.i.i.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %1101, %1115
  %.sroa.02.0.i.i.i.i.i.i = phi ptr [ %1117, %1115 ], [ %1103, %1101 ]
  %1107 = phi ptr [ %1116, %1115 ], [ %.val.i.i, %1101 ]
  %1108 = icmp eq ptr %.sroa.02.0.i.i.i.i.i.i, %1106
  br i1 %1108, label %.loopexit.i44, label %1109

1109:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i
  %1110 = load i32, ptr %.sroa.02.0.i.i.i.i.i.i, align 4
  %1111 = load i32, ptr %1107, align 4
  %1112 = icmp ult i32 %1110, %1111
  br i1 %1112, label %.loopexit.i44, label %1113

1113:                                             ; preds = %1109
  %1114 = icmp ult i32 %1111, %1110
  br i1 %1114, label %.critedge.i121.i, label %1115

1115:                                             ; preds = %1113
  %1116 = getelementptr inbounds nuw i8, ptr %1107, i64 4
  %1117 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i119.i = icmp eq ptr %1116, %1080
  br i1 %.not.i.i.i.i.i.i119.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !149

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.i.i: ; preds = %1115, %1101
  %1118 = phi ptr [ %1103, %1101 ], [ %1117, %1115 ]
  %.not.i120.i = icmp eq ptr %1118, %1106
  br i1 %.not.i120.i, label %.loopexit.i44, label %.critedge.i121.i

.critedge.i121.i:                                 ; preds = %1113, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.i.i, %_ZNSt3mapIN3ue28flat_setIjSt4lessIjESaIjEEENS1_IPNS0_12_GLOBAL__N_110VertexInfoENS6_16VertexInfoPtrCmpESaIS8_EEES2_IS5_ESaISt4pairIKS5_SB_EEE11lower_boundERSE_.exit.i.i, %._crit_edge396.i
  %1119 = phi i1 [ false, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.i.i ], [ true, %_ZNSt3mapIN3ue28flat_setIjSt4lessIjESaIjEEENS1_IPNS0_12_GLOBAL__N_110VertexInfoENS6_16VertexInfoPtrCmpESaIS8_EEES2_IS5_ESaISt4pairIKS5_SB_EEE11lower_boundERSE_.exit.i.i ], [ true, %._crit_edge396.i ], [ false, %1113 ]
  %.08.lcssa.i.i.i25.i.i = phi ptr [ %.19.i.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.i.i ], [ %.19.i.i.i.i.i, %_ZNSt3mapIN3ue28flat_setIjSt4lessIjESaIjEEENS1_IPNS0_12_GLOBAL__N_110VertexInfoENS6_16VertexInfoPtrCmpESaIS8_EEES2_IS5_ESaISt4pairIKS5_SB_EEE11lower_boundERSE_.exit.i.i ], [ %924, %._crit_edge396.i ], [ %.19.i.i.i.i.i, %1113 ]
  %1120 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #22
          to label %.noexc123.i unwind label %1535

.noexc123.i:                                      ; preds = %.critedge.i121.i
  %1121 = getelementptr inbounds nuw i8, ptr %1120, i64 32
  %1122 = getelementptr inbounds nuw i8, ptr %1120, i64 56
  store ptr %1122, ptr %1121, align 8
  %1123 = getelementptr inbounds nuw i8, ptr %1120, i64 40
  store i64 0, ptr %1123, align 8
  %1124 = getelementptr inbounds nuw i8, ptr %1120, i64 48
  store i64 2, ptr %1124, align 8
  %.idx = shl nuw nsw i64 %.val4.i.i, 2
  %1125 = icmp ugt i64 %.val4.i.i, 2
  br i1 %1125, label %1126, label %1138

1126:                                             ; preds = %.noexc123.i
  %1127 = icmp ugt i64 %.val4.i.i, 4611686018427387903
  br i1 %1127, label %1128, label %1129

1128:                                             ; preds = %1126
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.6) #23
          to label %.noexc142 unwind label %1139

.noexc142:                                        ; preds = %1128
  unreachable

1129:                                             ; preds = %1126
  %1130 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #22
          to label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i unwind label %.thread

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i: ; preds = %1129
  store ptr %1130, ptr %1121, align 8
  store i64 %.val4.i.i, ptr %1124, align 8
  store i64 0, ptr %1123, align 8
  %.not = icmp eq ptr %.val.i.i, null
  br i1 %.not, label %1133, label %1131, !prof !24

1131:                                             ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1130, ptr nonnull align 4 %.val.i.i, i64 %.idx, i1 false)
  %1132 = getelementptr inbounds nuw i8, ptr %1130, i64 %.idx
  br label %1133

1133:                                             ; preds = %1131, %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i
  %.0.i.i.i.i141 = phi ptr [ %1132, %1131 ], [ %1130, %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i ]
  %1134 = ptrtoint ptr %.0.i.i.i.i141 to i64
  %1135 = ptrtoint ptr %1130 to i64
  %1136 = sub i64 %1134, %1135
  %1137 = ashr exact i64 %1136, 2
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS0_12vec_iteratorIPjLb1EEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE.exit

1138:                                             ; preds = %.noexc123.i
  %.not513 = icmp eq i64 %.val4.i.i, 0
  br i1 %.not513, label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS0_12vec_iteratorIPjLb1EEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE.exit, label %_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i.i

_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i.i: ; preds = %1138
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1122, ptr align 4 %.val.i.i, i64 %.idx, i1 false)
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS0_12vec_iteratorIPjLb1EEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE.exit

.thread:                                          ; preds = %1129
  %lpad.loopexit189 = landingpad { ptr, i32 }
          catch ptr null
  br label %1141

1139:                                             ; preds = %1128
  %lpad.loopexit.split-lp190 = landingpad { ptr, i32 }
          catch ptr null
  %.pre512 = load i64, ptr %1124, align 8
  %1140 = icmp eq i64 %.pre512, 0
  br i1 %1140, label %.body.i.i.i.i.i.i, label %1141

1141:                                             ; preds = %.thread, %1139
  %lpad.phi191516 = phi { ptr, i32 } [ %lpad.loopexit189, %.thread ], [ %lpad.loopexit.split-lp190, %1139 ]
  %1142 = load ptr, ptr %1121, align 8
  %1143 = icmp eq ptr %1122, %1142
  br i1 %1143, label %.body.i.i.i.i.i.i, label %1144

1144:                                             ; preds = %1141
  call void @_ZdlPv(ptr noundef %1142) #24
  br label %.body.i.i.i.i.i.i

.body.i.i.i.i.i.i:                                ; preds = %1144, %1141, %1139
  %lpad.phi191517 = phi { ptr, i32 } [ %lpad.phi191516, %1144 ], [ %lpad.phi191516, %1141 ], [ %lpad.loopexit.split-lp190, %1139 ]
  %1145 = extractvalue { ptr, i32 } %lpad.phi191517, 0
  %1146 = call ptr @__cxa_begin_catch(ptr %1145) #21
  call void @_ZdlPv(ptr noundef nonnull %1120) #24
  invoke void @__cxa_rethrow() #23
          to label %1152 unwind label %1147

1147:                                             ; preds = %.body.i.i.i.i.i.i
  %1148 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body184.i unwind label %1149

1149:                                             ; preds = %1147
  %1150 = landingpad { ptr, i32 }
          catch ptr null
  %1151 = extractvalue { ptr, i32 } %1150, 0
  call void @__clang_call_terminate(ptr %1151) #25
  unreachable

1152:                                             ; preds = %.body.i.i.i.i.i.i
  unreachable

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS0_12vec_iteratorIPjLb1EEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE.exit: ; preds = %_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i.i, %1138, %1133
  %.val9.i.i.i43 = phi i64 [ %1137, %1133 ], [ 0, %1138 ], [ %.val4.i.i, %_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i.i ]
  %.val8.i.i.i = phi ptr [ %1130, %1133 ], [ %1122, %1138 ], [ %1122, %_ZN5boost9container18copy_n_source_destINS0_12vec_iteratorIPjLb1EEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i.i ]
  store i64 %.val9.i.i.i43, ptr %1123, align 8
  %1153 = getelementptr inbounds nuw i8, ptr %1120, i64 64
  %1154 = getelementptr inbounds nuw i8, ptr %1120, i64 88
  store ptr %1154, ptr %1153, align 8
  %1155 = getelementptr inbounds nuw i8, ptr %1120, i64 72
  %1156 = getelementptr inbounds nuw i8, ptr %1120, i64 80
  store i64 1, ptr %1156, align 8
  store i64 0, ptr %1155, align 8
  br i1 %1119, label %1157, label %1220

1157:                                             ; preds = %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS0_12vec_iteratorIPjLb1EEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE.exit
  %.val11.i.i.i.i = load i64, ptr %928, align 8
  %.not.i.i.i.i51 = icmp eq i64 %.val11.i.i.i.i, 0
  br i1 %.not.i.i.i.i51, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread.i.i.i.i, label %1158

1158:                                             ; preds = %1157
  %1159 = load ptr, ptr %927, align 8
  %1160 = getelementptr inbounds nuw i8, ptr %1159, i64 32
  %1161 = load ptr, ptr %1160, align 8, !noalias !159
  %1162 = getelementptr inbounds nuw i8, ptr %1159, i64 40
  %1163 = load i64, ptr %1162, align 8, !noalias !162
  %1164 = getelementptr inbounds nuw i32, ptr %1161, i64 %1163
  %1165 = getelementptr inbounds nuw i32, ptr %.val8.i.i.i, i64 %.val9.i.i.i43
  %.not1.i.i.i.i.i.i.i.i.i = icmp eq i64 %1163, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %1158, %1174
  %.sroa.02.0.i.i.i.i.i.i.i.i = phi ptr [ %1176, %1174 ], [ %.val8.i.i.i, %1158 ]
  %1166 = phi ptr [ %1175, %1174 ], [ %1161, %1158 ]
  %1167 = icmp eq ptr %.sroa.02.0.i.i.i.i.i.i.i.i, %1165
  br i1 %1167, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread.i.i.i.i, label %1168

1168:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %1169 = load i32, ptr %.sroa.02.0.i.i.i.i.i.i.i.i, align 4
  %1170 = load i32, ptr %1166, align 4
  %1171 = icmp ult i32 %1169, %1170
  br i1 %1171, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread.i.i.i.i, label %1172

1172:                                             ; preds = %1168
  %1173 = icmp ult i32 %1170, %1169
  br i1 %1173, label %.loopexit27.i.i.i, label %1174

1174:                                             ; preds = %1172
  %1175 = getelementptr inbounds nuw i8, ptr %1166, i64 4
  %1176 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1175, %1164
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !149

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.i.i.i.i: ; preds = %1174, %1158
  %1177 = phi ptr [ %.val8.i.i.i, %1158 ], [ %1176, %1174 ]
  %.not45.i.i.i.i = icmp eq ptr %1177, %1165
  br i1 %.not45.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread.i.i.i.i, label %.loopexit27.i.i.i

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread.i.i.i.i: ; preds = %1168, %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.i.i.i.i, %1157
  br i1 %.not6.i.i.i.i.i, label %._crit_edge.thread.i.i.i.i.i, label %.lr.ph.i.i.i11.i.i

.lr.ph.i.i.i11.i.i:                               ; preds = %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread.i.i.i.i
  %1178 = getelementptr inbounds nuw i32, ptr %.val8.i.i.i, i64 %.val9.i.i.i43
  %.not1.i.i.i.i.i.i.i.i12.i.i = icmp eq i64 %.val9.i.i.i43, 0
  br i1 %.not1.i.i.i.i.i.i.i.i12.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.us.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.preheader.i.i.i.i.i

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.us.i.i.i.i.i: ; preds = %.lr.ph.i.i.i11.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.us.i.i.i.i.i
  %.01126.us.i.i.i.i.i = phi ptr [ %.011.us.i.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.us.i.i.i.i.i ], [ %.val.i.i.i.i40, %.lr.ph.i.i.i11.i.i ]
  %1179 = getelementptr inbounds nuw i8, ptr %.01126.us.i.i.i.i.i, i64 40
  %1180 = load i64, ptr %1179, align 8, !noalias !167
  %.not21.us.i.i.i.i.i = icmp ne i64 %1180, 0
  %.in.us.v.i.i.i.i.i = select i1 %.not21.us.i.i.i.i.i, i64 16, i64 24
  %.in.us.i.i.i.i.i = getelementptr i8, ptr %.01126.us.i.i.i.i.i, i64 %.in.us.v.i.i.i.i.i
  %.011.us.i.i.i.i.i = load ptr, ptr %.in.us.i.i.i.i.i, align 8
  %.not.us.i.i.i.i.i = icmp eq ptr %.011.us.i.i.i.i.i, null
  br i1 %.not.us.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.us.i.i.i.i.i, !llvm.loop !172

.lr.ph.i.i.i.i.i.preheader.i.i.i.i.i:             ; preds = %.lr.ph.i.i.i11.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread15.i.i.i.i.i
  %.01126.i.i.i.i.i = phi ptr [ %.011.i.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread15.i.i.i.i.i ], [ %.val.i.i.i.i40, %.lr.ph.i.i.i11.i.i ]
  %1181 = getelementptr inbounds nuw i8, ptr %.01126.i.i.i.i.i, i64 32
  %1182 = load ptr, ptr %1181, align 8, !noalias !173
  %1183 = getelementptr inbounds nuw i8, ptr %.01126.i.i.i.i.i, i64 40
  %1184 = load i64, ptr %1183, align 8, !noalias !167
  %1185 = getelementptr inbounds nuw i32, ptr %1182, i64 %1184
  br label %.lr.ph.i.i.i.i.i.i.i.i13.i.i

.lr.ph.i.i.i.i.i.i.i.i13.i.i:                     ; preds = %1194, %.lr.ph.i.i.i.i.i.preheader.i.i.i.i.i
  %.sroa.02.0.i.i.i.i.i.i.i14.i.i = phi ptr [ %1196, %1194 ], [ %1182, %.lr.ph.i.i.i.i.i.preheader.i.i.i.i.i ]
  %1186 = phi ptr [ %1195, %1194 ], [ %.val8.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i.i.i.i.i ]
  %1187 = icmp eq ptr %.sroa.02.0.i.i.i.i.i.i.i14.i.i, %1185
  br i1 %1187, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread.i.i.i18.i.i, label %1188

1188:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i13.i.i
  %1189 = load i32, ptr %.sroa.02.0.i.i.i.i.i.i.i14.i.i, align 4
  %1190 = load i32, ptr %1186, align 4
  %1191 = icmp ult i32 %1189, %1190
  br i1 %1191, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread.i.i.i18.i.i, label %1192

1192:                                             ; preds = %1188
  %1193 = icmp ult i32 %1190, %1189
  br i1 %1193, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread15.i.i.i.i.i, label %1194

1194:                                             ; preds = %1192
  %1195 = getelementptr inbounds nuw i8, ptr %1186, i64 4
  %1196 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i.i.i.i14.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i15.i.i = icmp eq ptr %1195, %1178
  br i1 %.not.i.i.i.i.i.i.i.i15.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i13.i.i, !llvm.loop !149

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.loopexit.i.i.i.i.i: ; preds = %1194
  %.not21.i.i.i.i.i = icmp eq ptr %1196, %1185
  br i1 %.not21.i.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread.i.i.i18.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread15.i.i.i.i.i

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread.i.i.i18.i.i: ; preds = %1188, %.lr.ph.i.i.i.i.i.i.i.i13.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.loopexit.i.i.i.i.i
  br label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread15.i.i.i.i.i

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread15.i.i.i.i.i: ; preds = %1192, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread.i.i.i18.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.loopexit.i.i.i.i.i
  %.sink.i.i.i16.i.i = phi i64 [ 24, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread.i.i.i18.i.i ], [ 16, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.loopexit.i.i.i.i.i ], [ 16, %1192 ]
  %.0.i.i.i.i.i13.i.i.i.i.i = phi i1 [ false, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread.i.i.i18.i.i ], [ true, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.loopexit.i.i.i.i.i ], [ true, %1192 ]
  %1197 = getelementptr i8, ptr %.01126.i.i.i.i.i, i64 %.sink.i.i.i16.i.i
  %.011.i.i.i.i.i = load ptr, ptr %1197, align 8
  %.not.i.i.i17.i.i = icmp eq ptr %.011.i.i.i.i.i, null
  br i1 %.not.i.i.i17.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.preheader.i.i.i.i.i, !llvm.loop !172

._crit_edge.i.i.i.i.i:                            ; preds = %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread15.i.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.us.i.i.i.i.i
  %.010.lcssa.i.i.i.i.i = phi ptr [ %.01126.us.i.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.us.i.i.i.i.i ], [ %.01126.i.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread15.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi i1 [ %.not21.us.i.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.us.i.i.i.i.i ], [ %.0.i.i.i.i.i13.i.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread15.i.i.i.i.i ]
  br i1 %.0.lcssa.i.i.i.i.i, label %._crit_edge.thread.i.i.i.i.i, label %1201

._crit_edge.thread.i.i.i.i.i:                     ; preds = %._crit_edge.i.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread.i.i.i.i
  %.010.lcssa37.i.i.i.i.i = phi ptr [ %.010.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %924, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread.i.i.i.i ]
  %.val9.i.i.i.i.i52 = load ptr, ptr %926, align 8
  %1198 = icmp eq ptr %.010.lcssa37.i.i.i.i.i, %.val9.i.i.i.i.i52
  br i1 %1198, label %.thread11.i.i.i, label %1199

1199:                                             ; preds = %._crit_edge.thread.i.i.i.i.i
  %1200 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.010.lcssa37.i.i.i.i.i) #26
  br label %1201

1201:                                             ; preds = %1199, %._crit_edge.i.i.i.i.i
  %.010.lcssa36.i.i.i.i.i = phi ptr [ %.010.lcssa37.i.i.i.i.i, %1199 ], [ %.010.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %.sroa.01.0.i.i.i.i.i = phi ptr [ %1200, %1199 ], [ %.010.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %1202 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i.i.i.i, i64 32
  %1203 = load ptr, ptr %1202, align 8, !noalias !176
  %1204 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i.i.i.i, i64 40
  %1205 = load i64, ptr %1204, align 8, !noalias !179
  %1206 = getelementptr inbounds nuw i32, ptr %1203, i64 %1205
  %1207 = getelementptr inbounds nuw i32, ptr %.val8.i.i.i, i64 %.val9.i.i.i43
  %.not1.i.i.i.i.i14.i.i.i.i.i = icmp eq i64 %1205, 0
  br i1 %.not1.i.i.i.i.i14.i.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit20.i.i.i.i.i, label %.lr.ph.i.i.i.i.i15.i.i.i.i.i

.lr.ph.i.i.i.i.i15.i.i.i.i.i:                     ; preds = %1201, %1216
  %.sroa.02.0.i.i.i.i16.i.i.i.i.i = phi ptr [ %1218, %1216 ], [ %.val8.i.i.i, %1201 ]
  %1208 = phi ptr [ %1217, %1216 ], [ %1203, %1201 ]
  %1209 = icmp eq ptr %.sroa.02.0.i.i.i.i16.i.i.i.i.i, %1207
  br i1 %1209, label %_ZN3ue211flat_detail9flat_baseIPNS_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EED2Ev.exit.i.i.i.i.i.i.i.i.i, label %1210

1210:                                             ; preds = %.lr.ph.i.i.i.i.i15.i.i.i.i.i
  %1211 = load i32, ptr %.sroa.02.0.i.i.i.i16.i.i.i.i.i, align 4
  %1212 = load i32, ptr %1208, align 4
  %1213 = icmp ult i32 %1211, %1212
  br i1 %1213, label %_ZN3ue211flat_detail9flat_baseIPNS_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EED2Ev.exit.i.i.i.i.i.i.i.i.i, label %1214

1214:                                             ; preds = %1210
  %1215 = icmp ult i32 %1212, %1211
  br i1 %1215, label %.loopexit27.i.i.i, label %1216

1216:                                             ; preds = %1214
  %1217 = getelementptr inbounds nuw i8, ptr %1208, i64 4
  %1218 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i16.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i17.i.i.i.i.i = icmp eq ptr %1217, %1206
  br i1 %.not.i.i.i.i.i17.i.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit20.i.i.i.i.i, label %.lr.ph.i.i.i.i.i15.i.i.i.i.i, !llvm.loop !149

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit20.i.i.i.i.i: ; preds = %1216, %1201
  %1219 = phi ptr [ %.val8.i.i.i, %1201 ], [ %1218, %1216 ]
  %.not22.i.i.i.i.i = icmp eq ptr %1219, %1207
  br i1 %.not22.i.i.i.i.i, label %_ZN3ue211flat_detail9flat_baseIPNS_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EED2Ev.exit.i.i.i.i.i.i.i.i.i, label %.loopexit27.i.i.i

1220:                                             ; preds = %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS0_12vec_iteratorIPjLb1EEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE.exit
  %1221 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i25.i.i, i64 32
  %1222 = getelementptr inbounds nuw i32, ptr %.val8.i.i.i, i64 %.val9.i.i.i43
  %1223 = load ptr, ptr %1221, align 8, !noalias !184
  %1224 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i25.i.i, i64 40
  %1225 = load i64, ptr %1224, align 8, !noalias !187
  %1226 = getelementptr inbounds nuw i32, ptr %1223, i64 %1225
  %.not1.i.i.i.i.i19.i.i.i.i = icmp eq i64 %.val9.i.i.i43, 0
  br i1 %.not1.i.i.i.i.i19.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit25.i.i.i.i, label %.lr.ph.i.i.i.i.i20.i.i.i.i

.lr.ph.i.i.i.i.i20.i.i.i.i:                       ; preds = %1220, %1235
  %.sroa.02.0.i.i.i.i21.i.i.i.i = phi ptr [ %1237, %1235 ], [ %1223, %1220 ]
  %1227 = phi ptr [ %1236, %1235 ], [ %.val8.i.i.i, %1220 ]
  %1228 = icmp eq ptr %.sroa.02.0.i.i.i.i21.i.i.i.i, %1226
  br i1 %1228, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit25.thread.i.i.i.i, label %1229

1229:                                             ; preds = %.lr.ph.i.i.i.i.i20.i.i.i.i
  %1230 = load i32, ptr %.sroa.02.0.i.i.i.i21.i.i.i.i, align 4
  %1231 = load i32, ptr %1227, align 4
  %1232 = icmp ult i32 %1230, %1231
  br i1 %1232, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit25.thread.i.i.i.i, label %1233

1233:                                             ; preds = %1229
  %1234 = icmp ult i32 %1231, %1230
  br i1 %1234, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit25.thread27.i.i.i.i, label %1235

1235:                                             ; preds = %1233
  %1236 = getelementptr inbounds nuw i8, ptr %1227, i64 4
  %1237 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i21.i.i.i.i, i64 4
  %.not.i.i.i.i.i22.i.i.i.i = icmp eq ptr %1236, %1222
  br i1 %.not.i.i.i.i.i22.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit25.i.i.i.i, label %.lr.ph.i.i.i.i.i20.i.i.i.i, !llvm.loop !149

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit25.i.i.i.i: ; preds = %1235, %1220
  %1238 = phi ptr [ %1223, %1220 ], [ %1237, %1235 ]
  %.not41.i.i.i.i = icmp eq ptr %1238, %1226
  br i1 %.not41.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit25.thread.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit25.thread27.i.i.i.i

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit25.thread27.i.i.i.i: ; preds = %1233, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit25.i.i.i.i
  %1239 = load ptr, ptr %926, align 8
  %1240 = icmp eq ptr %1239, %.08.lcssa.i.i.i25.i.i
  br i1 %1240, label %.loopexit27.i.i.i, label %1241

1241:                                             ; preds = %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit25.thread27.i.i.i.i
  %1242 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %.08.lcssa.i.i.i25.i.i) #26
  %1243 = getelementptr inbounds nuw i8, ptr %1242, i64 32
  %1244 = load ptr, ptr %1243, align 8, !noalias !192
  %1245 = getelementptr inbounds nuw i8, ptr %1242, i64 40
  %1246 = load i64, ptr %1245, align 8, !noalias !195
  %1247 = getelementptr inbounds nuw i32, ptr %1244, i64 %1246
  %.not1.i.i.i.i.i26.i.i.i.i = icmp eq i64 %1246, 0
  br i1 %.not1.i.i.i.i.i26.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit32.i.i.i.i, label %.lr.ph.i.i.i.i.i27.i.i.i.i

.lr.ph.i.i.i.i.i27.i.i.i.i:                       ; preds = %1241, %1256
  %.sroa.02.0.i.i.i.i28.i.i.i.i = phi ptr [ %1258, %1256 ], [ %.val8.i.i.i, %1241 ]
  %1248 = phi ptr [ %1257, %1256 ], [ %1244, %1241 ]
  %1249 = icmp eq ptr %.sroa.02.0.i.i.i.i28.i.i.i.i, %1222
  br i1 %1249, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit32.thread.i.i.i.i, label %1250

1250:                                             ; preds = %.lr.ph.i.i.i.i.i27.i.i.i.i
  %1251 = load i32, ptr %.sroa.02.0.i.i.i.i28.i.i.i.i, align 4
  %1252 = load i32, ptr %1248, align 4
  %1253 = icmp ult i32 %1251, %1252
  br i1 %1253, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit32.thread.i.i.i.i, label %1254

1254:                                             ; preds = %1250
  %1255 = icmp ult i32 %1252, %1251
  br i1 %1255, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit32.thread30.i.i.i.i, label %1256

1256:                                             ; preds = %1254
  %1257 = getelementptr inbounds nuw i8, ptr %1248, i64 4
  %1258 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i28.i.i.i.i, i64 4
  %.not.i.i.i.i.i29.i.i.i.i = icmp eq ptr %1257, %1247
  br i1 %.not.i.i.i.i.i29.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit32.i.i.i.i, label %.lr.ph.i.i.i.i.i27.i.i.i.i, !llvm.loop !149

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit32.i.i.i.i: ; preds = %1256, %1241
  %1259 = phi ptr [ %.val8.i.i.i, %1241 ], [ %1258, %1256 ]
  %.not44.i.i.i.i = icmp eq ptr %1259, %1222
  br i1 %.not44.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit32.thread.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit32.thread30.i.i.i.i

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit32.thread30.i.i.i.i: ; preds = %1254, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit32.i.i.i.i
  %1260 = getelementptr i8, ptr %1242, i64 24
  %.val10.i.i.i.i = load ptr, ptr %1260, align 8
  %1261 = icmp eq ptr %.val10.i.i.i.i, null
  br i1 %1261, label %.thread11.i.i.i, label %.loopexit27.i.i.i

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit32.thread.i.i.i.i: ; preds = %1250, %.lr.ph.i.i.i.i.i27.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit32.i.i.i.i
  br i1 %.not6.i.i.i.i.i, label %._crit_edge.thread.i65.i.i.i.i, label %.lr.ph.i35.i.i.i.i

.lr.ph.i35.i.i.i.i:                               ; preds = %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit32.thread.i.i.i.i
  br i1 %.not1.i.i.i.i.i19.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.us.i69.i.i.i.i, label %.lr.ph.i.i.i.i.i.preheader.i37.i.i.i.i

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.us.i69.i.i.i.i: ; preds = %.lr.ph.i35.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.us.i69.i.i.i.i
  %.01126.us.i70.i.i.i.i = phi ptr [ %.011.us.i74.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.us.i69.i.i.i.i ], [ %.val.i.i.i.i40, %.lr.ph.i35.i.i.i.i ]
  %1262 = getelementptr inbounds nuw i8, ptr %.01126.us.i70.i.i.i.i, i64 40
  %1263 = load i64, ptr %1262, align 8, !noalias !200
  %.not21.us.i71.i.i.i.i = icmp ne i64 %1263, 0
  %.in.us.v.i72.i.i.i.i = select i1 %.not21.us.i71.i.i.i.i, i64 16, i64 24
  %.in.us.i73.i.i.i.i = getelementptr i8, ptr %.01126.us.i70.i.i.i.i, i64 %.in.us.v.i72.i.i.i.i
  %.011.us.i74.i.i.i.i = load ptr, ptr %.in.us.i73.i.i.i.i, align 8
  %.not.us.i75.i.i.i.i = icmp eq ptr %.011.us.i74.i.i.i.i, null
  br i1 %.not.us.i75.i.i.i.i, label %._crit_edge.i49.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.us.i69.i.i.i.i, !llvm.loop !172

.lr.ph.i.i.i.i.i.preheader.i37.i.i.i.i:           ; preds = %.lr.ph.i35.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread15.i44.i.i.i.i
  %.01126.i38.i.i.i.i = phi ptr [ %.011.i47.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread15.i44.i.i.i.i ], [ %.val.i.i.i.i40, %.lr.ph.i35.i.i.i.i ]
  %1264 = getelementptr inbounds nuw i8, ptr %.01126.i38.i.i.i.i, i64 32
  %1265 = load ptr, ptr %1264, align 8, !noalias !205
  %1266 = getelementptr inbounds nuw i8, ptr %.01126.i38.i.i.i.i, i64 40
  %1267 = load i64, ptr %1266, align 8, !noalias !200
  %1268 = getelementptr inbounds nuw i32, ptr %1265, i64 %1267
  br label %.lr.ph.i.i.i.i.i.i39.i.i.i.i

.lr.ph.i.i.i.i.i.i39.i.i.i.i:                     ; preds = %1277, %.lr.ph.i.i.i.i.i.preheader.i37.i.i.i.i
  %.sroa.02.0.i.i.i.i.i40.i.i.i.i = phi ptr [ %1279, %1277 ], [ %1265, %.lr.ph.i.i.i.i.i.preheader.i37.i.i.i.i ]
  %1269 = phi ptr [ %1278, %1277 ], [ %.val8.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i37.i.i.i.i ]
  %1270 = icmp eq ptr %.sroa.02.0.i.i.i.i.i40.i.i.i.i, %1268
  br i1 %1270, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread.i68.i.i.i.i, label %1271

1271:                                             ; preds = %.lr.ph.i.i.i.i.i.i39.i.i.i.i
  %1272 = load i32, ptr %.sroa.02.0.i.i.i.i.i40.i.i.i.i, align 4
  %1273 = load i32, ptr %1269, align 4
  %1274 = icmp ult i32 %1272, %1273
  br i1 %1274, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread.i68.i.i.i.i, label %1275

1275:                                             ; preds = %1271
  %1276 = icmp ult i32 %1273, %1272
  br i1 %1276, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread15.i44.i.i.i.i, label %1277

1277:                                             ; preds = %1275
  %1278 = getelementptr inbounds nuw i8, ptr %1269, i64 4
  %1279 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i.i40.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i41.i.i.i.i = icmp eq ptr %1278, %1222
  br i1 %.not.i.i.i.i.i.i41.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.loopexit.i42.i.i.i.i, label %.lr.ph.i.i.i.i.i.i39.i.i.i.i, !llvm.loop !149

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.loopexit.i42.i.i.i.i: ; preds = %1277
  %.not21.i43.i.i.i.i = icmp eq ptr %1279, %1268
  br i1 %.not21.i43.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread.i68.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread15.i44.i.i.i.i

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread.i68.i.i.i.i: ; preds = %1271, %.lr.ph.i.i.i.i.i.i39.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.loopexit.i42.i.i.i.i
  br label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread15.i44.i.i.i.i

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread15.i44.i.i.i.i: ; preds = %1275, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread.i68.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.loopexit.i42.i.i.i.i
  %.sink.i45.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread.i68.i.i.i.i ], [ 16, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.loopexit.i42.i.i.i.i ], [ 16, %1275 ]
  %.0.i.i.i.i.i13.i46.i.i.i.i = phi i1 [ false, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread.i68.i.i.i.i ], [ true, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.loopexit.i42.i.i.i.i ], [ true, %1275 ]
  %1280 = getelementptr i8, ptr %.01126.i38.i.i.i.i, i64 %.sink.i45.i.i.i.i
  %.011.i47.i.i.i.i = load ptr, ptr %1280, align 8
  %.not.i48.i.i.i.i = icmp eq ptr %.011.i47.i.i.i.i, null
  br i1 %.not.i48.i.i.i.i, label %._crit_edge.i49.i.i.i.i, label %.lr.ph.i.i.i.i.i.preheader.i37.i.i.i.i, !llvm.loop !172

._crit_edge.i49.i.i.i.i:                          ; preds = %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread15.i44.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.us.i69.i.i.i.i
  %.010.lcssa.i50.i.i.i.i = phi ptr [ %.01126.us.i70.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.us.i69.i.i.i.i ], [ %.01126.i38.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread15.i44.i.i.i.i ]
  %.0.lcssa.i51.i.i.i.i = phi i1 [ %.not21.us.i71.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.us.i69.i.i.i.i ], [ %.0.i.i.i.i.i13.i46.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread15.i44.i.i.i.i ]
  br i1 %.0.lcssa.i51.i.i.i.i, label %._crit_edge.thread.i65.i.i.i.i, label %1284

._crit_edge.thread.i65.i.i.i.i:                   ; preds = %._crit_edge.i49.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit32.thread.i.i.i.i
  %.010.lcssa37.i66.i.i.i.i = phi ptr [ %.010.lcssa.i50.i.i.i.i, %._crit_edge.i49.i.i.i.i ], [ %924, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit32.thread.i.i.i.i ]
  %1281 = icmp eq ptr %.010.lcssa37.i66.i.i.i.i, %1239
  br i1 %1281, label %.thread11.i.i.i, label %1282

1282:                                             ; preds = %._crit_edge.thread.i65.i.i.i.i
  %1283 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.010.lcssa37.i66.i.i.i.i) #26
  br label %1284

1284:                                             ; preds = %1282, %._crit_edge.i49.i.i.i.i
  %.010.lcssa36.i52.i.i.i.i = phi ptr [ %.010.lcssa37.i66.i.i.i.i, %1282 ], [ %.010.lcssa.i50.i.i.i.i, %._crit_edge.i49.i.i.i.i ]
  %.sroa.01.0.i53.i.i.i.i = phi ptr [ %1283, %1282 ], [ %.010.lcssa.i50.i.i.i.i, %._crit_edge.i49.i.i.i.i ]
  %1285 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i53.i.i.i.i, i64 32
  %1286 = load ptr, ptr %1285, align 8, !noalias !208
  %1287 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i53.i.i.i.i, i64 40
  %1288 = load i64, ptr %1287, align 8, !noalias !211
  %1289 = getelementptr inbounds nuw i32, ptr %1286, i64 %1288
  %.not1.i.i.i.i.i14.i54.i.i.i.i = icmp eq i64 %1288, 0
  br i1 %.not1.i.i.i.i.i14.i54.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit20.i58.i.i.i.i, label %.lr.ph.i.i.i.i.i15.i55.i.i.i.i

.lr.ph.i.i.i.i.i15.i55.i.i.i.i:                   ; preds = %1284, %1298
  %.sroa.02.0.i.i.i.i16.i56.i.i.i.i = phi ptr [ %1300, %1298 ], [ %.val8.i.i.i, %1284 ]
  %1290 = phi ptr [ %1299, %1298 ], [ %1286, %1284 ]
  %1291 = icmp eq ptr %.sroa.02.0.i.i.i.i16.i56.i.i.i.i, %1222
  br i1 %1291, label %_ZN3ue211flat_detail9flat_baseIPNS_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EED2Ev.exit.i.i.i.i.i.i.i.i.i, label %1292

1292:                                             ; preds = %.lr.ph.i.i.i.i.i15.i55.i.i.i.i
  %1293 = load i32, ptr %.sroa.02.0.i.i.i.i16.i56.i.i.i.i, align 4
  %1294 = load i32, ptr %1290, align 4
  %1295 = icmp ult i32 %1293, %1294
  br i1 %1295, label %_ZN3ue211flat_detail9flat_baseIPNS_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EED2Ev.exit.i.i.i.i.i.i.i.i.i, label %1296

1296:                                             ; preds = %1292
  %1297 = icmp ult i32 %1294, %1293
  br i1 %1297, label %.loopexit27.i.i.i, label %1298

1298:                                             ; preds = %1296
  %1299 = getelementptr inbounds nuw i8, ptr %1290, i64 4
  %1300 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i16.i56.i.i.i.i, i64 4
  %.not.i.i.i.i.i17.i57.i.i.i.i = icmp eq ptr %1299, %1289
  br i1 %.not.i.i.i.i.i17.i57.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit20.i58.i.i.i.i, label %.lr.ph.i.i.i.i.i15.i55.i.i.i.i, !llvm.loop !149

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit20.i58.i.i.i.i: ; preds = %1298, %1284
  %1301 = phi ptr [ %.val8.i.i.i, %1284 ], [ %1300, %1298 ]
  %.not22.i59.i.i.i.i = icmp eq ptr %1301, %1222
  br i1 %.not22.i59.i.i.i.i, label %_ZN3ue211flat_detail9flat_baseIPNS_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EED2Ev.exit.i.i.i.i.i.i.i.i.i, label %.loopexit27.i.i.i

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit25.thread.i.i.i.i: ; preds = %1229, %.lr.ph.i.i.i.i.i20.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit25.i.i.i.i
  %.not1.i.i.i.i.i77.i.i.i.i = icmp eq i64 %1225, 0
  br i1 %.not1.i.i.i.i.i77.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit83.i.i.i.i, label %.lr.ph.i.i.i.i.i78.i.i.i.i

.lr.ph.i.i.i.i.i78.i.i.i.i:                       ; preds = %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit25.thread.i.i.i.i, %1310
  %.sroa.02.0.i.i.i.i79.i.i.i.i = phi ptr [ %1312, %1310 ], [ %.val8.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit25.thread.i.i.i.i ]
  %1302 = phi ptr [ %1311, %1310 ], [ %1223, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit25.thread.i.i.i.i ]
  %1303 = icmp eq ptr %.sroa.02.0.i.i.i.i79.i.i.i.i, %1222
  br i1 %1303, label %_ZN3ue211flat_detail9flat_baseIPNS_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EED2Ev.exit.i.i.i.i.i.i.i.i.i, label %1304

1304:                                             ; preds = %.lr.ph.i.i.i.i.i78.i.i.i.i
  %1305 = load i32, ptr %.sroa.02.0.i.i.i.i79.i.i.i.i, align 4
  %1306 = load i32, ptr %1302, align 4
  %1307 = icmp ult i32 %1305, %1306
  br i1 %1307, label %_ZN3ue211flat_detail9flat_baseIPNS_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EED2Ev.exit.i.i.i.i.i.i.i.i.i, label %1308

1308:                                             ; preds = %1304
  %1309 = icmp ult i32 %1306, %1305
  br i1 %1309, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit83.thread33.i.i.i.i, label %1310

1310:                                             ; preds = %1308
  %1311 = getelementptr inbounds nuw i8, ptr %1302, i64 4
  %1312 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i79.i.i.i.i, i64 4
  %.not.i.i.i.i.i80.i.i.i.i = icmp eq ptr %1311, %1226
  br i1 %.not.i.i.i.i.i80.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit83.i.i.i.i, label %.lr.ph.i.i.i.i.i78.i.i.i.i, !llvm.loop !149

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit83.i.i.i.i: ; preds = %1310, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit25.thread.i.i.i.i
  %1313 = phi ptr [ %.val8.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit25.thread.i.i.i.i ], [ %1312, %1310 ]
  %.not42.i.i.i.i = icmp eq ptr %1313, %1222
  br i1 %.not42.i.i.i.i, label %_ZN3ue211flat_detail9flat_baseIPNS_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EED2Ev.exit.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit83.thread33.i.i.i.i

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit83.thread33.i.i.i.i: ; preds = %1308, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit83.i.i.i.i
  %1314 = load ptr, ptr %927, align 8
  %1315 = icmp eq ptr %1314, %.08.lcssa.i.i.i25.i.i
  br i1 %1315, label %.loopexit27.i.i.i, label %1316

1316:                                             ; preds = %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit83.thread33.i.i.i.i
  %1317 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.08.lcssa.i.i.i25.i.i) #26
  %1318 = getelementptr inbounds nuw i8, ptr %1317, i64 32
  %1319 = load ptr, ptr %1318, align 8, !noalias !216
  %1320 = getelementptr inbounds nuw i8, ptr %1317, i64 40
  %1321 = load i64, ptr %1320, align 8, !noalias !219
  %1322 = getelementptr inbounds nuw i32, ptr %1319, i64 %1321
  br i1 %.not1.i.i.i.i.i19.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit90.i.i.i.i, label %.lr.ph.i.i.i.i.i85.i.i.i.i

.lr.ph.i.i.i.i.i85.i.i.i.i:                       ; preds = %1316, %1331
  %.sroa.02.0.i.i.i.i86.i.i.i.i = phi ptr [ %1333, %1331 ], [ %1319, %1316 ]
  %1323 = phi ptr [ %1332, %1331 ], [ %.val8.i.i.i, %1316 ]
  %1324 = icmp eq ptr %.sroa.02.0.i.i.i.i86.i.i.i.i, %1322
  br i1 %1324, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit90.thread.i.i.i.i, label %1325

1325:                                             ; preds = %.lr.ph.i.i.i.i.i85.i.i.i.i
  %1326 = load i32, ptr %.sroa.02.0.i.i.i.i86.i.i.i.i, align 4
  %1327 = load i32, ptr %1323, align 4
  %1328 = icmp ult i32 %1326, %1327
  br i1 %1328, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit90.thread.i.i.i.i, label %1329

1329:                                             ; preds = %1325
  %1330 = icmp ult i32 %1327, %1326
  br i1 %1330, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit90.thread36.i.i.i.i, label %1331

1331:                                             ; preds = %1329
  %1332 = getelementptr inbounds nuw i8, ptr %1323, i64 4
  %1333 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i86.i.i.i.i, i64 4
  %.not.i.i.i.i.i87.i.i.i.i = icmp eq ptr %1332, %1222
  br i1 %.not.i.i.i.i.i87.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit90.i.i.i.i, label %.lr.ph.i.i.i.i.i85.i.i.i.i, !llvm.loop !149

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit90.i.i.i.i: ; preds = %1331, %1316
  %1334 = phi ptr [ %1319, %1316 ], [ %1333, %1331 ]
  %.not43.i.i.i.i = icmp eq ptr %1334, %1322
  br i1 %.not43.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit90.thread.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit90.thread36.i.i.i.i

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit90.thread36.i.i.i.i: ; preds = %1329, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit90.i.i.i.i
  %1335 = getelementptr i8, ptr %.08.lcssa.i.i.i25.i.i, i64 24
  %.val.i12.i.i.i = load ptr, ptr %1335, align 8
  %1336 = icmp eq ptr %.val.i12.i.i.i, null
  br i1 %1336, label %.thread11.i.i.i, label %.loopexit27.i.i.i

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit90.thread.i.i.i.i: ; preds = %1325, %.lr.ph.i.i.i.i.i85.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit90.i.i.i.i
  br i1 %.not6.i.i.i.i.i, label %._crit_edge.thread.i123.i.i.i.i, label %.lr.ph.i93.i.i.i.i

.lr.ph.i93.i.i.i.i:                               ; preds = %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit90.thread.i.i.i.i
  br i1 %.not1.i.i.i.i.i19.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.us.i127.i.i.i.i, label %.lr.ph.i.i.i.i.i.preheader.i95.i.i.i.i

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.us.i127.i.i.i.i: ; preds = %.lr.ph.i93.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.us.i127.i.i.i.i
  %.01126.us.i128.i.i.i.i = phi ptr [ %.011.us.i132.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.us.i127.i.i.i.i ], [ %.val.i.i.i.i40, %.lr.ph.i93.i.i.i.i ]
  %1337 = getelementptr inbounds nuw i8, ptr %.01126.us.i128.i.i.i.i, i64 40
  %1338 = load i64, ptr %1337, align 8, !noalias !224
  %.not21.us.i129.i.i.i.i = icmp ne i64 %1338, 0
  %.in.us.v.i130.i.i.i.i = select i1 %.not21.us.i129.i.i.i.i, i64 16, i64 24
  %.in.us.i131.i.i.i.i = getelementptr i8, ptr %.01126.us.i128.i.i.i.i, i64 %.in.us.v.i130.i.i.i.i
  %.011.us.i132.i.i.i.i = load ptr, ptr %.in.us.i131.i.i.i.i, align 8
  %.not.us.i133.i.i.i.i = icmp eq ptr %.011.us.i132.i.i.i.i, null
  br i1 %.not.us.i133.i.i.i.i, label %._crit_edge.i107.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.us.i127.i.i.i.i, !llvm.loop !172

.lr.ph.i.i.i.i.i.preheader.i95.i.i.i.i:           ; preds = %.lr.ph.i93.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread15.i102.i.i.i.i
  %.01126.i96.i.i.i.i = phi ptr [ %.011.i105.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread15.i102.i.i.i.i ], [ %.val.i.i.i.i40, %.lr.ph.i93.i.i.i.i ]
  %1339 = getelementptr inbounds nuw i8, ptr %.01126.i96.i.i.i.i, i64 32
  %1340 = load ptr, ptr %1339, align 8, !noalias !229
  %1341 = getelementptr inbounds nuw i8, ptr %.01126.i96.i.i.i.i, i64 40
  %1342 = load i64, ptr %1341, align 8, !noalias !224
  %1343 = getelementptr inbounds nuw i32, ptr %1340, i64 %1342
  br label %.lr.ph.i.i.i.i.i.i97.i.i.i.i

.lr.ph.i.i.i.i.i.i97.i.i.i.i:                     ; preds = %1352, %.lr.ph.i.i.i.i.i.preheader.i95.i.i.i.i
  %.sroa.02.0.i.i.i.i.i98.i.i.i.i = phi ptr [ %1354, %1352 ], [ %1340, %.lr.ph.i.i.i.i.i.preheader.i95.i.i.i.i ]
  %1344 = phi ptr [ %1353, %1352 ], [ %.val8.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i95.i.i.i.i ]
  %1345 = icmp eq ptr %.sroa.02.0.i.i.i.i.i98.i.i.i.i, %1343
  br i1 %1345, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread.i126.i.i.i.i, label %1346

1346:                                             ; preds = %.lr.ph.i.i.i.i.i.i97.i.i.i.i
  %1347 = load i32, ptr %.sroa.02.0.i.i.i.i.i98.i.i.i.i, align 4
  %1348 = load i32, ptr %1344, align 4
  %1349 = icmp ult i32 %1347, %1348
  br i1 %1349, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread.i126.i.i.i.i, label %1350

1350:                                             ; preds = %1346
  %1351 = icmp ult i32 %1348, %1347
  br i1 %1351, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread15.i102.i.i.i.i, label %1352

1352:                                             ; preds = %1350
  %1353 = getelementptr inbounds nuw i8, ptr %1344, i64 4
  %1354 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i.i98.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i99.i.i.i.i = icmp eq ptr %1353, %1222
  br i1 %.not.i.i.i.i.i.i99.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.loopexit.i100.i.i.i.i, label %.lr.ph.i.i.i.i.i.i97.i.i.i.i, !llvm.loop !149

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.loopexit.i100.i.i.i.i: ; preds = %1352
  %.not21.i101.i.i.i.i = icmp eq ptr %1354, %1343
  br i1 %.not21.i101.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread.i126.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread15.i102.i.i.i.i

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread.i126.i.i.i.i: ; preds = %1346, %.lr.ph.i.i.i.i.i.i97.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.loopexit.i100.i.i.i.i
  br label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread15.i102.i.i.i.i

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread15.i102.i.i.i.i: ; preds = %1350, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread.i126.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.loopexit.i100.i.i.i.i
  %.sink.i103.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread.i126.i.i.i.i ], [ 16, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.loopexit.i100.i.i.i.i ], [ 16, %1350 ]
  %.0.i.i.i.i.i13.i104.i.i.i.i = phi i1 [ false, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread.i126.i.i.i.i ], [ true, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.loopexit.i100.i.i.i.i ], [ true, %1350 ]
  %1355 = getelementptr i8, ptr %.01126.i96.i.i.i.i, i64 %.sink.i103.i.i.i.i
  %.011.i105.i.i.i.i = load ptr, ptr %1355, align 8
  %.not.i106.i.i.i.i = icmp eq ptr %.011.i105.i.i.i.i, null
  br i1 %.not.i106.i.i.i.i, label %._crit_edge.i107.i.i.i.i, label %.lr.ph.i.i.i.i.i.preheader.i95.i.i.i.i, !llvm.loop !172

._crit_edge.i107.i.i.i.i:                         ; preds = %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread15.i102.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.us.i127.i.i.i.i
  %.010.lcssa.i108.i.i.i.i = phi ptr [ %.01126.us.i128.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.us.i127.i.i.i.i ], [ %.01126.i96.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread15.i102.i.i.i.i ]
  %.0.lcssa.i109.i.i.i.i = phi i1 [ %.not21.us.i129.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.us.i127.i.i.i.i ], [ %.0.i.i.i.i.i13.i104.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.thread15.i102.i.i.i.i ]
  br i1 %.0.lcssa.i109.i.i.i.i, label %._crit_edge.thread.i123.i.i.i.i, label %1359

._crit_edge.thread.i123.i.i.i.i:                  ; preds = %._crit_edge.i107.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit90.thread.i.i.i.i
  %.010.lcssa37.i124.i.i.i.i = phi ptr [ %.010.lcssa.i108.i.i.i.i, %._crit_edge.i107.i.i.i.i ], [ %924, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit90.thread.i.i.i.i ]
  %.val9.i125.i.i.i.i = load ptr, ptr %926, align 8
  %1356 = icmp eq ptr %.010.lcssa37.i124.i.i.i.i, %.val9.i125.i.i.i.i
  br i1 %1356, label %.thread11.i.i.i, label %1357

1357:                                             ; preds = %._crit_edge.thread.i123.i.i.i.i
  %1358 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.010.lcssa37.i124.i.i.i.i) #26
  br label %1359

1359:                                             ; preds = %1357, %._crit_edge.i107.i.i.i.i
  %.010.lcssa36.i110.i.i.i.i = phi ptr [ %.010.lcssa37.i124.i.i.i.i, %1357 ], [ %.010.lcssa.i108.i.i.i.i, %._crit_edge.i107.i.i.i.i ]
  %.sroa.01.0.i111.i.i.i.i = phi ptr [ %1358, %1357 ], [ %.010.lcssa.i108.i.i.i.i, %._crit_edge.i107.i.i.i.i ]
  %1360 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i111.i.i.i.i, i64 32
  %1361 = load ptr, ptr %1360, align 8, !noalias !232
  %1362 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i111.i.i.i.i, i64 40
  %1363 = load i64, ptr %1362, align 8, !noalias !235
  %1364 = getelementptr inbounds nuw i32, ptr %1361, i64 %1363
  %.not1.i.i.i.i.i14.i112.i.i.i.i = icmp eq i64 %1363, 0
  br i1 %.not1.i.i.i.i.i14.i112.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit20.i116.i.i.i.i, label %.lr.ph.i.i.i.i.i15.i113.i.i.i.i

.lr.ph.i.i.i.i.i15.i113.i.i.i.i:                  ; preds = %1359, %1373
  %.sroa.02.0.i.i.i.i16.i114.i.i.i.i = phi ptr [ %1375, %1373 ], [ %.val8.i.i.i, %1359 ]
  %1365 = phi ptr [ %1374, %1373 ], [ %1361, %1359 ]
  %1366 = icmp eq ptr %.sroa.02.0.i.i.i.i16.i114.i.i.i.i, %1222
  br i1 %1366, label %_ZN3ue211flat_detail9flat_baseIPNS_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EED2Ev.exit.i.i.i.i.i.i.i.i.i, label %1367

1367:                                             ; preds = %.lr.ph.i.i.i.i.i15.i113.i.i.i.i
  %1368 = load i32, ptr %.sroa.02.0.i.i.i.i16.i114.i.i.i.i, align 4
  %1369 = load i32, ptr %1365, align 4
  %1370 = icmp ult i32 %1368, %1369
  br i1 %1370, label %_ZN3ue211flat_detail9flat_baseIPNS_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EED2Ev.exit.i.i.i.i.i.i.i.i.i, label %1371

1371:                                             ; preds = %1367
  %1372 = icmp ult i32 %1369, %1368
  br i1 %1372, label %.loopexit27.i.i.i, label %1373

1373:                                             ; preds = %1371
  %1374 = getelementptr inbounds nuw i8, ptr %1365, i64 4
  %1375 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i16.i114.i.i.i.i, i64 4
  %.not.i.i.i.i.i17.i115.i.i.i.i = icmp eq ptr %1374, %1364
  br i1 %.not.i.i.i.i.i17.i115.i.i.i.i, label %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit20.i116.i.i.i.i, label %.lr.ph.i.i.i.i.i15.i113.i.i.i.i, !llvm.loop !149

_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit20.i116.i.i.i.i: ; preds = %1373, %1359
  %1376 = phi ptr [ %.val8.i.i.i, %1359 ], [ %1375, %1373 ]
  %.not22.i117.i.i.i.i = icmp eq ptr %1376, %1222
  br i1 %.not22.i117.i.i.i.i, label %_ZN3ue211flat_detail9flat_baseIPNS_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EED2Ev.exit.i.i.i.i.i.i.i.i.i, label %.loopexit27.i.i.i

.loopexit27.i.i.i:                                ; preds = %1296, %1371, %1172, %1214, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit20.i116.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit90.thread36.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit83.thread33.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit20.i58.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit32.thread30.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit25.thread27.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit20.i.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.i.i.i.i
  %.sroa.021.2.i.i.i.i = phi ptr [ null, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.i.i.i.i ], [ %1239, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit25.thread27.i.i.i.i ], [ null, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit83.thread33.i.i.i.i ], [ %.08.lcssa.i.i.i25.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit32.thread30.i.i.i.i ], [ %1317, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit90.thread36.i.i.i.i ], [ null, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit20.i.i.i.i.i ], [ null, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit20.i58.i.i.i.i ], [ null, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit20.i116.i.i.i.i ], [ null, %1214 ], [ null, %1172 ], [ null, %1371 ], [ null, %1296 ]
  %.sroa.12.2.i.i.i.i = phi ptr [ %1159, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.i.i.i.i ], [ %1239, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit25.thread27.i.i.i.i ], [ %1314, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit83.thread33.i.i.i.i ], [ %.08.lcssa.i.i.i25.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit32.thread30.i.i.i.i ], [ %1317, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit90.thread36.i.i.i.i ], [ %.010.lcssa36.i.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit20.i.i.i.i.i ], [ %.010.lcssa36.i52.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit20.i58.i.i.i.i ], [ %.010.lcssa36.i110.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit20.i116.i.i.i.i ], [ %.010.lcssa36.i.i.i.i.i, %1214 ], [ %1159, %1172 ], [ %.010.lcssa36.i110.i.i.i.i, %1371 ], [ %.010.lcssa36.i52.i.i.i.i, %1296 ]
  %.not.i.i122.i = icmp eq ptr %.sroa.12.2.i.i.i.i, null
  br i1 %.not.i.i122.i, label %_ZN3ue211flat_detail9flat_baseIPNS_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EED2Ev.exit.i.i.i.i.i.i.i.i.i, label %.thread11.i.i.i

.thread11.i.i.i:                                  ; preds = %.loopexit27.i.i.i, %._crit_edge.thread.i123.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit90.thread36.i.i.i.i, %._crit_edge.thread.i65.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit32.thread30.i.i.i.i, %._crit_edge.thread.i.i.i.i.i
  %.sroa.12.2.i18.i.i.i = phi ptr [ %.sroa.12.2.i.i.i.i, %.loopexit27.i.i.i ], [ %.010.lcssa37.i124.i.i.i.i, %._crit_edge.thread.i123.i.i.i.i ], [ %.010.lcssa37.i66.i.i.i.i, %._crit_edge.thread.i65.i.i.i.i ], [ %.010.lcssa37.i.i.i.i.i, %._crit_edge.thread.i.i.i.i.i ], [ %1242, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit32.thread30.i.i.i.i ], [ %.08.lcssa.i.i.i25.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit90.thread36.i.i.i.i ]
  %.sroa.021.2.i17.i.i.i = phi ptr [ %.sroa.021.2.i.i.i.i, %.loopexit27.i.i.i ], [ null, %._crit_edge.thread.i123.i.i.i.i ], [ null, %._crit_edge.thread.i65.i.i.i.i ], [ null, %._crit_edge.thread.i.i.i.i.i ], [ null, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit32.thread30.i.i.i.i ], [ null, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit90.thread36.i.i.i.i ]
  %.not.i.i13.i.i.i = icmp ne ptr %.sroa.021.2.i17.i.i.i, null
  %1377 = icmp eq ptr %.sroa.12.2.i18.i.i.i, %924
  %or.cond.i.i.i.i.i = select i1 %.not.i.i13.i.i.i, i1 true, i1 %1377
  br i1 %or.cond.i.i.i.i.i, label %.loopexit.i.i.i, label %1378

1378:                                             ; preds = %.thread11.i.i.i
  %1379 = getelementptr inbounds nuw i8, ptr %.sroa.12.2.i18.i.i.i, i64 32
  %1380 = getelementptr inbounds nuw i32, ptr %.val8.i.i.i, i64 %.val9.i.i.i43
  %1381 = load ptr, ptr %1379, align 8, !noalias !240
  %1382 = getelementptr inbounds nuw i8, ptr %.sroa.12.2.i18.i.i.i, i64 40
  %1383 = load i64, ptr %1382, align 8, !noalias !243
  %1384 = getelementptr inbounds nuw i32, ptr %1381, i64 %1383
  %.not1.i.i.i.i.i.i.i14.i.i.i = icmp eq i64 %.val9.i.i.i43, 0
  br i1 %.not1.i.i.i.i.i.i.i14.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i15.i.i.i

.lr.ph.i.i.i.i.i.i.i15.i.i.i:                     ; preds = %1378, %1393
  %.sroa.02.0.i.i.i.i.i.i16.i.i.i = phi ptr [ %1395, %1393 ], [ %1381, %1378 ]
  %1385 = phi ptr [ %1394, %1393 ], [ %.val8.i.i.i, %1378 ]
  %1386 = icmp eq ptr %.sroa.02.0.i.i.i.i.i.i16.i.i.i, %1384
  br i1 %1386, label %.loopexit.i.i.i, label %1387

1387:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i15.i.i.i
  %1388 = load i32, ptr %.sroa.02.0.i.i.i.i.i.i16.i.i.i, align 4
  %1389 = load i32, ptr %1385, align 4
  %1390 = icmp ult i32 %1388, %1389
  br i1 %1390, label %.loopexit.i.i.i, label %1391

1391:                                             ; preds = %1387
  %1392 = icmp ult i32 %1389, %1388
  br i1 %1392, label %.loopexit.i.i.i, label %1393

1393:                                             ; preds = %1391
  %1394 = getelementptr inbounds nuw i8, ptr %1385, i64 4
  %1395 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i.i.i.i16.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i17.i.i.i = icmp eq ptr %1394, %1380
  br i1 %.not.i.i.i.i.i.i.i17.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i15.i.i.i, !llvm.loop !149

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %1393, %1378
  %1396 = phi ptr [ %1381, %1378 ], [ %1395, %1393 ]
  %1397 = icmp ne ptr %1396, %1384
  br label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %1391, %1387, %.lr.ph.i.i.i.i.i.i.i15.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i, %.thread11.i.i.i
  %1398 = phi i1 [ true, %.thread11.i.i.i ], [ %1397, %._crit_edge.i.i.i.i.i.i.i.i.i.i ], [ true, %1391 ], [ false, %.lr.ph.i.i.i.i.i.i.i15.i.i.i ], [ false, %1387 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %1398, ptr noundef nonnull %1120, ptr noundef nonnull %.sroa.12.2.i18.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %924) #21
  %1399 = load i64, ptr %928, align 8
  %1400 = add i64 %1399, 1
  store i64 %1400, ptr %928, align 8
  br label %.loopexit.i44

_ZN3ue211flat_detail9flat_baseIPNS_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %1292, %.lr.ph.i.i.i.i.i15.i55.i.i.i.i, %1304, %.lr.ph.i.i.i.i.i78.i.i.i.i, %1367, %.lr.ph.i.i.i.i.i15.i113.i.i.i.i, %1210, %.lr.ph.i.i.i.i.i15.i.i.i.i.i, %.loopexit27.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit20.i116.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit83.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit20.i58.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit20.i.i.i.i.i
  %.sroa.01.0.ph.i.i.i = phi ptr [ %.sroa.021.2.i.i.i.i, %.loopexit27.i.i.i ], [ %.08.lcssa.i.i.i25.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit83.i.i.i.i ], [ %.sroa.01.0.i.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit20.i.i.i.i.i ], [ %.sroa.01.0.i53.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit20.i58.i.i.i.i ], [ %.sroa.01.0.i111.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit20.i116.i.i.i.i ], [ %.sroa.01.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i15.i.i.i.i.i ], [ %.sroa.01.0.i.i.i.i.i, %1210 ], [ %.sroa.01.0.i111.i.i.i.i, %.lr.ph.i.i.i.i.i15.i113.i.i.i.i ], [ %.sroa.01.0.i111.i.i.i.i, %1367 ], [ %.08.lcssa.i.i.i25.i.i, %.lr.ph.i.i.i.i.i78.i.i.i.i ], [ %.08.lcssa.i.i.i25.i.i, %1304 ], [ %.sroa.01.0.i53.i.i.i.i, %.lr.ph.i.i.i.i.i15.i55.i.i.i.i ], [ %.sroa.01.0.i53.i.i.i.i, %1292 ]
  %1401 = icmp eq ptr %1122, %.val8.i.i.i
  br i1 %1401, label %_ZNSt8_Rb_treeIN3ue28flat_setIjSt4lessIjESaIjEEESt4pairIKS5_NS1_IPNS0_12_GLOBAL__N_110VertexInfoENS8_16VertexInfoPtrCmpESaISA_EEEESt10_Select1stISE_ES2_IS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i.i.i, label %1402

1402:                                             ; preds = %_ZN3ue211flat_detail9flat_baseIPNS_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EED2Ev.exit.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.val8.i.i.i) #24
  br label %_ZNSt8_Rb_treeIN3ue28flat_setIjSt4lessIjESaIjEEESt4pairIKS5_NS1_IPNS0_12_GLOBAL__N_110VertexInfoENS8_16VertexInfoPtrCmpESaISA_EEEESt10_Select1stISE_ES2_IS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i.i.i

_ZNSt8_Rb_treeIN3ue28flat_setIjSt4lessIjESaIjEEESt4pairIKS5_NS1_IPNS0_12_GLOBAL__N_110VertexInfoENS8_16VertexInfoPtrCmpESaISA_EEEESt10_Select1stISE_ES2_IS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i.i.i: ; preds = %1402, %_ZN3ue211flat_detail9flat_baseIPNS_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EED2Ev.exit.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1120) #24
  br label %.loopexit.i44

.lr.ph395.i:                                      ; preds = %._crit_edge.i36, %_ZN3ue212_GLOBAL__N_19WorkQueue4pushEj.exit.i
  %.sroa.0247.0393.i = phi ptr [ %1531, %_ZN3ue212_GLOBAL__N_19WorkQueue4pushEj.exit.i ], [ %.val90.i, %._crit_edge.i36 ]
  %1403 = load ptr, ptr %.sroa.0247.0393.i, align 8
  %1404 = getelementptr inbounds nuw i8, ptr %1403, i64 216
  %1405 = load i32, ptr %1404, align 8
  %1406 = load i64, ptr %955, align 8
  %.not.not.i.i = icmp eq i64 %1406, 0
  br i1 %.not.not.i.i, label %.preheader.i59, label %.thread36.i.i

.thread36.i.i:                                    ; preds = %.lr.ph395.i
  %1407 = zext i32 %1405 to i64
  %1408 = load i64, ptr %937, align 8
  %1409 = urem i64 %1407, %1408
  %1410 = load ptr, ptr %26, align 8
  %1411 = getelementptr inbounds nuw ptr, ptr %1410, i64 %1409
  %1412 = load ptr, ptr %1411, align 8
  %.not.i.i.i180.i = icmp eq ptr %1412, null
  br i1 %.not.i.i.i180.i, label %.critedge.i181.i, label %1421

.preheader.i59:                                   ; preds = %.lr.ph395.i, %1413
  %.sroa.028.0.in.i.i = phi ptr [ %.sroa.028.0.i.i, %1413 ], [ %938, %.lr.ph395.i ]
  %.sroa.028.0.i.i = load ptr, ptr %.sroa.028.0.in.i.i, align 8
  %.not.i182.i = icmp eq ptr %.sroa.028.0.i.i, null
  br i1 %.not.i182.i, label %1417, label %1413

1413:                                             ; preds = %.preheader.i59
  %1414 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.i.i, i64 8
  %1415 = load i32, ptr %1414, align 4
  %1416 = icmp eq i32 %1405, %1415
  br i1 %1416, label %_ZN3ue212_GLOBAL__N_19WorkQueue4pushEj.exit.i, label %.preheader.i59, !llvm.loop !248

1417:                                             ; preds = %.preheader.i59
  %1418 = zext i32 %1405 to i64
  %1419 = load i64, ptr %937, align 8
  %1420 = urem i64 %1418, %1419
  br label %.critedge.i181.i

1421:                                             ; preds = %.thread36.i.i
  %1422 = load ptr, ptr %1412, align 8
  %1423 = getelementptr inbounds nuw i8, ptr %1422, i64 8
  %1424 = load i32, ptr %1423, align 4
  %1425 = icmp eq i32 %1405, %1424
  br i1 %1425, label %_ZN3ue212_GLOBAL__N_19WorkQueue4pushEj.exit.i, label %.lr.ph.i.i.i.i37

1426:                                             ; preds = %1429
  %1427 = icmp eq i32 %1405, %1431
  br i1 %1427, label %_ZN3ue212_GLOBAL__N_19WorkQueue4pushEj.exit.i, label %.lr.ph.i.i.i.i37, !llvm.loop !249

.lr.ph.i.i.i.i37:                                 ; preds = %1421, %1426
  %.020.i.i.i.i = phi ptr [ %1428, %1426 ], [ %1422, %1421 ]
  %1428 = load ptr, ptr %.020.i.i.i.i, align 8
  %.not18.i.i.i.i = icmp eq ptr %1428, null
  br i1 %.not18.i.i.i.i, label %.critedge.i181.i, label %1429

1429:                                             ; preds = %.lr.ph.i.i.i.i37
  %1430 = getelementptr inbounds nuw i8, ptr %1428, i64 8
  %1431 = load i32, ptr %1430, align 4
  %1432 = zext i32 %1431 to i64
  %1433 = urem i64 %1432, %1408
  %.not19.i.i.i.i = icmp eq i64 %1433, %1409
  br i1 %.not19.i.i.i.i, label %1426, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !249

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %1429
  br label %.critedge.i181.i, !llvm.loop !249

.critedge.i181.i:                                 ; preds = %.lr.ph.i.i.i.i37, %..loopexit_crit_edge21.i.i.i.i, %1417, %.thread36.i.i
  %1434 = phi i64 [ %1419, %1417 ], [ %1408, %.thread36.i.i ], [ %1408, %..loopexit_crit_edge21.i.i.i.i ], [ %1408, %.lr.ph.i.i.i.i37 ]
  %1435 = phi i64 [ %1420, %1417 ], [ %1409, %.thread36.i.i ], [ %1409, %..loopexit_crit_edge21.i.i.i.i ], [ %1409, %.lr.ph.i.i.i.i37 ]
  %1436 = phi i64 [ %1418, %1417 ], [ %1407, %.thread36.i.i ], [ %1407, %..loopexit_crit_edge21.i.i.i.i ], [ %1407, %.lr.ph.i.i.i.i37 ]
  %1437 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %.noexc183.i unwind label %.loopexit305.i

.noexc183.i:                                      ; preds = %.critedge.i181.i
  store ptr null, ptr %1437, align 8
  %1438 = getelementptr inbounds nuw i8, ptr %1437, i64 8
  store i32 %1405, ptr %1438, align 4
  %1439 = load i64, ptr %940, align 8
  %1440 = invoke { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %939, i64 noundef %1434, i64 noundef %1406, i64 noundef 1)
          to label %.noexc138 unwind label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

.noexc138:                                        ; preds = %.noexc183.i
  %1441 = extractvalue { i8, i64 } %1440, 0
  %1442 = trunc i8 %1441 to i1
  br i1 %1442, label %1443, label %.noexc138._crit_edge

.noexc138._crit_edge:                             ; preds = %.noexc138
  %.pre = load ptr, ptr %26, align 8
  br label %1483

1443:                                             ; preds = %.noexc138
  %1444 = extractvalue { i8, i64 } %1440, 1
  %1445 = icmp eq i64 %1444, 1
  br i1 %1445, label %1446, label %1447, !prof !24

1446:                                             ; preds = %1443
  store ptr null, ptr %936, align 8
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i

1447:                                             ; preds = %1443
  %1448 = icmp ugt i64 %1444, 1152921504606846975
  br i1 %1448, label %1449, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i.i, !prof !24

1449:                                             ; preds = %1447
  %1450 = icmp ugt i64 %1444, 2305843009213693951
  br i1 %1450, label %.noexc.i.i.i149, label %.noexc7.i.i.i

.noexc.i.i.i149:                                  ; preds = %1449
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc150 unwind label %.loopexit.split-lp

.noexc150:                                        ; preds = %.noexc.i.i.i149
  unreachable

.noexc7.i.i.i:                                    ; preds = %1449
  invoke void @_ZSt17__throw_bad_allocv() #23
          to label %.noexc151 unwind label %.loopexit.split-lp

.noexc151:                                        ; preds = %.noexc7.i.i.i
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i.i: ; preds = %1447
  %1451 = shl nuw nsw i64 %1444, 3
  %1452 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1451) #22
          to label %.noexc152 unwind label %.loopexit

.noexc152:                                        ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %1452, i8 0, i64 %1451, i1 false)
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i: ; preds = %.noexc152, %1446
  %.0.i.i144 = phi ptr [ %936, %1446 ], [ %1452, %.noexc152 ]
  %1453 = load ptr, ptr %938, align 8
  store ptr null, ptr %938, align 8
  %.not29.i = icmp eq ptr %1453, null
  br i1 %.not29.i, label %._crit_edge.i148, label %.lr.ph.i145

.lr.ph.i145:                                      ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i, %1469
  %.031.i = phi ptr [ %1454, %1469 ], [ %1453, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i ]
  %.02530.i = phi i64 [ %.1.i146, %1469 ], [ 0, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i ]
  %1454 = load ptr, ptr %.031.i, align 8
  %1455 = getelementptr inbounds nuw i8, ptr %.031.i, i64 8
  %1456 = load i32, ptr %1455, align 4
  %1457 = zext i32 %1456 to i64
  %1458 = urem i64 %1457, %1444
  %1459 = getelementptr inbounds nuw ptr, ptr %.0.i.i144, i64 %1458
  %1460 = load ptr, ptr %1459, align 8
  %.not27.i = icmp eq ptr %1460, null
  br i1 %.not27.i, label %1461, label %1466

1461:                                             ; preds = %.lr.ph.i145
  %1462 = load ptr, ptr %938, align 8
  store ptr %1462, ptr %.031.i, align 8
  store ptr %.031.i, ptr %938, align 8
  store ptr %938, ptr %1459, align 8
  %1463 = load ptr, ptr %.031.i, align 8
  %.not28.i = icmp eq ptr %1463, null
  br i1 %.not28.i, label %1469, label %1464

1464:                                             ; preds = %1461
  %1465 = getelementptr inbounds nuw ptr, ptr %.0.i.i144, i64 %.02530.i
  store ptr %.031.i, ptr %1465, align 8
  br label %1469

1466:                                             ; preds = %.lr.ph.i145
  %1467 = load ptr, ptr %1460, align 8
  store ptr %1467, ptr %.031.i, align 8
  %1468 = load ptr, ptr %1459, align 8
  store ptr %.031.i, ptr %1468, align 8
  br label %1469

1469:                                             ; preds = %1466, %1464, %1461
  %.1.i146 = phi i64 [ %.02530.i, %1466 ], [ %1458, %1464 ], [ %1458, %1461 ]
  %.not.i147 = icmp eq ptr %1454, null
  br i1 %.not.i147, label %._crit_edge.i148, label %.lr.ph.i145, !llvm.loop !250

._crit_edge.i148:                                 ; preds = %1469, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit.i
  %1470 = load ptr, ptr %26, align 8
  %1471 = icmp eq ptr %1470, %936
  br i1 %1471, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i, label %1472

1472:                                             ; preds = %._crit_edge.i148
  call void @_ZdlPv(ptr noundef %1470) #24
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i

.loopexit:                                        ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIjLb0EEEEE19_M_allocate_bucketsEm.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %1473

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i149, %.noexc7.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %1473

1473:                                             ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %1474 = extractvalue { ptr, i32 } %lpad.phi, 0
  %1475 = call ptr @__cxa_begin_catch(ptr %1474) #21
  store i64 %1439, ptr %940, align 8
  invoke void @__cxa_rethrow() #23
          to label %1481 unwind label %1476

1476:                                             ; preds = %1473
  %1477 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.body unwind label %1478

1478:                                             ; preds = %1476
  %1479 = landingpad { ptr, i32 }
          catch ptr null
  %1480 = extractvalue { ptr, i32 } %1479, 0
  call void @__clang_call_terminate(ptr %1480) #25
  unreachable

1481:                                             ; preds = %1473
  unreachable

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i: ; preds = %1472, %._crit_edge.i148
  store i64 %1444, ptr %937, align 8
  store ptr %.0.i.i144, ptr %26, align 8
  %1482 = urem i64 %1436, %1444
  br label %1483

1483:                                             ; preds = %.noexc138._crit_edge, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i
  %1484 = phi ptr [ %.0.i.i144, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i ], [ %.pre, %.noexc138._crit_edge ]
  %.0.i = phi i64 [ %1482, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit.i ], [ %1435, %.noexc138._crit_edge ]
  %1485 = getelementptr inbounds nuw ptr, ptr %1484, i64 %.0.i
  %1486 = load ptr, ptr %1485, align 8
  %.not.i.i137 = icmp eq ptr %1486, null
  br i1 %.not.i.i137, label %1490, label %1487

1487:                                             ; preds = %1483
  %1488 = load ptr, ptr %1486, align 8
  store ptr %1488, ptr %1437, align 8
  %1489 = load ptr, ptr %1485, align 8
  store ptr %1437, ptr %1489, align 8
  br label %1503

1490:                                             ; preds = %1483
  %1491 = load ptr, ptr %938, align 8
  store ptr %1491, ptr %1437, align 8
  store ptr %1437, ptr %938, align 8
  %.not11.i.i = icmp eq ptr %1491, null
  br i1 %.not11.i.i, label %1499, label %1492

1492:                                             ; preds = %1490
  %1493 = getelementptr inbounds nuw i8, ptr %1491, i64 8
  %1494 = load i64, ptr %937, align 8
  %1495 = load i32, ptr %1493, align 4
  %1496 = zext i32 %1495 to i64
  %1497 = urem i64 %1496, %1494
  %1498 = getelementptr inbounds nuw ptr, ptr %1484, i64 %1497
  store ptr %1437, ptr %1498, align 8
  %.pre509 = load ptr, ptr %26, align 8
  br label %1499

1499:                                             ; preds = %1492, %1490
  %1500 = phi ptr [ %.pre509, %1492 ], [ %1484, %1490 ]
  %1501 = getelementptr inbounds nuw ptr, ptr %1500, i64 %.0.i
  store ptr %938, ptr %1501, align 8
  br label %1503

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.noexc183.i
  %1502 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.body

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.body: ; preds = %1476, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %eh.lpad-body139 = phi { ptr, i32 } [ %1502, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ], [ %1477, %1476 ]
  call void @_ZdlPv(ptr noundef nonnull %1437) #24
  br label %.body184.i

1503:                                             ; preds = %1499, %1487
  %1504 = load i64, ptr %955, align 8
  %1505 = add i64 %1504, 1
  store i64 %1505, ptr %955, align 8
  %1506 = load ptr, ptr %956, align 8
  %1507 = load ptr, ptr %943, align 8
  %.not.i.i126.i = icmp eq ptr %1506, %1507
  br i1 %.not.i.i126.i, label %1511, label %1508

1508:                                             ; preds = %1503
  store i32 %1405, ptr %1506, align 4
  %1509 = load ptr, ptr %956, align 8
  %1510 = getelementptr inbounds nuw i8, ptr %1509, i64 4
  store ptr %1510, ptr %956, align 8
  br label %_ZN3ue212_GLOBAL__N_19WorkQueue4pushEj.exit.i

1511:                                             ; preds = %1503
  %1512 = load ptr, ptr %941, align 8
  %1513 = ptrtoint ptr %1506 to i64
  %1514 = ptrtoint ptr %1512 to i64
  %1515 = sub i64 %1513, %1514
  %1516 = icmp eq i64 %1515, 9223372036854775804
  br i1 %1516, label %1517, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i

1517:                                             ; preds = %1511
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
          to label %.noexc129.i58 unwind label %.loopexit.split-lp.i56

.noexc129.i58:                                    ; preds = %1517
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %1511
  %1518 = ashr exact i64 %1515, 2
  %.sroa.speculated.i.i.i.i.i53 = call i64 @llvm.umax.i64(i64 %1518, i64 1)
  %1519 = add nsw i64 %.sroa.speculated.i.i.i.i.i53, %1518
  %1520 = icmp ult i64 %1519, %1518
  %1521 = call i64 @llvm.umin.i64(i64 %1519, i64 2305843009213693951)
  %1522 = select i1 %1520, i64 2305843009213693951, i64 %1521
  %.not.i.i.i.i127.i54 = icmp ne i64 %1522, 0
  call void @llvm.assume(i1 %.not.i.i.i.i127.i54)
  %1523 = shl nuw nsw i64 %1522, 2
  %1524 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1523) #22
          to label %.noexc130.i55 unwind label %.loopexit305.i

.noexc130.i55:                                    ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i
  %1525 = getelementptr inbounds i8, ptr %1524, i64 %1515
  store i32 %1405, ptr %1525, align 4
  %1526 = icmp sgt i64 %1515, 0
  br i1 %1526, label %1527, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i

1527:                                             ; preds = %.noexc130.i55
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1524, ptr align 4 %1512, i64 %1515, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i: ; preds = %1527, %.noexc130.i55
  %1528 = getelementptr inbounds nuw i8, ptr %1525, i64 4
  %.not.i17.i.i.i.i = icmp eq ptr %1512, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i, label %1529

1529:                                             ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1512) #24
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i: ; preds = %1529, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i.i
  store ptr %1524, ptr %941, align 8
  store ptr %1528, ptr %956, align 8
  %1530 = getelementptr inbounds nuw i32, ptr %1524, i64 %1522
  store ptr %1530, ptr %943, align 8
  br label %_ZN3ue212_GLOBAL__N_19WorkQueue4pushEj.exit.i

_ZN3ue212_GLOBAL__N_19WorkQueue4pushEj.exit.i:    ; preds = %1426, %1413, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i.i, %1508, %1421
  %1531 = getelementptr inbounds nuw i8, ptr %.sroa.0247.0393.i, i64 8
  %.not291.i39 = icmp eq ptr %1531, %1079
  br i1 %.not291.i39, label %._crit_edge396.i, label %.lr.ph395.i

.loopexit305.i:                                   ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i.i, %.critedge.i181.i
  %lpad.loopexit.i38 = landingpad { ptr, i32 }
          cleanup
  br label %.body184.i

.loopexit.split-lp.i56:                           ; preds = %1517
  %lpad.loopexit.split-lp.i57 = landingpad { ptr, i32 }
          cleanup
  br label %.body184.i

.loopexit.i44:                                    ; preds = %1109, %.lr.ph.i.i.i.i.i.i.i, %_ZNSt8_Rb_treeIN3ue28flat_setIjSt4lessIjESaIjEEESt4pairIKS5_NS1_IPNS0_12_GLOBAL__N_110VertexInfoENS8_16VertexInfoPtrCmpESaISA_EEEESt10_Select1stISE_ES2_IS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i.i.i, %.loopexit.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.i.i
  %.sroa.023.0.i.i = phi ptr [ %.19.i.i.i.i.i, %_ZNKSt4lessIN3ue28flat_setIjS_IjESaIjEEEEclERKS4_S7_.exit.i.i ], [ %1120, %.loopexit.i.i.i ], [ %.sroa.01.0.ph.i.i.i, %_ZNSt8_Rb_treeIN3ue28flat_setIjSt4lessIjESaIjEEESt4pairIKS5_NS1_IPNS0_12_GLOBAL__N_110VertexInfoENS8_16VertexInfoPtrCmpESaISA_EEEESt10_Select1stISE_ES2_IS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i.i.i.i ], [ %.19.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %.19.i.i.i.i.i, %1109 ]
  %1532 = getelementptr inbounds nuw i8, ptr %.sroa.023.0.i.i, i64 64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28) #21
  invoke fastcc void @_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE6insertERKS3_(ptr dead_on_unwind noalias writable align 8 %28, ptr noundef nonnull align 8 dereferenceable(32) %1532, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %1533 unwind label %1537

1533:                                             ; preds = %.loopexit.i44
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #21
  %1534 = getelementptr inbounds nuw i8, ptr %.sroa.0252.0398.i, i64 8
  %.not.i45 = icmp eq ptr %1534, %984
  br i1 %.not.i45, label %._crit_edge401.i, label %.lr.ph400.i

1535:                                             ; preds = %.critedge.i121.i
  %1536 = landingpad { ptr, i32 }
          cleanup
  br label %.body184.i

1537:                                             ; preds = %.loopexit.i44
  %1538 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #21
  br label %.body184.i

.body184.i:                                       ; preds = %1537, %1535, %.loopexit.split-lp.i56, %.loopexit305.i, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.body, %1147, %.loopexit.split-lp307.i, %.loopexit306.i
  %.pn63.pn.pn.pn.i = phi { ptr, i32 } [ %1538, %1537 ], [ %eh.lpad-body139, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i.body ], [ %1536, %1535 ], [ %1148, %1147 ], [ %lpad.loopexit308.i, %.loopexit306.i ], [ %lpad.loopexit.split-lp309.i, %.loopexit.split-lp307.i ], [ %lpad.loopexit.i38, %.loopexit305.i ], [ %lpad.loopexit.split-lp.i57, %.loopexit.split-lp.i56 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #21
  br label %.body237.i

1539:                                             ; preds = %._crit_edge401.i
  %.val107.i46 = load ptr, ptr %926, align 8
  %1540 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.val107.i46) #26
  %.not287407.i = icmp eq ptr %1540, %924
  br i1 %.not287407.i, label %._crit_edge411.i, label %.lr.ph410.i

.lr.ph410.i:                                      ; preds = %1539, %_ZN3ue211flat_detail9flat_baseIPNS_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EED2Ev.exit.i50
  %.sroa.0244.0408.i = phi ptr [ %1666, %_ZN3ue211flat_detail9flat_baseIPNS_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EED2Ev.exit.i50 ], [ %1540, %1539 ]
  %1541 = getelementptr inbounds nuw i8, ptr %.sroa.0244.0408.i, i64 32
  %1542 = getelementptr inbounds nuw i8, ptr %.sroa.0244.0408.i, i64 64
  %.val.i47 = load ptr, ptr %50, align 8
  %.val74.i = load ptr, ptr %954, align 8
  %1543 = ptrtoint ptr %.val74.i to i64
  %1544 = ptrtoint ptr %.val.i47 to i64
  %1545 = sub i64 %1543, %1544
  %1546 = lshr exact i64 %1545, 5
  %1547 = trunc i64 %1546 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #21
  store ptr %957, ptr %29, align 8
  store i64 1, ptr %959, align 8
  store i64 0, ptr %958, align 8
  %.val91.i = load ptr, ptr %1542, align 8
  %1548 = getelementptr i8, ptr %.sroa.0244.0408.i, i64 72
  %.val97.i = load i64, ptr %1548, align 8
  %1549 = getelementptr inbounds nuw ptr, ptr %.val91.i, i64 %.val97.i
  %.not288402.i = icmp eq i64 %.val97.i, 0
  br i1 %.not288402.i, label %._crit_edge406.i, label %.lr.ph405.i.preheader

.lr.ph405.i.preheader:                            ; preds = %.lr.ph410.i
  %1550 = getelementptr inbounds nuw %"class.ue2::flat_set.99", ptr %.val.i47, i64 %969
  %1551 = getelementptr inbounds nuw i8, ptr %1550, i64 8
  br label %.lr.ph405.i

._crit_edge406.i:                                 ; preds = %1577, %.lr.ph410.i
  invoke fastcc void @_ZNSt6vectorIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EE9push_backEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %1581 unwind label %.loopexit316.i

.lr.ph405.i:                                      ; preds = %.lr.ph405.i.preheader, %1577
  %.sroa.0240.0403.i = phi ptr [ %1578, %1577 ], [ %.val91.i, %.lr.ph405.i.preheader ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #21
  %1552 = load ptr, ptr %.sroa.0240.0403.i, align 8
  store ptr %1552, ptr %30, align 8
  %1553 = getelementptr inbounds nuw i8, ptr %1552, i64 216
  store i32 %1547, ptr %1553, align 8
  %.val5.i.i = load ptr, ptr %1550, align 8
  %.val6.i.i = load i64, ptr %1551, align 8
  %1554 = getelementptr inbounds nuw ptr, ptr %.val5.i.i, i64 %.val6.i.i
  %1555 = icmp sgt i64 %.val6.i.i, 0
  br i1 %1555, label %.lr.ph.i.preheader.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_.exit.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %.lr.ph405.i
  %1556 = getelementptr i8, ptr %1552, i64 80
  %.val13.val.i.i.i.i.i = load i64, ptr %1556, align 8, !noalias !251
  br label %.lr.ph.i.i.i.i133.i

.lr.ph.i.i.i.i133.i:                              ; preds = %.lr.ph.i.i.i.i133.i, %.lr.ph.i.preheader.i.i.i.i
  %.val7.i.i.i.i.i = phi ptr [ %.val75.i.i.i.i.i, %.lr.ph.i.i.i.i133.i ], [ %.val5.i.i, %.lr.ph.i.preheader.i.i.i.i ]
  %.04.i.i.i.i.i = phi i64 [ %.1.i.i.i.i134.i, %.lr.ph.i.i.i.i133.i ], [ %.val6.i.i, %.lr.ph.i.preheader.i.i.i.i ]
  %1557 = lshr i64 %.04.i.i.i.i.i, 1
  %1558 = getelementptr inbounds nuw ptr, ptr %.val7.i.i.i.i.i, i64 %1557
  %.val12.val.i.i.i.i.i = load ptr, ptr %1558, align 8, !noalias !251
  %1559 = getelementptr i8, ptr %.val12.val.i.i.i.i.i, i64 80
  %.val12.val.val.i.i.i.i.i = load i64, ptr %1559, align 8, !noalias !251
  %1560 = icmp ult i64 %.val12.val.val.i.i.i.i.i, %.val13.val.i.i.i.i.i
  %1561 = getelementptr inbounds nuw i8, ptr %1558, i64 8
  %1562 = xor i64 %1557, -1
  %1563 = add nsw i64 %.04.i.i.i.i.i, %1562
  %.val75.i.i.i.i.i = select i1 %1560, ptr %1561, ptr %.val7.i.i.i.i.i
  %.1.i.i.i.i134.i = select i1 %1560, i64 %1563, i64 %1557
  %1564 = icmp sgt i64 %.1.i.i.i.i134.i, 0
  br i1 %1564, label %.lr.ph.i.i.i.i133.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_.exit.i.i.i, !llvm.loop !99

_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i133.i, %.lr.ph405.i
  %.val.i.i.i.i.i48 = phi ptr [ %.val5.i.i, %.lr.ph405.i ], [ %.val75.i.i.i.i.i, %.lr.ph.i.i.i.i133.i ]
  %.not.i.i131.i = icmp eq ptr %.val.i.i.i.i.i48, %1554
  br i1 %.not.i.i131.i, label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseERKS3_.exit.i, label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE4findERKS3_.exit.i.i

_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE4findERKS3_.exit.i.i: ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_.exit.i.i.i
  %1565 = load ptr, ptr %.val.i.i.i.i.i48, align 8, !noalias !258
  %1566 = getelementptr i8, ptr %1552, i64 80
  %.val11.i.i.i = load i64, ptr %1566, align 8, !noalias !258
  %1567 = getelementptr i8, ptr %1565, i64 80
  %.val12.i.i.i = load i64, ptr %1567, align 8, !noalias !258
  %1568 = icmp ult i64 %.val11.i.i.i, %.val12.i.i.i
  br i1 %1568, label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseERKS3_.exit.i, label %1569

1569:                                             ; preds = %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE4findERKS3_.exit.i.i
  %1570 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i48, i64 8
  %.not.i132.i = icmp eq ptr %1570, %1554
  br i1 %.not.i132.i, label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseENS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS3_Lb1EEEKS3_EE.exit.i.i, label %1571, !prof !24

1571:                                             ; preds = %1569
  %1572 = ptrtoint ptr %1554 to i64
  %1573 = ptrtoint ptr %1570 to i64
  %1574 = sub i64 %1572, %1573
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %.val.i.i.i.i.i48, ptr nonnull align 8 %1570, i64 %1574, i1 false), !noalias !259
  %.pre.i.i.i.i49 = load i64, ptr %1551, align 8, !noalias !259
  br label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseENS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS3_Lb1EEEKS3_EE.exit.i.i

_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseENS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS3_Lb1EEEKS3_EE.exit.i.i: ; preds = %1571, %1569
  %1575 = phi i64 [ %.val6.i.i, %1569 ], [ %.pre.i.i.i.i49, %1571 ]
  %1576 = add i64 %1575, -1
  store i64 %1576, ptr %1551, align 8, !noalias !259
  br label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseERKS3_.exit.i

_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseERKS3_.exit.i: ; preds = %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseENS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS3_Lb1EEEKS3_EE.exit.i.i, %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE4findERKS3_.exit.i.i, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31) #21
  invoke fastcc void @_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE6insertERKS3_(ptr dead_on_unwind noalias writable align 8 %31, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %1577 unwind label %1579

1577:                                             ; preds = %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseERKS3_.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #21
  %1578 = getelementptr inbounds nuw i8, ptr %.sroa.0240.0403.i, i64 8
  %.not288.i = icmp eq ptr %1578, %1549
  br i1 %.not288.i, label %._crit_edge406.i, label %.lr.ph405.i

1579:                                             ; preds = %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseERKS3_.exit.i
  %1580 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #21
  br label %.body204.i

1581:                                             ; preds = %._crit_edge406.i
  %1582 = load ptr, ptr %1541, align 8, !noalias !262
  %1583 = getelementptr inbounds nuw i8, ptr %.sroa.0244.0408.i, i64 40
  %1584 = load i64, ptr %1583, align 8, !noalias !267
  %1585 = getelementptr inbounds nuw i32, ptr %1582, i64 %1584
  %1586 = icmp sgt i64 %1584, 0
  br i1 %1586, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i: ; preds = %1581, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i
  %1587 = phi ptr [ %1595, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i ], [ %1582, %1581 ]
  %.012.i.i.i.i.i = phi i64 [ %.1.i.i.i.i137.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i ], [ %1584, %1581 ]
  %1588 = lshr i64 %.012.i.i.i.i.i, 1
  %1589 = getelementptr inbounds nuw i32, ptr %1587, i64 %1588
  %1590 = load i32, ptr %1589, align 4, !noalias !272
  %1591 = icmp ult i32 %1590, %968
  %1592 = getelementptr inbounds nuw i8, ptr %1589, i64 4
  %1593 = xor i64 %1588, -1
  %1594 = add nsw i64 %.012.i.i.i.i.i, %1593
  %1595 = select i1 %1591, ptr %1592, ptr %1587
  %.1.i.i.i.i137.i = select i1 %1591, i64 %1594, i64 %1588
  %1596 = icmp sgt i64 %.1.i.i.i.i137.i, 0
  br i1 %1596, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i, !llvm.loop !277

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i, %1581
  %1597 = phi ptr [ %1582, %1581 ], [ %1595, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb1EEElEvRT_T0_.exit.i.i.i.i.i ]
  %.not.i.i135.i = icmp eq ptr %1597, %1585
  br i1 %.not.i.i135.i, label %_ZN3ue212_GLOBAL__N_19WorkQueue4pushEj.exit149.i, label %1598

1598:                                             ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i
  %1599 = load i32, ptr %1597, align 4, !noalias !278
  %1600 = icmp ult i32 %968, %1599
  br i1 %1600, label %_ZN3ue212_GLOBAL__N_19WorkQueue4pushEj.exit149.i, label %1601

1601:                                             ; preds = %1598
  %1602 = load i64, ptr %955, align 8
  %.not.not.i186.i = icmp eq i64 %1602, 0
  br i1 %.not.not.i186.i, label %.preheader294.i, label %.thread36.i187.i

.thread36.i187.i:                                 ; preds = %1601
  %1603 = and i64 %1546, 4294967295
  %1604 = load i64, ptr %937, align 8
  %1605 = urem i64 %1603, %1604
  %1606 = load ptr, ptr %26, align 8
  %1607 = getelementptr inbounds nuw ptr, ptr %1606, i64 %1605
  %1608 = load ptr, ptr %1607, align 8
  %.not.i.i.i188.i = icmp eq ptr %1608, null
  br i1 %.not.i.i.i188.i, label %.critedge.i194.i, label %1617

.preheader294.i:                                  ; preds = %1601, %1609
  %.sroa.028.0.in.i200.i = phi ptr [ %.sroa.028.0.i201.i, %1609 ], [ %938, %1601 ]
  %.sroa.028.0.i201.i = load ptr, ptr %.sroa.028.0.in.i200.i, align 8
  %.not.i202.i = icmp eq ptr %.sroa.028.0.i201.i, null
  br i1 %.not.i202.i, label %1613, label %1609

1609:                                             ; preds = %.preheader294.i
  %1610 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.i201.i, i64 8
  %1611 = load i32, ptr %1610, align 4
  %1612 = icmp eq i32 %1611, %1547
  br i1 %1612, label %_ZN3ue212_GLOBAL__N_19WorkQueue4pushEj.exit149.i, label %.preheader294.i, !llvm.loop !248

1613:                                             ; preds = %.preheader294.i
  %1614 = and i64 %1546, 4294967295
  %1615 = load i64, ptr %937, align 8
  %1616 = urem i64 %1614, %1615
  br label %.critedge.i194.i

1617:                                             ; preds = %.thread36.i187.i
  %1618 = load ptr, ptr %1608, align 8
  %1619 = getelementptr inbounds nuw i8, ptr %1618, i64 8
  %1620 = load i32, ptr %1619, align 4
  %1621 = icmp eq i32 %1620, %1547
  br i1 %1621, label %_ZN3ue212_GLOBAL__N_19WorkQueue4pushEj.exit149.i, label %.lr.ph.i.i.i189.i

1622:                                             ; preds = %1625
  %1623 = icmp eq i32 %1627, %1547
  br i1 %1623, label %_ZN3ue212_GLOBAL__N_19WorkQueue4pushEj.exit149.i, label %.lr.ph.i.i.i189.i, !llvm.loop !249

.lr.ph.i.i.i189.i:                                ; preds = %1617, %1622
  %.020.i.i.i190.i = phi ptr [ %1624, %1622 ], [ %1618, %1617 ]
  %1624 = load ptr, ptr %.020.i.i.i190.i, align 8
  %.not18.i.i.i191.i = icmp eq ptr %1624, null
  br i1 %.not18.i.i.i191.i, label %.critedge.i194.i, label %1625

1625:                                             ; preds = %.lr.ph.i.i.i189.i
  %1626 = getelementptr inbounds nuw i8, ptr %1624, i64 8
  %1627 = load i32, ptr %1626, align 4
  %1628 = zext i32 %1627 to i64
  %1629 = urem i64 %1628, %1604
  %.not19.i.i.i192.i = icmp eq i64 %1629, %1605
  br i1 %.not19.i.i.i192.i, label %1622, label %..loopexit_crit_edge21.i.i.i193.i, !llvm.loop !249

..loopexit_crit_edge21.i.i.i193.i:                ; preds = %1625
  br label %.critedge.i194.i, !llvm.loop !249

.critedge.i194.i:                                 ; preds = %.lr.ph.i.i.i189.i, %..loopexit_crit_edge21.i.i.i193.i, %1613, %.thread36.i187.i
  %1630 = phi i64 [ %1616, %1613 ], [ %1605, %.thread36.i187.i ], [ %1605, %..loopexit_crit_edge21.i.i.i193.i ], [ %1605, %.lr.ph.i.i.i189.i ]
  %1631 = phi i64 [ %1614, %1613 ], [ %1603, %.thread36.i187.i ], [ %1603, %..loopexit_crit_edge21.i.i.i193.i ], [ %1603, %.lr.ph.i.i.i189.i ]
  %1632 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %.noexc203.i unwind label %.loopexit316.i

.noexc203.i:                                      ; preds = %.critedge.i194.i
  store ptr null, ptr %1632, align 8
  %1633 = getelementptr inbounds nuw i8, ptr %1632, i64 8
  store i32 %1547, ptr %1633, align 4
  %1634 = invoke ptr @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIjLb0EEEm(ptr noundef nonnull align 8 dereferenceable(80) %26, i64 noundef %1630, i64 noundef %1631, ptr noundef nonnull %1632, i64 noundef 1)
          to label %1636 unwind label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i195.i

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i195.i: ; preds = %.noexc203.i
  %1635 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1632) #24
  br label %.body204.i

1636:                                             ; preds = %.noexc203.i
  %1637 = load ptr, ptr %956, align 8
  %1638 = load ptr, ptr %943, align 8
  %.not.i.i139.i = icmp eq ptr %1637, %1638
  br i1 %.not.i.i139.i, label %1642, label %1639

1639:                                             ; preds = %1636
  store i32 %1547, ptr %1637, align 4
  %1640 = load ptr, ptr %956, align 8
  %1641 = getelementptr inbounds nuw i8, ptr %1640, i64 4
  store ptr %1641, ptr %956, align 8
  br label %_ZN3ue212_GLOBAL__N_19WorkQueue4pushEj.exit149.i

1642:                                             ; preds = %1636
  %1643 = load ptr, ptr %941, align 8
  %1644 = ptrtoint ptr %1637 to i64
  %1645 = ptrtoint ptr %1643 to i64
  %1646 = sub i64 %1644, %1645
  %1647 = icmp eq i64 %1646, 9223372036854775804
  br i1 %1647, label %1648, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i140.i

1648:                                             ; preds = %1642
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
          to label %.noexc147.i unwind label %.loopexit.split-lp317.i

.noexc147.i:                                      ; preds = %1648
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i140.i: ; preds = %1642
  %1649 = ashr exact i64 %1646, 2
  %.sroa.speculated.i.i.i.i141.i = call i64 @llvm.umax.i64(i64 %1649, i64 1)
  %1650 = add nsw i64 %.sroa.speculated.i.i.i.i141.i, %1649
  %1651 = icmp ult i64 %1650, %1649
  %1652 = call i64 @llvm.umin.i64(i64 %1650, i64 2305843009213693951)
  %1653 = select i1 %1651, i64 2305843009213693951, i64 %1652
  %.not.i.i.i.i142.i = icmp ne i64 %1653, 0
  call void @llvm.assume(i1 %.not.i.i.i.i142.i)
  %1654 = shl nuw nsw i64 %1653, 2
  %1655 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1654) #22
          to label %.noexc148.i unwind label %.loopexit316.i

.noexc148.i:                                      ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i140.i
  %1656 = getelementptr inbounds i8, ptr %1655, i64 %1646
  store i32 %1547, ptr %1656, align 4
  %1657 = icmp sgt i64 %1646, 0
  br i1 %1657, label %1658, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i143.i

1658:                                             ; preds = %.noexc148.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1655, ptr align 4 %1643, i64 %1646, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i143.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i143.i: ; preds = %1658, %.noexc148.i
  %1659 = getelementptr inbounds nuw i8, ptr %1656, i64 4
  %.not.i17.i.i.i144.i = icmp eq ptr %1643, null
  br i1 %.not.i17.i.i.i144.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i145.i, label %1660

1660:                                             ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i143.i
  call void @_ZdlPv(ptr noundef nonnull %1643) #24
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i145.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i145.i: ; preds = %1660, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i143.i
  store ptr %1655, ptr %941, align 8
  store ptr %1659, ptr %956, align 8
  %1661 = getelementptr inbounds nuw i32, ptr %1655, i64 %1653
  store ptr %1661, ptr %943, align 8
  br label %_ZN3ue212_GLOBAL__N_19WorkQueue4pushEj.exit149.i

.loopexit316.i:                                   ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i140.i, %.critedge.i194.i, %._crit_edge406.i
  %lpad.loopexit318.i = landingpad { ptr, i32 }
          cleanup
  br label %.body204.i

.loopexit.split-lp317.i:                          ; preds = %1648
  %lpad.loopexit.split-lp319.i = landingpad { ptr, i32 }
          cleanup
  br label %.body204.i

_ZN3ue212_GLOBAL__N_19WorkQueue4pushEj.exit149.i: ; preds = %1622, %1609, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i145.i, %1639, %1617, %1598, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb1EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i
  %1662 = load i64, ptr %959, align 8
  %.not.i.i.i.i150.i = icmp eq i64 %1662, 0
  br i1 %.not.i.i.i.i150.i, label %_ZN3ue211flat_detail9flat_baseIPNS_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EED2Ev.exit.i50, label %1663

1663:                                             ; preds = %_ZN3ue212_GLOBAL__N_19WorkQueue4pushEj.exit149.i
  %.val.i.i.i.i151.i = load ptr, ptr %29, align 8
  %1664 = icmp eq ptr %957, %.val.i.i.i.i151.i
  br i1 %1664, label %_ZN3ue211flat_detail9flat_baseIPNS_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EED2Ev.exit.i50, label %1665

1665:                                             ; preds = %1663
  call void @_ZdlPv(ptr noundef %.val.i.i.i.i151.i) #24
  br label %_ZN3ue211flat_detail9flat_baseIPNS_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EED2Ev.exit.i50

_ZN3ue211flat_detail9flat_baseIPNS_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EED2Ev.exit.i50: ; preds = %1665, %1663, %_ZN3ue212_GLOBAL__N_19WorkQueue4pushEj.exit149.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #21
  %1666 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.0244.0408.i) #26
  %.not287.i = icmp eq ptr %1666, %924
  br i1 %.not287.i, label %._crit_edge411.i, label %.lr.ph410.i, !llvm.loop !279

.body204.i:                                       ; preds = %.loopexit.split-lp317.i, %.loopexit316.i, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i195.i, %1579
  %.pn50.pn.pn.i = phi { ptr, i32 } [ %1580, %1579 ], [ %1635, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i195.i ], [ %lpad.loopexit318.i, %.loopexit316.i ], [ %lpad.loopexit.split-lp319.i, %.loopexit.split-lp317.i ]
  %1667 = load i64, ptr %959, align 8
  %.not.i.i.i.i152.i = icmp eq i64 %1667, 0
  br i1 %.not.i.i.i.i152.i, label %_ZN3ue211flat_detail9flat_baseIPNS_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EED2Ev.exit154.i, label %1668

1668:                                             ; preds = %.body204.i
  %.val.i.i.i.i153.i = load ptr, ptr %29, align 8
  %1669 = icmp eq ptr %957, %.val.i.i.i.i153.i
  br i1 %1669, label %_ZN3ue211flat_detail9flat_baseIPNS_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EED2Ev.exit154.i, label %1670

1670:                                             ; preds = %1668
  call void @_ZdlPv(ptr noundef %.val.i.i.i.i153.i) #24
  br label %_ZN3ue211flat_detail9flat_baseIPNS_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EED2Ev.exit154.i

_ZN3ue211flat_detail9flat_baseIPNS_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EED2Ev.exit154.i: ; preds = %1670, %1668, %.body204.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #21
  br label %.body237.i

._crit_edge411.i:                                 ; preds = %_ZN3ue211flat_detail9flat_baseIPNS_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EED2Ev.exit.i50, %1539
  %.val113.i = load ptr, ptr %941, align 8
  %.val114.i = load ptr, ptr %956, align 8
  %.not4.i.i = icmp eq ptr %.val113.i, %.val114.i
  br i1 %.not4.i.i, label %_ZN3ue212_GLOBAL__N_19WorkQueue6appendERS1_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge411.i, %.noexc156.i
  %.sroa.01.05.i.i = phi ptr [ %1732, %.noexc156.i ], [ %.val113.i, %._crit_edge411.i ]
  %1671 = load i32, ptr %.sroa.01.05.i.i, align 4
  %1672 = load i64, ptr %951, align 8
  %.not.not.i219.i = icmp eq i64 %1672, 0
  br i1 %.not.not.i219.i, label %.preheader416.i, label %.thread36.i220.i

.thread36.i220.i:                                 ; preds = %.lr.ph.i.i
  %1673 = zext i32 %1671 to i64
  %1674 = load i64, ptr %54, align 8
  %1675 = urem i64 %1673, %1674
  %1676 = load ptr, ptr %48, align 8
  %1677 = getelementptr inbounds nuw ptr, ptr %1676, i64 %1675
  %1678 = load ptr, ptr %1677, align 8
  %.not.i.i.i221.i = icmp eq ptr %1678, null
  br i1 %.not.i.i.i221.i, label %.critedge.i227.i, label %1687

.preheader416.i:                                  ; preds = %.lr.ph.i.i, %1679
  %.sroa.028.0.in.i233.i = phi ptr [ %.sroa.028.0.i234.i, %1679 ], [ %55, %.lr.ph.i.i ]
  %.sroa.028.0.i234.i = load ptr, ptr %.sroa.028.0.in.i233.i, align 8
  %.not.i235.i = icmp eq ptr %.sroa.028.0.i234.i, null
  br i1 %.not.i235.i, label %1683, label %1679

1679:                                             ; preds = %.preheader416.i
  %1680 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.i234.i, i64 8
  %1681 = load i32, ptr %1680, align 4
  %1682 = icmp eq i32 %1671, %1681
  br i1 %1682, label %.noexc156.i, label %.preheader416.i, !llvm.loop !248

1683:                                             ; preds = %.preheader416.i
  %1684 = zext i32 %1671 to i64
  %1685 = load i64, ptr %54, align 8
  %1686 = urem i64 %1684, %1685
  br label %.critedge.i227.i

1687:                                             ; preds = %.thread36.i220.i
  %1688 = load ptr, ptr %1678, align 8
  %1689 = getelementptr inbounds nuw i8, ptr %1688, i64 8
  %1690 = load i32, ptr %1689, align 4
  %1691 = icmp eq i32 %1671, %1690
  br i1 %1691, label %.noexc156.i, label %.lr.ph.i.i.i222.i

1692:                                             ; preds = %1695
  %1693 = icmp eq i32 %1671, %1697
  br i1 %1693, label %.noexc156.i, label %.lr.ph.i.i.i222.i, !llvm.loop !249

.lr.ph.i.i.i222.i:                                ; preds = %1687, %1692
  %.020.i.i.i223.i = phi ptr [ %1694, %1692 ], [ %1688, %1687 ]
  %1694 = load ptr, ptr %.020.i.i.i223.i, align 8
  %.not18.i.i.i224.i = icmp eq ptr %1694, null
  br i1 %.not18.i.i.i224.i, label %.critedge.i227.i, label %1695

1695:                                             ; preds = %.lr.ph.i.i.i222.i
  %1696 = getelementptr inbounds nuw i8, ptr %1694, i64 8
  %1697 = load i32, ptr %1696, align 4
  %1698 = zext i32 %1697 to i64
  %1699 = urem i64 %1698, %1674
  %.not19.i.i.i225.i = icmp eq i64 %1699, %1675
  br i1 %.not19.i.i.i225.i, label %1692, label %..loopexit_crit_edge21.i.i.i226.i, !llvm.loop !249

..loopexit_crit_edge21.i.i.i226.i:                ; preds = %1695
  br label %.critedge.i227.i, !llvm.loop !249

.critedge.i227.i:                                 ; preds = %.lr.ph.i.i.i222.i, %..loopexit_crit_edge21.i.i.i226.i, %1683, %.thread36.i220.i
  %1700 = phi i64 [ %1686, %1683 ], [ %1675, %.thread36.i220.i ], [ %1675, %..loopexit_crit_edge21.i.i.i226.i ], [ %1675, %.lr.ph.i.i.i222.i ]
  %1701 = phi i64 [ %1684, %1683 ], [ %1673, %.thread36.i220.i ], [ %1673, %..loopexit_crit_edge21.i.i.i226.i ], [ %1673, %.lr.ph.i.i.i222.i ]
  %1702 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %.noexc236.i unwind label %.loopexit311.i

.noexc236.i:                                      ; preds = %.critedge.i227.i
  store ptr null, ptr %1702, align 8
  %1703 = getelementptr inbounds nuw i8, ptr %1702, i64 8
  store i32 %1671, ptr %1703, align 4
  %1704 = invoke ptr @_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS1_10_Hash_nodeIjLb0EEEm(ptr noundef nonnull align 8 dereferenceable(80) %48, i64 noundef %1700, i64 noundef %1701, ptr noundef nonnull %1702, i64 noundef 1)
          to label %1706 unwind label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i228.i

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i228.i: ; preds = %.noexc236.i
  %1705 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1702) #24
  br label %.body237.i

1706:                                             ; preds = %.noexc236.i
  %1707 = load ptr, ptr %953, align 8
  %1708 = load ptr, ptr %60, align 8
  %.not.i.i208.i = icmp eq ptr %1707, %1708
  br i1 %.not.i.i208.i, label %1712, label %1709

1709:                                             ; preds = %1706
  store i32 %1671, ptr %1707, align 4
  %1710 = load ptr, ptr %953, align 8
  %1711 = getelementptr inbounds nuw i8, ptr %1710, i64 4
  store ptr %1711, ptr %953, align 8
  br label %.noexc156.i

1712:                                             ; preds = %1706
  %1713 = load ptr, ptr %58, align 8
  %1714 = ptrtoint ptr %1707 to i64
  %1715 = ptrtoint ptr %1713 to i64
  %1716 = sub i64 %1714, %1715
  %1717 = icmp eq i64 %1716, 9223372036854775804
  br i1 %1717, label %1718, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i209.i

1718:                                             ; preds = %1712
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
          to label %.noexc216.i unwind label %.loopexit.split-lp312.i

.noexc216.i:                                      ; preds = %1718
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i209.i: ; preds = %1712
  %1719 = ashr exact i64 %1716, 2
  %.sroa.speculated.i.i.i.i210.i = call i64 @llvm.umax.i64(i64 %1719, i64 1)
  %1720 = add nsw i64 %.sroa.speculated.i.i.i.i210.i, %1719
  %1721 = icmp ult i64 %1720, %1719
  %1722 = call i64 @llvm.umin.i64(i64 %1720, i64 2305843009213693951)
  %1723 = select i1 %1721, i64 2305843009213693951, i64 %1722
  %.not.i.i.i.i211.i = icmp ne i64 %1723, 0
  call void @llvm.assume(i1 %.not.i.i.i.i211.i)
  %1724 = shl nuw nsw i64 %1723, 2
  %1725 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1724) #22
          to label %.noexc217.i unwind label %.loopexit311.i

.noexc217.i:                                      ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i209.i
  %1726 = getelementptr inbounds i8, ptr %1725, i64 %1716
  store i32 %1671, ptr %1726, align 4
  %1727 = icmp sgt i64 %1716, 0
  br i1 %1727, label %1728, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i212.i

1728:                                             ; preds = %.noexc217.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1725, ptr align 4 %1713, i64 %1716, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i212.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i212.i: ; preds = %1728, %.noexc217.i
  %1729 = getelementptr inbounds nuw i8, ptr %1726, i64 4
  %.not.i17.i.i.i213.i = icmp eq ptr %1713, null
  br i1 %.not.i17.i.i.i213.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i214.i, label %1730

1730:                                             ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i212.i
  call void @_ZdlPv(ptr noundef nonnull %1713) #24
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i214.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i214.i: ; preds = %1730, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i212.i
  store ptr %1725, ptr %58, align 8
  store ptr %1729, ptr %953, align 8
  %1731 = getelementptr inbounds nuw i32, ptr %1725, i64 %1723
  store ptr %1731, ptr %60, align 8
  br label %.noexc156.i

.noexc156.i:                                      ; preds = %1692, %1679, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i214.i, %1709, %1687
  %1732 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i, i64 4
  %.not.i155.i = icmp eq ptr %1732, %.val114.i
  br i1 %.not.i155.i, label %_ZN3ue212_GLOBAL__N_19WorkQueue6appendERS1_.exit.i, label %.lr.ph.i.i

.loopexit311.i:                                   ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i209.i, %.critedge.i227.i
  %lpad.loopexit313.i = landingpad { ptr, i32 }
          cleanup
  br label %.body237.i

.loopexit.split-lp312.i:                          ; preds = %1718
  %lpad.loopexit.split-lp314.i = landingpad { ptr, i32 }
          cleanup
  br label %.body237.i

_ZN3ue212_GLOBAL__N_19WorkQueue6appendERS1_.exit.i: ; preds = %.noexc156.i, %._crit_edge411.i, %._crit_edge401.i, %983
  %1733 = load ptr, ptr %938, align 8
  %.not5.i.i.i.i157.i = icmp eq ptr %1733, null
  br i1 %.not5.i.i.i.i157.i, label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i158.i

.lr.ph.i.i.i.i158.i:                              ; preds = %_ZN3ue212_GLOBAL__N_19WorkQueue6appendERS1_.exit.i, %.lr.ph.i.i.i.i158.i
  %.06.i.i.i.i.i = phi ptr [ %1734, %.lr.ph.i.i.i.i158.i ], [ %1733, %_ZN3ue212_GLOBAL__N_19WorkQueue6appendERS1_.exit.i ]
  %1734 = load ptr, ptr %.06.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i) #24
  %.not.i.i.i.i159.i = icmp eq ptr %1734, null
  br i1 %.not.i.i.i.i159.i, label %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i158.i, !llvm.loop !280

_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i158.i, %_ZN3ue212_GLOBAL__N_19WorkQueue6appendERS1_.exit.i
  %1735 = load ptr, ptr %26, align 8
  %1736 = load i64, ptr %937, align 8
  %1737 = shl i64 %1736, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1735, i8 0, i64 %1737, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %938, i8 0, i64 16, i1 false)
  %1738 = load ptr, ptr %941, align 8
  %1739 = load ptr, ptr %956, align 8
  %.not.i.i.i160.i = icmp eq ptr %1739, %1738
  br i1 %.not.i.i.i160.i, label %_ZN3ue212_GLOBAL__N_19WorkQueue5clearEv.exit.i, label %1740

1740:                                             ; preds = %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE5clearEv.exit.i.i
  store ptr %1738, ptr %956, align 8
  br label %_ZN3ue212_GLOBAL__N_19WorkQueue5clearEv.exit.i

_ZN3ue212_GLOBAL__N_19WorkQueue5clearEv.exit.i:   ; preds = %1740, %_ZNSt13unordered_setIjSt4hashIjESt8equal_toIjESaIjEE5clearEv.exit.i.i, %975
  %.val80.i = load i64, ptr %951, align 8
  %1741 = icmp eq i64 %.val80.i, 0
  br i1 %1741, label %._crit_edge414.loopexit.i, label %960

.body237.i:                                       ; preds = %.loopexit.split-lp312.i, %.loopexit311.i, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i228.i, %_ZN3ue211flat_detail9flat_baseIPNS_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EED2Ev.exit154.i, %.body184.i, %981, %979
  %.pn63.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %980, %979 ], [ %982, %981 ], [ %.pn63.pn.pn.pn.i, %.body184.i ], [ %.pn50.pn.pn.i, %_ZN3ue211flat_detail9flat_baseIPNS_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EED2Ev.exit154.i ], [ %1705, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20.i228.i ], [ %lpad.loopexit313.i, %.loopexit311.i ], [ %lpad.loopexit.split-lp314.i, %.loopexit.split-lp312.i ]
  %1742 = load ptr, ptr %941, align 8
  %.not.i.i.i.i161.i = icmp eq ptr %1742, null
  br i1 %.not.i.i.i.i161.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i162.i, label %1743

1743:                                             ; preds = %.body237.i
  call void @_ZdlPv(ptr noundef nonnull %1742) #24
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i162.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i162.i:             ; preds = %1743, %.body237.i
  %1744 = load ptr, ptr %938, align 8
  %.not5.i.i.i.i.i.i = icmp eq ptr %1744, null
  br i1 %.not5.i.i.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i162.i, %.lr.ph.i.i.i.i.i.i
  %.06.i.i.i.i.i.i = phi ptr [ %1745, %.lr.ph.i.i.i.i.i.i ], [ %1744, %_ZNSt6vectorIjSaIjEED2Ev.exit.i162.i ]
  %1745 = load ptr, ptr %.06.i.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i.i) #24
  %.not.i.i.i.i.i.i = icmp eq ptr %1745, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !280

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt6vectorIjSaIjEED2Ev.exit.i162.i
  %1746 = load ptr, ptr %26, align 8
  %1747 = load i64, ptr %937, align 8
  %1748 = shl i64 %1747, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1746, i8 0, i64 %1748, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %938, i8 0, i64 16, i1 false)
  %1749 = load ptr, ptr %26, align 8
  %1750 = icmp eq ptr %1749, %936
  br i1 %1750, label %.body.i30, label %1751

1751:                                             ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef %1749) #24
  br label %.body.i30

._crit_edge414.loopexit.i:                        ; preds = %_ZN3ue212_GLOBAL__N_19WorkQueue5clearEv.exit.i
  %.pre.i = load ptr, ptr %941, align 8
  br label %._crit_edge414.i

._crit_edge414.i:                                 ; preds = %._crit_edge414.loopexit.i, %_ZN3ue212_GLOBAL__N_19WorkQueueC2Ej.exit.i
  %1752 = phi ptr [ %.pre.i, %._crit_edge414.loopexit.i ], [ %950, %_ZN3ue212_GLOBAL__N_19WorkQueueC2Ej.exit.i ]
  %.not.i.i.i.i163.i = icmp eq ptr %1752, null
  br i1 %.not.i.i.i.i163.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i164.i, label %1753

1753:                                             ; preds = %._crit_edge414.i
  call void @_ZdlPv(ptr noundef nonnull %1752) #24
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i164.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i164.i:             ; preds = %1753, %._crit_edge414.i
  %1754 = load ptr, ptr %938, align 8
  %.not5.i.i.i.i.i165.i = icmp eq ptr %1754, null
  br i1 %.not5.i.i.i.i.i165.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i169.i, label %.lr.ph.i.i.i.i.i166.i

.lr.ph.i.i.i.i.i166.i:                            ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i164.i, %.lr.ph.i.i.i.i.i166.i
  %.06.i.i.i.i.i167.i = phi ptr [ %1755, %.lr.ph.i.i.i.i.i166.i ], [ %1754, %_ZNSt6vectorIjSaIjEED2Ev.exit.i164.i ]
  %1755 = load ptr, ptr %.06.i.i.i.i.i167.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i167.i) #24
  %.not.i.i.i.i.i168.i = icmp eq ptr %1755, null
  br i1 %.not.i.i.i.i.i168.i, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i169.i, label %.lr.ph.i.i.i.i.i166.i, !llvm.loop !280

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i169.i: ; preds = %.lr.ph.i.i.i.i.i166.i, %_ZNSt6vectorIjSaIjEED2Ev.exit.i164.i
  %1756 = load ptr, ptr %26, align 8
  %1757 = load i64, ptr %937, align 8
  %1758 = shl i64 %1757, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1756, i8 0, i64 %1758, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %938, i8 0, i64 16, i1 false)
  %1759 = load ptr, ptr %26, align 8
  %1760 = icmp eq ptr %1759, %936
  br i1 %1760, label %_ZN3ue212_GLOBAL__N_19WorkQueueD2Ev.exit170.i, label %1761

1761:                                             ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i169.i
  call void @_ZdlPv(ptr noundef %1759) #24
  br label %_ZN3ue212_GLOBAL__N_19WorkQueueD2Ev.exit170.i

_ZN3ue212_GLOBAL__N_19WorkQueueD2Ev.exit170.i:    ; preds = %1761, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i169.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %26) #21
  %1762 = load i64, ptr %931, align 8
  %.not.i.i.i.i171.i = icmp eq i64 %1762, 0
  br i1 %.not.i.i.i.i171.i, label %1772, label %1763

1763:                                             ; preds = %_ZN3ue212_GLOBAL__N_19WorkQueueD2Ev.exit170.i
  %1764 = load ptr, ptr %25, align 8
  %1765 = icmp eq ptr %929, %1764
  br i1 %1765, label %1772, label %1766

1766:                                             ; preds = %1763
  call void @_ZdlPv(ptr noundef %1764) #24
  br label %1772

.body.i30:                                        ; preds = %1751, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i, %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i
  %.pn63.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %949, %_ZNSt6vectorIjSaIjEED2Ev.exit.i.i ], [ %.pn63.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i.i ], [ %.pn63.pn.pn.pn.pn.pn.pn.pn.i, %1751 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %26) #21
  %1767 = load i64, ptr %931, align 8
  %.not.i.i.i.i172.i = icmp eq i64 %1767, 0
  br i1 %.not.i.i.i.i172.i, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit173.i, label %1768

1768:                                             ; preds = %.body.i30
  %1769 = load ptr, ptr %25, align 8
  %1770 = icmp eq ptr %929, %1769
  br i1 %1770, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit173.i, label %1771

1771:                                             ; preds = %1768
  call void @_ZdlPv(ptr noundef %1769) #24
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit173.i

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit173.i: ; preds = %1771, %1768, %.body.i30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #21
  %.val116.i = load ptr, ptr %925, align 8
  call fastcc void @_ZNSt8_Rb_treeIN3ue28flat_setIjSt4lessIjESaIjEEESt4pairIKS5_NS1_IPNS0_12_GLOBAL__N_110VertexInfoENS8_16VertexInfoPtrCmpESaISA_EEEESt10_Select1stISE_ES2_IS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef %.val116.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24) #21
  br label %.body28

1772:                                             ; preds = %1766, %1763, %_ZN3ue212_GLOBAL__N_19WorkQueueD2Ev.exit170.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #21
  %.val115.i = load ptr, ptr %925, align 8
  call fastcc void @_ZNSt8_Rb_treeIN3ue28flat_setIjSt4lessIjESaIjEEESt4pairIKS5_NS1_IPNS0_12_GLOBAL__N_110VertexInfoENS8_16VertexInfoPtrCmpESaISA_EEEESt10_Select1stISE_ES2_IS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef %.val115.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24) #21
  %.val = load ptr, ptr %50, align 8
  %1773 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.val11 = load ptr, ptr %1773, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %22) #21
  %1774 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 0, ptr %1774, align 8
  %1775 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr null, ptr %1775, align 8
  %1776 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %1774, ptr %1776, align 8
  %1777 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %1774, ptr %1777, align 8
  %1778 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i64 0, ptr %1778, align 8
  %1779 = ptrtoint ptr %.val11 to i64
  %1780 = ptrtoint ptr %.val to i64
  %1781 = sub i64 %1779, %1780
  %1782 = ashr exact i64 %1781, 5
  %.not.i72 = icmp eq ptr %.val11, %.val
  br i1 %.not.i72, label %._crit_edge.i75, label %.lr.ph.i73

.lr.ph.i73:                                       ; preds = %1772
  %1783 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %1784 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1785 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %1786 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %1787 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1788 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %1789 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %1790 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %1791 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1792 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1793 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %1795

._crit_edge.loopexit.i:                           ; preds = %2749
  %.pre.i74 = load ptr, ptr %1776, align 8
  br label %._crit_edge.i75

._crit_edge.i75:                                  ; preds = %._crit_edge.loopexit.i, %1772
  %1794 = phi ptr [ %1774, %1772 ], [ %.pre.i74, %._crit_edge.loopexit.i ]
  %.014.lcssa.i = phi i1 [ false, %1772 ], [ %.1.i, %._crit_edge.loopexit.i ]
  invoke void @_ZN3ue215remove_verticesISt23_Rb_tree_const_iteratorINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEEEEvT_SB_RS5_b(ptr %1794, ptr nonnull %1774, ptr noundef nonnull align 8 dereferenceable(136) %0, i1 noundef zeroext true)
          to label %_ZN3ue215remove_verticesISt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEvRKT_RS5_b.exit.i unwind label %2757

1795:                                             ; preds = %2749, %.lr.ph.i73
  %1796 = phi i64 [ 0, %.lr.ph.i73 ], [ %2751, %2749 ]
  %.014180.i = phi i1 [ false, %.lr.ph.i73 ], [ %.1.i, %2749 ]
  %.015179.i = phi i32 [ 0, %.lr.ph.i73 ], [ %2750, %2749 ]
  %1797 = getelementptr inbounds nuw %"class.ue2::flat_set.99", ptr %.val, i64 %1796
  %1798 = getelementptr i8, ptr %1797, i64 8
  %.val20.i = load i64, ptr %1798, align 8
  %1799 = icmp ugt i64 %.val20.i, 1
  br i1 %1799, label %1800, label %2749

1800:                                             ; preds = %1795
  %.val93.i.i = load ptr, ptr %1797, align 8
  %1801 = load ptr, ptr %.val93.i.i, align 8
  %1802 = getelementptr inbounds nuw i8, ptr %1801, i64 64
  %.sroa.051.0.copyload.i.i = load ptr, ptr %1802, align 8
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1801, i64 72
  %.sroa.6.0.copyload.i.i = load i64, ptr %.sroa.6.0..sroa_idx.i.i, align 8
  %1803 = invoke { ptr, i64 } @_ZN3ue212clone_vertexERNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr %.sroa.051.0.copyload.i.i, i64 %.sroa.6.0.copyload.i.i)
          to label %.noexc.i77 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc.i77:                                       ; preds = %1800
  %1804 = extractvalue { ptr, i64 } %1803, 0
  %1805 = getelementptr inbounds nuw i8, ptr %1804, i64 48
  %1806 = getelementptr inbounds nuw i8, ptr %1804, i64 56
  store i64 0, ptr %1806, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !281)
  %1807 = invoke noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #22
          to label %.noexc21.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc21.i:                                       ; preds = %.noexc.i77
  %1808 = getelementptr inbounds nuw i8, ptr %1804, i64 16
  %1809 = extractvalue { ptr, i64 } %1803, 1
  %1810 = getelementptr inbounds nuw i8, ptr %1807, i64 24
  store ptr %1810, ptr %1807, align 8, !noalias !281
  %1811 = getelementptr inbounds nuw i8, ptr %1807, i64 8
  %1812 = getelementptr inbounds nuw i8, ptr %1807, i64 16
  store i64 1, ptr %1812, align 8, !noalias !281
  store i64 0, ptr %1811, align 8, !noalias !281
  %1813 = getelementptr inbounds nuw i8, ptr %1807, i64 32
  %1814 = getelementptr inbounds nuw i8, ptr %1807, i64 56
  store ptr %1814, ptr %1813, align 8, !noalias !281
  %1815 = getelementptr inbounds nuw i8, ptr %1807, i64 40
  %1816 = getelementptr inbounds nuw i8, ptr %1807, i64 48
  store i64 1, ptr %1816, align 8, !noalias !281
  store i64 0, ptr %1815, align 8, !noalias !281
  %1817 = getelementptr inbounds nuw i8, ptr %1807, i64 64
  store ptr %1804, ptr %1817, align 8, !noalias !281
  %.sroa.210.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %1807, i64 72
  store i64 %1809, ptr %.sroa.210.0..sroa_idx.i.i.i.i, align 8, !noalias !281
  %1818 = getelementptr inbounds nuw i8, ptr %1807, i64 80
  %1819 = getelementptr inbounds nuw i8, ptr %1804, i64 80
  %1820 = load i64, ptr %1819, align 8, !noalias !281
  store i64 %1820, ptr %1818, align 8, !noalias !281
  %1821 = getelementptr inbounds nuw i8, ptr %1807, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1821, ptr noundef nonnull align 8 dereferenceable(32) %1808, i64 32, i1 false), !noalias !281
  %1822 = getelementptr inbounds nuw i8, ptr %1807, i64 120
  %1823 = getelementptr inbounds nuw i8, ptr %1807, i64 184
  %1824 = getelementptr inbounds nuw i8, ptr %1807, i64 208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1822, i8 0, i64 64, i1 false), !noalias !281
  store ptr %1824, ptr %1823, align 8, !noalias !281
  %1825 = getelementptr inbounds nuw i8, ptr %1807, i64 192
  %1826 = getelementptr inbounds nuw i8, ptr %1807, i64 200
  store i64 2, ptr %1826, align 8, !noalias !281
  store i64 0, ptr %1825, align 8, !noalias !281
  %1827 = getelementptr inbounds nuw i8, ptr %1807, i64 216
  store i32 -1, ptr %1827, align 8, !noalias !281
  %1828 = getelementptr inbounds nuw i8, ptr %1807, i64 220
  %1829 = getelementptr inbounds nuw i8, ptr %1804, i64 88
  %1830 = load i32, ptr %1829, align 8, !noalias !281
  store i32 %1830, ptr %1828, align 4, !noalias !281
  store ptr %1807, ptr %7, align 8, !alias.scope !281
  %1831 = load ptr, ptr %261, align 8
  %1832 = load ptr, ptr %70, align 8
  %.not.i.i.i.i78 = icmp eq ptr %1831, %1832
  %1833 = ptrtoint ptr %1807 to i64
  br i1 %.not.i.i.i.i78, label %1835, label %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.thread.i.i

_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.thread.i.i: ; preds = %.noexc21.i
  store i64 %1833, ptr %1831, align 8
  %1834 = getelementptr inbounds nuw i8, ptr %1831, i64 8
  store ptr %1834, ptr %261, align 8
  br label %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS2_EED2Ev.exit.i.i

1835:                                             ; preds = %.noexc21.i
  %.val16.i.i.i.i.i = load ptr, ptr %49, align 8
  %1836 = ptrtoint ptr %1831 to i64
  %1837 = ptrtoint ptr %.val16.i.i.i.i.i to i64
  %1838 = sub i64 %1836, %1837
  %1839 = icmp eq i64 %1838, 9223372036854775800
  br i1 %1839, label %1840, label %_ZNKSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

1840:                                             ; preds = %1835
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
          to label %.noexc.i.i114 unwind label %.loopexit.split-lp29.i

.noexc.i.i114:                                    ; preds = %1840
  unreachable

_ZNKSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %1835
  %1841 = ashr exact i64 %1838, 3
  %1842 = icmp eq ptr %1831, %.val16.i.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i = select i1 %1842, i64 1, i64 %1841
  %1843 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %1841
  %1844 = icmp ult i64 %1843, %1841
  %1845 = call i64 @llvm.umin.i64(i64 %1843, i64 1152921504606846975)
  %1846 = select i1 %1844, i64 1152921504606846975, i64 %1845
  %.not.i.i.i.i.i.i110 = icmp ne i64 %1846, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i110)
  %1847 = shl nuw nsw i64 %1846, 3
  %1848 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1847) #22
          to label %.noexc119.i.i unwind label %.loopexit28.i

.noexc119.i.i:                                    ; preds = %_ZNKSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %1849 = getelementptr inbounds nuw i8, ptr %1848, i64 %1838
  store i64 %1833, ptr %1849, align 8
  br i1 %1842, label %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit27.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i111

.lr.ph.i.i.i.i.i.i.i.i.i111:                      ; preds = %.noexc119.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i111
  %.03.i.i.i.i.i.i.i.i.i = phi ptr [ %1851, %.lr.ph.i.i.i.i.i.i.i.i.i111 ], [ %1848, %.noexc119.i.i ]
  %.092.i.i.i.i.i.i.i.i.i = phi ptr [ %1850, %.lr.ph.i.i.i.i.i.i.i.i.i111 ], [ %.val16.i.i.i.i.i, %.noexc119.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !284)
  call void @llvm.experimental.noalias.scope.decl(metadata !287)
  %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.092.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !287, !noalias !284
  store i64 %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %.03.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !284, !noalias !287
  store ptr null, ptr %.092.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !287, !noalias !284
  %1850 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i.i, i64 8
  %1851 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i112 = icmp eq ptr %1850, %1831
  br i1 %.not.i.i.i.i.i.i.i.i.i112, label %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit27.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i111, !llvm.loop !23

_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit27.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i111, %.noexc119.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %1848, %.noexc119.i.i ], [ %1851, %.lr.ph.i.i.i.i.i.i.i.i.i111 ]
  %1852 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i28.i.i.i.i.i = icmp eq ptr %.val16.i.i.i.i.i, null
  br i1 %.not.i28.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.i.i, label %1853

1853:                                             ; preds = %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit27.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.val16.i.i.i.i.i) #24
  br label %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.i.i

_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.i.i: ; preds = %1853, %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit27.i.i.i.i.i
  store ptr %1848, ptr %49, align 8
  store ptr %1852, ptr %261, align 8
  %1854 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %1848, i64 %1846
  store ptr %1854, ptr %70, align 8
  br label %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.i.i, %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.thread.i.i
  %1855 = phi ptr [ %1831, %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.thread.i.i ], [ %.0.lcssa.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  %.val88.i.i = load ptr, ptr %1855, align 8
  store ptr %.val88.i.i, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #21
  store ptr null, ptr %9, align 8
  %.val117.i.i = load ptr, ptr %1797, align 8
  %.val118.i.i = load i64, ptr %1798, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  store ptr %1783, ptr %5, align 8
  store i64 2, ptr %1785, align 8
  store i64 0, ptr %1784, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  store ptr %1786, ptr %6, align 8
  store i64 2, ptr %1788, align 8
  store i64 0, ptr %1787, align 8
  %1856 = getelementptr inbounds nuw ptr, ptr %.val117.i.i, i64 %.val118.i.i
  %.not41.i.i.i = icmp eq i64 %.val118.i.i, 0
  br i1 %.not41.i.i.i, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i, label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit60.i.i.i
  %.pre50.i.i.i = load i64, ptr %1784, align 8
  %.not.i.i.i.i.i81 = icmp eq i64 %.pre50.i.i.i, 0
  br i1 %.not.i.i.i.i.i81, label %_ZN3ue2neERKNS_8flat_setIjSt4lessIjESaIjEEES6_.exit.i.i.i, label %2070

.lr.ph.i.i.i:                                     ; preds = %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS2_EED2Ev.exit.i.i, %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit60.i.i.i
  %.sroa.06.042.i.i.i = phi ptr [ %2069, %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit60.i.i.i ], [ %.val117.i.i, %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS2_EED2Ev.exit.i.i ]
  %1857 = load ptr, ptr %.sroa.06.042.i.i.i, align 8
  %1858 = getelementptr inbounds nuw i8, ptr %1857, i64 64
  %.sroa.011.0.copyload.i.i.i = load ptr, ptr %1858, align 8
  %.sroa.07.0.copyload.i.i.i = load ptr, ptr %1789, align 8
  %1859 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.copyload.i.i.i, i64 104
  %1860 = load i64, ptr %1859, align 8, !noalias !289
  %1861 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.copyload.i.i.i, i64 128
  %1862 = load i64, ptr %1861, align 8, !noalias !289
  %1863 = icmp ult i64 %1860, %1862
  br i1 %1863, label %1864, label %1870

1864:                                             ; preds = %.lr.ph.i.i.i
  %1865 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.copyload.i.i.i, i64 112
  br label %.critedge.i.i.i.i.i

.critedge.i.i.i.i.i:                              ; preds = %1866, %1864
  %.sroa.046.0.in.i.i.i.i.i = phi ptr [ %1865, %1864 ], [ %.sroa.046.0.i.i.i.i.i, %1866 ]
  %.sroa.046.0.i.i.i.i.i = load ptr, ptr %.sroa.046.0.in.i.i.i.i.i, align 8, !noalias !289
  %.not62.i.i.i.i.i = icmp eq ptr %.sroa.046.0.i.i.i.i.i, %1865
  br i1 %.not62.i.i.i.i.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i.i.i, label %1866

1866:                                             ; preds = %.critedge.i.i.i.i.i
  %1867 = getelementptr inbounds nuw i8, ptr %.sroa.046.0.i.i.i.i.i, i64 16
  %1868 = load ptr, ptr %1867, align 8, !noalias !289
  %1869 = icmp eq ptr %1868, %.sroa.011.0.copyload.i.i.i
  br i1 %1869, label %.loopexit37.i.i.i, label %.critedge.i.i.i.i.i

1870:                                             ; preds = %.lr.ph.i.i.i
  %1871 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.copyload.i.i.i, i64 136
  br label %.critedge24.i.i.i.i.i

.critedge24.i.i.i.i.i:                            ; preds = %1872, %1870
  %.sroa.035.0.in.i.i.i.i.i = phi ptr [ %1871, %1870 ], [ %.sroa.035.0.i.i.i.i.i, %1872 ]
  %.sroa.035.0.i.i.i.i.i = load ptr, ptr %.sroa.035.0.in.i.i.i.i.i, align 8, !noalias !289
  %.not.i.i47.i.i.i = icmp eq ptr %.sroa.035.0.i.i.i.i.i, %1871
  br i1 %.not.i.i47.i.i.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i.i.i, label %1872

1872:                                             ; preds = %.critedge24.i.i.i.i.i
  %1873 = getelementptr inbounds nuw i8, ptr %.sroa.035.0.i.i.i.i.i, i64 40
  %1874 = load ptr, ptr %1873, align 8, !noalias !289
  %1875 = icmp eq ptr %1874, %.sroa.07.0.copyload.i.i.i
  br i1 %1875, label %.loopexit37.i.i.i, label %.critedge24.i.i.i.i.i

.loopexit37.i.i.i:                                ; preds = %1872, %1866
  %1876 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.copyload.i.i.i, i64 48
  %1877 = load ptr, ptr %1876, align 8, !noalias !294
  %1878 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.copyload.i.i.i, i64 56
  %1879 = load i64, ptr %1878, align 8, !noalias !301
  %1880 = getelementptr inbounds nuw i32, ptr %1877, i64 %1879
  %.not1.i.i.i.i.i79 = icmp eq i64 %1879, 0
  br i1 %.not1.i.i.i.i.i79, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i.i.i, label %.lr.ph.i.i.i.i.i80

.lr.ph.i.i.i.i.i80:                               ; preds = %.loopexit37.i.i.i, %.noexc.i.i.i
  %.sroa.04.0.i.i.i.i = phi ptr [ %1963, %.noexc.i.i.i ], [ %1877, %.loopexit37.i.i.i ]
  %1881 = load ptr, ptr %5, align 8, !noalias !308
  %1882 = load i64, ptr %1784, align 8, !noalias !313
  %1883 = getelementptr inbounds nuw i32, ptr %1881, i64 %1882
  %1884 = ptrtoint ptr %1881 to i64
  %1885 = icmp sgt i64 %1882, 0
  br i1 %1885, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i80
  %1886 = load i32, ptr %.sroa.04.0.i.i.i.i, align 4, !noalias !316
  br label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i.i.i.i
  %1887 = phi ptr [ %1895, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i.i.i ], [ %1881, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i.i.i.i ]
  %.012.i.i.i.i.i.i = phi i64 [ %.1.i.i.i.i.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i.i.i ], [ %1882, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i.i.i.i ]
  %1888 = lshr i64 %.012.i.i.i.i.i.i, 1
  %1889 = getelementptr inbounds nuw i32, ptr %1887, i64 %1888
  %1890 = load i32, ptr %1889, align 4, !noalias !316
  %1891 = icmp ult i32 %1890, %1886
  %1892 = getelementptr inbounds nuw i8, ptr %1889, i64 4
  %1893 = xor i64 %1888, -1
  %1894 = add nsw i64 %.012.i.i.i.i.i.i, %1893
  %1895 = select i1 %1891, ptr %1892, ptr %1887
  %.1.i.i.i.i.i.i = select i1 %1891, i64 %1894, i64 %1888
  %1896 = icmp sgt i64 %.1.i.i.i.i.i.i, 0
  br i1 %1896, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i, !llvm.loop !129

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i80
  %1897 = phi ptr [ %1881, %.lr.ph.i.i.i.i.i80 ], [ %1895, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i.i.i ]
  %1898 = icmp eq ptr %1897, %1883
  br i1 %1898, label %.critedge.i.i.i.i109, label %1899

1899:                                             ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i
  %1900 = load i32, ptr %.sroa.04.0.i.i.i.i, align 4, !noalias !321
  %1901 = load i32, ptr %1897, align 4, !noalias !321
  %1902 = icmp ult i32 %1900, %1901
  br i1 %1902, label %.critedge.thread.i.i.i.i107, label %.noexc.i.i.i

.critedge.i.i.i.i109:                             ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i.i
  %1903 = load i64, ptr %1785, align 8, !noalias !6
  %.not.i.i.i.i74.i.i.i = icmp eq i64 %1903, %1882
  br i1 %.not.i.i.i.i74.i.i.i, label %1905, label %1945

.critedge.thread.i.i.i.i107:                      ; preds = %1899
  %1904 = load i64, ptr %1785, align 8, !noalias !6
  %.not.i.i.i14.i.i.i.i = icmp eq i64 %1904, %1882
  br i1 %.not.i.i.i14.i.i.i.i, label %1905, label %1949

1905:                                             ; preds = %.critedge.thread.i.i.i.i107, %.critedge.i.i.i.i109
  %.sroa.015.0.i.i.i = phi ptr [ %1897, %.critedge.thread.i.i.i.i107 ], [ %1883, %.critedge.i.i.i.i109 ]
  %1906 = ptrtoint ptr %.sroa.015.0.i.i.i to i64
  %1907 = sub i64 %1906, %1884
  %reass.sub.i.i.i = add i64 %1882, 1
  %1908 = icmp eq i64 %1882, 4611686018427387903
  br i1 %1908, label %.invoke65.i.i.i, label %1909

1909:                                             ; preds = %1905
  %1910 = icmp ult i64 %1882, 2305843009213693952
  br i1 %1910, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i.i.i, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i.i.i: ; preds = %1909
  %1911 = shl nuw i64 %1882, 3
  %1912 = udiv i64 %1911, 5
  %1913 = call noundef i64 @llvm.umax.i64(i64 %reass.sub.i.i.i, i64 %1912)
  br label %1920

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i.i: ; preds = %1909
  %1914 = icmp ugt i64 %1882, -6917529027641081857
  %1915 = shl i64 %1882, 3
  %1916 = call i64 @llvm.umin.i64(i64 %1915, i64 4611686018427387903)
  %1917 = select i1 %1914, i64 4611686018427387903, i64 %1916
  %1918 = call noundef i64 @llvm.umax.i64(i64 %reass.sub.i.i.i, i64 %1917)
  %1919 = icmp ugt i64 %reass.sub.i.i.i, 4611686018427387903
  br i1 %1919, label %.invoke65.i.i.i, label %1920

1920:                                             ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i.i, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i.i.i
  %1921 = phi i64 [ %1913, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i.i.i ], [ %1918, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i.i ]
  %1922 = icmp samesign ugt i64 %1921, 2305843009213693951
  br i1 %1922, label %.invoke.i.i.i, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i.i, !prof !24

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i.i: ; preds = %1920
  %1923 = shl nuw nsw i64 %1921, 2
  %1924 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1923) #22
          to label %.noexc105.i.i.i unwind label %.loopexit.split-lp.loopexit.i.i.i

.noexc105.i.i.i:                                  ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i.i
  %.not.i.i99.i.i.i = icmp eq ptr %1881, null
  br i1 %.not.i.i99.i.i.i, label %.thread.i.i101.i.i.i, label %1927

.thread.i.i101.i.i.i:                             ; preds = %.noexc105.i.i.i
  %1925 = load i32, ptr %.sroa.04.0.i.i.i.i, align 4, !noalias !322
  store i32 %1925, ptr %1924, align 4, !noalias !322
  %1926 = getelementptr inbounds nuw i8, ptr %1924, i64 4
  br label %.noexc75.i.i.i

1927:                                             ; preds = %.noexc105.i.i.i
  %.not.i100.i.i.i = icmp eq ptr %1881, %.sroa.015.0.i.i.i
  br i1 %.not.i100.i.i.i, label %1930, label %1928, !prof !24

1928:                                             ; preds = %1927
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1924, ptr nonnull align 4 %1881, i64 %1907, i1 false), !noalias !322
  %1929 = getelementptr inbounds i8, ptr %1924, i64 %1907
  br label %1930

1930:                                             ; preds = %1928, %1927
  %.0.i.i.i.i.i.i.i = phi ptr [ %1929, %1928 ], [ %1924, %1927 ]
  %1931 = load i32, ptr %.sroa.04.0.i.i.i.i, align 4, !noalias !322
  store i32 %1931, ptr %.0.i.i.i.i.i.i.i, align 4, !noalias !322
  %1932 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 4
  %1933 = icmp ne ptr %.sroa.015.0.i.i.i, %1883
  %1934 = icmp ne ptr %.sroa.015.0.i.i.i, null
  %spec.select.i.i21.i.i.i.i.i = and i1 %1934, %1933
  br i1 %spec.select.i.i21.i.i.i.i.i, label %1935, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i.i.i.i, !prof !114

1935:                                             ; preds = %1930
  %1936 = ptrtoint ptr %1883 to i64
  %1937 = sub i64 %1936, %1906
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1932, ptr nonnull align 4 %.sroa.015.0.i.i.i, i64 %1937, i1 false), !noalias !322
  %1938 = getelementptr inbounds i8, ptr %1932, i64 %1937
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i.i.i.i: ; preds = %1935, %1930
  %.0.i.i22.i.i.i.i.i = phi ptr [ %1938, %1935 ], [ %1932, %1930 ]
  %1939 = icmp eq ptr %1783, %1881
  br i1 %1939, label %.noexc75.i.i.i, label %1940

1940:                                             ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1881) #24, !noalias !322
  br label %.noexc75.i.i.i

.noexc75.i.i.i:                                   ; preds = %1940, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i.i.i.i, %.thread.i.i101.i.i.i
  %.1.i.i.i.i.i108 = phi ptr [ %1926, %.thread.i.i101.i.i.i ], [ %.0.i.i22.i.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i.i.i.i ], [ %.0.i.i22.i.i.i.i.i, %1940 ]
  store ptr %1924, ptr %5, align 8, !noalias !322
  %1941 = ptrtoint ptr %.1.i.i.i.i.i108 to i64
  %1942 = ptrtoint ptr %1924 to i64
  %1943 = sub i64 %1941, %1942
  %1944 = ashr exact i64 %1943, 2
  store i64 %1944, ptr %1784, align 8, !noalias !322
  store i64 %1921, ptr %1785, align 8, !noalias !322
  br label %.noexc.i.i.i

1945:                                             ; preds = %.critedge.i.i.i.i109
  %1946 = load i32, ptr %.sroa.04.0.i.i.i.i, align 4, !noalias !325
  store i32 %1946, ptr %1883, align 4, !noalias !325
  %1947 = load i64, ptr %1784, align 8, !noalias !325
  %1948 = add i64 %1947, 1
  store i64 %1948, ptr %1784, align 8, !noalias !325
  br label %.noexc.i.i.i

1949:                                             ; preds = %.critedge.thread.i.i.i.i107
  %1950 = ptrtoint ptr %1897 to i64
  %1951 = getelementptr inbounds i8, ptr %1883, i64 -4
  %.not46.i.i.i.i.i.i.i.i = icmp eq ptr %1881, null
  br i1 %.not46.i.i.i.i.i.i.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i.i.i, label %1952, !prof !24

1952:                                             ; preds = %1949
  %1953 = load i32, ptr %1951, align 4, !noalias !325
  store i32 %1953, ptr %1883, align 4, !noalias !325
  %.pre.i.i.i.i.i.i.i.i = load i64, ptr %1784, align 8, !noalias !325
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i.i.i: ; preds = %1952, %1949
  %1954 = phi i64 [ %1882, %1949 ], [ %.pre.i.i.i.i.i.i.i.i, %1952 ]
  %1955 = add i64 %1954, 1
  store i64 %1955, ptr %1784, align 8, !noalias !325
  %.not.i.i.i.i.i.i.i123.i.i = icmp eq ptr %1951, %1897
  br i1 %.not.i.i.i.i.i.i.i123.i.i, label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i.i.i, label %1956, !prof !24

1956:                                             ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i.i.i
  %1957 = ptrtoint ptr %1951 to i64
  %1958 = sub i64 %1957, %1950
  %1959 = ashr exact i64 %1958, 2
  %1960 = sub nsw i64 0, %1959
  %1961 = getelementptr inbounds i32, ptr %1883, i64 %1960
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %1961, ptr nonnull align 4 %1897, i64 %1958, i1 false), !noalias !325
  br label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i.i.i

_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i.i.i: ; preds = %1956, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i.i.i
  %1962 = load i32, ptr %.sroa.04.0.i.i.i.i, align 4, !noalias !325
  store i32 %1962, ptr %1897, align 4, !noalias !325
  br label %.noexc.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i.i.i, %1945, %.noexc75.i.i.i, %1899
  %1963 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i.i.i.i, i64 4
  %.not.i.i48.i.i.i = icmp eq ptr %1963, %1880
  br i1 %.not.i.i48.i.i.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i80, !llvm.loop !332

.loopexit.i.i.i106:                               ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i110.i.i.i
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

.loopexit.split-lp.i.i.i:                         ; preds = %.loopexit.split-lp.loopexit.split-lp.i.i.i, %.loopexit.split-lp.loopexit.i.i.i, %.loopexit.i.i.i106
  %lpad.phi.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i, %.loopexit.i.i.i106 ], [ %lpad.loopexit33.i.i.i, %.loopexit.split-lp.loopexit.i.i.i ], [ %lpad.loopexit.split-lp34.i.i.i, %.loopexit.split-lp.loopexit.split-lp.i.i.i ]
  %1964 = load i64, ptr %1788, align 8
  %.not.i.i.i.i70.i.i.i = icmp eq i64 %1964, 0
  br i1 %.not.i.i.i.i70.i.i.i, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit71.i.i.i, label %2089

_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.loopexit.i.i.i: ; preds = %.noexc.i.i.i
  %.pre.i.i.i = load i64, ptr %1861, align 8, !noalias !333
  br label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i.i.i

_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i.i.i: ; preds = %.critedge24.i.i.i.i.i, %.critedge.i.i.i.i.i, %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.loopexit.i.i.i, %.loopexit37.i.i.i
  %1965 = phi i64 [ %.pre.i.i.i, %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.loopexit.i.i.i ], [ %1862, %.loopexit37.i.i.i ], [ %1862, %.critedge.i.i.i.i.i ], [ %1862, %.critedge24.i.i.i.i.i ]
  %.sroa.01.0.copyload.i.i.i = load ptr, ptr %1790, align 8
  %1966 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload.i.i.i, i64 104
  %1967 = load i64, ptr %1966, align 8, !noalias !333
  %1968 = icmp ult i64 %1967, %1965
  br i1 %1968, label %1969, label %1975

1969:                                             ; preds = %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i.i.i
  %1970 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload.i.i.i, i64 112
  br label %.critedge.i.i55.i.i.i

.critedge.i.i55.i.i.i:                            ; preds = %1971, %1969
  %.sroa.046.0.in.i.i56.i.i.i = phi ptr [ %1970, %1969 ], [ %.sroa.046.0.i.i57.i.i.i, %1971 ]
  %.sroa.046.0.i.i57.i.i.i = load ptr, ptr %.sroa.046.0.in.i.i56.i.i.i, align 8, !noalias !333
  %.not62.i.i58.i.i.i = icmp eq ptr %.sroa.046.0.i.i57.i.i.i, %1970
  br i1 %.not62.i.i58.i.i.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit60.i.i.i, label %1971

1971:                                             ; preds = %.critedge.i.i55.i.i.i
  %1972 = getelementptr inbounds nuw i8, ptr %.sroa.046.0.i.i57.i.i.i, i64 16
  %1973 = load ptr, ptr %1972, align 8, !noalias !333
  %1974 = icmp eq ptr %1973, %.sroa.011.0.copyload.i.i.i
  br i1 %1974, label %.loopexit30.i.i.i, label %.critedge.i.i55.i.i.i

1975:                                             ; preds = %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i.i.i
  %1976 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.copyload.i.i.i, i64 136
  br label %.critedge24.i.i49.i.i.i

.critedge24.i.i49.i.i.i:                          ; preds = %1977, %1975
  %.sroa.035.0.in.i.i50.i.i.i = phi ptr [ %1976, %1975 ], [ %.sroa.035.0.i.i51.i.i.i, %1977 ]
  %.sroa.035.0.i.i51.i.i.i = load ptr, ptr %.sroa.035.0.in.i.i50.i.i.i, align 8, !noalias !333
  %.not.i.i52.i.i.i = icmp eq ptr %.sroa.035.0.i.i51.i.i.i, %1976
  br i1 %.not.i.i52.i.i.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit60.i.i.i, label %1977

1977:                                             ; preds = %.critedge24.i.i49.i.i.i
  %1978 = getelementptr inbounds nuw i8, ptr %.sroa.035.0.i.i51.i.i.i, i64 40
  %1979 = load ptr, ptr %1978, align 8, !noalias !333
  %1980 = icmp eq ptr %1979, %.sroa.01.0.copyload.i.i.i
  br i1 %1980, label %.loopexit30.i.i.i, label %.critedge24.i.i49.i.i.i

.loopexit30.i.i.i:                                ; preds = %1977, %1971
  %1981 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.copyload.i.i.i, i64 48
  %1982 = load ptr, ptr %1981, align 8, !noalias !338
  %1983 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.copyload.i.i.i, i64 56
  %1984 = load i64, ptr %1983, align 8, !noalias !345
  %1985 = getelementptr inbounds nuw i32, ptr %1982, i64 %1984
  %.not1.i.i61.i.i.i = icmp eq i64 %1984, 0
  br i1 %.not1.i.i61.i.i.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit60.i.i.i, label %.lr.ph.i.i62.i.i.i

.lr.ph.i.i62.i.i.i:                               ; preds = %.loopexit30.i.i.i, %.noexc65.i.i.i
  %.sroa.04.0.i63.i.i.i = phi ptr [ %2068, %.noexc65.i.i.i ], [ %1982, %.loopexit30.i.i.i ]
  %1986 = load ptr, ptr %6, align 8, !noalias !352
  %1987 = load i64, ptr %1787, align 8, !noalias !357
  %1988 = getelementptr inbounds nuw i32, ptr %1986, i64 %1987
  %1989 = ptrtoint ptr %1986 to i64
  %1990 = icmp sgt i64 %1987, 0
  br i1 %1990, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i91.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i76.i.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i91.i.i.i: ; preds = %.lr.ph.i.i62.i.i.i
  %1991 = load i32, ptr %.sroa.04.0.i63.i.i.i, align 4, !noalias !360
  br label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i92.i.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i92.i.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i92.i.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i91.i.i.i
  %1992 = phi ptr [ %2000, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i92.i.i.i ], [ %1986, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i91.i.i.i ]
  %.012.i.i.i93.i.i.i = phi i64 [ %.1.i.i.i96.i.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i92.i.i.i ], [ %1987, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i91.i.i.i ]
  %1993 = lshr i64 %.012.i.i.i93.i.i.i, 1
  %1994 = getelementptr inbounds nuw i32, ptr %1992, i64 %1993
  %1995 = load i32, ptr %1994, align 4, !noalias !360
  %1996 = icmp ult i32 %1995, %1991
  %1997 = getelementptr inbounds nuw i8, ptr %1994, i64 4
  %1998 = xor i64 %1993, -1
  %1999 = add nsw i64 %.012.i.i.i93.i.i.i, %1998
  %2000 = select i1 %1996, ptr %1997, ptr %1992
  %.1.i.i.i96.i.i.i = select i1 %1996, i64 %1999, i64 %1993
  %2001 = icmp sgt i64 %.1.i.i.i96.i.i.i, 0
  br i1 %2001, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i92.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i76.i.i.i, !llvm.loop !129

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i76.i.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i92.i.i.i, %.lr.ph.i.i62.i.i.i
  %2002 = phi ptr [ %1986, %.lr.ph.i.i62.i.i.i ], [ %2000, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i92.i.i.i ]
  %2003 = icmp eq ptr %2002, %1988
  br i1 %2003, label %.critedge.i89.i.i.i, label %2004

2004:                                             ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i76.i.i.i
  %2005 = load i32, ptr %.sroa.04.0.i63.i.i.i, align 4, !noalias !365
  %2006 = load i32, ptr %2002, align 4, !noalias !365
  %2007 = icmp ult i32 %2005, %2006
  br i1 %2007, label %.critedge.thread.i79.i.i.i, label %.noexc65.i.i.i

.critedge.i89.i.i.i:                              ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i76.i.i.i
  %2008 = load i64, ptr %1788, align 8, !noalias !6
  %.not.i.i.i.i90.i.i.i = icmp eq i64 %2008, %1987
  br i1 %.not.i.i.i.i90.i.i.i, label %2010, label %2050

.critedge.thread.i79.i.i.i:                       ; preds = %2004
  %2009 = load i64, ptr %1788, align 8, !noalias !6
  %.not.i.i.i14.i80.i.i.i = icmp eq i64 %2009, %1987
  br i1 %.not.i.i.i14.i80.i.i.i, label %2010, label %2054

2010:                                             ; preds = %.critedge.thread.i79.i.i.i, %.critedge.i89.i.i.i
  %.sroa.017.0.i.i.i = phi ptr [ %2002, %.critedge.thread.i79.i.i.i ], [ %1988, %.critedge.i89.i.i.i ]
  %2011 = ptrtoint ptr %.sroa.017.0.i.i.i to i64
  %2012 = sub i64 %2011, %1989
  %reass.sub27.i.i.i = add i64 %1987, 1
  %2013 = icmp eq i64 %1987, 4611686018427387903
  br i1 %2013, label %.invoke65.i.i.i, label %2014

2014:                                             ; preds = %2010
  %2015 = icmp ult i64 %1987, 2305843009213693952
  br i1 %2015, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i108.thread.i.i.i, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i108.i.i.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i108.thread.i.i.i: ; preds = %2014
  %2016 = shl nuw i64 %1987, 3
  %2017 = udiv i64 %2016, 5
  %2018 = call noundef i64 @llvm.umax.i64(i64 %reass.sub27.i.i.i, i64 %2017)
  br label %2025

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i108.i.i.i: ; preds = %2014
  %2019 = icmp ugt i64 %1987, -6917529027641081857
  %2020 = shl i64 %1987, 3
  %2021 = call i64 @llvm.umin.i64(i64 %2020, i64 4611686018427387903)
  %2022 = select i1 %2019, i64 4611686018427387903, i64 %2021
  %2023 = call noundef i64 @llvm.umax.i64(i64 %reass.sub27.i.i.i, i64 %2022)
  %2024 = icmp ugt i64 %reass.sub27.i.i.i, 4611686018427387903
  br i1 %2024, label %.invoke65.i.i.i, label %2025

.invoke65.i.i.i:                                  ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i.i, %1905, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i108.i.i.i, %2010
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.6) #23
          to label %.cont66.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i

.cont66.i.i.i:                                    ; preds = %.invoke65.i.i.i
  unreachable

2025:                                             ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i108.i.i.i, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i108.thread.i.i.i
  %2026 = phi i64 [ %2018, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i108.thread.i.i.i ], [ %2023, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i108.i.i.i ]
  %2027 = icmp samesign ugt i64 %2026, 2305843009213693951
  br i1 %2027, label %.invoke.i.i.i, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i110.i.i.i, !prof !24

.invoke.i.i.i:                                    ; preds = %1920, %2025
  invoke void @_ZSt17__throw_bad_allocv() #23
          to label %.cont.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i.i

.cont.i.i.i:                                      ; preds = %.invoke.i.i.i
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i110.i.i.i: ; preds = %2025
  %2028 = shl nuw nsw i64 %2026, 2
  %2029 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2028) #22
          to label %.noexc122.i.i.i unwind label %.loopexit.i.i.i106

.noexc122.i.i.i:                                  ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i110.i.i.i
  %.not.i.i111.i.i.i = icmp eq ptr %1986, null
  br i1 %.not.i.i111.i.i.i, label %.thread.i.i118.i.i.i, label %2032

.thread.i.i118.i.i.i:                             ; preds = %.noexc122.i.i.i
  %2030 = load i32, ptr %.sroa.04.0.i63.i.i.i, align 4, !noalias !366
  store i32 %2030, ptr %2029, align 4, !noalias !366
  %2031 = getelementptr inbounds nuw i8, ptr %2029, i64 4
  br label %.noexc97.i.i.i

2032:                                             ; preds = %.noexc122.i.i.i
  %.not.i112.i.i.i = icmp eq ptr %1986, %.sroa.017.0.i.i.i
  br i1 %.not.i112.i.i.i, label %2035, label %2033, !prof !24

2033:                                             ; preds = %2032
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %2029, ptr nonnull align 4 %1986, i64 %2012, i1 false), !noalias !366
  %2034 = getelementptr inbounds i8, ptr %2029, i64 %2012
  br label %2035

2035:                                             ; preds = %2033, %2032
  %.0.i.i.i.i113.i.i.i = phi ptr [ %2034, %2033 ], [ %2029, %2032 ]
  %2036 = load i32, ptr %.sroa.04.0.i63.i.i.i, align 4, !noalias !366
  store i32 %2036, ptr %.0.i.i.i.i113.i.i.i, align 4, !noalias !366
  %2037 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i113.i.i.i, i64 4
  %2038 = icmp ne ptr %.sroa.017.0.i.i.i, %1988
  %2039 = icmp ne ptr %.sroa.017.0.i.i.i, null
  %spec.select.i.i21.i.i114.i.i.i = and i1 %2039, %2038
  br i1 %spec.select.i.i21.i.i114.i.i.i, label %2040, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i115.i.i.i, !prof !114

2040:                                             ; preds = %2035
  %2041 = ptrtoint ptr %1988 to i64
  %2042 = sub i64 %2041, %2011
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %2037, ptr nonnull align 4 %.sroa.017.0.i.i.i, i64 %2042, i1 false), !noalias !366
  %2043 = getelementptr inbounds i8, ptr %2037, i64 %2042
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i115.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i115.i.i.i: ; preds = %2040, %2035
  %.0.i.i22.i.i116.i.i.i = phi ptr [ %2043, %2040 ], [ %2037, %2035 ]
  %2044 = icmp eq ptr %1786, %1986
  br i1 %2044, label %.noexc97.i.i.i, label %2045

2045:                                             ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i115.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1986) #24, !noalias !366
  br label %.noexc97.i.i.i

.noexc97.i.i.i:                                   ; preds = %2045, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i115.i.i.i, %.thread.i.i118.i.i.i
  %.1.i.i117.i.i.i = phi ptr [ %2031, %.thread.i.i118.i.i.i ], [ %.0.i.i22.i.i116.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i115.i.i.i ], [ %.0.i.i22.i.i116.i.i.i, %2045 ]
  store ptr %2029, ptr %6, align 8, !noalias !366
  %2046 = ptrtoint ptr %.1.i.i117.i.i.i to i64
  %2047 = ptrtoint ptr %2029 to i64
  %2048 = sub i64 %2046, %2047
  %2049 = ashr exact i64 %2048, 2
  store i64 %2049, ptr %1787, align 8, !noalias !366
  store i64 %2026, ptr %1788, align 8, !noalias !366
  br label %.noexc65.i.i.i

2050:                                             ; preds = %.critedge.i89.i.i.i
  %2051 = load i32, ptr %.sroa.04.0.i63.i.i.i, align 4, !noalias !369
  store i32 %2051, ptr %1988, align 4, !noalias !369
  %2052 = load i64, ptr %1787, align 8, !noalias !369
  %2053 = add i64 %2052, 1
  store i64 %2053, ptr %1787, align 8, !noalias !369
  br label %.noexc65.i.i.i

2054:                                             ; preds = %.critedge.thread.i79.i.i.i
  %2055 = ptrtoint ptr %2002 to i64
  %2056 = getelementptr inbounds i8, ptr %1988, i64 -4
  %.not46.i.i.i.i.i81.i.i.i = icmp eq ptr %1986, null
  br i1 %.not46.i.i.i.i.i81.i.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i83.i.i.i, label %2057, !prof !24

2057:                                             ; preds = %2054
  %2058 = load i32, ptr %2056, align 4, !noalias !369
  store i32 %2058, ptr %1988, align 4, !noalias !369
  %.pre.i.i.i.i.i82.i.i.i = load i64, ptr %1787, align 8, !noalias !369
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i83.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i83.i.i.i: ; preds = %2057, %2054
  %2059 = phi i64 [ %1987, %2054 ], [ %.pre.i.i.i.i.i82.i.i.i, %2057 ]
  %2060 = add i64 %2059, 1
  store i64 %2060, ptr %1787, align 8, !noalias !369
  %.not.i.i.i.i.i.i84.i.i.i = icmp eq ptr %2056, %2002
  br i1 %.not.i.i.i.i.i.i84.i.i.i, label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i85.i.i.i, label %2061, !prof !24

2061:                                             ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i83.i.i.i
  %2062 = ptrtoint ptr %2056 to i64
  %2063 = sub i64 %2062, %2055
  %2064 = ashr exact i64 %2063, 2
  %2065 = sub nsw i64 0, %2064
  %2066 = getelementptr inbounds i32, ptr %1988, i64 %2065
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %2066, ptr nonnull align 4 %2002, i64 %2063, i1 false), !noalias !369
  br label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i85.i.i.i

_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i85.i.i.i: ; preds = %2061, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i83.i.i.i
  %2067 = load i32, ptr %.sroa.04.0.i63.i.i.i, align 4, !noalias !369
  store i32 %2067, ptr %2002, align 4, !noalias !369
  br label %.noexc65.i.i.i

.noexc65.i.i.i:                                   ; preds = %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i85.i.i.i, %2050, %.noexc97.i.i.i, %2004
  %2068 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i63.i.i.i, i64 4
  %.not.i.i64.i.i.i = icmp eq ptr %2068, %1985
  br i1 %.not.i.i64.i.i.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit60.i.i.i, label %.lr.ph.i.i62.i.i.i, !llvm.loop !332

_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit60.i.i.i: ; preds = %.critedge24.i.i49.i.i.i, %.critedge.i.i55.i.i.i, %.noexc65.i.i.i, %.loopexit30.i.i.i
  %2069 = getelementptr inbounds nuw i8, ptr %.sroa.06.042.i.i.i, i64 8
  %.not.i122.i.i = icmp eq ptr %2069, %1856
  br i1 %.not.i122.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

2070:                                             ; preds = %._crit_edge.i.i.i
  %2071 = load i64, ptr %1787, align 8
  %.not.i.i67.i.i.i = icmp eq i64 %2071, 0
  br i1 %.not.i.i67.i.i.i, label %_ZN3ue2neERKNS_8flat_setIjSt4lessIjESaIjEEES6_.exit.i.i.i, label %2072

2072:                                             ; preds = %2070
  %2073 = icmp eq i64 %.pre50.i.i.i, %2071
  br i1 %2073, label %.lr.ph.i.i.preheader.i.i.i.i.i.i102, label %_ZN3ue2neERKNS_8flat_setIjSt4lessIjESaIjEEES6_.exit.i.i.i

.lr.ph.i.i.preheader.i.i.i.i.i.i102:              ; preds = %2072
  %2074 = load ptr, ptr %5, align 8, !noalias !376
  %2075 = getelementptr inbounds nuw i32, ptr %2074, i64 %.pre50.i.i.i
  %2076 = load ptr, ptr %6, align 8, !noalias !379
  br label %.lr.ph.i.i.i.i.i.i.i.i103

.lr.ph.i.i.i.i.i.i.i.i103:                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i103, %.lr.ph.i.i.preheader.i.i.i.i.i.i102
  %.sroa.0.0.i.i.i.i.i.i.i104 = phi ptr [ %2076, %.lr.ph.i.i.preheader.i.i.i.i.i.i102 ], [ %2081, %.lr.ph.i.i.i.i.i.i.i.i103 ]
  %2077 = phi ptr [ %2074, %.lr.ph.i.i.preheader.i.i.i.i.i.i102 ], [ %2080, %.lr.ph.i.i.i.i.i.i.i.i103 ]
  %2078 = load i32, ptr %2077, align 4
  %2079 = load i32, ptr %.sroa.0.0.i.i.i.i.i.i.i104, align 4
  %.not.i.not.i.not.i.not.i.not = icmp ne i32 %2078, %2079
  %2080 = getelementptr inbounds nuw i8, ptr %2077, i64 4
  %2081 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i104, i64 4
  %.not.i.i.i.i.i.i.i.i105 = icmp eq ptr %2080, %2075
  %or.cond863 = select i1 %.not.i.not.i.not.i.not.i.not, i1 true, i1 %.not.i.i.i.i.i.i.i.i105
  br i1 %or.cond863, label %_ZN3ue2neERKNS_8flat_setIjSt4lessIjESaIjEEES6_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i103, !llvm.loop !48

_ZN3ue2neERKNS_8flat_setIjSt4lessIjESaIjEEES6_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i103, %2072, %2070, %._crit_edge.i.i.i
  %.0.ph.i.i.i = phi i1 [ true, %2072 ], [ false, %._crit_edge.i.i.i ], [ false, %2070 ], [ %.not.i.not.i.not.i.not.i.not, %.lr.ph.i.i.i.i.i.i.i.i103 ]
  %.pr.i.i.i = load i64, ptr %1788, align 8
  %.not.i.i.i.i.i.i.i82 = icmp eq i64 %.pr.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i82, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i, label %_ZN3ue2neERKNS_8flat_setIjSt4lessIjESaIjEEES6_.exit.thread.i.i.i

_ZN3ue2neERKNS_8flat_setIjSt4lessIjESaIjEEES6_.exit.thread.i.i.i: ; preds = %_ZN3ue2neERKNS_8flat_setIjSt4lessIjESaIjEEES6_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %6, align 8
  %2082 = icmp eq ptr %1786, %.pre.i.i
  br i1 %2082, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i, label %2083

2083:                                             ; preds = %_ZN3ue2neERKNS_8flat_setIjSt4lessIjESaIjEEES6_.exit.thread.i.i.i
  call void @_ZdlPv(ptr noundef %.pre.i.i) #24
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i: ; preds = %2083, %_ZN3ue2neERKNS_8flat_setIjSt4lessIjESaIjEEES6_.exit.thread.i.i.i, %_ZN3ue2neERKNS_8flat_setIjSt4lessIjESaIjEEES6_.exit.i.i.i, %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS2_EED2Ev.exit.i.i
  %.057.i.i.i = phi i1 [ %.0.ph.i.i.i, %_ZN3ue2neERKNS_8flat_setIjSt4lessIjESaIjEEES6_.exit.i.i.i ], [ %.0.ph.i.i.i, %_ZN3ue2neERKNS_8flat_setIjSt4lessIjESaIjEEES6_.exit.thread.i.i.i ], [ %.0.ph.i.i.i, %2083 ], [ false, %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS2_EED2Ev.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  %2084 = load i64, ptr %1785, align 8
  %.not.i.i.i.i68.i.i.i = icmp eq i64 %2084, 0
  br i1 %.not.i.i.i.i68.i.i.i, label %_ZN3ue2L27require_separate_eod_vertexERKNS_8flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EEERKNS_8NGHolderE.exit.i.i, label %2085

2085:                                             ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i
  %2086 = load ptr, ptr %5, align 8
  %2087 = icmp eq ptr %1783, %2086
  br i1 %2087, label %_ZN3ue2L27require_separate_eod_vertexERKNS_8flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EEERKNS_8NGHolderE.exit.i.i, label %2088

2088:                                             ; preds = %2085
  call void @_ZdlPv(ptr noundef %2086) #24
  br label %_ZN3ue2L27require_separate_eod_vertexERKNS_8flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EEERKNS_8NGHolderE.exit.i.i

2089:                                             ; preds = %.loopexit.split-lp.i.i.i
  %2090 = load ptr, ptr %6, align 8
  %2091 = icmp eq ptr %1786, %2090
  br i1 %2091, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit71.i.i.i, label %2092

2092:                                             ; preds = %2089
  call void @_ZdlPv(ptr noundef %2090) #24
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit71.i.i.i

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit71.i.i.i: ; preds = %2092, %2089, %.loopexit.split-lp.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  %2093 = load i64, ptr %1785, align 8
  %.not.i.i.i.i72.i.i.i = icmp eq i64 %2093, 0
  br i1 %.not.i.i.i.i72.i.i.i, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit73.i.i.i, label %2094

2094:                                             ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit71.i.i.i
  %2095 = load ptr, ptr %5, align 8
  %2096 = icmp eq ptr %1783, %2095
  br i1 %2096, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit73.i.i.i, label %2097

2097:                                             ; preds = %2094
  call void @_ZdlPv(ptr noundef %2095) #24
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit73.i.i.i

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit73.i.i.i: ; preds = %2097, %2094, %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit71.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br label %.body.i76

_ZN3ue2L27require_separate_eod_vertexERKNS_8flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EEERKNS_8NGHolderE.exit.i.i: ; preds = %2088, %2085, %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br i1 %.057.i.i.i, label %2098, label %2153

2098:                                             ; preds = %_ZN3ue2L27require_separate_eod_vertexERKNS_8flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EEERKNS_8NGHolderE.exit.i.i
  %2099 = invoke { ptr, i64 } @_ZN3ue212clone_vertexERNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr %.sroa.051.0.copyload.i.i, i64 %.sroa.6.0.copyload.i.i)
          to label %.noexc22.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc22.i:                                       ; preds = %2098
  %2100 = extractvalue { ptr, i64 } %2099, 0
  %2101 = getelementptr inbounds nuw i8, ptr %2100, i64 56
  store i64 0, ptr %2101, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !382)
  %2102 = invoke noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #22
          to label %.noexc23.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc23.i:                                       ; preds = %.noexc22.i
  %2103 = getelementptr inbounds nuw i8, ptr %2100, i64 16
  %2104 = extractvalue { ptr, i64 } %2099, 1
  %2105 = getelementptr inbounds nuw i8, ptr %2102, i64 24
  store ptr %2105, ptr %2102, align 8, !noalias !382
  %2106 = getelementptr inbounds nuw i8, ptr %2102, i64 8
  %2107 = getelementptr inbounds nuw i8, ptr %2102, i64 16
  store i64 1, ptr %2107, align 8, !noalias !382
  store i64 0, ptr %2106, align 8, !noalias !382
  %2108 = getelementptr inbounds nuw i8, ptr %2102, i64 32
  %2109 = getelementptr inbounds nuw i8, ptr %2102, i64 56
  store ptr %2109, ptr %2108, align 8, !noalias !382
  %2110 = getelementptr inbounds nuw i8, ptr %2102, i64 40
  %2111 = getelementptr inbounds nuw i8, ptr %2102, i64 48
  store i64 1, ptr %2111, align 8, !noalias !382
  store i64 0, ptr %2110, align 8, !noalias !382
  %2112 = getelementptr inbounds nuw i8, ptr %2102, i64 64
  store ptr %2100, ptr %2112, align 8, !noalias !382
  %.sroa.210.0..sroa_idx.i.i124.i.i = getelementptr inbounds nuw i8, ptr %2102, i64 72
  store i64 %2104, ptr %.sroa.210.0..sroa_idx.i.i124.i.i, align 8, !noalias !382
  %2113 = getelementptr inbounds nuw i8, ptr %2102, i64 80
  %2114 = getelementptr inbounds nuw i8, ptr %2100, i64 80
  %2115 = load i64, ptr %2114, align 8, !noalias !382
  store i64 %2115, ptr %2113, align 8, !noalias !382
  %2116 = getelementptr inbounds nuw i8, ptr %2102, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2116, ptr noundef nonnull align 8 dereferenceable(32) %2103, i64 32, i1 false), !noalias !382
  %2117 = getelementptr inbounds nuw i8, ptr %2102, i64 120
  %2118 = getelementptr inbounds nuw i8, ptr %2102, i64 184
  %2119 = getelementptr inbounds nuw i8, ptr %2102, i64 208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2117, i8 0, i64 64, i1 false), !noalias !382
  store ptr %2119, ptr %2118, align 8, !noalias !382
  %2120 = getelementptr inbounds nuw i8, ptr %2102, i64 192
  %2121 = getelementptr inbounds nuw i8, ptr %2102, i64 200
  store i64 2, ptr %2121, align 8, !noalias !382
  store i64 0, ptr %2120, align 8, !noalias !382
  %2122 = getelementptr inbounds nuw i8, ptr %2102, i64 216
  store i32 -1, ptr %2122, align 8, !noalias !382
  %2123 = getelementptr inbounds nuw i8, ptr %2102, i64 220
  %2124 = getelementptr inbounds nuw i8, ptr %2100, i64 88
  %2125 = load i32, ptr %2124, align 8, !noalias !382
  store i32 %2125, ptr %2123, align 4, !noalias !382
  store ptr %2102, ptr %10, align 8, !alias.scope !382
  %2126 = load ptr, ptr %261, align 8
  %2127 = load ptr, ptr %70, align 8
  %.not.i.i125.i.i = icmp eq ptr %2126, %2127
  %2128 = ptrtoint ptr %2102 to i64
  br i1 %.not.i.i125.i.i, label %2130, label %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit143.thread.i.i

_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit143.thread.i.i: ; preds = %.noexc23.i
  store i64 %2128, ptr %2126, align 8
  %2129 = getelementptr inbounds nuw i8, ptr %2126, i64 8
  store ptr %2129, ptr %261, align 8
  br label %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS2_EED2Ev.exit153.i.i

2130:                                             ; preds = %.noexc23.i
  %.val16.i.i.i127.i.i = load ptr, ptr %49, align 8
  %2131 = ptrtoint ptr %2126 to i64
  %2132 = ptrtoint ptr %.val16.i.i.i127.i.i to i64
  %2133 = sub i64 %2131, %2132
  %2134 = icmp eq i64 %2133, 9223372036854775800
  br i1 %2134, label %2135, label %_ZNKSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i128.i.i

2135:                                             ; preds = %2130
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #23
          to label %.noexc141.i.i unwind label %.loopexit.split-lp33.i

.noexc141.i.i:                                    ; preds = %2135
  unreachable

_ZNKSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i128.i.i: ; preds = %2130
  %2136 = ashr exact i64 %2133, 3
  %2137 = icmp eq ptr %2126, %.val16.i.i.i127.i.i
  %.sroa.speculated.i.i.i.i129.i.i = select i1 %2137, i64 1, i64 %2136
  %2138 = add nsw i64 %.sroa.speculated.i.i.i.i129.i.i, %2136
  %2139 = icmp ult i64 %2138, %2136
  %2140 = call i64 @llvm.umin.i64(i64 %2138, i64 1152921504606846975)
  %2141 = select i1 %2139, i64 1152921504606846975, i64 %2140
  %.not.i.i.i.i130.i.i = icmp ne i64 %2141, 0
  call void @llvm.assume(i1 %.not.i.i.i.i130.i.i)
  %2142 = shl nuw nsw i64 %2141, 3
  %2143 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2142) #22
          to label %.noexc142.i.i unwind label %.loopexit32.i

.noexc142.i.i:                                    ; preds = %_ZNKSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i128.i.i
  %2144 = getelementptr inbounds nuw i8, ptr %2143, i64 %2133
  store i64 %2128, ptr %2144, align 8
  br i1 %2137, label %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit27.i.i.i137.i.i, label %.lr.ph.i.i.i.i.i.i.i132.i.i

.lr.ph.i.i.i.i.i.i.i132.i.i:                      ; preds = %.noexc142.i.i, %.lr.ph.i.i.i.i.i.i.i132.i.i
  %.03.i.i.i.i.i.i.i133.i.i = phi ptr [ %2146, %.lr.ph.i.i.i.i.i.i.i132.i.i ], [ %2143, %.noexc142.i.i ]
  %.092.i.i.i.i.i.i.i134.i.i = phi ptr [ %2145, %.lr.ph.i.i.i.i.i.i.i132.i.i ], [ %.val16.i.i.i127.i.i, %.noexc142.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !385)
  call void @llvm.experimental.noalias.scope.decl(metadata !388)
  %.val.i.i.i.i.i.i.i.i.i.i.i.i.i135.i.i = load i64, ptr %.092.i.i.i.i.i.i.i134.i.i, align 8, !alias.scope !388, !noalias !385
  store i64 %.val.i.i.i.i.i.i.i.i.i.i.i.i.i135.i.i, ptr %.03.i.i.i.i.i.i.i133.i.i, align 8, !alias.scope !385, !noalias !388
  store ptr null, ptr %.092.i.i.i.i.i.i.i134.i.i, align 8, !alias.scope !388, !noalias !385
  %2145 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i134.i.i, i64 8
  %2146 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i133.i.i, i64 8
  %.not.i.i.i.i.i.i.i136.i.i = icmp eq ptr %2145, %2126
  br i1 %.not.i.i.i.i.i.i.i136.i.i, label %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit27.i.i.i137.i.i, label %.lr.ph.i.i.i.i.i.i.i132.i.i, !llvm.loop !23

_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit27.i.i.i137.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i132.i.i, %.noexc142.i.i
  %.0.lcssa.i.i.i.i.i.i.i138.i.i = phi ptr [ %2143, %.noexc142.i.i ], [ %2146, %.lr.ph.i.i.i.i.i.i.i132.i.i ]
  %2147 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i138.i.i, i64 8
  %.not.i28.i.i.i139.i.i = icmp eq ptr %.val16.i.i.i127.i.i, null
  br i1 %.not.i28.i.i.i139.i.i, label %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit143.i.i, label %2148

2148:                                             ; preds = %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit27.i.i.i137.i.i
  call void @_ZdlPv(ptr noundef nonnull %.val16.i.i.i127.i.i) #24
  br label %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit143.i.i

_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit143.i.i: ; preds = %2148, %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit27.i.i.i137.i.i
  store ptr %2143, ptr %49, align 8
  store ptr %2147, ptr %261, align 8
  %2149 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %2143, i64 %2141
  store ptr %2149, ptr %70, align 8
  br label %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS2_EED2Ev.exit153.i.i

_ZNSt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS2_EED2Ev.exit153.i.i: ; preds = %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit143.i.i, %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit143.thread.i.i
  %2150 = phi ptr [ %2126, %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit143.thread.i.i ], [ %.0.lcssa.i.i.i.i.i.i.i138.i.i, %_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit143.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  %.val87.i.i = load ptr, ptr %2150, align 8
  store ptr %.val87.i.i, ptr %9, align 8
  br label %2153

.loopexit28.i:                                    ; preds = %_ZNKSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %lpad.loopexit30.i = landingpad { ptr, i32 }
          cleanup
  br label %2151

.loopexit.split-lp29.i:                           ; preds = %1840
  %lpad.loopexit.split-lp.i113 = landingpad { ptr, i32 }
          cleanup
  br label %2151

2151:                                             ; preds = %.loopexit.split-lp29.i, %.loopexit28.i
  %lpad.phi31.i = phi { ptr, i32 } [ %lpad.loopexit30.i, %.loopexit28.i ], [ %lpad.loopexit.split-lp.i113, %.loopexit.split-lp29.i ]
  call fastcc void @_ZNSt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  br label %.body.i76

.loopexit32.i:                                    ; preds = %_ZNKSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i128.i.i
  %lpad.loopexit34.i = landingpad { ptr, i32 }
          cleanup
  br label %2152

.loopexit.split-lp33.i:                           ; preds = %2135
  %lpad.loopexit.split-lp35.i = landingpad { ptr, i32 }
          cleanup
  br label %2152

2152:                                             ; preds = %.loopexit.split-lp33.i, %.loopexit32.i
  %lpad.phi36.i = phi { ptr, i32 } [ %lpad.loopexit34.i, %.loopexit32.i ], [ %lpad.loopexit.split-lp35.i, %.loopexit.split-lp33.i ]
  call fastcc void @_ZNSt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  br label %.body.i76

2153:                                             ; preds = %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS2_EED2Ev.exit153.i.i, %_ZN3ue2L27require_separate_eod_vertexERKNS_8flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EEERKNS_8NGHolderE.exit.i.i
  %.sroa.0341.0.i.i = phi ptr [ %2100, %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS2_EED2Ev.exit153.i.i ], [ null, %_ZN3ue2L27require_separate_eod_vertexERKNS_8flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EEERKNS_8NGHolderE.exit.i.i ]
  %2154 = phi ptr [ %.val87.i.i, %_ZNSt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS2_EED2Ev.exit153.i.i ], [ null, %_ZN3ue2L27require_separate_eod_vertexERKNS_8flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EEERKNS_8NGHolderE.exit.i.i ]
  %.val92.i.i = load ptr, ptr %1797, align 8
  %2155 = load ptr, ptr %.val92.i.i, align 8
  %2156 = getelementptr inbounds nuw i8, ptr %2155, i64 184
  %.val99.i.i = load i64, ptr %1798, align 8
  %2157 = getelementptr inbounds nuw ptr, ptr %.val92.i.i, i64 %.val99.i.i
  %.not380426.i.i = icmp eq i64 %.val99.i.i, 0
  br i1 %.not380426.i.i, label %._crit_edge430.i.i, label %.lr.ph429.i.i

.lr.ph429.i.i:                                    ; preds = %2153
  %.not.i.i83 = icmp eq ptr %2154, null
  %2158 = getelementptr inbounds nuw i8, ptr %1804, i64 104
  %2159 = getelementptr inbounds nuw i8, ptr %1804, i64 112
  %2160 = getelementptr inbounds nuw i8, ptr %1804, i64 120
  %2161 = getelementptr inbounds nuw i8, ptr %2155, i64 192
  %.not387.i.i = icmp eq ptr %.sroa.0341.0.i.i, null
  %2162 = getelementptr inbounds nuw i8, ptr %.sroa.0341.0.i.i, i64 104
  %2163 = getelementptr inbounds nuw i8, ptr %.sroa.0341.0.i.i, i64 112
  %2164 = getelementptr inbounds nuw i8, ptr %.sroa.0341.0.i.i, i64 120
  %2165 = icmp ne ptr %.sroa.0341.0.i.i, null
  %2166 = getelementptr inbounds nuw i8, ptr %.val88.i.i, i64 32
  %2167 = getelementptr inbounds nuw i8, ptr %1804, i64 128
  %2168 = getelementptr inbounds nuw i8, ptr %1804, i64 136
  %2169 = getelementptr inbounds nuw i8, ptr %1804, i64 144
  %2170 = getelementptr inbounds nuw i8, ptr %1804, i64 64
  %2171 = getelementptr inbounds nuw i8, ptr %1804, i64 72
  %2172 = getelementptr inbounds nuw i8, ptr %2154, i64 32
  %2173 = getelementptr inbounds nuw i8, ptr %.sroa.0341.0.i.i, i64 48
  %2174 = getelementptr inbounds nuw i8, ptr %.sroa.0341.0.i.i, i64 56
  %2175 = getelementptr inbounds nuw i8, ptr %.sroa.0341.0.i.i, i64 64
  %2176 = getelementptr inbounds nuw i8, ptr %.sroa.0341.0.i.i, i64 72
  %2177 = getelementptr inbounds nuw i8, ptr %.sroa.0341.0.i.i, i64 128
  %2178 = getelementptr inbounds nuw i8, ptr %.sroa.0341.0.i.i, i64 136
  %2179 = getelementptr inbounds nuw i8, ptr %.sroa.0341.0.i.i, i64 144
  br label %2181

._crit_edge430.i.i:                               ; preds = %._crit_edge425.i.i, %2153
  %2180 = getelementptr inbounds nuw i8, ptr %.val88.i.i, i64 216
  store i32 %.015179.i, ptr %2180, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #21
  invoke fastcc void @_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE6insertERKS3_(ptr dead_on_unwind noalias writable align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %1797, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZN3ue2L10mergeClassERSt6vectorISt10unique_ptrINS_12_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EERNS_8NGHolderEjRNS_8flat_setIPS3_NS2_16VertexInfoPtrCmpESaISD_EEEPSt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphISA_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessISP_ESaISP_EE.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

2181:                                             ; preds = %._crit_edge425.i.i, %.lr.ph429.i.i
  %.sroa.0339.0427.i.i = phi ptr [ %.val92.i.i, %.lr.ph429.i.i ], [ %2442, %._crit_edge425.i.i ]
  %2182 = load ptr, ptr %.sroa.0339.0427.i.i, align 8
  %2183 = getelementptr inbounds nuw i8, ptr %2182, i64 64
  %.02630.i.i.i = load ptr, ptr %1775, align 8
  %.not31.i.i.i = icmp eq ptr %.02630.i.i.i, null
  br i1 %.not31.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i50.i

.lr.ph.i.i50.i:                                   ; preds = %2181
  %2184 = load ptr, ptr %2183, align 8
  %.fr35.i.i.i = freeze ptr %2184
  %.not36.i.i.i = icmp eq ptr %.fr35.i.i.i, null
  %2185 = getelementptr inbounds nuw i8, ptr %2182, i64 72
  %2186 = load i64, ptr %2185, align 8
  br i1 %.not36.i.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i, label %.lr.ph.split.i.i.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i: ; preds = %.lr.ph.i.i50.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i
  %.02632.us.i.i.i = phi ptr [ %.026.us.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i ], [ %.02630.i.i.i, %.lr.ph.i.i50.i ]
  %2187 = getelementptr inbounds nuw i8, ptr %.02632.us.i.i.i, i64 32
  %.sroa.0.0.copyload.i.us.i.i.i = load ptr, ptr %2187, align 8
  %2188 = icmp ne ptr %.sroa.0.0.copyload.i.us.i.i.i, null
  %.in.us.v.i.i.i = select i1 %2188, i64 16, i64 24
  %.in.us.i.i.i = getelementptr inbounds nuw i8, ptr %.02632.us.i.i.i, i64 %.in.us.v.i.i.i
  %.026.us.i.i.i = load ptr, ptr %.in.us.i.i.i, align 8
  %.not.us.i.i.i = icmp eq ptr %.026.us.i.i.i, null
  br i1 %.not.us.i.i.i, label %._crit_edge.i.i51.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i, !llvm.loop !390

.lr.ph.split.i.i.i:                               ; preds = %.lr.ph.i.i50.i, %2192
  %.02632.i.i.i = phi ptr [ %.026.i.i.i, %2192 ], [ %.02630.i.i.i, %.lr.ph.i.i50.i ]
  %2189 = getelementptr inbounds nuw i8, ptr %.02632.i.i.i, i64 32
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %2189, align 8
  %.not37.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i.i.i, null
  br i1 %.not37.i.i.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i, label %2190

2190:                                             ; preds = %.lr.ph.split.i.i.i
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.02632.i.i.i, i64 40
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %2191 = icmp ult i64 %2186, %.sroa.2.0.copyload.i.i.i.i
  br i1 %2191, label %2192, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i: ; preds = %2190, %.lr.ph.split.i.i.i
  br label %2192

2192:                                             ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i, %2190
  %.sink.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i ], [ 16, %2190 ]
  %.0.i.i27.i.i.i = phi i1 [ false, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i ], [ true, %2190 ]
  %2193 = getelementptr inbounds nuw i8, ptr %.02632.i.i.i, i64 %.sink.i.i.i
  %.026.i.i.i = load ptr, ptr %2193, align 8
  %.not.i.i.i84 = icmp eq ptr %.026.i.i.i, null
  br i1 %.not.i.i.i84, label %._crit_edge.i.i51.i, label %.lr.ph.split.i.i.i, !llvm.loop !390

._crit_edge.i.i51.i:                              ; preds = %2192, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i
  %.025.lcssa.i.i.i = phi ptr [ %.02632.us.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i ], [ %.02632.i.i.i, %2192 ]
  %.0.lcssa.i.i.i = phi i1 [ %2188, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i.i.i ], [ %.0.i.i27.i.i.i, %2192 ]
  br i1 %.0.lcssa.i.i.i, label %._crit_edge.thread.i.i.i, label %2198

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i51.i, %2181
  %.025.lcssa42.i.i.i = phi ptr [ %.025.lcssa.i.i.i, %._crit_edge.i.i51.i ], [ %1774, %2181 ]
  %2194 = load ptr, ptr %1776, align 8
  %2195 = icmp eq ptr %.025.lcssa42.i.i.i, %2194
  br i1 %2195, label %2208, label %2196

2196:                                             ; preds = %._crit_edge.thread.i.i.i
  %2197 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.025.lcssa42.i.i.i) #26
  %.sroa.0.0.copyload.i5.i.pre.i.i = load ptr, ptr %2183, align 8
  br label %2198

2198:                                             ; preds = %2196, %._crit_edge.i.i51.i
  %.sroa.0.0.copyload.i5.i.i.i = phi ptr [ %.sroa.0.0.copyload.i5.i.pre.i.i, %2196 ], [ %.fr35.i.i.i, %._crit_edge.i.i51.i ]
  %.025.lcssa41.i.i.i = phi ptr [ %.025.lcssa42.i.i.i, %2196 ], [ %.025.lcssa.i.i.i, %._crit_edge.i.i51.i ]
  %.sroa.011.0.i.i.i = phi ptr [ %2197, %2196 ], [ %.025.lcssa.i.i.i, %._crit_edge.i.i51.i ]
  %2199 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i.i.i, i64 32
  %2200 = load ptr, ptr %2199, align 8
  %2201 = icmp ne ptr %2200, null
  %2202 = icmp ne ptr %.sroa.0.0.copyload.i5.i.i.i, null
  %or.cond.i.i6.i.i.i = select i1 %2201, i1 %2202, i1 false
  br i1 %or.cond.i.i6.i.i.i, label %2203, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i.i.i

2203:                                             ; preds = %2198
  %.sroa.2.0..sroa_idx.i8.i.i.i = getelementptr inbounds nuw i8, ptr %2182, i64 72
  %.sroa.2.0.copyload.i9.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i8.i.i.i, align 8
  %2204 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i.i.i, i64 40
  %2205 = load i64, ptr %2204, align 8
  %2206 = icmp ult i64 %2205, %.sroa.2.0.copyload.i9.i.i.i
  br i1 %2206, label %2208, label %.noexc25.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i.i.i: ; preds = %2198
  %2207 = icmp ult ptr %2200, %.sroa.0.0.copyload.i5.i.i.i
  br i1 %2207, label %2208, label %.noexc25.i

2208:                                             ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i.i.i, %2203, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.025.lcssa41.i.i.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i.i.i ], [ %.025.lcssa41.i.i.i, %2203 ], [ %.025.lcssa42.i.i.i, %._crit_edge.thread.i.i.i ]
  %2209 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %1774
  br i1 %2209, label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i.i, label %2210

2210:                                             ; preds = %2208
  %2211 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %.sroa.0.0.copyload.i.i6.i.i = load ptr, ptr %2211, align 8
  %2212 = load ptr, ptr %2183, align 8
  %2213 = icmp ne ptr %2212, null
  %2214 = icmp ne ptr %.sroa.0.0.copyload.i.i6.i.i, null
  %or.cond.i.i.i.i.i101 = select i1 %2213, i1 %2214, i1 false
  br i1 %or.cond.i.i.i.i.i101, label %2215, label %2219

2215:                                             ; preds = %2210
  %.sroa.2.0..sroa_idx.i.i8.i.i = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 40
  %.sroa.2.0.copyload.i.i9.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i8.i.i, align 8
  %2216 = getelementptr inbounds nuw i8, ptr %2182, i64 72
  %2217 = load i64, ptr %2216, align 8
  %2218 = icmp ult i64 %2217, %.sroa.2.0.copyload.i.i9.i.i
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i.i

2219:                                             ; preds = %2210
  %2220 = icmp ult ptr %2212, %.sroa.0.0.copyload.i.i6.i.i
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i.i: ; preds = %2219, %2215, %2208
  %2221 = phi i1 [ true, %2208 ], [ %2218, %2215 ], [ %2220, %2219 ]
  %2222 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
          to label %.noexc52.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc52.i:                                       ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i.i
  %2223 = getelementptr inbounds nuw i8, ptr %2222, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2223, ptr noundef nonnull align 8 dereferenceable(16) %2183, i64 16, i1 false)
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %2221, ptr noundef nonnull %2222, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %1774) #21
  %2224 = load i64, ptr %1778, align 8
  %2225 = add i64 %2224, 1
  store i64 %2225, ptr %1778, align 8
  br label %.noexc25.i

.noexc25.i:                                       ; preds = %.noexc52.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i.i.i, %2203
  %.val90.i.i = load ptr, ptr %2182, align 8
  %2226 = getelementptr i8, ptr %2182, i64 8
  %.val97.i.i = load i64, ptr %2226, align 8
  %2227 = getelementptr inbounds nuw ptr, ptr %.val90.i.i, i64 %.val97.i.i
  %.not381419.i.i = icmp eq i64 %.val97.i.i, 0
  br i1 %.not381419.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i85

.lr.ph.i.i85:                                     ; preds = %.noexc25.i
  %2228 = getelementptr i8, ptr %2182, i64 80
  br label %2233

._crit_edge.i.i:                                  ; preds = %2440, %.noexc25.i
  %2229 = getelementptr inbounds nuw i8, ptr %2182, i64 32
  %.val89.i.i = load ptr, ptr %2229, align 8
  %2230 = getelementptr i8, ptr %2182, i64 40
  %.val95.i.i = load i64, ptr %2230, align 8
  %2231 = getelementptr inbounds nuw ptr, ptr %.val89.i.i, i64 %.val95.i.i
  %.not382421.i.i = icmp eq i64 %.val95.i.i, 0
  br i1 %.not382421.i.i, label %._crit_edge425.i.i, label %.lr.ph424.i.i

.lr.ph424.i.i:                                    ; preds = %._crit_edge.i.i
  %2232 = getelementptr i8, ptr %2182, i64 80
  br label %2443

2233:                                             ; preds = %2440, %.lr.ph.i.i85
  %.sroa.0334.0420.i.i = phi ptr [ %.val90.i.i, %.lr.ph.i.i85 ], [ %2441, %2440 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #21
  %2234 = load ptr, ptr %.sroa.0334.0420.i.i, align 8
  store ptr %2234, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #21
  invoke fastcc void @_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE6insertERKS3_(ptr dead_on_unwind noalias writable align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %.val88.i.i, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %.noexc26.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc26.i:                                       ; preds = %2233
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #21
  br i1 %.not.i.i83, label %2236, label %2235

2235:                                             ; preds = %.noexc26.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #21
  invoke fastcc void @_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE6insertERKS3_(ptr dead_on_unwind noalias writable align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %2154, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %.noexc27.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc27.i:                                       ; preds = %2235
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #21
  br label %2236

2236:                                             ; preds = %.noexc27.i, %.noexc26.i
  %2237 = getelementptr inbounds nuw i8, ptr %2234, i64 32
  %.val5.i.i.i = load ptr, ptr %2237, align 8
  %2238 = getelementptr inbounds nuw i8, ptr %2234, i64 40
  %.val6.i.i.i = load i64, ptr %2238, align 8
  %2239 = getelementptr inbounds nuw ptr, ptr %.val5.i.i.i, i64 %.val6.i.i.i
  %2240 = icmp sgt i64 %.val6.i.i.i, 0
  br i1 %2240, label %.lr.ph.i.preheader.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_.exit.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %2236
  %.val13.val.i.i.i.i.i.i = load i64, ptr %2228, align 8, !noalias !391
  br label %.lr.ph.i.i.i.i.i.i100

.lr.ph.i.i.i.i.i.i100:                            ; preds = %.lr.ph.i.i.i.i.i.i100, %.lr.ph.i.preheader.i.i.i.i.i
  %.val7.i.i.i.i.i.i = phi ptr [ %.val75.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i100 ], [ %.val5.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i ]
  %.04.i.i.i.i.i.i = phi i64 [ %.1.i.i.i.i157.i.i, %.lr.ph.i.i.i.i.i.i100 ], [ %.val6.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i ]
  %2241 = lshr i64 %.04.i.i.i.i.i.i, 1
  %2242 = getelementptr inbounds nuw ptr, ptr %.val7.i.i.i.i.i.i, i64 %2241
  %.val12.val.i.i.i.i.i.i = load ptr, ptr %2242, align 8, !noalias !391
  %2243 = getelementptr i8, ptr %.val12.val.i.i.i.i.i.i, i64 80
  %.val12.val.val.i.i.i.i.i.i = load i64, ptr %2243, align 8, !noalias !391
  %2244 = icmp ult i64 %.val12.val.val.i.i.i.i.i.i, %.val13.val.i.i.i.i.i.i
  %2245 = getelementptr inbounds nuw i8, ptr %2242, i64 8
  %2246 = xor i64 %2241, -1
  %2247 = add nsw i64 %.04.i.i.i.i.i.i, %2246
  %.val75.i.i.i.i.i.i = select i1 %2244, ptr %2245, ptr %.val7.i.i.i.i.i.i
  %.1.i.i.i.i157.i.i = select i1 %2244, i64 %2247, i64 %2241
  %2248 = icmp sgt i64 %.1.i.i.i.i157.i.i, 0
  br i1 %2248, label %.lr.ph.i.i.i.i.i.i100, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_.exit.i.i.i.i, !llvm.loop !99

_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i100, %2236
  %.val.i.i.i.i.i.i86 = phi ptr [ %.val5.i.i.i, %2236 ], [ %.val75.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i100 ]
  %.not.i.i154.i.i = icmp eq ptr %.val.i.i.i.i.i.i86, %2239
  br i1 %.not.i.i154.i.i, label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseERKS3_.exit.i.i, label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE4findERKS3_.exit.i.i.i

_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE4findERKS3_.exit.i.i.i: ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_.exit.i.i.i.i
  %2249 = load ptr, ptr %.val.i.i.i.i.i.i86, align 8, !noalias !398
  %.val11.i.i.i.i87 = load i64, ptr %2228, align 8, !noalias !398
  %2250 = getelementptr i8, ptr %2249, i64 80
  %.val12.i.i.i.i = load i64, ptr %2250, align 8, !noalias !398
  %2251 = icmp ult i64 %.val11.i.i.i.i87, %.val12.i.i.i.i
  br i1 %2251, label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseERKS3_.exit.i.i, label %2252

2252:                                             ; preds = %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE4findERKS3_.exit.i.i.i
  %2253 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i86, i64 8
  %.not.i155.i.i = icmp eq ptr %2253, %2239
  br i1 %.not.i155.i.i, label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseENS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS3_Lb1EEEKS3_EE.exit.i.i.i, label %2254, !prof !24

2254:                                             ; preds = %2252
  %2255 = ptrtoint ptr %2239 to i64
  %2256 = ptrtoint ptr %2253 to i64
  %2257 = sub i64 %2255, %2256
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %.val.i.i.i.i.i.i86, ptr nonnull align 8 %2253, i64 %2257, i1 false), !noalias !399
  %.pre.i.i.i.i.i = load i64, ptr %2238, align 8, !noalias !399
  br label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseENS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS3_Lb1EEEKS3_EE.exit.i.i.i

_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseENS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS3_Lb1EEEKS3_EE.exit.i.i.i: ; preds = %2254, %2252
  %2258 = phi i64 [ %.val6.i.i.i, %2252 ], [ %.pre.i.i.i.i.i, %2254 ]
  %2259 = add i64 %2258, -1
  store i64 %2259, ptr %2238, align 8, !noalias !399
  br label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseERKS3_.exit.i.i

_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseERKS3_.exit.i.i: ; preds = %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseENS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS3_Lb1EEEKS3_EE.exit.i.i.i, %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE4findERKS3_.exit.i.i.i, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_.exit.i.i.i.i
  %2260 = getelementptr inbounds nuw i8, ptr %2234, i64 64
  %.sroa.030.0.copyload.i.i = load ptr, ptr %2260, align 8
  %2261 = load i64, ptr %2158, align 8, !noalias !402
  %2262 = getelementptr inbounds nuw i8, ptr %.sroa.030.0.copyload.i.i, i64 128
  %2263 = load i64, ptr %2262, align 8, !noalias !402
  %2264 = icmp ult i64 %2261, %2263
  br i1 %2264, label %.critedge.i.i.i163.i.i, label %2271

.critedge.i.i.i163.i.i:                           ; preds = %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseERKS3_.exit.i.i, %2265
  %.sroa.046.0.in.i.i.i164.i.i = phi ptr [ %.sroa.046.0.i.i.i165.i.i, %2265 ], [ %2159, %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseERKS3_.exit.i.i ]
  %.sroa.046.0.i.i.i165.i.i = load ptr, ptr %.sroa.046.0.in.i.i.i164.i.i, align 8, !noalias !402
  %.not62.i.i.i166.i.i = icmp eq ptr %.sroa.046.0.i.i.i165.i.i, %2159
  br i1 %.not62.i.i.i166.i.i, label %.loopexit.i162.i.i, label %2265

2265:                                             ; preds = %.critedge.i.i.i163.i.i
  %2266 = getelementptr inbounds nuw i8, ptr %.sroa.046.0.i.i.i165.i.i, i64 16
  %2267 = load ptr, ptr %2266, align 8, !noalias !402
  %2268 = icmp eq ptr %2267, %.sroa.030.0.copyload.i.i
  br i1 %2268, label %2269, label %.critedge.i.i.i163.i.i

2269:                                             ; preds = %2265
  %2270 = getelementptr inbounds i8, ptr %.sroa.046.0.i.i.i165.i.i, i64 -16
  br label %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit.i.i

2271:                                             ; preds = %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseERKS3_.exit.i.i
  %2272 = getelementptr inbounds nuw i8, ptr %.sroa.030.0.copyload.i.i, i64 136
  br label %.critedge24.i.i.i158.i.i

.critedge24.i.i.i158.i.i:                         ; preds = %2273, %2271
  %.sroa.035.0.in.i.i.i159.i.i = phi ptr [ %2272, %2271 ], [ %.sroa.035.0.i.i.i160.i.i, %2273 ]
  %.sroa.035.0.i.i.i160.i.i = load ptr, ptr %.sroa.035.0.in.i.i.i159.i.i, align 8, !noalias !402
  %.not.i.i.i161.i.i = icmp eq ptr %.sroa.035.0.i.i.i160.i.i, %2272
  br i1 %.not.i.i.i161.i.i, label %.loopexit.i162.i.i, label %2273

2273:                                             ; preds = %.critedge24.i.i.i158.i.i
  %2274 = getelementptr inbounds nuw i8, ptr %.sroa.035.0.i.i.i160.i.i, i64 40
  %2275 = load ptr, ptr %2274, align 8, !noalias !402
  %2276 = icmp eq ptr %2275, %1804
  br i1 %2276, label %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit.i.i, label %.critedge24.i.i.i158.i.i

.loopexit.i162.i.i:                               ; preds = %.critedge24.i.i.i158.i.i, %.critedge.i.i.i163.i.i
  %2277 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #22
          to label %.noexc28.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc28.i:                                       ; preds = %.loopexit.i162.i.i
  %2278 = load i64, ptr %1791, align 8, !noalias !409
  %2279 = add i64 %2278, 1
  store i64 %2279, ptr %1791, align 8, !noalias !409
  %.not.i.i237.i.i = icmp eq i64 %2279, 0
  br i1 %.not.i.i237.i.i, label %2280, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_.exit.i.i

2280:                                             ; preds = %.noexc28.i
  %2281 = call ptr @__cxa_allocate_exception(i64 16) #21, !noalias !409
  invoke void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2281, ptr noundef nonnull @.str.8)
          to label %2282 unwind label %2283, !noalias !409

2282:                                             ; preds = %2280
  invoke void @__cxa_throw(ptr nonnull %2281, ptr nonnull @_ZTISt14overflow_error, ptr nonnull @_ZNSt14overflow_errorD1Ev) #23
          to label %.noexc.i238.i.i unwind label %2285, !noalias !409

.noexc.i238.i.i:                                  ; preds = %2282
  unreachable

2283:                                             ; preds = %2280
  %2284 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %2281) #21, !noalias !409
  br label %.body.i.i.i

2285:                                             ; preds = %2282
  %2286 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %2285, %2283
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %2286, %2285 ], [ %2284, %2283 ]
  call void @_ZdlPv(ptr noundef nonnull %2277) #24, !noalias !409
  br label %.body.i76

_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_.exit.i.i: ; preds = %.noexc28.i
  %2287 = getelementptr inbounds nuw i8, ptr %2277, i64 32
  %2288 = getelementptr inbounds nuw i8, ptr %2277, i64 48
  store i64 %2278, ptr %2288, align 8, !noalias !409
  %2289 = getelementptr inbounds nuw i8, ptr %2277, i64 56
  %2290 = getelementptr inbounds nuw i8, ptr %2277, i64 64
  %2291 = getelementptr inbounds nuw i8, ptr %2277, i64 88
  store ptr %2291, ptr %2290, align 8, !noalias !409
  %2292 = getelementptr inbounds nuw i8, ptr %2277, i64 72
  %2293 = getelementptr inbounds nuw i8, ptr %2277, i64 80
  store i64 2, ptr %2293, align 8, !noalias !409
  store i64 0, ptr %2292, align 8, !noalias !409
  %2294 = getelementptr inbounds nuw i8, ptr %2277, i64 96
  store i32 0, ptr %2294, align 8, !noalias !409
  store ptr %.sroa.030.0.copyload.i.i, ptr %2287, align 8, !noalias !409
  %2295 = getelementptr inbounds nuw i8, ptr %2277, i64 40
  store ptr %1804, ptr %2295, align 8, !noalias !409
  %2296 = load i64, ptr %1792, align 8, !noalias !409
  %2297 = add i64 %2296, 1
  store i64 %2297, ptr %1792, align 8, !noalias !409
  store i64 %2296, ptr %2289, align 8, !noalias !409
  %2298 = getelementptr inbounds nuw i8, ptr %.sroa.030.0.copyload.i.i, i64 136
  %2299 = getelementptr inbounds nuw i8, ptr %.sroa.030.0.copyload.i.i, i64 144
  %2300 = load ptr, ptr %2299, align 8, !noalias !409
  %2301 = getelementptr inbounds nuw i8, ptr %2277, i64 8
  store ptr %2300, ptr %2301, align 8, !noalias !409
  store ptr %2298, ptr %2277, align 8, !noalias !409
  store ptr %2277, ptr %2299, align 8, !noalias !409
  store ptr %2277, ptr %2300, align 8, !noalias !409
  %2302 = load i64, ptr %2262, align 8, !noalias !409
  %2303 = add i64 %2302, 1
  store i64 %2303, ptr %2262, align 8, !noalias !409
  %2304 = getelementptr inbounds nuw i8, ptr %2277, i64 16
  %2305 = load ptr, ptr %2160, align 8, !noalias !409
  %2306 = getelementptr inbounds nuw i8, ptr %2277, i64 24
  store ptr %2305, ptr %2306, align 8, !noalias !409
  store ptr %2159, ptr %2304, align 8, !noalias !409
  store ptr %2304, ptr %2160, align 8, !noalias !409
  store ptr %2304, ptr %2305, align 8, !noalias !409
  %2307 = load i64, ptr %2158, align 8, !noalias !409
  %2308 = add i64 %2307, 1
  store i64 %2308, ptr %2158, align 8, !noalias !409
  %2309 = load i64, ptr %1793, align 8, !noalias !409
  %2310 = add i64 %2309, 1
  store i64 %2310, ptr %1793, align 8, !noalias !409
  br label %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit.i.i

_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit.i.i: ; preds = %2273, %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_.exit.i.i, %2269
  %.sroa.0327.0.i.i = phi ptr [ %2277, %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_.exit.i.i ], [ %2270, %2269 ], [ %.sroa.035.0.i.i.i160.i.i, %2273 ]
  %2311 = load i64, ptr %2161, align 8
  %.not.i.i167.i.i = icmp eq i64 %2311, 0
  br i1 %.not.i.i167.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEEaSERKS4_.exit.i.i, label %2312

2312:                                             ; preds = %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit.i.i
  %2313 = getelementptr inbounds nuw i8, ptr %.sroa.0327.0.i.i, i64 64
  %.not.i.i.i.i.i.i.i168.i.i = icmp eq ptr %2156, %2313
  br i1 %.not.i.i.i.i.i.i.i168.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEEaSERKS4_.exit.i.i, label %2314, !prof !24

2314:                                             ; preds = %2312
  %2315 = load ptr, ptr %2156, align 8
  %.idx.i.i88 = shl nuw nsw i64 %2311, 2
  %2316 = getelementptr inbounds nuw i8, ptr %.sroa.0327.0.i.i, i64 80
  %2317 = load i64, ptr %2316, align 8
  %2318 = icmp ugt i64 %2311, %2317
  br i1 %2318, label %2319, label %2337

2319:                                             ; preds = %2314
  %2320 = icmp ugt i64 %2311, 4611686018427387903
  br i1 %2320, label %.invoke237.i, label %2321

2321:                                             ; preds = %2319
  %2322 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx.i.i88) #22
          to label %.noexc30.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc30.i:                                       ; preds = %2321
  %2323 = load ptr, ptr %2313, align 8
  %.not15.i.i.i = icmp eq ptr %2323, null
  br i1 %.not15.i.i.i, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i.i.i, label %2324

2324:                                             ; preds = %.noexc30.i
  %2325 = getelementptr inbounds nuw i8, ptr %.sroa.0327.0.i.i, i64 72
  store i64 0, ptr %2325, align 8
  %2326 = getelementptr inbounds nuw i8, ptr %.sroa.0327.0.i.i, i64 88
  %2327 = icmp eq ptr %2326, %2323
  br i1 %2327, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i.i.i, label %2328

2328:                                             ; preds = %2324
  call void @_ZdlPv(ptr noundef nonnull %2323) #24
  br label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i.i.i

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i.i.i: ; preds = %2328, %2324, %.noexc30.i
  store ptr %2322, ptr %2313, align 8
  store i64 %2311, ptr %2316, align 8
  %2329 = getelementptr inbounds nuw i8, ptr %.sroa.0327.0.i.i, i64 72
  store i64 0, ptr %2329, align 8
  %.not386.i.i = icmp eq ptr %2315, null
  br i1 %.not386.i.i, label %2332, label %2330, !prof !24

2330:                                             ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %2322, ptr nonnull align 4 %2315, i64 %.idx.i.i88, i1 false)
  %2331 = getelementptr inbounds nuw i8, ptr %2322, i64 %.idx.i.i88
  br label %2332

2332:                                             ; preds = %2330, %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i.i.i
  %.0.i.i.i.i.i.i = phi ptr [ %2331, %2330 ], [ %2322, %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i.i.i ]
  %2333 = ptrtoint ptr %.0.i.i.i.i.i.i to i64
  %2334 = ptrtoint ptr %2322 to i64
  %2335 = sub i64 %2333, %2334
  %2336 = ashr exact i64 %2335, 2
  store i64 %2336, ptr %2329, align 8
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEEaSERKS4_.exit.i.i

2337:                                             ; preds = %2314
  %2338 = load ptr, ptr %2313, align 8
  %2339 = getelementptr inbounds nuw i8, ptr %.sroa.0327.0.i.i, i64 72
  %2340 = load i64, ptr %2339, align 8
  %2341 = icmp ult i64 %2340, %2311
  br i1 %2341, label %2342, label %2349

2342:                                             ; preds = %2337
  %.not.i.i.i.i239.i.i = icmp eq i64 %2340, 0
  br i1 %.not.i.i.i.i239.i.i, label %_ZN5boost9container18copy_n_source_destIPjmS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S5_E4typeES5_T0_RS6_.exit.i.i.i.i, label %2343, !prof !24

2343:                                             ; preds = %2342
  %2344 = shl i64 %2340, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %2338, ptr align 4 %2315, i64 %2344, i1 false)
  %2345 = getelementptr inbounds nuw i32, ptr %2315, i64 %2340
  %2346 = getelementptr inbounds nuw i32, ptr %2338, i64 %2340
  br label %_ZN5boost9container18copy_n_source_destIPjmS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S5_E4typeES5_T0_RS6_.exit.i.i.i.i

_ZN5boost9container18copy_n_source_destIPjmS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S5_E4typeES5_T0_RS6_.exit.i.i.i.i: ; preds = %2343, %2342
  %.0.i.i.i.i = phi ptr [ %2338, %2342 ], [ %2346, %2343 ]
  %.0.i.i.i16.i.i.i = phi ptr [ %2315, %2342 ], [ %2345, %2343 ]
  %2347 = sub nuw i64 %2311, %2340
  %2348 = shl i64 %2347, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.0.i.i.i.i, ptr align 4 %.0.i.i.i16.i.i.i, i64 %2348, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EEvRT_T0_NS0_16allocator_traitsIS6_E9size_typeET1_SB_.exit.i.i.i

2349:                                             ; preds = %2337
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %2338, ptr align 4 %2315, i64 %.idx.i.i88, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EEvRT_T0_NS0_16allocator_traitsIS6_E9size_typeET1_SB_.exit.i.i.i

_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EEvRT_T0_NS0_16allocator_traitsIS6_E9size_typeET1_SB_.exit.i.i.i: ; preds = %2349, %_ZN5boost9container18copy_n_source_destIPjmS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S5_E4typeES5_T0_RS6_.exit.i.i.i.i
  store i64 %2311, ptr %2339, align 8
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEEaSERKS4_.exit.i.i

_ZN3ue28flat_setIjSt4lessIjESaIjEEaSERKS4_.exit.i.i: ; preds = %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EEvRT_T0_NS0_16allocator_traitsIS6_E9size_typeET1_SB_.exit.i.i.i, %2332, %2312, %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #21
  invoke fastcc void @_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE6insertERKS3_(ptr dead_on_unwind noalias writable align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %2237, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc31.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc31.i:                                       ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEEaSERKS4_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #21
  br i1 %.not387.i.i, label %2440, label %2350

2350:                                             ; preds = %.noexc31.i
  %.sroa.024.0.copyload.i.i = load ptr, ptr %2260, align 8
  %2351 = load i64, ptr %2162, align 8, !noalias !412
  %2352 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.copyload.i.i, i64 128
  %2353 = load i64, ptr %2352, align 8, !noalias !412
  %2354 = icmp ult i64 %2351, %2353
  br i1 %2354, label %.critedge.i.i.i175.i.i, label %2361

.critedge.i.i.i175.i.i:                           ; preds = %2350, %2355
  %.sroa.046.0.in.i.i.i176.i.i = phi ptr [ %.sroa.046.0.i.i.i177.i.i, %2355 ], [ %2163, %2350 ]
  %.sroa.046.0.i.i.i177.i.i = load ptr, ptr %.sroa.046.0.in.i.i.i176.i.i, align 8, !noalias !412
  %.not62.i.i.i178.i.i = icmp eq ptr %.sroa.046.0.i.i.i177.i.i, %2163
  br i1 %.not62.i.i.i178.i.i, label %.loopexit.i174.i.i, label %2355

2355:                                             ; preds = %.critedge.i.i.i175.i.i
  %2356 = getelementptr inbounds nuw i8, ptr %.sroa.046.0.i.i.i177.i.i, i64 16
  %2357 = load ptr, ptr %2356, align 8, !noalias !412
  %2358 = icmp eq ptr %2357, %.sroa.024.0.copyload.i.i
  br i1 %2358, label %2359, label %.critedge.i.i.i175.i.i

2359:                                             ; preds = %2355
  %2360 = getelementptr inbounds i8, ptr %.sroa.046.0.i.i.i177.i.i, i64 -16
  br label %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit180.i.i

2361:                                             ; preds = %2350
  %2362 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.copyload.i.i, i64 136
  br label %.critedge24.i.i.i169.i.i

.critedge24.i.i.i169.i.i:                         ; preds = %2363, %2361
  %.sroa.035.0.in.i.i.i170.i.i = phi ptr [ %2362, %2361 ], [ %.sroa.035.0.i.i.i171.i.i, %2363 ]
  %.sroa.035.0.i.i.i171.i.i = load ptr, ptr %.sroa.035.0.in.i.i.i170.i.i, align 8, !noalias !412
  %.not.i.i.i172.i.i = icmp eq ptr %.sroa.035.0.i.i.i171.i.i, %2362
  br i1 %.not.i.i.i172.i.i, label %.loopexit.i174.i.i, label %2363

2363:                                             ; preds = %.critedge24.i.i.i169.i.i
  %2364 = getelementptr inbounds nuw i8, ptr %.sroa.035.0.i.i.i171.i.i, i64 40
  %2365 = load ptr, ptr %2364, align 8, !noalias !412
  %2366 = icmp eq ptr %2365, %.sroa.0341.0.i.i
  br i1 %2366, label %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit180.i.i, label %.critedge24.i.i.i169.i.i

.loopexit.i174.i.i:                               ; preds = %.critedge24.i.i.i169.i.i, %.critedge.i.i.i175.i.i
  %2367 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #22
          to label %.noexc32.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc32.i:                                       ; preds = %.loopexit.i174.i.i
  %2368 = load i64, ptr %1791, align 8, !noalias !419
  %2369 = add i64 %2368, 1
  store i64 %2369, ptr %1791, align 8, !noalias !419
  %.not.i.i240.i.i = icmp eq i64 %2369, 0
  br i1 %.not.i.i240.i.i, label %2370, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_.exit245.i.i

2370:                                             ; preds = %.noexc32.i
  %2371 = call ptr @__cxa_allocate_exception(i64 16) #21, !noalias !419
  invoke void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2371, ptr noundef nonnull @.str.8)
          to label %2372 unwind label %2373, !noalias !419

2372:                                             ; preds = %2370
  invoke void @__cxa_throw(ptr nonnull %2371, ptr nonnull @_ZTISt14overflow_error, ptr nonnull @_ZNSt14overflow_errorD1Ev) #23
          to label %.noexc.i244.i.i unwind label %2375, !noalias !419

.noexc.i244.i.i:                                  ; preds = %2372
  unreachable

2373:                                             ; preds = %2370
  %2374 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %2371) #21, !noalias !419
  br label %.body.i242.i.i

2375:                                             ; preds = %2372
  %2376 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i242.i.i

.body.i242.i.i:                                   ; preds = %2375, %2373
  %eh.lpad-body.i243.i.i = phi { ptr, i32 } [ %2376, %2375 ], [ %2374, %2373 ]
  call void @_ZdlPv(ptr noundef nonnull %2367) #24, !noalias !419
  br label %.body.i76

_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_.exit245.i.i: ; preds = %.noexc32.i
  %2377 = getelementptr inbounds nuw i8, ptr %2367, i64 32
  %2378 = getelementptr inbounds nuw i8, ptr %2367, i64 48
  store i64 %2368, ptr %2378, align 8, !noalias !419
  %2379 = getelementptr inbounds nuw i8, ptr %2367, i64 56
  %2380 = getelementptr inbounds nuw i8, ptr %2367, i64 64
  %2381 = getelementptr inbounds nuw i8, ptr %2367, i64 88
  store ptr %2381, ptr %2380, align 8, !noalias !419
  %2382 = getelementptr inbounds nuw i8, ptr %2367, i64 72
  %2383 = getelementptr inbounds nuw i8, ptr %2367, i64 80
  store i64 2, ptr %2383, align 8, !noalias !419
  store i64 0, ptr %2382, align 8, !noalias !419
  %2384 = getelementptr inbounds nuw i8, ptr %2367, i64 96
  store i32 0, ptr %2384, align 8, !noalias !419
  store ptr %.sroa.024.0.copyload.i.i, ptr %2377, align 8, !noalias !419
  %2385 = getelementptr inbounds nuw i8, ptr %2367, i64 40
  store ptr %.sroa.0341.0.i.i, ptr %2385, align 8, !noalias !419
  %2386 = load i64, ptr %1792, align 8, !noalias !419
  %2387 = add i64 %2386, 1
  store i64 %2387, ptr %1792, align 8, !noalias !419
  store i64 %2386, ptr %2379, align 8, !noalias !419
  %2388 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.copyload.i.i, i64 136
  %2389 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.copyload.i.i, i64 144
  %2390 = load ptr, ptr %2389, align 8, !noalias !419
  %2391 = getelementptr inbounds nuw i8, ptr %2367, i64 8
  store ptr %2390, ptr %2391, align 8, !noalias !419
  store ptr %2388, ptr %2367, align 8, !noalias !419
  store ptr %2367, ptr %2389, align 8, !noalias !419
  store ptr %2367, ptr %2390, align 8, !noalias !419
  %2392 = load i64, ptr %2352, align 8, !noalias !419
  %2393 = add i64 %2392, 1
  store i64 %2393, ptr %2352, align 8, !noalias !419
  %2394 = getelementptr inbounds nuw i8, ptr %2367, i64 16
  %2395 = load ptr, ptr %2164, align 8, !noalias !419
  %2396 = getelementptr inbounds nuw i8, ptr %2367, i64 24
  store ptr %2395, ptr %2396, align 8, !noalias !419
  store ptr %2163, ptr %2394, align 8, !noalias !419
  store ptr %2394, ptr %2164, align 8, !noalias !419
  store ptr %2394, ptr %2395, align 8, !noalias !419
  %2397 = load i64, ptr %2162, align 8, !noalias !419
  %2398 = add i64 %2397, 1
  store i64 %2398, ptr %2162, align 8, !noalias !419
  %2399 = load i64, ptr %1793, align 8, !noalias !419
  %2400 = add i64 %2399, 1
  store i64 %2400, ptr %1793, align 8, !noalias !419
  br label %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit180.i.i

_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit180.i.i: ; preds = %2363, %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_.exit245.i.i, %2359
  %.sroa.0323.0.i.i = phi ptr [ %2367, %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_.exit245.i.i ], [ %2360, %2359 ], [ %.sroa.035.0.i.i.i171.i.i, %2363 ]
  %2401 = load i64, ptr %2161, align 8
  %.not.i.i181.i.i = icmp eq i64 %2401, 0
  br i1 %.not.i.i181.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEEaSERKS4_.exit183.i.i, label %2402

2402:                                             ; preds = %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit180.i.i
  %2403 = getelementptr inbounds nuw i8, ptr %.sroa.0323.0.i.i, i64 64
  %.not.i.i.i.i.i.i.i182.i.i = icmp eq ptr %2156, %2403
  br i1 %.not.i.i.i.i.i.i.i182.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEEaSERKS4_.exit183.i.i, label %2404, !prof !24

2404:                                             ; preds = %2402
  %2405 = load ptr, ptr %2156, align 8
  %.idx388.i.i = shl nuw nsw i64 %2401, 2
  %2406 = getelementptr inbounds nuw i8, ptr %.sroa.0323.0.i.i, i64 80
  %2407 = load i64, ptr %2406, align 8
  %2408 = icmp ugt i64 %2401, %2407
  br i1 %2408, label %2409, label %2427

2409:                                             ; preds = %2404
  %2410 = icmp ugt i64 %2401, 4611686018427387903
  br i1 %2410, label %.invoke237.i, label %2411

2411:                                             ; preds = %2409
  %2412 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx388.i.i) #22
          to label %.noexc34.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc34.i:                                       ; preds = %2411
  %2413 = load ptr, ptr %2403, align 8
  %.not15.i252.i.i = icmp eq ptr %2413, null
  br i1 %.not15.i252.i.i, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i253.i.i, label %2414

2414:                                             ; preds = %.noexc34.i
  %2415 = getelementptr inbounds nuw i8, ptr %.sroa.0323.0.i.i, i64 72
  store i64 0, ptr %2415, align 8
  %2416 = getelementptr inbounds nuw i8, ptr %.sroa.0323.0.i.i, i64 88
  %2417 = icmp eq ptr %2416, %2413
  br i1 %2417, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i253.i.i, label %2418

2418:                                             ; preds = %2414
  call void @_ZdlPv(ptr noundef nonnull %2413) #24
  br label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i253.i.i

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i253.i.i: ; preds = %2418, %2414, %.noexc34.i
  store ptr %2412, ptr %2403, align 8
  store i64 %2401, ptr %2406, align 8
  %2419 = getelementptr inbounds nuw i8, ptr %.sroa.0323.0.i.i, i64 72
  store i64 0, ptr %2419, align 8
  %.not391.i.i = icmp eq ptr %2405, null
  br i1 %.not391.i.i, label %2422, label %2420, !prof !24

2420:                                             ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i253.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %2412, ptr nonnull align 4 %2405, i64 %.idx388.i.i, i1 false)
  %2421 = getelementptr inbounds nuw i8, ptr %2412, i64 %.idx388.i.i
  br label %2422

2422:                                             ; preds = %2420, %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i253.i.i
  %.0.i.i.i.i255.i.i = phi ptr [ %2421, %2420 ], [ %2412, %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i253.i.i ]
  %2423 = ptrtoint ptr %.0.i.i.i.i255.i.i to i64
  %2424 = ptrtoint ptr %2412 to i64
  %2425 = sub i64 %2423, %2424
  %2426 = ashr exact i64 %2425, 2
  store i64 %2426, ptr %2419, align 8
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEEaSERKS4_.exit183.i.i

2427:                                             ; preds = %2404
  %2428 = load ptr, ptr %2403, align 8
  %2429 = getelementptr inbounds nuw i8, ptr %.sroa.0323.0.i.i, i64 72
  %2430 = load i64, ptr %2429, align 8
  %2431 = icmp ult i64 %2430, %2401
  br i1 %2431, label %2432, label %2439

2432:                                             ; preds = %2427
  %.not.i.i.i.i248.i.i = icmp eq i64 %2430, 0
  br i1 %.not.i.i.i.i248.i.i, label %_ZN5boost9container18copy_n_source_destIPjmS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S5_E4typeES5_T0_RS6_.exit.i.i249.i.i, label %2433, !prof !24

2433:                                             ; preds = %2432
  %2434 = shl i64 %2430, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %2428, ptr align 4 %2405, i64 %2434, i1 false)
  %2435 = getelementptr inbounds nuw i32, ptr %2405, i64 %2430
  %2436 = getelementptr inbounds nuw i32, ptr %2428, i64 %2430
  br label %_ZN5boost9container18copy_n_source_destIPjmS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S5_E4typeES5_T0_RS6_.exit.i.i249.i.i

_ZN5boost9container18copy_n_source_destIPjmS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S5_E4typeES5_T0_RS6_.exit.i.i249.i.i: ; preds = %2433, %2432
  %.0.i.i250.i.i = phi ptr [ %2428, %2432 ], [ %2436, %2433 ]
  %.0.i.i.i16.i251.i.i = phi ptr [ %2405, %2432 ], [ %2435, %2433 ]
  %2437 = sub nuw i64 %2401, %2430
  %2438 = shl i64 %2437, 2
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %.0.i.i250.i.i, ptr align 4 %.0.i.i.i16.i251.i.i, i64 %2438, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EEvRT_T0_NS0_16allocator_traitsIS6_E9size_typeET1_SB_.exit.i247.i.i

2439:                                             ; preds = %2427
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %2428, ptr align 4 %2405, i64 %.idx388.i.i, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EEvRT_T0_NS0_16allocator_traitsIS6_E9size_typeET1_SB_.exit.i247.i.i

_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EEvRT_T0_NS0_16allocator_traitsIS6_E9size_typeET1_SB_.exit.i247.i.i: ; preds = %2439, %_ZN5boost9container18copy_n_source_destIPjmS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S5_E4typeES5_T0_RS6_.exit.i.i249.i.i
  store i64 %2401, ptr %2429, align 8
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEEaSERKS4_.exit183.i.i

_ZN3ue28flat_setIjSt4lessIjESaIjEEaSERKS4_.exit183.i.i: ; preds = %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EEvRT_T0_NS0_16allocator_traitsIS6_E9size_typeET1_SB_.exit.i247.i.i, %2422, %2402, %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit180.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #21
  invoke fastcc void @_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE6insertERKS3_(ptr dead_on_unwind noalias writable align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %2237, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc35.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc35.i:                                       ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEEaSERKS4_.exit183.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #21
  br label %2440

2440:                                             ; preds = %.noexc35.i, %.noexc31.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  %2441 = getelementptr inbounds nuw i8, ptr %.sroa.0334.0420.i.i, i64 8
  %.not381.i.i = icmp eq ptr %2441, %2227
  br i1 %.not381.i.i, label %._crit_edge.i.i, label %2233

._crit_edge425.i.i:                               ; preds = %_ZN3ue26insertINS_8flat_setIjSt4lessIjESaIjEEES5_EEvPT_RKT0_.exit236.i.i, %._crit_edge.i.i
  %2442 = getelementptr inbounds nuw i8, ptr %.sroa.0339.0427.i.i, i64 8
  %.not380.i.i = icmp eq ptr %2442, %2157
  br i1 %.not380.i.i, label %._crit_edge430.i.i, label %2181

2443:                                             ; preds = %_ZN3ue26insertINS_8flat_setIjSt4lessIjESaIjEEES5_EEvPT_RKT0_.exit236.i.i, %.lr.ph424.i.i
  %.sroa.0322.0422.i.i = phi ptr [ %.val89.i.i, %.lr.ph424.i.i ], [ %2748, %_ZN3ue26insertINS_8flat_setIjSt4lessIjESaIjEEES5_EEvPT_RKT0_.exit236.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #21
  %2444 = load ptr, ptr %.sroa.0322.0422.i.i, align 8
  store ptr %2444, ptr %16, align 8
  %2445 = getelementptr inbounds nuw i8, ptr %2444, i64 64
  %.sroa.0317.0.copyload.i.i = load ptr, ptr %2445, align 8
  %.val5.i184.i.i = load ptr, ptr %2444, align 8
  %2446 = getelementptr inbounds nuw i8, ptr %2444, i64 8
  %.val6.i185.i.i = load i64, ptr %2446, align 8
  %2447 = getelementptr inbounds nuw ptr, ptr %.val5.i184.i.i, i64 %.val6.i185.i.i
  %2448 = icmp sgt i64 %.val6.i185.i.i, 0
  br i1 %2448, label %.lr.ph.i.preheader.i.i.i195.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_.exit.i.i186.i.i

.lr.ph.i.preheader.i.i.i195.i.i:                  ; preds = %2443
  %.val13.val.i.i.i.i196.i.i = load i64, ptr %2232, align 8, !noalias !422
  br label %.lr.ph.i.i.i.i197.i.i

.lr.ph.i.i.i.i197.i.i:                            ; preds = %.lr.ph.i.i.i.i197.i.i, %.lr.ph.i.preheader.i.i.i195.i.i
  %.val7.i.i.i.i198.i.i = phi ptr [ %.val75.i.i.i.i204.i.i, %.lr.ph.i.i.i.i197.i.i ], [ %.val5.i184.i.i, %.lr.ph.i.preheader.i.i.i195.i.i ]
  %.04.i.i.i.i199.i.i = phi i64 [ %.1.i.i.i.i205.i.i, %.lr.ph.i.i.i.i197.i.i ], [ %.val6.i185.i.i, %.lr.ph.i.preheader.i.i.i195.i.i ]
  %2449 = lshr i64 %.04.i.i.i.i199.i.i, 1
  %2450 = getelementptr inbounds nuw ptr, ptr %.val7.i.i.i.i198.i.i, i64 %2449
  %.val12.val.i.i.i.i202.i.i = load ptr, ptr %2450, align 8, !noalias !422
  %2451 = getelementptr i8, ptr %.val12.val.i.i.i.i202.i.i, i64 80
  %.val12.val.val.i.i.i.i203.i.i = load i64, ptr %2451, align 8, !noalias !422
  %2452 = icmp ult i64 %.val12.val.val.i.i.i.i203.i.i, %.val13.val.i.i.i.i196.i.i
  %2453 = getelementptr inbounds nuw i8, ptr %2450, i64 8
  %2454 = xor i64 %2449, -1
  %2455 = add nsw i64 %.04.i.i.i.i199.i.i, %2454
  %.val75.i.i.i.i204.i.i = select i1 %2452, ptr %2453, ptr %.val7.i.i.i.i198.i.i
  %.1.i.i.i.i205.i.i = select i1 %2452, i64 %2455, i64 %2449
  %2456 = icmp sgt i64 %.1.i.i.i.i205.i.i, 0
  br i1 %2456, label %.lr.ph.i.i.i.i197.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_.exit.i.i186.i.i, !llvm.loop !99

_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_.exit.i.i186.i.i: ; preds = %.lr.ph.i.i.i.i197.i.i, %2443
  %.val.i.i.i.i187.i.i = phi ptr [ %.val5.i184.i.i, %2443 ], [ %.val75.i.i.i.i204.i.i, %.lr.ph.i.i.i.i197.i.i ]
  %.not.i.i188.i.i = icmp eq ptr %.val.i.i.i.i187.i.i, %2447
  br i1 %.not.i.i188.i.i, label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseERKS3_.exit206.i.i, label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE4findERKS3_.exit.i189.i.i

_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE4findERKS3_.exit.i189.i.i: ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_.exit.i.i186.i.i
  %2457 = load ptr, ptr %.val.i.i.i.i187.i.i, align 8, !noalias !429
  %.val11.i.i190.i.i = load i64, ptr %2232, align 8, !noalias !429
  %2458 = getelementptr i8, ptr %2457, i64 80
  %.val12.i.i191.i.i = load i64, ptr %2458, align 8, !noalias !429
  %2459 = icmp ult i64 %.val11.i.i190.i.i, %.val12.i.i191.i.i
  br i1 %2459, label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseERKS3_.exit206.i.i, label %2460

2460:                                             ; preds = %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE4findERKS3_.exit.i189.i.i
  %2461 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i187.i.i, i64 8
  %.not.i192.i.i = icmp eq ptr %2461, %2447
  br i1 %.not.i192.i.i, label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseENS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS3_Lb1EEEKS3_EE.exit.i194.i.i, label %2462, !prof !24

2462:                                             ; preds = %2460
  %2463 = ptrtoint ptr %2447 to i64
  %2464 = ptrtoint ptr %2461 to i64
  %2465 = sub i64 %2463, %2464
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %.val.i.i.i.i187.i.i, ptr nonnull align 8 %2461, i64 %2465, i1 false), !noalias !430
  %.pre.i.i.i193.i.i = load i64, ptr %2446, align 8, !noalias !430
  br label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseENS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS3_Lb1EEEKS3_EE.exit.i194.i.i

_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseENS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS3_Lb1EEEKS3_EE.exit.i194.i.i: ; preds = %2462, %2460
  %2466 = phi i64 [ %.val6.i185.i.i, %2460 ], [ %.pre.i.i.i193.i.i, %2462 ]
  %2467 = add i64 %2466, -1
  store i64 %2467, ptr %2446, align 8, !noalias !430
  br label %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseERKS3_.exit206.i.i

_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseERKS3_.exit206.i.i: ; preds = %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseENS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS3_Lb1EEEKS3_EE.exit.i194.i.i, %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE4findERKS3_.exit.i189.i.i, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoELb0EEES6_NS4_16VertexInfoPtrCmpEET_SA_SA_RKT0_T1_.exit.i.i186.i.i
  %.sroa.017.0.copyload.i.i = load ptr, ptr %1790, align 8
  %2468 = icmp eq ptr %.sroa.0317.0.copyload.i.i, %.sroa.017.0.copyload.i.i
  %or.cond.i.i89 = select i1 %2165, i1 %2468, i1 false
  br i1 %or.cond.i.i89, label %2469, label %2606

2469:                                             ; preds = %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseERKS3_.exit206.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #21
  invoke fastcc void @_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE6insertERKS3_(ptr dead_on_unwind noalias writable align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %2172, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %.noexc36.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc36.i:                                       ; preds = %2469
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #21
  %.sroa.013.0.copyload.i.i = load ptr, ptr %2183, align 8
  %2470 = getelementptr inbounds nuw i8, ptr %.sroa.013.0.copyload.i.i, i64 48
  %2471 = load ptr, ptr %2470, align 8, !noalias !433
  %2472 = getelementptr inbounds nuw i8, ptr %.sroa.013.0.copyload.i.i, i64 56
  %2473 = load i64, ptr %2472, align 8, !noalias !440
  %2474 = getelementptr inbounds nuw i32, ptr %2471, i64 %2473
  %.not1.i.i.i.i = icmp eq i64 %2473, 0
  br i1 %.not1.i.i.i.i, label %_ZN3ue26insertINS_8flat_setIjSt4lessIjESaIjEEES5_EEvPT_RKT0_.exit.i.i, label %.lr.ph.i.i.i.i93

.lr.ph.i.i.i.i93:                                 ; preds = %.noexc36.i, %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i.i
  %.sroa.04.0.i.i.i = phi ptr [ %2557, %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i.i ], [ %2471, %.noexc36.i ]
  %2475 = load ptr, ptr %2173, align 8, !noalias !447
  %2476 = load i64, ptr %2174, align 8, !noalias !452
  %2477 = getelementptr inbounds nuw i32, ptr %2475, i64 %2476
  %2478 = ptrtoint ptr %2475 to i64
  %2479 = icmp sgt i64 %2476, 0
  br i1 %2479, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i.i.i: ; preds = %.lr.ph.i.i.i.i93
  %2480 = load i32, ptr %.sroa.04.0.i.i.i, align 4, !noalias !455
  br label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i.i.i
  %2481 = phi ptr [ %2489, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i.i ], [ %2475, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i.i.i ]
  %.012.i.i.i.i.i97 = phi i64 [ %.1.i.i.i260.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i.i ], [ %2476, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i.i.i ]
  %2482 = lshr i64 %.012.i.i.i.i.i97, 1
  %2483 = getelementptr inbounds nuw i32, ptr %2481, i64 %2482
  %2484 = load i32, ptr %2483, align 4, !noalias !455
  %2485 = icmp ult i32 %2484, %2480
  %2486 = getelementptr inbounds nuw i8, ptr %2483, i64 4
  %2487 = xor i64 %2482, -1
  %2488 = add nsw i64 %.012.i.i.i.i.i97, %2487
  %2489 = select i1 %2485, ptr %2486, ptr %2481
  %.1.i.i.i260.i.i = select i1 %2485, i64 %2488, i64 %2482
  %2490 = icmp sgt i64 %.1.i.i.i260.i.i, 0
  br i1 %2490, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i, !llvm.loop !129

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i93
  %2491 = phi ptr [ %2475, %.lr.ph.i.i.i.i93 ], [ %2489, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i.i.i ]
  %2492 = icmp eq ptr %2491, %2477
  br i1 %2492, label %.critedge.i.i.i, label %2493

2493:                                             ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i
  %2494 = load i32, ptr %.sroa.04.0.i.i.i, align 4, !noalias !460
  %2495 = load i32, ptr %2491, align 4, !noalias !460
  %2496 = icmp ult i32 %2494, %2495
  br i1 %2496, label %.critedge.thread.i.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i.i

.critedge.i.i.i:                                  ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i.i.i
  %2497 = load i64, ptr %2175, align 8, !noalias !461
  %.not.i.i.i.i259.i.i = icmp eq i64 %2497, %2476
  br i1 %.not.i.i.i.i259.i.i, label %2499, label %2539

.critedge.thread.i.i.i:                           ; preds = %2493
  %2498 = load i64, ptr %2175, align 8, !noalias !468
  %.not.i.i.i14.i.i.i = icmp eq i64 %2498, %2476
  br i1 %.not.i.i.i14.i.i.i, label %2499, label %2543

2499:                                             ; preds = %.critedge.thread.i.i.i, %.critedge.i.i.i
  %.sroa.0372.0.i.i = phi ptr [ %2477, %.critedge.i.i.i ], [ %2491, %.critedge.thread.i.i.i ]
  %2500 = ptrtoint ptr %.sroa.0372.0.i.i to i64
  %2501 = sub i64 %2500, %2478
  %reass.sub383.i.i = add i64 %2476, 1
  %2502 = icmp eq i64 %2476, 4611686018427387903
  br i1 %2502, label %.invoke237.i, label %2503

2503:                                             ; preds = %2499
  %2504 = icmp ult i64 %2476, 2305843009213693952
  br i1 %2504, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i.i, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i.i: ; preds = %2503
  %2505 = shl nuw i64 %2476, 3
  %2506 = udiv i64 %2505, 5
  %2507 = call noundef i64 @llvm.umax.i64(i64 %reass.sub383.i.i, i64 %2506)
  br label %2514

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i: ; preds = %2503
  %2508 = icmp ugt i64 %2476, -6917529027641081857
  %2509 = shl i64 %2476, 3
  %2510 = call i64 @llvm.umin.i64(i64 %2509, i64 4611686018427387903)
  %2511 = select i1 %2508, i64 4611686018427387903, i64 %2510
  %2512 = call noundef i64 @llvm.umax.i64(i64 %reass.sub383.i.i, i64 %2511)
  %2513 = icmp ugt i64 %reass.sub383.i.i, 4611686018427387903
  br i1 %2513, label %.invoke237.i, label %2514

2514:                                             ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i.i
  %2515 = phi i64 [ %2507, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.thread.i.i ], [ %2512, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i ]
  %2516 = icmp samesign ugt i64 %2515, 2305843009213693951
  br i1 %2516, label %.invoke.i91, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i, !prof !24

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i: ; preds = %2514
  %2517 = shl nuw nsw i64 %2515, 2
  %2518 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2517) #22
          to label %.noexc40.i unwind label %.loopexit.i94

.noexc40.i:                                       ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i
  %.not.i.i295.i.i = icmp eq ptr %2475, null
  br i1 %.not.i.i295.i.i, label %.thread.i.i.i.i, label %2521

.thread.i.i.i.i:                                  ; preds = %.noexc40.i
  %2519 = load i32, ptr %.sroa.04.0.i.i.i, align 4, !noalias !472
  store i32 %2519, ptr %2518, align 4, !noalias !472
  %2520 = getelementptr inbounds nuw i8, ptr %2518, i64 4
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i.i

2521:                                             ; preds = %.noexc40.i
  %.not.i296.i.i = icmp eq ptr %2475, %.sroa.0372.0.i.i
  br i1 %.not.i296.i.i, label %2524, label %2522, !prof !24

2522:                                             ; preds = %2521
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %2518, ptr nonnull align 4 %2475, i64 %2501, i1 false), !noalias !472
  %2523 = getelementptr inbounds i8, ptr %2518, i64 %2501
  br label %2524

2524:                                             ; preds = %2522, %2521
  %.0.i.i.i.i297.i.i = phi ptr [ %2523, %2522 ], [ %2518, %2521 ]
  %2525 = load i32, ptr %.sroa.04.0.i.i.i, align 4, !noalias !472
  store i32 %2525, ptr %.0.i.i.i.i297.i.i, align 4, !noalias !472
  %2526 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i297.i.i, i64 4
  %2527 = icmp ne ptr %.sroa.0372.0.i.i, %2477
  %2528 = icmp ne ptr %.sroa.0372.0.i.i, null
  %spec.select.i.i21.i.i.i.i = and i1 %2528, %2527
  br i1 %spec.select.i.i21.i.i.i.i, label %2529, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i.i.i, !prof !114

2529:                                             ; preds = %2524
  %2530 = ptrtoint ptr %2477 to i64
  %2531 = sub i64 %2530, %2500
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %2526, ptr nonnull align 4 %.sroa.0372.0.i.i, i64 %2531, i1 false), !noalias !472
  %2532 = getelementptr inbounds i8, ptr %2526, i64 %2531
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i.i.i: ; preds = %2529, %2524
  %.0.i.i22.i.i.i.i = phi ptr [ %2532, %2529 ], [ %2526, %2524 ]
  %2533 = icmp eq ptr %2176, %2475
  br i1 %2533, label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i.i, label %2534

2534:                                             ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %2475) #24, !noalias !472
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i.i

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i.i: ; preds = %2534, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i.i.i, %.thread.i.i.i.i
  %.1.i.i.i.i96 = phi ptr [ %2520, %.thread.i.i.i.i ], [ %.0.i.i22.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i.i.i ], [ %.0.i.i22.i.i.i.i, %2534 ]
  store ptr %2518, ptr %2173, align 8, !noalias !472
  %2535 = ptrtoint ptr %.1.i.i.i.i96 to i64
  %2536 = ptrtoint ptr %2518 to i64
  %2537 = sub i64 %2535, %2536
  %2538 = ashr exact i64 %2537, 2
  store i64 %2538, ptr %2174, align 8, !noalias !472
  store i64 %2515, ptr %2175, align 8, !noalias !472
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i.i

2539:                                             ; preds = %.critedge.i.i.i
  %2540 = load i32, ptr %.sroa.04.0.i.i.i, align 4, !noalias !461
  store i32 %2540, ptr %2477, align 4, !noalias !461
  %2541 = load i64, ptr %2174, align 8, !noalias !461
  %2542 = add i64 %2541, 1
  store i64 %2542, ptr %2174, align 8, !noalias !461
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i.i

2543:                                             ; preds = %.critedge.thread.i.i.i
  %2544 = ptrtoint ptr %2491 to i64
  %2545 = getelementptr inbounds i8, ptr %2477, i64 -4
  %.not46.i.i.i.i.i.i.i = icmp eq ptr %2475, null
  br i1 %.not46.i.i.i.i.i.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i.i, label %2546, !prof !24

2546:                                             ; preds = %2543
  %2547 = load i32, ptr %2545, align 4, !noalias !461
  store i32 %2547, ptr %2477, align 4, !noalias !461
  %.pre.i.i.i.i.i.i.i = load i64, ptr %2174, align 8, !noalias !461
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i.i: ; preds = %2546, %2543
  %2548 = phi i64 [ %2476, %2543 ], [ %.pre.i.i.i.i.i.i.i, %2546 ]
  %2549 = add i64 %2548, 1
  store i64 %2549, ptr %2174, align 8, !noalias !461
  %.not.i.i.i.i.i.i257.i.i = icmp eq ptr %2545, %2491
  br i1 %.not.i.i.i.i.i.i257.i.i, label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i.i, label %2550, !prof !24

2550:                                             ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i.i
  %2551 = ptrtoint ptr %2545 to i64
  %2552 = sub i64 %2551, %2544
  %2553 = ashr exact i64 %2552, 2
  %2554 = sub nsw i64 0, %2553
  %2555 = getelementptr inbounds i32, ptr %2477, i64 %2554
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %2555, ptr nonnull align 4 %2491, i64 %2552, i1 false), !noalias !461
  br label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i.i

_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i.i: ; preds = %2550, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i.i.i
  %2556 = load i32, ptr %.sroa.04.0.i.i.i, align 4, !noalias !461
  store i32 %2556, ptr %2491, align 4, !noalias !461
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i.i

_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i.i: ; preds = %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i.i.i, %2539, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE.exit.i.i, %2493
  %2557 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i.i.i, i64 4
  %.not.i.i207.i.i = icmp eq ptr %2557, %2474
  br i1 %.not.i.i207.i.i, label %_ZN3ue26insertINS_8flat_setIjSt4lessIjESaIjEEES5_EEvPT_RKT0_.exit.i.i, label %.lr.ph.i.i.i.i93, !llvm.loop !332

_ZN3ue26insertINS_8flat_setIjSt4lessIjESaIjEEES5_EEvPT_RKT0_.exit.i.i: ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit.i.i, %.noexc36.i
  %2558 = getelementptr inbounds nuw i8, ptr %.sroa.0317.0.copyload.i.i, i64 104
  %2559 = load i64, ptr %2558, align 8, !noalias !475
  %2560 = load i64, ptr %2177, align 8, !noalias !475
  %2561 = icmp ult i64 %2559, %2560
  br i1 %2561, label %2562, label %.critedge24.i.i.i208.i.i

2562:                                             ; preds = %_ZN3ue26insertINS_8flat_setIjSt4lessIjESaIjEEES5_EEvPT_RKT0_.exit.i.i
  %2563 = getelementptr inbounds nuw i8, ptr %.sroa.0317.0.copyload.i.i, i64 112
  br label %.critedge.i.i.i214.i.i

.critedge.i.i.i214.i.i:                           ; preds = %2564, %2562
  %.sroa.046.0.in.i.i.i215.i.i = phi ptr [ %2563, %2562 ], [ %.sroa.046.0.i.i.i216.i.i, %2564 ]
  %.sroa.046.0.i.i.i216.i.i = load ptr, ptr %.sroa.046.0.in.i.i.i215.i.i, align 8, !noalias !475
  %.not62.i.i.i217.i.i = icmp eq ptr %.sroa.046.0.i.i.i216.i.i, %2563
  br i1 %.not62.i.i.i217.i.i, label %.loopexit.i213.i.i, label %2564

2564:                                             ; preds = %.critedge.i.i.i214.i.i
  %2565 = getelementptr inbounds nuw i8, ptr %.sroa.046.0.i.i.i216.i.i, i64 16
  %2566 = load ptr, ptr %2565, align 8, !noalias !475
  %2567 = icmp eq ptr %2566, %.sroa.0341.0.i.i
  br i1 %2567, label %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit219.i.i, label %.critedge.i.i.i214.i.i

.critedge24.i.i.i208.i.i:                         ; preds = %_ZN3ue26insertINS_8flat_setIjSt4lessIjESaIjEEES5_EEvPT_RKT0_.exit.i.i, %2568
  %.sroa.035.0.in.i.i.i209.i.i = phi ptr [ %.sroa.035.0.i.i.i210.i.i, %2568 ], [ %2178, %_ZN3ue26insertINS_8flat_setIjSt4lessIjESaIjEEES5_EEvPT_RKT0_.exit.i.i ]
  %.sroa.035.0.i.i.i210.i.i = load ptr, ptr %.sroa.035.0.in.i.i.i209.i.i, align 8, !noalias !475
  %.not.i.i.i211.i.i = icmp eq ptr %.sroa.035.0.i.i.i210.i.i, %2178
  br i1 %.not.i.i.i211.i.i, label %.loopexit.i213.i.i, label %2568

2568:                                             ; preds = %.critedge24.i.i.i208.i.i
  %2569 = getelementptr inbounds nuw i8, ptr %.sroa.035.0.i.i.i210.i.i, i64 40
  %2570 = load ptr, ptr %2569, align 8, !noalias !475
  %2571 = icmp eq ptr %2570, %.sroa.0317.0.copyload.i.i
  br i1 %2571, label %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit219.i.i, label %.critedge24.i.i.i208.i.i

.loopexit.i213.i.i:                               ; preds = %.critedge24.i.i.i208.i.i, %.critedge.i.i.i214.i.i
  %2572 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #22
          to label %.noexc41.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc41.i:                                       ; preds = %.loopexit.i213.i.i
  %2573 = load i64, ptr %1791, align 8, !noalias !482
  %2574 = add i64 %2573, 1
  store i64 %2574, ptr %1791, align 8, !noalias !482
  %.not.i.i261.i.i = icmp eq i64 %2574, 0
  br i1 %.not.i.i261.i.i, label %2575, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_.exit266.i.i

2575:                                             ; preds = %.noexc41.i
  %2576 = call ptr @__cxa_allocate_exception(i64 16) #21, !noalias !482
  invoke void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2576, ptr noundef nonnull @.str.8)
          to label %2577 unwind label %2578, !noalias !482

2577:                                             ; preds = %2575
  invoke void @__cxa_throw(ptr nonnull %2576, ptr nonnull @_ZTISt14overflow_error, ptr nonnull @_ZNSt14overflow_errorD1Ev) #23
          to label %.noexc.i265.i.i unwind label %2580, !noalias !482

.noexc.i265.i.i:                                  ; preds = %2577
  unreachable

2578:                                             ; preds = %2575
  %2579 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %2576) #21, !noalias !482
  br label %.body.i263.i.i

2580:                                             ; preds = %2577
  %2581 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i263.i.i

.body.i263.i.i:                                   ; preds = %2580, %2578
  %eh.lpad-body.i264.i.i = phi { ptr, i32 } [ %2581, %2580 ], [ %2579, %2578 ]
  call void @_ZdlPv(ptr noundef nonnull %2572) #24, !noalias !482
  br label %.body.i76

_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_.exit266.i.i: ; preds = %.noexc41.i
  %2582 = getelementptr inbounds nuw i8, ptr %2572, i64 32
  %2583 = getelementptr inbounds nuw i8, ptr %2572, i64 48
  store i64 %2573, ptr %2583, align 8, !noalias !482
  %2584 = getelementptr inbounds nuw i8, ptr %2572, i64 56
  %2585 = getelementptr inbounds nuw i8, ptr %2572, i64 64
  %2586 = getelementptr inbounds nuw i8, ptr %2572, i64 88
  store ptr %2586, ptr %2585, align 8, !noalias !482
  %2587 = getelementptr inbounds nuw i8, ptr %2572, i64 72
  %2588 = getelementptr inbounds nuw i8, ptr %2572, i64 80
  store i64 2, ptr %2588, align 8, !noalias !482
  store i64 0, ptr %2587, align 8, !noalias !482
  %2589 = getelementptr inbounds nuw i8, ptr %2572, i64 96
  store i32 0, ptr %2589, align 8, !noalias !482
  store ptr %.sroa.0341.0.i.i, ptr %2582, align 8, !noalias !482
  %2590 = getelementptr inbounds nuw i8, ptr %2572, i64 40
  store ptr %.sroa.0317.0.copyload.i.i, ptr %2590, align 8, !noalias !482
  %2591 = load i64, ptr %1792, align 8, !noalias !482
  %2592 = add i64 %2591, 1
  store i64 %2592, ptr %1792, align 8, !noalias !482
  store i64 %2591, ptr %2584, align 8, !noalias !482
  %2593 = load ptr, ptr %2179, align 8, !noalias !482
  %2594 = getelementptr inbounds nuw i8, ptr %2572, i64 8
  store ptr %2593, ptr %2594, align 8, !noalias !482
  store ptr %2178, ptr %2572, align 8, !noalias !482
  store ptr %2572, ptr %2179, align 8, !noalias !482
  store ptr %2572, ptr %2593, align 8, !noalias !482
  %2595 = load i64, ptr %2177, align 8, !noalias !482
  %2596 = add i64 %2595, 1
  store i64 %2596, ptr %2177, align 8, !noalias !482
  %2597 = getelementptr inbounds nuw i8, ptr %2572, i64 16
  %2598 = getelementptr inbounds nuw i8, ptr %.sroa.0317.0.copyload.i.i, i64 112
  %2599 = getelementptr inbounds nuw i8, ptr %.sroa.0317.0.copyload.i.i, i64 120
  %2600 = load ptr, ptr %2599, align 8, !noalias !482
  %2601 = getelementptr inbounds nuw i8, ptr %2572, i64 24
  store ptr %2600, ptr %2601, align 8, !noalias !482
  store ptr %2598, ptr %2597, align 8, !noalias !482
  store ptr %2597, ptr %2599, align 8, !noalias !482
  store ptr %2597, ptr %2600, align 8, !noalias !482
  %2602 = load i64, ptr %2558, align 8, !noalias !482
  %2603 = add i64 %2602, 1
  store i64 %2603, ptr %2558, align 8, !noalias !482
  %2604 = load i64, ptr %1793, align 8, !noalias !482
  %2605 = add i64 %2604, 1
  store i64 %2605, ptr %1793, align 8, !noalias !482
  br label %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit219.i.i

_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit219.i.i: ; preds = %2568, %2564, %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_.exit266.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #21
  invoke fastcc void @_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE6insertERKS3_(ptr dead_on_unwind noalias writable align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %2444, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc42.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc42.i:                                       ; preds = %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit219.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #21
  br label %_ZN3ue26insertINS_8flat_setIjSt4lessIjESaIjEEES5_EEvPT_RKT0_.exit236.i.i

2606:                                             ; preds = %_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE5eraseERKS3_.exit206.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #21
  invoke fastcc void @_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE6insertERKS3_(ptr dead_on_unwind noalias writable align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %2166, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %.noexc43.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc43.i:                                       ; preds = %2606
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #21
  %2607 = getelementptr inbounds nuw i8, ptr %.sroa.0317.0.copyload.i.i, i64 104
  %2608 = load i64, ptr %2607, align 8, !noalias !485
  %2609 = load i64, ptr %2167, align 8, !noalias !485
  %2610 = icmp ult i64 %2608, %2609
  br i1 %2610, label %2611, label %.critedge24.i.i.i220.i.i

2611:                                             ; preds = %.noexc43.i
  %2612 = getelementptr inbounds nuw i8, ptr %.sroa.0317.0.copyload.i.i, i64 112
  br label %.critedge.i.i.i226.i.i

.critedge.i.i.i226.i.i:                           ; preds = %2613, %2611
  %.sroa.046.0.in.i.i.i227.i.i = phi ptr [ %2612, %2611 ], [ %.sroa.046.0.i.i.i228.i.i, %2613 ]
  %.sroa.046.0.i.i.i228.i.i = load ptr, ptr %.sroa.046.0.in.i.i.i227.i.i, align 8, !noalias !485
  %.not62.i.i.i229.i.i = icmp eq ptr %.sroa.046.0.i.i.i228.i.i, %2612
  br i1 %.not62.i.i.i229.i.i, label %.loopexit.i225.i.i, label %2613

2613:                                             ; preds = %.critedge.i.i.i226.i.i
  %2614 = getelementptr inbounds nuw i8, ptr %.sroa.046.0.i.i.i228.i.i, i64 16
  %2615 = load ptr, ptr %2614, align 8, !noalias !485
  %2616 = icmp eq ptr %2615, %1804
  br i1 %2616, label %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit231.i.i, label %.critedge.i.i.i226.i.i

.critedge24.i.i.i220.i.i:                         ; preds = %.noexc43.i, %2617
  %.sroa.035.0.in.i.i.i221.i.i = phi ptr [ %.sroa.035.0.i.i.i222.i.i, %2617 ], [ %2168, %.noexc43.i ]
  %.sroa.035.0.i.i.i222.i.i = load ptr, ptr %.sroa.035.0.in.i.i.i221.i.i, align 8, !noalias !485
  %.not.i.i.i223.i.i = icmp eq ptr %.sroa.035.0.i.i.i222.i.i, %2168
  br i1 %.not.i.i.i223.i.i, label %.loopexit.i225.i.i, label %2617

2617:                                             ; preds = %.critedge24.i.i.i220.i.i
  %2618 = getelementptr inbounds nuw i8, ptr %.sroa.035.0.i.i.i222.i.i, i64 40
  %2619 = load ptr, ptr %2618, align 8, !noalias !485
  %2620 = icmp eq ptr %2619, %.sroa.0317.0.copyload.i.i
  br i1 %2620, label %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit231.i.i, label %.critedge24.i.i.i220.i.i

.loopexit.i225.i.i:                               ; preds = %.critedge24.i.i.i220.i.i, %.critedge.i.i.i226.i.i
  %2621 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #22
          to label %.noexc44.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc44.i:                                       ; preds = %.loopexit.i225.i.i
  %2622 = load i64, ptr %1791, align 8, !noalias !492
  %2623 = add i64 %2622, 1
  store i64 %2623, ptr %1791, align 8, !noalias !492
  %.not.i.i267.i.i = icmp eq i64 %2623, 0
  br i1 %.not.i.i267.i.i, label %2624, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_.exit272.i.i

2624:                                             ; preds = %.noexc44.i
  %2625 = call ptr @__cxa_allocate_exception(i64 16) #21, !noalias !492
  invoke void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2625, ptr noundef nonnull @.str.8)
          to label %2626 unwind label %2627, !noalias !492

2626:                                             ; preds = %2624
  invoke void @__cxa_throw(ptr nonnull %2625, ptr nonnull @_ZTISt14overflow_error, ptr nonnull @_ZNSt14overflow_errorD1Ev) #23
          to label %.noexc.i271.i.i unwind label %2629, !noalias !492

.noexc.i271.i.i:                                  ; preds = %2626
  unreachable

2627:                                             ; preds = %2624
  %2628 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %2625) #21, !noalias !492
  br label %.body.i269.i.i

2629:                                             ; preds = %2626
  %2630 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i269.i.i

.body.i269.i.i:                                   ; preds = %2629, %2627
  %eh.lpad-body.i270.i.i = phi { ptr, i32 } [ %2630, %2629 ], [ %2628, %2627 ]
  call void @_ZdlPv(ptr noundef nonnull %2621) #24, !noalias !492
  br label %.body.i76

_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_.exit272.i.i: ; preds = %.noexc44.i
  %2631 = getelementptr inbounds nuw i8, ptr %2621, i64 32
  %2632 = getelementptr inbounds nuw i8, ptr %2621, i64 48
  store i64 %2622, ptr %2632, align 8, !noalias !492
  %2633 = getelementptr inbounds nuw i8, ptr %2621, i64 56
  %2634 = getelementptr inbounds nuw i8, ptr %2621, i64 64
  %2635 = getelementptr inbounds nuw i8, ptr %2621, i64 88
  store ptr %2635, ptr %2634, align 8, !noalias !492
  %2636 = getelementptr inbounds nuw i8, ptr %2621, i64 72
  %2637 = getelementptr inbounds nuw i8, ptr %2621, i64 80
  store i64 2, ptr %2637, align 8, !noalias !492
  store i64 0, ptr %2636, align 8, !noalias !492
  %2638 = getelementptr inbounds nuw i8, ptr %2621, i64 96
  store i32 0, ptr %2638, align 8, !noalias !492
  store ptr %1804, ptr %2631, align 8, !noalias !492
  %2639 = getelementptr inbounds nuw i8, ptr %2621, i64 40
  store ptr %.sroa.0317.0.copyload.i.i, ptr %2639, align 8, !noalias !492
  %2640 = load i64, ptr %1792, align 8, !noalias !492
  %2641 = add i64 %2640, 1
  store i64 %2641, ptr %1792, align 8, !noalias !492
  store i64 %2640, ptr %2633, align 8, !noalias !492
  %2642 = load ptr, ptr %2169, align 8, !noalias !492
  %2643 = getelementptr inbounds nuw i8, ptr %2621, i64 8
  store ptr %2642, ptr %2643, align 8, !noalias !492
  store ptr %2168, ptr %2621, align 8, !noalias !492
  store ptr %2621, ptr %2169, align 8, !noalias !492
  store ptr %2621, ptr %2642, align 8, !noalias !492
  %2644 = load i64, ptr %2167, align 8, !noalias !492
  %2645 = add i64 %2644, 1
  store i64 %2645, ptr %2167, align 8, !noalias !492
  %2646 = getelementptr inbounds nuw i8, ptr %2621, i64 16
  %2647 = getelementptr inbounds nuw i8, ptr %.sroa.0317.0.copyload.i.i, i64 112
  %2648 = getelementptr inbounds nuw i8, ptr %.sroa.0317.0.copyload.i.i, i64 120
  %2649 = load ptr, ptr %2648, align 8, !noalias !492
  %2650 = getelementptr inbounds nuw i8, ptr %2621, i64 24
  store ptr %2649, ptr %2650, align 8, !noalias !492
  store ptr %2647, ptr %2646, align 8, !noalias !492
  store ptr %2646, ptr %2648, align 8, !noalias !492
  store ptr %2646, ptr %2649, align 8, !noalias !492
  %2651 = load i64, ptr %2607, align 8, !noalias !492
  %2652 = add i64 %2651, 1
  store i64 %2652, ptr %2607, align 8, !noalias !492
  %2653 = load i64, ptr %1793, align 8, !noalias !492
  %2654 = add i64 %2653, 1
  store i64 %2654, ptr %1793, align 8, !noalias !492
  br label %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit231.i.i

_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit231.i.i: ; preds = %2617, %2613, %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_.exit272.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #21
  invoke fastcc void @_ZN3ue28flat_setIPNS_12_GLOBAL__N_110VertexInfoENS1_16VertexInfoPtrCmpESaIS3_EE6insertERKS3_(ptr dead_on_unwind noalias writable align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %2444, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc45.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc45.i:                                       ; preds = %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit231.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #21
  %2655 = getelementptr inbounds nuw i8, ptr %.sroa.0317.0.copyload.i.i, i64 80
  %2656 = load i64, ptr %2655, align 8
  %2657 = and i64 %2656, 4294967294
  %2658 = icmp eq i64 %2657, 2
  br i1 %2658, label %2659, label %_ZN3ue26insertINS_8flat_setIjSt4lessIjESaIjEEES5_EEvPT_RKT0_.exit236.i.i

2659:                                             ; preds = %.noexc45.i
  %.sroa.0.0.copyload.i.i90 = load ptr, ptr %2183, align 8
  %2660 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i90, i64 48
  %2661 = load ptr, ptr %2660, align 8, !noalias !495
  %2662 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i90, i64 56
  %2663 = load i64, ptr %2662, align 8, !noalias !502
  %2664 = getelementptr inbounds nuw i32, ptr %2661, i64 %2663
  %.not1.i.i232.i.i = icmp eq i64 %2663, 0
  br i1 %.not1.i.i232.i.i, label %_ZN3ue26insertINS_8flat_setIjSt4lessIjESaIjEEES5_EEvPT_RKT0_.exit236.i.i, label %.lr.ph.i.i233.i.i

.lr.ph.i.i233.i.i:                                ; preds = %2659, %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit294.i.i
  %.sroa.04.0.i234.i.i = phi ptr [ %2747, %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit294.i.i ], [ %2661, %2659 ]
  %2665 = load ptr, ptr %1805, align 8, !noalias !509
  %2666 = load i64, ptr %1806, align 8, !noalias !514
  %2667 = getelementptr inbounds nuw i32, ptr %2665, i64 %2666
  %2668 = ptrtoint ptr %2665 to i64
  %2669 = icmp sgt i64 %2666, 0
  br i1 %2669, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i288.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i273.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i288.i.i: ; preds = %.lr.ph.i.i233.i.i
  %2670 = load i32, ptr %.sroa.04.0.i234.i.i, align 4, !noalias !517
  br label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i289.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i289.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i289.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i288.i.i
  %2671 = phi ptr [ %2679, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i289.i.i ], [ %2665, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i288.i.i ]
  %.012.i.i.i290.i.i = phi i64 [ %.1.i.i.i293.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i289.i.i ], [ %2666, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i.i288.i.i ]
  %2672 = lshr i64 %.012.i.i.i290.i.i, 1
  %2673 = getelementptr inbounds nuw i32, ptr %2671, i64 %2672
  %2674 = load i32, ptr %2673, align 4, !noalias !517
  %2675 = icmp ult i32 %2674, %2670
  %2676 = getelementptr inbounds nuw i8, ptr %2673, i64 4
  %2677 = xor i64 %2672, -1
  %2678 = add nsw i64 %.012.i.i.i290.i.i, %2677
  %2679 = select i1 %2675, ptr %2676, ptr %2671
  %.1.i.i.i293.i.i = select i1 %2675, i64 %2678, i64 %2672
  %2680 = icmp sgt i64 %.1.i.i.i293.i.i, 0
  br i1 %2680, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i289.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i273.i.i, !llvm.loop !129

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i273.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i289.i.i, %.lr.ph.i.i233.i.i
  %2681 = phi ptr [ %2665, %.lr.ph.i.i233.i.i ], [ %2679, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i289.i.i ]
  %2682 = icmp eq ptr %2681, %2667
  br i1 %2682, label %.critedge.i286.i.i, label %2683

2683:                                             ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i273.i.i
  %2684 = load i32, ptr %.sroa.04.0.i234.i.i, align 4, !noalias !522
  %2685 = load i32, ptr %2681, align 4, !noalias !522
  %2686 = icmp ult i32 %2684, %2685
  br i1 %2686, label %.critedge.thread.i276.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit294.i.i

.critedge.i286.i.i:                               ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i273.i.i
  %2687 = load i64, ptr %2170, align 8, !noalias !523
  %.not.i.i.i.i287.i.i = icmp eq i64 %2687, %2666
  br i1 %.not.i.i.i.i287.i.i, label %2689, label %2729

.critedge.thread.i276.i.i:                        ; preds = %2683
  %2688 = load i64, ptr %2170, align 8, !noalias !530
  %.not.i.i.i14.i277.i.i = icmp eq i64 %2688, %2666
  br i1 %.not.i.i.i14.i277.i.i, label %2689, label %2733

2689:                                             ; preds = %.critedge.thread.i276.i.i, %.critedge.i286.i.i
  %.sroa.0374.0.i.i = phi ptr [ %2667, %.critedge.i286.i.i ], [ %2681, %.critedge.thread.i276.i.i ]
  %2690 = ptrtoint ptr %.sroa.0374.0.i.i to i64
  %2691 = sub i64 %2690, %2668
  %reass.sub.i.i = add i64 %2666, 1
  %2692 = icmp eq i64 %2666, 4611686018427387903
  br i1 %2692, label %.invoke237.i, label %2693

2693:                                             ; preds = %2689
  %2694 = icmp ult i64 %2666, 2305843009213693952
  br i1 %2694, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i300.thread.i.i, label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i300.i.i

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i300.thread.i.i: ; preds = %2693
  %2695 = shl nuw i64 %2666, 3
  %2696 = udiv i64 %2695, 5
  %2697 = call noundef i64 @llvm.umax.i64(i64 %reass.sub.i.i, i64 %2696)
  br label %2704

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i300.i.i: ; preds = %2693
  %2698 = icmp ugt i64 %2666, -6917529027641081857
  %2699 = shl i64 %2666, 3
  %2700 = call i64 @llvm.umin.i64(i64 %2699, i64 4611686018427387903)
  %2701 = select i1 %2698, i64 4611686018427387903, i64 %2700
  %2702 = call noundef i64 @llvm.umax.i64(i64 %reass.sub.i.i, i64 %2701)
  %2703 = icmp ugt i64 %reass.sub.i.i, 4611686018427387903
  br i1 %2703, label %.invoke237.i, label %2704

.invoke237.i:                                     ; preds = %2409, %2319, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i300.i.i, %2689, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i.i.i, %2499
  invoke void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.6) #23
          to label %.cont238.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.cont238.i:                                       ; preds = %.invoke237.i
  unreachable

2704:                                             ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i300.i.i, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i300.thread.i.i
  %2705 = phi i64 [ %2697, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i300.thread.i.i ], [ %2702, %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit.i300.i.i ]
  %2706 = icmp samesign ugt i64 %2705, 2305843009213693951
  br i1 %2706, label %.invoke.i91, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i302.i.i, !prof !24

.invoke.i91:                                      ; preds = %2704, %2514
  invoke void @_ZSt17__throw_bad_allocv() #23
          to label %.cont.i92 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.cont.i92:                                        ; preds = %.invoke.i91
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i302.i.i: ; preds = %2704
  %2707 = shl nuw nsw i64 %2705, 2
  %2708 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2707) #22
          to label %.noexc49.i unwind label %.loopexit.split-lp.loopexit.i

.noexc49.i:                                       ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i302.i.i
  %.not.i.i303.i.i = icmp eq ptr %2665, null
  br i1 %.not.i.i303.i.i, label %.thread.i.i310.i.i, label %2711

.thread.i.i310.i.i:                               ; preds = %.noexc49.i
  %2709 = load i32, ptr %.sroa.04.0.i234.i.i, align 4, !noalias !534
  store i32 %2709, ptr %2708, align 4, !noalias !534
  %2710 = getelementptr inbounds nuw i8, ptr %2708, i64 4
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE.exit311.i.i

2711:                                             ; preds = %.noexc49.i
  %.not.i304.i.i = icmp eq ptr %2665, %.sroa.0374.0.i.i
  br i1 %.not.i304.i.i, label %2714, label %2712, !prof !24

2712:                                             ; preds = %2711
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %2708, ptr nonnull align 4 %2665, i64 %2691, i1 false), !noalias !534
  %2713 = getelementptr inbounds i8, ptr %2708, i64 %2691
  br label %2714

2714:                                             ; preds = %2712, %2711
  %.0.i.i.i.i305.i.i = phi ptr [ %2713, %2712 ], [ %2708, %2711 ]
  %2715 = load i32, ptr %.sroa.04.0.i234.i.i, align 4, !noalias !534
  store i32 %2715, ptr %.0.i.i.i.i305.i.i, align 4, !noalias !534
  %2716 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i305.i.i, i64 4
  %2717 = icmp ne ptr %.sroa.0374.0.i.i, %2667
  %2718 = icmp ne ptr %.sroa.0374.0.i.i, null
  %spec.select.i.i21.i.i306.i.i = and i1 %2718, %2717
  br i1 %spec.select.i.i21.i.i306.i.i, label %2719, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i307.i.i, !prof !114

2719:                                             ; preds = %2714
  %2720 = ptrtoint ptr %2667 to i64
  %2721 = sub i64 %2720, %2690
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %2716, ptr nonnull align 4 %.sroa.0374.0.i.i, i64 %2721, i1 false), !noalias !534
  %2722 = getelementptr inbounds i8, ptr %2716, i64 %2721
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i307.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i307.i.i: ; preds = %2719, %2714
  %.0.i.i22.i.i308.i.i = phi ptr [ %2722, %2719 ], [ %2716, %2714 ]
  %2723 = icmp eq ptr %2171, %2665
  br i1 %2723, label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE.exit311.i.i, label %2724

2724:                                             ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i307.i.i
  call void @_ZdlPv(ptr noundef nonnull %2665) #24, !noalias !534
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE.exit311.i.i

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE.exit311.i.i: ; preds = %2724, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i307.i.i, %.thread.i.i310.i.i
  %.1.i.i309.i.i = phi ptr [ %2710, %.thread.i.i310.i.i ], [ %.0.i.i22.i.i308.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i.i307.i.i ], [ %.0.i.i22.i.i308.i.i, %2724 ]
  store ptr %2708, ptr %1805, align 8, !noalias !534
  %2725 = ptrtoint ptr %.1.i.i309.i.i to i64
  %2726 = ptrtoint ptr %2708 to i64
  %2727 = sub i64 %2725, %2726
  %2728 = ashr exact i64 %2727, 2
  store i64 %2728, ptr %1806, align 8, !noalias !534
  store i64 %2705, ptr %2170, align 8, !noalias !534
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit294.i.i

2729:                                             ; preds = %.critedge.i286.i.i
  %2730 = load i32, ptr %.sroa.04.0.i234.i.i, align 4, !noalias !523
  store i32 %2730, ptr %2667, align 4, !noalias !523
  %2731 = load i64, ptr %1806, align 8, !noalias !523
  %2732 = add i64 %2731, 1
  store i64 %2732, ptr %1806, align 8, !noalias !523
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit294.i.i

2733:                                             ; preds = %.critedge.thread.i276.i.i
  %2734 = ptrtoint ptr %2681 to i64
  %2735 = getelementptr inbounds i8, ptr %2667, i64 -4
  %.not46.i.i.i.i.i278.i.i = icmp eq ptr %2665, null
  br i1 %.not46.i.i.i.i.i278.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i280.i.i, label %2736, !prof !24

2736:                                             ; preds = %2733
  %2737 = load i32, ptr %2735, align 4, !noalias !523
  store i32 %2737, ptr %2667, align 4, !noalias !523
  %.pre.i.i.i.i.i279.i.i = load i64, ptr %1806, align 8, !noalias !523
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i280.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i280.i.i: ; preds = %2736, %2733
  %2738 = phi i64 [ %2666, %2733 ], [ %.pre.i.i.i.i.i279.i.i, %2736 ]
  %2739 = add i64 %2738, 1
  store i64 %2739, ptr %1806, align 8, !noalias !523
  %.not.i.i.i.i.i.i281.i.i = icmp eq ptr %2735, %2681
  br i1 %.not.i.i.i.i.i.i281.i.i, label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i282.i.i, label %2740, !prof !24

2740:                                             ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i280.i.i
  %2741 = ptrtoint ptr %2735 to i64
  %2742 = sub i64 %2741, %2734
  %2743 = ashr exact i64 %2742, 2
  %2744 = sub nsw i64 0, %2743
  %2745 = getelementptr inbounds i32, ptr %2667, i64 %2744
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %2745, ptr nonnull align 4 %2681, i64 %2742, i1 false), !noalias !523
  br label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i282.i.i

_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i282.i.i: ; preds = %2740, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i280.i.i
  %2746 = load i32, ptr %.sroa.04.0.i234.i.i, align 4, !noalias !523
  store i32 %2746, ptr %2681, align 4, !noalias !523
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit294.i.i

_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit294.i.i: ; preds = %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i282.i.i, %2729, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE.exit311.i.i, %2683
  %2747 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i234.i.i, i64 4
  %.not.i.i235.i.i = icmp eq ptr %2747, %2664
  br i1 %.not.i.i235.i.i, label %_ZN3ue26insertINS_8flat_setIjSt4lessIjESaIjEEES5_EEvPT_RKT0_.exit236.i.i, label %.lr.ph.i.i233.i.i, !llvm.loop !332

_ZN3ue26insertINS_8flat_setIjSt4lessIjESaIjEEES5_EEvPT_RKT0_.exit236.i.i: ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj.exit294.i.i, %2659, %.noexc45.i, %.noexc42.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #21
  %2748 = getelementptr inbounds nuw i8, ptr %.sroa.0322.0422.i.i, i64 8
  %.not382.i.i = icmp eq ptr %2748, %2231
  br i1 %.not382.i.i, label %._crit_edge425.i.i, label %2443

_ZN3ue2L10mergeClassERSt6vectorISt10unique_ptrINS_12_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EERNS_8NGHolderEjRNS_8flat_setIPS3_NS2_16VertexInfoPtrCmpESaISD_EEEPSt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphISA_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessISP_ESaISP_EE.exit.i: ; preds = %._crit_edge430.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  br label %2749

.loopexit.i94:                                    ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i.i.i
  %lpad.loopexit.i95 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i76

.loopexit.split-lp.loopexit.i:                    ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit.i302.i.i
  %lpad.loopexit3.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i76

.loopexit.split-lp.loopexit.split-lp.loopexit.i:  ; preds = %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit231.i.i, %.loopexit.i225.i.i, %2606, %_ZN3ue223add_edge_if_not_presentINS_8NGHolderEEESt4pairINT_15edge_descriptorEbENS3_17vertex_descriptorES6_RS3_.exit219.i.i, %.loopexit.i213.i.i, %2469
  %lpad.loopexit10.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i76

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEEaSERKS4_.exit183.i.i, %2411, %.loopexit.i174.i.i, %_ZN3ue28flat_setIjSt4lessIjESaIjEEaSERKS4_.exit.i.i, %2321, %.loopexit.i162.i.i, %2235, %2233
  %lpad.loopexit12.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i76

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i.i
  %lpad.loopexit23.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i76

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %._crit_edge430.i.i, %.noexc22.i, %2098, %.noexc.i77, %1800
  %lpad.loopexit25.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i76

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %.invoke.i91, %.invoke237.i
  %lpad.loopexit.split-lp26.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i76

2749:                                             ; preds = %_ZN3ue2L10mergeClassERSt6vectorISt10unique_ptrINS_12_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EERNS_8NGHolderEjRNS_8flat_setIPS3_NS2_16VertexInfoPtrCmpESaISD_EEEPSt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphISA_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessISP_ESaISP_EE.exit.i, %1795
  %.1.i = phi i1 [ true, %_ZN3ue2L10mergeClassERSt6vectorISt10unique_ptrINS_12_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EERNS_8NGHolderEjRNS_8flat_setIPS3_NS2_16VertexInfoPtrCmpESaISD_EEEPSt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphISA_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessISP_ESaISP_EE.exit.i ], [ %.014180.i, %1795 ]
  %2750 = add i32 %.015179.i, 1
  %2751 = zext i32 %2750 to i64
  %2752 = icmp ugt i64 %1782, %2751
  br i1 %2752, label %1795, label %._crit_edge.loopexit.i, !llvm.loop !537

_ZN3ue215remove_verticesISt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEvRKT_RS5_b.exit.i: ; preds = %._crit_edge.i75
  %2753 = load ptr, ptr %1775, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef %2753)
          to label %2763 unwind label %2754

2754:                                             ; preds = %_ZN3ue215remove_verticesISt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEvRKT_RS5_b.exit.i
  %2755 = landingpad { ptr, i32 }
          catch ptr null
  %2756 = extractvalue { ptr, i32 } %2755, 0
  call void @__clang_call_terminate(ptr %2756) #25
  unreachable

2757:                                             ; preds = %._crit_edge.i75
  %2758 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i76

.body.i76:                                        ; preds = %2757, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i94, %.body.i269.i.i, %.body.i263.i.i, %.body.i242.i.i, %.body.i.i.i, %2152, %2151, %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit73.i.i.i
  %.pn.i = phi { ptr, i32 } [ %2758, %2757 ], [ %lpad.phi.i.i.i, %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit73.i.i.i ], [ %eh.lpad-body.i.i.i, %.body.i.i.i ], [ %eh.lpad-body.i243.i.i, %.body.i242.i.i ], [ %eh.lpad-body.i264.i.i, %.body.i263.i.i ], [ %eh.lpad-body.i270.i.i, %.body.i269.i.i ], [ %lpad.phi36.i, %2152 ], [ %lpad.phi31.i, %2151 ], [ %lpad.loopexit.i95, %.loopexit.i94 ], [ %lpad.loopexit3.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit10.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit12.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit23.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit25.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp26.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  %2759 = load ptr, ptr %1775, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef %2759)
          to label %_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit unwind label %2760

2760:                                             ; preds = %.body.i76
  %2761 = landingpad { ptr, i32 }
          catch ptr null
  %2762 = extractvalue { ptr, i32 } %2761, 0
  call void @__clang_call_terminate(ptr %2762) #25
  unreachable

_ZNSt3setIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit: ; preds = %.body.i76
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22) #21
  br label %.body28

2763:                                             ; preds = %_ZN3ue215remove_verticesISt3setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEvRKT_RS5_b.exit.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22) #21
  %2764 = load ptr, ptr %50, align 8
  %2765 = load ptr, ptr %1773, align 8
  %.not4.i.i.i.i = icmp eq ptr %2764, %2765
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i117

.lr.ph.i.i.i.i117:                                ; preds = %2763, %_ZSt8_DestroyIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %2772, %_ZSt8_DestroyIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEEEvPT_.exit.i.i.i.i ], [ %2764, %2763 ]
  %2766 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %2767 = load i64, ptr %2766, align 8
  %.not.i.i.i.i.i.i.i.i.i118 = icmp eq i64 %2767, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i118, label %_ZSt8_DestroyIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEEEvPT_.exit.i.i.i.i, label %2768

2768:                                             ; preds = %.lr.ph.i.i.i.i117
  %.val.i.i.i.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i, align 8
  %2769 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %2770 = icmp eq ptr %2769, %.val.i.i.i.i.i.i.i.i.i
  br i1 %2770, label %_ZSt8_DestroyIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEEEvPT_.exit.i.i.i.i, label %2771

2771:                                             ; preds = %2768
  call void @_ZdlPv(ptr noundef %.val.i.i.i.i.i.i.i.i.i) #24
  br label %_ZSt8_DestroyIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEEEvPT_.exit.i.i.i.i: ; preds = %2771, %2768, %.lr.ph.i.i.i.i117
  %2772 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i119 = icmp eq ptr %2772, %2765
  br i1 %.not.i.i.i.i119, label %_ZSt8_DestroyIPN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i117, !llvm.loop !538

_ZSt8_DestroyIPN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEEEvPT_.exit.i.i.i.i, %2763
  %.not.i.i.i121 = icmp eq ptr %2764, null
  br i1 %.not.i.i.i121, label %_ZNSt6vectorIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EED2Ev.exit, label %2773

2773:                                             ; preds = %_ZSt8_DestroyIPN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEES7_EvT_S9_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %2764) #24
  br label %_ZNSt6vectorIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EED2Ev.exit

_ZNSt6vectorIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEES7_EvT_S9_RSaIT0_E.exit.i, %2773
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50) #21
  call fastcc void @_ZNSt6vectorISt10unique_ptrIN3ue212_GLOBAL__N_110VertexInfoESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %49) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49) #21
  %2774 = load ptr, ptr %58, align 8
  %.not.i.i.i.i122 = icmp eq ptr %2774, null
  br i1 %.not.i.i.i.i122, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i123, label %2775

2775:                                             ; preds = %_ZNSt6vectorIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %2774) #24
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i123

_ZNSt6vectorIjSaIjEED2Ev.exit.i123:               ; preds = %2775, %_ZNSt6vectorIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEESaIS7_EED2Ev.exit
  %2776 = load ptr, ptr %55, align 8
  %.not5.i.i.i.i.i124 = icmp eq ptr %2776, null
  br i1 %.not5.i.i.i.i.i124, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i125

.lr.ph.i.i.i.i.i125:                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i123, %.lr.ph.i.i.i.i.i125
  %.06.i.i.i.i.i126 = phi ptr [ %2777, %.lr.ph.i.i.i.i.i125 ], [ %2776, %_ZNSt6vectorIjSaIjEED2Ev.exit.i123 ]
  %2777 = load ptr, ptr %.06.i.i.i.i.i126, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i126) #24
  %.not.i.i.i.i.i127 = icmp eq ptr %2777, null
  br i1 %.not.i.i.i.i.i127, label %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i125, !llvm.loop !280

_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i125, %_ZNSt6vectorIjSaIjEED2Ev.exit.i123
  %2778 = load ptr, ptr %48, align 8
  %2779 = load i64, ptr %54, align 8
  %2780 = shl i64 %2779, 3
  call void @llvm.memset.p0.i64(ptr align 8 %2778, i8 0, i64 %2780, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  %2781 = load ptr, ptr %48, align 8
  %2782 = icmp eq ptr %2781, %53
  br i1 %2782, label %_ZN3ue212_GLOBAL__N_19WorkQueueD2Ev.exit, label %2783

2783:                                             ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %2781) #24
  br label %_ZN3ue212_GLOBAL__N_19WorkQueueD2Ev.exit

_ZN3ue212_GLOBAL__N_19WorkQueueD2Ev.exit:         ; preds = %_ZNSt10_HashtableIjjSaIjENSt8__detail9_IdentityESt8equal_toIjESt4hashIjENS1_18_Mod_range_hashingENS1_20_Default_ranged_hashENS1_20_Prime_rehash_policyENS1_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i, %2783
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
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %.loopexit.split-lp.i.i.i.i.i.i, !noalias !562

.noexc.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %84
  unreachable

85:                                               ; preds = %82
  %86 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i) #22
          to label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPS6_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %.loopexit.i.i.i.i.i.i, !noalias !562

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIPN3ue212_GLOBAL__N_110VertexInfoESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPS6_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %85
  store ptr %86, ptr %.05.i.i.i.i.i.i, align 8, !alias.scope !559, !noalias !562
  store i64 %.val15.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %73, align 8, !alias.scope !559, !noalias !562
  store i64 0, ptr %72, align 8, !alias.scope !559, !noalias !562
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %86, ptr nonnull align 8 %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i1 false), !noalias !562
  br label %_ZNSt16allocator_traitsISaIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i.i.i.i.i.i

87:                                               ; preds = %79
  %88 = icmp eq i64 %.val15.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %88, label %_ZN5boost9container18copy_n_source_destINS_13move_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoEEEmS7_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_SB_E4typeESB_T0_RSC_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN3ue28flat_setIPNS0_12_GLOBAL__N_110VertexInfoENS2_16VertexInfoPtrCmpESaIS4_EEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_.exit.i.i.i.i.i.i.i

_ZN5boost9container18copy_n_source_destINS_13move_iteratorIPPN3ue212_GLOBAL__N_110VertexInfoEEEmS7_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_SB_E4typeESB_T0_RSC_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %87
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %71, ptr readonly align 8 %.val.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i1 false), !noalias !562
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
  tail call void @__clang_call_terminate(ptr %90) #25, !noalias !562
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
