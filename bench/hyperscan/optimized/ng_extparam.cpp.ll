; ModuleID = 'bench/hyperscan/original/ng_extparam.cpp.ll'
source_filename = "bench/hyperscan/original/ng_extparam.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.boost::none_t" = type { i8 }
%"class.ue2::flat_set.121" = type { %"class.ue2::flat_detail::flat_base.122" }
%"class.ue2::flat_detail::flat_base.122" = type { %"class.std::tuple.123" }
%"class.std::tuple.123" = type { %"struct.std::_Tuple_impl.124" }
%"struct.std::_Tuple_impl.124" = type { %"struct.std::_Head_base.127" }
%"struct.std::_Head_base.127" = type { %"class.boost::container::small_vector.128" }
%"class.boost::container::small_vector.128" = type { %"class.boost::container::small_vector_base.129" }
%"class.boost::container::small_vector_base.129" = type { %"class.boost::container::vector.130", %"union.boost::move_detail::aligned_struct_wrapper.136" }
%"class.boost::container::vector.130" = type { %"struct.boost::container::vector_alloc_holder.131" }
%"struct.boost::container::vector_alloc_holder.131" = type { ptr, i64, i64 }
%"union.boost::move_detail::aligned_struct_wrapper.136" = type { %"struct.boost::move_detail::aligned_struct.137" }
%"struct.boost::move_detail::aligned_struct.137" = type { [16 x i8] }
%"struct.std::less.140" = type { i8 }
%"class.std::allocator.133" = type { i8 }
%"class.ue2::depth" = type { i32 }
%"struct.ue2::DepthMinMax" = type { %"class.ue2::depth", %"class.ue2::depth" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::vector.73" = type { %"struct.std::_Vector_base.74" }
%"struct.std::_Vector_base.74" = type { %"struct.std::_Vector_base<ue2::DepthMinMax, std::allocator<ue2::DepthMinMax>>::_Vector_impl" }
%"struct.std::_Vector_base<ue2::DepthMinMax, std::allocator<ue2::DepthMinMax>>::_Vector_impl" = type { %"struct.std::_Vector_base<ue2::DepthMinMax, std::allocator<ue2::DepthMinMax>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ue2::DepthMinMax, std::allocator<ue2::DepthMinMax>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.ue2::graph_detail::vertex_descriptor" = type { ptr, i64 }
%"struct.std::pair.149" = type <{ %"class.ue2::flat_detail::iter_wrapper.151", i8, [7 x i8] }>
%"class.ue2::flat_detail::iter_wrapper.151" = type { %"class.boost::container::vec_iterator.143" }
%"class.boost::container::vec_iterator.143" = type { ptr }
%"class.std::set" = type { %"class.std::_Rb_tree.69" }
%"class.std::_Rb_tree.69" = type { %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.260" = type { %"struct.std::_Vector_base.261" }
%"struct.std::_Vector_base.261" = type { %"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Vector_impl" }
%"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.242" = type <{ %"class.ue2::graph_detail::edge_descriptor", i8, [7 x i8] }>
%"class.ue2::graph_detail::edge_descriptor" = type { ptr, i64 }
%"class.std::vector.237" = type { %"struct.std::_Vector_base.238" }
%"struct.std::_Vector_base.238" = type { %"struct.std::_Vector_base<ue2::NFAVertexBidiDepth, std::allocator<ue2::NFAVertexBidiDepth>>::_Vector_impl" }
%"struct.std::_Vector_base<ue2::NFAVertexBidiDepth, std::allocator<ue2::NFAVertexBidiDepth>>::_Vector_impl" = type { %"struct.std::_Vector_base<ue2::NFAVertexBidiDepth, std::allocator<ue2::NFAVertexBidiDepth>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ue2::NFAVertexBidiDepth, std::allocator<ue2::NFAVertexBidiDepth>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.ue2::NFAVertexBidiDepth" = type { %"struct.ue2::DepthMinMax", %"struct.ue2::DepthMinMax", %"struct.ue2::DepthMinMax", %"struct.ue2::DepthMinMax" }
%"class.std::vector.285" = type { %"struct.std::_Vector_base.286" }
%"struct.std::_Vector_base.286" = type { %"struct.std::_Vector_base<ue2::NFAVertexDepth, std::allocator<ue2::NFAVertexDepth>>::_Vector_impl" }
%"struct.std::_Vector_base<ue2::NFAVertexDepth, std::allocator<ue2::NFAVertexDepth>>::_Vector_impl" = type { %"struct.std::_Vector_base<ue2::NFAVertexDepth, std::allocator<ue2::NFAVertexDepth>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ue2::NFAVertexDepth, std::allocator<ue2::NFAVertexDepth>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.boost::container::vec_iterator.161" = type { ptr }
%"class.boost::container::vec_iterator" = type { ptr }
%"struct.ue2::Report" = type { i32, i8, i64, i64, i64, i32, i32, i8, i32, i32, i32, i64, i64 }
%"class.ue2::flat_set" = type { %"class.ue2::flat_detail::flat_base" }
%"class.ue2::flat_detail::flat_base" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.85" }
%"struct.std::_Head_base.85" = type { %"class.boost::container::small_vector" }
%"class.boost::container::small_vector" = type { %"class.boost::container::small_vector_base.base", [4 x i8] }
%"class.boost::container::small_vector_base.base" = type <{ %"class.boost::container::vector", %"union.boost::move_detail::aligned_struct_wrapper" }>
%"class.boost::container::vector" = type { %"struct.boost::container::vector_alloc_holder" }
%"struct.boost::container::vector_alloc_holder" = type { ptr, i64, i64 }
%"union.boost::move_detail::aligned_struct_wrapper" = type { %"struct.boost::move_detail::aligned_struct" }
%"struct.boost::move_detail::aligned_struct" = type { [4 x i8] }
%"class.boost::container::vec_iterator.165" = type { ptr }
%"struct.ue2::NFAVertexDepth" = type { %"struct.ue2::DepthMinMax", %"struct.ue2::DepthMinMax" }

$_ZN5boost4noneE = comdat any

$_ZNK3ue25depthcvjEv = comdat any

$_ZNSt3setIjSt4lessIjESaIjEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEC2ERKSB_RKSC_ = comdat any

$_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6assignINS_13move_iteratorIPSA_EEEEvT_SJ_PNS_11move_detail13disable_if_orIvNSK_7is_sameINSK_17integral_constantIjLj1EEENSN_IjLj0EEEEENSK_14is_convertibleISJ_mEENS0_3dtl17is_input_iteratorISJ_Xsr21has_iterator_categoryISJ_EE5valueEEENSK_5bool_ILb0EEEE4typeE = comdat any

$_ZN5boost9container18throw_length_errorEPKc = comdat any

$_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_ = comdat any

$_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE = comdat any

$_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS_13move_iteratorIPjEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE = comdat any

$_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE = comdat any

$_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE = comdat any

$_ZN3ue212remove_edgesIN9__gnu_cxx17__normal_iteratorIPKNS_12graph_detail15edge_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEEEEvT_SH_RS6_b = comdat any

$_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_ = comdat any

$_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_ = comdat any

$_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertEOS8_ = comdat any

$_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE = comdat any

$_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15add_vertex_implEv = comdat any

$_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_ = comdat any

$_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implERKNS_12graph_detail17vertex_descriptorIS4_EES9_ = comdat any

$_ZTSN3ue218DepthOverflowErrorE = comdat any

$_ZTIN3ue218DepthOverflowErrorE = comdat any

@_ZN5boost4noneE = linkonce_odr hidden global %"struct.boost::none_t" zeroinitializer, comdat, align 1
@_ZGVN5boost4noneE = linkonce_odr hidden global i64 0, comdat($_ZN5boost4noneE), align 8
@.str = private unnamed_addr constant [54 x i8] c"Expression is anchored and cannot satisfy min_offset=\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c" as it can only produce matches of length \00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c" bytes at most.\00", align 1
@_ZTIN3ue212CompileErrorE = external constant ptr
@.str.6 = private unnamed_addr constant [27 x i8] c"Expression has max_offset=\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c" but requires \00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c" bytes to match.\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"Expression has min_length=\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c" but can only produce matches of length \00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3ue218DepthOverflowErrorE = linkonce_odr hidden constant [27 x i8] c"N3ue218DepthOverflowErrorE\00", comdat, align 1
@_ZTIN3ue218DepthOverflowErrorE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3ue218DepthOverflowErrorE }, comdat, align 8
@.str.11 = private unnamed_addr constant [48 x i8] c"get_next_capacity, allocator's max size reached\00", align 1
@_ZTISt12length_error = external constant ptr
@.str.12 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.13 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.14 = private unnamed_addr constant [38 x i8] c"too many graph edges/vertices created\00", align 1
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
define hidden void @_ZN3ue223propagateExtendedParamsERNS_8NGHolderERNS_14ExpressionInfoERNS_13ReportManagerE(ptr noundef nonnull align 8 dereferenceable(136) %g, ptr nocapture noundef nonnull align 8 dereferenceable(49) %expr, ptr noundef nonnull align 8 dereferenceable(505) %rm) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %seen.i.i = alloca %"class.ue2::flat_set.121", align 8
  %ref.tmp.i.i = alloca %"struct.std::less.140", align 1
  %ref.tmp1.i.i = alloca %"class.std::allocator.133", align 1
  %minWidth = alloca %"class.ue2::depth", align 4
  %maxWidth = alloca %"class.ue2::depth", align 4
  %match_depths = alloca %"struct.ue2::DepthMinMax", align 8
  %oss = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %oss32 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp49 = alloca %"class.std::__cxx11::basic_string", align 8
  %oss66 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp84 = alloca %"class.std::__cxx11::basic_string", align 8
  %min_length.i = getelementptr inbounds i8, ptr %expr, i64 32
  %0 = load i64, ptr %min_length.i, align 8
  %cmp.not.i = icmp ne i64 %0, 0
  %min_offset.i = getelementptr inbounds i8, ptr %expr, i64 16
  %1 = load i64, ptr %min_offset.i, align 8
  %cmp1.not.i = icmp ne i64 %1, 0
  %or.cond.i.not75 = select i1 %cmp.not.i, i1 true, i1 %cmp1.not.i
  %max_offset.i = getelementptr inbounds i8, ptr %expr, i64 24
  %2 = load i64, ptr %max_offset.i, align 8
  %cmp4.not.i = icmp ne i64 %2, -1
  %or.cond = select i1 %or.cond.i.not75, i1 true, i1 %cmp4.not.i
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @_ZN3ue212findMinWidthERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136) %g)
  store i32 %call1, ptr %minWidth, align 4
  %call2 = tail call i32 @_ZN3ue212findMaxWidthERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136) %g)
  store i32 %call2, ptr %maxWidth, align 4
  %startDs = getelementptr inbounds i8, ptr %g, i64 88
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %startDs, align 8
  %m_header.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.copyload.i, i64 136
  %3 = load ptr, ptr %m_header.i.i.i.i.i.i, align 8, !noalias !5
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %3, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i, label %land.rhs, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %target.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 40
  %4 = load ptr, ptr %target.i.i.i.i, align 8
  %cmp.i.i = icmp eq ptr %4, %agg.tmp.sroa.0.0.copyload.i
  br i1 %cmp.i.i, label %if.then7.i, label %_ZN3ue220has_proper_successorINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit

if.then7.i:                                       ; preds = %if.end.i
  %5 = load ptr, ptr %3, align 8
  br label %_ZN3ue220has_proper_successorINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit

_ZN3ue220has_proper_successorINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit: ; preds = %if.end.i, %if.then7.i
  %ai.sroa.0.0.i = phi ptr [ %5, %if.then7.i ], [ %3, %if.end.i ]
  %cmp.i.i.i.i.i.i.i2.i.not = icmp eq ptr %ai.sroa.0.0.i, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i2.i.not, label %land.rhs, label %if.end29.critedge

land.rhs:                                         ; preds = %if.end, %_ZN3ue220has_proper_successorINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit
  %start = getelementptr inbounds i8, ptr %g, i64 72
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %start, align 8
  %out_edge_list.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.copyload, i64 128
  %6 = load i64, ptr %out_edge_list.i.i, align 8
  %tobool.not = icmp eq i64 %6, 0
  %call6 = tail call fastcc i64 @_ZN3ue2L16findMatchLengthsERKNS_13ReportManagerERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(505) %rm, ptr noundef nonnull align 8 dereferenceable(136) %g)
  store i64 %call6, ptr %match_depths, align 8
  br i1 %tobool.not, label %if.end29, label %land.lhs.true

land.lhs.true:                                    ; preds = %land.rhs
  %cmp.i = icmp ult i32 %call2, 2147483647
  %7 = load i64, ptr %min_offset.i, align 8
  %conv = zext nneg i32 %call2 to i64
  %cmp = icmp ugt i64 %7, %conv
  %or.cond73 = select i1 %cmp.i, i1 %cmp, i1 false
  br i1 %or.cond73, label %if.then11, label %if.end29

if.then11:                                        ; preds = %land.lhs.true
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss)
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %oss, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then11
  %8 = load i64, ptr %min_offset.i, align 8
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEy(ptr noundef nonnull align 8 dereferenceable(8) %call12, i64 noundef %8)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef nonnull @.str.4)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  %call19 = invoke noundef i32 @_ZNK3ue25depthcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %maxWidth)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call17, i32 noundef %call19)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont18
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call21, ptr noundef nonnull @.str.5)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont20
  %exception = call ptr @__cxa_allocate_exception(i64 48) #19
  %9 = load i32, ptr %expr, align 8
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %oss)
          to label %invoke.cont25 unwind label %ehcleanup.thread

invoke.cont25:                                    ; preds = %invoke.cont22
  invoke void @_ZN3ue212CompileErrorC1EjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %exception, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont27 unwind label %ehcleanup.thread60

ehcleanup.thread60:                               ; preds = %invoke.cont25
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %cleanup.action

invoke.cont27:                                    ; preds = %invoke.cont25
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN3ue212CompileErrorE, ptr nonnull @_ZN3ue212CompileErrorD1Ev) #20
          to label %unreachable unwind label %ehcleanup

lpad:                                             ; preds = %invoke.cont20, %invoke.cont18, %invoke.cont16, %invoke.cont14, %invoke.cont, %if.then11
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

ehcleanup.thread:                                 ; preds = %invoke.cont22
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup:                                        ; preds = %invoke.cont27
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %ehcleanup28

cleanup.action:                                   ; preds = %ehcleanup.thread60, %ehcleanup.thread
  %.pn2859 = phi { ptr, i32 } [ %12, %ehcleanup.thread ], [ %10, %ehcleanup.thread60 ]
  call void @__cxa_free_exception(ptr %exception) #19
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup, %cleanup.action, %lpad
  %.pn28.pn = phi { ptr, i32 } [ %.pn2859, %cleanup.action ], [ %13, %ehcleanup ], [ %11, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss) #19
  br label %common.resume

if.end29.critedge:                                ; preds = %_ZN3ue220has_proper_successorINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit
  %call6.c = tail call fastcc i64 @_ZN3ue2L16findMatchLengthsERKNS_13ReportManagerERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(505) %rm, ptr noundef nonnull align 8 dereferenceable(136) %g)
  store i64 %call6.c, ptr %match_depths, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.end29.critedge, %land.lhs.true, %land.rhs
  %.in = phi i64 [ %call6.c, %if.end29.critedge ], [ %call6, %land.lhs.true ], [ %call6, %land.rhs ]
  %.in77 = lshr i64 %.in, 32
  %14 = trunc i64 %.in to i32
  %15 = load i64, ptr %max_offset.i, align 8
  %cmp.i.i.i = icmp ugt i32 %call1, 2147483646
  %conv.i.i = zext i32 %call1 to i64
  %cmp.i.i35 = icmp ult i64 %15, %conv.i.i
  %retval.0.i.not.i = or i1 %cmp.i.i.i, %cmp.i.i35
  br i1 %retval.0.i.not.i, label %if.then31, label %if.end61

if.then31:                                        ; preds = %if.end29
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss32)
  %call35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %oss32, ptr noundef nonnull @.str.6)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %if.then31
  %16 = load i64, ptr %max_offset.i, align 8
  %call38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEy(ptr noundef nonnull align 8 dereferenceable(8) %call35, i64 noundef %16)
          to label %invoke.cont37 unwind label %lpad33

invoke.cont37:                                    ; preds = %invoke.cont34
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call38, ptr noundef nonnull @.str.7)
          to label %invoke.cont39 unwind label %lpad33

invoke.cont39:                                    ; preds = %invoke.cont37
  %call42 = invoke noundef i32 @_ZNK3ue25depthcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %minWidth)
          to label %invoke.cont41 unwind label %lpad33

invoke.cont41:                                    ; preds = %invoke.cont39
  %call44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call40, i32 noundef %call42)
          to label %invoke.cont43 unwind label %lpad33

invoke.cont43:                                    ; preds = %invoke.cont41
  %call46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call44, ptr noundef nonnull @.str.8)
          to label %invoke.cont45 unwind label %lpad33

invoke.cont45:                                    ; preds = %invoke.cont43
  %exception47 = call ptr @__cxa_allocate_exception(i64 48) #19
  %17 = load i32, ptr %expr, align 8
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp49, ptr noundef nonnull align 8 dereferenceable(112) %oss32)
          to label %invoke.cont51 unwind label %ehcleanup56.thread

invoke.cont51:                                    ; preds = %invoke.cont45
  invoke void @_ZN3ue212CompileErrorC1EjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %exception47, i32 noundef %17, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49)
          to label %invoke.cont53 unwind label %ehcleanup56.thread65

ehcleanup56.thread65:                             ; preds = %invoke.cont51
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49) #19
  br label %cleanup.action58

invoke.cont53:                                    ; preds = %invoke.cont51
  invoke void @__cxa_throw(ptr nonnull %exception47, ptr nonnull @_ZTIN3ue212CompileErrorE, ptr nonnull @_ZN3ue212CompileErrorD1Ev) #20
          to label %unreachable unwind label %ehcleanup56

lpad33:                                           ; preds = %invoke.cont43, %invoke.cont41, %invoke.cont39, %invoke.cont37, %invoke.cont34, %if.then31
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

ehcleanup56.thread:                               ; preds = %invoke.cont45
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action58

ehcleanup56:                                      ; preds = %invoke.cont53
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49) #19
  br label %ehcleanup60

cleanup.action58:                                 ; preds = %ehcleanup56.thread65, %ehcleanup56.thread
  %.pn2564 = phi { ptr, i32 } [ %20, %ehcleanup56.thread ], [ %18, %ehcleanup56.thread65 ]
  call void @__cxa_free_exception(ptr %exception47) #19
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %ehcleanup56, %cleanup.action58, %lpad33
  %.pn25.pn = phi { ptr, i32 } [ %.pn2564, %cleanup.action58 ], [ %21, %ehcleanup56 ], [ %19, %lpad33 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss32) #19
  br label %common.resume

if.end61:                                         ; preds = %if.end29
  %cmp.i36 = icmp ult i32 %call2, 2147483647
  %.pre = load i64, ptr %min_length.i, align 8
  br i1 %cmp.i36, label %land.lhs.true63, label %if.end96

land.lhs.true63:                                  ; preds = %if.end61
  %max = getelementptr inbounds i8, ptr %match_depths, i64 4
  %cmp.i.i37 = icmp ult i64 %.in, 9223372032559808512
  %cmp.i38 = icmp ugt i64 %.pre, %.in77
  %retval.0.i39 = and i1 %cmp.i.i37, %cmp.i38
  br i1 %retval.0.i39, label %if.then65, label %if.end96

if.then65:                                        ; preds = %land.lhs.true63
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss66)
  %call69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %oss66, ptr noundef nonnull @.str.9)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %if.then65
  %22 = load i64, ptr %min_length.i, align 8
  %call72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEy(ptr noundef nonnull align 8 dereferenceable(8) %call69, i64 noundef %22)
          to label %invoke.cont71 unwind label %lpad67

invoke.cont71:                                    ; preds = %invoke.cont68
  %call74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call72, ptr noundef nonnull @.str.10)
          to label %invoke.cont73 unwind label %lpad67

invoke.cont73:                                    ; preds = %invoke.cont71
  %call77 = invoke noundef i32 @_ZNK3ue25depthcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %max)
          to label %invoke.cont76 unwind label %lpad67

invoke.cont76:                                    ; preds = %invoke.cont73
  %call79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call74, i32 noundef %call77)
          to label %invoke.cont78 unwind label %lpad67

invoke.cont78:                                    ; preds = %invoke.cont76
  %call81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call79, ptr noundef nonnull @.str.5)
          to label %invoke.cont80 unwind label %lpad67

invoke.cont80:                                    ; preds = %invoke.cont78
  %exception82 = call ptr @__cxa_allocate_exception(i64 48) #19
  %23 = load i32, ptr %expr, align 8
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp84, ptr noundef nonnull align 8 dereferenceable(112) %oss66)
          to label %invoke.cont86 unwind label %ehcleanup91.thread

invoke.cont86:                                    ; preds = %invoke.cont80
  invoke void @_ZN3ue212CompileErrorC1EjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %exception82, i32 noundef %23, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84)
          to label %invoke.cont88 unwind label %ehcleanup91.thread70

ehcleanup91.thread70:                             ; preds = %invoke.cont86
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84) #19
  br label %cleanup.action93

invoke.cont88:                                    ; preds = %invoke.cont86
  invoke void @__cxa_throw(ptr nonnull %exception82, ptr nonnull @_ZTIN3ue212CompileErrorE, ptr nonnull @_ZN3ue212CompileErrorD1Ev) #20
          to label %unreachable unwind label %ehcleanup91

lpad67:                                           ; preds = %invoke.cont78, %invoke.cont76, %invoke.cont73, %invoke.cont71, %invoke.cont68, %if.then65
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

ehcleanup91.thread:                               ; preds = %invoke.cont80
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action93

ehcleanup91:                                      ; preds = %invoke.cont88
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84) #19
  br label %ehcleanup95

cleanup.action93:                                 ; preds = %ehcleanup91.thread70, %ehcleanup91.thread
  %.pn69 = phi { ptr, i32 } [ %26, %ehcleanup91.thread ], [ %24, %ehcleanup91.thread70 ]
  call void @__cxa_free_exception(ptr %exception82) #19
  br label %ehcleanup95

ehcleanup95:                                      ; preds = %ehcleanup91, %cleanup.action93, %lpad67
  %.pn.pn = phi { ptr, i32 } [ %.pn69, %cleanup.action93 ], [ %27, %ehcleanup91 ], [ %25, %lpad67 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %oss66) #19
  br label %common.resume

if.end96:                                         ; preds = %land.lhs.true63, %if.end61
  %tobool98.not = icmp eq i64 %.pre, 0
  br i1 %tobool98.not, label %if.end108, label %land.lhs.true99

land.lhs.true99:                                  ; preds = %if.end96
  %cmp.i.i40 = icmp ult i32 %14, 2147483647
  br i1 %cmp.i.i40, label %_ZNK3ue25depthcvjEv.exit44, label %if.then.i41

if.then.i41:                                      ; preds = %land.lhs.true99
  %exception.i42 = tail call ptr @__cxa_allocate_exception(i64 1) #19
  tail call void @__cxa_throw(ptr %exception.i42, ptr nonnull @_ZTIN3ue218DepthOverflowErrorE, ptr null) #20
  unreachable

_ZNK3ue25depthcvjEv.exit44:                       ; preds = %land.lhs.true99
  %conv102 = and i64 %.in, 2147483647
  %cmp103.not = icmp ugt i64 %.pre, %conv102
  br i1 %cmp103.not, label %if.end111, label %do.end106

do.end106:                                        ; preds = %_ZNK3ue25depthcvjEv.exit44
  store i64 0, ptr %min_length.i, align 8
  br label %if.end108

if.end108:                                        ; preds = %do.end106, %if.end96
  %28 = load i64, ptr %min_offset.i, align 8
  %cmp1.not.i48 = icmp ne i64 %28, 0
  %cmp4.not.i53 = icmp ne i64 %15, -1
  %or.cond74 = or i1 %cmp4.not.i53, %cmp1.not.i48
  br i1 %or.cond74, label %if.end111, label %return

if.end111:                                        ; preds = %_ZNK3ue25depthcvjEv.exit44, %if.end108
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %seen.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i.i)
  call void @_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEC2ERKSB_RKSC_(ptr noundef nonnull align 8 dereferenceable(40) %seen.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i.i)
  %accept.i.i = getelementptr inbounds i8, ptr %g, i64 104
  %agg.tmp.sroa.0.0.copyload.i.i = load ptr, ptr %accept.i.i, align 8
  invoke fastcc void @"_ZN3ue214replaceReportsIZNS_L18updateReportBoundsERNS_13ReportManagerERNS_8NGHolderERKNS_14ExpressionInfoEE3$_0EEvS4_NS_12graph_detail17vertex_descriptorINS_9ue2_graphIS3_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERNS_8flat_setISF_St4lessISF_ESaISF_EEET_"(ptr noundef nonnull readonly align 8 dereferenceable(136) %g, ptr %agg.tmp.sroa.0.0.copyload.i.i, ptr noundef nonnull align 8 dereferenceable(40) %seen.i.i, ptr nonnull %rm, ptr nonnull readonly %expr)
          to label %invoke.cont4.i.i unwind label %lpad3.i.i

invoke.cont4.i.i:                                 ; preds = %if.end111
  %acceptEod.i.i = getelementptr inbounds i8, ptr %g, i64 120
  %agg.tmp5.sroa.0.0.copyload.i.i = load ptr, ptr %acceptEod.i.i, align 8
  invoke fastcc void @"_ZN3ue214replaceReportsIZNS_L18updateReportBoundsERNS_13ReportManagerERNS_8NGHolderERKNS_14ExpressionInfoEE3$_0EEvS4_NS_12graph_detail17vertex_descriptorINS_9ue2_graphIS3_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERNS_8flat_setISF_St4lessISF_ESaISF_EEET_"(ptr noundef nonnull readonly align 8 dereferenceable(136) %g, ptr %agg.tmp5.sroa.0.0.copyload.i.i, ptr noundef nonnull align 8 dereferenceable(40) %seen.i.i, ptr nonnull %rm, ptr nonnull readonly %expr)
          to label %invoke.cont7.i.i unwind label %lpad3.i.i

invoke.cont7.i.i:                                 ; preds = %invoke.cont4.i.i
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %seen.i.i, i64 16
  %29 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %29, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue2L18updateReportBoundsERNS_13ReportManagerERNS_8NGHolderERKNS_14ExpressionInfoE.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %invoke.cont7.i.i
  %30 = load ptr, ptr %seen.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %seen.i.i, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %30
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue2L18updateReportBoundsERNS_13ReportManagerERNS_8NGHolderERKNS_14ExpressionInfoE.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %30) #21
  br label %_ZN3ue2L18updateReportBoundsERNS_13ReportManagerERNS_8NGHolderERKNS_14ExpressionInfoE.exit

lpad3.i.i:                                        ; preds = %if.end111, %invoke.cont4.i.i
  %31 = landingpad { ptr, i32 }
          cleanup
  %m_capacity.i.i.i.i.i.i.i.i.i5.i.i = getelementptr inbounds i8, ptr %seen.i.i, i64 16
  %32 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i5.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i6.i.i = icmp eq i64 %32, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i6.i.i, label %common.resume, label %if.then.i.i.i.i.i.i.i.i.i7.i.i

if.then.i.i.i.i.i.i.i.i.i7.i.i:                   ; preds = %lpad3.i.i
  %33 = load ptr, ptr %seen.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i8.i.i = getelementptr inbounds i8, ptr %seen.i.i, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i9.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i8.i.i, %33
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i9.i.i, label %common.resume, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i10.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i10.i.i:            ; preds = %if.then.i.i.i.i.i.i.i.i.i7.i.i
  call void @_ZdlPv(ptr noundef %33) #21
  br label %common.resume

common.resume:                                    ; preds = %ehcleanup28, %ehcleanup60, %ehcleanup95, %lpad3.i.i, %if.then.i.i.i.i.i.i.i.i.i7.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i10.i.i
  %common.resume.op = phi { ptr, i32 } [ %31, %if.then.i.i.i.i.i.i.i.i.i.i.i.i10.i.i ], [ %31, %if.then.i.i.i.i.i.i.i.i.i7.i.i ], [ %31, %lpad3.i.i ], [ %.pn28.pn, %ehcleanup28 ], [ %.pn25.pn, %ehcleanup60 ], [ %.pn.pn, %ehcleanup95 ]
  resume { ptr, i32 } %common.resume.op

_ZN3ue2L18updateReportBoundsERNS_13ReportManagerERNS_8NGHolderERKNS_14ExpressionInfoE.exit: ; preds = %invoke.cont7.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %seen.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i)
  br label %return

return:                                           ; preds = %if.end108, %entry, %_ZN3ue2L18updateReportBoundsERNS_13ReportManagerERNS_8NGHolderERKNS_14ExpressionInfoE.exit
  ret void

unreachable:                                      ; preds = %invoke.cont88, %invoke.cont53, %invoke.cont27
  unreachable
}

declare i32 @_ZN3ue212findMinWidthERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

declare i32 @_ZN3ue212findMaxWidthERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define internal fastcc i64 @_ZN3ue2L16findMatchLengthsERKNS_13ReportManagerERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(505) %rm, ptr noundef nonnull align 8 dereferenceable(136) %g) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
invoke.cont2:
  %retval = alloca %"struct.ue2::DepthMinMax", align 8
  %depths = alloca %"class.std::vector.73", align 8
  %d = alloca %"struct.ue2::DepthMinMax", align 8
  %d52 = alloca %"struct.ue2::DepthMinMax", align 8
  store i32 2147483647, ptr %retval, align 8
  %max.i = getelementptr inbounds i8, ptr %retval, i64 4
  store i32 0, ptr %max.i, align 4
  call void @_ZN3ue219getDistancesFromSOMERKNS_8NGHolderE(ptr nonnull sret(%"class.std::vector.73") align 8 %depths, ptr noundef nonnull align 8 dereferenceable(136) %g)
  %accept = getelementptr inbounds i8, ptr %g, i64 104
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %accept, align 8, !noalias !14
  %m_header.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.copyload.i, i64 112
  %__begin1.sroa.0.0105 = load ptr, ptr %m_header.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.not106 = icmp eq ptr %__begin1.sroa.0.0105, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not106, label %invoke.cont31, label %invoke.cont5.lr.ph

invoke.cont5.lr.ph:                               ; preds = %invoke.cont2
  %max = getelementptr inbounds i8, ptr %d, i64 4
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %invoke.cont5.lr.ph, %invoke.cont23
  %__begin1.sroa.0.0107 = phi ptr [ %__begin1.sroa.0.0105, %invoke.cont5.lr.ph ], [ %__begin1.sroa.0.0, %invoke.cont23 ]
  %source.i.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.0107, i64 16
  %0 = load ptr, ptr %source.i.i.i, align 8
  %index = getelementptr inbounds i8, ptr %0, i64 80
  %1 = load i64, ptr %index, align 8
  %conv9 = and i64 %1, 4294967295
  %2 = load ptr, ptr %depths, align 8
  %add.ptr.i = getelementptr inbounds %"struct.ue2::DepthMinMax", ptr %2, i64 %conv9
  %3 = load i64, ptr %add.ptr.i, align 4
  store i64 %3, ptr %d, align 8
  %reports1.i = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load ptr, ptr %reports1.i, align 8, !noalias !17
  %m_size.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load i64, ptr %m_size.i.i.i.i, align 8, !noalias !18
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %4, i64 %5
  %cmp.i.i.i.i.not9.i = icmp eq i64 %5, 0
  %6 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.not9.i, label %invoke.cont13, label %for.body.i

for.body.i:                                       ; preds = %invoke.cont5, %for.inc.i
  %maxAdj.val15.i = phi i32 [ %storemerge.i, %for.inc.i ], [ 0, %invoke.cont5 ]
  %minAdj.012.i = phi i32 [ %minAdj.1.i, %for.inc.i ], [ 0, %invoke.cont5 ]
  %ri.sroa.0.011.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i ], [ %4, %invoke.cont5 ]
  %7 = load i32, ptr %ri.sroa.0.011.i, align 4
  %call4.i14 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505) %rm, i32 noundef %7)
          to label %call4.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call4.i.noexc:                                    ; preds = %for.body.i
  %8 = load ptr, ptr %reports1.i, align 8, !noalias !25
  %cmp.i.i.i.i6.i = icmp eq ptr %ri.sroa.0.011.i, %8
  %offsetAdjust.i = getelementptr inbounds i8, ptr %call4.i14, i64 44
  %9 = load i32, ptr %offsetAdjust.i, align 4
  br i1 %cmp.i.i.i.i6.i, label %for.inc.i, label %if.else.i

if.else.i:                                        ; preds = %call4.i.noexc
  %.sroa.speculated.i = call i32 @llvm.smin.i32(i32 %9, i32 %minAdj.012.i)
  %storemerge.pre.i = call i32 @llvm.smax.i32(i32 %maxAdj.val15.i, i32 %9)
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.else.i, %call4.i.noexc
  %storemerge.i = phi i32 [ %storemerge.pre.i, %if.else.i ], [ %9, %call4.i.noexc ]
  %minAdj.1.i = phi i32 [ %.sroa.speculated.i, %if.else.i ], [ %9, %call4.i.noexc ]
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %ri.sroa.0.011.i, i64 4
  %cmp.i.i.i.i.not.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i, label %for.end.loopexit.i, label %for.body.i, !llvm.loop !32

for.end.loopexit.i:                               ; preds = %for.inc.i
  %10 = zext i32 %storemerge.i to i64
  %11 = shl nuw i64 %10, 32
  %12 = zext i32 %minAdj.1.i to i64
  %13 = or disjoint i64 %11, %12
  %.pre = load i32, ptr %d, align 8
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %for.end.loopexit.i, %invoke.cont5
  %14 = phi i32 [ %6, %invoke.cont5 ], [ %.pre, %for.end.loopexit.i ]
  %retval.sroa.0.0.insert.insert.i.i = phi i64 [ 0, %invoke.cont5 ], [ %13, %for.end.loopexit.i ]
  %ref.tmp11.sroa.2.0.extract.shift = lshr i64 %retval.sroa.0.0.insert.insert.i.i, 32
  %ref.tmp11.sroa.2.0.extract.trunc = trunc nuw i64 %ref.tmp11.sroa.2.0.extract.shift to i32
  %.off = add i32 %14, -2147483647
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %invoke.cont16, label %if.end7.i.i

if.end7.i.i:                                      ; preds = %invoke.cont13
  %ref.tmp11.sroa.0.0.extract.trunc = trunc i64 %retval.sroa.0.0.insert.insert.i.i to i32
  %add.i.i = add i32 %14, %ref.tmp11.sroa.0.0.extract.trunc
  %cmp8.i.i = icmp ugt i32 %add.i.i, 2147483646
  br i1 %cmp8.i.i, label %do.end.i.i80.invoke, label %invoke.cont16

invoke.cont16:                                    ; preds = %invoke.cont13, %if.end7.i.i
  %retval.sroa.0.0.i.i = phi i32 [ %add.i.i, %if.end7.i.i ], [ %14, %invoke.cont13 ]
  store i32 %retval.sroa.0.0.i.i, ptr %d, align 8
  %15 = load i32, ptr %max, align 4
  %.off113 = add i32 %15, -2147483647
  %switch114 = icmp ult i32 %.off113, 2
  br i1 %switch114, label %invoke.cont18, label %if.end7.i.i18

if.end7.i.i18:                                    ; preds = %invoke.cont16
  %add.i.i19 = add i32 %15, %ref.tmp11.sroa.2.0.extract.trunc
  %cmp8.i.i20 = icmp ugt i32 %add.i.i19, 2147483646
  br i1 %cmp8.i.i20, label %do.end.i.i80.invoke, label %invoke.cont18

invoke.cont18:                                    ; preds = %invoke.cont16, %if.end7.i.i18
  %retval.sroa.0.0.i.i17 = phi i32 [ %add.i.i19, %if.end7.i.i18 ], [ %15, %invoke.cont16 ]
  store i32 %retval.sroa.0.0.i.i17, ptr %max, align 4
  %call24 = invoke i64 @_ZN3ue216unionDepthMinMaxERKNS_11DepthMinMaxES2_(ptr noundef nonnull align 4 dereferenceable(8) %retval, ptr noundef nonnull align 4 dereferenceable(8) %d)
          to label %invoke.cont23 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont23:                                    ; preds = %invoke.cont18
  store i64 %call24, ptr %retval, align 8
  %__begin1.sroa.0.0 = load ptr, ptr %__begin1.sroa.0.0107, align 8
  %cmp.i.i.i.i.i.i.i.not = icmp eq ptr %__begin1.sroa.0.0, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not, label %invoke.cont31, label %invoke.cont5

lpad.loopexit:                                    ; preds = %for.body.i43
  %lpad.loopexit94 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %invoke.cont71
  %lpad.loopexit96 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i
  %lpad.loopexit99 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %invoke.cont18
  %lpad.loopexit102 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %do.end.i.i80.invoke
  %lpad.loopexit.split-lp103 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit94, %lpad.loopexit ], [ %lpad.loopexit96, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit99, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit102, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp103, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %16 = load ptr, ptr %depths, align 8
  %tobool.not.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad
  call void @_ZdlPv(ptr noundef nonnull %16) #21
  br label %_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EED2Ev.exit

_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EED2Ev.exit: ; preds = %lpad, %if.then.i.i.i
  resume { ptr, i32 } %lpad.phi

invoke.cont31:                                    ; preds = %invoke.cont23, %invoke.cont2
  %acceptEod = getelementptr inbounds i8, ptr %g, i64 120
  %agg.tmp.sroa.0.0.copyload.i25 = load ptr, ptr %acceptEod, align 8, !noalias !34
  %m_header.i.i.i.i.i.i26 = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.copyload.i25, i64 112
  %__begin130.sroa.0.0108 = load ptr, ptr %m_header.i.i.i.i.i.i26, align 8
  %cmp.i.i.i.i.i.i.i29.not109 = icmp eq ptr %__begin130.sroa.0.0108, %m_header.i.i.i.i.i.i26
  br i1 %cmp.i.i.i.i.i.i.i29.not109, label %do.end84, label %invoke.cont39.lr.ph

invoke.cont39.lr.ph:                              ; preds = %invoke.cont31
  %max70 = getelementptr inbounds i8, ptr %d52, i64 4
  br label %invoke.cont39

invoke.cont39:                                    ; preds = %invoke.cont39.lr.ph, %for.inc78
  %__begin130.sroa.0.0110 = phi ptr [ %__begin130.sroa.0.0108, %invoke.cont39.lr.ph ], [ %__begin130.sroa.0.0, %for.inc78 ]
  %source.i.i.i30 = getelementptr inbounds i8, ptr %__begin130.sroa.0.0110, i64 16
  %17 = load ptr, ptr %source.i.i.i30, align 8
  %agg.tmp41.sroa.0.0.copyload = load ptr, ptr %accept, align 8
  %cmp.i = icmp eq ptr %17, %agg.tmp41.sroa.0.0.copyload
  br i1 %cmp.i, label %for.inc78, label %if.end

if.end:                                           ; preds = %invoke.cont39
  %index50 = getelementptr inbounds i8, ptr %17, i64 80
  %18 = load i64, ptr %index50, align 8
  %conv53 = and i64 %18, 4294967295
  %19 = load ptr, ptr %depths, align 8
  %add.ptr.i35 = getelementptr inbounds %"struct.ue2::DepthMinMax", ptr %19, i64 %conv53
  %20 = load i64, ptr %add.ptr.i35, align 4
  store i64 %20, ptr %d52, align 8
  %reports1.i37 = getelementptr inbounds i8, ptr %17, i64 48
  %21 = load ptr, ptr %reports1.i37, align 8, !noalias !17
  %m_size.i.i.i.i38 = getelementptr inbounds i8, ptr %17, i64 56
  %22 = load i64, ptr %m_size.i.i.i.i38, align 8, !noalias !37
  %add.ptr.i.i.i.i39 = getelementptr inbounds i32, ptr %21, i64 %22
  %cmp.i.i.i.i.not9.i40 = icmp eq i64 %22, 0
  %23 = trunc i64 %20 to i32
  br i1 %cmp.i.i.i.i.not9.i40, label %invoke.cont57, label %for.body.i43

for.body.i43:                                     ; preds = %if.end, %for.inc.i54
  %maxAdj.val15.i44 = phi i32 [ %storemerge.i55, %for.inc.i54 ], [ 0, %if.end ]
  %minAdj.012.i45 = phi i32 [ %minAdj.1.i56, %for.inc.i54 ], [ 0, %if.end ]
  %ri.sroa.0.011.i46 = phi ptr [ %incdec.ptr.i.i.i.i.i57, %for.inc.i54 ], [ %21, %if.end ]
  %24 = load i32, ptr %ri.sroa.0.011.i46, align 4
  %call4.i62 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505) %rm, i32 noundef %24)
          to label %call4.i.noexc61 unwind label %lpad.loopexit

call4.i.noexc61:                                  ; preds = %for.body.i43
  %25 = load ptr, ptr %reports1.i37, align 8, !noalias !44
  %cmp.i.i.i.i6.i48 = icmp eq ptr %ri.sroa.0.011.i46, %25
  %offsetAdjust.i49 = getelementptr inbounds i8, ptr %call4.i62, i64 44
  %26 = load i32, ptr %offsetAdjust.i49, align 4
  br i1 %cmp.i.i.i.i6.i48, label %for.inc.i54, label %if.else.i50

if.else.i50:                                      ; preds = %call4.i.noexc61
  %.sroa.speculated.i51 = call i32 @llvm.smin.i32(i32 %26, i32 %minAdj.012.i45)
  %storemerge.pre.i53 = call i32 @llvm.smax.i32(i32 %maxAdj.val15.i44, i32 %26)
  br label %for.inc.i54

for.inc.i54:                                      ; preds = %if.else.i50, %call4.i.noexc61
  %storemerge.i55 = phi i32 [ %storemerge.pre.i53, %if.else.i50 ], [ %26, %call4.i.noexc61 ]
  %minAdj.1.i56 = phi i32 [ %.sroa.speculated.i51, %if.else.i50 ], [ %26, %call4.i.noexc61 ]
  %incdec.ptr.i.i.i.i.i57 = getelementptr inbounds i8, ptr %ri.sroa.0.011.i46, i64 4
  %cmp.i.i.i.i.not.i58 = icmp eq ptr %incdec.ptr.i.i.i.i.i57, %add.ptr.i.i.i.i39
  br i1 %cmp.i.i.i.i.not.i58, label %for.end.loopexit.i59, label %for.body.i43, !llvm.loop !32

for.end.loopexit.i59:                             ; preds = %for.inc.i54
  %27 = zext i32 %storemerge.i55 to i64
  %28 = shl nuw i64 %27, 32
  %29 = zext i32 %minAdj.1.i56 to i64
  %30 = or disjoint i64 %28, %29
  %.pre111 = load i32, ptr %d52, align 8
  br label %invoke.cont57

invoke.cont57:                                    ; preds = %for.end.loopexit.i59, %if.end
  %31 = phi i32 [ %23, %if.end ], [ %.pre111, %for.end.loopexit.i59 ]
  %retval.sroa.0.0.insert.insert.i.i60 = phi i64 [ 0, %if.end ], [ %30, %for.end.loopexit.i59 ]
  %ref.tmp55.sroa.2.0.extract.shift = lshr i64 %retval.sroa.0.0.insert.insert.i.i60, 32
  %ref.tmp55.sroa.2.0.extract.trunc = trunc nuw i64 %ref.tmp55.sroa.2.0.extract.shift to i32
  %.off115 = add i32 %31, -2147483647
  %switch116 = icmp ult i32 %.off115, 2
  br i1 %switch116, label %invoke.cont65, label %if.end7.i.i68

if.end7.i.i68:                                    ; preds = %invoke.cont57
  %ref.tmp55.sroa.0.0.extract.trunc = trunc i64 %retval.sroa.0.0.insert.insert.i.i60 to i32
  %add.i.i69 = add i32 %31, %ref.tmp55.sroa.0.0.extract.trunc
  %cmp8.i.i70 = icmp ugt i32 %add.i.i69, 2147483646
  br i1 %cmp8.i.i70, label %do.end.i.i80.invoke, label %invoke.cont65

invoke.cont65:                                    ; preds = %invoke.cont57, %if.end7.i.i68
  %retval.sroa.0.0.i.i67 = phi i32 [ %add.i.i69, %if.end7.i.i68 ], [ %31, %invoke.cont57 ]
  store i32 %retval.sroa.0.0.i.i67, ptr %d52, align 8
  %32 = load i32, ptr %max70, align 4
  %.off117 = add i32 %32, -2147483647
  %switch118 = icmp ult i32 %.off117, 2
  br i1 %switch118, label %invoke.cont71, label %if.end7.i.i77

if.end7.i.i77:                                    ; preds = %invoke.cont65
  %add.i.i78 = add i32 %32, %ref.tmp55.sroa.2.0.extract.trunc
  %cmp8.i.i79 = icmp ugt i32 %add.i.i78, 2147483646
  br i1 %cmp8.i.i79, label %do.end.i.i80.invoke, label %invoke.cont71

do.end.i.i80.invoke:                              ; preds = %if.end7.i.i18, %if.end7.i.i, %if.end7.i.i77, %if.end7.i.i68
  %exception.i.i = call ptr @__cxa_allocate_exception(i64 1) #19
  invoke void @__cxa_throw(ptr %exception.i.i, ptr nonnull @_ZTIN3ue218DepthOverflowErrorE, ptr null) #20
          to label %do.end.i.i80.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

do.end.i.i80.cont:                                ; preds = %do.end.i.i80.invoke
  unreachable

invoke.cont71:                                    ; preds = %invoke.cont65, %if.end7.i.i77
  %retval.sroa.0.0.i.i76 = phi i32 [ %add.i.i78, %if.end7.i.i77 ], [ %32, %invoke.cont65 ]
  store i32 %retval.sroa.0.0.i.i76, ptr %max70, align 4
  %call77 = invoke i64 @_ZN3ue216unionDepthMinMaxERKNS_11DepthMinMaxES2_(ptr noundef nonnull align 4 dereferenceable(8) %retval, ptr noundef nonnull align 4 dereferenceable(8) %d52)
          to label %invoke.cont76 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont76:                                    ; preds = %invoke.cont71
  store i64 %call77, ptr %retval, align 8
  br label %for.inc78

for.inc78:                                        ; preds = %invoke.cont39, %invoke.cont76
  %__begin130.sroa.0.0 = load ptr, ptr %__begin130.sroa.0.0110, align 8
  %cmp.i.i.i.i.i.i.i29.not = icmp eq ptr %__begin130.sroa.0.0, %m_header.i.i.i.i.i.i26
  br i1 %cmp.i.i.i.i.i.i.i29.not, label %do.end84, label %invoke.cont39

do.end84:                                         ; preds = %for.inc78, %invoke.cont31
  %33 = load ptr, ptr %depths, align 8
  %tobool.not.i.i.i84 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i84, label %_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EED2Ev.exit86, label %if.then.i.i.i85

if.then.i.i.i85:                                  ; preds = %do.end84
  call void @_ZdlPv(ptr noundef nonnull %33) #21
  br label %_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EED2Ev.exit86

_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EED2Ev.exit86: ; preds = %do.end84, %if.then.i.i.i85
  %34 = load i64, ptr %retval, align 8
  ret i64 %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ue25depthcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %this) local_unnamed_addr #2 comdat align 2 {
entry:
  %0 = load i32, ptr %this, align 4
  %cmp.i = icmp ult i32 %0, 2147483647
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 1) #19
  tail call void @__cxa_throw(ptr %exception, ptr nonnull @_ZTIN3ue218DepthOverflowErrorE, ptr null) #20
  unreachable

if.end:                                           ; preds = %entry
  ret i32 %0
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEy(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #3

declare void @_ZN3ue212CompileErrorC1EjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN3ue212CompileErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #5

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue220reduceExtendedParamsERNS_8NGHolderERNS_13ReportManagerENS_8som_typeE(ptr noundef nonnull align 8 dereferenceable(136) %g, ptr noundef nonnull align 8 dereferenceable(505) %rm, i32 noundef %som) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i128.i = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %tmp.i.i129.i = alloca %"struct.std::pair.149", align 8
  %ref.tmp.i130.i = alloca %"struct.std::less.140", align 1
  %ref.tmp1.i131.i = alloca %"class.std::allocator.133", align 1
  %ref.tmp.i.i.i = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %tmp.i.i.i = alloca %"struct.std::pair.149", align 8
  %ref.tmp.i.i136 = alloca %"struct.std::less.140", align 1
  %ref.tmp1.i.i137 = alloca %"class.std::allocator.133", align 1
  %ref.tmp.i138 = alloca %"class.std::set", align 8
  %v.i = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %succ.i = alloca %"class.ue2::flat_set.121", align 8
  %succ129.i = alloca %"class.ue2::flat_set.121", align 8
  %offsetAdjust.i = alloca i32, align 4
  %preds.i = alloca %"class.std::vector.260", align 8
  %u.i = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %tmp.i = alloca %"struct.std::pair.242", align 8
  %tmp262.i = alloca %"struct.std::pair.242", align 8
  %seen.i.i = alloca %"class.ue2::flat_set.121", align 8
  %ref.tmp.i.i = alloca %"struct.std::less.140", align 1
  %ref.tmp1.i.i = alloca %"class.std::allocator.133", align 1
  %ref.tmp.i52 = alloca %"class.std::set", align 8
  %depths.i53 = alloca %"class.std::vector.237", align 8
  %ref.tmp.i34 = alloca %"class.std::set", align 8
  %ref.tmp.i = alloca %"class.std::set", align 8
  %depths.i = alloca %"class.std::vector.73", align 8
  %ref.tmp = alloca %"class.std::set", align 8
  call void @_ZN3ue211all_reportsERKNS_8NGHolderE(ptr nonnull sret(%"class.std::set") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(136) %g)
  %_M_left.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  %0 = load ptr, ptr %_M_left.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %cmp.i.not3.i.i.i.i.i.i = icmp eq ptr %0, %add.ptr.i.i.i
  br i1 %cmp.i.not3.i.i.i.i.i.i, label %invoke.cont, label %land.rhs.i.i.i.i.i.i

land.rhs.i.i.i.i.i.i:                             ; preds = %entry, %while.body.i.i.i.i.i.i
  %__first.sroa.0.04.i.i.i.i.i.i = phi ptr [ %call.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %0, %entry ]
  %_M_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.04.i.i.i.i.i.i, i64 32
  %1 = load i32, ptr %_M_storage.i.i.i.i.i.i.i.i.i, align 4
  %call.i.i.i.i.i.i.i.i23 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505) %rm, i32 noundef %1)
          to label %call.i.i.i.i.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.i.i.i.i.noexc:                       ; preds = %land.rhs.i.i.i.i.i.i
  %minOffset.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i.i.i23, i64 8
  %2 = load i64, ptr %minOffset.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp ne i64 %2, 0
  %maxOffset.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i.i.i23, i64 16
  %3 = load i64, ptr %maxOffset.i.i.i.i.i.i.i.i.i, align 8
  %cmp2.not.i.i.i.i.i.i.i.i.i = icmp ne i64 %3, -1
  %or.cond.i.i.i.not2.i.i.i.i.i.i = select i1 %cmp.not.i.i.i.i.i.i.i.i.i, i1 true, i1 %cmp2.not.i.i.i.i.i.i.i.i.i
  %minLength.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i.i.i23, i64 24
  %4 = load i64, ptr %minLength.i.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ne i64 %4, 0
  %or.cond.i.i.i.i.i.i = select i1 %or.cond.i.i.i.not2.i.i.i.i.i.i, i1 true, i1 %cmp3.i.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %invoke.cont, label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %call.i.i.i.i.i.i.i.i.noexc
  %call.i.i.i.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__first.sroa.0.04.i.i.i.i.i.i) #22
  %cmp.i.not.i.i.i.i.i.i = icmp eq ptr %call.i.i.i.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not.i.i.i.i.i.i, label %invoke.cont, label %land.rhs.i.i.i.i.i.i, !llvm.loop !51

invoke.cont:                                      ; preds = %while.body.i.i.i.i.i.i, %call.i.i.i.i.i.i.i.i.noexc, %entry
  %__first.sroa.0.0.lcssa.i.i.i.i.i.i = phi ptr [ %0, %entry ], [ %__first.sroa.0.04.i.i.i.i.i.i, %call.i.i.i.i.i.i.i.i.noexc ], [ %add.ptr.i.i.i, %while.body.i.i.i.i.i.i ]
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %5 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef %5)
          to label %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #23
  unreachable

_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit:             ; preds = %invoke.cont
  %cmp.i.i.i.i.not = icmp eq ptr %add.ptr.i.i.i, %__first.sroa.0.0.lcssa.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not, label %return, label %do.end2

common.resume:                                    ; preds = %lpad4.i.i, %if.then.i.i.i.i.i.i.i.i.i7.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i10.i.i, %lpad.i28, %lpad2.i, %if.then.i.i.i13.i, %lpad.i, %if.then.i.i.i44.i, %ehcleanup.i144, %ehcleanup.i, %lpad.i41, %lpad
  %common.resume.op = phi { ptr, i32 } [ %8, %lpad ], [ %64, %lpad.i41 ], [ %.pn.i57, %ehcleanup.i ], [ %.pn.i145, %ehcleanup.i144 ], [ %lpad.phi.i, %if.then.i.i.i44.i ], [ %lpad.phi.i, %lpad.i ], [ %54, %lpad.i28 ], [ %56, %lpad2.i ], [ %56, %if.then.i.i.i13.i ], [ %125, %if.then.i.i.i.i.i.i.i.i.i.i.i.i10.i.i ], [ %125, %if.then.i.i.i.i.i.i.i.i.i7.i.i ], [ %125, %lpad4.i.i ]
  resume { ptr, i32 } %common.resume.op

lpad:                                             ; preds = %land.rhs.i.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #19
  br label %common.resume

do.end2:                                          ; preds = %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit
  %m_header.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %g, i64 16
  %9 = load ptr, ptr %m_header.i.i.i.i.i.i.i.i, align 8, !noalias !52
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %m_header.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %invoke.cont1.i, label %while.cond.i.i.i.i.i

while.cond.i.i.i.i.i:                             ; preds = %do.end2, %while.body.i.i.i.i.i
  %ref.tmp3.sroa.0.0.i.i.i.i = phi ptr [ %10, %while.body.i.i.i.i.i ], [ %9, %do.end2 ]
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp3.sroa.0.0.i.i.i.i, i64 136
  %storemerge10.i.i.i.i.i = load ptr, ptr %storemerge.i.i.i.i.i, align 8, !noalias !65
  %cmp.i.i.i.i1.i.i.i.i.i = icmp eq ptr %storemerge10.i.i.i.i.i, %storemerge.i.i.i.i.i
  br i1 %cmp.i.i.i.i1.i.i.i.i.i, label %while.body.i.i.i.i.i, label %invoke.cont1.i

while.body.i.i.i.i.i:                             ; preds = %while.cond.i.i.i.i.i
  %10 = load ptr, ptr %ref.tmp3.sroa.0.0.i.i.i.i, align 8, !noalias !65
  %cmp.i.i.i.i2.i.i.i.i.i = icmp eq ptr %10, %m_header.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i2.i.i.i.i.i, label %invoke.cont1.i, label %while.cond.i.i.i.i.i, !llvm.loop !66

invoke.cont1.i:                                   ; preds = %while.body.i.i.i.i.i, %while.cond.i.i.i.i.i, %do.end2
  %ref.tmp3.sroa.0.1.i.i.i.i = phi ptr [ %9, %do.end2 ], [ %ref.tmp3.sroa.0.0.i.i.i.i, %while.cond.i.i.i.i.i ], [ %10, %while.body.i.i.i.i.i ]
  %ref.tmp3.sroa.8.0.i.i.i.i = phi ptr [ null, %do.end2 ], [ %storemerge.i.i.i.i.i, %while.cond.i.i.i.i.i ], [ %storemerge.i.i.i.i.i, %while.body.i.i.i.i.i ]
  %ref.tmp3.sroa.5.0.i.i.i.i = phi ptr [ null, %do.end2 ], [ %storemerge10.i.i.i.i.i, %while.cond.i.i.i.i.i ], [ %storemerge10.i.i.i.i.i, %while.body.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i238.i = icmp eq ptr %ref.tmp3.sroa.0.1.i.i.i.i, %m_header.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i238.i, label %_ZN3ue2L17pruneVacuousEdgesERNS_8NGHolderERKNS_13ReportManagerE.exit, label %invoke.cont10.lr.ph.i

invoke.cont10.lr.ph.i:                            ; preds = %invoke.cont1.i
  %start.i = getelementptr inbounds i8, ptr %g, i64 72
  br label %invoke.cont10.i

invoke.cont10.i:                                  ; preds = %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i, %invoke.cont10.lr.ph.i
  %dead.sroa.0.0244.i = phi ptr [ null, %invoke.cont10.lr.ph.i ], [ %dead.sroa.0.1.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i ]
  %dead.sroa.9.0243.i = phi ptr [ null, %invoke.cont10.lr.ph.i ], [ %dead.sroa.9.1.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i ]
  %dead.sroa.19.0242.i = phi ptr [ null, %invoke.cont10.lr.ph.i ], [ %dead.sroa.19.1.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i ]
  %__begin1.sroa.13.0241.i = phi ptr [ %ref.tmp3.sroa.8.0.i.i.i.i, %invoke.cont10.lr.ph.i ], [ %__begin1.sroa.13.2.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i ]
  %__begin1.sroa.7.0240.i = phi ptr [ %ref.tmp3.sroa.5.0.i.i.i.i, %invoke.cont10.lr.ph.i ], [ %__begin1.sroa.7.2.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i ]
  %__begin1.sroa.0.0239.i = phi ptr [ %ref.tmp3.sroa.0.1.i.i.i.i, %invoke.cont10.lr.ph.i ], [ %__begin1.sroa.0.1.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i ]
  %serial2.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.7.0240.i, i64 48
  %11 = load i64, ptr %serial2.i.i.i.i.i.i.i.i, align 8
  %source.i.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.7.0240.i, i64 32
  %12 = load ptr, ptr %source.i.i.i, align 8
  %target.i.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.7.0240.i, i64 40
  %13 = load ptr, ptr %target.i.i.i, align 8
  %agg.tmp12.sroa.0.0.copyload.i = load ptr, ptr %start.i, align 8
  %cmp.i.i = icmp eq ptr %12, %agg.tmp12.sroa.0.0.copyload.i
  br i1 %cmp.i.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %invoke.cont10.i
  %index.i33.i = getelementptr inbounds i8, ptr %13, i64 80
  %14 = load i64, ptr %index.i33.i, align 8
  %15 = and i64 %14, 4294967294
  %16 = icmp eq i64 %15, 2
  br i1 %16, label %land.lhs.true17.i, label %if.end.i

land.lhs.true17.i:                                ; preds = %land.lhs.true.i
  %17 = getelementptr i8, ptr %12, i64 48
  %agg.tmp18.sroa.0.0.copyload.val.i = load ptr, ptr %17, align 8, !noalias !67
  %18 = getelementptr i8, ptr %12, i64 56
  %agg.tmp18.sroa.0.0.copyload.val20.i = load i64, ptr %18, align 8, !noalias !74
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %agg.tmp18.sroa.0.0.copyload.val.i, i64 %agg.tmp18.sroa.0.0.copyload.val20.i
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i.i.i to i64
  %add.ptr.i.i.i.idx.neg.i.i.i = mul i64 %agg.tmp18.sroa.0.0.copyload.val20.i, -4
  %sub.ptr.div.i.i.i.i.i.i.i.i.i.i.i = ashr exact i64 %add.ptr.i.i.i.idx.neg.i.i.i, 2
  %sub.i.i.i.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i.i.i.i.i.i
  %shr.i.i.i.i.i.i.i = ashr i64 %sub.i.i.i.i.i.i.i.i.i, 2
  %cmp37.i.i.i.i.i.i.i = icmp sgt i64 %shr.i.i.i.i.i.i.i, 0
  br i1 %cmp37.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, label %for.end.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %land.lhs.true17.i, %if.end17.i.i.i.i.i.i.i
  %agg.tmp.sroa.0.0.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i19.i.i.i.i.i.i.i, %if.end17.i.i.i.i.i.i.i ], [ %agg.tmp18.sroa.0.0.copyload.val.i, %land.lhs.true17.i ]
  %__trip_count.038.i.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i.i, %if.end17.i.i.i.i.i.i.i ], [ %shr.i.i.i.i.i.i.i, %land.lhs.true17.i ]
  %agg.tmp.val.val.i.i.i.i.i.i.i = load i32, ptr %agg.tmp.sroa.0.0.i.i.i.i.i.i, align 4, !noalias !81
  %call.i.i.i.i.i.i.i.i35.i = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505) %rm, i32 noundef %agg.tmp.val.val.i.i.i.i.i.i.i)
          to label %call.i.i.i.i.i.i.i.i.noexc.i unwind label %lpad.loopexit.split-lp.loopexit.i

call.i.i.i.i.i.i.i.i.noexc.i:                     ; preds = %for.body.i.i.i.i.i.i.i
  %minOffset.i.i.i.i.i.i.i.i.i27 = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i.i.i35.i, i64 8
  %19 = load i64, ptr %minOffset.i.i.i.i.i.i.i.i.i27, align 8, !noalias !81
  %cmp.i.not.i.i.i.i.i.i.i.i = icmp eq i64 %19, 0
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i, label %invoke.cont19.i, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %call.i.i.i.i.i.i.i.i.noexc.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.i.i.i.i.i.i, i64 4
  %agg.tmp4.val.val.i.i.i.i.i.i.i = load i32, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !81
  %call.i.i8.i.i.i.i.i.i36.i = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505) %rm, i32 noundef %agg.tmp4.val.val.i.i.i.i.i.i.i)
          to label %call.i.i8.i.i.i.i.i.i.noexc.i unwind label %lpad.loopexit.split-lp.loopexit.i

call.i.i8.i.i.i.i.i.i.noexc.i:                    ; preds = %if.end.i.i.i.i.i.i.i
  %minOffset.i.i9.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i8.i.i.i.i.i.i36.i, i64 8
  %20 = load i64, ptr %minOffset.i.i9.i.i.i.i.i.i.i, align 8, !noalias !81
  %cmp.i.not.i10.i.i.i.i.i.i.i = icmp eq i64 %20, 0
  br i1 %cmp.i.not.i10.i.i.i.i.i.i.i, label %invoke.cont19.i.loopexit.split.loop.exit, label %if.end7.i.i.i.i.i.i.i

if.end7.i.i.i.i.i.i.i:                            ; preds = %call.i.i8.i.i.i.i.i.i.noexc.i
  %incdec.ptr.i.i.i.i11.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.i.i.i.i.i.i, i64 8
  %agg.tmp9.val.val.i.i.i.i.i.i.i = load i32, ptr %incdec.ptr.i.i.i.i11.i.i.i.i.i.i.i, align 4, !noalias !81
  %call.i.i12.i.i.i.i.i.i37.i = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505) %rm, i32 noundef %agg.tmp9.val.val.i.i.i.i.i.i.i)
          to label %call.i.i12.i.i.i.i.i.i.noexc.i unwind label %lpad.loopexit.split-lp.loopexit.i

call.i.i12.i.i.i.i.i.i.noexc.i:                   ; preds = %if.end7.i.i.i.i.i.i.i
  %minOffset.i.i13.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i12.i.i.i.i.i.i37.i, i64 8
  %21 = load i64, ptr %minOffset.i.i13.i.i.i.i.i.i.i, align 8, !noalias !81
  %cmp.i.not.i14.i.i.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %cmp.i.not.i14.i.i.i.i.i.i.i, label %invoke.cont19.i.loopexit.split.loop.exit431, label %if.end12.i.i.i.i.i.i.i

if.end12.i.i.i.i.i.i.i:                           ; preds = %call.i.i12.i.i.i.i.i.i.noexc.i
  %incdec.ptr.i.i.i.i15.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.i.i.i.i.i.i, i64 12
  %agg.tmp14.val.val.i.i.i.i.i.i.i = load i32, ptr %incdec.ptr.i.i.i.i15.i.i.i.i.i.i.i, align 4, !noalias !81
  %call.i.i16.i.i.i.i.i.i38.i = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505) %rm, i32 noundef %agg.tmp14.val.val.i.i.i.i.i.i.i)
          to label %call.i.i16.i.i.i.i.i.i.noexc.i unwind label %lpad.loopexit.split-lp.loopexit.i

call.i.i16.i.i.i.i.i.i.noexc.i:                   ; preds = %if.end12.i.i.i.i.i.i.i
  %minOffset.i.i17.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i16.i.i.i.i.i.i38.i, i64 8
  %22 = load i64, ptr %minOffset.i.i17.i.i.i.i.i.i.i, align 8, !noalias !81
  %cmp.i.not.i18.i.i.i.i.i.i.i = icmp eq i64 %22, 0
  br i1 %cmp.i.not.i18.i.i.i.i.i.i.i, label %invoke.cont19.i.loopexit.split.loop.exit433, label %if.end17.i.i.i.i.i.i.i

if.end17.i.i.i.i.i.i.i:                           ; preds = %call.i.i16.i.i.i.i.i.i.noexc.i
  %incdec.ptr.i.i.i.i19.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.i.i.i.i.i.i, i64 16
  %dec.i.i.i.i.i.i.i = add nsw i64 %__trip_count.038.i.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i.i = icmp sgt i64 %__trip_count.038.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, label %for.end.loopexit.i.i.i.i.i.i.i, !llvm.loop !88

for.end.loopexit.i.i.i.i.i.i.i:                   ; preds = %if.end17.i.i.i.i.i.i.i
  %.pre40.i.i.i.i.i.i.i = ptrtoint ptr %incdec.ptr.i.i.i.i19.i.i.i.i.i.i.i to i64
  %.pre42.i.i.i.i.i.i.i = sub i64 %.pre40.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i
  br label %for.end.i.i.i.i.i.i.i

for.end.i.i.i.i.i.i.i:                            ; preds = %for.end.loopexit.i.i.i.i.i.i.i, %land.lhs.true17.i
  %agg.tmp.sroa.0.1.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i19.i.i.i.i.i.i.i, %for.end.loopexit.i.i.i.i.i.i.i ], [ %agg.tmp18.sroa.0.0.copyload.val.i, %land.lhs.true17.i ]
  %sub.ptr.sub.i.i.i.i22.pre-phi.i.i.i.i.i.i.i = phi i64 [ %.pre42.i.i.i.i.i.i.i, %for.end.loopexit.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i.idx.neg.i.i.i, %land.lhs.true17.i ]
  %sub.ptr.div.i.i.i.i23.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i22.pre-phi.i.i.i.i.i.i.i, 2
  switch i64 %sub.ptr.div.i.i.i.i23.i.i.i.i.i.i.i, label %do.end.i [
    i64 -3, label %sw.bb.i.i.i.i.i.i.i
    i64 -2, label %sw.bb25.i.i.i.i.i.i.i
    i64 -1, label %sw.bb31.i.i.i.i.i.i.i
  ]

sw.bb.i.i.i.i.i.i.i:                              ; preds = %for.end.i.i.i.i.i.i.i
  %agg.tmp20.val.val.i.i.i.i.i.i.i = load i32, ptr %agg.tmp.sroa.0.1.i.i.i.i.i.i, align 4, !noalias !81
  %call.i.i25.i.i.i.i.i.i39.i = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505) %rm, i32 noundef %agg.tmp20.val.val.i.i.i.i.i.i.i)
          to label %call.i.i25.i.i.i.i.i.i.noexc.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i

call.i.i25.i.i.i.i.i.i.noexc.i:                   ; preds = %sw.bb.i.i.i.i.i.i.i
  %minOffset.i.i26.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i25.i.i.i.i.i.i39.i, i64 8
  %23 = load i64, ptr %minOffset.i.i26.i.i.i.i.i.i.i, align 8, !noalias !81
  %cmp.i.not.i27.i.i.i.i.i.i.i = icmp eq i64 %23, 0
  br i1 %cmp.i.not.i27.i.i.i.i.i.i.i, label %invoke.cont19.i, label %if.end23.i.i.i.i.i.i.i

if.end23.i.i.i.i.i.i.i:                           ; preds = %call.i.i25.i.i.i.i.i.i.noexc.i
  %incdec.ptr.i.i.i.i28.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.1.i.i.i.i.i.i, i64 4
  br label %sw.bb25.i.i.i.i.i.i.i

sw.bb25.i.i.i.i.i.i.i:                            ; preds = %if.end23.i.i.i.i.i.i.i, %for.end.i.i.i.i.i.i.i
  %agg.tmp.sroa.0.2.i.i.i.i.i.i = phi ptr [ %agg.tmp.sroa.0.1.i.i.i.i.i.i, %for.end.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i28.i.i.i.i.i.i.i, %if.end23.i.i.i.i.i.i.i ]
  %agg.tmp26.val.val.i.i.i.i.i.i.i = load i32, ptr %agg.tmp.sroa.0.2.i.i.i.i.i.i, align 4, !noalias !81
  %call.i.i29.i.i.i.i.i.i40.i = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505) %rm, i32 noundef %agg.tmp26.val.val.i.i.i.i.i.i.i)
          to label %call.i.i29.i.i.i.i.i.i.noexc.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i

call.i.i29.i.i.i.i.i.i.noexc.i:                   ; preds = %sw.bb25.i.i.i.i.i.i.i
  %minOffset.i.i30.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i29.i.i.i.i.i.i40.i, i64 8
  %24 = load i64, ptr %minOffset.i.i30.i.i.i.i.i.i.i, align 8, !noalias !81
  %cmp.i.not.i31.i.i.i.i.i.i.i = icmp eq i64 %24, 0
  br i1 %cmp.i.not.i31.i.i.i.i.i.i.i, label %invoke.cont19.i, label %if.end29.i.i.i.i.i.i.i

if.end29.i.i.i.i.i.i.i:                           ; preds = %call.i.i29.i.i.i.i.i.i.noexc.i
  %incdec.ptr.i.i.i.i32.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.2.i.i.i.i.i.i, i64 4
  br label %sw.bb31.i.i.i.i.i.i.i

sw.bb31.i.i.i.i.i.i.i:                            ; preds = %if.end29.i.i.i.i.i.i.i, %for.end.i.i.i.i.i.i.i
  %agg.tmp.sroa.0.3.i.i.i.i.i.i = phi ptr [ %agg.tmp.sroa.0.1.i.i.i.i.i.i, %for.end.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i32.i.i.i.i.i.i.i, %if.end29.i.i.i.i.i.i.i ]
  %agg.tmp32.val.val.i.i.i.i.i.i.i = load i32, ptr %agg.tmp.sroa.0.3.i.i.i.i.i.i, align 4, !noalias !81
  %call.i.i33.i.i.i.i.i.i41.i = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505) %rm, i32 noundef %agg.tmp32.val.val.i.i.i.i.i.i.i)
          to label %call.i.i33.i.i.i.i.i.i.noexc.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i

call.i.i33.i.i.i.i.i.i.noexc.i:                   ; preds = %sw.bb31.i.i.i.i.i.i.i
  %minOffset.i.i34.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i33.i.i.i.i.i.i41.i, i64 8
  %25 = load i64, ptr %minOffset.i.i34.i.i.i.i.i.i.i, align 8, !noalias !81
  %cmp.i.not.i35.i.i.i.i.i.i.i = icmp eq i64 %25, 0
  %spec.select.i.i.i.i.i.i = select i1 %cmp.i.not.i35.i.i.i.i.i.i.i, ptr %agg.tmp.sroa.0.3.i.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i
  br label %invoke.cont19.i

invoke.cont19.i.loopexit.split.loop.exit:         ; preds = %call.i.i8.i.i.i.i.i.i.noexc.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.le = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.i.i.i.i.i.i, i64 4
  br label %invoke.cont19.i

invoke.cont19.i.loopexit.split.loop.exit431:      ; preds = %call.i.i12.i.i.i.i.i.i.noexc.i
  %incdec.ptr.i.i.i.i11.i.i.i.i.i.i.i.le = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.i.i.i.i.i.i, i64 8
  br label %invoke.cont19.i

invoke.cont19.i.loopexit.split.loop.exit433:      ; preds = %call.i.i16.i.i.i.i.i.i.noexc.i
  %incdec.ptr.i.i.i.i15.i.i.i.i.i.i.i.le = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.i.i.i.i.i.i, i64 12
  br label %invoke.cont19.i

invoke.cont19.i:                                  ; preds = %call.i.i.i.i.i.i.i.i.noexc.i, %invoke.cont19.i.loopexit.split.loop.exit, %invoke.cont19.i.loopexit.split.loop.exit431, %invoke.cont19.i.loopexit.split.loop.exit433, %call.i.i33.i.i.i.i.i.i.noexc.i, %call.i.i29.i.i.i.i.i.i.noexc.i, %call.i.i25.i.i.i.i.i.i.noexc.i
  %.sink.i.i.i.i.i.i.i = phi ptr [ %agg.tmp.sroa.0.1.i.i.i.i.i.i, %call.i.i25.i.i.i.i.i.i.noexc.i ], [ %agg.tmp.sroa.0.2.i.i.i.i.i.i, %call.i.i29.i.i.i.i.i.i.noexc.i ], [ %spec.select.i.i.i.i.i.i, %call.i.i33.i.i.i.i.i.i.noexc.i ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.le, %invoke.cont19.i.loopexit.split.loop.exit ], [ %incdec.ptr.i.i.i.i11.i.i.i.i.i.i.i.le, %invoke.cont19.i.loopexit.split.loop.exit431 ], [ %incdec.ptr.i.i.i.i15.i.i.i.i.i.i.i.le, %invoke.cont19.i.loopexit.split.loop.exit433 ], [ %agg.tmp.sroa.0.0.i.i.i.i.i.i, %call.i.i.i.i.i.i.i.i.noexc.i ]
  %cmp.i.i.i.i.i.i.i34.i = icmp eq ptr %add.ptr.i.i.i.i.i.i, %.sink.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i34.i, label %do.end.i, label %if.end.i

do.end.i:                                         ; preds = %invoke.cont19.i, %for.end.i.i.i.i.i.i.i
  %cmp.not.i.i = icmp eq ptr %dead.sroa.9.0243.i, %dead.sroa.19.0242.i
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %do.end.i
  store ptr %__begin1.sroa.7.0240.i, ptr %dead.sroa.9.0243.i, align 8
  %ref.tmp4.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %dead.sroa.9.0243.i, i64 8
  store i64 %11, ptr %ref.tmp4.sroa.6.0..sroa_idx.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %dead.sroa.9.0243.i, i64 16
  br label %for.inc.i

if.else.i.i:                                      ; preds = %do.end.i
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %dead.sroa.9.0243.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %dead.sroa.0.0244.i to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i25 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i.i25, label %if.then.i.i.i152.i.invoke, label %_ZNKSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %26 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 576460752303423487)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 576460752303423487, i64 %26
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNKSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 4
  %call5.i.i.i.i.i42.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #24
          to label %_ZNSt12_Vector_baseIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i

_ZNSt12_Vector_baseIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i, %_ZNKSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i42.i, %cond.true.i.i.i.i ]
  %add.ptr.i.i.i26 = getelementptr inbounds %"class.ue2::graph_detail::edge_descriptor", ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store ptr %__begin1.sroa.7.0240.i, ptr %add.ptr.i.i.i26, align 8
  %ref.tmp4.sroa.6.0.add.ptr.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i26, i64 8
  store i64 %11, ptr %ref.tmp4.sroa.6.0.add.ptr.i.i.sroa_idx.i, align 8
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %dead.sroa.0.0244.i, %dead.sroa.9.0243.i
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %cond.i10.i.i.i, %_ZNSt12_Vector_baseIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %dead.sroa.0.0244.i, %_ZNSt12_Vector_baseIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !89
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %dead.sroa.9.0243.i
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !93

_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %cond.i10.i.i.i, %_ZNSt12_Vector_baseIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 16
  %tobool.not.i.i.i.i = icmp eq ptr %dead.sroa.0.0244.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %dead.sroa.0.0244.i) #21
  br label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i

_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i.i
  %add.ptr19.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::edge_descriptor", ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  br label %for.inc.i

lpad.loopexit.i:                                  ; preds = %if.end12.i.i.i.i.i.i88.i, %if.end7.i.i.i.i.i.i84.i, %if.end.i.i.i.i.i.i80.i, %for.body.i.i.i.i.i.i75.i
  %lpad.loopexit194.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.loopexit.split-lp.loopexit.i:                ; preds = %if.end12.i.i.i.i.i.i.i, %if.end7.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %lpad.loopexit196.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %cond.true.i.i.i133.i, %sw.bb31.i.i.i.i.i.i57.i, %sw.bb25.i.i.i.i.i.i64.i, %sw.bb.i.i.i.i.i.i70.i, %cond.true.i.i.i.i, %sw.bb31.i.i.i.i.i.i.i, %sw.bb25.i.i.i.i.i.i.i, %sw.bb.i.i.i.i.i.i.i
  %lpad.loopexit199.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %if.then.i.i.i152.i.invoke, %invoke.cont48.i, %invoke.cont47.i, %do.end46.i
  %dead.sroa.0.0210.i = phi ptr [ %dead.sroa.0.1.i, %invoke.cont47.i ], [ %dead.sroa.0.1.i, %invoke.cont48.i ], [ %dead.sroa.0.1.i, %do.end46.i ], [ %dead.sroa.0.0244.i, %if.then.i.i.i152.i.invoke ]
  %lpad.loopexit.split-lp200.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i:                                           ; preds = %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i, %lpad.loopexit.split-lp.loopexit.i, %lpad.loopexit.i
  %dead.sroa.0.0207.i = phi ptr [ %dead.sroa.0.0244.i, %lpad.loopexit.i ], [ %dead.sroa.0.0244.i, %lpad.loopexit.split-lp.loopexit.i ], [ %dead.sroa.0.0244.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %dead.sroa.0.0210.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit194.i, %lpad.loopexit.i ], [ %lpad.loopexit196.i, %lpad.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit199.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp200.i, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  %tobool.not.i.i.i43.i = icmp eq ptr %dead.sroa.0.0207.i, null
  br i1 %tobool.not.i.i.i43.i, label %common.resume, label %if.then.i.i.i44.i

if.then.i.i.i44.i:                                ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef nonnull %dead.sroa.0.0207.i) #21
  br label %common.resume

if.end.i:                                         ; preds = %invoke.cont19.i, %land.lhs.true.i, %invoke.cont10.i
  %index.i.i = getelementptr inbounds i8, ptr %12, i64 80
  %27 = load i64, ptr %index.i.i, align 8
  %28 = and i64 %27, 4294967294
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %land.lhs.true25.i, label %for.inc.i

land.lhs.true25.i:                                ; preds = %if.end.i
  %index.i45.i = getelementptr inbounds i8, ptr %13, i64 80
  %30 = load i64, ptr %index.i45.i, align 8
  %31 = and i64 %30, 4294967294
  %32 = icmp eq i64 %31, 2
  br i1 %32, label %land.lhs.true29.i, label %for.inc.i

land.lhs.true29.i:                                ; preds = %land.lhs.true25.i
  %33 = getelementptr i8, ptr %12, i64 48
  %agg.tmp30.sroa.0.0.copyload.val.i = load ptr, ptr %33, align 8, !noalias !94
  %34 = getelementptr i8, ptr %12, i64 56
  %agg.tmp30.sroa.0.0.copyload.val22.i = load i64, ptr %34, align 8, !noalias !101
  %add.ptr.i.i.i.i.i46.i = getelementptr inbounds i32, ptr %agg.tmp30.sroa.0.0.copyload.val.i, i64 %agg.tmp30.sroa.0.0.copyload.val22.i
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i47.i = ptrtoint ptr %add.ptr.i.i.i.i.i46.i to i64
  %add.ptr.i.i.i.idx.neg.i.i48.i = mul i64 %agg.tmp30.sroa.0.0.copyload.val22.i, -4
  %sub.ptr.div.i.i.i.i.i.i.i.i.i.i49.i = ashr exact i64 %add.ptr.i.i.i.idx.neg.i.i48.i, 2
  %sub.i.i.i.i.i.i.i.i50.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i.i.i.i.i49.i
  %shr.i.i.i.i.i.i51.i = ashr i64 %sub.i.i.i.i.i.i.i.i50.i, 2
  %cmp37.i.i.i.i.i.i52.i = icmp sgt i64 %shr.i.i.i.i.i.i51.i, 0
  br i1 %cmp37.i.i.i.i.i.i52.i, label %for.body.i.i.i.i.i.i75.i, label %for.end.i.i.i.i.i.i53.i

for.body.i.i.i.i.i.i75.i:                         ; preds = %land.lhs.true29.i, %if.end17.i.i.i.i.i.i92.i
  %agg.tmp.sroa.0.0.i.i.i.i.i76.i = phi ptr [ %incdec.ptr.i.i.i.i19.i.i.i.i.i.i93.i, %if.end17.i.i.i.i.i.i92.i ], [ %agg.tmp30.sroa.0.0.copyload.val.i, %land.lhs.true29.i ]
  %__trip_count.038.i.i.i.i.i.i77.i = phi i64 [ %dec.i.i.i.i.i.i94.i, %if.end17.i.i.i.i.i.i92.i ], [ %shr.i.i.i.i.i.i51.i, %land.lhs.true29.i ]
  %agg.tmp.val.val.i.i.i.i.i.i78.i = load i32, ptr %agg.tmp.sroa.0.0.i.i.i.i.i76.i, align 4, !noalias !108
  %call.i.i.i.i.i.i.i.i103.i = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505) %rm, i32 noundef %agg.tmp.val.val.i.i.i.i.i.i78.i)
          to label %call.i.i.i.i.i.i.i.i.noexc102.i unwind label %lpad.loopexit.i

call.i.i.i.i.i.i.i.i.noexc102.i:                  ; preds = %for.body.i.i.i.i.i.i75.i
  %minLength.i.i.i.i.i.i.i.i.i24 = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i.i.i103.i, i64 24
  %35 = load i64, ptr %minLength.i.i.i.i.i.i.i.i.i24, align 8, !noalias !108
  %cmp.i.not.i.i.i.i.i.i.i79.i = icmp eq i64 %35, 0
  br i1 %cmp.i.not.i.i.i.i.i.i.i79.i, label %invoke.cont31.i, label %if.end.i.i.i.i.i.i80.i

if.end.i.i.i.i.i.i80.i:                           ; preds = %call.i.i.i.i.i.i.i.i.noexc102.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i81.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.i.i.i.i.i76.i, i64 4
  %agg.tmp4.val.val.i.i.i.i.i.i82.i = load i32, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i81.i, align 4, !noalias !108
  %call.i.i8.i.i.i.i.i.i105.i = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505) %rm, i32 noundef %agg.tmp4.val.val.i.i.i.i.i.i82.i)
          to label %call.i.i8.i.i.i.i.i.i.noexc104.i unwind label %lpad.loopexit.i

call.i.i8.i.i.i.i.i.i.noexc104.i:                 ; preds = %if.end.i.i.i.i.i.i80.i
  %minLength.i.i9.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i8.i.i.i.i.i.i105.i, i64 24
  %36 = load i64, ptr %minLength.i.i9.i.i.i.i.i.i.i, align 8, !noalias !108
  %cmp.i.not.i10.i.i.i.i.i.i83.i = icmp eq i64 %36, 0
  br i1 %cmp.i.not.i10.i.i.i.i.i.i83.i, label %invoke.cont31.i.loopexit.split.loop.exit, label %if.end7.i.i.i.i.i.i84.i

if.end7.i.i.i.i.i.i84.i:                          ; preds = %call.i.i8.i.i.i.i.i.i.noexc104.i
  %incdec.ptr.i.i.i.i11.i.i.i.i.i.i85.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.i.i.i.i.i76.i, i64 8
  %agg.tmp9.val.val.i.i.i.i.i.i86.i = load i32, ptr %incdec.ptr.i.i.i.i11.i.i.i.i.i.i85.i, align 4, !noalias !108
  %call.i.i12.i.i.i.i.i.i107.i = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505) %rm, i32 noundef %agg.tmp9.val.val.i.i.i.i.i.i86.i)
          to label %call.i.i12.i.i.i.i.i.i.noexc106.i unwind label %lpad.loopexit.i

call.i.i12.i.i.i.i.i.i.noexc106.i:                ; preds = %if.end7.i.i.i.i.i.i84.i
  %minLength.i.i13.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i12.i.i.i.i.i.i107.i, i64 24
  %37 = load i64, ptr %minLength.i.i13.i.i.i.i.i.i.i, align 8, !noalias !108
  %cmp.i.not.i14.i.i.i.i.i.i87.i = icmp eq i64 %37, 0
  br i1 %cmp.i.not.i14.i.i.i.i.i.i87.i, label %invoke.cont31.i.loopexit.split.loop.exit439, label %if.end12.i.i.i.i.i.i88.i

if.end12.i.i.i.i.i.i88.i:                         ; preds = %call.i.i12.i.i.i.i.i.i.noexc106.i
  %incdec.ptr.i.i.i.i15.i.i.i.i.i.i89.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.i.i.i.i.i76.i, i64 12
  %agg.tmp14.val.val.i.i.i.i.i.i90.i = load i32, ptr %incdec.ptr.i.i.i.i15.i.i.i.i.i.i89.i, align 4, !noalias !108
  %call.i.i16.i.i.i.i.i.i109.i = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505) %rm, i32 noundef %agg.tmp14.val.val.i.i.i.i.i.i90.i)
          to label %call.i.i16.i.i.i.i.i.i.noexc108.i unwind label %lpad.loopexit.i

call.i.i16.i.i.i.i.i.i.noexc108.i:                ; preds = %if.end12.i.i.i.i.i.i88.i
  %minLength.i.i17.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i16.i.i.i.i.i.i109.i, i64 24
  %38 = load i64, ptr %minLength.i.i17.i.i.i.i.i.i.i, align 8, !noalias !108
  %cmp.i.not.i18.i.i.i.i.i.i91.i = icmp eq i64 %38, 0
  br i1 %cmp.i.not.i18.i.i.i.i.i.i91.i, label %invoke.cont31.i.loopexit.split.loop.exit441, label %if.end17.i.i.i.i.i.i92.i

if.end17.i.i.i.i.i.i92.i:                         ; preds = %call.i.i16.i.i.i.i.i.i.noexc108.i
  %incdec.ptr.i.i.i.i19.i.i.i.i.i.i93.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.i.i.i.i.i76.i, i64 16
  %dec.i.i.i.i.i.i94.i = add nsw i64 %__trip_count.038.i.i.i.i.i.i77.i, -1
  %cmp.i.i.i.i.i.i95.i = icmp sgt i64 %__trip_count.038.i.i.i.i.i.i77.i, 1
  br i1 %cmp.i.i.i.i.i.i95.i, label %for.body.i.i.i.i.i.i75.i, label %for.end.loopexit.i.i.i.i.i.i96.i, !llvm.loop !115

for.end.loopexit.i.i.i.i.i.i96.i:                 ; preds = %if.end17.i.i.i.i.i.i92.i
  %.pre40.i.i.i.i.i.i97.i = ptrtoint ptr %incdec.ptr.i.i.i.i19.i.i.i.i.i.i93.i to i64
  %.pre42.i.i.i.i.i.i98.i = sub i64 %.pre40.i.i.i.i.i.i97.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i47.i
  br label %for.end.i.i.i.i.i.i53.i

for.end.i.i.i.i.i.i53.i:                          ; preds = %for.end.loopexit.i.i.i.i.i.i96.i, %land.lhs.true29.i
  %agg.tmp.sroa.0.1.i.i.i.i.i54.i = phi ptr [ %incdec.ptr.i.i.i.i19.i.i.i.i.i.i93.i, %for.end.loopexit.i.i.i.i.i.i96.i ], [ %agg.tmp30.sroa.0.0.copyload.val.i, %land.lhs.true29.i ]
  %sub.ptr.sub.i.i.i.i22.pre-phi.i.i.i.i.i.i55.i = phi i64 [ %.pre42.i.i.i.i.i.i98.i, %for.end.loopexit.i.i.i.i.i.i96.i ], [ %add.ptr.i.i.i.idx.neg.i.i48.i, %land.lhs.true29.i ]
  %sub.ptr.div.i.i.i.i23.i.i.i.i.i.i56.i = ashr exact i64 %sub.ptr.sub.i.i.i.i22.pre-phi.i.i.i.i.i.i55.i, 2
  switch i64 %sub.ptr.div.i.i.i.i23.i.i.i.i.i.i56.i, label %do.end36.i [
    i64 -3, label %sw.bb.i.i.i.i.i.i70.i
    i64 -2, label %sw.bb25.i.i.i.i.i.i64.i
    i64 -1, label %sw.bb31.i.i.i.i.i.i57.i
  ]

sw.bb.i.i.i.i.i.i70.i:                            ; preds = %for.end.i.i.i.i.i.i53.i
  %agg.tmp20.val.val.i.i.i.i.i.i71.i = load i32, ptr %agg.tmp.sroa.0.1.i.i.i.i.i54.i, align 4, !noalias !108
  %call.i.i25.i.i.i.i.i.i111.i = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505) %rm, i32 noundef %agg.tmp20.val.val.i.i.i.i.i.i71.i)
          to label %call.i.i25.i.i.i.i.i.i.noexc110.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i

call.i.i25.i.i.i.i.i.i.noexc110.i:                ; preds = %sw.bb.i.i.i.i.i.i70.i
  %minLength.i.i26.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i25.i.i.i.i.i.i111.i, i64 24
  %39 = load i64, ptr %minLength.i.i26.i.i.i.i.i.i.i, align 8, !noalias !108
  %cmp.i.not.i27.i.i.i.i.i.i72.i = icmp eq i64 %39, 0
  br i1 %cmp.i.not.i27.i.i.i.i.i.i72.i, label %invoke.cont31.i, label %if.end23.i.i.i.i.i.i73.i

if.end23.i.i.i.i.i.i73.i:                         ; preds = %call.i.i25.i.i.i.i.i.i.noexc110.i
  %incdec.ptr.i.i.i.i28.i.i.i.i.i.i74.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.1.i.i.i.i.i54.i, i64 4
  br label %sw.bb25.i.i.i.i.i.i64.i

sw.bb25.i.i.i.i.i.i64.i:                          ; preds = %if.end23.i.i.i.i.i.i73.i, %for.end.i.i.i.i.i.i53.i
  %agg.tmp.sroa.0.2.i.i.i.i.i65.i = phi ptr [ %agg.tmp.sroa.0.1.i.i.i.i.i54.i, %for.end.i.i.i.i.i.i53.i ], [ %incdec.ptr.i.i.i.i28.i.i.i.i.i.i74.i, %if.end23.i.i.i.i.i.i73.i ]
  %agg.tmp26.val.val.i.i.i.i.i.i66.i = load i32, ptr %agg.tmp.sroa.0.2.i.i.i.i.i65.i, align 4, !noalias !108
  %call.i.i29.i.i.i.i.i.i113.i = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505) %rm, i32 noundef %agg.tmp26.val.val.i.i.i.i.i.i66.i)
          to label %call.i.i29.i.i.i.i.i.i.noexc112.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i

call.i.i29.i.i.i.i.i.i.noexc112.i:                ; preds = %sw.bb25.i.i.i.i.i.i64.i
  %minLength.i.i30.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i29.i.i.i.i.i.i113.i, i64 24
  %40 = load i64, ptr %minLength.i.i30.i.i.i.i.i.i.i, align 8, !noalias !108
  %cmp.i.not.i31.i.i.i.i.i.i67.i = icmp eq i64 %40, 0
  br i1 %cmp.i.not.i31.i.i.i.i.i.i67.i, label %invoke.cont31.i, label %if.end29.i.i.i.i.i.i68.i

if.end29.i.i.i.i.i.i68.i:                         ; preds = %call.i.i29.i.i.i.i.i.i.noexc112.i
  %incdec.ptr.i.i.i.i32.i.i.i.i.i.i69.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.2.i.i.i.i.i65.i, i64 4
  br label %sw.bb31.i.i.i.i.i.i57.i

sw.bb31.i.i.i.i.i.i57.i:                          ; preds = %if.end29.i.i.i.i.i.i68.i, %for.end.i.i.i.i.i.i53.i
  %agg.tmp.sroa.0.3.i.i.i.i.i58.i = phi ptr [ %agg.tmp.sroa.0.1.i.i.i.i.i54.i, %for.end.i.i.i.i.i.i53.i ], [ %incdec.ptr.i.i.i.i32.i.i.i.i.i.i69.i, %if.end29.i.i.i.i.i.i68.i ]
  %agg.tmp32.val.val.i.i.i.i.i.i59.i = load i32, ptr %agg.tmp.sroa.0.3.i.i.i.i.i58.i, align 4, !noalias !108
  %call.i.i33.i.i.i.i.i.i115.i = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505) %rm, i32 noundef %agg.tmp32.val.val.i.i.i.i.i.i59.i)
          to label %call.i.i33.i.i.i.i.i.i.noexc114.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i

call.i.i33.i.i.i.i.i.i.noexc114.i:                ; preds = %sw.bb31.i.i.i.i.i.i57.i
  %minLength.i.i34.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i33.i.i.i.i.i.i115.i, i64 24
  %41 = load i64, ptr %minLength.i.i34.i.i.i.i.i.i.i, align 8, !noalias !108
  %cmp.i.not.i35.i.i.i.i.i.i60.i = icmp eq i64 %41, 0
  %spec.select.i.i.i.i.i61.i = select i1 %cmp.i.not.i35.i.i.i.i.i.i60.i, ptr %agg.tmp.sroa.0.3.i.i.i.i.i58.i, ptr %add.ptr.i.i.i.i.i46.i
  br label %invoke.cont31.i

invoke.cont31.i.loopexit.split.loop.exit:         ; preds = %call.i.i8.i.i.i.i.i.i.noexc104.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i81.i.le = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.i.i.i.i.i76.i, i64 4
  br label %invoke.cont31.i

invoke.cont31.i.loopexit.split.loop.exit439:      ; preds = %call.i.i12.i.i.i.i.i.i.noexc106.i
  %incdec.ptr.i.i.i.i11.i.i.i.i.i.i85.i.le = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.i.i.i.i.i76.i, i64 8
  br label %invoke.cont31.i

invoke.cont31.i.loopexit.split.loop.exit441:      ; preds = %call.i.i16.i.i.i.i.i.i.noexc108.i
  %incdec.ptr.i.i.i.i15.i.i.i.i.i.i89.i.le = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.i.i.i.i.i76.i, i64 12
  br label %invoke.cont31.i

invoke.cont31.i:                                  ; preds = %call.i.i.i.i.i.i.i.i.noexc102.i, %invoke.cont31.i.loopexit.split.loop.exit, %invoke.cont31.i.loopexit.split.loop.exit439, %invoke.cont31.i.loopexit.split.loop.exit441, %call.i.i33.i.i.i.i.i.i.noexc114.i, %call.i.i29.i.i.i.i.i.i.noexc112.i, %call.i.i25.i.i.i.i.i.i.noexc110.i
  %.sink.i.i.i.i.i.i62.i = phi ptr [ %agg.tmp.sroa.0.1.i.i.i.i.i54.i, %call.i.i25.i.i.i.i.i.i.noexc110.i ], [ %agg.tmp.sroa.0.2.i.i.i.i.i65.i, %call.i.i29.i.i.i.i.i.i.noexc112.i ], [ %spec.select.i.i.i.i.i61.i, %call.i.i33.i.i.i.i.i.i.noexc114.i ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i81.i.le, %invoke.cont31.i.loopexit.split.loop.exit ], [ %incdec.ptr.i.i.i.i11.i.i.i.i.i.i85.i.le, %invoke.cont31.i.loopexit.split.loop.exit439 ], [ %incdec.ptr.i.i.i.i15.i.i.i.i.i.i89.i.le, %invoke.cont31.i.loopexit.split.loop.exit441 ], [ %agg.tmp.sroa.0.0.i.i.i.i.i76.i, %call.i.i.i.i.i.i.i.i.noexc102.i ]
  %cmp.i.i.i.i.i.i.i63.i = icmp eq ptr %add.ptr.i.i.i.i.i46.i, %.sink.i.i.i.i.i.i62.i
  br i1 %cmp.i.i.i.i.i.i.i63.i, label %do.end36.i, label %for.inc.i

do.end36.i:                                       ; preds = %invoke.cont31.i, %for.end.i.i.i.i.i.i53.i
  %cmp.not.i118.i = icmp eq ptr %dead.sroa.9.0243.i, %dead.sroa.19.0242.i
  br i1 %cmp.not.i118.i, label %if.else.i121.i, label %if.then.i119.i

if.then.i119.i:                                   ; preds = %do.end36.i
  store ptr %__begin1.sroa.7.0240.i, ptr %dead.sroa.9.0243.i, align 8
  %ref.tmp4.sroa.6.0..sroa_idx172.i = getelementptr inbounds i8, ptr %dead.sroa.9.0243.i, i64 8
  store i64 %11, ptr %ref.tmp4.sroa.6.0..sroa_idx172.i, align 8
  %incdec.ptr.i120.i = getelementptr inbounds i8, ptr %dead.sroa.9.0243.i, i64 16
  br label %for.inc.i

if.else.i121.i:                                   ; preds = %do.end36.i
  %sub.ptr.lhs.cast.i.i.i.i122.i = ptrtoint ptr %dead.sroa.9.0243.i to i64
  %sub.ptr.rhs.cast.i.i.i.i123.i = ptrtoint ptr %dead.sroa.0.0244.i to i64
  %sub.ptr.sub.i.i.i.i124.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i122.i, %sub.ptr.rhs.cast.i.i.i.i123.i
  %cmp.i.i.i125.i = icmp eq i64 %sub.ptr.sub.i.i.i.i124.i, 9223372036854775792
  br i1 %cmp.i.i.i125.i, label %if.then.i.i.i152.i.invoke, label %_ZNKSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i126.i

if.then.i.i.i152.i.invoke:                        ; preds = %if.else.i.i, %if.else.i121.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #20
          to label %if.then.i.i.i152.i.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

if.then.i.i.i152.i.cont:                          ; preds = %if.then.i.i.i152.i.invoke
  unreachable

_ZNKSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i126.i: ; preds = %if.else.i121.i
  %sub.ptr.div.i.i.i.i127.i = ashr exact i64 %sub.ptr.sub.i.i.i.i124.i, 4
  %.sroa.speculated.i.i.i128.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i127.i, i64 1)
  %add.i.i.i129.i = add nsw i64 %.sroa.speculated.i.i.i128.i, %sub.ptr.div.i.i.i.i127.i
  %cmp7.i.i.i130.i = icmp ult i64 %add.i.i.i129.i, %sub.ptr.div.i.i.i.i127.i
  %42 = call i64 @llvm.umin.i64(i64 %add.i.i.i129.i, i64 576460752303423487)
  %cond.i.i.i131.i = select i1 %cmp7.i.i.i130.i, i64 576460752303423487, i64 %42
  %cmp.not.i.i.i132.i = icmp eq i64 %cond.i.i.i131.i, 0
  br i1 %cmp.not.i.i.i132.i, label %_ZNSt12_Vector_baseIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i135.i, label %cond.true.i.i.i133.i

cond.true.i.i.i133.i:                             ; preds = %_ZNKSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i126.i
  %mul.i.i.i.i.i134.i = shl nuw nsw i64 %cond.i.i.i131.i, 4
  %call5.i.i.i.i.i155.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i134.i) #24
          to label %_ZNSt12_Vector_baseIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i135.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.i

_ZNSt12_Vector_baseIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i135.i: ; preds = %cond.true.i.i.i133.i, %_ZNKSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i126.i
  %cond.i10.i.i136.i = phi ptr [ null, %_ZNKSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i126.i ], [ %call5.i.i.i.i.i155.i, %cond.true.i.i.i133.i ]
  %add.ptr.i.i137.i = getelementptr inbounds %"class.ue2::graph_detail::edge_descriptor", ptr %cond.i10.i.i136.i, i64 %sub.ptr.div.i.i.i.i127.i
  store ptr %__begin1.sroa.7.0240.i, ptr %add.ptr.i.i137.i, align 8
  %ref.tmp4.sroa.6.0.add.ptr.i.i137.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i.i137.i, i64 8
  store i64 %11, ptr %ref.tmp4.sroa.6.0.add.ptr.i.i137.sroa_idx.i, align 8
  %cmp.not5.i.i.i.i.i138.i = icmp eq ptr %dead.sroa.0.0244.i, %dead.sroa.9.0243.i
  br i1 %cmp.not5.i.i.i.i.i138.i, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i145.i, label %for.body.i.i.i.i.i139.i

for.body.i.i.i.i.i139.i:                          ; preds = %_ZNSt12_Vector_baseIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i135.i, %for.body.i.i.i.i.i139.i
  %__cur.07.i.i.i.i.i140.i = phi ptr [ %incdec.ptr1.i.i.i.i.i143.i, %for.body.i.i.i.i.i139.i ], [ %cond.i10.i.i136.i, %_ZNSt12_Vector_baseIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i135.i ]
  %__first.addr.06.i.i.i.i.i141.i = phi ptr [ %incdec.ptr.i.i.i.i.i142.i, %for.body.i.i.i.i.i139.i ], [ %dead.sroa.0.0244.i, %_ZNSt12_Vector_baseIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i135.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i140.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i141.i, i64 16, i1 false), !alias.scope !116
  %incdec.ptr.i.i.i.i.i142.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i141.i, i64 16
  %incdec.ptr1.i.i.i.i.i143.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i140.i, i64 16
  %cmp.not.i.i.i.i.i144.i = icmp eq ptr %incdec.ptr.i.i.i.i.i142.i, %dead.sroa.9.0243.i
  br i1 %cmp.not.i.i.i.i.i144.i, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i145.i, label %for.body.i.i.i.i.i139.i, !llvm.loop !93

_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i145.i: ; preds = %for.body.i.i.i.i.i139.i, %_ZNSt12_Vector_baseIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i135.i
  %__cur.0.lcssa.i.i.i.i.i146.i = phi ptr [ %cond.i10.i.i136.i, %_ZNSt12_Vector_baseIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i135.i ], [ %incdec.ptr1.i.i.i.i.i143.i, %for.body.i.i.i.i.i139.i ]
  %incdec.ptr.i.i147.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i146.i, i64 16
  %tobool.not.i.i.i148.i = icmp eq ptr %dead.sroa.0.0244.i, null
  br i1 %tobool.not.i.i.i148.i, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i150.i, label %if.then.i20.i.i149.i

if.then.i20.i.i149.i:                             ; preds = %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i145.i
  call void @_ZdlPv(ptr noundef nonnull %dead.sroa.0.0244.i) #21
  br label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i150.i

_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i150.i: ; preds = %if.then.i20.i.i149.i, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i145.i
  %add.ptr19.i.i151.i = getelementptr inbounds %"class.ue2::graph_detail::edge_descriptor", ptr %cond.i10.i.i136.i, i64 %cond.i.i.i131.i
  br label %for.inc.i

for.inc.i:                                        ; preds = %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i150.i, %if.then.i119.i, %invoke.cont31.i, %land.lhs.true25.i, %if.end.i, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i, %if.then.i.i
  %dead.sroa.19.1.i = phi ptr [ %dead.sroa.19.0242.i, %invoke.cont31.i ], [ %dead.sroa.19.0242.i, %land.lhs.true25.i ], [ %dead.sroa.19.0242.i, %if.end.i ], [ %add.ptr19.i.i.i, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i ], [ %dead.sroa.19.0242.i, %if.then.i.i ], [ %add.ptr19.i.i151.i, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i150.i ], [ %dead.sroa.19.0242.i, %if.then.i119.i ]
  %dead.sroa.9.1.i = phi ptr [ %dead.sroa.9.0243.i, %invoke.cont31.i ], [ %dead.sroa.9.0243.i, %land.lhs.true25.i ], [ %dead.sroa.9.0243.i, %if.end.i ], [ %incdec.ptr.i.i.i, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i ], [ %incdec.ptr.i.i, %if.then.i.i ], [ %incdec.ptr.i.i147.i, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i150.i ], [ %incdec.ptr.i120.i, %if.then.i119.i ]
  %dead.sroa.0.1.i = phi ptr [ %dead.sroa.0.0244.i, %invoke.cont31.i ], [ %dead.sroa.0.0244.i, %land.lhs.true25.i ], [ %dead.sroa.0.0244.i, %if.end.i ], [ %cond.i10.i.i.i, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i ], [ %dead.sroa.0.0244.i, %if.then.i.i ], [ %cond.i10.i.i136.i, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i150.i ], [ %dead.sroa.0.0244.i, %if.then.i119.i ]
  %43 = load ptr, ptr %__begin1.sroa.7.0240.i, align 8
  %cmp.i.i.i.i3.i.i.i158.i = icmp eq ptr %43, %__begin1.sroa.13.0241.i
  br i1 %cmp.i.i.i.i3.i.i.i158.i, label %while.body.i.i.i.preheader.i, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i

while.body.i.i.i.preheader.i:                     ; preds = %for.inc.i
  %44 = load ptr, ptr %__begin1.sroa.0.0239.i, align 8
  %cmp.i.i.i.i1.i.i.i232.i = icmp eq ptr %44, %m_header.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i1.i.i.i232.i, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i, label %if.end.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.end.i.i.i.i
  %45 = load ptr, ptr %46, align 8
  %cmp.i.i.i.i1.i.i.i.i = icmp eq ptr %45, %m_header.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i1.i.i.i.i, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i, label %if.end.i.i.i.i, !llvm.loop !120

if.end.i.i.i.i:                                   ; preds = %while.body.i.i.i.preheader.i, %while.body.i.i.i.i
  %46 = phi ptr [ %45, %while.body.i.i.i.i ], [ %44, %while.body.i.i.i.preheader.i ]
  %m_header.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %46, i64 136
  %47 = load ptr, ptr %m_header.i.i.i.i.i.i.i, align 8, !noalias !121
  %cmp.i.i.i.i.i.i.i160.i = icmp eq ptr %47, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i160.i, label %while.body.i.i.i.i, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i, !llvm.loop !120

_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i: ; preds = %if.end.i.i.i.i, %while.body.i.i.i.i, %while.body.i.i.i.preheader.i, %for.inc.i
  %__begin1.sroa.0.1.i = phi ptr [ %__begin1.sroa.0.0239.i, %for.inc.i ], [ %44, %while.body.i.i.i.preheader.i ], [ %45, %while.body.i.i.i.i ], [ %46, %if.end.i.i.i.i ]
  %__begin1.sroa.7.2.i = phi ptr [ %43, %for.inc.i ], [ %43, %while.body.i.i.i.preheader.i ], [ %47, %while.body.i.i.i.i ], [ %47, %if.end.i.i.i.i ]
  %__begin1.sroa.13.2.i = phi ptr [ %__begin1.sroa.13.0241.i, %for.inc.i ], [ %__begin1.sroa.13.0241.i, %while.body.i.i.i.preheader.i ], [ %m_header.i.i.i.i.i.i.i, %while.body.i.i.i.i ], [ %m_header.i.i.i.i.i.i.i, %if.end.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %__begin1.sroa.0.1.i, %m_header.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i, label %for.end.i, label %invoke.cont10.i

for.end.i:                                        ; preds = %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i
  %cmp.i.i.i = icmp eq ptr %dead.sroa.0.1.i, %dead.sroa.9.1.i
  br i1 %cmp.i.i.i, label %cleanup.i, label %do.end46.i

do.end46.i:                                       ; preds = %for.end.i
  invoke void @_ZN3ue212remove_edgesIN9__gnu_cxx17__normal_iteratorIPKNS_12graph_detail15edge_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEEEEvT_SH_RS6_b(ptr %dead.sroa.0.1.i, ptr %dead.sroa.9.1.i, ptr noundef nonnull align 8 dereferenceable(136) %g, i1 noundef zeroext true)
          to label %invoke.cont47.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

invoke.cont47.i:                                  ; preds = %do.end46.i
  invoke void @_ZN3ue212pruneUselessERNS_8NGHolderEb(ptr noundef nonnull align 8 dereferenceable(136) %g, i1 noundef zeroext true)
          to label %invoke.cont48.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

invoke.cont48.i:                                  ; preds = %invoke.cont47.i
  invoke void @_ZN3ue212clearReportsERNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136) %g)
          to label %cleanup.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

cleanup.i:                                        ; preds = %invoke.cont48.i, %for.end.i
  %tobool.not.i.i.i163.i = icmp eq ptr %dead.sroa.0.1.i, null
  br i1 %tobool.not.i.i.i163.i, label %_ZN3ue2L17pruneVacuousEdgesERNS_8NGHolderERKNS_13ReportManagerE.exit, label %if.then.i.i.i164.i

if.then.i.i.i164.i:                               ; preds = %cleanup.i
  call void @_ZdlPv(ptr noundef nonnull %dead.sroa.0.1.i) #21
  br label %_ZN3ue2L17pruneVacuousEdgesERNS_8NGHolderERKNS_13ReportManagerE.exit

_ZN3ue2L17pruneVacuousEdgesERNS_8NGHolderERKNS_13ReportManagerE.exit: ; preds = %invoke.cont1.i, %cleanup.i, %if.then.i.i.i164.i
  %call3 = call noundef zeroext i1 @_ZN3ue215can_never_matchERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136) %g)
  br i1 %call3, label %return, label %if.end5

if.end5:                                          ; preds = %_ZN3ue2L17pruneVacuousEdgesERNS_8NGHolderERKNS_13ReportManagerE.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %depths.i)
  call void @_ZN3ue211all_reportsERKNS_8NGHolderE(ptr nonnull sret(%"class.std::set") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(136) %g)
  %_M_left.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 24
  %48 = load ptr, ptr %_M_left.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  %cmp.i.not2.i.i.i.i.i.i.i = icmp eq ptr %48, %add.ptr.i.i.i.i
  br i1 %cmp.i.not2.i.i.i.i.i.i.i, label %invoke.cont.i, label %land.rhs.i.i.i.i.i.i.i

land.rhs.i.i.i.i.i.i.i:                           ; preds = %if.end5, %while.body.i.i.i.i.i.i.i
  %__first.sroa.0.03.i.i.i.i.i.i.i = phi ptr [ %call.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i ], [ %48, %if.end5 ]
  %_M_storage.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.03.i.i.i.i.i.i.i, i64 32
  %49 = load i32, ptr %_M_storage.i.i.i.i.i.i.i.i.i.i, align 4
  %call.i.i.i.i.i.i.i.i11.i = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505) %rm, i32 noundef %49)
          to label %call.i.i.i.i.i.i.i.i.noexc.i29 unwind label %lpad.i28

call.i.i.i.i.i.i.i.i.noexc.i29:                   ; preds = %land.rhs.i.i.i.i.i.i.i
  %minLength.i.i.i.i.i.i.i.i.i30 = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i.i.i11.i, i64 24
  %50 = load i64, ptr %minLength.i.i.i.i.i.i.i.i.i30, align 8
  %cmp.i.i.not.i.i.i.i.i.i.i = icmp eq i64 %50, 0
  br i1 %cmp.i.i.not.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i, label %invoke.cont.i

while.body.i.i.i.i.i.i.i:                         ; preds = %call.i.i.i.i.i.i.i.i.noexc.i29
  %call.i.i.i.i.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__first.sroa.0.03.i.i.i.i.i.i.i) #22
  %cmp.i.not.i.i.i.i.i.i.i = icmp eq ptr %call.i.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.not.i.i.i.i.i.i.i, label %invoke.cont.i, label %land.rhs.i.i.i.i.i.i.i, !llvm.loop !126

invoke.cont.i:                                    ; preds = %while.body.i.i.i.i.i.i.i, %call.i.i.i.i.i.i.i.i.noexc.i29, %if.end5
  %__first.sroa.0.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %48, %if.end5 ], [ %__first.sroa.0.03.i.i.i.i.i.i.i, %call.i.i.i.i.i.i.i.i.noexc.i29 ], [ %add.ptr.i.i.i.i, %while.body.i.i.i.i.i.i.i ]
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  %51 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i, ptr noundef %51)
          to label %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont.i
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #23
  unreachable

_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit.i:           ; preds = %invoke.cont.i
  %cmp.i.i.i.i.not.i = icmp eq ptr %add.ptr.i.i.i.i, %__first.sroa.0.0.lcssa.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i, label %_ZN3ue2L16pruneUnmatchableERNS_8NGHolderERKNS_13ReportManagerE.exit, label %if.end.i31

lpad.i28:                                         ; preds = %land.rhs.i.i.i.i.i.i.i
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i) #19
  br label %common.resume

if.end.i31:                                       ; preds = %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit.i
  call void @_ZN3ue219getDistancesFromSOMERKNS_8NGHolderE(ptr nonnull sret(%"class.std::vector.73") align 8 %depths.i, ptr noundef nonnull align 8 dereferenceable(136) %g)
  %accept.i = getelementptr inbounds i8, ptr %g, i64 104
  %agg.tmp1.sroa.0.0.copyload.i = load ptr, ptr %accept.i, align 8
  invoke fastcc void @_ZN3ue2L16pruneUnmatchableERNS_8NGHolderERKSt6vectorINS_11DepthMinMaxESaIS3_EERKNS_13ReportManagerENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(136) %g, ptr noundef nonnull align 8 dereferenceable(24) %depths.i, ptr noundef nonnull align 8 dereferenceable(505) %rm, ptr %agg.tmp1.sroa.0.0.copyload.i)
          to label %invoke.cont3.i unwind label %lpad2.i

invoke.cont3.i:                                   ; preds = %if.end.i31
  %acceptEod.i = getelementptr inbounds i8, ptr %g, i64 120
  %agg.tmp4.sroa.0.0.copyload.i = load ptr, ptr %acceptEod.i, align 8
  invoke fastcc void @_ZN3ue2L16pruneUnmatchableERNS_8NGHolderERKSt6vectorINS_11DepthMinMaxESaIS3_EERKNS_13ReportManagerENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(136) %g, ptr noundef nonnull align 8 dereferenceable(24) %depths.i, ptr noundef nonnull align 8 dereferenceable(505) %rm, ptr %agg.tmp4.sroa.0.0.copyload.i)
          to label %invoke.cont5.i unwind label %lpad2.i

invoke.cont5.i:                                   ; preds = %invoke.cont3.i
  invoke void @_ZN3ue212pruneUselessERNS_8NGHolderEb(ptr noundef nonnull align 8 dereferenceable(136) %g, i1 noundef zeroext true)
          to label %invoke.cont6.i unwind label %lpad2.i

invoke.cont6.i:                                   ; preds = %invoke.cont5.i
  invoke void @_ZN3ue212clearReportsERNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136) %g)
          to label %invoke.cont7.i unwind label %lpad2.i

invoke.cont7.i:                                   ; preds = %invoke.cont6.i
  %55 = load ptr, ptr %depths.i, align 8
  %tobool.not.i.i.i.i32 = icmp eq ptr %55, null
  br i1 %tobool.not.i.i.i.i32, label %_ZN3ue2L16pruneUnmatchableERNS_8NGHolderERKNS_13ReportManagerE.exit, label %if.then.i.i.i.i33

if.then.i.i.i.i33:                                ; preds = %invoke.cont7.i
  call void @_ZdlPv(ptr noundef nonnull %55) #21
  br label %_ZN3ue2L16pruneUnmatchableERNS_8NGHolderERKNS_13ReportManagerE.exit

lpad2.i:                                          ; preds = %if.end.i31, %invoke.cont3.i, %invoke.cont6.i, %invoke.cont5.i
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %depths.i, align 8
  %tobool.not.i.i.i12.i = icmp eq ptr %57, null
  br i1 %tobool.not.i.i.i12.i, label %common.resume, label %if.then.i.i.i13.i

if.then.i.i.i13.i:                                ; preds = %lpad2.i
  call void @_ZdlPv(ptr noundef nonnull %57) #21
  br label %common.resume

_ZN3ue2L16pruneUnmatchableERNS_8NGHolderERKNS_13ReportManagerE.exit: ; preds = %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit.i, %invoke.cont7.i, %if.then.i.i.i.i33
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %depths.i)
  %call6 = call noundef zeroext i1 @_ZN3ue215can_never_matchERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136) %g)
  br i1 %call6, label %return, label %if.end8

if.end8:                                          ; preds = %_ZN3ue2L16pruneUnmatchableERNS_8NGHolderERKNS_13ReportManagerE.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i34)
  call void @_ZN3ue211all_reportsERKNS_8NGHolderE(ptr nonnull sret(%"class.std::set") align 8 %ref.tmp.i34, ptr noundef nonnull align 8 dereferenceable(136) %g)
  %_M_left.i.i.i.i35 = getelementptr inbounds i8, ptr %ref.tmp.i34, i64 24
  %58 = load ptr, ptr %_M_left.i.i.i.i35, align 8
  %add.ptr.i.i.i.i36 = getelementptr inbounds i8, ptr %ref.tmp.i34, i64 8
  %cmp.i.not2.i.i.i.i.i.i.i37 = icmp eq ptr %58, %add.ptr.i.i.i.i36
  br i1 %cmp.i.not2.i.i.i.i.i.i.i37, label %invoke.cont.i44, label %land.rhs.i.i.i.i.i.i.i38

land.rhs.i.i.i.i.i.i.i38:                         ; preds = %if.end8, %while.body.i.i.i.i.i.i.i49
  %__first.sroa.0.03.i.i.i.i.i.i.i39 = phi ptr [ %call.i.i.i.i.i.i.i.i50, %while.body.i.i.i.i.i.i.i49 ], [ %58, %if.end8 ]
  %_M_storage.i.i.i.i.i.i.i.i.i.i40 = getelementptr inbounds i8, ptr %__first.sroa.0.03.i.i.i.i.i.i.i39, i64 32
  %59 = load i32, ptr %_M_storage.i.i.i.i.i.i.i.i.i.i40, align 4
  %call.i.i.i.i.i.i.i.i1.i = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505) %rm, i32 noundef %59)
          to label %call.i.i.i.i.i.i.i.i.noexc.i42 unwind label %lpad.i41

call.i.i.i.i.i.i.i.i.noexc.i42:                   ; preds = %land.rhs.i.i.i.i.i.i.i38
  %offsetAdjust.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i.i.i1.i, i64 44
  %60 = load i32, ptr %offsetAdjust.i.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.not.i.i.i.i.i.i.i43 = icmp eq i32 %60, 0
  br i1 %cmp.i.i.not.i.i.i.i.i.i.i43, label %while.body.i.i.i.i.i.i.i49, label %invoke.cont.i44

while.body.i.i.i.i.i.i.i49:                       ; preds = %call.i.i.i.i.i.i.i.i.noexc.i42
  %call.i.i.i.i.i.i.i.i50 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__first.sroa.0.03.i.i.i.i.i.i.i39) #22
  %cmp.i.not.i.i.i.i.i.i.i51 = icmp eq ptr %call.i.i.i.i.i.i.i.i50, %add.ptr.i.i.i.i36
  br i1 %cmp.i.not.i.i.i.i.i.i.i51, label %invoke.cont.i44, label %land.rhs.i.i.i.i.i.i.i38, !llvm.loop !127

invoke.cont.i44:                                  ; preds = %while.body.i.i.i.i.i.i.i49, %call.i.i.i.i.i.i.i.i.noexc.i42, %if.end8
  %__first.sroa.0.0.lcssa.i.i.i.i.i.i.i45 = phi ptr [ %58, %if.end8 ], [ %__first.sroa.0.03.i.i.i.i.i.i.i39, %call.i.i.i.i.i.i.i.i.noexc.i42 ], [ %add.ptr.i.i.i.i36, %while.body.i.i.i.i.i.i.i49 ]
  %_M_parent.i.i.i.i.i46 = getelementptr inbounds i8, ptr %ref.tmp.i34, i64 16
  %61 = load ptr, ptr %_M_parent.i.i.i.i.i46, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i34, ptr noundef %61)
          to label %_ZN3ue2L20hasOffsetAdjustmentsERKNS_13ReportManagerERKNS_8NGHolderE.exit unwind label %terminate.lpad.i.i.i47

terminate.lpad.i.i.i47:                           ; preds = %invoke.cont.i44
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #23
  unreachable

lpad.i41:                                         ; preds = %land.rhs.i.i.i.i.i.i.i38
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i34) #19
  br label %common.resume

_ZN3ue2L20hasOffsetAdjustmentsERKNS_13ReportManagerERKNS_8NGHolderE.exit: ; preds = %invoke.cont.i44
  %cmp.i.i.i.i.i.not = icmp eq ptr %add.ptr.i.i.i.i36, %__first.sroa.0.0.lcssa.i.i.i.i.i.i.i45
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i34)
  br i1 %cmp.i.i.i.i.i.not, label %if.then10, label %if.end14

if.then10:                                        ; preds = %_ZN3ue2L20hasOffsetAdjustmentsERKNS_13ReportManagerERKNS_8NGHolderE.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i52)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %depths.i53)
  call void @_ZN3ue211all_reportsERKNS_8NGHolderE(ptr nonnull sret(%"class.std::set") align 8 %ref.tmp.i52, ptr noundef nonnull align 8 dereferenceable(136) %g)
  %_M_node_count.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i52, i64 40
  %65 = load i64, ptr %_M_node_count.i.i.i, align 8
  %cmp.i.i.i54 = icmp eq i64 %65, 0
  br i1 %cmp.i.i.i54, label %cleanup37.i, label %if.end.i55

if.end.i55:                                       ; preds = %if.then10
  %_M_left.i.i.i.i56 = getelementptr inbounds i8, ptr %ref.tmp.i52, i64 24
  %66 = load ptr, ptr %_M_left.i.i.i.i56, align 8
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %66, i64 32
  %67 = load i32, ptr %_M_storage.i.i.i.i, align 4
  %call2.i16.i = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505) %rm, i32 noundef %67)
          to label %call2.i.noexc.i unwind label %lpad.loopexit.split-lp80.i

call2.i.noexc.i:                                  ; preds = %if.end.i55
  %68 = load ptr, ptr %_M_left.i.i.i.i56, align 8
  %add.ptr.i.i.i.i58 = getelementptr inbounds i8, ptr %ref.tmp.i52, i64 8
  %cmp.i.not12.i.i = icmp eq ptr %68, %add.ptr.i.i.i.i58
  br i1 %cmp.i.not12.i.i, label %if.end3.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %call2.i.noexc.i
  %minOffset10.i.i = getelementptr inbounds i8, ptr %call2.i16.i, i64 8
  %maxOffset11.i.i = getelementptr inbounds i8, ptr %call2.i16.i, i64 16
  %minLength14.i.i = getelementptr inbounds i8, ptr %call2.i16.i, i64 24
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %__begin0.sroa.0.013.i.i = phi ptr [ %68, %for.body.lr.ph.i.i ], [ %call.i.i.i, %for.inc.i.i ]
  %_M_storage.i.i9.i.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.013.i.i, i64 32
  %69 = load i32, ptr %_M_storage.i.i9.i.i, align 4
  %call9.i17.i = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505) %rm, i32 noundef %69)
          to label %call9.i.noexc.i unwind label %lpad.loopexit79.i

call9.i.noexc.i:                                  ; preds = %for.body.i.i
  %minOffset.i.i = getelementptr inbounds i8, ptr %call9.i17.i, i64 8
  %70 = load i64, ptr %minOffset.i.i, align 8
  %71 = load i64, ptr %minOffset10.i.i, align 8
  %cmp.not.i.i59 = icmp eq i64 %70, %71
  br i1 %cmp.not.i.i59, label %lor.lhs.false.i.i, label %cleanup37.i

lor.lhs.false.i.i:                                ; preds = %call9.i.noexc.i
  %maxOffset.i.i = getelementptr inbounds i8, ptr %call9.i17.i, i64 16
  %72 = load i64, ptr %maxOffset.i.i, align 8
  %73 = load i64, ptr %maxOffset11.i.i, align 8
  %cmp12.not.i.i = icmp eq i64 %72, %73
  br i1 %cmp12.not.i.i, label %lor.lhs.false13.i.i, label %cleanup37.i

lor.lhs.false13.i.i:                              ; preds = %lor.lhs.false.i.i
  %minLength.i.i = getelementptr inbounds i8, ptr %call9.i17.i, i64 24
  %74 = load i64, ptr %minLength.i.i, align 8
  %75 = load i64, ptr %minLength14.i.i, align 8
  %cmp15.not.i.i = icmp eq i64 %74, %75
  br i1 %cmp15.not.i.i, label %for.inc.i.i, label %cleanup37.i

for.inc.i.i:                                      ; preds = %lor.lhs.false13.i.i
  %call.i.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin0.sroa.0.013.i.i) #22
  %cmp.i.not.i.i = icmp eq ptr %call.i.i.i, %add.ptr.i.i.i.i58
  br i1 %cmp.i.not.i.i, label %if.end3.loopexit.i, label %for.body.i.i

lpad.loopexit79.i:                                ; preds = %for.body.i.i
  %lpad.loopexit81.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad.loopexit.split-lp80.i:                       ; preds = %invoke.cont7.i63, %if.end3.i, %if.end.i55
  %lpad.loopexit.split-lp82.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

if.end3.loopexit.i:                               ; preds = %for.inc.i.i
  %.pre.i = load ptr, ptr %_M_left.i.i.i.i56, align 8
  br label %if.end3.i

if.end3.i:                                        ; preds = %if.end3.loopexit.i, %call2.i.noexc.i
  %76 = phi ptr [ %.pre.i, %if.end3.loopexit.i ], [ %68, %call2.i.noexc.i ]
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %76, i64 32
  %77 = load i32, ptr %_M_storage.i.i.i, align 4
  %call8.i = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505) %rm, i32 noundef %77)
          to label %invoke.cont7.i63 unwind label %lpad.loopexit.split-lp80.i

invoke.cont7.i63:                                 ; preds = %if.end3.i
  invoke void @_ZN3ue214calcBidiDepthsERKNS_8NGHolderE(ptr nonnull sret(%"class.std::vector.237") align 8 %depths.i53, ptr noundef nonnull align 8 dereferenceable(136) %g)
          to label %invoke.cont9.i unwind label %lpad.loopexit.split-lp80.i

invoke.cont9.i:                                   ; preds = %invoke.cont7.i63
  %78 = load ptr, ptr %m_header.i.i.i.i.i.i.i.i, align 8, !noalias !128
  %cmp.i.i.i.i.i.i.i.i.i65 = icmp eq ptr %78, %m_header.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i65, label %invoke.cont13.i, label %while.cond.i.i.i.i.i66

while.cond.i.i.i.i.i66:                           ; preds = %invoke.cont9.i, %while.body.i.i.i.i.i128
  %ref.tmp3.sroa.0.0.i.i.i.i67 = phi ptr [ %79, %while.body.i.i.i.i.i128 ], [ %78, %invoke.cont9.i ]
  %storemerge.i.i.i.i.i68 = getelementptr inbounds i8, ptr %ref.tmp3.sroa.0.0.i.i.i.i67, i64 136
  %storemerge10.i.i.i.i.i69 = load ptr, ptr %storemerge.i.i.i.i.i68, align 8, !noalias !141
  %cmp.i.i.i.i1.i.i.i.i.i70 = icmp eq ptr %storemerge10.i.i.i.i.i69, %storemerge.i.i.i.i.i68
  br i1 %cmp.i.i.i.i1.i.i.i.i.i70, label %while.body.i.i.i.i.i128, label %invoke.cont13.i

while.body.i.i.i.i.i128:                          ; preds = %while.cond.i.i.i.i.i66
  %79 = load ptr, ptr %ref.tmp3.sroa.0.0.i.i.i.i67, align 8, !noalias !141
  %cmp.i.i.i.i2.i.i.i.i.i129 = icmp eq ptr %79, %m_header.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i2.i.i.i.i.i129, label %invoke.cont13.i, label %while.cond.i.i.i.i.i66, !llvm.loop !66

invoke.cont13.i:                                  ; preds = %while.body.i.i.i.i.i128, %while.cond.i.i.i.i.i66, %invoke.cont9.i
  %ref.tmp3.sroa.0.1.i.i.i.i71 = phi ptr [ %78, %invoke.cont9.i ], [ %ref.tmp3.sroa.0.0.i.i.i.i67, %while.cond.i.i.i.i.i66 ], [ %79, %while.body.i.i.i.i.i128 ]
  %ref.tmp3.sroa.8.0.i.i.i.i72 = phi ptr [ null, %invoke.cont9.i ], [ %storemerge.i.i.i.i.i68, %while.cond.i.i.i.i.i66 ], [ %storemerge.i.i.i.i.i68, %while.body.i.i.i.i.i128 ]
  %ref.tmp3.sroa.5.0.i.i.i.i73 = phi ptr [ null, %invoke.cont9.i ], [ %storemerge10.i.i.i.i.i69, %while.cond.i.i.i.i.i66 ], [ %storemerge10.i.i.i.i.i69, %while.body.i.i.i.i.i128 ]
  %cmp.i.i.i.i.i.i.i118.i = icmp eq ptr %ref.tmp3.sroa.0.1.i.i.i.i71, %m_header.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i118.i, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit58.i, label %invoke.cont18.lr.ph.i

invoke.cont18.lr.ph.i:                            ; preds = %invoke.cont13.i
  %80 = getelementptr inbounds i8, ptr %depths.i53, i64 8
  %start.i.i = getelementptr inbounds i8, ptr %g, i64 72
  %startDs.i.i = getelementptr inbounds i8, ptr %g, i64 88
  %minOffset.i27.i = getelementptr inbounds i8, ptr %call8.i, i64 8
  %maxOffset.i28.i = getelementptr inbounds i8, ptr %call8.i, i64 16
  %minLength.i30.i = getelementptr inbounds i8, ptr %call8.i, i64 24
  br label %invoke.cont18.i

invoke.cont18.i:                                  ; preds = %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i85, %invoke.cont18.lr.ph.i
  %dead.sroa.0.0124.i = phi ptr [ null, %invoke.cont18.lr.ph.i ], [ %dead.sroa.0.1.i84, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i85 ]
  %dead.sroa.7.0123.i = phi ptr [ null, %invoke.cont18.lr.ph.i ], [ %dead.sroa.7.1.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i85 ]
  %dead.sroa.13.0122.i = phi ptr [ null, %invoke.cont18.lr.ph.i ], [ %dead.sroa.13.1.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i85 ]
  %__begin1.sroa.13.0121.i = phi ptr [ %ref.tmp3.sroa.8.0.i.i.i.i72, %invoke.cont18.lr.ph.i ], [ %__begin1.sroa.13.2.i88, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i85 ]
  %__begin1.sroa.7.0120.i = phi ptr [ %ref.tmp3.sroa.5.0.i.i.i.i73, %invoke.cont18.lr.ph.i ], [ %__begin1.sroa.7.2.i87, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i85 ]
  %__begin1.sroa.0.0119.i = phi ptr [ %ref.tmp3.sroa.0.1.i.i.i.i71, %invoke.cont18.lr.ph.i ], [ %__begin1.sroa.0.1.i86, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i85 ]
  %serial2.i.i.i.i.i.i.i.i74 = getelementptr inbounds i8, ptr %__begin1.sroa.7.0120.i, i64 48
  %81 = load i64, ptr %serial2.i.i.i.i.i.i.i.i74, align 8
  %depths.val.i = load ptr, ptr %depths.i53, align 8
  %depths.val13.i = load ptr, ptr %80, align 8
  %82 = getelementptr i8, ptr %__begin1.sroa.7.0120.i, i64 32
  %ref.tmp17.val.val.i = load ptr, ptr %82, align 8
  %83 = getelementptr i8, ptr %__begin1.sroa.7.0120.i, i64 40
  %ref.tmp17.val.val15.i = load ptr, ptr %83, align 8
  %index.i.i.i = getelementptr inbounds i8, ptr %ref.tmp17.val.val.i, i64 80
  %84 = load i64, ptr %index.i.i.i, align 8
  %cmp.i.i25.i = icmp ult i64 %84, 4
  br i1 %cmp.i.i25.i, label %land.lhs.true.i.i, label %if.end.i.i

land.lhs.true.i.i:                                ; preds = %invoke.cont18.i
  %index.i27.i.i = getelementptr inbounds i8, ptr %ref.tmp17.val.val15.i, i64 80
  %85 = load i64, ptr %index.i27.i.i, align 8
  %cmp.i28.i.i = icmp ult i64 %85, 4
  br i1 %cmp.i28.i.i, label %for.inc.i83, label %if.end.i.i

if.end.i.i:                                       ; preds = %land.lhs.true.i.i, %invoke.cont18.i
  %agg.tmp9.sroa.0.0.copyload.i.i = load ptr, ptr %start.i.i, align 8
  %cmp.i29.i.i = icmp eq ptr %ref.tmp17.val.val.i, %agg.tmp9.sroa.0.0.copyload.i.i
  br i1 %cmp.i29.i.i, label %land.rhs.i.i, label %if.end16.i.i

land.rhs.i.i:                                     ; preds = %if.end.i.i
  %agg.tmp11.sroa.0.0.copyload.i.i = load ptr, ptr %startDs.i.i, align 8
  %in_edge_list.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp17.val.val15.i, i64 104
  %86 = load i64, ptr %in_edge_list.i.i.i.i.i, align 8, !noalias !142
  %out_edge_list.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp11.sroa.0.0.copyload.i.i, i64 128
  %87 = load i64, ptr %out_edge_list.i.i.i.i.i, align 8, !noalias !142
  %cmp.i.i.i.i125 = icmp ult i64 %86, %87
  br i1 %cmp.i.i.i.i125, label %if.then.i.i.i.i126, label %if.else.i.i.i.i

if.then.i.i.i.i126:                               ; preds = %land.rhs.i.i
  %m_header.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp17.val.val15.i, i64 112
  br label %for.cond.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %if.then.i.i.i.i126
  %__begin0.sroa.0.0.in.i.i.i.i = phi ptr [ %m_header.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i126 ], [ %__begin0.sroa.0.0.i.i.i.i, %for.body.i.i.i.i ]
  %__begin0.sroa.0.0.i.i.i.i = load ptr, ptr %__begin0.sroa.0.0.in.i.i.i.i, align 8, !noalias !142
  %cmp.i.i.i.i.not.i.i.i.i = icmp eq ptr %__begin0.sroa.0.0.i.i.i.i, %m_header.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i.i.i.i, label %if.end16.i.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.i.i.i.i
  %source.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.0.i.i.i.i, i64 16
  %88 = load ptr, ptr %source.i.i.i.i.i, align 8, !noalias !142
  %cmp.i.i.i.i.i127 = icmp eq ptr %88, %agg.tmp11.sroa.0.0.copyload.i.i
  br i1 %cmp.i.i.i.i.i127, label %for.inc.i83, label %for.cond.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %land.rhs.i.i
  %m_header.i.i.i.i.i6.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp11.sroa.0.0.copyload.i.i, i64 136
  br label %for.cond19.i.i.i.i

for.cond19.i.i.i.i:                               ; preds = %for.body21.i.i.i.i, %if.else.i.i.i.i
  %__begin017.sroa.0.0.in.i.i.i.i = phi ptr [ %m_header.i.i.i.i.i6.i.i.i.i, %if.else.i.i.i.i ], [ %__begin017.sroa.0.0.i.i.i.i, %for.body21.i.i.i.i ]
  %__begin017.sroa.0.0.i.i.i.i = load ptr, ptr %__begin017.sroa.0.0.in.i.i.i.i, align 8, !noalias !142
  %cmp.i.i.i.i9.not.i.i.i.i = icmp eq ptr %__begin017.sroa.0.0.i.i.i.i, %m_header.i.i.i.i.i6.i.i.i.i
  br i1 %cmp.i.i.i.i9.not.i.i.i.i, label %if.end16.i.i, label %for.body21.i.i.i.i

for.body21.i.i.i.i:                               ; preds = %for.cond19.i.i.i.i
  %target.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin017.sroa.0.0.i.i.i.i, i64 40
  %89 = load ptr, ptr %target.i.i.i.i.i, align 8, !noalias !142
  %cmp.i16.i.i.i.i = icmp eq ptr %89, %ref.tmp17.val.val15.i
  br i1 %cmp.i16.i.i.i.i, label %for.inc.i83, label %for.cond19.i.i.i.i

if.end16.i.i:                                     ; preds = %for.cond19.i.i.i.i, %for.cond.i.i.i.i, %if.end.i.i
  %conv24.i.i = and i64 %84, 4294967295
  %sub.ptr.lhs.cast.i.i.i.i.i75 = ptrtoint ptr %depths.val13.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i76 = ptrtoint ptr %depths.val.i to i64
  %sub.ptr.sub.i.i.i.i.i77 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i75, %sub.ptr.rhs.cast.i.i.i.i.i76
  %sub.ptr.div.i.i.i.i.i78 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i77, 5
  %cmp.not.i.i.i.i79 = icmp ult i64 %conv24.i.i, %sub.ptr.div.i.i.i.i.i78
  br i1 %cmp.not.i.i.i.i79, label %_ZNKSt6vectorIN3ue218NFAVertexBidiDepthESaIS1_EE2atEm.exit.i.i, label %if.then.i.i38.i.i.invoke

_ZNKSt6vectorIN3ue218NFAVertexBidiDepthESaIS1_EE2atEm.exit.i.i: ; preds = %if.end16.i.i
  %index22.i.i = getelementptr inbounds i8, ptr %ref.tmp17.val.val15.i, i64 80
  %90 = load i64, ptr %index22.i.i, align 8
  %add.ptr.i.i.i26.i = getelementptr inbounds %"struct.ue2::NFAVertexBidiDepth", ptr %depths.val.i, i64 %conv24.i.i
  %conv26.i.i = and i64 %90, 4294967295
  %cmp.not.i.i37.i.i = icmp ult i64 %conv26.i.i, %sub.ptr.div.i.i.i.i.i78
  br i1 %cmp.not.i.i37.i.i, label %_ZNKSt6vectorIN3ue218NFAVertexBidiDepthESaIS1_EE2atEm.exit40.i.i, label %if.then.i.i38.i.i.invoke

if.then.i.i38.i.i.invoke:                         ; preds = %_ZNKSt6vectorIN3ue218NFAVertexBidiDepthESaIS1_EE2atEm.exit.i.i, %if.end16.i.i
  %91 = phi i64 [ %conv24.i.i, %if.end16.i.i ], [ %conv26.i.i, %_ZNKSt6vectorIN3ue218NFAVertexBidiDepthESaIS1_EE2atEm.exit.i.i ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.13, i64 noundef %91, i64 noundef %sub.ptr.div.i.i.i.i.i78) #20
          to label %if.then.i.i38.i.i.cont unwind label %lpad11.loopexit.split-lp.i

if.then.i.i38.i.i.cont:                           ; preds = %if.then.i.i38.i.i.invoke
  unreachable

_ZNKSt6vectorIN3ue218NFAVertexBidiDepthESaIS1_EE2atEm.exit40.i.i: ; preds = %_ZNKSt6vectorIN3ue218NFAVertexBidiDepthESaIS1_EE2atEm.exit.i.i
  %add.ptr.i.i39.i.i = getelementptr inbounds %"struct.ue2::NFAVertexBidiDepth", ptr %depths.val.i, i64 %conv26.i.i
  %92 = load i64, ptr %minOffset.i27.i, align 8
  %tobool28.not.i.i = icmp eq i64 %92, 0
  br i1 %tobool28.not.i.i, label %if.end43.i.i, label %if.then29.i.i

if.then29.i.i:                                    ; preds = %_ZNKSt6vectorIN3ue218NFAVertexBidiDepthESaIS1_EE2atEm.exit40.i.i
  %max.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i26.i, i64 12
  %93 = load i32, ptr %max.i.i.i, align 4
  %cmp.i.i.not.i.i.i = icmp eq i32 %93, -2147483648
  %max2.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i26.i, i64 4
  %retval.sroa.0.0.copyload.i.i.i = load i32, ptr %max2.i.i.i, align 4
  %retval.sroa.0.0.i.i.i = select i1 %cmp.i.i.not.i.i.i, i32 %retval.sroa.0.0.copyload.i.i.i, i32 2147483647
  %max.i41.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i39.i.i, i64 20
  %94 = load i32, ptr %max.i41.i.i, align 4
  %cmp.i.i42.i.i = icmp eq i32 %94, -2147483648
  %max1.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i39.i.i, i64 28
  br i1 %cmp.i.i42.i.i, label %_ZN3ue2L15maxDistToAcceptERKNS_18NFAVertexBidiDepthE.exit.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.then29.i.i
  %95 = load i32, ptr %max1.i.i.i, align 4
  %cmp.i6.i.i.i = icmp eq i32 %95, -2147483648
  br i1 %cmp.i6.i.i.i, label %_ZN3ue2L15maxDistToAcceptERKNS_18NFAVertexBidiDepthE.exit.i.i, label %if.end8.i.i.i

if.end8.i.i.i:                                    ; preds = %if.else.i.i.i
  %cmp.i.i.i43.i.i = icmp ult i32 %94, %95
  %__b.__a.i.i.i.i = select i1 %cmp.i.i.i43.i.i, ptr %max1.i.i.i, ptr %max.i41.i.i
  br label %_ZN3ue2L15maxDistToAcceptERKNS_18NFAVertexBidiDepthE.exit.i.i

_ZN3ue2L15maxDistToAcceptERKNS_18NFAVertexBidiDepthE.exit.i.i: ; preds = %if.end8.i.i.i, %if.else.i.i.i, %if.then29.i.i
  %retval.0.i.i.i = phi ptr [ %__b.__a.i.i.i.i, %if.end8.i.i.i ], [ %max.i41.i.i, %if.else.i.i.i ], [ %max1.i.i.i, %if.then29.i.i ]
  %cmp.i.i44.i.i = icmp eq i32 %retval.sroa.0.0.i.i.i, -2147483648
  br i1 %cmp.i.i44.i.i, label %if.end43.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZN3ue2L15maxDistToAcceptERKNS_18NFAVertexBidiDepthE.exit.i.i
  %96 = load i32, ptr %retval.0.i.i.i, align 4
  %cmp.i4.i.i.i = icmp eq i32 %96, -2147483648
  br i1 %cmp.i4.i.i.i, label %if.end43.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %lor.lhs.false.i.i.i
  %cmp.i5.i.i.i = icmp eq i32 %retval.sroa.0.0.i.i.i, 2147483647
  %cmp.i6.i45.i.i = icmp eq i32 %96, 2147483647
  %or.cond.i.i.i = or i1 %cmp.i5.i.i.i, %cmp.i6.i45.i.i
  br i1 %or.cond.i.i.i, label %if.end43.i.i, label %if.end10.i.i.i

if.end10.i.i.i:                                   ; preds = %if.end.i.i.i
  %add.i.i.i = add i32 %96, %retval.sroa.0.0.i.i.i
  %cmp.i46.i.i = icmp ugt i32 %add.i.i.i, 2147483646
  br i1 %cmp.i46.i.i, label %do.end.i67.i.i.invoke, label %land.lhs.true36.i.i

land.lhs.true36.i.i:                              ; preds = %if.end10.i.i.i
  %conv.i.i.i = zext nneg i32 %add.i.i.i to i64
  %cmp.i50.i.i = icmp ugt i64 %92, %conv.i.i.i
  br i1 %cmp.i50.i.i, label %do.end25.i, label %if.end43.i.i

if.end43.i.i:                                     ; preds = %land.lhs.true36.i.i, %if.end.i.i.i, %lor.lhs.false.i.i.i, %_ZN3ue2L15maxDistToAcceptERKNS_18NFAVertexBidiDepthE.exit.i.i, %_ZNKSt6vectorIN3ue218NFAVertexBidiDepthESaIS1_EE2atEm.exit40.i.i
  %97 = load i64, ptr %maxOffset.i28.i, align 8
  %cmp.not.i29.i = icmp eq i64 %97, -1
  br i1 %cmp.not.i29.i, label %if.end55.i.i, label %if.then44.i.i

if.then44.i.i:                                    ; preds = %if.end43.i.i
  %fromStartDotStar.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i26.i, i64 8
  %98 = load i32, ptr %add.ptr.i.i.i26.i, align 4
  %99 = load i32, ptr %fromStartDotStar.i.i.i, align 4
  %100 = call i32 @llvm.umin.i32(i32 %98, i32 %99)
  %cmp.i.i56.i.i = icmp eq i32 %100, -2147483648
  br i1 %cmp.i.i56.i.i, label %do.end25.i, label %lor.lhs.false.i57.i.i

lor.lhs.false.i57.i.i:                            ; preds = %if.then44.i.i
  %toAcceptEod.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i39.i.i, i64 24
  %101 = load i32, ptr %toAcceptEod.i.i.i, align 4
  %toAccept.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i39.i.i, i64 16
  %102 = load i32, ptr %toAccept.i.i.i, align 4
  %103 = call i32 @llvm.umin.i32(i32 %101, i32 %102)
  %cmp.i4.i58.i.i = icmp eq i32 %103, -2147483648
  br i1 %cmp.i4.i58.i.i, label %do.end25.i, label %if.end.i59.i.i

if.end.i59.i.i:                                   ; preds = %lor.lhs.false.i57.i.i
  %cmp.i5.i60.i.i = icmp eq i32 %100, 2147483647
  %cmp.i6.i61.i.i = icmp eq i32 %103, 2147483647
  %or.cond.i62.i.i = or i1 %cmp.i5.i60.i.i, %cmp.i6.i61.i.i
  br i1 %or.cond.i62.i.i, label %do.end25.i, label %if.end10.i63.i.i

if.end10.i63.i.i:                                 ; preds = %if.end.i59.i.i
  %add.i64.i.i = add i32 %103, %100
  %cmp.i65.i.i = icmp ugt i32 %add.i64.i.i, 2147483646
  br i1 %cmp.i65.i.i, label %do.end.i67.i.i.invoke, label %_ZNK3ue25depthplERKS0_.exit69.i.i

do.end.i67.i.i.invoke:                            ; preds = %if.end10.i63.i.i, %if.end10.i.i.i
  %exception.i.i.i = call ptr @__cxa_allocate_exception(i64 1) #19
  invoke void @__cxa_throw(ptr %exception.i.i.i, ptr nonnull @_ZTIN3ue218DepthOverflowErrorE, ptr null) #20
          to label %do.end.i67.i.i.cont unwind label %lpad11.loopexit.split-lp.i

do.end.i67.i.i.cont:                              ; preds = %do.end.i67.i.i.invoke
  unreachable

_ZNK3ue25depthplERKS0_.exit69.i.i:                ; preds = %if.end10.i63.i.i
  %conv.i.i.i.i = zext nneg i32 %add.i64.i.i to i64
  %cmp.i.i71.i.i = icmp ult i64 %97, %conv.i.i.i.i
  br i1 %cmp.i.i71.i.i, label %do.end25.i, label %if.end55.i.i

if.end55.i.i:                                     ; preds = %_ZNK3ue25depthplERKS0_.exit69.i.i, %if.end43.i.i
  %104 = load i64, ptr %minLength.i30.i, align 8
  %tobool56.not.i.i = icmp ne i64 %104, 0
  %105 = and i64 %90, 4294967294
  %106 = icmp eq i64 %105, 2
  %or.cond20.i.i = and i1 %106, %tobool56.not.i.i
  br i1 %or.cond20.i.i, label %if.then60.i.i, label %for.inc.i83

if.then60.i.i:                                    ; preds = %if.end55.i.i
  %max.i73.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i26.i, i64 4
  %107 = load i32, ptr %max.i73.i.i, align 4
  %cmp.i.i74.i.i = icmp eq i32 %107, -2147483648
  %max1.i75.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i26.i, i64 12
  %retval.sroa.0.0.pre.i.i.i = load i32, ptr %max1.i75.i.i, align 4
  br i1 %cmp.i.i74.i.i, label %_ZN3ue215maxDistFromInitINS_18NFAVertexBidiDepthEEENS_5depthERKT_.exit.i.i, label %if.else.i76.i.i

if.else.i76.i.i:                                  ; preds = %if.then60.i.i
  %cmp.i8.i.i.i = icmp eq i32 %retval.sroa.0.0.pre.i.i.i, -2147483648
  br i1 %cmp.i8.i.i.i, label %_ZN3ue215maxDistFromInitINS_18NFAVertexBidiDepthEEENS_5depthERKT_.exit.i.i, label %if.else8.i.i.i

if.else8.i.i.i:                                   ; preds = %if.else.i76.i.i
  %108 = call i32 @llvm.umax.i32(i32 %retval.sroa.0.0.pre.i.i.i, i32 %107)
  br label %_ZN3ue215maxDistFromInitINS_18NFAVertexBidiDepthEEENS_5depthERKT_.exit.i.i

_ZN3ue215maxDistFromInitINS_18NFAVertexBidiDepthEEENS_5depthERKT_.exit.i.i: ; preds = %if.else8.i.i.i, %if.else.i76.i.i, %if.then60.i.i
  %retval.sroa.0.0.i77.i.i = phi i32 [ %108, %if.else8.i.i.i ], [ %107, %if.else.i76.i.i ], [ %retval.sroa.0.0.pre.i.i.i, %if.then60.i.i ]
  %cmp.i78.i.i = icmp ult i32 %retval.sroa.0.0.i77.i.i, 2147483647
  %conv.i80.i.i = zext nneg i32 %retval.sroa.0.0.i77.i.i to i64
  %cmp.i81.i.i = icmp ugt i64 %104, %conv.i80.i.i
  %or.cond.i.i = select i1 %cmp.i78.i.i, i1 %cmp.i81.i.i, i1 false
  br i1 %or.cond.i.i, label %do.end25.i, label %for.inc.i83

do.end25.i:                                       ; preds = %_ZN3ue215maxDistFromInitINS_18NFAVertexBidiDepthEEENS_5depthERKT_.exit.i.i, %_ZNK3ue25depthplERKS0_.exit69.i.i, %if.end.i59.i.i, %lor.lhs.false.i57.i.i, %if.then44.i.i, %land.lhs.true36.i.i
  %cmp.not.i34.i = icmp eq ptr %dead.sroa.7.0123.i, %dead.sroa.13.0122.i
  br i1 %cmp.not.i34.i, label %if.else.i.i99, label %if.then.i.i97

if.then.i.i97:                                    ; preds = %do.end25.i
  store ptr %__begin1.sroa.7.0120.i, ptr %dead.sroa.7.0123.i, align 8
  %ref.tmp17.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %dead.sroa.7.0123.i, i64 8
  store i64 %81, ptr %ref.tmp17.sroa.4.0..sroa_idx.i, align 8
  %incdec.ptr.i.i98 = getelementptr inbounds i8, ptr %dead.sroa.7.0123.i, i64 16
  br label %for.inc.i83

if.else.i.i99:                                    ; preds = %do.end25.i
  %sub.ptr.lhs.cast.i.i.i.i36.i = ptrtoint ptr %dead.sroa.7.0123.i to i64
  %sub.ptr.rhs.cast.i.i.i.i37.i = ptrtoint ptr %dead.sroa.0.0124.i to i64
  %sub.ptr.sub.i.i.i.i38.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i36.i, %sub.ptr.rhs.cast.i.i.i.i37.i
  %cmp.i.i.i39.i = icmp eq i64 %sub.ptr.sub.i.i.i.i38.i, 9223372036854775792
  br i1 %cmp.i.i.i39.i, label %if.then.i.i.i42.i, label %_ZNKSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i100

if.then.i.i.i42.i:                                ; preds = %if.else.i.i99
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #20
          to label %.noexc43.i unwind label %lpad11.loopexit.split-lp.i

.noexc43.i:                                       ; preds = %if.then.i.i.i42.i
  unreachable

_ZNKSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i100: ; preds = %if.else.i.i99
  %sub.ptr.div.i.i.i.i40.i = ashr exact i64 %sub.ptr.sub.i.i.i.i38.i, 4
  %.sroa.speculated.i.i.i.i101 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i40.i, i64 1)
  %add.i.i.i.i102 = add nsw i64 %.sroa.speculated.i.i.i.i101, %sub.ptr.div.i.i.i.i40.i
  %cmp7.i.i.i.i103 = icmp ult i64 %add.i.i.i.i102, %sub.ptr.div.i.i.i.i40.i
  %109 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i102, i64 576460752303423487)
  %cond.i.i.i.i104 = select i1 %cmp7.i.i.i.i103, i64 576460752303423487, i64 %109
  %cmp.not.i.i.i41.i = icmp eq i64 %cond.i.i.i.i104, 0
  br i1 %cmp.not.i.i.i41.i, label %_ZNSt12_Vector_baseIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i.i108, label %cond.true.i.i.i.i105

cond.true.i.i.i.i105:                             ; preds = %_ZNKSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i100
  %mul.i.i.i.i.i.i106 = shl nuw nsw i64 %cond.i.i.i.i104, 4
  %call5.i.i.i.i.i44.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i106) #24
          to label %_ZNSt12_Vector_baseIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i.i108 unwind label %lpad11.loopexit.i

_ZNSt12_Vector_baseIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i.i108: ; preds = %cond.true.i.i.i.i105, %_ZNKSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i100
  %cond.i10.i.i.i109 = phi ptr [ null, %_ZNKSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i100 ], [ %call5.i.i.i.i.i44.i, %cond.true.i.i.i.i105 ]
  %add.ptr.i.i.i110 = getelementptr inbounds %"class.ue2::graph_detail::edge_descriptor", ptr %cond.i10.i.i.i109, i64 %sub.ptr.div.i.i.i.i40.i
  store ptr %__begin1.sroa.7.0120.i, ptr %add.ptr.i.i.i110, align 8
  %ref.tmp17.sroa.4.0.add.ptr.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i110, i64 8
  store i64 %81, ptr %ref.tmp17.sroa.4.0.add.ptr.i.i.sroa_idx.i, align 8
  %cmp.not5.i.i.i.i.i.i111 = icmp eq ptr %dead.sroa.0.0124.i, %dead.sroa.7.0123.i
  br i1 %cmp.not5.i.i.i.i.i.i111, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i.i118, label %for.body.i.i.i.i.i.i112

for.body.i.i.i.i.i.i112:                          ; preds = %_ZNSt12_Vector_baseIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i.i108, %for.body.i.i.i.i.i.i112
  %__cur.07.i.i.i.i.i.i113 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i116, %for.body.i.i.i.i.i.i112 ], [ %cond.i10.i.i.i109, %_ZNSt12_Vector_baseIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i.i108 ]
  %__first.addr.06.i.i.i.i.i.i114 = phi ptr [ %incdec.ptr.i.i.i.i.i.i115, %for.body.i.i.i.i.i.i112 ], [ %dead.sroa.0.0124.i, %_ZNSt12_Vector_baseIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i.i108 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i113, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i114, i64 16, i1 false), !alias.scope !147
  %incdec.ptr.i.i.i.i.i.i115 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i114, i64 16
  %incdec.ptr1.i.i.i.i.i.i116 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i113, i64 16
  %cmp.not.i.i.i.i.i.i117 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i115, %dead.sroa.7.0123.i
  br i1 %cmp.not.i.i.i.i.i.i117, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i.i118, label %for.body.i.i.i.i.i.i112, !llvm.loop !93

_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i.i118: ; preds = %for.body.i.i.i.i.i.i112, %_ZNSt12_Vector_baseIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i.i108
  %__cur.0.lcssa.i.i.i.i.i.i119 = phi ptr [ %cond.i10.i.i.i109, %_ZNSt12_Vector_baseIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i.i108 ], [ %incdec.ptr1.i.i.i.i.i.i116, %for.body.i.i.i.i.i.i112 ]
  %incdec.ptr.i.i.i120 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i119, i64 16
  %tobool.not.i.i.i.i121 = icmp eq ptr %dead.sroa.0.0124.i, null
  br i1 %tobool.not.i.i.i.i121, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i123, label %if.then.i20.i.i.i122

if.then.i20.i.i.i122:                             ; preds = %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i.i118
  call void @_ZdlPv(ptr noundef nonnull %dead.sroa.0.0124.i) #21
  br label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i123

_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i123: ; preds = %if.then.i20.i.i.i122, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i.i118
  %add.ptr19.i.i.i124 = getelementptr inbounds %"class.ue2::graph_detail::edge_descriptor", ptr %cond.i10.i.i.i109, i64 %cond.i.i.i.i104
  br label %for.inc.i83

lpad11.loopexit.i:                                ; preds = %cond.true.i.i.i.i105
  %lpad.loopexit.i107 = landingpad { ptr, i32 }
          cleanup
  br label %lpad11.i

lpad11.loopexit.split-lp.i:                       ; preds = %if.then.i.i38.i.i.invoke, %do.end.i67.i.i.invoke, %invoke.cont34.i, %invoke.cont33.i, %if.end32.i, %if.then.i.i.i42.i
  %dead.sroa.0.091.i = phi ptr [ %dead.sroa.0.1.i84, %invoke.cont33.i ], [ %dead.sroa.0.1.i84, %invoke.cont34.i ], [ %dead.sroa.0.0124.i, %if.then.i.i.i42.i ], [ %dead.sroa.0.1.i84, %if.end32.i ], [ %dead.sroa.0.0124.i, %do.end.i67.i.i.invoke ], [ %dead.sroa.0.0124.i, %if.then.i.i38.i.i.invoke ]
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad11.i

lpad11.i:                                         ; preds = %lpad11.loopexit.split-lp.i, %lpad11.loopexit.i
  %dead.sroa.0.090.i = phi ptr [ %dead.sroa.0.0124.i, %lpad11.loopexit.i ], [ %dead.sroa.0.091.i, %lpad11.loopexit.split-lp.i ]
  %lpad.phi.i80 = phi { ptr, i32 } [ %lpad.loopexit.i107, %lpad11.loopexit.i ], [ %lpad.loopexit.split-lp.i, %lpad11.loopexit.split-lp.i ]
  %tobool.not.i.i.i45.i = icmp eq ptr %dead.sroa.0.090.i, null
  br i1 %tobool.not.i.i.i45.i, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit.i81, label %if.then.i.i.i46.i

if.then.i.i.i46.i:                                ; preds = %lpad11.i
  call void @_ZdlPv(ptr noundef nonnull %dead.sroa.0.090.i) #21
  br label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit.i81

_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit.i81: ; preds = %if.then.i.i.i46.i, %lpad11.i
  %110 = load ptr, ptr %depths.i53, align 8
  %tobool.not.i.i.i47.i = icmp eq ptr %110, null
  br i1 %tobool.not.i.i.i47.i, label %ehcleanup.i, label %if.then.i.i.i48.i

if.then.i.i.i48.i:                                ; preds = %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit.i81
  call void @_ZdlPv(ptr noundef nonnull %110) #21
  br label %ehcleanup.i

for.inc.i83:                                      ; preds = %for.body21.i.i.i.i, %for.body.i.i.i.i, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i123, %if.then.i.i97, %_ZN3ue215maxDistFromInitINS_18NFAVertexBidiDepthEEENS_5depthERKT_.exit.i.i, %if.end55.i.i, %land.lhs.true.i.i
  %dead.sroa.13.1.i = phi ptr [ %dead.sroa.13.0122.i, %land.lhs.true.i.i ], [ %add.ptr19.i.i.i124, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i123 ], [ %dead.sroa.13.0122.i, %if.then.i.i97 ], [ %dead.sroa.13.0122.i, %_ZN3ue215maxDistFromInitINS_18NFAVertexBidiDepthEEENS_5depthERKT_.exit.i.i ], [ %dead.sroa.13.0122.i, %if.end55.i.i ], [ %dead.sroa.13.0122.i, %for.body.i.i.i.i ], [ %dead.sroa.13.0122.i, %for.body21.i.i.i.i ]
  %dead.sroa.7.1.i = phi ptr [ %dead.sroa.7.0123.i, %land.lhs.true.i.i ], [ %incdec.ptr.i.i.i120, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i123 ], [ %incdec.ptr.i.i98, %if.then.i.i97 ], [ %dead.sroa.7.0123.i, %_ZN3ue215maxDistFromInitINS_18NFAVertexBidiDepthEEENS_5depthERKT_.exit.i.i ], [ %dead.sroa.7.0123.i, %if.end55.i.i ], [ %dead.sroa.7.0123.i, %for.body.i.i.i.i ], [ %dead.sroa.7.0123.i, %for.body21.i.i.i.i ]
  %dead.sroa.0.1.i84 = phi ptr [ %dead.sroa.0.0124.i, %land.lhs.true.i.i ], [ %cond.i10.i.i.i109, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i123 ], [ %dead.sroa.0.0124.i, %if.then.i.i97 ], [ %dead.sroa.0.0124.i, %_ZN3ue215maxDistFromInitINS_18NFAVertexBidiDepthEEENS_5depthERKT_.exit.i.i ], [ %dead.sroa.0.0124.i, %if.end55.i.i ], [ %dead.sroa.0.0124.i, %for.body.i.i.i.i ], [ %dead.sroa.0.0124.i, %for.body21.i.i.i.i ]
  %111 = load ptr, ptr %__begin1.sroa.7.0120.i, align 8
  %cmp.i.i.i.i3.i.i.i50.i = icmp eq ptr %111, %__begin1.sroa.13.0121.i
  br i1 %cmp.i.i.i.i3.i.i.i50.i, label %while.body.i.i.i.preheader.i92, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i85

while.body.i.i.i.preheader.i92:                   ; preds = %for.inc.i83
  %112 = load ptr, ptr %__begin1.sroa.0.0119.i, align 8
  %cmp.i.i.i.i1.i.i.i112.i = icmp eq ptr %112, %m_header.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i1.i.i.i112.i, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i85, label %if.end.i.i.i.i93

while.body.i.i.i.i95:                             ; preds = %if.end.i.i.i.i93
  %113 = load ptr, ptr %114, align 8
  %cmp.i.i.i.i1.i.i.i.i96 = icmp eq ptr %113, %m_header.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i1.i.i.i.i96, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i85, label %if.end.i.i.i.i93, !llvm.loop !120

if.end.i.i.i.i93:                                 ; preds = %while.body.i.i.i.preheader.i92, %while.body.i.i.i.i95
  %114 = phi ptr [ %113, %while.body.i.i.i.i95 ], [ %112, %while.body.i.i.i.preheader.i92 ]
  %m_header.i.i.i.i.i.i.i94 = getelementptr inbounds i8, ptr %114, i64 136
  %115 = load ptr, ptr %m_header.i.i.i.i.i.i.i94, align 8, !noalias !151
  %cmp.i.i.i.i.i.i.i52.i = icmp eq ptr %115, %m_header.i.i.i.i.i.i.i94
  br i1 %cmp.i.i.i.i.i.i.i52.i, label %while.body.i.i.i.i95, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i85, !llvm.loop !120

_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i85: ; preds = %if.end.i.i.i.i93, %while.body.i.i.i.i95, %while.body.i.i.i.preheader.i92, %for.inc.i83
  %__begin1.sroa.0.1.i86 = phi ptr [ %__begin1.sroa.0.0119.i, %for.inc.i83 ], [ %112, %while.body.i.i.i.preheader.i92 ], [ %113, %while.body.i.i.i.i95 ], [ %114, %if.end.i.i.i.i93 ]
  %__begin1.sroa.7.2.i87 = phi ptr [ %111, %for.inc.i83 ], [ %111, %while.body.i.i.i.preheader.i92 ], [ %115, %while.body.i.i.i.i95 ], [ %115, %if.end.i.i.i.i93 ]
  %__begin1.sroa.13.2.i88 = phi ptr [ %__begin1.sroa.13.0121.i, %for.inc.i83 ], [ %__begin1.sroa.13.0121.i, %while.body.i.i.i.preheader.i92 ], [ %m_header.i.i.i.i.i.i.i94, %while.body.i.i.i.i95 ], [ %m_header.i.i.i.i.i.i.i94, %if.end.i.i.i.i93 ]
  %cmp.i.i.i.i.i.i.i.i89 = icmp eq ptr %__begin1.sroa.0.1.i86, %m_header.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i89, label %for.end.i90, label %invoke.cont18.i

for.end.i90:                                      ; preds = %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i85
  %cmp.i.i53.i = icmp eq ptr %dead.sroa.0.1.i84, %dead.sroa.7.1.i
  br i1 %cmp.i.i53.i, label %cleanup.i91, label %if.end32.i

if.end32.i:                                       ; preds = %for.end.i90
  invoke void @_ZN3ue212remove_edgesIN9__gnu_cxx17__normal_iteratorIPKNS_12graph_detail15edge_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEEEEvT_SH_RS6_b(ptr %dead.sroa.0.1.i84, ptr %dead.sroa.7.1.i, ptr noundef nonnull align 8 dereferenceable(136) %g, i1 noundef zeroext true)
          to label %invoke.cont33.i unwind label %lpad11.loopexit.split-lp.i

invoke.cont33.i:                                  ; preds = %if.end32.i
  invoke void @_ZN3ue212pruneUselessERNS_8NGHolderEb(ptr noundef nonnull align 8 dereferenceable(136) %g, i1 noundef zeroext true)
          to label %invoke.cont34.i unwind label %lpad11.loopexit.split-lp.i

invoke.cont34.i:                                  ; preds = %invoke.cont33.i
  invoke void @_ZN3ue212clearReportsERNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136) %g)
          to label %cleanup.i91 unwind label %lpad11.loopexit.split-lp.i

cleanup.i91:                                      ; preds = %invoke.cont34.i, %for.end.i90
  %tobool.not.i.i.i56.i = icmp eq ptr %dead.sroa.0.1.i84, null
  br i1 %tobool.not.i.i.i56.i, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit58.i, label %if.then.i.i.i57.i

if.then.i.i.i57.i:                                ; preds = %cleanup.i91
  call void @_ZdlPv(ptr noundef nonnull %dead.sroa.0.1.i84) #21
  br label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit58.i

_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit58.i: ; preds = %if.then.i.i.i57.i, %cleanup.i91, %invoke.cont13.i
  %116 = load ptr, ptr %depths.i53, align 8
  %tobool.not.i.i.i59.i = icmp eq ptr %116, null
  br i1 %tobool.not.i.i.i59.i, label %cleanup37.i, label %if.then.i.i.i60.i

if.then.i.i.i60.i:                                ; preds = %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit58.i
  call void @_ZdlPv(ptr noundef nonnull %116) #21
  br label %cleanup37.i

cleanup37.i:                                      ; preds = %lor.lhs.false13.i.i, %lor.lhs.false.i.i, %call9.i.noexc.i, %if.then.i.i.i60.i, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit58.i, %if.then10
  %_M_parent.i.i.i.i.i60 = getelementptr inbounds i8, ptr %ref.tmp.i52, i64 16
  %117 = load ptr, ptr %_M_parent.i.i.i.i.i60, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i52, ptr noundef %117)
          to label %_ZN3ue2L19pruneExtUnreachableERNS_8NGHolderERKNS_13ReportManagerE.exit unwind label %terminate.lpad.i.i.i61

terminate.lpad.i.i.i61:                           ; preds = %cleanup37.i
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #23
  unreachable

ehcleanup.i:                                      ; preds = %if.then.i.i.i48.i, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit.i81, %lpad.loopexit.split-lp80.i, %lpad.loopexit79.i
  %.pn.i57 = phi { ptr, i32 } [ %lpad.phi.i80, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit.i81 ], [ %lpad.phi.i80, %if.then.i.i.i48.i ], [ %lpad.loopexit81.i, %lpad.loopexit79.i ], [ %lpad.loopexit.split-lp82.i, %lpad.loopexit.split-lp80.i ]
  call void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i52) #19
  br label %common.resume

_ZN3ue2L19pruneExtUnreachableERNS_8NGHolderERKNS_13ReportManagerE.exit: ; preds = %cleanup37.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i52)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %depths.i53)
  %call11 = call noundef zeroext i1 @_ZN3ue215can_never_matchERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136) %g)
  br i1 %call11, label %return, label %if.end14

if.end14:                                         ; preds = %_ZN3ue2L19pruneExtUnreachableERNS_8NGHolderERKNS_13ReportManagerE.exit, %_ZN3ue2L20hasOffsetAdjustmentsERKNS_13ReportManagerERKNS_8NGHolderE.exit
  %startDs.i = getelementptr inbounds i8, ptr %g, i64 88
  %agg.tmp.sroa.0.0.copyload.i.i = load ptr, ptr %startDs.i, align 8
  %m_header.i.i.i.i.i.i.i130 = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.copyload.i.i, i64 136
  %120 = load ptr, ptr %m_header.i.i.i.i.i.i.i130, align 8, !noalias !156
  %cmp.i.i.i.i.i.i.i.i.i131 = icmp eq ptr %120, %m_header.i.i.i.i.i.i.i130
  br i1 %cmp.i.i.i.i.i.i.i.i.i131, label %if.end.i135, label %if.end.i.i132

if.end.i.i132:                                    ; preds = %if.end14
  %target.i.i.i.i.i133 = getelementptr inbounds i8, ptr %120, i64 40
  %121 = load ptr, ptr %target.i.i.i.i.i133, align 8
  %cmp.i.i.i134 = icmp eq ptr %121, %agg.tmp.sroa.0.0.copyload.i.i
  br i1 %cmp.i.i.i134, label %if.then7.i.i, label %_ZN3ue220has_proper_successorINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit.i

if.then7.i.i:                                     ; preds = %if.end.i.i132
  %122 = load ptr, ptr %120, align 8
  br label %_ZN3ue220has_proper_successorINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit.i

_ZN3ue220has_proper_successorINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit.i: ; preds = %if.then7.i.i, %if.end.i.i132
  %ai.sroa.0.0.i.i = phi ptr [ %122, %if.then7.i.i ], [ %120, %if.end.i.i132 ]
  %cmp.i.i.i.i.i.i.i2.i.not.i = icmp eq ptr %ai.sroa.0.0.i.i, %m_header.i.i.i.i.i.i.i130
  br i1 %cmp.i.i.i.i.i.i.i2.i.not.i, label %if.end.i135, label %_ZN3ue2L26replaceMinLengthWithOffsetERNS_8NGHolderERNS_13ReportManagerE.exit

if.end.i135:                                      ; preds = %_ZN3ue220has_proper_successorINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit.i, %if.end14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %seen.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i.i)
  call void @_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEC2ERKSB_RKSC_(ptr noundef nonnull align 8 dereferenceable(40) %seen.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i.i)
  %accept.i.i = getelementptr inbounds i8, ptr %g, i64 104
  %agg.tmp.sroa.0.0.copyload.i3.i = load ptr, ptr %accept.i.i, align 8
  invoke fastcc void @"_ZN3ue214replaceReportsIZNS_L26replaceMinLengthWithOffsetERNS_8NGHolderERNS_13ReportManagerEE3$_0EEvS2_NS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERNS_8flat_setISC_St4lessISC_ESaISC_EEET_"(ptr noundef nonnull readonly align 8 dereferenceable(136) %g, ptr %agg.tmp.sroa.0.0.copyload.i3.i, ptr noundef nonnull align 8 dereferenceable(40) %seen.i.i, ptr nonnull %rm)
          to label %invoke.cont5.i.i unwind label %lpad4.i.i

invoke.cont5.i.i:                                 ; preds = %if.end.i135
  %acceptEod.i.i = getelementptr inbounds i8, ptr %g, i64 120
  %agg.tmp6.sroa.0.0.copyload.i.i = load ptr, ptr %acceptEod.i.i, align 8
  invoke fastcc void @"_ZN3ue214replaceReportsIZNS_L26replaceMinLengthWithOffsetERNS_8NGHolderERNS_13ReportManagerEE3$_0EEvS2_NS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERNS_8flat_setISC_St4lessISC_ESaISC_EEET_"(ptr noundef nonnull readonly align 8 dereferenceable(136) %g, ptr %agg.tmp6.sroa.0.0.copyload.i.i, ptr noundef nonnull align 8 dereferenceable(40) %seen.i.i, ptr nonnull %rm)
          to label %invoke.cont9.i.i unwind label %lpad4.i.i

invoke.cont9.i.i:                                 ; preds = %invoke.cont5.i.i
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %seen.i.i, i64 16
  %123 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %123, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN3ue214replaceReportsIZNS_L26replaceMinLengthWithOffsetERNS_8NGHolderERNS_13ReportManagerEE3$_0EEvS2_T_.exit.i", label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %invoke.cont9.i.i
  %124 = load ptr, ptr %seen.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %seen.i.i, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %124
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN3ue214replaceReportsIZNS_L26replaceMinLengthWithOffsetERNS_8NGHolderERNS_13ReportManagerEE3$_0EEvS2_T_.exit.i", label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %124) #21
  br label %"_ZN3ue214replaceReportsIZNS_L26replaceMinLengthWithOffsetERNS_8NGHolderERNS_13ReportManagerEE3$_0EEvS2_T_.exit.i"

lpad4.i.i:                                        ; preds = %if.end.i135, %invoke.cont5.i.i
  %125 = landingpad { ptr, i32 }
          cleanup
  %m_capacity.i.i.i.i.i.i.i.i.i5.i.i = getelementptr inbounds i8, ptr %seen.i.i, i64 16
  %126 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i5.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i6.i.i = icmp eq i64 %126, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i6.i.i, label %common.resume, label %if.then.i.i.i.i.i.i.i.i.i7.i.i

if.then.i.i.i.i.i.i.i.i.i7.i.i:                   ; preds = %lpad4.i.i
  %127 = load ptr, ptr %seen.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i8.i.i = getelementptr inbounds i8, ptr %seen.i.i, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i9.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i8.i.i, %127
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i9.i.i, label %common.resume, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i10.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i10.i.i:            ; preds = %if.then.i.i.i.i.i.i.i.i.i7.i.i
  call void @_ZdlPv(ptr noundef %127) #21
  br label %common.resume

"_ZN3ue214replaceReportsIZNS_L26replaceMinLengthWithOffsetERNS_8NGHolderERNS_13ReportManagerEE3$_0EEvS2_T_.exit.i": ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont9.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %seen.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i)
  br label %_ZN3ue2L26replaceMinLengthWithOffsetERNS_8NGHolderERNS_13ReportManagerE.exit

_ZN3ue2L26replaceMinLengthWithOffsetERNS_8NGHolderERNS_13ReportManagerE.exit: ; preds = %_ZN3ue220has_proper_successorINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit.i, %"_ZN3ue214replaceReportsIZNS_L26replaceMinLengthWithOffsetERNS_8NGHolderERNS_13ReportManagerEE3$_0EEvS2_T_.exit.i"
  %call15 = call noundef zeroext i1 @_ZN3ue215can_never_matchERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136) %g)
  br i1 %call15, label %return, label %if.end17

if.end17:                                         ; preds = %_ZN3ue2L26replaceMinLengthWithOffsetERNS_8NGHolderERNS_13ReportManagerE.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i138)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %v.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %succ.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %succ129.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %offsetAdjust.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %preds.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %u.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tmp.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tmp262.i)
  call void @_ZN3ue211all_reportsERKNS_8NGHolderE(ptr nonnull sret(%"class.std::set") align 8 %ref.tmp.i138, ptr noundef nonnull align 8 dereferenceable(136) %g)
  %_M_node_count.i.i.i139 = getelementptr inbounds i8, ptr %ref.tmp.i138, i64 40
  %128 = load i64, ptr %_M_node_count.i.i.i139, align 8
  %cmp.i.i.i140 = icmp eq i64 %128, 0
  br i1 %cmp.i.i.i140, label %cleanup273.i, label %if.end.i141

if.end.i141:                                      ; preds = %if.end17
  %_M_left.i.i.i.i142 = getelementptr inbounds i8, ptr %ref.tmp.i138, i64 24
  %129 = load ptr, ptr %_M_left.i.i.i.i142, align 8
  %_M_storage.i.i.i.i143 = getelementptr inbounds i8, ptr %129, i64 32
  %130 = load i32, ptr %_M_storage.i.i.i.i143, align 4
  %call2.i50.i = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505) %rm, i32 noundef %130)
          to label %call2.i.noexc.i146 unwind label %lpad.loopexit.split-lp299.loopexit.split-lp.loopexit.split-lp.i

call2.i.noexc.i146:                               ; preds = %if.end.i141
  %131 = load ptr, ptr %_M_left.i.i.i.i142, align 8
  %add.ptr.i.i.i.i147 = getelementptr inbounds i8, ptr %ref.tmp.i138, i64 8
  %cmp.i.not12.i.i148 = icmp eq ptr %131, %add.ptr.i.i.i.i147
  br i1 %cmp.i.not12.i.i148, label %if.end3.i173, label %for.body.lr.ph.i.i149

for.body.lr.ph.i.i149:                            ; preds = %call2.i.noexc.i146
  %minOffset10.i.i150 = getelementptr inbounds i8, ptr %call2.i50.i, i64 8
  %maxOffset11.i.i151 = getelementptr inbounds i8, ptr %call2.i50.i, i64 16
  %minLength14.i.i152 = getelementptr inbounds i8, ptr %call2.i50.i, i64 24
  br label %for.body.i.i153

for.body.i.i153:                                  ; preds = %for.inc.i.i168, %for.body.lr.ph.i.i149
  %__begin0.sroa.0.013.i.i154 = phi ptr [ %131, %for.body.lr.ph.i.i149 ], [ %call.i.i.i169, %for.inc.i.i168 ]
  %_M_storage.i.i9.i.i155 = getelementptr inbounds i8, ptr %__begin0.sroa.0.013.i.i154, i64 32
  %132 = load i32, ptr %_M_storage.i.i9.i.i155, align 4
  %call9.i51.i = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505) %rm, i32 noundef %132)
          to label %call9.i.noexc.i156 unwind label %lpad.loopexit.split-lp299.loopexit.split-lp.loopexit.i

call9.i.noexc.i156:                               ; preds = %for.body.i.i153
  %minOffset.i.i157 = getelementptr inbounds i8, ptr %call9.i51.i, i64 8
  %133 = load i64, ptr %minOffset.i.i157, align 8
  %134 = load i64, ptr %minOffset10.i.i150, align 8
  %cmp.not.i.i158 = icmp eq i64 %133, %134
  br i1 %cmp.not.i.i158, label %lor.lhs.false.i.i162, label %cleanup273.i

lor.lhs.false.i.i162:                             ; preds = %call9.i.noexc.i156
  %maxOffset.i.i163 = getelementptr inbounds i8, ptr %call9.i51.i, i64 16
  %135 = load i64, ptr %maxOffset.i.i163, align 8
  %136 = load i64, ptr %maxOffset11.i.i151, align 8
  %cmp12.not.i.i164 = icmp eq i64 %135, %136
  br i1 %cmp12.not.i.i164, label %lor.lhs.false13.i.i165, label %cleanup273.i

lor.lhs.false13.i.i165:                           ; preds = %lor.lhs.false.i.i162
  %minLength.i.i166 = getelementptr inbounds i8, ptr %call9.i51.i, i64 24
  %137 = load i64, ptr %minLength.i.i166, align 8
  %138 = load i64, ptr %minLength14.i.i152, align 8
  %cmp15.not.i.i167 = icmp eq i64 %137, %138
  br i1 %cmp15.not.i.i167, label %for.inc.i.i168, label %cleanup273.i

for.inc.i.i168:                                   ; preds = %lor.lhs.false13.i.i165
  %call.i.i.i169 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin0.sroa.0.013.i.i154) #22
  %cmp.i.not.i.i170 = icmp eq ptr %call.i.i.i169, %add.ptr.i.i.i.i147
  br i1 %cmp.i.not.i.i170, label %if.end3.loopexit.i171, label %for.body.i.i153

lpad.loopexit298.i:                               ; preds = %do.end127.i
  %lpad.loopexit300.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i144

lpad.loopexit.split-lp299.loopexit.i:             ; preds = %do.end57.i
  %lpad.loopexit304.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i144

lpad.loopexit.split-lp299.loopexit.split-lp.loopexit.i: ; preds = %for.body.i.i153
  %lpad.loopexit309.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i144

lpad.loopexit.split-lp299.loopexit.split-lp.loopexit.split-lp.i: ; preds = %do.end163.i, %while.end148.i, %while.end.i, %if.end3.i173, %if.end.i141
  %lpad.loopexit.split-lp310.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i144

if.end3.loopexit.i171:                            ; preds = %for.inc.i.i168
  %.pre.i172 = load ptr, ptr %_M_left.i.i.i.i142, align 8
  br label %if.end3.i173

if.end3.i173:                                     ; preds = %if.end3.loopexit.i171, %call2.i.noexc.i146
  %139 = phi ptr [ %.pre.i172, %if.end3.loopexit.i171 ], [ %131, %call2.i.noexc.i146 ]
  %_M_storage.i.i.i174 = getelementptr inbounds i8, ptr %139, i64 32
  %140 = load i32, ptr %_M_storage.i.i.i174, align 4
  %call8.i175 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505) %rm, i32 noundef %140)
          to label %invoke.cont7.i176 unwind label %lpad.loopexit.split-lp299.loopexit.split-lp.loopexit.split-lp.i

invoke.cont7.i176:                                ; preds = %if.end3.i173
  %minLength.i = getelementptr inbounds i8, ptr %call8.i175, i64 24
  %141 = load i64, ptr %minLength.i, align 8
  %142 = add i64 %141, -2001
  %or.cond.i = icmp ult i64 %142, -2000
  br i1 %or.cond.i, label %cleanup273.i, label %if.end10.i

if.end10.i:                                       ; preds = %invoke.cont7.i176
  %143 = getelementptr inbounds i8, ptr %g, i64 72
  %g.val.i = load ptr, ptr %143, align 8
  %m_header.i.i.i.i.i.i.i.i177 = getelementptr inbounds i8, ptr %g.val.i, i64 136
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i52.i, %if.end10.i
  %__begin1.sroa.0.0.in.i.i = phi ptr [ %m_header.i.i.i.i.i.i.i.i177, %if.end10.i ], [ %__begin1.sroa.0.0.i.i, %for.body.i52.i ]
  %__begin1.sroa.0.0.i.i = load ptr, ptr %__begin1.sroa.0.0.in.i.i, align 8
  %cmp.i.i.i.i.i.i.i.not.not.not.i.not.i = icmp eq ptr %__begin1.sroa.0.0.i.i, %m_header.i.i.i.i.i.i.i.i177
  br i1 %cmp.i.i.i.i.i.i.i.not.not.not.i.not.i, label %if.end17.i, label %for.body.i52.i

for.body.i52.i:                                   ; preds = %for.cond.i.i
  %target.i.i.i.i.i178 = getelementptr inbounds i8, ptr %__begin1.sroa.0.0.i.i, i64 40
  %144 = load ptr, ptr %target.i.i.i.i.i178, align 8
  %assert_flags.i.i = getelementptr inbounds i8, ptr %144, i64 88
  %145 = load i32, ptr %assert_flags.i.i, align 8
  %and.i.i = and i32 %145, 128
  %tobool.not.i.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool.not.i.i, label %for.cond.i.i, label %cleanup273.i

if.end17.i:                                       ; preds = %for.cond.i.i
  %146 = load ptr, ptr %m_header.i.i.i.i.i.i.i.i, align 8, !noalias !165
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %146, %m_header.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue211edges_rangeINS_8NGHolderEEEDTcl10pair_rangecl5edgesfp_EEERKT_.exit.i.i, label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %if.end17.i, %while.body.i.i.i.i.i.i239
  %ref.tmp3.sroa.0.0.i.i.i.i.i = phi ptr [ %147, %while.body.i.i.i.i.i.i239 ], [ %146, %if.end17.i ]
  %storemerge.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp3.sroa.0.0.i.i.i.i.i, i64 136
  %storemerge10.i.i.i.i.i.i = load ptr, ptr %storemerge.i.i.i.i.i.i, align 8, !noalias !178
  %cmp.i.i.i.i1.i.i.i.i.i.i = icmp eq ptr %storemerge10.i.i.i.i.i.i, %storemerge.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i1.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i239, label %_ZN3ue211edges_rangeINS_8NGHolderEEEDTcl10pair_rangecl5edgesfp_EEERKT_.exit.i.i

while.body.i.i.i.i.i.i239:                        ; preds = %while.cond.i.i.i.i.i.i
  %147 = load ptr, ptr %ref.tmp3.sroa.0.0.i.i.i.i.i, align 8, !noalias !178
  %cmp.i.i.i.i2.i.i.i.i.i.i = icmp eq ptr %147, %m_header.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i2.i.i.i.i.i.i, label %_ZN3ue211edges_rangeINS_8NGHolderEEEDTcl10pair_rangecl5edgesfp_EEERKT_.exit.i.i, label %while.cond.i.i.i.i.i.i, !llvm.loop !66

_ZN3ue211edges_rangeINS_8NGHolderEEEDTcl10pair_rangecl5edgesfp_EEERKT_.exit.i.i: ; preds = %while.body.i.i.i.i.i.i239, %while.cond.i.i.i.i.i.i, %if.end17.i
  %ref.tmp3.sroa.0.1.i.i.i.i.i = phi ptr [ %146, %if.end17.i ], [ %147, %while.body.i.i.i.i.i.i239 ], [ %ref.tmp3.sroa.0.0.i.i.i.i.i, %while.cond.i.i.i.i.i.i ]
  %ref.tmp3.sroa.8.0.i.i.i.i.i = phi ptr [ null, %if.end17.i ], [ %storemerge.i.i.i.i.i.i, %while.cond.i.i.i.i.i.i ], [ %storemerge.i.i.i.i.i.i, %while.body.i.i.i.i.i.i239 ]
  %ref.tmp3.sroa.5.0.i.i.i.i.i = phi ptr [ null, %if.end17.i ], [ %storemerge10.i.i.i.i.i.i, %while.cond.i.i.i.i.i.i ], [ %storemerge10.i.i.i.i.i.i, %while.body.i.i.i.i.i.i239 ]
  %cmp.i.i.i.i.i.i.i49.i.i = icmp eq ptr %ref.tmp3.sroa.0.1.i.i.i.i.i, %m_header.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i49.i.i, label %cleanup273.i, label %for.body.lr.ph.i53.i

for.body.lr.ph.i53.i:                             ; preds = %_ZN3ue211edges_rangeINS_8NGHolderEEEDTcl10pair_rangecl5edgesfp_EEERKT_.exit.i.i
  %agg.tmp13.sroa.0.0.copyload.i.i = load ptr, ptr %startDs.i, align 8
  br label %for.body.i54.i

for.body.i54.i:                                   ; preds = %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i, %for.body.lr.ph.i53.i
  %v.sroa.5.054.i.i = phi i64 [ 0, %for.body.lr.ph.i53.i ], [ %v.sroa.5.1.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i ]
  %v.sroa.0.053.i.i = phi ptr [ null, %for.body.lr.ph.i53.i ], [ %v.sroa.0.1.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i ]
  %__begin1.sroa.13.052.i.i = phi ptr [ %ref.tmp3.sroa.8.0.i.i.i.i.i, %for.body.lr.ph.i53.i ], [ %__begin1.sroa.13.2.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i ]
  %__begin1.sroa.7.051.i.i = phi ptr [ %ref.tmp3.sroa.5.0.i.i.i.i.i, %for.body.lr.ph.i53.i ], [ %__begin1.sroa.7.2.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i ]
  %__begin1.sroa.0.050.i.i = phi ptr [ %ref.tmp3.sroa.0.1.i.i.i.i.i, %for.body.lr.ph.i53.i ], [ %__begin1.sroa.0.1.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i ]
  %source.i.i.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.7.051.i.i, i64 32
  %148 = load ptr, ptr %source.i.i.i.i, align 8
  %target.i.i.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.7.051.i.i, i64 40
  %149 = load ptr, ptr %target.i.i.i.i, align 8
  %cmp.i.i55.i = icmp ne ptr %148, %149
  %cmp.i27.i.i = icmp eq ptr %148, %agg.tmp13.sroa.0.0.copyload.i.i
  %or.cond.i.i181 = select i1 %cmp.i.i55.i, i1 true, i1 %cmp.i27.i.i
  br i1 %or.cond.i.i181, label %for.inc.i56.i, label %if.end.i.i182

if.end.i.i182:                                    ; preds = %for.body.i54.i
  %serial2.i.i.i.i.i = getelementptr inbounds i8, ptr %148, i64 96
  %150 = load i64, ptr %serial2.i.i.i.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %v.sroa.0.053.i.i, null
  br i1 %cmp.i.i.not.i.i, label %for.inc.i56.i, label %cleanup273.i

for.inc.i56.i:                                    ; preds = %if.end.i.i182, %for.body.i54.i
  %v.sroa.0.1.i.i = phi ptr [ %v.sroa.0.053.i.i, %for.body.i54.i ], [ %148, %if.end.i.i182 ]
  %v.sroa.5.1.i.i = phi i64 [ %v.sroa.5.054.i.i, %for.body.i54.i ], [ %150, %if.end.i.i182 ]
  %151 = load ptr, ptr %__begin1.sroa.7.051.i.i, align 8
  %cmp.i.i.i.i3.i.i.i33.i.i = icmp eq ptr %151, %__begin1.sroa.13.052.i.i
  br i1 %cmp.i.i.i.i3.i.i.i33.i.i, label %while.body.i.i.i.preheader.i.i, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i

while.body.i.i.i.preheader.i.i:                   ; preds = %for.inc.i56.i
  %152 = load ptr, ptr %__begin1.sroa.0.050.i.i, align 8
  %cmp.i.i.i.i1.i.i.i43.i.i = icmp eq ptr %152, %m_header.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i1.i.i.i43.i.i, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i, label %if.end.i.i.i.i.i

while.body.i.i.i.i.i237:                          ; preds = %if.end.i.i.i.i.i
  %153 = load ptr, ptr %154, align 8
  %cmp.i.i.i.i1.i.i.i.i.i238 = icmp eq ptr %153, %m_header.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i1.i.i.i.i.i238, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i, label %if.end.i.i.i.i.i, !llvm.loop !120

if.end.i.i.i.i.i:                                 ; preds = %while.body.i.i.i.preheader.i.i, %while.body.i.i.i.i.i237
  %154 = phi ptr [ %153, %while.body.i.i.i.i.i237 ], [ %152, %while.body.i.i.i.preheader.i.i ]
  %m_header.i.i.i.i.i.i.i57.i = getelementptr inbounds i8, ptr %154, i64 136
  %155 = load ptr, ptr %m_header.i.i.i.i.i.i.i57.i, align 8, !noalias !179
  %cmp.i.i.i.i.i.i.i35.i.i = icmp eq ptr %155, %m_header.i.i.i.i.i.i.i57.i
  br i1 %cmp.i.i.i.i.i.i.i35.i.i, label %while.body.i.i.i.i.i237, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i, !llvm.loop !120

_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i: ; preds = %if.end.i.i.i.i.i, %while.body.i.i.i.i.i237, %while.body.i.i.i.preheader.i.i, %for.inc.i56.i
  %__begin1.sroa.0.1.i.i = phi ptr [ %__begin1.sroa.0.050.i.i, %for.inc.i56.i ], [ %152, %while.body.i.i.i.preheader.i.i ], [ %154, %if.end.i.i.i.i.i ], [ %153, %while.body.i.i.i.i.i237 ]
  %__begin1.sroa.7.2.i.i = phi ptr [ %151, %for.inc.i56.i ], [ %151, %while.body.i.i.i.preheader.i.i ], [ %155, %while.body.i.i.i.i.i237 ], [ %155, %if.end.i.i.i.i.i ]
  %__begin1.sroa.13.2.i.i = phi ptr [ %__begin1.sroa.13.052.i.i, %for.inc.i56.i ], [ %__begin1.sroa.13.052.i.i, %while.body.i.i.i.preheader.i.i ], [ %m_header.i.i.i.i.i.i.i57.i, %while.body.i.i.i.i.i237 ], [ %m_header.i.i.i.i.i.i.i57.i, %if.end.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i183 = icmp eq ptr %__begin1.sroa.0.1.i.i, %m_header.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i183, label %invoke.cont20.i, label %for.body.i54.i

invoke.cont20.i:                                  ; preds = %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i
  %cmp.i.i184 = icmp eq ptr %v.sroa.0.1.i.i, null
  br i1 %cmp.i.i184, label %cleanup273.i, label %invoke.cont34.i185

invoke.cont34.i185:                               ; preds = %invoke.cont20.i
  %156 = load ptr, ptr %m_header.i.i.i.i.i.i.i.i177, align 8, !noalias !184
  %target.i.i.i58.i = getelementptr inbounds i8, ptr %156, i64 40
  %157 = load ptr, ptr %target.i.i.i58.i, align 8
  %cmp.i60.i = icmp eq ptr %157, %agg.tmp13.sroa.0.0.copyload.i.i
  br i1 %cmp.i60.i, label %if.then38.i, label %invoke.cont46.i

if.then38.i:                                      ; preds = %invoke.cont34.i185
  %158 = load ptr, ptr %156, align 8
  %target.i.i.i61.phi.trans.insert.i = getelementptr inbounds i8, ptr %158, i64 40
  %.pre392.i = load ptr, ptr %target.i.i.i61.phi.trans.insert.i, align 8
  br label %invoke.cont46.i

invoke.cont46.i:                                  ; preds = %if.then38.i, %invoke.cont34.i185
  %159 = phi ptr [ %.pre392.i, %if.then38.i ], [ %157, %invoke.cont34.i185 ]
  %ai.sroa.0.0.i = phi ptr [ %158, %if.then38.i ], [ %156, %invoke.cont34.i185 ]
  %serial2.i.i.i.i62.i = getelementptr inbounds i8, ptr %159, i64 96
  %160 = load i64, ptr %serial2.i.i.i.i62.i, align 8
  store ptr %159, ptr %v.i, align 8
  %161 = getelementptr inbounds i8, ptr %v.i, i64 8
  store i64 %160, ptr %161, align 8
  %162 = load ptr, ptr %ai.sroa.0.0.i, align 8
  %cmp.i.i.i.i.i.i.i.not.i = icmp eq ptr %162, %m_header.i.i.i.i.i.i.i.i177
  br i1 %cmp.i.i.i.i.i.i.i.not.i, label %while.cond.preheader.i, label %cleanup273.i

while.cond.preheader.i:                           ; preds = %invoke.cont46.i
  %cmp.i.i65.not337.i = icmp eq ptr %159, %v.sroa.0.1.i.i
  br i1 %cmp.i.i65.not337.i, label %while.end.i, label %do.end57.lr.ph.i

do.end57.lr.ph.i:                                 ; preds = %while.cond.preheader.i
  %163 = getelementptr inbounds i8, ptr %ref.tmp.i.i.i, i64 8
  %m_size.i.i.i.i.i = getelementptr inbounds i8, ptr %succ.i, i64 8
  %out_edge_list.i.i.i.i = getelementptr inbounds i8, ptr %v.sroa.0.1.i.i, i64 128
  %m_header.i.i.i.i.i6.i.i.i = getelementptr inbounds i8, ptr %v.sroa.0.1.i.i, i64 136
  %m_capacity.i.i.i.i.i.i.i.i.i120.i = getelementptr inbounds i8, ptr %succ.i, i64 16
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i123.i = getelementptr inbounds i8, ptr %succ.i, i64 24
  br label %do.end57.i

do.end57.i:                                       ; preds = %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit126.i, %do.end57.lr.ph.i
  %164 = phi ptr [ %159, %do.end57.lr.ph.i ], [ %193, %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit126.i ]
  %width.0341.i = phi i32 [ 0, %do.end57.lr.ph.i ], [ %inc.i, %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit126.i ]
  %inc.i = add i32 %width.0341.i, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !193)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i136)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i.i137)
  invoke void @_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEC2ERKSB_RKSC_(ptr noundef nonnull align 8 dereferenceable(40) %succ.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i136, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i.i137)
          to label %.noexc.i186 unwind label %lpad.loopexit.split-lp299.loopexit.i

.noexc.i186:                                      ; preds = %do.end57.i
  %m_header.i.i.i.i.i.i.i187 = getelementptr inbounds i8, ptr %164, i64 136
  %165 = load ptr, ptr %m_header.i.i.i.i.i.i.i187, align 8, !noalias !196
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i.i), !noalias !193
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp.i.i.i), !noalias !193
  %cmp.i.i.i.i.i.i.i.not1.i.i.i = icmp eq ptr %165, %m_header.i.i.i.i.i.i.i187
  br i1 %cmp.i.i.i.i.i.i.i.not1.i.i.i, label %invoke.cont59.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %.noexc.i186, %.noexc3.i.i
  %agg.tmp1.i.sroa.0.0.i.i = phi ptr [ %168, %.noexc3.i.i ], [ %165, %.noexc.i186 ]
  %target.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp1.i.sroa.0.0.i.i, i64 40
  %166 = load ptr, ptr %target.i.i.i.i.i.i, align 8
  %serial2.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %166, i64 96
  %167 = load i64, ptr %serial2.i.i.i.i.i.i.i, align 8
  store ptr %166, ptr %ref.tmp.i.i.i, align 8, !noalias !193
  store i64 %167, ptr %163, align 8, !noalias !193
  invoke void @_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertEOS8_(ptr nonnull sret(%"struct.std::pair.149") align 8 %tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %succ.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i)
          to label %.noexc3.i.i unwind label %lpad2.i.i

.noexc3.i.i:                                      ; preds = %for.body.i.i.i
  %168 = load ptr, ptr %agg.tmp1.i.sroa.0.0.i.i, align 8
  %cmp.i.i.i.i.i.i.i.not.i.i.i = icmp eq ptr %168, %m_header.i.i.i.i.i.i.i187
  br i1 %cmp.i.i.i.i.i.i.i.not.i.i.i, label %invoke.cont59.i, label %for.body.i.i.i, !llvm.loop !205

lpad2.i.i:                                        ; preds = %for.body.i.i.i
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i120.i, align 8, !alias.scope !193
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i188 = icmp eq i64 %170, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i188, label %ehcleanup.i144, label %if.then.i.i.i.i.i.i.i.i.i.i.i189

if.then.i.i.i.i.i.i.i.i.i.i.i189:                 ; preds = %lpad2.i.i
  %171 = load ptr, ptr %succ.i, align 8, !alias.scope !193
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i190 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i123.i, %171
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i190, label %ehcleanup.i144, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i191

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i191:           ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i189
  call void @_ZdlPv(ptr noundef %171) #21
  br label %ehcleanup.i144

invoke.cont59.i:                                  ; preds = %.noexc3.i.i, %.noexc.i186
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i), !noalias !193
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp.i.i.i), !noalias !193
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i136)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i.i137)
  %172 = load ptr, ptr %succ.i, align 8
  %173 = load i64, ptr %m_size.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %172, i64 %173
  %cmp8.i.i.i.i.i = icmp sgt i64 %173, 0
  br i1 %cmp8.i.i.i.i.i, label %while.body.i.i.i.i66.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i

while.body.i.i.i.i66.i:                           ; preds = %invoke.cont59.i, %if.end.i.i.i.i67.i
  %174 = phi ptr [ %178, %if.end.i.i.i.i67.i ], [ %172, %invoke.cont59.i ]
  %__len.09.i.i.i.i.i = phi i64 [ %__len.1.i.i.i.i.i, %if.end.i.i.i.i67.i ], [ %173, %invoke.cont59.i ]
  %shr.i.i.i.i.i = lshr i64 %__len.09.i.i.i.i.i, 1
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %174, i64 %shr.i.i.i.i.i
  %175 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8, !noalias !206
  %tobool.i.i.i.i.i.i.i.not.i = icmp eq ptr %175, null
  br i1 %tobool.i.i.i.i.i.i.i.not.i, label %if.then.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body.i.i.i.i66.i
  %serial.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i, i64 8
  %176 = load i64, ptr %serial.i.i.i.i.i.i.i.i, align 8, !noalias !206
  %cmp.i.i.i.i.i.i.i68.i = icmp ult i64 %176, %v.sroa.5.1.i.i
  br i1 %cmp.i.i.i.i.i.i.i68.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i67.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i.i.i.i, %while.body.i.i.i.i66.i
  %incdec.ptr.i.i.i.i.i.i236 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i, i64 16
  %177 = xor i64 %shr.i.i.i.i.i, -1
  %sub6.i.i.i.i.i = add nsw i64 %__len.09.i.i.i.i.i, %177
  br label %if.end.i.i.i.i67.i

if.end.i.i.i.i67.i:                               ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %178 = phi ptr [ %incdec.ptr.i.i.i.i.i.i236, %if.then.i.i.i.i.i ], [ %174, %if.then.i.i.i.i.i.i.i.i ]
  %__len.1.i.i.i.i.i = phi i64 [ %sub6.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %shr.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i235 = icmp sgt i64 %__len.1.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i235, label %while.body.i.i.i.i66.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i, !llvm.loop !213

_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i: ; preds = %if.end.i.i.i.i67.i, %invoke.cont59.i
  %179 = phi ptr [ %172, %invoke.cont59.i ], [ %178, %if.end.i.i.i.i67.i ]
  %cmp.i.not.i.i.i = icmp eq ptr %179, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.not.i.i.i, label %if.else93.i, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %179, align 8, !noalias !214
  %tobool3.i.i.i.i.not.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i, null
  br i1 %tobool3.i.i.i.i.not.i, label %if.then63.i, label %if.then.i.i4.i.i.i

if.then.i.i4.i.i.i:                               ; preds = %land.rhs.i.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %179, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i, align 8, !noalias !214
  %cmp.i.i5.i.i.not.i = icmp ult i64 %v.sroa.5.1.i.i, %agg.tmp.sroa.2.0.copyload.i.i.i.i
  br i1 %cmp.i.i5.i.i.not.i, label %if.else93.i, label %if.then63.i

if.then63.i:                                      ; preds = %if.then.i.i4.i.i.i, %land.rhs.i.i.i
  switch i64 %173, label %cleanup273.critedge.i [
    i64 1, label %if.then67.i
    i64 2, label %while.body.i.i.i.i91.i
  ]

if.then67.i:                                      ; preds = %if.then63.i
  store ptr %v.sroa.0.1.i.i, ptr %v.i, align 8
  store i64 %v.sroa.5.1.i.i, ptr %161, align 8
  br label %cleanup.i193

while.body.i.i.i.i91.i:                           ; preds = %if.then63.i, %if.end.i.i.i.i102.i
  %180 = phi ptr [ %184, %if.end.i.i.i.i102.i ], [ %172, %if.then63.i ]
  %__len.09.i.i.i.i92.i = phi i64 [ %__len.1.i.i.i.i103.i, %if.end.i.i.i.i102.i ], [ %173, %if.then63.i ]
  %shr.i.i.i.i93.i = lshr i64 %__len.09.i.i.i.i92.i, 1
  %add.ptr.i.i.i.i.i.i.i96.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %180, i64 %shr.i.i.i.i93.i
  %181 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i96.i, align 8, !noalias !215
  %tobool.i.i.i.i.i.i.i99.not.i = icmp eq ptr %181, null
  br i1 %tobool.i.i.i.i.i.i.i99.not.i, label %if.then.i.i.i.i105.i, label %if.then.i.i.i.i.i.i.i108.i

if.then.i.i.i.i.i.i.i108.i:                       ; preds = %while.body.i.i.i.i91.i
  %serial.i.i.i.i.i.i.i109.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i96.i, i64 8
  %182 = load i64, ptr %serial.i.i.i.i.i.i.i109.i, align 8, !noalias !215
  %cmp.i.i.i.i.i.i.i110.i = icmp ult i64 %182, %v.sroa.5.1.i.i
  br i1 %cmp.i.i.i.i.i.i.i110.i, label %if.then.i.i.i.i105.i, label %if.end.i.i.i.i102.i

if.then.i.i.i.i105.i:                             ; preds = %if.then.i.i.i.i.i.i.i108.i, %while.body.i.i.i.i91.i
  %incdec.ptr.i.i.i.i.i106.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i96.i, i64 16
  %183 = xor i64 %shr.i.i.i.i93.i, -1
  %sub6.i.i.i.i107.i = add nsw i64 %__len.09.i.i.i.i92.i, %183
  br label %if.end.i.i.i.i102.i

if.end.i.i.i.i102.i:                              ; preds = %if.then.i.i.i.i105.i, %if.then.i.i.i.i.i.i.i108.i
  %184 = phi ptr [ %incdec.ptr.i.i.i.i.i106.i, %if.then.i.i.i.i105.i ], [ %180, %if.then.i.i.i.i.i.i.i108.i ]
  %__len.1.i.i.i.i103.i = phi i64 [ %sub6.i.i.i.i107.i, %if.then.i.i.i.i105.i ], [ %shr.i.i.i.i93.i, %if.then.i.i.i.i.i.i.i108.i ]
  %cmp.i.i.i.i104.i = icmp sgt i64 %__len.1.i.i.i.i103.i, 0
  br i1 %cmp.i.i.i.i104.i, label %while.body.i.i.i.i91.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i, !llvm.loop !222

_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i: ; preds = %if.end.i.i.i.i102.i
  %cmp.i.not.i.i72.i = icmp eq ptr %184, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.not.i.i72.i, label %invoke.cont75.i, label %land.rhs.i.i73.i

land.rhs.i.i73.i:                                 ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i
  %agg.tmp.sroa.0.0.copyload.i.i.i74.i = load ptr, ptr %184, align 8, !noalias !223
  %tobool3.i.i.i.i76.not.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload.i.i.i74.i, null
  br i1 %tobool3.i.i.i.i76.not.i, label %if.then.i.i192, label %if.then.i.i4.i.i81.i

if.then.i.i4.i.i81.i:                             ; preds = %land.rhs.i.i73.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i82.i = getelementptr inbounds i8, ptr %184, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i83.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i82.i, align 8, !noalias !223
  %cmp.i.i5.i.i85.i = icmp ult i64 %v.sroa.5.1.i.i, %agg.tmp.sroa.2.0.copyload.i.i.i83.i
  br i1 %cmp.i.i5.i.i85.i, label %invoke.cont75.i, label %if.then.i.i192

if.then.i.i192:                                   ; preds = %if.then.i.i4.i.i81.i, %land.rhs.i.i73.i
  %add.ptr.i.i3.i.i = getelementptr inbounds i8, ptr %184, i64 16
  %cmp.i.i.i.i5.not.i.i = icmp eq ptr %add.ptr.i.i3.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i.i5.not.i.i, label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5eraseENS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS8_Lb1EEEKS8_EE.exit.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i192
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i3.i.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %184, ptr nonnull align 8 %add.ptr.i.i3.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false), !noalias !224
  %.pre.i.i.i.i = load i64, ptr %m_size.i.i.i.i.i, align 8, !noalias !224
  %.pre393.pre.i = load ptr, ptr %succ.i, align 8
  br label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5eraseENS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS8_Lb1EEEKS8_EE.exit.i.i

_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5eraseENS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS8_Lb1EEEKS8_EE.exit.i.i: ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i192
  %.pre393.i = phi ptr [ %172, %if.then.i.i192 ], [ %.pre393.pre.i, %if.then.i.i.i.i.i.i ]
  %185 = phi i64 [ 2, %if.then.i.i192 ], [ %.pre.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %dec.i.i.i.i.i = add i64 %185, -1
  store i64 %dec.i.i.i.i.i, ptr %m_size.i.i.i.i.i, align 8, !noalias !224
  br label %invoke.cont75.i

invoke.cont75.i:                                  ; preds = %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5eraseENS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS8_Lb1EEEKS8_EE.exit.i.i, %if.then.i.i4.i.i81.i, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i
  %186 = phi ptr [ %.pre393.i, %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5eraseENS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS8_Lb1EEEKS8_EE.exit.i.i ], [ %172, %if.then.i.i4.i.i81.i ], [ %172, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i ]
  %v2.sroa.0.0.copyload.i = load ptr, ptr %186, align 8
  %in_edge_list.i.i.i.i = getelementptr inbounds i8, ptr %v2.sroa.0.0.copyload.i, i64 104
  %187 = load i64, ptr %in_edge_list.i.i.i.i, align 8, !noalias !227
  %188 = load i64, ptr %out_edge_list.i.i.i.i, align 8, !noalias !227
  %cmp.i.i111.i = icmp ult i64 %187, %188
  br i1 %cmp.i.i111.i, label %if.then.i.i113.i, label %for.cond19.i.i.i

if.then.i.i113.i:                                 ; preds = %invoke.cont75.i
  %m_header.i.i.i.i.i.i.i114.i = getelementptr inbounds i8, ptr %v2.sroa.0.0.copyload.i, i64 112
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i115.i, %if.then.i.i113.i
  %__begin0.sroa.0.0.in.i.i.i = phi ptr [ %m_header.i.i.i.i.i.i.i114.i, %if.then.i.i113.i ], [ %__begin0.sroa.0.0.i.i.i, %for.body.i.i115.i ]
  %__begin0.sroa.0.0.i.i.i = load ptr, ptr %__begin0.sroa.0.0.in.i.i.i, align 8, !noalias !227
  %cmp.i.i.i.i.not.i.i.i = icmp eq ptr %__begin0.sroa.0.0.i.i.i, %m_header.i.i.i.i.i.i.i114.i
  br i1 %cmp.i.i.i.i.not.i.i.i, label %cleanup273.critedge.i, label %for.body.i.i115.i

for.body.i.i115.i:                                ; preds = %for.cond.i.i.i
  %source.i.i.i116.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.0.i.i.i, i64 16
  %189 = load ptr, ptr %source.i.i.i116.i, align 8, !noalias !227
  %cmp.i.i.i.i233 = icmp eq ptr %189, %v.sroa.0.1.i.i
  br i1 %cmp.i.i.i.i233, label %if.end86.i, label %for.cond.i.i.i

for.cond19.i.i.i:                                 ; preds = %invoke.cont75.i, %for.body21.i.i.i
  %__begin017.sroa.0.0.in.i.i.i = phi ptr [ %__begin017.sroa.0.0.i.i.i, %for.body21.i.i.i ], [ %m_header.i.i.i.i.i6.i.i.i, %invoke.cont75.i ]
  %__begin017.sroa.0.0.i.i.i = load ptr, ptr %__begin017.sroa.0.0.in.i.i.i, align 8, !noalias !227
  %cmp.i.i.i.i9.not.i.i.i = icmp eq ptr %__begin017.sroa.0.0.i.i.i, %m_header.i.i.i.i.i6.i.i.i
  br i1 %cmp.i.i.i.i9.not.i.i.i, label %cleanup273.critedge.i, label %for.body21.i.i.i

for.body21.i.i.i:                                 ; preds = %for.cond19.i.i.i
  %target.i.i.i112.i = getelementptr inbounds i8, ptr %__begin017.sroa.0.0.i.i.i, i64 40
  %190 = load ptr, ptr %target.i.i.i112.i, align 8, !noalias !227
  %cmp.i16.i.i.i = icmp eq ptr %190, %v2.sroa.0.0.copyload.i
  br i1 %cmp.i16.i.i.i, label %if.end86.i, label %for.cond19.i.i.i

if.end86.i:                                       ; preds = %for.body21.i.i.i, %for.body.i.i115.i
  store ptr %v.sroa.0.1.i.i, ptr %v.i, align 8
  store i64 %v.sroa.5.1.i.i, ptr %161, align 8
  br label %cleanup.i193

if.else93.i:                                      ; preds = %if.then.i.i4.i.i.i, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i
  %cmp96.not.i = icmp eq i64 %173, 1
  br i1 %cmp96.not.i, label %invoke.cont104.i, label %cleanup273.critedge.i

invoke.cont104.i:                                 ; preds = %if.else93.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %v.i, ptr noundef nonnull align 8 dereferenceable(16) %172, i64 16, i1 false)
  br label %cleanup.i193

cleanup.i193:                                     ; preds = %invoke.cont104.i, %if.end86.i, %if.then67.i
  %191 = phi ptr [ %172, %invoke.cont104.i ], [ %186, %if.end86.i ], [ %172, %if.then67.i ]
  %192 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i120.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i121.i = icmp eq i64 %192, 0
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i124.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i123.i, %191
  %or.cond424.i = select i1 %tobool.not.i.i.i.i.i.i.i.i.i121.i, i1 true, i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i124.i
  br i1 %or.cond424.i, label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit126.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i125.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i125.i:             ; preds = %cleanup.i193
  call void @_ZdlPv(ptr noundef %191) #21
  br label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit126.i

_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit126.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i125.i, %cleanup.i193
  %193 = load ptr, ptr %v.i, align 8
  %cmp.i.i65.not.i = icmp eq ptr %193, %v.sroa.0.1.i.i
  br i1 %cmp.i.i65.not.i, label %while.end.i, label %do.end57.i, !llvm.loop !232

while.end.i:                                      ; preds = %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit126.i, %while.cond.preheader.i
  %width.0.lcssa.i = phi i32 [ 0, %while.cond.preheader.i ], [ %inc.i, %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit126.i ]
  %call110.i = invoke { ptr, i64 } @_ZN3ue217getSoleDestVertexERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(136) %g, ptr nonnull %v.sroa.0.1.i.i, i64 %v.sroa.5.1.i.i)
          to label %invoke.cont112.i unwind label %lpad.loopexit.split-lp299.loopexit.split-lp.loopexit.split-lp.i

invoke.cont112.i:                                 ; preds = %while.end.i
  %194 = extractvalue { ptr, i64 } %call110.i, 0
  %195 = extractvalue { ptr, i64 } %call110.i, 1
  store ptr %194, ptr %v.i, align 8
  store i64 %195, ptr %161, align 8
  %cmp.i127.i = icmp eq ptr %194, null
  br i1 %cmp.i127.i, label %cleanup273.i, label %while.cond120.preheader.i

while.cond120.preheader.i:                        ; preds = %invoke.cont112.i
  %index.i343.i = getelementptr inbounds i8, ptr %194, i64 80
  %196 = load i64, ptr %index.i343.i, align 8
  %197 = and i64 %196, 4294967294
  %198 = icmp eq i64 %197, 2
  br i1 %198, label %while.end148.i, label %do.end127.lr.ph.i

do.end127.lr.ph.i:                                ; preds = %while.cond120.preheader.i
  %199 = getelementptr inbounds i8, ptr %ref.tmp.i.i128.i, i64 8
  %m_size.i.i153.i = getelementptr inbounds i8, ptr %succ129.i, i64 8
  %m_capacity.i.i.i.i.i.i.i.i.i161.i = getelementptr inbounds i8, ptr %succ129.i, i64 16
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i164.i = getelementptr inbounds i8, ptr %succ129.i, i64 24
  br label %do.end127.i

do.end127.i:                                      ; preds = %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit167.i, %do.end127.lr.ph.i
  %agg.tmp121.sroa.0.0.copyload345.i = phi ptr [ %194, %do.end127.lr.ph.i ], [ %agg.tmp121.sroa.0.0.copyload.i, %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit167.i ]
  %width.1344.i = phi i32 [ %width.0.lcssa.i, %do.end127.lr.ph.i ], [ %inc128.i, %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit167.i ]
  %inc128.i = add i32 %width.1344.i, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !233)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i130.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i131.i)
  invoke void @_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEC2ERKSB_RKSC_(ptr noundef nonnull align 8 dereferenceable(40) %succ129.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i130.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i131.i)
          to label %.noexc149.i unwind label %lpad.loopexit298.i

.noexc149.i:                                      ; preds = %do.end127.i
  %m_header.i.i.i.i.i.i132.i = getelementptr inbounds i8, ptr %agg.tmp121.sroa.0.0.copyload345.i, i64 136
  %200 = load ptr, ptr %m_header.i.i.i.i.i.i132.i, align 8, !noalias !236
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i128.i), !noalias !233
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp.i.i129.i), !noalias !233
  %cmp.i.i.i.i.i.i.i.not1.i.i133.i = icmp eq ptr %200, %m_header.i.i.i.i.i.i132.i
  br i1 %cmp.i.i.i.i.i.i.i.not1.i.i133.i, label %invoke.cont131.i, label %for.body.i.i135.i

for.body.i.i135.i:                                ; preds = %.noexc149.i, %.noexc3.i147.i
  %agg.tmp1.i.sroa.0.0.i136.i = phi ptr [ %203, %.noexc3.i147.i ], [ %200, %.noexc149.i ]
  %target.i.i.i.i.i137.i = getelementptr inbounds i8, ptr %agg.tmp1.i.sroa.0.0.i136.i, i64 40
  %201 = load ptr, ptr %target.i.i.i.i.i137.i, align 8
  %serial2.i.i.i.i.i.i138.i = getelementptr inbounds i8, ptr %201, i64 96
  %202 = load i64, ptr %serial2.i.i.i.i.i.i138.i, align 8
  store ptr %201, ptr %ref.tmp.i.i128.i, align 8, !noalias !233
  store i64 %202, ptr %199, align 8, !noalias !233
  invoke void @_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertEOS8_(ptr nonnull sret(%"struct.std::pair.149") align 8 %tmp.i.i129.i, ptr noundef nonnull align 8 dereferenceable(40) %succ129.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i128.i)
          to label %.noexc3.i147.i unwind label %lpad2.i139.i

.noexc3.i147.i:                                   ; preds = %for.body.i.i135.i
  %203 = load ptr, ptr %agg.tmp1.i.sroa.0.0.i136.i, align 8
  %cmp.i.i.i.i.i.i.i.not.i.i148.i = icmp eq ptr %203, %m_header.i.i.i.i.i.i132.i
  br i1 %cmp.i.i.i.i.i.i.i.not.i.i148.i, label %invoke.cont131.i, label %for.body.i.i135.i, !llvm.loop !205

lpad2.i139.i:                                     ; preds = %for.body.i.i135.i
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i161.i, align 8, !alias.scope !233
  %tobool.not.i.i.i.i.i.i.i.i.i.i141.i = icmp eq i64 %205, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i141.i, label %ehcleanup.i144, label %if.then.i.i.i.i.i.i.i.i.i.i142.i

if.then.i.i.i.i.i.i.i.i.i.i142.i:                 ; preds = %lpad2.i139.i
  %206 = load ptr, ptr %succ129.i, align 8, !alias.scope !233
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i144.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i164.i, %206
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i144.i, label %ehcleanup.i144, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i145.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i145.i:           ; preds = %if.then.i.i.i.i.i.i.i.i.i.i142.i
  call void @_ZdlPv(ptr noundef %206) #21
  br label %ehcleanup.i144

invoke.cont131.i:                                 ; preds = %.noexc3.i147.i, %.noexc149.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i128.i), !noalias !233
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp.i.i129.i), !noalias !233
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i130.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i131.i)
  %207 = load i64, ptr %m_size.i.i153.i, align 8
  %cmp135.not.i = icmp eq i64 %207, 1
  br i1 %cmp135.not.i, label %invoke.cont143.i, label %cleanup273.critedge49.i

invoke.cont143.i:                                 ; preds = %invoke.cont131.i
  %208 = load ptr, ptr %succ129.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %v.i, ptr noundef nonnull align 8 dereferenceable(16) %208, i64 16, i1 false)
  %209 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i161.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i162.i = icmp eq i64 %209, 0
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i165.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i164.i, %208
  %or.cond287.i = select i1 %tobool.not.i.i.i.i.i.i.i.i.i162.i, i1 true, i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i165.i
  br i1 %or.cond287.i, label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit167.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i166.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i166.i:             ; preds = %invoke.cont143.i
  call void @_ZdlPv(ptr noundef nonnull %208) #21
  br label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit167.i

_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit167.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i166.i, %invoke.cont143.i
  %agg.tmp121.sroa.0.0.copyload.i = load ptr, ptr %v.i, align 8
  %index.i.i194 = getelementptr inbounds i8, ptr %agg.tmp121.sroa.0.0.copyload.i, i64 80
  %210 = load i64, ptr %index.i.i194, align 8
  %211 = and i64 %210, 4294967294
  %212 = icmp eq i64 %211, 2
  br i1 %212, label %while.end148.i, label %do.end127.i, !llvm.loop !245

while.end148.i:                                   ; preds = %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit167.i, %while.cond120.preheader.i
  %width.1.lcssa.i = phi i32 [ %width.0.lcssa.i, %while.cond120.preheader.i ], [ %inc128.i, %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit167.i ]
  store i32 0, ptr %offsetAdjust.i, align 4
  %call150.i = invoke fastcc noundef zeroext i1 @_ZN3ue2L15hasOffsetAdjustERKNS_13ReportManagerERNS_8NGHolderEPi(ptr noundef nonnull align 8 dereferenceable(505) %rm, ptr noundef nonnull align 8 dereferenceable(136) %g, ptr noundef nonnull %offsetAdjust.i)
          to label %invoke.cont149.i unwind label %lpad.loopexit.split-lp299.loopexit.split-lp.loopexit.split-lp.i

invoke.cont149.i:                                 ; preds = %while.end148.i
  br i1 %call150.i, label %do.end155.i, label %cleanup273.i

do.end155.i:                                      ; preds = %invoke.cont149.i
  %213 = load i32, ptr %offsetAdjust.i, align 4
  %add.i = add i32 %213, %width.1.lcssa.i
  %conv.i = zext i32 %add.i to i64
  %214 = load i64, ptr %minLength.i, align 8
  %cmp159.not.i = icmp ugt i64 %214, %conv.i
  br i1 %cmp159.not.i, label %invoke.cont169.i, label %do.end163.i

do.end163.i:                                      ; preds = %do.end155.i
  invoke fastcc void @_ZN3ue2L19clearMinLengthParamERNS_8NGHolderERNS_13ReportManagerE(ptr noundef nonnull align 8 dereferenceable(136) %g, ptr noundef nonnull align 8 dereferenceable(505) %rm)
          to label %cleanup273.i unwind label %lpad.loopexit.split-lp299.loopexit.split-lp.loopexit.split-lp.i

invoke.cont169.i:                                 ; preds = %do.end155.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %preds.i, i8 0, i64 24, i1 false)
  %m_header.i.i.i.i.i.i169.i = getelementptr inbounds i8, ptr %v.sroa.0.1.i.i, i64 112
  %__begin1.sroa.0.0356.i = load ptr, ptr %m_header.i.i.i.i.i.i169.i, align 8
  %cmp.i.i.i.i.i.i.i170.not357.i = icmp eq ptr %__begin1.sroa.0.0356.i, %m_header.i.i.i.i.i.i169.i
  br i1 %cmp.i.i.i.i.i.i.i170.not357.i, label %for.end209.i, label %invoke.cont173.lr.ph.i

invoke.cont173.lr.ph.i:                           ; preds = %invoke.cont169.i
  %215 = getelementptr inbounds i8, ptr %u.i, i64 8
  br label %invoke.cont173.i

invoke.cont173.i:                                 ; preds = %for.inc206.i, %invoke.cont173.lr.ph.i
  %__begin1.sroa.0.0361.i = phi ptr [ %__begin1.sroa.0.0356.i, %invoke.cont173.lr.ph.i ], [ %__begin1.sroa.0.0.i, %for.inc206.i ]
  %dead.sroa.0.1360.i = phi ptr [ null, %invoke.cont173.lr.ph.i ], [ %dead.sroa.0.2.i, %for.inc206.i ]
  %dead.sroa.6.0359.i = phi ptr [ null, %invoke.cont173.lr.ph.i ], [ %dead.sroa.6.1.i, %for.inc206.i ]
  %dead.sroa.11.0358.i = phi ptr [ null, %invoke.cont173.lr.ph.i ], [ %dead.sroa.11.1.i, %for.inc206.i ]
  %source.i.i.i171.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.0361.i, i64 16
  %216 = load ptr, ptr %source.i.i.i171.i, align 8
  %serial2.i.i.i.i172.i = getelementptr inbounds i8, ptr %216, i64 96
  %217 = load i64, ptr %serial2.i.i.i.i172.i, align 8
  store ptr %216, ptr %u.i, align 8
  store i64 %217, ptr %215, align 8
  %cmp.i175.i = icmp eq ptr %216, %v.sroa.0.1.i.i
  br i1 %cmp.i175.i, label %for.inc206.i, label %if.end181.i

lpad167.loopexit.i:                               ; preds = %for.body257.i
  %lpad.loopexit.i203 = landingpad { ptr, i32 }
          cleanup
  br label %lpad167.i

lpad167.loopexit.split-lp.loopexit.i:             ; preds = %for.body235.i
  %lpad.loopexit288.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad167.i

lpad167.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5clearEv.exit.i, %for.body218.i
  %lpad.loopexit291.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad167.i

lpad167.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %cond.true.i.i.i.i217
  %lpad.loopexit293.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad167.i

lpad167.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %if.end181.i
  %lpad.loopexit296.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad167.i

lpad167.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %invoke.cont269.i, %invoke.cont268.i, %invoke.cont267.i, %for.end209.i, %if.then.i.i.i195.i
  %dead.sroa.0.0.ph.ph.ph.ph.ph.i = phi ptr [ %dead.sroa.0.1.lcssa.i, %for.end209.i ], [ %dead.sroa.0.1.lcssa.i, %invoke.cont267.i ], [ %dead.sroa.0.1.lcssa.i, %invoke.cont268.i ], [ %dead.sroa.0.1.lcssa.i, %invoke.cont269.i ], [ %dead.sroa.0.3351.i, %if.then.i.i.i195.i ]
  %lpad.loopexit.split-lp.i202 = landingpad { ptr, i32 }
          cleanup
  br label %lpad167.i

lpad167.i:                                        ; preds = %lpad167.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %lpad167.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %lpad167.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i, %lpad167.loopexit.split-lp.loopexit.split-lp.loopexit.i, %lpad167.loopexit.split-lp.loopexit.i, %lpad167.loopexit.i
  %dead.sroa.0.0.i = phi ptr [ %dead.sroa.0.1.lcssa.i, %lpad167.loopexit.i ], [ %dead.sroa.0.1.lcssa.i, %lpad167.loopexit.split-lp.loopexit.i ], [ %dead.sroa.0.1.lcssa.i, %lpad167.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %dead.sroa.0.3351.i, %lpad167.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %dead.sroa.0.1360.i, %lpad167.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %dead.sroa.0.0.ph.ph.ph.ph.ph.i, %lpad167.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  %lpad.phi.i195 = phi { ptr, i32 } [ %lpad.loopexit.i203, %lpad167.loopexit.i ], [ %lpad.loopexit288.i, %lpad167.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit291.i, %lpad167.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit293.i, %lpad167.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit296.i, %lpad167.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp.i202, %lpad167.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  %tobool.not.i.i.i.i196 = icmp eq ptr %dead.sroa.0.0.i, null
  br i1 %tobool.not.i.i.i.i196, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit.i198, label %if.then.i.i.i.i197

if.then.i.i.i.i197:                               ; preds = %lpad167.i
  call void @_ZdlPv(ptr noundef nonnull %dead.sroa.0.0.i) #21
  br label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit.i198

_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit.i198: ; preds = %if.then.i.i.i.i197, %lpad167.i
  %218 = load ptr, ptr %preds.i, align 8
  %tobool.not.i.i.i176.i = icmp eq ptr %218, null
  br i1 %tobool.not.i.i.i176.i, label %ehcleanup.i144, label %if.then.i.i.i177.i

if.then.i.i.i177.i:                               ; preds = %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit.i198
  call void @_ZdlPv(ptr noundef nonnull %218) #21
  br label %ehcleanup.i144

if.end181.i:                                      ; preds = %invoke.cont173.i
  invoke void @_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %preds.i, ptr noundef nonnull align 8 dereferenceable(16) %u.i)
          to label %invoke.cont185.i unwind label %lpad167.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

invoke.cont185.i:                                 ; preds = %if.end181.i
  %agg.tmp.sroa.0.0.copyload.i178.i = load ptr, ptr %u.i, align 8, !noalias !246
  %m_header.i.i.i.i.i179.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.copyload.i178.i, i64 136
  %__begin2.sroa.0.0347.i = load ptr, ptr %m_header.i.i.i.i.i179.i, align 8
  %cmp.i.i.i.i182.not348.i = icmp eq ptr %__begin2.sroa.0.0347.i, %m_header.i.i.i.i.i179.i
  br i1 %cmp.i.i.i.i182.not348.i, label %for.inc206.i, label %invoke.cont196.i

invoke.cont196.i:                                 ; preds = %invoke.cont185.i, %for.inc.i201
  %__begin2.sroa.0.0352.i = phi ptr [ %__begin2.sroa.0.0.i, %for.inc.i201 ], [ %__begin2.sroa.0.0347.i, %invoke.cont185.i ]
  %dead.sroa.0.3351.i = phi ptr [ %dead.sroa.0.4.i, %for.inc.i201 ], [ %dead.sroa.0.1360.i, %invoke.cont185.i ]
  %dead.sroa.6.2350.i = phi ptr [ %dead.sroa.6.3.i, %for.inc.i201 ], [ %dead.sroa.6.0359.i, %invoke.cont185.i ]
  %dead.sroa.11.2349.i = phi ptr [ %dead.sroa.11.3.i, %for.inc.i201 ], [ %dead.sroa.11.0358.i, %invoke.cont185.i ]
  %serial2.i.i.i.i183.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.0352.i, i64 48
  %219 = load i64, ptr %serial2.i.i.i.i183.i, align 8
  %target.i.i.i199 = getelementptr inbounds i8, ptr %__begin2.sroa.0.0352.i, i64 40
  %220 = load ptr, ptr %target.i.i.i199, align 8
  %agg.tmp.sroa.0.0.copyload.i186.i = load ptr, ptr %startDs.i, align 8
  %cmp.i.i187.not.i = icmp eq ptr %220, %agg.tmp.sroa.0.0.copyload.i186.i
  br i1 %cmp.i.i187.not.i, label %for.inc.i201, label %if.then201.i

if.then201.i:                                     ; preds = %invoke.cont196.i
  %cmp.not.i188.i = icmp eq ptr %dead.sroa.6.2350.i, %dead.sroa.11.2349.i
  br i1 %cmp.not.i188.i, label %if.else.i.i206, label %if.then.i189.i

if.then.i189.i:                                   ; preds = %if.then201.i
  store ptr %__begin2.sroa.0.0352.i, ptr %dead.sroa.6.2350.i, align 8
  %ref.tmp191.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %dead.sroa.6.2350.i, i64 8
  store i64 %219, ptr %ref.tmp191.sroa.3.0..sroa_idx.i, align 8
  %incdec.ptr.i.i200 = getelementptr inbounds i8, ptr %dead.sroa.6.2350.i, i64 16
  br label %for.inc.i201

if.else.i.i206:                                   ; preds = %if.then201.i
  %sub.ptr.lhs.cast.i.i.i.i.i207 = ptrtoint ptr %dead.sroa.6.2350.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i208 = ptrtoint ptr %dead.sroa.0.3351.i to i64
  %sub.ptr.sub.i.i.i.i.i209 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i207, %sub.ptr.rhs.cast.i.i.i.i.i208
  %cmp.i.i.i191.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i209, 9223372036854775792
  br i1 %cmp.i.i.i191.i, label %if.then.i.i.i195.i, label %_ZNKSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i210

if.then.i.i.i195.i:                               ; preds = %if.else.i.i206
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #20
          to label %.noexc196.i unwind label %lpad167.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc196.i:                                      ; preds = %if.then.i.i.i195.i
  unreachable

_ZNKSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i210: ; preds = %if.else.i.i206
  %sub.ptr.div.i.i.i.i.i211 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i209, 4
  %.sroa.speculated.i.i.i.i212 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i211, i64 1)
  %add.i.i.i.i213 = add nsw i64 %.sroa.speculated.i.i.i.i212, %sub.ptr.div.i.i.i.i.i211
  %cmp7.i.i.i.i214 = icmp ult i64 %add.i.i.i.i213, %sub.ptr.div.i.i.i.i.i211
  %221 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i213, i64 576460752303423487)
  %cond.i.i.i.i215 = select i1 %cmp7.i.i.i.i214, i64 576460752303423487, i64 %221
  %cmp.not.i.i.i.i216 = icmp eq i64 %cond.i.i.i.i215, 0
  br i1 %cmp.not.i.i.i.i216, label %_ZNSt12_Vector_baseIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i.i219, label %cond.true.i.i.i.i217

cond.true.i.i.i.i217:                             ; preds = %_ZNKSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i210
  %mul.i.i.i.i.i.i218 = shl nuw nsw i64 %cond.i.i.i.i215, 4
  %call5.i.i.i.i.i197.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i218) #24
          to label %_ZNSt12_Vector_baseIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i.i219 unwind label %lpad167.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i

_ZNSt12_Vector_baseIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i.i219: ; preds = %cond.true.i.i.i.i217, %_ZNKSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i210
  %cond.i10.i.i.i220 = phi ptr [ null, %_ZNKSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i210 ], [ %call5.i.i.i.i.i197.i, %cond.true.i.i.i.i217 ]
  %add.ptr.i.i192.i = getelementptr inbounds %"class.ue2::graph_detail::edge_descriptor", ptr %cond.i10.i.i.i220, i64 %sub.ptr.div.i.i.i.i.i211
  store ptr %__begin2.sroa.0.0352.i, ptr %add.ptr.i.i192.i, align 8
  %ref.tmp191.sroa.3.0.add.ptr.i.i192.sroa_idx.i = getelementptr inbounds i8, ptr %add.ptr.i.i192.i, i64 8
  store i64 %219, ptr %ref.tmp191.sroa.3.0.add.ptr.i.i192.sroa_idx.i, align 8
  %cmp.not5.i.i.i.i.i.i221 = icmp eq ptr %dead.sroa.0.3351.i, %dead.sroa.6.2350.i
  br i1 %cmp.not5.i.i.i.i.i.i221, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i.i227, label %for.body.i.i.i.i.i.i222

for.body.i.i.i.i.i.i222:                          ; preds = %_ZNSt12_Vector_baseIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i.i219, %for.body.i.i.i.i.i.i222
  %__cur.07.i.i.i.i.i.i223 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i225, %for.body.i.i.i.i.i.i222 ], [ %cond.i10.i.i.i220, %_ZNSt12_Vector_baseIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i.i219 ]
  %__first.addr.06.i.i.i.i.i.i224 = phi ptr [ %incdec.ptr.i.i.i.i.i193.i, %for.body.i.i.i.i.i.i222 ], [ %dead.sroa.0.3351.i, %_ZNSt12_Vector_baseIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i.i219 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i223, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i224, i64 16, i1 false), !alias.scope !249
  %incdec.ptr.i.i.i.i.i193.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i224, i64 16
  %incdec.ptr1.i.i.i.i.i.i225 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i223, i64 16
  %cmp.not.i.i.i.i.i.i226 = icmp eq ptr %incdec.ptr.i.i.i.i.i193.i, %dead.sroa.6.2350.i
  br i1 %cmp.not.i.i.i.i.i.i226, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i.i227, label %for.body.i.i.i.i.i.i222, !llvm.loop !93

_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i.i227: ; preds = %for.body.i.i.i.i.i.i222, %_ZNSt12_Vector_baseIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i.i219
  %__cur.0.lcssa.i.i.i.i.i.i228 = phi ptr [ %cond.i10.i.i.i220, %_ZNSt12_Vector_baseIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i.i219 ], [ %incdec.ptr1.i.i.i.i.i.i225, %for.body.i.i.i.i.i.i222 ]
  %incdec.ptr.i.i.i229 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i228, i64 16
  %tobool.not.i.i.i194.i = icmp eq ptr %dead.sroa.0.3351.i, null
  br i1 %tobool.not.i.i.i194.i, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i231, label %if.then.i20.i.i.i230

if.then.i20.i.i.i230:                             ; preds = %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i.i227
  call void @_ZdlPv(ptr noundef nonnull %dead.sroa.0.3351.i) #21
  br label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i231

_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i231: ; preds = %if.then.i20.i.i.i230, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i.i227
  %add.ptr19.i.i.i232 = getelementptr inbounds %"class.ue2::graph_detail::edge_descriptor", ptr %cond.i10.i.i.i220, i64 %cond.i.i.i.i215
  br label %for.inc.i201

for.inc.i201:                                     ; preds = %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i231, %if.then.i189.i, %invoke.cont196.i
  %dead.sroa.11.3.i = phi ptr [ %dead.sroa.11.2349.i, %invoke.cont196.i ], [ %add.ptr19.i.i.i232, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i231 ], [ %dead.sroa.11.2349.i, %if.then.i189.i ]
  %dead.sroa.6.3.i = phi ptr [ %dead.sroa.6.2350.i, %invoke.cont196.i ], [ %incdec.ptr.i.i.i229, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i231 ], [ %incdec.ptr.i.i200, %if.then.i189.i ]
  %dead.sroa.0.4.i = phi ptr [ %dead.sroa.0.3351.i, %invoke.cont196.i ], [ %cond.i10.i.i.i220, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i231 ], [ %dead.sroa.0.3351.i, %if.then.i189.i ]
  %__begin2.sroa.0.0.i = load ptr, ptr %__begin2.sroa.0.0352.i, align 8
  %cmp.i.i.i.i182.not.i = icmp eq ptr %__begin2.sroa.0.0.i, %m_header.i.i.i.i.i179.i
  br i1 %cmp.i.i.i.i182.not.i, label %for.inc206.i, label %invoke.cont196.i

for.inc206.i:                                     ; preds = %for.inc.i201, %invoke.cont185.i, %invoke.cont173.i
  %dead.sroa.11.1.i = phi ptr [ %dead.sroa.11.0358.i, %invoke.cont173.i ], [ %dead.sroa.11.0358.i, %invoke.cont185.i ], [ %dead.sroa.11.3.i, %for.inc.i201 ]
  %dead.sroa.6.1.i = phi ptr [ %dead.sroa.6.0359.i, %invoke.cont173.i ], [ %dead.sroa.6.0359.i, %invoke.cont185.i ], [ %dead.sroa.6.3.i, %for.inc.i201 ]
  %dead.sroa.0.2.i = phi ptr [ %dead.sroa.0.1360.i, %invoke.cont173.i ], [ %dead.sroa.0.1360.i, %invoke.cont185.i ], [ %dead.sroa.0.4.i, %for.inc.i201 ]
  %__begin1.sroa.0.0.i = load ptr, ptr %__begin1.sroa.0.0361.i, align 8
  %cmp.i.i.i.i.i.i.i170.not.i = icmp eq ptr %__begin1.sroa.0.0.i, %m_header.i.i.i.i.i.i169.i
  br i1 %cmp.i.i.i.i.i.i.i170.not.i, label %for.end209.i, label %invoke.cont173.i

for.end209.i:                                     ; preds = %for.inc206.i, %invoke.cont169.i
  %dead.sroa.6.0.lcssa.i = phi ptr [ null, %invoke.cont169.i ], [ %dead.sroa.6.1.i, %for.inc206.i ]
  %dead.sroa.0.1.lcssa.i = phi ptr [ null, %invoke.cont169.i ], [ %dead.sroa.0.2.i, %for.inc206.i ]
  invoke void @_ZN3ue212remove_edgesIN9__gnu_cxx17__normal_iteratorIPKNS_12graph_detail15edge_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEEEEvT_SH_RS6_b(ptr %dead.sroa.0.1.lcssa.i, ptr %dead.sroa.6.0.lcssa.i, ptr noundef nonnull align 8 dereferenceable(136) %g, i1 noundef zeroext true)
          to label %invoke.cont210.i unwind label %lpad167.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

invoke.cont210.i:                                 ; preds = %for.end209.i
  %props.i.i = getelementptr inbounds i8, ptr %v.sroa.0.1.i.i, i64 16
  %.neg.i = add nuw nsw i64 %conv.i, 1
  %222 = xor i64 %conv.i, -1
  %223 = load i64, ptr %minLength.i, align 8
  %cmp217367.not.i = icmp eq i64 %223, %.neg.i
  br i1 %cmp217367.not.i, label %for.end247.i, label %for.body218.lr.ph.i

for.body218.lr.ph.i:                              ; preds = %invoke.cont210.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %g, i64 8
  %_M_finish.i201.i = getelementptr inbounds i8, ptr %preds.i, i64 8
  br label %for.body218.i

for.body218.i:                                    ; preds = %for.inc245.i, %for.body218.lr.ph.i
  %i.0368.i = phi i32 [ 0, %for.body218.lr.ph.i ], [ %inc246.i, %for.inc245.i ]
  %call.i199.i = invoke { ptr, i64 } @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15add_vertex_implEv(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i)
          to label %invoke.cont220.i unwind label %lpad167.loopexit.split-lp.loopexit.split-lp.loopexit.i

invoke.cont220.i:                                 ; preds = %for.body218.i
  %224 = extractvalue { ptr, i64 } %call.i199.i, 0
  %225 = extractvalue { ptr, i64 } %call.i199.i, 1
  store ptr %224, ptr %v.i, align 8
  store i64 %225, ptr %161, align 8
  %props.i200.i = getelementptr inbounds i8, ptr %224, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %props.i200.i, ptr noundef nonnull align 8 dereferenceable(32) %props.i.i, i64 32, i1 false)
  %226 = load ptr, ptr %preds.i, align 8
  %227 = load ptr, ptr %_M_finish.i201.i, align 8
  %cmp.i202.not364.i = icmp eq ptr %226, %227
  br i1 %cmp.i202.not364.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5clearEv.exit.i, label %for.body235.i

for.body235.i:                                    ; preds = %invoke.cont220.i, %for.inc241.i
  %__begin2227.sroa.0.0365.i = phi ptr [ %incdec.ptr.i205.i, %for.inc241.i ], [ %226, %invoke.cont220.i ]
  %u236.sroa.0.0.copyload.i = load ptr, ptr %__begin2227.sroa.0.0365.i, align 8
  %u236.sroa.2.0.call237.sroa_idx.i = getelementptr inbounds i8, ptr %__begin2227.sroa.0.0365.i, i64 8
  %u236.sroa.2.0.copyload.i = load i64, ptr %u236.sroa.2.0.call237.sroa_idx.i, align 8
  %agg.tmp239.sroa.0.0.copyload.i = load ptr, ptr %v.i, align 8
  %agg.tmp239.sroa.2.0.copyload.i = load i64, ptr %161, align 8
  invoke void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr nonnull sret(%"struct.std::pair.242") align 8 %tmp.i, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i.i, ptr %u236.sroa.0.0.copyload.i, i64 %u236.sroa.2.0.copyload.i, ptr %agg.tmp239.sroa.0.0.copyload.i, i64 %agg.tmp239.sroa.2.0.copyload.i)
          to label %for.inc241.i unwind label %lpad167.loopexit.split-lp.loopexit.i

for.inc241.i:                                     ; preds = %for.body235.i
  %incdec.ptr.i205.i = getelementptr inbounds i8, ptr %__begin2227.sroa.0.0365.i, i64 16
  %cmp.i202.not.i = icmp eq ptr %incdec.ptr.i205.i, %227
  br i1 %cmp.i202.not.i, label %for.end243.i, label %for.body235.i

for.end243.i:                                     ; preds = %for.inc241.i
  %.pre394.i = load ptr, ptr %preds.i, align 8
  %.pre395.i = load ptr, ptr %_M_finish.i201.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre395.i, %.pre394.i
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5clearEv.exit.i, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %for.end243.i
  store ptr %.pre394.i, ptr %_M_finish.i201.i, align 8
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5clearEv.exit.i

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5clearEv.exit.i: ; preds = %invoke.cont.i.i.i, %for.end243.i, %invoke.cont220.i
  invoke void @_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %preds.i, ptr noundef nonnull align 8 dereferenceable(16) %v.i)
          to label %for.inc245.i unwind label %lpad167.loopexit.split-lp.loopexit.split-lp.loopexit.i

for.inc245.i:                                     ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5clearEv.exit.i
  %inc246.i = add i32 %i.0368.i, 1
  %conv214.i = zext i32 %inc246.i to i64
  %228 = load i64, ptr %minLength.i, align 8
  %sub216.i = add i64 %228, %222
  %cmp217.i = icmp ugt i64 %sub216.i, %conv214.i
  br i1 %cmp217.i, label %for.body218.i, label %for.end247.i, !llvm.loop !253

for.end247.i:                                     ; preds = %for.inc245.i, %invoke.cont210.i
  %229 = load ptr, ptr %preds.i, align 8
  %_M_finish.i207.i = getelementptr inbounds i8, ptr %preds.i, i64 8
  %230 = load ptr, ptr %_M_finish.i207.i, align 8
  %cmp.i208.not369.i = icmp eq ptr %229, %230
  br i1 %cmp.i208.not369.i, label %for.end266.i, label %for.body257.lr.ph.i

for.body257.lr.ph.i:                              ; preds = %for.end247.i
  %add.ptr.i209.i = getelementptr inbounds i8, ptr %g, i64 8
  br label %for.body257.i

for.body257.i:                                    ; preds = %for.inc264.i, %for.body257.lr.ph.i
  %__begin1249.sroa.0.0370.i = phi ptr [ %229, %for.body257.lr.ph.i ], [ %incdec.ptr.i212.i, %for.inc264.i ]
  %u258.sroa.0.0.copyload.i = load ptr, ptr %__begin1249.sroa.0.0370.i, align 8
  %u258.sroa.2.0.call259.sroa_idx.i = getelementptr inbounds i8, ptr %__begin1249.sroa.0.0370.i, i64 8
  %u258.sroa.2.0.copyload.i = load i64, ptr %u258.sroa.2.0.call259.sroa_idx.i, align 8
  invoke void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr nonnull sret(%"struct.std::pair.242") align 8 %tmp262.i, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i209.i, ptr %u258.sroa.0.0.copyload.i, i64 %u258.sroa.2.0.copyload.i, ptr nonnull %v.sroa.0.1.i.i, i64 %v.sroa.5.1.i.i)
          to label %for.inc264.i unwind label %lpad167.loopexit.i

for.inc264.i:                                     ; preds = %for.body257.i
  %incdec.ptr.i212.i = getelementptr inbounds i8, ptr %__begin1249.sroa.0.0370.i, i64 16
  %cmp.i208.not.i = icmp eq ptr %incdec.ptr.i212.i, %230
  br i1 %cmp.i208.not.i, label %for.end266.i, label %for.body257.i

for.end266.i:                                     ; preds = %for.inc264.i, %for.end247.i
  %next_vertex_index.i.i.i = getelementptr inbounds i8, ptr %g, i64 32
  store i64 4, ptr %next_vertex_index.i.i.i, align 8
  %it.sroa.0.08.i.i.i = load ptr, ptr %m_header.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.not9.i.i.i = icmp eq ptr %it.sroa.0.08.i.i.i, %m_header.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not9.i.i.i, label %invoke.cont267.i, label %for.body.i.i214.i

for.body.i.i214.i:                                ; preds = %for.end266.i, %for.inc.i.i.i
  %it.sroa.0.010.i.i.i = phi ptr [ %it.sroa.0.0.i.i216.i, %for.inc.i.i.i ], [ %it.sroa.0.08.i.i.i, %for.end266.i ]
  %index.i.i.i204 = getelementptr inbounds i8, ptr %it.sroa.0.010.i.i.i, i64 80
  %231 = load i64, ptr %index.i.i.i204, align 8
  %cmp.i.i215.i = icmp ult i64 %231, 4
  br i1 %cmp.i.i215.i, label %for.inc.i.i.i, label %if.end.i.i.i205

if.end.i.i.i205:                                  ; preds = %for.body.i.i214.i
  %232 = load i64, ptr %next_vertex_index.i.i.i, align 8
  %inc.i.i.i = add i64 %232, 1
  store i64 %inc.i.i.i, ptr %next_vertex_index.i.i.i, align 8
  store i64 %232, ptr %index.i.i.i204, align 8
  br label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.end.i.i.i205, %for.body.i.i214.i
  %it.sroa.0.0.i.i216.i = load ptr, ptr %it.sroa.0.010.i.i.i, align 8
  %cmp.i.i.i.i.not.i.i217.i = icmp eq ptr %it.sroa.0.0.i.i216.i, %m_header.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i.i217.i, label %invoke.cont267.i, label %for.body.i.i214.i, !llvm.loop !254

invoke.cont267.i:                                 ; preds = %for.inc.i.i.i, %for.end266.i
  invoke void @_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_(ptr noundef nonnull align 8 dereferenceable(136) %g)
          to label %invoke.cont268.i unwind label %lpad167.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

invoke.cont268.i:                                 ; preds = %invoke.cont267.i
  invoke fastcc void @_ZN3ue2L19clearMinLengthParamERNS_8NGHolderERNS_13ReportManagerE(ptr noundef nonnull align 8 dereferenceable(136) %g, ptr noundef nonnull align 8 dereferenceable(505) %rm)
          to label %invoke.cont269.i unwind label %lpad167.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

invoke.cont269.i:                                 ; preds = %invoke.cont268.i
  invoke void @_ZN3ue212clearReportsERNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136) %g)
          to label %invoke.cont270.i unwind label %lpad167.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

invoke.cont270.i:                                 ; preds = %invoke.cont269.i
  %tobool.not.i.i.i218.i = icmp eq ptr %dead.sroa.0.1.lcssa.i, null
  br i1 %tobool.not.i.i.i218.i, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit220.i, label %if.then.i.i.i219.i

if.then.i.i.i219.i:                               ; preds = %invoke.cont270.i
  call void @_ZdlPv(ptr noundef nonnull %dead.sroa.0.1.lcssa.i) #21
  br label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit220.i

_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit220.i: ; preds = %if.then.i.i.i219.i, %invoke.cont270.i
  %233 = load ptr, ptr %preds.i, align 8
  %tobool.not.i.i.i221.i = icmp eq ptr %233, null
  br i1 %tobool.not.i.i.i221.i, label %cleanup273.i, label %if.then.i.i.i222.i

if.then.i.i.i222.i:                               ; preds = %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit220.i
  call void @_ZdlPv(ptr noundef nonnull %233) #21
  br label %cleanup273.i

cleanup273.critedge.i:                            ; preds = %if.else93.i, %if.then63.i, %for.cond19.i.i.i, %for.cond.i.i.i
  %234 = phi ptr [ %186, %for.cond.i.i.i ], [ %186, %for.cond19.i.i.i ], [ %172, %if.then63.i ], [ %172, %if.else93.i ]
  %235 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i120.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i225.i = icmp eq i64 %235, 0
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i228.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i123.i, %234
  %or.cond425.i = select i1 %tobool.not.i.i.i.i.i.i.i.i.i225.i, i1 true, i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i228.i
  br i1 %or.cond425.i, label %cleanup273.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i229.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i229.i:             ; preds = %cleanup273.critedge.i
  call void @_ZdlPv(ptr noundef %234) #21
  br label %cleanup273.i

cleanup273.critedge49.i:                          ; preds = %invoke.cont131.i
  %236 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i161.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i232.i = icmp eq i64 %236, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i232.i, label %cleanup273.i, label %if.then.i.i.i.i.i.i.i.i.i233.i

if.then.i.i.i.i.i.i.i.i.i233.i:                   ; preds = %cleanup273.critedge49.i
  %237 = load ptr, ptr %succ129.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i235.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i164.i, %237
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i235.i, label %cleanup273.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i236.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i236.i:             ; preds = %if.then.i.i.i.i.i.i.i.i.i233.i
  call void @_ZdlPv(ptr noundef %237) #21
  br label %cleanup273.i

cleanup273.i:                                     ; preds = %lor.lhs.false13.i.i165, %lor.lhs.false.i.i162, %call9.i.noexc.i156, %for.body.i52.i, %if.end.i.i182, %if.then.i.i.i.i.i.i.i.i.i.i.i.i236.i, %if.then.i.i.i.i.i.i.i.i.i233.i, %cleanup273.critedge49.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i229.i, %cleanup273.critedge.i, %if.then.i.i.i222.i, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit220.i, %do.end163.i, %invoke.cont149.i, %invoke.cont112.i, %invoke.cont46.i, %invoke.cont20.i, %_ZN3ue211edges_rangeINS_8NGHolderEEEDTcl10pair_rangecl5edgesfp_EEERKT_.exit.i.i, %invoke.cont7.i176, %if.end17
  %_M_parent.i.i.i.i.i159 = getelementptr inbounds i8, ptr %ref.tmp.i138, i64 16
  %238 = load ptr, ptr %_M_parent.i.i.i.i.i159, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i138, ptr noundef %238)
          to label %_ZN3ue2L26transformMinLengthToRepeatERNS_8NGHolderERNS_13ReportManagerE.exit unwind label %terminate.lpad.i.i.i160

terminate.lpad.i.i.i160:                          ; preds = %cleanup273.i
  %239 = landingpad { ptr, i32 }
          catch ptr null
  %240 = extractvalue { ptr, i32 } %239, 0
  call void @__clang_call_terminate(ptr %240) #23
  unreachable

ehcleanup.i144:                                   ; preds = %if.then.i.i.i177.i, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit.i198, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i145.i, %if.then.i.i.i.i.i.i.i.i.i.i142.i, %lpad2.i139.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i191, %if.then.i.i.i.i.i.i.i.i.i.i.i189, %lpad2.i.i, %lpad.loopexit.split-lp299.loopexit.split-lp.loopexit.split-lp.i, %lpad.loopexit.split-lp299.loopexit.split-lp.loopexit.i, %lpad.loopexit.split-lp299.loopexit.i, %lpad.loopexit298.i
  %.pn.i145 = phi { ptr, i32 } [ %169, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i191 ], [ %169, %if.then.i.i.i.i.i.i.i.i.i.i.i189 ], [ %169, %lpad2.i.i ], [ %204, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i145.i ], [ %204, %if.then.i.i.i.i.i.i.i.i.i.i142.i ], [ %204, %lpad2.i139.i ], [ %lpad.phi.i195, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit.i198 ], [ %lpad.phi.i195, %if.then.i.i.i177.i ], [ %lpad.loopexit300.i, %lpad.loopexit298.i ], [ %lpad.loopexit304.i, %lpad.loopexit.split-lp299.loopexit.i ], [ %lpad.loopexit309.i, %lpad.loopexit.split-lp299.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp310.i, %lpad.loopexit.split-lp299.loopexit.split-lp.loopexit.split-lp.i ]
  call void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i138) #19
  br label %common.resume

_ZN3ue2L26transformMinLengthToRepeatERNS_8NGHolderERNS_13ReportManagerE.exit: ; preds = %cleanup273.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i138)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %v.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %succ.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %succ129.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %offsetAdjust.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %preds.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %u.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp262.i)
  %call19 = call noundef zeroext i1 @_ZN3ue215can_never_matchERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136) %g)
  br i1 %call19, label %return, label %if.end21

if.end21:                                         ; preds = %_ZN3ue2L26transformMinLengthToRepeatERNS_8NGHolderERNS_13ReportManagerE.exit
  %cmp = icmp eq i32 %som, 0
  br i1 %cmp, label %if.then22, label %if.end27

if.then22:                                        ; preds = %if.end21
  call fastcc void @_ZN3ue2L30anchorPatternWithBoundedRepeatERNS_8NGHolderERNS_13ReportManagerE(ptr noundef nonnull align 8 dereferenceable(136) %g, ptr noundef nonnull align 8 dereferenceable(505) %rm)
  %call24 = call noundef zeroext i1 @_ZN3ue215can_never_matchERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136) %g)
  br i1 %call24, label %return, label %if.end27

if.end27:                                         ; preds = %if.then22, %if.end21
  call fastcc void @_ZN3ue2L26removeUnneededOffsetBoundsERNS_8NGHolderERNS_13ReportManagerE(ptr noundef nonnull align 8 dereferenceable(136) %g, ptr noundef nonnull align 8 dereferenceable(505) %rm)
  br label %return

return:                                           ; preds = %if.then22, %_ZN3ue2L26transformMinLengthToRepeatERNS_8NGHolderERNS_13ReportManagerE.exit, %_ZN3ue2L26replaceMinLengthWithOffsetERNS_8NGHolderERNS_13ReportManagerE.exit, %_ZN3ue2L19pruneExtUnreachableERNS_8NGHolderERKNS_13ReportManagerE.exit, %_ZN3ue2L16pruneUnmatchableERNS_8NGHolderERKNS_13ReportManagerE.exit, %_ZN3ue2L17pruneVacuousEdgesERNS_8NGHolderERKNS_13ReportManagerE.exit, %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit, %if.end27
  ret void
}

declare void @_ZN3ue211all_reportsERKNS_8NGHolderE(ptr sret(%"class.std::set") align 8, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEED2Ev.exit: ; preds = %entry
  ret void
}

declare noundef zeroext i1 @_ZN3ue215can_never_matchERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3ue2L30anchorPatternWithBoundedRepeatERNS_8NGHolderERNS_13ReportManagerE(ptr noundef nonnull align 8 dereferenceable(136) %g, ptr noundef nonnull align 8 dereferenceable(505) %rm) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::set", align 8
  %minWidth = alloca %"class.ue2::depth", align 4
  %maxWidth = alloca %"class.ue2::depth", align 4
  %tmp = alloca %"struct.std::pair.242", align 8
  %tmp125 = alloca %"struct.std::pair.242", align 8
  %tmp130 = alloca %"struct.std::pair.242", align 8
  %v145 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %tmp155 = alloca %"struct.std::pair.242", align 8
  %tmp160 = alloca %"struct.std::pair.242", align 8
  %call = tail call noundef zeroext i1 @_ZN3ue210isFloatingERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136) %g)
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  call void @_ZN3ue211all_reportsERKNS_8NGHolderE(ptr nonnull sret(%"class.std::set") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(136) %g)
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  %0 = load i64, ptr %_M_node_count.i.i, align 8
  %cmp.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i, label %cleanup173, label %if.end3

if.end3:                                          ; preds = %if.end
  %_M_left.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  %1 = load ptr, ptr %_M_left.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %cmp.i.not3.i.i.i.i.i.i = icmp eq ptr %1, %add.ptr.i.i.i
  br i1 %cmp.i.not3.i.i.i.i.i.i, label %invoke.cont, label %land.rhs.i.i.i.i.i.i

land.rhs.i.i.i.i.i.i:                             ; preds = %if.end3, %while.body.i.i.i.i.i.i
  %__first.sroa.0.04.i.i.i.i.i.i = phi ptr [ %call.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ], [ %1, %if.end3 ]
  %_M_storage.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.04.i.i.i.i.i.i, i64 32
  %2 = load i32, ptr %_M_storage.i.i.i.i.i.i.i.i.i, align 4
  %call.i.i.i.i.i.i.i.i48 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505) %rm, i32 noundef %2)
          to label %call.i.i.i.i.i.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.i.i.i.i.i.i.noexc:                       ; preds = %land.rhs.i.i.i.i.i.i
  %maxOffset.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i.i.i48, i64 16
  %3 = load i64, ptr %maxOffset.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %3, -1
  %minLength.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i.i.i48, i64 24
  %4 = load i64, ptr %minLength.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp ne i64 %4, 0
  %or.cond.i.i.not2.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i, i1 true, i1 %tobool.not.i.i.i.i.i.i.i.i
  %offsetAdjust.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i.i.i48, i64 44
  %5 = load i32, ptr %offsetAdjust.i.i.i.i.i.i.i.i, align 4
  %tobool2.i.i.i.i.i.i.i.i = icmp ne i32 %5, 0
  %or.cond.i.i.i.i.i.i = select i1 %or.cond.i.i.not2.i.i.i.i.i.i, i1 true, i1 %tobool2.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %invoke.cont, label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %call.i.i.i.i.i.i.i.i.noexc
  %call.i.i.i.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__first.sroa.0.04.i.i.i.i.i.i) #22
  %cmp.i.not.i.i.i.i.i.i = icmp eq ptr %call.i.i.i.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not.i.i.i.i.i.i, label %if.end6, label %land.rhs.i.i.i.i.i.i, !llvm.loop !255

invoke.cont:                                      ; preds = %call.i.i.i.i.i.i.i.i.noexc, %if.end3
  %__first.sroa.0.0.lcssa.i.i.i.i.i.i = phi ptr [ %1, %if.end3 ], [ %__first.sroa.0.04.i.i.i.i.i.i, %call.i.i.i.i.i.i.i.i.noexc ]
  %cmp.i.i.i.i.not = icmp eq ptr %add.ptr.i.i.i, %__first.sroa.0.0.lcssa.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not, label %if.end6, label %cleanup173

lpad.loopexit129:                                 ; preds = %for.body.i
  %lpad.loopexit130 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit:                  ; preds = %land.rhs.i.i.i.i.i.i
  %lpad.loopexit134 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.then.i, %if.end6, %cond.end, %cond.true, %if.else, %if.then48, %if.end39, %invoke.cont14, %invoke.cont11, %if.end10
  %lpad.loopexit.split-lp135 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end6:                                          ; preds = %while.body.i.i.i.i.i.i, %invoke.cont
  %6 = load ptr, ptr %_M_left.i.i.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %6, i64 32
  %7 = load i32, ptr %_M_storage.i.i.i, align 4
  %call2.i51 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505) %rm, i32 noundef %7)
          to label %call2.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp

call2.i.noexc:                                    ; preds = %if.end6
  %8 = load ptr, ptr %_M_left.i.i.i, align 8
  %cmp.i.not12.i = icmp eq ptr %8, %add.ptr.i.i.i
  br i1 %cmp.i.not12.i, label %if.end10, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %call2.i.noexc
  %minOffset10.i = getelementptr inbounds i8, ptr %call2.i51, i64 8
  %maxOffset11.i = getelementptr inbounds i8, ptr %call2.i51, i64 16
  %minLength14.i = getelementptr inbounds i8, ptr %call2.i51, i64 24
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %__begin0.sroa.0.013.i = phi ptr [ %8, %for.body.lr.ph.i ], [ %call.i.i, %for.inc.i ]
  %_M_storage.i.i9.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.013.i, i64 32
  %9 = load i32, ptr %_M_storage.i.i9.i, align 4
  %call9.i52 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505) %rm, i32 noundef %9)
          to label %call9.i.noexc unwind label %lpad.loopexit129

call9.i.noexc:                                    ; preds = %for.body.i
  %minOffset.i = getelementptr inbounds i8, ptr %call9.i52, i64 8
  %10 = load i64, ptr %minOffset.i, align 8
  %11 = load i64, ptr %minOffset10.i, align 8
  %cmp.not.i = icmp eq i64 %10, %11
  br i1 %cmp.not.i, label %lor.lhs.false.i, label %cleanup173

lor.lhs.false.i:                                  ; preds = %call9.i.noexc
  %maxOffset.i = getelementptr inbounds i8, ptr %call9.i52, i64 16
  %12 = load i64, ptr %maxOffset.i, align 8
  %13 = load i64, ptr %maxOffset11.i, align 8
  %cmp12.not.i = icmp eq i64 %12, %13
  br i1 %cmp12.not.i, label %lor.lhs.false13.i, label %cleanup173

lor.lhs.false13.i:                                ; preds = %lor.lhs.false.i
  %minLength.i = getelementptr inbounds i8, ptr %call9.i52, i64 24
  %14 = load i64, ptr %minLength.i, align 8
  %15 = load i64, ptr %minLength14.i, align 8
  %cmp15.not.i = icmp eq i64 %14, %15
  br i1 %cmp15.not.i, label %for.inc.i, label %cleanup173

for.inc.i:                                        ; preds = %lor.lhs.false13.i
  %call.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin0.sroa.0.013.i) #22
  %cmp.i.not.i = icmp eq ptr %call.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not.i, label %if.end10, label %for.body.i

if.end10:                                         ; preds = %for.inc.i, %call2.i.noexc
  %call12 = invoke i32 @_ZN3ue212findMinWidthERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136) %g)
          to label %invoke.cont11 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont11:                                    ; preds = %if.end10
  store i32 %call12, ptr %minWidth, align 4
  %call15 = invoke i32 @_ZN3ue212findMaxWidthERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136) %g)
          to label %invoke.cont14 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont14:                                    ; preds = %invoke.cont11
  store i32 %call15, ptr %maxWidth, align 4
  %16 = load ptr, ptr %_M_left.i.i.i, align 8
  %_M_storage.i.i = getelementptr inbounds i8, ptr %16, i64 32
  %17 = load i32, ptr %_M_storage.i.i, align 4
  %call22 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505) %rm, i32 noundef %17)
          to label %invoke.cont21 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont21:                                    ; preds = %invoke.cont14
  %minOffset = getelementptr inbounds i8, ptr %call22, i64 8
  %18 = load i64, ptr %minOffset, align 8
  %maxOffset = getelementptr inbounds i8, ptr %call22, i64 16
  %19 = load i64, ptr %maxOffset, align 8
  %cmp = icmp ugt i64 %19, 2000
  br i1 %cmp, label %cleanup173, label %if.end27

if.end27:                                         ; preds = %invoke.cont21
  %20 = load i32, ptr %minWidth, align 4
  %cmp.i.i53 = icmp ult i32 %20, 2147483647
  br i1 %cmp.i.i53, label %invoke.cont28, label %if.then.i

if.then.i:                                        ; preds = %if.end27
  %exception.i = call ptr @__cxa_allocate_exception(i64 1) #19
  invoke void @__cxa_throw(ptr %exception.i, ptr nonnull @_ZTIN3ue218DepthOverflowErrorE, ptr null) #20
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i
  unreachable

invoke.cont28:                                    ; preds = %if.end27
  %conv = zext nneg i32 %20 to i64
  %cmp30 = icmp ult i64 %19, %conv
  br i1 %cmp30, label %cleanup173, label %if.end32

if.end32:                                         ; preds = %invoke.cont28
  %21 = getelementptr inbounds i8, ptr %g, i64 72
  %g.val = load ptr, ptr %21, align 8, !noalias !256
  %m_header.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %g.val, i64 136
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i54, %if.end32
  %__begin1.sroa.0.0.in.i = phi ptr [ %m_header.i.i.i.i.i.i.i, %if.end32 ], [ %__begin1.sroa.0.0.i, %for.body.i54 ]
  %__begin1.sroa.0.0.i = load ptr, ptr %__begin1.sroa.0.0.in.i, align 8
  %cmp.i.i.i.i.i.i.i.not.not.not.i.not = icmp eq ptr %__begin1.sroa.0.0.i, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not.not.not.i.not, label %if.end39, label %for.body.i54

for.body.i54:                                     ; preds = %for.cond.i
  %target.i.i.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.0.i, i64 40
  %22 = load ptr, ptr %target.i.i.i.i, align 8
  %assert_flags.i = getelementptr inbounds i8, ptr %22, i64 88
  %23 = load i32, ptr %assert_flags.i, align 8
  %and.i = and i32 %23, 128
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %for.cond.i, label %cleanup173

if.end39:                                         ; preds = %for.cond.i
  %call41 = invoke noundef zeroext i1 @_ZN3ue29isVacuousERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136) %g)
          to label %invoke.cont40 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont40:                                    ; preds = %if.end39
  br i1 %call41, label %cleanup173, label %if.end46

if.end46:                                         ; preds = %invoke.cont40
  %24 = load i32, ptr %maxWidth, align 4
  %cmp.i = icmp eq i32 %24, 2147483647
  br i1 %cmp.i, label %if.then48, label %if.else

if.then48:                                        ; preds = %if.end46
  %call50 = invoke noundef i32 @_ZNK3ue25depthcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %minWidth)
          to label %invoke.cont74 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

if.else:                                          ; preds = %if.end46
  %call54 = invoke noundef i32 @_ZNK3ue25depthcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %maxWidth)
          to label %invoke.cont53 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont53:                                    ; preds = %if.else
  %conv55 = zext i32 %call54 to i64
  %cmp56 = icmp ugt i64 %18, %conv55
  br i1 %cmp56, label %cond.true, label %cond.end

cond.true:                                        ; preds = %invoke.cont53
  %call58 = invoke noundef i32 @_ZNK3ue25depthcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %maxWidth)
          to label %invoke.cont57 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont57:                                    ; preds = %cond.true
  %conv59 = zext i32 %call58 to i64
  %sub60 = sub i64 %18, %conv59
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont53, %invoke.cont57
  %cond = phi i64 [ %sub60, %invoke.cont57 ], [ 0, %invoke.cont53 ]
  %call63 = invoke noundef i32 @_ZNK3ue25depthcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %minWidth)
          to label %invoke.cont62 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont62:                                    ; preds = %cond.end
  %conv61 = trunc i64 %cond to i32
  br label %invoke.cont74

invoke.cont74:                                    ; preds = %if.then48, %invoke.cont62
  %call50.sink = phi i32 [ %call63, %invoke.cont62 ], [ %call50, %if.then48 ]
  %min_bound.0 = phi i32 [ %conv61, %invoke.cont62 ], [ 0, %if.then48 ]
  %25 = trunc nuw i64 %19 to i32
  %conv52 = sub i32 %25, %call50.sink
  %startDs = getelementptr inbounds i8, ptr %g, i64 88
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %startDs, align 8, !noalias !259
  %m_header.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.copyload.i, i64 136
  %__begin1.sroa.0.0152 = load ptr, ptr %m_header.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.not153 = icmp eq ptr %__begin1.sroa.0.0152, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not153, label %cleanup173, label %invoke.cont78

invoke.cont78:                                    ; preds = %invoke.cont74, %for.inc
  %__begin1.sroa.0.0157 = phi ptr [ %__begin1.sroa.0.0, %for.inc ], [ %__begin1.sroa.0.0152, %invoke.cont74 ]
  %initials.sroa.0.0156 = phi ptr [ %initials.sroa.0.1, %for.inc ], [ null, %invoke.cont74 ]
  %initials.sroa.7.0155 = phi ptr [ %initials.sroa.7.1, %for.inc ], [ null, %invoke.cont74 ]
  %initials.sroa.13.0154 = phi ptr [ %initials.sroa.13.1, %for.inc ], [ null, %invoke.cont74 ]
  %target.i.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.0157, i64 40
  %26 = load ptr, ptr %target.i.i.i, align 8
  %serial2.i.i.i.i = getelementptr inbounds i8, ptr %26, i64 96
  %27 = load i64, ptr %serial2.i.i.i.i, align 8
  %agg.tmp80.sroa.0.0.copyload = load ptr, ptr %startDs, align 8
  %cmp.i55 = icmp eq ptr %26, %agg.tmp80.sroa.0.0.copyload
  br i1 %cmp.i55, label %for.inc, label %if.end84

lpad72.loopexit:                                  ; preds = %for.body144, %invoke.cont148, %if.then152, %if.end157
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad72

lpad72.loopexit.split-lp.loopexit:                ; preds = %if.end127, %if.then122, %for.body112
  %lpad.loopexit121 = landingpad { ptr, i32 }
          cleanup
  br label %lpad72

lpad72.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body96, %invoke.cont102
  %lpad.loopexit124 = landingpad { ptr, i32 }
          cleanup
  br label %lpad72

lpad72.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %cond.true.i.i.i
  %lpad.loopexit126 = landingpad { ptr, i32 }
          cleanup
  br label %lpad72

lpad72.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i.i59, %if.end171, %if.then169, %invoke.cont165
  %initials.sroa.0.0147 = phi ptr [ %initials.sroa.0.0156, %if.then.i.i.i59 ], [ %initials.sroa.0.1, %if.end171 ], [ %initials.sroa.0.1, %if.then169 ], [ %initials.sroa.0.1, %invoke.cont165 ]
  %lpad.loopexit.split-lp127 = landingpad { ptr, i32 }
          cleanup
  br label %lpad72

lpad72:                                           ; preds = %lpad72.loopexit.split-lp.loopexit, %lpad72.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad72.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad72.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad72.loopexit
  %initials.sroa.0.0143 = phi ptr [ %initials.sroa.0.1, %lpad72.loopexit ], [ %initials.sroa.0.1, %lpad72.loopexit.split-lp.loopexit ], [ %initials.sroa.0.1, %lpad72.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %initials.sroa.0.0156, %lpad72.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %initials.sroa.0.0147, %lpad72.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad72.loopexit ], [ %lpad.loopexit121, %lpad72.loopexit.split-lp.loopexit ], [ %lpad.loopexit124, %lpad72.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit126, %lpad72.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp127, %lpad72.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %tobool.not.i.i.i = icmp eq ptr %initials.sroa.0.0143, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad72
  call void @_ZdlPv(ptr noundef nonnull %initials.sroa.0.0143) #21
  br label %ehcleanup

if.end84:                                         ; preds = %invoke.cont78
  %cmp.not.i56 = icmp eq ptr %initials.sroa.7.0155, %initials.sroa.13.0154
  br i1 %cmp.not.i56, label %if.else.i, label %if.then.i57

if.then.i57:                                      ; preds = %if.end84
  store ptr %26, ptr %initials.sroa.7.0155, align 8
  %v.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %initials.sroa.7.0155, i64 8
  store i64 %27, ptr %v.sroa.4.0..sroa_idx, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %initials.sroa.7.0155, i64 16
  br label %for.inc

if.else.i:                                        ; preds = %if.end84
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %initials.sroa.7.0155 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %initials.sroa.0.0156 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i, label %if.then.i.i.i59, label %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i59:                                  ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #20
          to label %.noexc60 unwind label %lpad72.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc60:                                         ; preds = %if.then.i.i.i59
  unreachable

_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %28 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 576460752303423487)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 576460752303423487, i64 %28
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 4
  %call5.i.i.i.i.i61 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #24
          to label %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i unwind label %lpad72.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i, %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i61, %cond.true.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %26, ptr %add.ptr.i.i, align 8
  %v.sroa.4.0.add.ptr.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 8
  store i64 %27, ptr %v.sroa.4.0.add.ptr.i.i.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i = icmp eq ptr %initials.sroa.0.0156, %initials.sroa.7.0155
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i10.i.i, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %initials.sroa.0.0156, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i, i64 16, i1 false), !alias.scope !262
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %initials.sroa.7.0155
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i, label %for.body.i.i.i.i.i, !llvm.loop !266

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i10.i.i, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 16
  %tobool.not.i.i.i58 = icmp eq ptr %initials.sroa.0.0156, null
  br i1 %tobool.not.i.i.i58, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i
  call void @_ZdlPv(ptr noundef nonnull %initials.sroa.0.0156) #21
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i
  %add.ptr19.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %cond.i10.i.i, i64 %cond.i.i.i
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, %if.then.i57, %invoke.cont78
  %initials.sroa.13.1 = phi ptr [ %initials.sroa.13.0154, %invoke.cont78 ], [ %add.ptr19.i.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i ], [ %initials.sroa.13.0154, %if.then.i57 ]
  %initials.sroa.7.1 = phi ptr [ %initials.sroa.7.0155, %invoke.cont78 ], [ %incdec.ptr.i.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i ], [ %incdec.ptr.i, %if.then.i57 ]
  %initials.sroa.0.1 = phi ptr [ %initials.sroa.0.0156, %invoke.cont78 ], [ %cond.i10.i.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i ], [ %initials.sroa.0.0156, %if.then.i57 ]
  %__begin1.sroa.0.0 = load ptr, ptr %__begin1.sroa.0.0157, align 8
  %cmp.i.i.i.i.i.i.i.not = icmp eq ptr %__begin1.sroa.0.0, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not, label %for.end, label %invoke.cont78

for.end:                                          ; preds = %for.inc
  %cmp.i.i62.not.not = icmp eq ptr %initials.sroa.0.1, %initials.sroa.7.1
  br i1 %cmp.i.i62.not.not, label %cleanup, label %if.end93

if.end93:                                         ; preds = %for.end
  %u.sroa.0.0.copyload = load ptr, ptr %21, align 8
  %u.sroa.9.0.start.sroa_idx = getelementptr inbounds i8, ptr %g, i64 80
  %u.sroa.9.0.copyload = load i64, ptr %u.sroa.9.0.start.sroa_idx, align 8
  %cmp95159.not = icmp eq i32 %min_bound.0, 0
  br i1 %cmp95159.not, label %for.cond109.preheader, label %for.body96.lr.ph

for.body96.lr.ph:                                 ; preds = %if.end93
  %add.ptr.i = getelementptr inbounds i8, ptr %g, i64 8
  br label %for.body96

for.cond109.preheader:                            ; preds = %invoke.cont105, %if.end93
  %u.sroa.9.0.lcssa = phi i64 [ %u.sroa.9.0.copyload, %if.end93 ], [ %30, %invoke.cont105 ]
  %u.sroa.0.0.lcssa = phi ptr [ %u.sroa.0.0.copyload, %if.end93 ], [ %29, %invoke.cont105 ]
  %sub110 = sub i32 %conv52, %min_bound.0
  %cmp111165.not = icmp eq i32 %conv52, %min_bound.0
  br i1 %cmp111165.not, label %for.body144.lr.ph, label %for.body112.lr.ph

for.body112.lr.ph:                                ; preds = %for.cond109.preheader
  %add.ptr.i66 = getelementptr inbounds i8, ptr %g, i64 8
  br label %for.body112

for.body96:                                       ; preds = %for.body96.lr.ph, %invoke.cont105
  %i.0162 = phi i32 [ 0, %for.body96.lr.ph ], [ %inc, %invoke.cont105 ]
  %u.sroa.0.0161 = phi ptr [ %u.sroa.0.0.copyload, %for.body96.lr.ph ], [ %29, %invoke.cont105 ]
  %u.sroa.9.0160 = phi i64 [ %u.sroa.9.0.copyload, %for.body96.lr.ph ], [ %30, %invoke.cont105 ]
  %call.i63 = invoke { ptr, i64 } @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15add_vertex_implEv(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i)
          to label %invoke.cont102 unwind label %lpad72.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont102:                                   ; preds = %for.body96
  %29 = extractvalue { ptr, i64 } %call.i63, 0
  %30 = extractvalue { ptr, i64 } %call.i63, 1
  %props.i = getelementptr inbounds i8, ptr %29, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %props.i, i8 -1, i64 32, i1 false)
  invoke void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr nonnull sret(%"struct.std::pair.242") align 8 %tmp, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i, ptr %u.sroa.0.0161, i64 %u.sroa.9.0160, ptr nonnull %29, i64 %30)
          to label %invoke.cont105 unwind label %lpad72.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont105:                                   ; preds = %invoke.cont102
  %inc = add nuw i32 %i.0162, 1
  %exitcond.not = icmp eq i32 %inc, %min_bound.0
  br i1 %exitcond.not, label %for.cond109.preheader, label %for.body96, !llvm.loop !267

for.body144.lr.ph:                                ; preds = %invoke.cont131, %for.cond109.preheader
  %u.sroa.9.1.lcssa = phi i64 [ %u.sroa.9.0.lcssa, %for.cond109.preheader ], [ %32, %invoke.cont131 ]
  %u.sroa.0.1.lcssa = phi ptr [ %u.sroa.0.0.lcssa, %for.cond109.preheader ], [ %31, %invoke.cont131 ]
  %add.ptr.i80 = getelementptr inbounds i8, ptr %g, i64 8
  %cmp.i.i86.not = icmp eq ptr %u.sroa.0.0.lcssa, %u.sroa.0.1.lcssa
  %agg.tmp154.sroa.2.0.v145.sroa_idx = getelementptr inbounds i8, ptr %v145, i64 8
  br label %for.body144

for.body112:                                      ; preds = %for.body112.lr.ph, %invoke.cont131
  %i108.0168 = phi i32 [ 0, %for.body112.lr.ph ], [ %inc133, %invoke.cont131 ]
  %u.sroa.0.1167 = phi ptr [ %u.sroa.0.0.lcssa, %for.body112.lr.ph ], [ %31, %invoke.cont131 ]
  %u.sroa.9.1166 = phi i64 [ %u.sroa.9.0.lcssa, %for.body112.lr.ph ], [ %32, %invoke.cont131 ]
  %call.i67 = invoke { ptr, i64 } @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15add_vertex_implEv(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i66)
          to label %invoke.cont120 unwind label %lpad72.loopexit.split-lp.loopexit

invoke.cont120:                                   ; preds = %for.body112
  %31 = extractvalue { ptr, i64 } %call.i67, 0
  %32 = extractvalue { ptr, i64 } %call.i67, 1
  %props.i69 = getelementptr inbounds i8, ptr %31, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %props.i69, i8 -1, i64 32, i1 false)
  %cmp.i.i71.not = icmp eq ptr %u.sroa.0.0.lcssa, %u.sroa.0.1167
  br i1 %cmp.i.i71.not, label %if.end127, label %if.then122

if.then122:                                       ; preds = %invoke.cont120
  invoke void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr nonnull sret(%"struct.std::pair.242") align 8 %tmp125, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i66, ptr %u.sroa.0.0.lcssa, i64 %u.sroa.9.0.lcssa, ptr nonnull %31, i64 %32)
          to label %if.end127 unwind label %lpad72.loopexit.split-lp.loopexit

if.end127:                                        ; preds = %if.then122, %invoke.cont120
  invoke void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr nonnull sret(%"struct.std::pair.242") align 8 %tmp130, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i66, ptr %u.sroa.0.1167, i64 %u.sroa.9.1166, ptr nonnull %31, i64 %32)
          to label %invoke.cont131 unwind label %lpad72.loopexit.split-lp.loopexit

invoke.cont131:                                   ; preds = %if.end127
  %inc133 = add nuw i32 %i108.0168, 1
  %exitcond181.not = icmp eq i32 %inc133, %sub110
  br i1 %exitcond181.not, label %for.body144.lr.ph, label %for.body112, !llvm.loop !268

for.body144:                                      ; preds = %for.body144.lr.ph, %for.inc162
  %__begin1136.sroa.0.0172 = phi ptr [ %initials.sroa.0.1, %for.body144.lr.ph ], [ %incdec.ptr.i93, %for.inc162 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %v145, ptr noundef nonnull align 8 dereferenceable(16) %__begin1136.sroa.0.0172, i64 16, i1 false)
  invoke void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implERKNS_12graph_detail17vertex_descriptorIS4_EES9_(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i80, ptr noundef nonnull align 8 dereferenceable(16) %startDs, ptr noundef nonnull align 8 dereferenceable(16) %v145)
          to label %invoke.cont148 unwind label %lpad72.loopexit

invoke.cont148:                                   ; preds = %for.body144
  invoke void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implERKNS_12graph_detail17vertex_descriptorIS4_EES9_(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i80, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %v145)
          to label %invoke.cont150 unwind label %lpad72.loopexit

invoke.cont150:                                   ; preds = %invoke.cont148
  br i1 %cmp.i.i86.not, label %if.end157, label %if.then152

if.then152:                                       ; preds = %invoke.cont150
  %agg.tmp154.sroa.0.0.copyload = load ptr, ptr %v145, align 8
  %agg.tmp154.sroa.2.0.copyload = load i64, ptr %agg.tmp154.sroa.2.0.v145.sroa_idx, align 8
  invoke void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr nonnull sret(%"struct.std::pair.242") align 8 %tmp155, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i80, ptr %u.sroa.0.0.lcssa, i64 %u.sroa.9.0.lcssa, ptr %agg.tmp154.sroa.0.0.copyload, i64 %agg.tmp154.sroa.2.0.copyload)
          to label %if.end157 unwind label %lpad72.loopexit

if.end157:                                        ; preds = %if.then152, %invoke.cont150
  %agg.tmp159.sroa.0.0.copyload = load ptr, ptr %v145, align 8
  %agg.tmp159.sroa.2.0.copyload = load i64, ptr %agg.tmp154.sroa.2.0.v145.sroa_idx, align 8
  invoke void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr nonnull sret(%"struct.std::pair.242") align 8 %tmp160, ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i80, ptr %u.sroa.0.1.lcssa, i64 %u.sroa.9.1.lcssa, ptr %agg.tmp159.sroa.0.0.copyload, i64 %agg.tmp159.sroa.2.0.copyload)
          to label %for.inc162 unwind label %lpad72.loopexit

for.inc162:                                       ; preds = %if.end157
  %incdec.ptr.i93 = getelementptr inbounds i8, ptr %__begin1136.sroa.0.0172, i64 16
  %cmp.i79.not = icmp eq ptr %incdec.ptr.i93, %initials.sroa.7.1
  br i1 %cmp.i79.not, label %for.end164, label %for.body144

for.end164:                                       ; preds = %for.inc162
  %next_vertex_index.i.i = getelementptr inbounds i8, ptr %g, i64 32
  store i64 4, ptr %next_vertex_index.i.i, align 8
  %m_header.i.i.i.i.i.i94 = getelementptr inbounds i8, ptr %g, i64 16
  %it.sroa.0.08.i.i = load ptr, ptr %m_header.i.i.i.i.i.i94, align 8
  %cmp.i.i.i.i.not9.i.i = icmp eq ptr %it.sroa.0.08.i.i, %m_header.i.i.i.i.i.i94
  br i1 %cmp.i.i.i.i.not9.i.i, label %invoke.cont165, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.end164, %for.inc.i.i
  %it.sroa.0.010.i.i = phi ptr [ %it.sroa.0.0.i.i, %for.inc.i.i ], [ %it.sroa.0.08.i.i, %for.end164 ]
  %index.i.i = getelementptr inbounds i8, ptr %it.sroa.0.010.i.i, i64 80
  %33 = load i64, ptr %index.i.i, align 8
  %cmp.i.i95 = icmp ult i64 %33, 4
  br i1 %cmp.i.i95, label %for.inc.i.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body.i.i
  %34 = load i64, ptr %next_vertex_index.i.i, align 8
  %inc.i.i = add i64 %34, 1
  store i64 %inc.i.i, ptr %next_vertex_index.i.i, align 8
  store i64 %34, ptr %index.i.i, align 8
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.end.i.i, %for.body.i.i
  %it.sroa.0.0.i.i = load ptr, ptr %it.sroa.0.010.i.i, align 8
  %cmp.i.i.i.i.not.i.i = icmp eq ptr %it.sroa.0.0.i.i, %m_header.i.i.i.i.i.i94
  br i1 %cmp.i.i.i.i.not.i.i, label %invoke.cont165, label %for.body.i.i, !llvm.loop !254

invoke.cont165:                                   ; preds = %for.inc.i.i, %for.end164
  invoke void @_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_(ptr noundef nonnull align 8 dereferenceable(136) %g)
          to label %invoke.cont166 unwind label %lpad72.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont166:                                   ; preds = %invoke.cont165
  %35 = load i32, ptr %minWidth, align 4
  %36 = load i32, ptr %maxWidth, align 4
  %cmp.i96 = icmp eq i32 %35, %36
  br i1 %cmp.i96, label %if.then169, label %if.end171

if.then169:                                       ; preds = %invoke.cont166
  invoke fastcc void @_ZN3ue2L17clearOffsetParamsERNS_8NGHolderERNS_13ReportManagerE(ptr noundef nonnull align 8 dereferenceable(136) %g, ptr noundef nonnull align 8 dereferenceable(505) %rm)
          to label %if.end171 unwind label %lpad72.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end171:                                        ; preds = %if.then169, %invoke.cont166
  invoke void @_ZN3ue212clearReportsERNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136) %g)
          to label %cleanup unwind label %lpad72.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

cleanup:                                          ; preds = %if.end171, %for.end
  %tobool.not.i.i.i97 = icmp eq ptr %initials.sroa.0.1, null
  br i1 %tobool.not.i.i.i97, label %cleanup173, label %if.then.i.i.i98

if.then.i.i.i98:                                  ; preds = %cleanup
  call void @_ZdlPv(ptr noundef nonnull %initials.sroa.0.1) #21
  br label %cleanup173

cleanup173:                                       ; preds = %lor.lhs.false13.i, %lor.lhs.false.i, %call9.i.noexc, %for.body.i54, %invoke.cont74, %if.then.i.i.i98, %cleanup, %invoke.cont40, %invoke.cont28, %invoke.cont21, %invoke.cont, %if.end
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %37 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef %37)
          to label %return unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %cleanup173
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #23
  unreachable

ehcleanup:                                        ; preds = %lpad.loopexit129, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %if.then.i.i.i, %lpad72
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad72 ], [ %lpad.phi, %if.then.i.i.i ], [ %lpad.loopexit130, %lpad.loopexit129 ], [ %lpad.loopexit134, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp135, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #19
  resume { ptr, i32 } %.pn

return:                                           ; preds = %cleanup173, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3ue2L26removeUnneededOffsetBoundsERNS_8NGHolderERNS_13ReportManagerE(ptr noundef nonnull align 8 dereferenceable(136) %g, ptr noundef nonnull align 8 dereferenceable(505) %rm) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %seen.i = alloca %"class.ue2::flat_set.121", align 8
  %ref.tmp.i = alloca %"struct.std::less.140", align 1
  %ref.tmp1.i = alloca %"class.std::allocator.133", align 1
  %depths = alloca %"class.std::vector.285", align 8
  call void @_ZN3ue210calcDepthsERKNS_8NGHolderE(ptr nonnull sret(%"class.std::vector.285") align 8 %depths, ptr noundef nonnull align 8 dereferenceable(136) %g)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %seen.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i)
  invoke void @_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEC2ERKSB_RKSC_(ptr noundef nonnull align 8 dereferenceable(40) %seen.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %accept.i = getelementptr inbounds i8, ptr %g, i64 104
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %accept.i, align 8
  invoke fastcc void @"_ZN3ue214replaceReportsIZNS_L26removeUnneededOffsetBoundsERNS_8NGHolderERNS_13ReportManagerEE3$_0EEvS2_NS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERNS_8flat_setISC_St4lessISC_ESaISC_EEET_"(ptr noundef nonnull readonly align 8 dereferenceable(136) %g, ptr %agg.tmp.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(40) %seen.i, ptr nonnull %depths, ptr nonnull %rm)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %.noexc
  %acceptEod.i = getelementptr inbounds i8, ptr %g, i64 120
  %agg.tmp5.sroa.0.0.copyload.i = load ptr, ptr %acceptEod.i, align 8
  invoke fastcc void @"_ZN3ue214replaceReportsIZNS_L26removeUnneededOffsetBoundsERNS_8NGHolderERNS_13ReportManagerEE3$_0EEvS2_NS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERNS_8flat_setISC_St4lessISC_ESaISC_EEET_"(ptr noundef nonnull readonly align 8 dereferenceable(136) %g, ptr %agg.tmp5.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(40) %seen.i, ptr nonnull %depths, ptr nonnull %rm)
          to label %invoke.cont7.i unwind label %lpad3.i

invoke.cont7.i:                                   ; preds = %invoke.cont4.i
  %m_capacity.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %seen.i, i64 16
  %0 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %invoke.cont7.i
  %1 = load ptr, ptr %seen.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %seen.i, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %1) #21
  br label %invoke.cont

lpad3.i:                                          ; preds = %.noexc, %invoke.cont4.i
  %2 = landingpad { ptr, i32 }
          cleanup
  %m_capacity.i.i.i.i.i.i.i.i.i7.i = getelementptr inbounds i8, ptr %seen.i, i64 16
  %3 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i7.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i8.i = icmp eq i64 %3, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i8.i, label %lpad.body, label %if.then.i.i.i.i.i.i.i.i.i9.i

if.then.i.i.i.i.i.i.i.i.i9.i:                     ; preds = %lpad3.i
  %4 = load ptr, ptr %seen.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i10.i = getelementptr inbounds i8, ptr %seen.i, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i11.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i10.i, %4
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i11.i, label %lpad.body, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i12.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i12.i:              ; preds = %if.then.i.i.i.i.i.i.i.i.i9.i
  call void @_ZdlPv(ptr noundef %4) #21
  br label %lpad.body

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %invoke.cont7.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %seen.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i)
  %5 = load ptr, ptr %depths, align 8
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3ue214NFAVertexDepthESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %_ZNSt6vectorIN3ue214NFAVertexDepthESaIS1_EED2Ev.exit

_ZNSt6vectorIN3ue214NFAVertexDepthESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i.i
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad3.i, %if.then.i.i.i.i.i.i.i.i.i9.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i12.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %6, %lpad ], [ %2, %if.then.i.i.i.i.i.i.i.i.i.i.i.i12.i ], [ %2, %if.then.i.i.i.i.i.i.i.i.i9.i ], [ %2, %lpad3.i ]
  %7 = load ptr, ptr %depths, align 8
  %tobool.not.i.i.i4 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i4, label %_ZNSt6vectorIN3ue214NFAVertexDepthESaIS1_EED2Ev.exit6, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %lpad.body
  call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %_ZNSt6vectorIN3ue214NFAVertexDepthESaIS1_EED2Ev.exit6

_ZNSt6vectorIN3ue214NFAVertexDepthESaIS1_EED2Ev.exit6: ; preds = %lpad.body, %if.then.i.i.i5
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN3ue219getDistancesFromSOMERKNS_8NGHolderE(ptr sret(%"class.std::vector.73") align 8, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

declare i64 @_ZN3ue216unionDepthMinMaxERKNS_11DepthMinMaxES2_(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505), i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZN3ue214replaceReportsIZNS_L18updateReportBoundsERNS_13ReportManagerERNS_8NGHolderERKNS_14ExpressionInfoEE3$_0EEvS4_NS_12graph_detail17vertex_descriptorINS_9ue2_graphIS3_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERNS_8flat_setISF_St4lessISF_ESaISF_EEET_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %g, ptr readonly %accept.coerce0, ptr noundef nonnull align 8 dereferenceable(40) %seen, ptr %func.coerce0, ptr nocapture readonly %func.coerce1) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp12.i = alloca %"class.boost::container::vec_iterator.161", align 8
  %agg.tmp14.i = alloca %"class.boost::container::vec_iterator", align 8
  %report.i = alloca %"struct.ue2::Report", align 8
  %v = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %ref.tmp4 = alloca %"struct.std::pair.149", align 8
  %new_reports = alloca %"class.ue2::flat_set", align 8
  %ref.tmp29 = alloca i32, align 4
  %m_header.i.i.i.i.i.i = getelementptr inbounds i8, ptr %accept.coerce0, i64 112
  %__begin2.sroa.0.036 = load ptr, ptr %m_header.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.not37 = icmp eq ptr %__begin2.sroa.0.036, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not37, label %for.end39, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %0 = getelementptr inbounds i8, ptr %v, i64 8
  %accept2 = getelementptr inbounds i8, ptr %g, i64 104
  %second = getelementptr inbounds i8, ptr %ref.tmp4, i64 8
  %m_storage_start.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %new_reports, i64 24
  %m_size.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %new_reports, i64 8
  %m_capacity.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %new_reports, i64 16
  %min_offset.i = getelementptr inbounds i8, ptr %func.coerce1, i64 16
  %offsetAdjust.i = getelementptr inbounds i8, ptr %report.i, i64 44
  %minOffset.i = getelementptr inbounds i8, ptr %report.i, i64 8
  %max_offset.i = getelementptr inbounds i8, ptr %func.coerce1, i64 24
  %1 = getelementptr inbounds i8, ptr %report.i, i64 16
  %min_length.i = getelementptr inbounds i8, ptr %func.coerce1, i64 32
  %minLength.i = getelementptr inbounds i8, ptr %report.i, i64 24
  %som.i = getelementptr inbounds i8, ptr %func.coerce1, i64 12
  %quashSom.i = getelementptr inbounds i8, ptr %report.i, i64 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc37
  %__begin2.sroa.0.038 = phi ptr [ %__begin2.sroa.0.036, %for.body.lr.ph ], [ %__begin2.sroa.0.0, %for.inc37 ]
  %source.i.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.038, i64 16
  %2 = load ptr, ptr %source.i.i.i, align 8
  %serial2.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 96
  %3 = load i64, ptr %serial2.i.i.i.i, align 8
  store ptr %2, ptr %v, align 8
  store i64 %3, ptr %0, align 8
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %accept2, align 8
  %cmp.i = icmp eq ptr %2, %agg.tmp.sroa.0.0.copyload
  br i1 %cmp.i, label %for.inc37, label %if.end

if.end:                                           ; preds = %for.body
  call void @_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_(ptr nonnull sret(%"struct.std::pair.149") align 8 %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(40) %seen, ptr noundef nonnull align 8 dereferenceable(16) %v)
  %4 = load i8, ptr %second, align 8
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.end6, label %for.inc37

if.end6:                                          ; preds = %if.end
  %agg.tmp7.sroa.0.0.copyload = load ptr, ptr %v, align 8
  %reports9 = getelementptr inbounds i8, ptr %agg.tmp7.sroa.0.0.copyload, i64 48
  %m_size.i.i = getelementptr inbounds i8, ptr %agg.tmp7.sroa.0.0.copyload, i64 56
  %5 = load i64, ptr %m_size.i.i, align 8
  %tobool.not.i.i = icmp eq i64 %5, 0
  br i1 %tobool.not.i.i, label %for.inc37, label %invoke.cont27.preheader

invoke.cont27.preheader:                          ; preds = %if.end6
  store ptr %m_storage_start.i.i.i.i.i.i.i.i, ptr %new_reports, align 8
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i, align 8
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i, align 8
  %6 = load ptr, ptr %reports9, align 8, !noalias !17
  %add.ptr.i.i = getelementptr inbounds i32, ptr %6, i64 %5
  br label %invoke.cont27

invoke.cont27:                                    ; preds = %invoke.cont27.preheader, %for.inc
  %__begin3.sroa.0.035 = phi ptr [ %incdec.ptr.i.i.i.i15, %for.inc ], [ %6, %invoke.cont27.preheader ]
  %7 = load i32, ptr %__begin3.sroa.0.035, align 4
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %report.i)
  %call.i11 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505) %func.coerce0, i32 noundef %7)
          to label %call.i.noexc unwind label %lpad17

call.i.noexc:                                     ; preds = %invoke.cont27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %report.i, ptr noundef nonnull align 8 dereferenceable(72) %call.i11, i64 72, i1 false)
  %8 = load i64, ptr %min_offset.i, align 8
  %9 = load i32, ptr %offsetAdjust.i, align 4
  %conv.i = sext i32 %9 to i64
  %sub.i = sub i64 %8, %conv.i
  store i64 %sub.i, ptr %minOffset.i, align 8
  %10 = load i64, ptr %max_offset.i, align 8
  %cmp.i10 = icmp eq i64 %10, -1
  %sub5.i = sub i64 %10, %conv.i
  %spec.select.i = select i1 %cmp.i10, i64 -1, i64 %sub5.i
  store i64 %spec.select.i, ptr %1, align 8
  %11 = load i64, ptr %min_length.i, align 8
  store i64 %11, ptr %minLength.i, align 8
  %tobool.not.i = icmp eq i64 %11, 0
  br i1 %tobool.not.i, label %do.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %call.i.noexc
  %12 = load i32, ptr %som.i, align 4
  %tobool8.not.i = icmp eq i32 %12, 0
  br i1 %tobool8.not.i, label %if.then9.i, label %do.end.i

if.then9.i:                                       ; preds = %land.lhs.true.i
  store i8 1, ptr %quashSom.i, align 4
  br label %do.end.i

do.end.i:                                         ; preds = %if.then9.i, %land.lhs.true.i, %call.i.noexc
  %call11.i12 = invoke noundef i32 @_ZN3ue213ReportManager13getInternalIdERKNS_6ReportE(ptr noundef nonnull align 8 dereferenceable(505) %func.coerce0, ptr noundef nonnull align 8 dereferenceable(72) %report.i)
          to label %invoke.cont31 unwind label %lpad17

invoke.cont31:                                    ; preds = %do.end.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %report.i)
  store i32 %call11.i12, ptr %ref.tmp29, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp12.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp14.i)
  %13 = load ptr, ptr %new_reports, align 8, !noalias !269
  %14 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i, align 8, !noalias !269
  %add.ptr.i.i14 = getelementptr inbounds i32, ptr %13, i64 %14
  %cmp9.i.i.i = icmp sgt i64 %14, 0
  br i1 %cmp9.i.i.i, label %while.body.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i

while.body.i.i.i:                                 ; preds = %invoke.cont31, %while.body.i.i.i
  %15 = phi ptr [ %18, %while.body.i.i.i ], [ %13, %invoke.cont31 ]
  %__len.010.i.i.i = phi i64 [ %__len.1.i.i.i, %while.body.i.i.i ], [ %14, %invoke.cont31 ]
  %shr.i.i.i = lshr i64 %__len.010.i.i.i, 1
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %15, i64 %shr.i.i.i
  %16 = load i32, ptr %add.ptr.i.i.i.i.i.i, align 4, !noalias !272
  %cmp.i.i5.i.i.i = icmp ult i32 %16, %call11.i12
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i, i64 4
  %17 = xor i64 %shr.i.i.i, -1
  %sub6.i.i.i = add nsw i64 %__len.010.i.i.i, %17
  %18 = select i1 %cmp.i.i5.i.i.i, ptr %incdec.ptr.i.i.i.i, ptr %15
  %__len.1.i.i.i = select i1 %cmp.i.i5.i.i.i, i64 %sub6.i.i.i, i64 %shr.i.i.i
  %cmp.i.i.i = icmp sgt i64 %__len.1.i.i.i, 0
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i, !llvm.loop !277

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i: ; preds = %while.body.i.i.i, %invoke.cont31
  %19 = phi ptr [ %13, %invoke.cont31 ], [ %18, %while.body.i.i.i ]
  %cmp.i.i = icmp eq ptr %19, %add.ptr.i.i14
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i
  %20 = load i32, ptr %19, align 4, !noalias !269
  %cmp.i5.i = icmp ult i32 %call11.i12, %20
  br i1 %cmp.i5.i, label %if.then.thread.i, label %for.inc

if.then.i:                                        ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i
  store ptr %add.ptr.i.i14, ptr %agg.tmp14.i, align 8, !noalias !269
  %21 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i, align 8, !noalias !278
  %cmp.not.i.i.i.i = icmp eq i64 %21, %14
  br i1 %cmp.not.i.i.i.i, label %if.then.i.i.i.i, label %if.then3.i.i.i.i.i

if.then.thread.i:                                 ; preds = %lor.rhs.i
  store ptr %19, ptr %agg.tmp14.i, align 8, !noalias !269
  %22 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i, align 8, !noalias !285
  %cmp.not.i.i.i13.i = icmp eq i64 %22, %14
  br i1 %cmp.not.i.i.i13.i, label %if.then.i.i.i.i, label %if.then6.i.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.thread.i, %if.then.i
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr nonnull sret(%"class.boost::container::vec_iterator.161") align 8 %agg.tmp12.i, ptr noundef nonnull align 8 dereferenceable(24) %new_reports, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp14.i, i64 noundef 1, ptr nonnull %ref.tmp29)
          to label %for.inc unwind label %lpad17

if.then3.i.i.i.i.i:                               ; preds = %if.then.i
  store i32 %call11.i12, ptr %add.ptr.i.i14, align 4, !noalias !278
  %23 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i, align 8, !noalias !278
  %add.i.i.i.i.i = add i64 %23, 1
  store i64 %add.i.i.i.i.i, ptr %m_size.i.i.i.i.i.i.i.i.i, align 8, !noalias !278
  br label %for.inc

if.then6.i.i.i.i.i:                               ; preds = %if.then.thread.i
  %sub.ptr.lhs.cast.i.i.i14.i = ptrtoint ptr %19 to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i14, i64 -4
  %tobool.i.i.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.i.i.not.i.i.i.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then6.i.i.i.i.i
  %24 = load i32, ptr %add.ptr.i.i.i.i.i, align 4, !noalias !278
  store i32 %24, ptr %add.ptr.i.i14, align 4, !noalias !278
  %.pre.i.i.i.i.i = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i, align 8, !noalias !278
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %if.then6.i.i.i.i.i
  %25 = phi i64 [ %14, %if.then6.i.i.i.i.i ], [ %.pre.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ]
  %add12.i.i.i.i.i = add i64 %25, 1
  store i64 %add12.i.i.i.i.i, ptr %m_size.i.i.i.i.i.i.i.i.i, align 8, !noalias !278
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i.i, %19
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i, label %invoke.cont3.i.i.i.i.i.i

invoke.cont3.i.i.i.i.i.i:                         ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i
  %sub.ptr.lhs.cast.i.i31.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i.i to i64
  %sub.ptr.sub.i.i32.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i31.i.i.i.i.i, %sub.ptr.lhs.cast.i.i.i14.i
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i32.i.i.i.i.i, 2
  %idx.neg.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i.i
  %add.ptr.i33.i.i.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i14, i64 %idx.neg.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i33.i.i.i.i.i, ptr nonnull align 4 %19, i64 %sub.ptr.sub.i.i32.i.i.i.i.i, i1 false), !noalias !278
  br label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i

_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i: ; preds = %invoke.cont3.i.i.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i
  %26 = load i32, ptr %ref.tmp29, align 4, !noalias !278
  store i32 %26, ptr %19, align 4, !noalias !278
  br label %for.inc

for.inc:                                          ; preds = %if.then3.i.i.i.i.i, %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i, %if.then.i.i.i.i, %lor.rhs.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp12.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp14.i)
  %incdec.ptr.i.i.i.i15 = getelementptr inbounds i8, ptr %__begin3.sroa.0.035, i64 4
  %cmp.i.i.i.i.not = icmp eq ptr %incdec.ptr.i.i.i.i15, %add.ptr.i.i
  br i1 %cmp.i.i.i.i.not, label %for.end, label %invoke.cont27

lpad17:                                           ; preds = %if.then.i.i.i.i, %do.end.i, %invoke.cont27
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %eh.resume, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %lpad17
  %29 = load ptr, ptr %new_reports, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i, %29
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i, label %eh.resume, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %29) #21
  br label %eh.resume

for.end:                                          ; preds = %for.inc
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %new_reports, %reports9
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEEaSEOS4_.exit, label %if.then.i.i.i.i.i.i.i17

if.then.i.i.i.i.i.i.i17:                          ; preds = %for.end
  %30 = load ptr, ptr %new_reports, align 8
  %cmp.i.i.i.i.i.i.not.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i, %30
  br i1 %cmp.i.i.i.i.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i17
  store i64 0, ptr %m_size.i.i, align 8
  %31 = load ptr, ptr %reports9, align 8
  %tobool8.not.i.i.i.i.i.i.i.i = icmp eq ptr %31, null
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp7.sroa.0.0.copyload, i64 72
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %31
  %or.cond.i.i.i.i.i.i.i.i = select i1 %tobool8.not.i.i.i.i.i.i.i.i, i1 true, i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %31) #21
  %.pre = load ptr, ptr %new_reports, align 8
  br label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %32 = phi ptr [ %.pre, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %30, %if.then.i.i.i.i.i.i.i.i ]
  store ptr %32, ptr %reports9, align 8
  %33 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i, align 8
  store i64 %33, ptr %m_size.i.i, align 8
  %34 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i, align 8
  %m_capacity4.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp7.sroa.0.0.copyload, i64 64
  store i64 %34, ptr %m_capacity4.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %new_reports, i8 0, i64 24, i1 false)
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEEaSEOS4_.exit

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i17
  %35 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i, align 8, !noalias !289
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %30, i64 %35
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS_13move_iteratorIPjEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %reports9, ptr %30, ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr noundef null)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %if.else.i.i.i.i.i.i.i.i
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEEaSEOS4_.exit

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.else.i.i.i.i.i.i.i.i
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #23
  unreachable

_ZN3ue28flat_setIjSt4lessIjESaIjEEaSEOS4_.exit:   ; preds = %for.end, %if.end.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i
  %38 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i21 = icmp eq i64 %38, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i21, label %for.inc37, label %if.then.i.i.i.i.i.i.i.i.i22

if.then.i.i.i.i.i.i.i.i.i22:                      ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEEaSEOS4_.exit
  %39 = load ptr, ptr %new_reports, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i24 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i, %39
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i24, label %for.inc37, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i25

if.then.i.i.i.i.i.i.i.i.i.i.i.i25:                ; preds = %if.then.i.i.i.i.i.i.i.i.i22
  call void @_ZdlPv(ptr noundef %39) #21
  br label %for.inc37

for.inc37:                                        ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i25, %if.then.i.i.i.i.i.i.i.i.i22, %_ZN3ue28flat_setIjSt4lessIjESaIjEEaSEOS4_.exit, %if.end6, %if.end, %for.body
  %__begin2.sroa.0.0 = load ptr, ptr %__begin2.sroa.0.038, align 8
  %cmp.i.i.i.i.i.i.i.not = icmp eq ptr %__begin2.sroa.0.0, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not, label %for.end39, label %for.body

for.end39:                                        ; preds = %for.inc37, %entry
  ret void

eh.resume:                                        ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %lpad17
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEC2ERKSB_RKSC_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 1 dereferenceable(1) %compare, ptr noundef nonnull align 1 dereferenceable(1) %alloc) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
if.else.i.i.i.i.i:
  %ref.tmp = alloca %"class.boost::container::small_vector.128", align 8
  %m_storage_start.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store ptr %m_storage_start.i.i.i, ptr %ref.tmp, align 8
  %m_size.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i64 0, ptr %m_size.i.i.i.i, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store i64 1, ptr %m_capacity.i.i.i.i, align 8
  %m_storage_start.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %m_storage_start.i.i.i.i.i.i, ptr %this, align 8
  %m_size.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i64 0, ptr %m_size.i.i.i.i.i.i.i, align 8
  %m_capacity.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store i64 1, ptr %m_capacity.i.i.i.i.i.i.i, align 8
  invoke void @_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6assignINS_13move_iteratorIPSA_EEEEvT_SJ_PNS_11move_detail13disable_if_orIvNSK_7is_sameINSK_17integral_constantIjLj1EEENSN_IjLj0EEEEENSK_14is_convertibleISJ_mEENS0_3dtl17is_input_iteratorISJ_Xsr21has_iterator_categoryISJ_EE5valueEEENSK_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr nonnull %m_storage_start.i.i.i, ptr nonnull %m_storage_start.i.i.i, ptr noundef null)
          to label %invoke.cont4 unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %if.else.i.i.i.i.i
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = load i64, ptr %m_capacity.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq i64 %1, 0
  br i1 %tobool.not.i.i.i.i.i.i.i, label %lpad3.body, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %lpad.i.i.i.i
  %2 = load ptr, ptr %this, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i, %2
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %lpad3.body, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %2) #21
  br label %lpad3.body

invoke.cont4:                                     ; preds = %if.else.i.i.i.i.i
  store i64 0, ptr %m_size.i.i.i.i, align 8
  %3 = load i64, ptr %m_capacity.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %3, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN5boost9container12small_vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELm1ESaISA_EvED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont4
  %4 = load ptr, ptr %ref.tmp, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i, %4
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZN5boost9container12small_vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELm1ESaISA_EvED2Ev.exit, label %if.then.i.i.i.i.i.i.i3

if.then.i.i.i.i.i.i.i3:                           ; preds = %if.then.i.i.i.i
  call void @_ZdlPv(ptr noundef %4) #21
  br label %_ZN5boost9container12small_vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELm1ESaISA_EvED2Ev.exit

_ZN5boost9container12small_vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEELm1ESaISA_EvED2Ev.exit: ; preds = %invoke.cont4, %if.then.i.i.i.i, %if.then.i.i.i.i.i.i.i3
  ret void

lpad3.body:                                       ; preds = %lpad.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %5 = load i64, ptr %m_capacity.i.i.i.i, align 8
  %tobool.not.i.i.i.i5 = icmp eq i64 %5, 0
  br i1 %tobool.not.i.i.i.i5, label %ehcleanup, label %if.then.i.i.i.i6

if.then.i.i.i.i6:                                 ; preds = %lpad3.body
  %6 = load ptr, ptr %ref.tmp, align 8
  %cmp.i.i.i.i.i.i.i.i8 = icmp eq ptr %m_storage_start.i.i.i, %6
  br i1 %cmp.i.i.i.i.i.i.i.i8, label %ehcleanup, label %if.then.i.i.i.i.i.i.i9

if.then.i.i.i.i.i.i.i9:                           ; preds = %if.then.i.i.i.i6
  call void @_ZdlPv(ptr noundef %6) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i.i.i.i.i.i9, %if.then.i.i.i.i6, %lpad3.body
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6assignINS_13move_iteratorIPSA_EEEEvT_SJ_PNS_11move_detail13disable_if_orIvNSK_7is_sameINSK_17integral_constantIjLj1EEENSN_IjLj0EEEEENSK_14is_convertibleISJ_mEENS0_3dtl17is_input_iteratorISJ_Xsr21has_iterator_categoryISJ_EE5valueEEENSK_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %first.coerce, ptr %last.coerce, ptr noundef %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %last.coerce to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %first.coerce to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i64, ptr %m_capacity.i.i, align 8
  %cmp = icmp ugt i64 %sub.ptr.div.i.i, %1
  br i1 %cmp, label %if.then, label %if.end25

if.then:                                          ; preds = %entry
  %cmp3.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 1152921504606846975
  br i1 %cmp3.i.i.i, label %if.then.i.i.i, label %if.then10

if.then.i.i.i:                                    ; preds = %if.then
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.11) #20
  unreachable

if.then10:                                        ; preds = %if.then
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #24
  %2 = load ptr, ptr %this, align 8
  %tobool13.not = icmp eq ptr %2, null
  br i1 %tobool13.not, label %if.end, label %if.then14

if.then14:                                        ; preds = %if.then10
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 8
  store i64 0, ptr %m_size.i, align 8
  %m_storage_start.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i, %2
  br i1 %cmp.i.i.i.i, label %if.end, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %if.then14
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %if.end

if.end:                                           ; preds = %if.then.i.i.i6, %if.then14, %if.then10
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %this, align 8
  store i64 %sub.ptr.div.i.i, ptr %m_capacity.i.i, align 8
  %m_size = getelementptr inbounds i8, ptr %this, i64 8
  store i64 0, ptr %m_size, align 8
  %cmp.i.i.i = icmp ne ptr %first.coerce, %last.coerce
  %tobool6.i.i.i = icmp ne ptr %first.coerce, null
  %or.cond1.i.i.i = and i1 %tobool6.i.i.i, %cmp.i.i.i
  br i1 %or.cond1.i.i.i, label %if.then.i.i.i7, label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE35priv_uninitialized_construct_at_endINS_13move_iteratorIPSA_EEEEvT_SJ_.exit

if.then.i.i.i7:                                   ; preds = %if.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i.i.i, ptr nonnull align 8 %first.coerce, i64 %sub.ptr.sub.i.i, i1 false)
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i
  br label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE35priv_uninitialized_construct_at_endINS_13move_iteratorIPSA_EEEEvT_SJ_.exit

_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE35priv_uninitialized_construct_at_endINS_13move_iteratorIPSA_EEEEvT_SJ_.exit: ; preds = %if.end, %if.then.i.i.i7
  %r.addr.0.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.then.i.i.i7 ], [ %call5.i.i.i.i.i.i.i.i, %if.end ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %r.addr.0.i.i.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %call5.i.i.i.i.i.i.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  store i64 %sub.ptr.div.i, ptr %m_size, align 8
  br label %return

if.end25:                                         ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %m_size.i9 = getelementptr inbounds i8, ptr %this, i64 8
  %4 = load i64, ptr %m_size.i9, align 8
  %cmp.i = icmp ult i64 %4, %sub.ptr.div.i.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end25
  %tobool.not.i.i.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i.i.i, label %invoke.cont1.i.i.i, label %invoke.cont3.i.i.i

invoke.cont3.i.i.i:                               ; preds = %if.then.i
  %mul.i.i.i = shl i64 %4, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %first.coerce, i64 %mul.i.i.i, i1 false)
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %first.coerce, i64 %4
  %add.ptr.i.i.i.i10 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %3, i64 %4
  br label %invoke.cont1.i.i.i

invoke.cont1.i.i.i:                               ; preds = %invoke.cont3.i.i.i, %if.then.i
  %out_start.addr.0.i = phi ptr [ %3, %if.then.i ], [ %add.ptr.i.i.i.i10, %invoke.cont3.i.i.i ]
  %f.sroa.0.0.i.i.i = phi ptr [ %first.coerce, %if.then.i ], [ %add.ptr.i.i.i.i.i, %invoke.cont3.i.i.i ]
  %sub.i = sub nuw i64 %sub.ptr.div.i.i, %4
  %mul.i.i9.i = shl i64 %sub.i, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %out_start.addr.0.i, ptr align 8 %f.sroa.0.0.i.i.i, i64 %mul.i.i9.i, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEENS_13move_iteratorIPSB_EESF_EEvRT_T0_NS0_16allocator_traitsISH_E9size_typeET1_SM_.exit

if.else.i:                                        ; preds = %if.end25
  %tobool.not.i.i11.i = icmp eq ptr %last.coerce, %first.coerce
  br i1 %tobool.not.i.i11.i, label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEENS_13move_iteratorIPSB_EESF_EEvRT_T0_NS0_16allocator_traitsISH_E9size_typeET1_SM_.exit, label %invoke.cont1.i.i12.i

invoke.cont1.i.i12.i:                             ; preds = %if.else.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %first.coerce, i64 %sub.ptr.sub.i.i, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEENS_13move_iteratorIPSB_EESF_EEvRT_T0_NS0_16allocator_traitsISH_E9size_typeET1_SM_.exit

_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEENS_13move_iteratorIPSB_EESF_EEvRT_T0_NS0_16allocator_traitsISH_E9size_typeET1_SM_.exit: ; preds = %invoke.cont1.i.i.i, %if.else.i, %invoke.cont1.i.i12.i
  store i64 %sub.ptr.div.i.i, ptr %m_size.i9, align 8
  br label %return

return:                                           ; preds = %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEENS_13move_iteratorIPSB_EESF_EEvRT_T0_NS0_16allocator_traitsISH_E9size_typeET1_SM_.exit, %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE35priv_uninitialized_construct_at_endINS_13move_iteratorIPSA_EEEEvT_SJ_.exit
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef %str) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #20
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #19
  resume { ptr, i32 } %0
}

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_(ptr noalias sret(%"struct.std::pair.149") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(16) %value) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp12 = alloca %"class.boost::container::vec_iterator.143", align 8
  %agg.tmp14 = alloca %"class.boost::container::vec_iterator.165", align 8
  %0 = load ptr, ptr %this, align 8, !noalias !17
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i64, ptr %m_size.i, align 8, !noalias !17
  %add.ptr.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %0, i64 %1
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %0 to i64
  %cmp8.i.i = icmp sgt i64 %1, 0
  br i1 %cmp8.i.i, label %while.body.lr.ph.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit

while.body.lr.ph.i.i:                             ; preds = %entry
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %value, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %value, align 8, !noalias !292
  %tobool3.i.i.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i, null
  %agg.tmp.sroa.2.0.copyload.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i, align 8, !noalias !297
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end.i.i, %while.body.lr.ph.i.i
  %2 = phi ptr [ %0, %while.body.lr.ph.i.i ], [ %6, %if.end.i.i ]
  %__len.09.i.i = phi i64 [ %1, %while.body.lr.ph.i.i ], [ %__len.1.i.i, %if.end.i.i ]
  %shr.i.i = lshr i64 %__len.09.i.i, 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %2, i64 %shr.i.i
  %3 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8, !noalias !292
  %tobool.i.i.i.i.i = icmp ne ptr %3, null
  %or.cond.i.i.i.i.i = select i1 %tobool.i.i.i.i.i, i1 %tobool3.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %while.body.i.i
  %serial.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 8
  %4 = load i64, ptr %serial.i.i.i.i.i, align 8, !noalias !292
  %cmp.i.i.i.i.i = icmp ult i64 %4, %agg.tmp.sroa.2.0.copyload.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i, label %if.end.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i: ; preds = %while.body.i.i
  %cmp7.i.i.i.i.i = icmp ult ptr %3, %agg.tmp.sroa.0.0.copyload.i.i.i.i
  br i1 %cmp7.i.i.i.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i, %if.then.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 16
  %5 = xor i64 %shr.i.i, -1
  %sub6.i.i = add nsw i64 %__len.09.i.i, %5
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i, %if.then.i.i.i.i.i
  %6 = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i ], [ %2, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i ], [ %2, %if.then.i.i.i.i.i ]
  %__len.1.i.i = phi i64 [ %sub6.i.i, %if.then.i.i ], [ %shr.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i ], [ %shr.i.i, %if.then.i.i.i.i.i ]
  %cmp.i.i = icmp sgt i64 %__len.1.i.i, 0
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit, !llvm.loop !222

_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit: ; preds = %if.end.i.i, %entry
  %7 = phi ptr [ %0, %entry ], [ %6, %if.end.i.i ]
  %cmp.i = icmp eq ptr %7, %add.ptr.i
  br i1 %cmp.i, label %if.then.thread, label %lor.rhs

lor.rhs:                                          ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %7, align 8
  %8 = load ptr, ptr %value, align 8
  %tobool.i.i = icmp ne ptr %8, null
  %tobool3.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i, null
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool3.i.i, i1 false
  br i1 %or.cond.i.i, label %if.then.i.i5, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit

if.then.i.i5:                                     ; preds = %lor.rhs
  %agg.tmp.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 8
  %agg.tmp.sroa.2.0.copyload.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i, align 8
  %serial.i.i = getelementptr inbounds i8, ptr %value, i64 8
  %9 = load i64, ptr %serial.i.i, align 8
  %cmp.i.i6 = icmp ult i64 %9, %agg.tmp.sroa.2.0.copyload.i
  br i1 %cmp.i.i6, label %if.then, label %return

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit: ; preds = %lor.rhs
  %cmp7.i.i = icmp ult ptr %8, %agg.tmp.sroa.0.0.copyload.i
  br i1 %cmp7.i.i, label %if.then, label %return

if.then:                                          ; preds = %if.then.i.i5, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit
  store ptr %7, ptr %agg.tmp14, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %10 = load i64, ptr %m_capacity.i.i.i.i, align 8, !noalias !298
  %cmp.not.i.i.i = icmp eq i64 %10, %1
  br i1 %cmp.not.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.thread:                                   ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit
  store ptr %add.ptr.i, ptr %agg.tmp14, align 8
  %m_capacity.i.i.i.i13 = getelementptr inbounds i8, ptr %this, i64 16
  %11 = load i64, ptr %m_capacity.i.i.i.i13, align 8, !noalias !305
  %cmp.not.i.i.i14 = icmp eq i64 %11, %1
  br i1 %cmp.not.i.i.i14, label %if.then.i.i.i, label %if.else.i.i.i.thread

if.else.i.i.i.thread:                             ; preds = %if.then.thread
  %sub.ptr.lhs.cast.i.i.i15 = ptrtoint ptr %add.ptr.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(16) %value, i64 16, i1 false), !noalias !298
  %12 = load i64, ptr %m_size.i, align 8, !noalias !298
  %add.i.i.i.i = add i64 %12, 1
  store i64 %add.i.i.i.i, ptr %m_size.i, align 8, !noalias !298
  br label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyISD_PSA_EEEEvSI_mT_.exit.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.thread, %if.then
  call void @_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr nonnull sret(%"class.boost::container::vec_iterator.143") align 8 %agg.tmp12, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp14, i64 noundef 1, ptr nonnull %value)
  %.pre = load ptr, ptr %agg.tmp12, align 8
  br label %return

if.else.i.i.i:                                    ; preds = %if.then
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %7 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -16
  %tobool.i.i.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.i.i.not.i.i.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.else.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i.i.i, i64 16, i1 false), !noalias !298
  %.pre.i.i.i.i = load i64, ptr %m_size.i, align 8, !noalias !298
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %if.else.i.i.i
  %13 = phi i64 [ %1, %if.else.i.i.i ], [ %.pre.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %add12.i.i.i.i = add i64 %13, 1
  store i64 %add12.i.i.i.i, ptr %m_size.i, align 8, !noalias !298
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i, %7
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i, label %invoke.cont3.i.i.i.i.i

invoke.cont3.i.i.i.i.i:                           ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i
  %sub.ptr.lhs.cast.i.i31.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %sub.ptr.sub.i.i32.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i31.i.i.i.i, %sub.ptr.lhs.cast.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i32.i.i.i.i, 4
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i
  %add.ptr.i33.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %add.ptr.i, i64 %idx.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i33.i.i.i.i, ptr nonnull align 8 %7, i64 %sub.ptr.sub.i.i32.i.i.i.i, i1 false), !noalias !298
  br label %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i

_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i: ; preds = %invoke.cont3.i.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %value, i64 16, i1 false), !noalias !298
  br label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyISD_PSA_EEEEvSI_mT_.exit.i.i.i

_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyISD_PSA_EEEEvSI_mT_.exit.i.i.i: ; preds = %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i, %if.else.i.i.i.thread
  %sub.ptr.lhs.cast.i.i.i.pn = phi i64 [ %sub.ptr.lhs.cast.i.i.i, %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i ], [ %sub.ptr.lhs.cast.i.i.i15, %if.else.i.i.i.thread ]
  %sub.ptr.sub.i.i.i17 = sub i64 %sub.ptr.lhs.cast.i.i.i.pn, %sub.ptr.rhs.cast.i.i.i.i.i
  %14 = load ptr, ptr %this, align 8, !noalias !298
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %14, i64 %sub.ptr.sub.i.i.i17
  br label %return

return:                                           ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit, %if.then.i.i5, %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyISD_PSA_EEEEvSI_mT_.exit.i.i.i, %if.then.i.i.i
  %.sink19 = phi ptr [ %.pre, %if.then.i.i.i ], [ %add.ptr.i.i.i, %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyISD_PSA_EEEEvSI_mT_.exit.i.i.i ], [ %7, %if.then.i.i5 ], [ %7, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit ]
  %.sink = phi i8 [ 1, %if.then.i.i.i ], [ 1, %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyISD_PSA_EEEEvSI_mT_.exit.i.i.i ], [ 0, %if.then.i.i5 ], [ 0, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit ]
  store ptr %.sink19, ptr %agg.result, align 8
  %second.i.i8 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i8 %.sink, ptr %second.i.i8, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr noalias sret(%"class.boost::container::vec_iterator.143") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %pos, i64 noundef %n, ptr %insert_range_proxy.coerce) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %pos, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %m_capacity.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load i64, ptr %m_capacity.i, align 8
  %sub.i = sub i64 1152921504606846975, %2
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load i64, ptr %m_size.i, align 8
  %sub4.neg.i = sub i64 %n, %2
  %sub5.i = add i64 %sub4.neg.i, %3
  %cmp.i = icmp ult i64 %sub.i, %sub5.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.11) #20
  unreachable

if.end.i:                                         ; preds = %entry
  %cmp.i.i = icmp ult i64 %2, 2305843009213693952
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %mul.i.i = shl nuw i64 %2, 3
  %div.i.i = udiv i64 %mul.i.i, 5
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit

if.else.i.i:                                      ; preds = %if.end.i
  %cmp3.i.i = icmp ugt i64 %2, -6917529027641081857
  %mul6.i.i = shl i64 %2, 3
  %spec.select.i.i = select i1 %cmp3.i.i, i64 -1, i64 %mul6.i.i
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit: ; preds = %if.then.i.i, %if.else.i.i
  %new_cap.0.i.i = phi i64 [ %div.i.i, %if.then.i.i ], [ %spec.select.i.i, %if.else.i.i ]
  %add.i.i = add i64 %3, %n
  %4 = tail call i64 @llvm.umin.i64(i64 %new_cap.0.i.i, i64 1152921504606846975)
  %5 = tail call noundef i64 @llvm.umax.i64(i64 %add.i.i, i64 %4)
  %cmp3.i = icmp ugt i64 %add.i.i, 1152921504606846975
  br i1 %cmp3.i, label %if.then.i5, label %if.end.i4

if.then.i5:                                       ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.11) #20
  unreachable

if.end.i4:                                        ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  %cmp.i.i.i.i.i.i = icmp ugt i64 %5, 576460752303423487
  br i1 %cmp.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i4
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit: ; preds = %if.end.i4
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %5, 4
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #24
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %invoke.cont14.thread.i, label %invoke.cont8.i

invoke.cont14.thread.i:                           ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %insert_range_proxy.coerce, i64 16, i1 false)
  %add.ptr41.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %call5.i.i.i.i.i.i, i64 %n
  br label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyISD_PSA_EEEEvSI_mSI_mT_.exit

invoke.cont8.i:                                   ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  %cmp.i.i.i.not = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i.not, label %if.then21.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont8.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i, ptr nonnull align 8 %1, i64 %sub.ptr.sub, i1 false)
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub
  br label %if.then21.i

if.then21.i:                                      ; preds = %if.then.i.i.i, %invoke.cont8.i
  %r.addr.0.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.then.i.i.i ], [ %call5.i.i.i.i.i.i, %invoke.cont8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %r.addr.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %insert_range_proxy.coerce, i64 16, i1 false)
  %add.ptr.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %r.addr.0.i.i.i, i64 %n
  %add.ptr25.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %1, i64 %3
  %cmp.i.i15.i = icmp ne ptr %0, %add.ptr25.i
  %tobool5.i.i18.i = icmp ne ptr %0, null
  %or.cond1.i.i19.i = and i1 %tobool5.i.i18.i, %cmp.i.i15.i
  br i1 %or.cond1.i.i19.i, label %if.then.i.i21.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit26.i

if.then.i.i21.i:                                  ; preds = %if.then21.i
  %sub.ptr.lhs.cast.i.i22.i = ptrtoint ptr %add.ptr25.i to i64
  %sub.ptr.sub.i.i24.i = sub i64 %sub.ptr.lhs.cast.i.i22.i, %sub.ptr.lhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i, ptr nonnull align 8 %0, i64 %sub.ptr.sub.i.i24.i, i1 false)
  %add.ptr.i.i.i25.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %sub.ptr.sub.i.i24.i
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit26.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit26.i: ; preds = %if.then.i.i21.i, %if.then21.i
  %r.addr.0.i.i20.i = phi ptr [ %add.ptr.i.i.i25.i, %if.then.i.i21.i ], [ %add.ptr.i, %if.then21.i ]
  %m_storage_start.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %cmp.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.i.i.i, label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyISD_PSA_EEEEvSI_mSI_mT_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit26.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyISD_PSA_EEEEvSI_mSI_mT_.exit

_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyISD_PSA_EEEEvSI_mSI_mT_.exit: ; preds = %invoke.cont14.thread.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit26.i, %if.then.i.i.i.i
  %new_finish.1.i = phi ptr [ %add.ptr41.i, %invoke.cont14.thread.i ], [ %r.addr.0.i.i20.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit26.i ], [ %r.addr.0.i.i20.i, %if.then.i.i.i.i ]
  store ptr %call5.i.i.i.i.i.i, ptr %this, align 8
  %sub.ptr.lhs.cast35.i = ptrtoint ptr %new_finish.1.i to i64
  %sub.ptr.rhs.cast36.i = ptrtoint ptr %call5.i.i.i.i.i.i to i64
  %sub.ptr.sub37.i = sub i64 %sub.ptr.lhs.cast35.i, %sub.ptr.rhs.cast36.i
  %sub.ptr.div38.i = ashr exact i64 %sub.ptr.sub37.i, 4
  store i64 %sub.ptr.div38.i, ptr %m_size.i, align 8
  store i64 %5, ptr %m_capacity.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub
  store ptr %add.ptr, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS_13move_iteratorIPjEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %first.coerce, ptr %last.coerce, ptr noundef %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %last.coerce to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %first.coerce to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i64, ptr %m_capacity.i.i, align 8
  %cmp = icmp ugt i64 %sub.ptr.div.i.i, %1
  br i1 %cmp, label %if.then, label %if.end25

if.then:                                          ; preds = %entry
  %cmp3.i.i.i = icmp ugt i64 %sub.ptr.div.i.i, 4611686018427387903
  br i1 %cmp3.i.i.i, label %if.then.i.i.i, label %if.then10

if.then.i.i.i:                                    ; preds = %if.then
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.11) #20
  unreachable

if.then10:                                        ; preds = %if.then
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #24
  %2 = load ptr, ptr %this, align 8
  %tobool13.not = icmp eq ptr %2, null
  br i1 %tobool13.not, label %if.end, label %if.then14

if.then14:                                        ; preds = %if.then10
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 8
  store i64 0, ptr %m_size.i, align 8
  %m_storage_start.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i, %2
  br i1 %cmp.i.i.i.i, label %if.end, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %if.then14
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %if.end

if.end:                                           ; preds = %if.then.i.i.i6, %if.then14, %if.then10
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %this, align 8
  store i64 %sub.ptr.div.i.i, ptr %m_capacity.i.i, align 8
  %m_size = getelementptr inbounds i8, ptr %this, i64 8
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
  %m_size.i9 = getelementptr inbounds i8, ptr %this, i64 8
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr noalias sret(%"class.boost::container::vec_iterator.161") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %pos, i64 noundef %n, ptr %insert_range_proxy.coerce) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.11) #20
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
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.11) #20
  unreachable

if.end.i4:                                        ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  %cmp.i.i.i.i.i.i = icmp ugt i64 %5, 2305843009213693951
  br i1 %cmp.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i4
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit: ; preds = %if.end.i4
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %5, 2
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #24
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %invoke.cont14.thread.i, label %invoke.cont8.i

invoke.cont14.thread.i:                           ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  %6 = load i32, ptr %insert_range_proxy.coerce, align 4
  store i32 %6, ptr %call5.i.i.i.i.i.i, align 4
  %add.ptr41.i = getelementptr inbounds i32, ptr %call5.i.i.i.i.i.i, i64 %n
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_move_proxyIS4_PjEEEEvS9_mS9_mT_.exit

invoke.cont8.i:                                   ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  %cmp.i.i.i.not = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i.not, label %if.then21.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont8.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i, ptr nonnull align 4 %1, i64 %sub.ptr.sub, i1 false)
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub
  br label %if.then21.i

if.then21.i:                                      ; preds = %if.then.i.i.i, %invoke.cont8.i
  %r.addr.0.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.then.i.i.i ], [ %call5.i.i.i.i.i.i, %invoke.cont8.i ]
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
  %m_storage_start.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %cmp.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.i.i.i, label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_move_proxyIS4_PjEEEEvS9_mS9_mT_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_move_proxyIS4_PjEEEEvS9_mS9_mT_.exit

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_move_proxyIS4_PjEEEEvS9_mS9_mT_.exit: ; preds = %invoke.cont14.thread.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit26.i, %if.then.i.i.i.i
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

declare noundef i32 @_ZN3ue213ReportManager13getInternalIdERKNS_6ReportE(ptr noundef nonnull align 8 dereferenceable(505), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #21
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !309

while.end:                                        ; preds = %while.body, %entry
  ret void
}

declare void @_ZN3ue212pruneUselessERNS_8NGHolderEb(ptr noundef nonnull align 8 dereferenceable(136), i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN3ue212clearReportsERNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue212remove_edgesIN9__gnu_cxx17__normal_iteratorIPKNS_12graph_detail15edge_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEEEEvT_SH_RS6_b(ptr %begin.coerce, ptr %end.coerce, ptr noundef nonnull align 8 dereferenceable(136) %h, i1 noundef zeroext %renumber) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq ptr %begin.coerce, %end.coerce
  br i1 %cmp.i, label %if.end6, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %graph_edge_count.i.i = getelementptr inbounds i8, ptr %h, i64 48
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_15edge_descriptorERS3_.exit
  %it.sroa.0.06 = phi ptr [ %begin.coerce, %for.cond.preheader ], [ %incdec.ptr.i, %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_15edge_descriptorERS3_.exit ]
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %it.sroa.0.06, align 8
  %0 = load i64, ptr %graph_edge_count.i.i, align 8
  %dec.i.i = add i64 %0, -1
  store i64 %dec.i.i, ptr %graph_edge_count.i.i, align 8
  %source.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.copyload, i64 32
  %1 = load ptr, ptr %source.i.i, align 8
  %target.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.copyload, i64 40
  %2 = load ptr, ptr %target.i.i, align 8
  %in_edge_list.i.i = getelementptr inbounds i8, ptr %2, i64 104
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.copyload, i64 16
  %3 = load ptr, ptr %add.ptr.i.i.i.i, align 8, !noalias !310
  %prev_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.copyload, i64 24
  %4 = load ptr, ptr %prev_.i.i.i.i.i.i, align 8, !noalias !310
  store ptr %3, ptr %4, align 8, !noalias !310
  %prev_.i4.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %4, ptr %prev_.i4.i.i.i.i.i, align 8, !noalias !310
  %5 = load i64, ptr %in_edge_list.i.i, align 8, !noalias !310
  %dec.i.i.i.i.i = add i64 %5, -1
  store i64 %dec.i.i.i.i.i, ptr %in_edge_list.i.i, align 8, !noalias !310
  %out_edge_list.i.i = getelementptr inbounds i8, ptr %1, i64 128
  %6 = load ptr, ptr %agg.tmp.sroa.0.0.copyload, align 8, !noalias !315
  %prev_.i.i.i.i3.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.copyload, i64 8
  %7 = load ptr, ptr %prev_.i.i.i.i3.i.i, align 8, !noalias !315
  store ptr %6, ptr %7, align 8, !noalias !315
  %prev_.i4.i.i.i4.i.i = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %7, ptr %prev_.i4.i.i.i4.i.i, align 8, !noalias !315
  %8 = load i64, ptr %out_edge_list.i.i, align 8, !noalias !315
  %dec.i.i.i5.i.i = add i64 %8, -1
  store i64 %dec.i.i.i5.i.i, ptr %out_edge_list.i.i, align 8, !noalias !315
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.sroa.0.0.copyload, i8 0, i64 16, i1 false), !noalias !315
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.copyload, i64 80
  %9 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_15edge_descriptorERS3_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %for.body
  %tops.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.copyload, i64 64
  %10 = load ptr, ptr %tops.i.i.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.copyload, i64 88
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %10
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_15edge_descriptorERS3_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %10) #21
  br label %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_15edge_descriptorERS3_.exit

_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_15edge_descriptorERS3_.exit: ; preds = %for.body, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %agg.tmp.sroa.0.0.copyload) #21
  %incdec.ptr.i = getelementptr inbounds i8, ptr %it.sroa.0.06, i64 16
  %cmp.i2.not = icmp eq ptr %incdec.ptr.i, %end.coerce
  br i1 %cmp.i2.not, label %for.end, label %for.body, !llvm.loop !320

for.end:                                          ; preds = %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_15edge_descriptorERS3_.exit
  br i1 %renumber, label %if.then5, label %if.end6

if.then5:                                         ; preds = %for.end
  %next_edge_index.i.i = getelementptr inbounds i8, ptr %h, i64 40
  store i64 0, ptr %next_edge_index.i.i, align 8
  %m_header.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %h, i64 16
  %11 = load ptr, ptr %m_header.i.i.i.i.i.i.i, align 8, !noalias !321
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %11, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i, label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %if.then5, %while.body.i.i.i.i
  %ref.tmp3.sroa.0.0.i.i.i = phi ptr [ %12, %while.body.i.i.i.i ], [ %11, %if.then5 ]
  %storemerge.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp3.sroa.0.0.i.i.i, i64 136
  %storemerge10.i.i.i.i = load ptr, ptr %storemerge.i.i.i.i, align 8, !noalias !330
  %cmp.i.i.i.i1.i.i.i.i = icmp eq ptr %storemerge10.i.i.i.i, %storemerge.i.i.i.i
  br i1 %cmp.i.i.i.i1.i.i.i.i, label %while.body.i.i.i.i, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i

while.body.i.i.i.i:                               ; preds = %while.cond.i.i.i.i
  %12 = load ptr, ptr %ref.tmp3.sroa.0.0.i.i.i, align 8, !noalias !330
  %cmp.i.i.i.i2.i.i.i.i = icmp eq ptr %12, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i2.i.i.i.i, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i, label %while.cond.i.i.i.i, !llvm.loop !66

_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i: ; preds = %while.body.i.i.i.i, %while.cond.i.i.i.i, %if.then5
  %ref.tmp3.sroa.0.1.i.i.i = phi ptr [ %11, %if.then5 ], [ %12, %while.body.i.i.i.i ], [ %ref.tmp3.sroa.0.0.i.i.i, %while.cond.i.i.i.i ]
  %ref.tmp3.sroa.8.0.i.i.i = phi ptr [ null, %if.then5 ], [ %storemerge.i.i.i.i, %while.cond.i.i.i.i ], [ %storemerge.i.i.i.i, %while.body.i.i.i.i ]
  %ref.tmp3.sroa.5.0.i.i.i = phi ptr [ null, %if.then5 ], [ %storemerge10.i.i.i.i, %while.cond.i.i.i.i ], [ %storemerge10.i.i.i.i, %while.body.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i19.i.i = icmp eq ptr %ref.tmp3.sroa.0.1.i.i.i, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i19.i.i, label %if.end6, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i
  %it.sroa.14.022.i.i = phi ptr [ %it.sroa.14.2.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i ], [ %ref.tmp3.sroa.8.0.i.i.i, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i ]
  %it.sroa.8.021.i.i = phi ptr [ %it.sroa.8.2.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i ], [ %ref.tmp3.sroa.5.0.i.i.i, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i ]
  %it.sroa.0.020.i.i = phi ptr [ %it.sroa.0.1.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i ], [ %ref.tmp3.sroa.0.1.i.i.i, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i ]
  %13 = load i64, ptr %next_edge_index.i.i, align 8
  %inc.i.i = add i64 %13, 1
  store i64 %inc.i.i, ptr %next_edge_index.i.i, align 8
  %props.i.i.i = getelementptr inbounds i8, ptr %it.sroa.8.021.i.i, i64 56
  store i64 %13, ptr %props.i.i.i, align 8
  %14 = load ptr, ptr %it.sroa.8.021.i.i, align 8
  %cmp.i.i.i.i3.i.i.i6.i.i = icmp eq ptr %14, %it.sroa.14.022.i.i
  br i1 %cmp.i.i.i.i3.i.i.i6.i.i, label %while.body.i.i.i.preheader.i.i, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i

while.body.i.i.i.preheader.i.i:                   ; preds = %for.body.i.i
  %15 = load ptr, ptr %it.sroa.0.020.i.i, align 8
  %cmp.i.i.i.i1.i.i.i13.i.i = icmp eq ptr %15, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i1.i.i.i13.i.i, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i, label %if.end.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i
  %16 = load ptr, ptr %17, align 8
  %cmp.i.i.i.i1.i.i.i.i.i = icmp eq ptr %16, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i1.i.i.i.i.i, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i, label %if.end.i.i.i.i.i, !llvm.loop !120

if.end.i.i.i.i.i:                                 ; preds = %while.body.i.i.i.preheader.i.i, %while.body.i.i.i.i.i
  %17 = phi ptr [ %16, %while.body.i.i.i.i.i ], [ %15, %while.body.i.i.i.preheader.i.i ]
  %m_header.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 136
  %18 = load ptr, ptr %m_header.i.i.i.i.i.i.i.i, align 8, !noalias !331
  %cmp.i.i.i.i.i.i.i8.i.i = icmp eq ptr %18, %m_header.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i8.i.i, label %while.body.i.i.i.i.i, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i, !llvm.loop !120

_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i: ; preds = %if.end.i.i.i.i.i, %while.body.i.i.i.i.i, %while.body.i.i.i.preheader.i.i, %for.body.i.i
  %it.sroa.0.1.i.i = phi ptr [ %it.sroa.0.020.i.i, %for.body.i.i ], [ %15, %while.body.i.i.i.preheader.i.i ], [ %17, %if.end.i.i.i.i.i ], [ %16, %while.body.i.i.i.i.i ]
  %it.sroa.8.2.i.i = phi ptr [ %14, %for.body.i.i ], [ %14, %while.body.i.i.i.preheader.i.i ], [ %18, %while.body.i.i.i.i.i ], [ %18, %if.end.i.i.i.i.i ]
  %it.sroa.14.2.i.i = phi ptr [ %it.sroa.14.022.i.i, %for.body.i.i ], [ %it.sroa.14.022.i.i, %while.body.i.i.i.preheader.i.i ], [ %m_header.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %m_header.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %it.sroa.0.1.i.i, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end6, label %for.body.i.i, !llvm.loop !336

if.end6:                                          ; preds = %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i, %entry, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_(ptr noundef nonnull align 8 dereferenceable(136) %g) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %next_edge_index.i = getelementptr inbounds i8, ptr %g, i64 40
  store i64 0, ptr %next_edge_index.i, align 8
  %m_header.i.i.i.i.i.i = getelementptr inbounds i8, ptr %g, i64 16
  %0 = load ptr, ptr %m_header.i.i.i.i.i.i, align 8, !noalias !337
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %0, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i, label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %ref.tmp3.sroa.0.0.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %storemerge.i.i.i = getelementptr inbounds i8, ptr %ref.tmp3.sroa.0.0.i.i, i64 136
  %storemerge10.i.i.i = load ptr, ptr %storemerge.i.i.i, align 8, !noalias !346
  %cmp.i.i.i.i1.i.i.i = icmp eq ptr %storemerge10.i.i.i, %storemerge.i.i.i
  br i1 %cmp.i.i.i.i1.i.i.i, label %while.body.i.i.i, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i

while.body.i.i.i:                                 ; preds = %while.cond.i.i.i
  %1 = load ptr, ptr %ref.tmp3.sroa.0.0.i.i, align 8, !noalias !346
  %cmp.i.i.i.i2.i.i.i = icmp eq ptr %1, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i2.i.i.i, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i, label %while.cond.i.i.i, !llvm.loop !66

_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i: ; preds = %while.body.i.i.i, %while.cond.i.i.i, %entry
  %ref.tmp3.sroa.0.1.i.i = phi ptr [ %0, %entry ], [ %ref.tmp3.sroa.0.0.i.i, %while.cond.i.i.i ], [ %1, %while.body.i.i.i ]
  %ref.tmp3.sroa.8.0.i.i = phi ptr [ null, %entry ], [ %storemerge.i.i.i, %while.cond.i.i.i ], [ %storemerge.i.i.i, %while.body.i.i.i ]
  %ref.tmp3.sroa.5.0.i.i = phi ptr [ null, %entry ], [ %storemerge10.i.i.i, %while.cond.i.i.i ], [ %storemerge10.i.i.i, %while.body.i.i.i ]
  %cmp.i.i.i.i.i.i.i19.i = icmp eq ptr %ref.tmp3.sroa.0.1.i.i, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i19.i, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE19renumber_edges_implEv.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i
  %it.sroa.14.022.i = phi ptr [ %it.sroa.14.2.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i ], [ %ref.tmp3.sroa.8.0.i.i, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i ]
  %it.sroa.8.021.i = phi ptr [ %it.sroa.8.2.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i ], [ %ref.tmp3.sroa.5.0.i.i, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i ]
  %it.sroa.0.020.i = phi ptr [ %it.sroa.0.1.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i ], [ %ref.tmp3.sroa.0.1.i.i, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i ]
  %2 = load i64, ptr %next_edge_index.i, align 8
  %inc.i = add i64 %2, 1
  store i64 %inc.i, ptr %next_edge_index.i, align 8
  %props.i.i = getelementptr inbounds i8, ptr %it.sroa.8.021.i, i64 56
  store i64 %2, ptr %props.i.i, align 8
  %3 = load ptr, ptr %it.sroa.8.021.i, align 8
  %cmp.i.i.i.i3.i.i.i6.i = icmp eq ptr %3, %it.sroa.14.022.i
  br i1 %cmp.i.i.i.i3.i.i.i6.i, label %while.body.i.i.i.preheader.i, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i

while.body.i.i.i.preheader.i:                     ; preds = %for.body.i
  %4 = load ptr, ptr %it.sroa.0.020.i, align 8
  %cmp.i.i.i.i1.i.i.i13.i = icmp eq ptr %4, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i1.i.i.i13.i, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i, label %if.end.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.end.i.i.i.i
  %5 = load ptr, ptr %6, align 8
  %cmp.i.i.i.i1.i.i.i.i = icmp eq ptr %5, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i1.i.i.i.i, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i, label %if.end.i.i.i.i, !llvm.loop !120

if.end.i.i.i.i:                                   ; preds = %while.body.i.i.i.preheader.i, %while.body.i.i.i.i
  %6 = phi ptr [ %5, %while.body.i.i.i.i ], [ %4, %while.body.i.i.i.preheader.i ]
  %m_header.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 136
  %7 = load ptr, ptr %m_header.i.i.i.i.i.i.i, align 8, !noalias !347
  %cmp.i.i.i.i.i.i.i8.i = icmp eq ptr %7, %m_header.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i8.i, label %while.body.i.i.i.i, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i, !llvm.loop !120

_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i: ; preds = %if.end.i.i.i.i, %while.body.i.i.i.i, %while.body.i.i.i.preheader.i, %for.body.i
  %it.sroa.0.1.i = phi ptr [ %it.sroa.0.020.i, %for.body.i ], [ %4, %while.body.i.i.i.preheader.i ], [ %5, %while.body.i.i.i.i ], [ %6, %if.end.i.i.i.i ]
  %it.sroa.8.2.i = phi ptr [ %3, %for.body.i ], [ %3, %while.body.i.i.i.preheader.i ], [ %7, %while.body.i.i.i.i ], [ %7, %if.end.i.i.i.i ]
  %it.sroa.14.2.i = phi ptr [ %it.sroa.14.022.i, %for.body.i ], [ %it.sroa.14.022.i, %while.body.i.i.i.preheader.i ], [ %m_header.i.i.i.i.i.i.i, %while.body.i.i.i.i ], [ %m_header.i.i.i.i.i.i.i, %if.end.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %it.sroa.0.1.i, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE19renumber_edges_implEv.exit, label %for.body.i, !llvm.loop !336

_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE19renumber_edges_implEv.exit: ; preds = %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3ue2L16pruneUnmatchableERNS_8NGHolderERKSt6vectorINS_11DepthMinMaxESaIS3_EERKNS_13ReportManagerENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(136) %g, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %depths, ptr noundef nonnull align 8 dereferenceable(505) %rm, ptr readonly %accept.coerce0) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
invoke.cont1:
  %m_header.i.i.i.i.i = getelementptr inbounds i8, ptr %accept.coerce0, i64 112
  %__begin1.sroa.0.0144 = load ptr, ptr %m_header.i.i.i.i.i, align 8
  %cmp.i.i.i.i.not145 = icmp eq ptr %__begin1.sroa.0.0144, %m_header.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not145, label %for.end, label %invoke.cont7.lr.ph

invoke.cont7.lr.ph:                               ; preds = %invoke.cont1
  %accept10 = getelementptr inbounds i8, ptr %g, i64 104
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %invoke.cont7.lr.ph, %for.inc
  %__begin1.sroa.0.0149 = phi ptr [ %__begin1.sroa.0.0144, %invoke.cont7.lr.ph ], [ %__begin1.sroa.0.0, %for.inc ]
  %dead.sroa.0.0148 = phi ptr [ null, %invoke.cont7.lr.ph ], [ %dead.sroa.0.1, %for.inc ]
  %dead.sroa.8.0147 = phi ptr [ null, %invoke.cont7.lr.ph ], [ %dead.sroa.8.1, %for.inc ]
  %dead.sroa.17.0146 = phi ptr [ null, %invoke.cont7.lr.ph ], [ %dead.sroa.17.1, %for.inc ]
  %sub.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.0149, i64 -16
  %serial2.i.i.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.0149, i64 32
  %0 = load i64, ptr %serial2.i.i.i.i, align 8
  %source.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.0149, i64 16
  %1 = load ptr, ptr %source.i.i, align 8
  %agg.tmp9.sroa.0.0.copyload = load ptr, ptr %accept10, align 8
  %cmp.i = icmp eq ptr %1, %agg.tmp9.sroa.0.0.copyload
  br i1 %cmp.i, label %for.inc, label %if.end

lpad.loopexit:                                    ; preds = %for.body.i21
  %lpad.loopexit118 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %for.body.i
  %lpad.loopexit120 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %invoke.cont24, %if.end, %cond.true.i.i.i, %cond.true.i.i.i63
  %lpad.loopexit123 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i.i41.invoke, %do.end.i.i.invoke, %for.end
  %dead.sroa.0.0136 = phi ptr [ %dead.sroa.0.0.lcssa, %for.end ], [ %dead.sroa.0.0148, %do.end.i.i.invoke ], [ %dead.sroa.0.0148, %if.then.i.i.i41.invoke ]
  %lpad.loopexit.split-lp124 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit
  %dead.sroa.0.0133 = phi ptr [ %dead.sroa.0.0148, %lpad.loopexit ], [ %dead.sroa.0.0148, %lpad.loopexit.split-lp.loopexit ], [ %dead.sroa.0.0148, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %dead.sroa.0.0136, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit118, %lpad.loopexit ], [ %lpad.loopexit120, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit123, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp124, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %tobool.not.i.i.i = icmp eq ptr %dead.sroa.0.0133, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %dead.sroa.0.0133) #21
  br label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit

_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit: ; preds = %lpad, %if.then.i.i.i
  resume { ptr, i32 } %lpad.phi

if.end:                                           ; preds = %invoke.cont7
  %reports = getelementptr inbounds i8, ptr %1, i64 48
  %2 = load ptr, ptr %reports, align 8, !noalias !352
  %3 = load i32, ptr %2, align 4
  %call1.i15 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505) %rm, i32 noundef %3)
          to label %call1.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call1.i.noexc:                                    ; preds = %if.end
  %4 = load ptr, ptr %reports, align 8, !noalias !17
  %m_size.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 56
  %5 = load i64, ptr %m_size.i.i.i.i, align 8, !noalias !359
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %4, i64 %5
  %cmp.i.i.i.i.not10.i = icmp eq i64 %5, 0
  br i1 %cmp.i.i.i.i.not10.i, label %invoke.cont24, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %call1.i.noexc
  %minOffset5.i = getelementptr inbounds i8, ptr %call1.i15, i64 8
  %maxOffset6.i = getelementptr inbounds i8, ptr %call1.i15, i64 16
  %minLength9.i = getelementptr inbounds i8, ptr %call1.i15, i64 24
  br label %for.body.i

for.cond.i:                                       ; preds = %lor.lhs.false8.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.011.i, i64 4
  %cmp.i.i.i.i.not.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i, label %invoke.cont24.loopexit, label %for.body.i

for.body.i:                                       ; preds = %for.cond.i, %for.body.lr.ph.i
  %__begin0.sroa.0.011.i = phi ptr [ %4, %for.body.lr.ph.i ], [ %incdec.ptr.i.i.i.i.i, %for.cond.i ]
  %6 = load i32, ptr %__begin0.sroa.0.011.i, align 4
  %call4.i16 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505) %rm, i32 noundef %6)
          to label %call4.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call4.i.noexc:                                    ; preds = %for.body.i
  %minOffset.i = getelementptr inbounds i8, ptr %call4.i16, i64 8
  %7 = load i64, ptr %minOffset.i, align 8
  %8 = load i64, ptr %minOffset5.i, align 8
  %cmp.not.i = icmp eq i64 %7, %8
  br i1 %cmp.not.i, label %lor.lhs.false.i, label %for.inc

lor.lhs.false.i:                                  ; preds = %call4.i.noexc
  %maxOffset.i = getelementptr inbounds i8, ptr %call4.i16, i64 16
  %9 = load i64, ptr %maxOffset.i, align 8
  %10 = load i64, ptr %maxOffset6.i, align 8
  %cmp7.not.i = icmp eq i64 %9, %10
  br i1 %cmp7.not.i, label %lor.lhs.false8.i, label %for.inc

lor.lhs.false8.i:                                 ; preds = %lor.lhs.false.i
  %minLength.i = getelementptr inbounds i8, ptr %call4.i16, i64 24
  %11 = load i64, ptr %minLength.i, align 8
  %12 = load i64, ptr %minLength9.i, align 8
  %cmp10.not.i = icmp eq i64 %11, %12
  br i1 %cmp10.not.i, label %for.cond.i, label %for.inc

invoke.cont24.loopexit:                           ; preds = %for.cond.i
  %.pre = load ptr, ptr %reports, align 8, !noalias !366
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %invoke.cont24.loopexit, %call1.i.noexc
  %13 = phi ptr [ %.pre, %invoke.cont24.loopexit ], [ %4, %call1.i.noexc ]
  %14 = load i32, ptr %13, align 4
  %call27 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505) %rm, i32 noundef %14)
          to label %invoke.cont26 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont26:                                    ; preds = %invoke.cont24
  %index = getelementptr inbounds i8, ptr %1, i64 80
  %15 = load i64, ptr %index, align 8
  %conv31 = and i64 %15, 4294967295
  %16 = load ptr, ptr %depths, align 8
  %add.ptr.i = getelementptr inbounds %"struct.ue2::DepthMinMax", ptr %16, i64 %conv31
  %17 = load i64, ptr %add.ptr.i, align 4
  %d.sroa.0.0.extract.trunc = trunc i64 %17 to i32
  %d.sroa.4.0.extract.shift = lshr i64 %17, 32
  %d.sroa.4.0.extract.trunc = trunc nuw i64 %d.sroa.4.0.extract.shift to i32
  %18 = load ptr, ptr %reports, align 8, !noalias !17
  %19 = load i64, ptr %m_size.i.i.i.i, align 8, !noalias !371
  %add.ptr.i.i.i.i20 = getelementptr inbounds i32, ptr %18, i64 %19
  %cmp.i.i.i.i.not9.i = icmp eq i64 %19, 0
  br i1 %cmp.i.i.i.i.not9.i, label %invoke.cont34, label %for.body.i21

for.body.i21:                                     ; preds = %invoke.cont26, %for.inc.i
  %maxAdj.val15.i = phi i32 [ %storemerge.i, %for.inc.i ], [ 0, %invoke.cont26 ]
  %minAdj.012.i = phi i32 [ %minAdj.1.i, %for.inc.i ], [ 0, %invoke.cont26 ]
  %ri.sroa.0.011.i = phi ptr [ %incdec.ptr.i.i.i.i.i22, %for.inc.i ], [ %18, %invoke.cont26 ]
  %20 = load i32, ptr %ri.sroa.0.011.i, align 4
  %call4.i25 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505) %rm, i32 noundef %20)
          to label %call4.i.noexc24 unwind label %lpad.loopexit

call4.i.noexc24:                                  ; preds = %for.body.i21
  %21 = load ptr, ptr %reports, align 8, !noalias !378
  %cmp.i.i.i.i6.i = icmp eq ptr %ri.sroa.0.011.i, %21
  %offsetAdjust.i = getelementptr inbounds i8, ptr %call4.i25, i64 44
  %22 = load i32, ptr %offsetAdjust.i, align 4
  br i1 %cmp.i.i.i.i6.i, label %for.inc.i, label %if.else.i

if.else.i:                                        ; preds = %call4.i.noexc24
  %.sroa.speculated.i = tail call i32 @llvm.smin.i32(i32 %22, i32 %minAdj.012.i)
  %storemerge.pre.i = tail call i32 @llvm.smax.i32(i32 %maxAdj.val15.i, i32 %22)
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.else.i, %call4.i.noexc24
  %storemerge.i = phi i32 [ %storemerge.pre.i, %if.else.i ], [ %22, %call4.i.noexc24 ]
  %minAdj.1.i = phi i32 [ %.sroa.speculated.i, %if.else.i ], [ %22, %call4.i.noexc24 ]
  %incdec.ptr.i.i.i.i.i22 = getelementptr inbounds i8, ptr %ri.sroa.0.011.i, i64 4
  %cmp.i.i.i.i.not.i23 = icmp eq ptr %incdec.ptr.i.i.i.i.i22, %add.ptr.i.i.i.i20
  br i1 %cmp.i.i.i.i.not.i23, label %for.end.loopexit.i, label %for.body.i21, !llvm.loop !32

for.end.loopexit.i:                               ; preds = %for.inc.i
  %23 = zext i32 %storemerge.i to i64
  %24 = shl nuw i64 %23, 32
  %25 = zext i32 %minAdj.1.i to i64
  %26 = or disjoint i64 %24, %25
  br label %invoke.cont34

invoke.cont34:                                    ; preds = %for.end.loopexit.i, %invoke.cont26
  %retval.sroa.0.0.insert.insert.i.i = phi i64 [ 0, %invoke.cont26 ], [ %26, %for.end.loopexit.i ]
  %d.sroa.0.0.extract.trunc.off = add i32 %d.sroa.0.0.extract.trunc, -2147483647
  %switch8 = icmp ult i32 %d.sroa.0.0.extract.trunc.off, 2
  br i1 %switch8, label %invoke.cont36, label %if.end7.i.i

if.end7.i.i:                                      ; preds = %invoke.cont34
  %adj.sroa.0.0.extract.trunc = trunc i64 %retval.sroa.0.0.insert.insert.i.i to i32
  %add.i.i = add i32 %adj.sroa.0.0.extract.trunc, %d.sroa.0.0.extract.trunc
  %cmp8.i.i = icmp ugt i32 %add.i.i, 2147483646
  br i1 %cmp8.i.i, label %do.end.i.i.invoke, label %invoke.cont36

do.end.i.i.invoke:                                ; preds = %if.end7.i.i, %if.end7.i.i28
  %exception.i.i32 = tail call ptr @__cxa_allocate_exception(i64 1) #19
  invoke void @__cxa_throw(ptr %exception.i.i32, ptr nonnull @_ZTIN3ue218DepthOverflowErrorE, ptr null) #20
          to label %do.end.i.i.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

do.end.i.i.cont:                                  ; preds = %do.end.i.i.invoke
  unreachable

invoke.cont36:                                    ; preds = %invoke.cont34, %if.end7.i.i
  %retval.sroa.0.0.i.i = phi i32 [ %add.i.i, %if.end7.i.i ], [ %d.sroa.0.0.extract.trunc, %invoke.cont34 ]
  %d.sroa.4.0.extract.trunc.off = add i32 %d.sroa.4.0.extract.trunc, -2147483647
  %switch = icmp ult i32 %d.sroa.4.0.extract.trunc.off, 2
  br i1 %switch, label %if.end51, label %if.end7.i.i28

if.end7.i.i28:                                    ; preds = %invoke.cont36
  %adj.sroa.2.0.extract.shift = lshr i64 %retval.sroa.0.0.insert.insert.i.i, 32
  %adj.sroa.2.0.extract.trunc = trunc nuw i64 %adj.sroa.2.0.extract.shift to i32
  %add.i.i29 = add i32 %adj.sroa.2.0.extract.trunc, %d.sroa.4.0.extract.trunc
  %cmp8.i.i30 = icmp ugt i32 %add.i.i29, 2147483646
  br i1 %cmp8.i.i30, label %do.end.i.i.invoke, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end7.i.i28
  %minLength = getelementptr inbounds i8, ptr %call27, i64 24
  %27 = load i64, ptr %minLength, align 8
  %conv.i = zext nneg i32 %add.i.i29 to i64
  %cmp.i36 = icmp ugt i64 %27, %conv.i
  br i1 %cmp.i36, label %do.end49, label %if.end51

do.end49:                                         ; preds = %land.lhs.true
  %cmp.not.i37 = icmp eq ptr %dead.sroa.8.0147, %dead.sroa.17.0146
  br i1 %cmp.not.i37, label %if.else.i38, label %if.then.i

if.then.i:                                        ; preds = %do.end49
  store ptr %sub.ptr.i.i.i.i.i.i.i, ptr %dead.sroa.8.0147, align 8
  %ref.tmp4.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %dead.sroa.8.0147, i64 8
  store i64 %0, ptr %ref.tmp4.sroa.5.0..sroa_idx, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %dead.sroa.8.0147, i64 16
  br label %for.inc

if.else.i38:                                      ; preds = %do.end49
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %dead.sroa.8.0147 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %dead.sroa.0.0148 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i, label %if.then.i.i.i41.invoke, label %_ZNKSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i41.invoke:                           ; preds = %if.else.i51, %if.else.i38
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #20
          to label %if.then.i.i.i41.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i41.cont:                             ; preds = %if.then.i.i.i41.invoke
  unreachable

_ZNKSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i38
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %28 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 576460752303423487)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 576460752303423487, i64 %28
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 4
  %call5.i.i.i.i.i43 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #24
          to label %_ZNSt12_Vector_baseIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i, %_ZNKSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i43, %cond.true.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds %"class.ue2::graph_detail::edge_descriptor", ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %sub.ptr.i.i.i.i.i.i.i, ptr %add.ptr.i.i, align 8
  %ref.tmp4.sroa.5.0.add.ptr.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 8
  store i64 %0, ptr %ref.tmp4.sroa.5.0.add.ptr.i.i.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i = icmp eq ptr %dead.sroa.0.0148, %dead.sroa.8.0147
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i10.i.i, %_ZNSt12_Vector_baseIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i39, %for.body.i.i.i.i.i ], [ %dead.sroa.0.0148, %_ZNSt12_Vector_baseIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i, i64 16, i1 false), !alias.scope !385
  %incdec.ptr.i.i.i.i.i39 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i39, %dead.sroa.8.0147
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i, label %for.body.i.i.i.i.i, !llvm.loop !93

_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i10.i.i, %_ZNSt12_Vector_baseIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 16
  %tobool.not.i.i.i40 = icmp eq ptr %dead.sroa.0.0148, null
  br i1 %tobool.not.i.i.i40, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %dead.sroa.0.0148) #21
  br label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i

_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i
  %add.ptr19.i.i = getelementptr inbounds %"class.ue2::graph_detail::edge_descriptor", ptr %cond.i10.i.i, i64 %cond.i.i.i
  br label %for.inc

if.end51:                                         ; preds = %invoke.cont36, %land.lhs.true
  %maxOffset = getelementptr inbounds i8, ptr %call27, i64 16
  %29 = load i64, ptr %maxOffset, align 8
  %cmp.not = icmp eq i64 %29, -1
  br i1 %cmp.not, label %for.inc, label %invoke.cont55

invoke.cont55:                                    ; preds = %if.end51
  %cmp.i.i.i44 = icmp ugt i32 %retval.sroa.0.0.i.i, 2147483646
  %conv.i.i = zext i32 %retval.sroa.0.0.i.i to i64
  %cmp.i.i45 = icmp ult i64 %29, %conv.i.i
  %retval.0.i.not.i = or i1 %cmp.i.i.i44, %cmp.i.i45
  br i1 %retval.0.i.not.i, label %do.end60, label %for.inc

do.end60:                                         ; preds = %invoke.cont55
  %cmp.not.i48 = icmp eq ptr %dead.sroa.8.0147, %dead.sroa.17.0146
  br i1 %cmp.not.i48, label %if.else.i51, label %if.then.i49

if.then.i49:                                      ; preds = %do.end60
  store ptr %sub.ptr.i.i.i.i.i.i.i, ptr %dead.sroa.8.0147, align 8
  %ref.tmp4.sroa.5.0..sroa_idx101 = getelementptr inbounds i8, ptr %dead.sroa.8.0147, i64 8
  store i64 %0, ptr %ref.tmp4.sroa.5.0..sroa_idx101, align 8
  %incdec.ptr.i50 = getelementptr inbounds i8, ptr %dead.sroa.8.0147, i64 16
  br label %for.inc

if.else.i51:                                      ; preds = %do.end60
  %sub.ptr.lhs.cast.i.i.i.i52 = ptrtoint ptr %dead.sroa.8.0147 to i64
  %sub.ptr.rhs.cast.i.i.i.i53 = ptrtoint ptr %dead.sroa.0.0148 to i64
  %sub.ptr.sub.i.i.i.i54 = sub i64 %sub.ptr.lhs.cast.i.i.i.i52, %sub.ptr.rhs.cast.i.i.i.i53
  %cmp.i.i.i55 = icmp eq i64 %sub.ptr.sub.i.i.i.i54, 9223372036854775792
  br i1 %cmp.i.i.i55, label %if.then.i.i.i41.invoke, label %_ZNKSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i56

_ZNKSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i56: ; preds = %if.else.i51
  %sub.ptr.div.i.i.i.i57 = ashr exact i64 %sub.ptr.sub.i.i.i.i54, 4
  %.sroa.speculated.i.i.i58 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i57, i64 1)
  %add.i.i.i59 = add nsw i64 %.sroa.speculated.i.i.i58, %sub.ptr.div.i.i.i.i57
  %cmp7.i.i.i60 = icmp ult i64 %add.i.i.i59, %sub.ptr.div.i.i.i.i57
  %30 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i59, i64 576460752303423487)
  %cond.i.i.i61 = select i1 %cmp7.i.i.i60, i64 576460752303423487, i64 %30
  %cmp.not.i.i.i62 = icmp eq i64 %cond.i.i.i61, 0
  br i1 %cmp.not.i.i.i62, label %_ZNSt12_Vector_baseIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i65, label %cond.true.i.i.i63

cond.true.i.i.i63:                                ; preds = %_ZNKSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i56
  %mul.i.i.i.i.i64 = shl nuw nsw i64 %cond.i.i.i61, 4
  %call5.i.i.i.i.i85 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i64) #24
          to label %_ZNSt12_Vector_baseIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i65 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i65: ; preds = %cond.true.i.i.i63, %_ZNKSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i56
  %cond.i10.i.i66 = phi ptr [ null, %_ZNKSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i56 ], [ %call5.i.i.i.i.i85, %cond.true.i.i.i63 ]
  %add.ptr.i.i67 = getelementptr inbounds %"class.ue2::graph_detail::edge_descriptor", ptr %cond.i10.i.i66, i64 %sub.ptr.div.i.i.i.i57
  store ptr %sub.ptr.i.i.i.i.i.i.i, ptr %add.ptr.i.i67, align 8
  %ref.tmp4.sroa.5.0.add.ptr.i.i67.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i67, i64 8
  store i64 %0, ptr %ref.tmp4.sroa.5.0.add.ptr.i.i67.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i68 = icmp eq ptr %dead.sroa.0.0148, %dead.sroa.8.0147
  br i1 %cmp.not5.i.i.i.i.i68, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i75, label %for.body.i.i.i.i.i69

for.body.i.i.i.i.i69:                             ; preds = %_ZNSt12_Vector_baseIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i65, %for.body.i.i.i.i.i69
  %__cur.07.i.i.i.i.i70 = phi ptr [ %incdec.ptr1.i.i.i.i.i73, %for.body.i.i.i.i.i69 ], [ %cond.i10.i.i66, %_ZNSt12_Vector_baseIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i65 ]
  %__first.addr.06.i.i.i.i.i71 = phi ptr [ %incdec.ptr.i.i.i.i.i72, %for.body.i.i.i.i.i69 ], [ %dead.sroa.0.0148, %_ZNSt12_Vector_baseIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i65 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i70, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i71, i64 16, i1 false), !alias.scope !389
  %incdec.ptr.i.i.i.i.i72 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i71, i64 16
  %incdec.ptr1.i.i.i.i.i73 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i70, i64 16
  %cmp.not.i.i.i.i.i74 = icmp eq ptr %incdec.ptr.i.i.i.i.i72, %dead.sroa.8.0147
  br i1 %cmp.not.i.i.i.i.i74, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i75, label %for.body.i.i.i.i.i69, !llvm.loop !93

_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i75: ; preds = %for.body.i.i.i.i.i69, %_ZNSt12_Vector_baseIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i65
  %__cur.0.lcssa.i.i.i.i.i76 = phi ptr [ %cond.i10.i.i66, %_ZNSt12_Vector_baseIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i.i65 ], [ %incdec.ptr1.i.i.i.i.i73, %for.body.i.i.i.i.i69 ]
  %incdec.ptr.i.i77 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i76, i64 16
  %tobool.not.i.i.i78 = icmp eq ptr %dead.sroa.0.0148, null
  br i1 %tobool.not.i.i.i78, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i80, label %if.then.i20.i.i79

if.then.i20.i.i79:                                ; preds = %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i75
  tail call void @_ZdlPv(ptr noundef nonnull %dead.sroa.0.0148) #21
  br label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i80

_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i80: ; preds = %if.then.i20.i.i79, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i.i75
  %add.ptr19.i.i81 = getelementptr inbounds %"class.ue2::graph_detail::edge_descriptor", ptr %cond.i10.i.i66, i64 %cond.i.i.i61
  br label %for.inc

for.inc:                                          ; preds = %lor.lhs.false8.i, %lor.lhs.false.i, %call4.i.noexc, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i80, %if.then.i49, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, %if.then.i, %if.end51, %invoke.cont55, %invoke.cont7
  %dead.sroa.17.1 = phi ptr [ %dead.sroa.17.0146, %invoke.cont7 ], [ %dead.sroa.17.0146, %if.end51 ], [ %dead.sroa.17.0146, %invoke.cont55 ], [ %add.ptr19.i.i, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i ], [ %dead.sroa.17.0146, %if.then.i ], [ %add.ptr19.i.i81, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i80 ], [ %dead.sroa.17.0146, %if.then.i49 ], [ %dead.sroa.17.0146, %call4.i.noexc ], [ %dead.sroa.17.0146, %lor.lhs.false.i ], [ %dead.sroa.17.0146, %lor.lhs.false8.i ]
  %dead.sroa.8.1 = phi ptr [ %dead.sroa.8.0147, %invoke.cont7 ], [ %dead.sroa.8.0147, %if.end51 ], [ %dead.sroa.8.0147, %invoke.cont55 ], [ %incdec.ptr.i.i, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i ], [ %incdec.ptr.i, %if.then.i ], [ %incdec.ptr.i.i77, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i80 ], [ %incdec.ptr.i50, %if.then.i49 ], [ %dead.sroa.8.0147, %call4.i.noexc ], [ %dead.sroa.8.0147, %lor.lhs.false.i ], [ %dead.sroa.8.0147, %lor.lhs.false8.i ]
  %dead.sroa.0.1 = phi ptr [ %dead.sroa.0.0148, %invoke.cont7 ], [ %dead.sroa.0.0148, %if.end51 ], [ %dead.sroa.0.0148, %invoke.cont55 ], [ %cond.i10.i.i, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i ], [ %dead.sroa.0.0148, %if.then.i ], [ %cond.i10.i.i66, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i80 ], [ %dead.sroa.0.0148, %if.then.i49 ], [ %dead.sroa.0.0148, %call4.i.noexc ], [ %dead.sroa.0.0148, %lor.lhs.false.i ], [ %dead.sroa.0.0148, %lor.lhs.false8.i ]
  %__begin1.sroa.0.0 = load ptr, ptr %__begin1.sroa.0.0149, align 8
  %cmp.i.i.i.i.not = icmp eq ptr %__begin1.sroa.0.0, %m_header.i.i.i.i.i
  br i1 %cmp.i.i.i.i.not, label %for.end, label %invoke.cont7

for.end:                                          ; preds = %for.inc, %invoke.cont1
  %dead.sroa.8.0.lcssa = phi ptr [ null, %invoke.cont1 ], [ %dead.sroa.8.1, %for.inc ]
  %dead.sroa.0.0.lcssa = phi ptr [ null, %invoke.cont1 ], [ %dead.sroa.0.1, %for.inc ]
  invoke void @_ZN3ue212remove_edgesIN9__gnu_cxx17__normal_iteratorIPKNS_12graph_detail15edge_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEEEEvT_SH_RS6_b(ptr %dead.sroa.0.0.lcssa, ptr %dead.sroa.8.0.lcssa, ptr noundef nonnull align 8 dereferenceable(136) %g, i1 noundef zeroext true)
          to label %invoke.cont65 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont65:                                    ; preds = %for.end
  %tobool.not.i.i.i88 = icmp eq ptr %dead.sroa.0.0.lcssa, null
  br i1 %tobool.not.i.i.i88, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit90, label %if.then.i.i.i89

if.then.i.i.i89:                                  ; preds = %invoke.cont65
  tail call void @_ZdlPv(ptr noundef nonnull %dead.sroa.0.0.lcssa) #21
  br label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit90

_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit90: ; preds = %invoke.cont65, %if.then.i.i.i89
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

declare void @_ZN3ue214calcBidiDepthsERKNS_8NGHolderE(ptr sret(%"class.std::vector.237") align 8, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZN3ue214replaceReportsIZNS_L26replaceMinLengthWithOffsetERNS_8NGHolderERNS_13ReportManagerEE3$_0EEvS2_NS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERNS_8flat_setISC_St4lessISC_ESaISC_EEET_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %g, ptr readonly %accept.coerce0, ptr noundef nonnull align 8 dereferenceable(40) %seen, ptr %func.coerce) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp12.i = alloca %"class.boost::container::vec_iterator.161", align 8
  %agg.tmp14.i = alloca %"class.boost::container::vec_iterator", align 8
  %new_report.i = alloca %"struct.ue2::Report", align 8
  %v = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %ref.tmp4 = alloca %"struct.std::pair.149", align 8
  %new_reports = alloca %"class.ue2::flat_set", align 8
  %ref.tmp28 = alloca i32, align 4
  %m_header.i.i.i.i.i.i = getelementptr inbounds i8, ptr %accept.coerce0, i64 112
  %__begin2.sroa.0.036 = load ptr, ptr %m_header.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.not37 = icmp eq ptr %__begin2.sroa.0.036, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not37, label %for.end38, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %0 = getelementptr inbounds i8, ptr %v, i64 8
  %accept2 = getelementptr inbounds i8, ptr %g, i64 104
  %second = getelementptr inbounds i8, ptr %ref.tmp4, i64 8
  %m_storage_start.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %new_reports, i64 24
  %m_size.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %new_reports, i64 8
  %m_capacity.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %new_reports, i64 16
  %minOffset4.i = getelementptr inbounds i8, ptr %new_report.i, i64 8
  %minLength5.i = getelementptr inbounds i8, ptr %new_report.i, i64 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc36
  %__begin2.sroa.0.038 = phi ptr [ %__begin2.sroa.0.036, %for.body.lr.ph ], [ %__begin2.sroa.0.0, %for.inc36 ]
  %source.i.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.038, i64 16
  %1 = load ptr, ptr %source.i.i.i, align 8
  %serial2.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 96
  %2 = load i64, ptr %serial2.i.i.i.i, align 8
  store ptr %1, ptr %v, align 8
  store i64 %2, ptr %0, align 8
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %accept2, align 8
  %cmp.i = icmp eq ptr %1, %agg.tmp.sroa.0.0.copyload
  br i1 %cmp.i, label %for.inc36, label %if.end

if.end:                                           ; preds = %for.body
  call void @_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_(ptr nonnull sret(%"struct.std::pair.149") align 8 %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(40) %seen, ptr noundef nonnull align 8 dereferenceable(16) %v)
  %3 = load i8, ptr %second, align 8
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.end6, label %for.inc36

if.end6:                                          ; preds = %if.end
  %agg.tmp7.sroa.0.0.copyload = load ptr, ptr %v, align 8
  %reports9 = getelementptr inbounds i8, ptr %agg.tmp7.sroa.0.0.copyload, i64 48
  %m_size.i.i = getelementptr inbounds i8, ptr %agg.tmp7.sroa.0.0.copyload, i64 56
  %4 = load i64, ptr %m_size.i.i, align 8
  %tobool.not.i.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i.i, label %for.inc36, label %invoke.cont26.preheader

invoke.cont26.preheader:                          ; preds = %if.end6
  store ptr %m_storage_start.i.i.i.i.i.i.i.i, ptr %new_reports, align 8
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i, align 8
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i, align 8
  %5 = load ptr, ptr %reports9, align 8, !noalias !17
  %add.ptr.i.i = getelementptr inbounds i32, ptr %5, i64 %4
  br label %invoke.cont26

invoke.cont26:                                    ; preds = %invoke.cont26.preheader, %for.inc
  %__begin3.sroa.0.035 = phi ptr [ %incdec.ptr.i.i.i.i15, %for.inc ], [ %5, %invoke.cont26.preheader ]
  %6 = load i32, ptr %__begin3.sroa.0.035, align 4
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %new_report.i)
  %call.i10 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505) %func.coerce, i32 noundef %6)
          to label %call.i.noexc unwind label %lpad19

call.i.noexc:                                     ; preds = %invoke.cont26
  %minLength.i = getelementptr inbounds i8, ptr %call.i10, i64 24
  %7 = load i64, ptr %minLength.i, align 8
  %tobool.not.i = icmp eq i64 %7, 0
  br i1 %tobool.not.i, label %invoke.cont30, label %if.then.i

if.then.i:                                        ; preds = %call.i.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %new_report.i, ptr noundef nonnull align 8 dereferenceable(72) %call.i10, i64 72, i1 false)
  %offsetAdjust.i = getelementptr inbounds i8, ptr %call.i10, i64 44
  %8 = load i32, ptr %offsetAdjust.i, align 4
  %conv.i = sext i32 %8 to i64
  %sub.i = sub i64 %7, %conv.i
  %minOffset.i = getelementptr inbounds i8, ptr %call.i10, i64 8
  %9 = load i64, ptr %minOffset.i, align 8
  %.sroa.speculated.i = call i64 @llvm.umax.i64(i64 %9, i64 %sub.i)
  store i64 %.sroa.speculated.i, ptr %minOffset4.i, align 8
  store i64 0, ptr %minLength5.i, align 8
  %call6.i11 = invoke noundef i32 @_ZN3ue213ReportManager13getInternalIdERKNS_6ReportE(ptr noundef nonnull align 8 dereferenceable(505) %func.coerce, ptr noundef nonnull align 8 dereferenceable(72) %new_report.i)
          to label %invoke.cont30 unwind label %lpad19

invoke.cont30:                                    ; preds = %call.i.noexc, %if.then.i
  %retval.0.i = phi i32 [ %6, %call.i.noexc ], [ %call6.i11, %if.then.i ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %new_report.i)
  store i32 %retval.0.i, ptr %ref.tmp28, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp12.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp14.i)
  %10 = load ptr, ptr %new_reports, align 8, !noalias !393
  %11 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i, align 8, !noalias !393
  %add.ptr.i.i13 = getelementptr inbounds i32, ptr %10, i64 %11
  %cmp9.i.i.i = icmp sgt i64 %11, 0
  br i1 %cmp9.i.i.i, label %while.body.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i

while.body.i.i.i:                                 ; preds = %invoke.cont30, %while.body.i.i.i
  %12 = phi ptr [ %15, %while.body.i.i.i ], [ %10, %invoke.cont30 ]
  %__len.010.i.i.i = phi i64 [ %__len.1.i.i.i, %while.body.i.i.i ], [ %11, %invoke.cont30 ]
  %shr.i.i.i = lshr i64 %__len.010.i.i.i, 1
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %12, i64 %shr.i.i.i
  %13 = load i32, ptr %add.ptr.i.i.i.i.i.i, align 4, !noalias !396
  %cmp.i.i5.i.i.i = icmp ult i32 %13, %retval.0.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i, i64 4
  %14 = xor i64 %shr.i.i.i, -1
  %sub6.i.i.i = add nsw i64 %__len.010.i.i.i, %14
  %15 = select i1 %cmp.i.i5.i.i.i, ptr %incdec.ptr.i.i.i.i, ptr %12
  %__len.1.i.i.i = select i1 %cmp.i.i5.i.i.i, i64 %sub6.i.i.i, i64 %shr.i.i.i
  %cmp.i.i.i = icmp sgt i64 %__len.1.i.i.i, 0
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i, !llvm.loop !277

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i: ; preds = %while.body.i.i.i, %invoke.cont30
  %16 = phi ptr [ %10, %invoke.cont30 ], [ %15, %while.body.i.i.i ]
  %cmp.i.i = icmp eq ptr %16, %add.ptr.i.i13
  br i1 %cmp.i.i, label %if.then.i14, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i
  %17 = load i32, ptr %16, align 4, !noalias !393
  %cmp.i5.i = icmp ult i32 %retval.0.i, %17
  br i1 %cmp.i5.i, label %if.then.thread.i, label %for.inc

if.then.i14:                                      ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i
  store ptr %add.ptr.i.i13, ptr %agg.tmp14.i, align 8, !noalias !393
  %18 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i, align 8, !noalias !401
  %cmp.not.i.i.i.i = icmp eq i64 %18, %11
  br i1 %cmp.not.i.i.i.i, label %if.then.i.i.i.i, label %if.then3.i.i.i.i.i

if.then.thread.i:                                 ; preds = %lor.rhs.i
  store ptr %16, ptr %agg.tmp14.i, align 8, !noalias !393
  %19 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i, align 8, !noalias !408
  %cmp.not.i.i.i13.i = icmp eq i64 %19, %11
  br i1 %cmp.not.i.i.i13.i, label %if.then.i.i.i.i, label %if.then6.i.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.thread.i, %if.then.i14
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr nonnull sret(%"class.boost::container::vec_iterator.161") align 8 %agg.tmp12.i, ptr noundef nonnull align 8 dereferenceable(24) %new_reports, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp14.i, i64 noundef 1, ptr nonnull %ref.tmp28)
          to label %for.inc unwind label %lpad19

if.then3.i.i.i.i.i:                               ; preds = %if.then.i14
  store i32 %retval.0.i, ptr %add.ptr.i.i13, align 4, !noalias !401
  %20 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i, align 8, !noalias !401
  %add.i.i.i.i.i = add i64 %20, 1
  store i64 %add.i.i.i.i.i, ptr %m_size.i.i.i.i.i.i.i.i.i, align 8, !noalias !401
  br label %for.inc

if.then6.i.i.i.i.i:                               ; preds = %if.then.thread.i
  %sub.ptr.lhs.cast.i.i.i14.i = ptrtoint ptr %16 to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i13, i64 -4
  %tobool.i.i.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.i.i.not.i.i.i.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then6.i.i.i.i.i
  %21 = load i32, ptr %add.ptr.i.i.i.i.i, align 4, !noalias !401
  store i32 %21, ptr %add.ptr.i.i13, align 4, !noalias !401
  %.pre.i.i.i.i.i = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i, align 8, !noalias !401
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %if.then6.i.i.i.i.i
  %22 = phi i64 [ %11, %if.then6.i.i.i.i.i ], [ %.pre.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ]
  %add12.i.i.i.i.i = add i64 %22, 1
  store i64 %add12.i.i.i.i.i, ptr %m_size.i.i.i.i.i.i.i.i.i, align 8, !noalias !401
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i.i, %16
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i, label %invoke.cont3.i.i.i.i.i.i

invoke.cont3.i.i.i.i.i.i:                         ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i
  %sub.ptr.lhs.cast.i.i31.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i.i to i64
  %sub.ptr.sub.i.i32.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i31.i.i.i.i.i, %sub.ptr.lhs.cast.i.i.i14.i
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i32.i.i.i.i.i, 2
  %idx.neg.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i.i
  %add.ptr.i33.i.i.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i13, i64 %idx.neg.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i33.i.i.i.i.i, ptr nonnull align 4 %16, i64 %sub.ptr.sub.i.i32.i.i.i.i.i, i1 false), !noalias !401
  br label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i

_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i: ; preds = %invoke.cont3.i.i.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i
  %23 = load i32, ptr %ref.tmp28, align 4, !noalias !401
  store i32 %23, ptr %16, align 4, !noalias !401
  br label %for.inc

for.inc:                                          ; preds = %if.then3.i.i.i.i.i, %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i, %if.then.i.i.i.i, %lor.rhs.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp12.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp14.i)
  %incdec.ptr.i.i.i.i15 = getelementptr inbounds i8, ptr %__begin3.sroa.0.035, i64 4
  %cmp.i.i.i.i.not = icmp eq ptr %incdec.ptr.i.i.i.i15, %add.ptr.i.i
  br i1 %cmp.i.i.i.i.not, label %for.end, label %invoke.cont26

lpad19:                                           ; preds = %if.then.i.i.i.i, %if.then.i, %invoke.cont26
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %25, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %eh.resume, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %lpad19
  %26 = load ptr, ptr %new_reports, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i, %26
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i, label %eh.resume, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %26) #21
  br label %eh.resume

for.end:                                          ; preds = %for.inc
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %new_reports, %reports9
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEEaSEOS4_.exit, label %if.then.i.i.i.i.i.i.i17

if.then.i.i.i.i.i.i.i17:                          ; preds = %for.end
  %27 = load ptr, ptr %new_reports, align 8
  %cmp.i.i.i.i.i.i.not.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i, %27
  br i1 %cmp.i.i.i.i.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i17
  store i64 0, ptr %m_size.i.i, align 8
  %28 = load ptr, ptr %reports9, align 8
  %tobool8.not.i.i.i.i.i.i.i.i = icmp eq ptr %28, null
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp7.sroa.0.0.copyload, i64 72
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %28
  %or.cond.i.i.i.i.i.i.i.i = select i1 %tobool8.not.i.i.i.i.i.i.i.i, i1 true, i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %28) #21
  %.pre = load ptr, ptr %new_reports, align 8
  br label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %29 = phi ptr [ %.pre, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %27, %if.then.i.i.i.i.i.i.i.i ]
  store ptr %29, ptr %reports9, align 8
  %30 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i, align 8
  store i64 %30, ptr %m_size.i.i, align 8
  %31 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i, align 8
  %m_capacity4.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp7.sroa.0.0.copyload, i64 64
  store i64 %31, ptr %m_capacity4.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %new_reports, i8 0, i64 24, i1 false)
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEEaSEOS4_.exit

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i17
  %32 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i, align 8, !noalias !412
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %27, i64 %32
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS_13move_iteratorIPjEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %reports9, ptr %27, ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr noundef null)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %if.else.i.i.i.i.i.i.i.i
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEEaSEOS4_.exit

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.else.i.i.i.i.i.i.i.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #23
  unreachable

_ZN3ue28flat_setIjSt4lessIjESaIjEEaSEOS4_.exit:   ; preds = %for.end, %if.end.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i
  %35 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i21 = icmp eq i64 %35, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i21, label %for.inc36, label %if.then.i.i.i.i.i.i.i.i.i22

if.then.i.i.i.i.i.i.i.i.i22:                      ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEEaSEOS4_.exit
  %36 = load ptr, ptr %new_reports, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i24 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i, %36
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i24, label %for.inc36, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i25

if.then.i.i.i.i.i.i.i.i.i.i.i.i25:                ; preds = %if.then.i.i.i.i.i.i.i.i.i22
  call void @_ZdlPv(ptr noundef %36) #21
  br label %for.inc36

for.inc36:                                        ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i25, %if.then.i.i.i.i.i.i.i.i.i22, %_ZN3ue28flat_setIjSt4lessIjESaIjEEaSEOS4_.exit, %if.end6, %if.end, %for.body
  %__begin2.sroa.0.0 = load ptr, ptr %__begin2.sroa.0.038, align 8
  %cmp.i.i.i.i.i.i.i.not = icmp eq ptr %__begin2.sroa.0.0, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not, label %for.end38, label %for.body

for.end38:                                        ; preds = %for.inc36, %entry
  ret void

eh.resume:                                        ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %lpad19
  resume { ptr, i32 } %24
}

declare { ptr, i64 } @_ZN3ue217getSoleDestVertexERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(136), ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN3ue2L15hasOffsetAdjustERKNS_13ReportManagerERNS_8NGHolderEPi(ptr noundef nonnull align 8 dereferenceable(505) %rm, ptr noundef nonnull align 8 dereferenceable(136) %g, ptr nocapture noundef writeonly %adjust) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::set", align 8
  call void @_ZN3ue211all_reportsERKNS_8NGHolderE(ptr nonnull sret(%"class.std::set") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(136) %g)
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  %0 = load i64, ptr %_M_node_count.i.i, align 8
  %cmp.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %_M_left.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  %1 = load ptr, ptr %_M_left.i.i, align 8
  %_M_storage.i.i = getelementptr inbounds i8, ptr %1, i64 32
  %2 = load i32, ptr %_M_storage.i.i, align 4
  %call4 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505) %rm, i32 noundef %2)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.end
  %offsetAdjust5 = getelementptr inbounds i8, ptr %call4, i64 44
  %3 = load i32, ptr %offsetAdjust5, align 4
  %4 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %cmp.i.not12 = icmp eq ptr %4, %add.ptr.i.i
  br i1 %cmp.i.not12, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont, %for.inc
  %__begin1.sroa.0.013 = phi ptr [ %call.i, %for.inc ], [ %4, %invoke.cont ]
  %_M_storage.i.i7 = getelementptr inbounds i8, ptr %__begin1.sroa.0.013, i64 32
  %5 = load i32, ptr %_M_storage.i.i7, align 4
  %call13 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505) %rm, i32 noundef %5)
          to label %invoke.cont12 unwind label %lpad.loopexit

invoke.cont12:                                    ; preds = %for.body
  %offsetAdjust14 = getelementptr inbounds i8, ptr %call13, i64 44
  %6 = load i32, ptr %offsetAdjust14, align 4
  %cmp.not = icmp eq i32 %6, %3
  br i1 %cmp.not, label %for.inc, label %cleanup

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit10 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.end
  %lpad.loopexit.split-lp11 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit10, %lpad.loopexit ], [ %lpad.loopexit.split-lp11, %lpad.loopexit.split-lp ]
  call void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #19
  resume { ptr, i32 } %lpad.phi

for.inc:                                          ; preds = %invoke.cont12
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.013) #22
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %invoke.cont
  store i32 %3, ptr %adjust, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont12, %entry, %for.end
  %retval.0 = phi i1 [ true, %for.end ], [ false, %entry ], [ false, %invoke.cont12 ]
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %7 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef %7)
          to label %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %cleanup
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #23
  unreachable

_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit:             ; preds = %cleanup
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3ue2L19clearMinLengthParamERNS_8NGHolderERNS_13ReportManagerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %g, ptr noundef nonnull align 8 dereferenceable(505) %rm) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %seen.i = alloca %"class.ue2::flat_set.121", align 8
  %ref.tmp.i = alloca %"struct.std::less.140", align 1
  %ref.tmp1.i = alloca %"class.std::allocator.133", align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %seen.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEC2ERKSB_RKSC_(ptr noundef nonnull align 8 dereferenceable(40) %seen.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i)
  %accept.i = getelementptr inbounds i8, ptr %g, i64 104
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %accept.i, align 8
  invoke fastcc void @"_ZN3ue214replaceReportsIZNS_L19clearMinLengthParamERNS_8NGHolderERNS_13ReportManagerEE3$_0EEvS2_NS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERNS_8flat_setISC_St4lessISC_ESaISC_EEET_"(ptr noundef nonnull readonly align 8 dereferenceable(136) %g, ptr %agg.tmp.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(40) %seen.i, ptr nonnull %rm)
          to label %invoke.cont5.i unwind label %lpad4.i

invoke.cont5.i:                                   ; preds = %entry
  %acceptEod.i = getelementptr inbounds i8, ptr %g, i64 120
  %agg.tmp6.sroa.0.0.copyload.i = load ptr, ptr %acceptEod.i, align 8
  invoke fastcc void @"_ZN3ue214replaceReportsIZNS_L19clearMinLengthParamERNS_8NGHolderERNS_13ReportManagerEE3$_0EEvS2_NS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERNS_8flat_setISC_St4lessISC_ESaISC_EEET_"(ptr noundef nonnull readonly align 8 dereferenceable(136) %g, ptr %agg.tmp6.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(40) %seen.i, ptr nonnull %rm)
          to label %invoke.cont9.i unwind label %lpad4.i

invoke.cont9.i:                                   ; preds = %invoke.cont5.i
  %m_capacity.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %seen.i, i64 16
  %0 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %"_ZN3ue214replaceReportsIZNS_L19clearMinLengthParamERNS_8NGHolderERNS_13ReportManagerEE3$_0EEvS2_T_.exit", label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %invoke.cont9.i
  %1 = load ptr, ptr %seen.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %seen.i, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN3ue214replaceReportsIZNS_L19clearMinLengthParamERNS_8NGHolderERNS_13ReportManagerEE3$_0EEvS2_T_.exit", label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %1) #21
  br label %"_ZN3ue214replaceReportsIZNS_L19clearMinLengthParamERNS_8NGHolderERNS_13ReportManagerEE3$_0EEvS2_T_.exit"

lpad4.i:                                          ; preds = %entry, %invoke.cont5.i
  %2 = landingpad { ptr, i32 }
          cleanup
  %m_capacity.i.i.i.i.i.i.i.i.i5.i = getelementptr inbounds i8, ptr %seen.i, i64 16
  %3 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i5.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i6.i = icmp eq i64 %3, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i6.i, label %eh.resume.i, label %if.then.i.i.i.i.i.i.i.i.i7.i

if.then.i.i.i.i.i.i.i.i.i7.i:                     ; preds = %lpad4.i
  %4 = load ptr, ptr %seen.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i8.i = getelementptr inbounds i8, ptr %seen.i, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i9.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i8.i, %4
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i9.i, label %eh.resume.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i10.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i10.i:              ; preds = %if.then.i.i.i.i.i.i.i.i.i7.i
  call void @_ZdlPv(ptr noundef %4) #21
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i10.i, %if.then.i.i.i.i.i.i.i.i.i7.i, %lpad4.i
  resume { ptr, i32 } %2

"_ZN3ue214replaceReportsIZNS_L19clearMinLengthParamERNS_8NGHolderERNS_13ReportManagerEE3$_0EEvS2_T_.exit": ; preds = %invoke.cont9.i, %if.then.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %seen.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__x) local_unnamed_addr #2 comdat align 2 {
entry:
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %__x, i64 16, i1 false)
  %2 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %incdec.ptr, ptr %_M_finish, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775792
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #20
  unreachable

_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 4
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add nsw i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i.i, i64 576460752303423487)
  %cond.i.i = select i1 %cmp7.i.i, i64 576460752303423487, i64 %4
  %cmp.not.i.i = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i, label %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i = shl nuw nsw i64 %cond.i.i, 4
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #24
  br label %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i, %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i
  %cond.i10.i = phi ptr [ %call5.i.i.i.i, %cond.true.i.i ], [ null, %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i ]
  %add.ptr.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %cond.i10.i, i64 %sub.ptr.div.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(16) %__x, i64 16, i1 false)
  %cmp.not5.i.i.i.i = icmp eq ptr %3, %0
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %cond.i10.i, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %3, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i, i64 16, i1 false), !alias.scope !415
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i, label %for.body.i.i.i.i, !llvm.loop !266

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i: ; preds = %for.body.i.i.i.i, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i10.i, %_ZNSt12_Vector_baseIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_M_allocateEm.exit.i ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i, i64 16
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit, label %if.then.i20.i

if.then.i20.i:                                    ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit: ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit19.i, %if.then.i20.i
  store ptr %cond.i10.i, ptr %this, align 8
  store ptr %incdec.ptr.i, ptr %_M_finish, align 8
  %add.ptr19.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %cond.i10.i, i64 %cond.i.i
  store ptr %add.ptr19.i, ptr %_M_end_of_storage, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertEOS8_(ptr noalias sret(%"struct.std::pair.149") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(16) %value) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp12 = alloca %"class.boost::container::vec_iterator.143", align 8
  %agg.tmp14 = alloca %"class.boost::container::vec_iterator.165", align 8
  %0 = load ptr, ptr %this, align 8, !noalias !17
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i64, ptr %m_size.i, align 8, !noalias !17
  %add.ptr.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %0, i64 %1
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %0 to i64
  %cmp8.i.i = icmp sgt i64 %1, 0
  br i1 %cmp8.i.i, label %while.body.lr.ph.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit

while.body.lr.ph.i.i:                             ; preds = %entry
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %value, i64 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %value, align 8, !noalias !419
  %tobool3.i.i.i.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i, null
  %agg.tmp.sroa.2.0.copyload.i.i.i.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i, align 8, !noalias !424
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end.i.i, %while.body.lr.ph.i.i
  %2 = phi ptr [ %0, %while.body.lr.ph.i.i ], [ %6, %if.end.i.i ]
  %__len.09.i.i = phi i64 [ %1, %while.body.lr.ph.i.i ], [ %__len.1.i.i, %if.end.i.i ]
  %shr.i.i = lshr i64 %__len.09.i.i, 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %2, i64 %shr.i.i
  %3 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8, !noalias !419
  %tobool.i.i.i.i.i = icmp ne ptr %3, null
  %or.cond.i.i.i.i.i = select i1 %tobool.i.i.i.i.i, i1 %tobool3.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %while.body.i.i
  %serial.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 8
  %4 = load i64, ptr %serial.i.i.i.i.i, align 8, !noalias !419
  %cmp.i.i.i.i.i = icmp ult i64 %4, %agg.tmp.sroa.2.0.copyload.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i, label %if.end.i.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i: ; preds = %while.body.i.i
  %cmp7.i.i.i.i.i = icmp ult ptr %3, %agg.tmp.sroa.0.0.copyload.i.i.i.i
  br i1 %cmp7.i.i.i.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i, %if.then.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i, i64 16
  %5 = xor i64 %shr.i.i, -1
  %sub6.i.i = add nsw i64 %__len.09.i.i, %5
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i, %if.then.i.i.i.i.i
  %6 = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i ], [ %2, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i ], [ %2, %if.then.i.i.i.i.i ]
  %__len.1.i.i = phi i64 [ %sub6.i.i, %if.then.i.i ], [ %shr.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i ], [ %shr.i.i, %if.then.i.i.i.i.i ]
  %cmp.i.i = icmp sgt i64 %__len.1.i.i, 0
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit, !llvm.loop !222

_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit: ; preds = %if.end.i.i, %entry
  %7 = phi ptr [ %0, %entry ], [ %6, %if.end.i.i ]
  %cmp.i = icmp eq ptr %7, %add.ptr.i
  br i1 %cmp.i, label %if.then.thread, label %lor.rhs

lor.rhs:                                          ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %7, align 8
  %8 = load ptr, ptr %value, align 8
  %tobool.i.i = icmp ne ptr %8, null
  %tobool3.i.i = icmp ne ptr %agg.tmp.sroa.0.0.copyload.i, null
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool3.i.i, i1 false
  br i1 %or.cond.i.i, label %if.then.i.i5, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit

if.then.i.i5:                                     ; preds = %lor.rhs
  %agg.tmp.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 8
  %agg.tmp.sroa.2.0.copyload.i = load i64, ptr %agg.tmp.sroa.2.0..sroa_idx.i, align 8
  %serial.i.i = getelementptr inbounds i8, ptr %value, i64 8
  %9 = load i64, ptr %serial.i.i, align 8
  %cmp.i.i6 = icmp ult i64 %9, %agg.tmp.sroa.2.0.copyload.i
  br i1 %cmp.i.i6, label %if.then, label %return

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit: ; preds = %lor.rhs
  %cmp7.i.i = icmp ult ptr %8, %agg.tmp.sroa.0.0.copyload.i
  br i1 %cmp7.i.i, label %if.then, label %return

if.then:                                          ; preds = %if.then.i.i5, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit
  store ptr %7, ptr %agg.tmp14, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %10 = load i64, ptr %m_capacity.i.i.i.i, align 8, !noalias !425
  %cmp.not.i.i.i = icmp eq i64 %10, %1
  br i1 %cmp.not.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.thread:                                   ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit
  store ptr %add.ptr.i, ptr %agg.tmp14, align 8
  %m_capacity.i.i.i.i13 = getelementptr inbounds i8, ptr %this, i64 16
  %11 = load i64, ptr %m_capacity.i.i.i.i13, align 8, !noalias !432
  %cmp.not.i.i.i14 = icmp eq i64 %11, %1
  br i1 %cmp.not.i.i.i14, label %if.then.i.i.i, label %if.else.i.i.i.thread

if.else.i.i.i.thread:                             ; preds = %if.then.thread
  %sub.ptr.lhs.cast.i.i.i15 = ptrtoint ptr %add.ptr.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(16) %value, i64 16, i1 false), !noalias !425
  %12 = load i64, ptr %m_size.i, align 8, !noalias !425
  %add.i.i.i.i = add i64 %12, 1
  store i64 %add.i.i.i.i, ptr %m_size.i, align 8, !noalias !425
  br label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_move_proxyISD_PSA_EEEEvSI_mT_.exit.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.thread, %if.then
  call void @_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr nonnull sret(%"class.boost::container::vec_iterator.143") align 8 %agg.tmp12, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp14, i64 noundef 1, ptr nonnull %value)
  %.pre = load ptr, ptr %agg.tmp12, align 8
  br label %return

if.else.i.i.i:                                    ; preds = %if.then
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %7 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -16
  %tobool.i.i.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.i.i.not.i.i.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.else.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i.i.i, i64 16, i1 false), !noalias !425
  %.pre.i.i.i.i = load i64, ptr %m_size.i, align 8, !noalias !425
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %if.else.i.i.i
  %13 = phi i64 [ %1, %if.else.i.i.i ], [ %.pre.i.i.i.i, %if.then.i.i.i.i.i.i ]
  %add12.i.i.i.i = add i64 %13, 1
  store i64 %add12.i.i.i.i, ptr %m_size.i, align 8, !noalias !425
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i, %7
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i, label %invoke.cont3.i.i.i.i.i

invoke.cont3.i.i.i.i.i:                           ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i
  %sub.ptr.lhs.cast.i.i31.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %sub.ptr.sub.i.i32.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i31.i.i.i.i, %sub.ptr.lhs.cast.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i32.i.i.i.i, 4
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i
  %add.ptr.i33.i.i.i.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %add.ptr.i, i64 %idx.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i33.i.i.i.i, ptr nonnull align 8 %7, i64 %sub.ptr.sub.i.i32.i.i.i.i, i1 false), !noalias !425
  br label %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i

_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i: ; preds = %invoke.cont3.i.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %value, i64 16, i1 false), !noalias !425
  br label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_move_proxyISD_PSA_EEEEvSI_mT_.exit.i.i.i

_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_move_proxyISD_PSA_EEEEvSI_mT_.exit.i.i.i: ; preds = %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i, %if.else.i.i.i.thread
  %sub.ptr.lhs.cast.i.i.i.pn = phi i64 [ %sub.ptr.lhs.cast.i.i.i, %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i ], [ %sub.ptr.lhs.cast.i.i.i15, %if.else.i.i.i.thread ]
  %sub.ptr.sub.i.i.i17 = sub i64 %sub.ptr.lhs.cast.i.i.i.pn, %sub.ptr.rhs.cast.i.i.i.i.i
  %14 = load ptr, ptr %this, align 8, !noalias !425
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %14, i64 %sub.ptr.sub.i.i.i17
  br label %return

return:                                           ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit, %if.then.i.i5, %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_move_proxyISD_PSA_EEEEvSI_mT_.exit.i.i.i, %if.then.i.i.i
  %.sink19 = phi ptr [ %.pre, %if.then.i.i.i ], [ %add.ptr.i.i.i, %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_move_proxyISD_PSA_EEEEvSI_mT_.exit.i.i.i ], [ %7, %if.then.i.i5 ], [ %7, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit ]
  %.sink = phi i8 [ 1, %if.then.i.i.i ], [ 1, %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_move_proxyISD_PSA_EEEEvSI_mT_.exit.i.i.i ], [ 0, %if.then.i.i5 ], [ 0, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit ]
  store ptr %.sink19, ptr %agg.result, align 8
  %second.i.i8 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i8 %.sink, ptr %second.i.i8, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr noalias sret(%"class.boost::container::vec_iterator.143") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %pos, i64 noundef %n, ptr %insert_range_proxy.coerce) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %pos, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %m_capacity.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load i64, ptr %m_capacity.i, align 8
  %sub.i = sub i64 1152921504606846975, %2
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load i64, ptr %m_size.i, align 8
  %sub4.neg.i = sub i64 %n, %2
  %sub5.i = add i64 %sub4.neg.i, %3
  %cmp.i = icmp ult i64 %sub.i, %sub5.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.11) #20
  unreachable

if.end.i:                                         ; preds = %entry
  %cmp.i.i = icmp ult i64 %2, 2305843009213693952
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %mul.i.i = shl nuw i64 %2, 3
  %div.i.i = udiv i64 %mul.i.i, 5
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit

if.else.i.i:                                      ; preds = %if.end.i
  %cmp3.i.i = icmp ugt i64 %2, -6917529027641081857
  %mul6.i.i = shl i64 %2, 3
  %spec.select.i.i = select i1 %cmp3.i.i, i64 -1, i64 %mul6.i.i
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit: ; preds = %if.then.i.i, %if.else.i.i
  %new_cap.0.i.i = phi i64 [ %div.i.i, %if.then.i.i ], [ %spec.select.i.i, %if.else.i.i ]
  %add.i.i = add i64 %3, %n
  %4 = tail call i64 @llvm.umin.i64(i64 %new_cap.0.i.i, i64 1152921504606846975)
  %5 = tail call noundef i64 @llvm.umax.i64(i64 %add.i.i, i64 %4)
  %cmp3.i = icmp ugt i64 %add.i.i, 1152921504606846975
  br i1 %cmp3.i, label %if.then.i5, label %if.end.i4

if.then.i5:                                       ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.11) #20
  unreachable

if.end.i4:                                        ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  %cmp.i.i.i.i.i.i = icmp ugt i64 %5, 576460752303423487
  br i1 %cmp.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i4
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit: ; preds = %if.end.i4
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %5, 4
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #24
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %invoke.cont13.thread.i, label %invoke.cont8.i

invoke.cont13.thread.i:                           ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %insert_range_proxy.coerce, i64 16, i1 false)
  %add.ptr41.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %call5.i.i.i.i.i.i, i64 %n
  br label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_move_proxyISD_PSA_EEEEvSI_mSI_mT_.exit

invoke.cont8.i:                                   ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  %cmp.i.i.i.not = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i.not, label %if.then19.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont8.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i, ptr nonnull align 8 %1, i64 %sub.ptr.sub, i1 false)
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub
  br label %if.then19.i

if.then19.i:                                      ; preds = %if.then.i.i.i, %invoke.cont8.i
  %r.addr.0.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %if.then.i.i.i ], [ %call5.i.i.i.i.i.i, %invoke.cont8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %r.addr.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %insert_range_proxy.coerce, i64 16, i1 false)
  %add.ptr.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %r.addr.0.i.i.i, i64 %n
  %add.ptr23.i = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %1, i64 %3
  %cmp.i.i15.i = icmp ne ptr %0, %add.ptr23.i
  %tobool5.i.i18.i = icmp ne ptr %0, null
  %or.cond1.i.i19.i = and i1 %tobool5.i.i18.i, %cmp.i.i15.i
  br i1 %or.cond1.i.i19.i, label %if.then.i.i21.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit26.i

if.then.i.i21.i:                                  ; preds = %if.then19.i
  %sub.ptr.lhs.cast.i.i22.i = ptrtoint ptr %add.ptr23.i to i64
  %sub.ptr.sub.i.i24.i = sub i64 %sub.ptr.lhs.cast.i.i22.i, %sub.ptr.lhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i, ptr nonnull align 8 %0, i64 %sub.ptr.sub.i.i24.i, i1 false)
  %add.ptr.i.i.i25.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %sub.ptr.sub.i.i24.i
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit26.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit26.i: ; preds = %if.then.i.i21.i, %if.then19.i
  %r.addr.0.i.i20.i = phi ptr [ %add.ptr.i.i.i25.i, %if.then.i.i21.i ], [ %add.ptr.i, %if.then19.i ]
  %m_storage_start.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %cmp.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.i.i.i, label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_move_proxyISD_PSA_EEEEvSI_mSI_mT_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit26.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_move_proxyISD_PSA_EEEEvSI_mSI_mT_.exit

_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_move_proxyISD_PSA_EEEEvSI_mSI_mT_.exit: ; preds = %invoke.cont13.thread.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit26.i, %if.then.i.i.i.i
  %new_finish.1.i = phi ptr [ %add.ptr41.i, %invoke.cont13.thread.i ], [ %r.addr.0.i.i20.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit26.i ], [ %r.addr.0.i.i20.i, %if.then.i.i.i.i ]
  store ptr %call5.i.i.i.i.i.i, ptr %this, align 8
  %sub.ptr.lhs.cast33.i = ptrtoint ptr %new_finish.1.i to i64
  %sub.ptr.rhs.cast34.i = ptrtoint ptr %call5.i.i.i.i.i.i to i64
  %sub.ptr.sub35.i = sub i64 %sub.ptr.lhs.cast33.i, %sub.ptr.rhs.cast34.i
  %sub.ptr.div36.i = ashr exact i64 %sub.ptr.sub35.i, 4
  store i64 %sub.ptr.div36.i, ptr %m_size.i, align 8
  store i64 %5, ptr %m_capacity.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub
  store ptr %add.ptr, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZN3ue214replaceReportsIZNS_L19clearMinLengthParamERNS_8NGHolderERNS_13ReportManagerEE3$_0EEvS2_NS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERNS_8flat_setISC_St4lessISC_ESaISC_EEET_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %g, ptr readonly %accept.coerce0, ptr noundef nonnull align 8 dereferenceable(40) %seen, ptr %func.coerce) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp12.i = alloca %"class.boost::container::vec_iterator.161", align 8
  %agg.tmp14.i = alloca %"class.boost::container::vec_iterator", align 8
  %new_report.i = alloca %"struct.ue2::Report", align 8
  %v = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %ref.tmp4 = alloca %"struct.std::pair.149", align 8
  %new_reports = alloca %"class.ue2::flat_set", align 8
  %ref.tmp28 = alloca i32, align 4
  %m_header.i.i.i.i.i.i = getelementptr inbounds i8, ptr %accept.coerce0, i64 112
  %__begin2.sroa.0.036 = load ptr, ptr %m_header.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.not37 = icmp eq ptr %__begin2.sroa.0.036, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not37, label %for.end38, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %0 = getelementptr inbounds i8, ptr %v, i64 8
  %accept2 = getelementptr inbounds i8, ptr %g, i64 104
  %second = getelementptr inbounds i8, ptr %ref.tmp4, i64 8
  %m_storage_start.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %new_reports, i64 24
  %m_size.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %new_reports, i64 8
  %m_capacity.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %new_reports, i64 16
  %minLength2.i = getelementptr inbounds i8, ptr %new_report.i, i64 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc36
  %__begin2.sroa.0.038 = phi ptr [ %__begin2.sroa.0.036, %for.body.lr.ph ], [ %__begin2.sroa.0.0, %for.inc36 ]
  %source.i.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.038, i64 16
  %1 = load ptr, ptr %source.i.i.i, align 8
  %serial2.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 96
  %2 = load i64, ptr %serial2.i.i.i.i, align 8
  store ptr %1, ptr %v, align 8
  store i64 %2, ptr %0, align 8
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %accept2, align 8
  %cmp.i = icmp eq ptr %1, %agg.tmp.sroa.0.0.copyload
  br i1 %cmp.i, label %for.inc36, label %if.end

if.end:                                           ; preds = %for.body
  call void @_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_(ptr nonnull sret(%"struct.std::pair.149") align 8 %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(40) %seen, ptr noundef nonnull align 8 dereferenceable(16) %v)
  %3 = load i8, ptr %second, align 8
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.end6, label %for.inc36

if.end6:                                          ; preds = %if.end
  %agg.tmp7.sroa.0.0.copyload = load ptr, ptr %v, align 8
  %reports9 = getelementptr inbounds i8, ptr %agg.tmp7.sroa.0.0.copyload, i64 48
  %m_size.i.i = getelementptr inbounds i8, ptr %agg.tmp7.sroa.0.0.copyload, i64 56
  %4 = load i64, ptr %m_size.i.i, align 8
  %tobool.not.i.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i.i, label %for.inc36, label %invoke.cont26.preheader

invoke.cont26.preheader:                          ; preds = %if.end6
  store ptr %m_storage_start.i.i.i.i.i.i.i.i, ptr %new_reports, align 8
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i, align 8
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i, align 8
  %5 = load ptr, ptr %reports9, align 8, !noalias !17
  %add.ptr.i.i = getelementptr inbounds i32, ptr %5, i64 %4
  br label %invoke.cont26

invoke.cont26:                                    ; preds = %invoke.cont26.preheader, %for.inc
  %__begin3.sroa.0.035 = phi ptr [ %incdec.ptr.i.i.i.i15, %for.inc ], [ %5, %invoke.cont26.preheader ]
  %6 = load i32, ptr %__begin3.sroa.0.035, align 4
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %new_report.i)
  %call.i10 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505) %func.coerce, i32 noundef %6)
          to label %call.i.noexc unwind label %lpad19

call.i.noexc:                                     ; preds = %invoke.cont26
  %minLength.i = getelementptr inbounds i8, ptr %call.i10, i64 24
  %7 = load i64, ptr %minLength.i, align 8
  %tobool.not.i = icmp eq i64 %7, 0
  br i1 %tobool.not.i, label %invoke.cont30, label %if.then.i

if.then.i:                                        ; preds = %call.i.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %new_report.i, ptr noundef nonnull align 8 dereferenceable(72) %call.i10, i64 72, i1 false)
  store i64 0, ptr %minLength2.i, align 8
  %call3.i11 = invoke noundef i32 @_ZN3ue213ReportManager13getInternalIdERKNS_6ReportE(ptr noundef nonnull align 8 dereferenceable(505) %func.coerce, ptr noundef nonnull align 8 dereferenceable(72) %new_report.i)
          to label %invoke.cont30 unwind label %lpad19

invoke.cont30:                                    ; preds = %call.i.noexc, %if.then.i
  %retval.0.i = phi i32 [ %6, %call.i.noexc ], [ %call3.i11, %if.then.i ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %new_report.i)
  store i32 %retval.0.i, ptr %ref.tmp28, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp12.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp14.i)
  %8 = load ptr, ptr %new_reports, align 8, !noalias !436
  %9 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i, align 8, !noalias !436
  %add.ptr.i.i13 = getelementptr inbounds i32, ptr %8, i64 %9
  %cmp9.i.i.i = icmp sgt i64 %9, 0
  br i1 %cmp9.i.i.i, label %while.body.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i

while.body.i.i.i:                                 ; preds = %invoke.cont30, %while.body.i.i.i
  %10 = phi ptr [ %13, %while.body.i.i.i ], [ %8, %invoke.cont30 ]
  %__len.010.i.i.i = phi i64 [ %__len.1.i.i.i, %while.body.i.i.i ], [ %9, %invoke.cont30 ]
  %shr.i.i.i = lshr i64 %__len.010.i.i.i, 1
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %10, i64 %shr.i.i.i
  %11 = load i32, ptr %add.ptr.i.i.i.i.i.i, align 4, !noalias !439
  %cmp.i.i5.i.i.i = icmp ult i32 %11, %retval.0.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i, i64 4
  %12 = xor i64 %shr.i.i.i, -1
  %sub6.i.i.i = add nsw i64 %__len.010.i.i.i, %12
  %13 = select i1 %cmp.i.i5.i.i.i, ptr %incdec.ptr.i.i.i.i, ptr %10
  %__len.1.i.i.i = select i1 %cmp.i.i5.i.i.i, i64 %sub6.i.i.i, i64 %shr.i.i.i
  %cmp.i.i.i = icmp sgt i64 %__len.1.i.i.i, 0
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i, !llvm.loop !277

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i: ; preds = %while.body.i.i.i, %invoke.cont30
  %14 = phi ptr [ %8, %invoke.cont30 ], [ %13, %while.body.i.i.i ]
  %cmp.i.i = icmp eq ptr %14, %add.ptr.i.i13
  br i1 %cmp.i.i, label %if.then.i14, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i
  %15 = load i32, ptr %14, align 4, !noalias !436
  %cmp.i5.i = icmp ult i32 %retval.0.i, %15
  br i1 %cmp.i5.i, label %if.then.thread.i, label %for.inc

if.then.i14:                                      ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i
  store ptr %add.ptr.i.i13, ptr %agg.tmp14.i, align 8, !noalias !436
  %16 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i, align 8, !noalias !444
  %cmp.not.i.i.i.i = icmp eq i64 %16, %9
  br i1 %cmp.not.i.i.i.i, label %if.then.i.i.i.i, label %if.then3.i.i.i.i.i

if.then.thread.i:                                 ; preds = %lor.rhs.i
  store ptr %14, ptr %agg.tmp14.i, align 8, !noalias !436
  %17 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i, align 8, !noalias !451
  %cmp.not.i.i.i13.i = icmp eq i64 %17, %9
  br i1 %cmp.not.i.i.i13.i, label %if.then.i.i.i.i, label %if.then6.i.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.thread.i, %if.then.i14
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr nonnull sret(%"class.boost::container::vec_iterator.161") align 8 %agg.tmp12.i, ptr noundef nonnull align 8 dereferenceable(24) %new_reports, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp14.i, i64 noundef 1, ptr nonnull %ref.tmp28)
          to label %for.inc unwind label %lpad19

if.then3.i.i.i.i.i:                               ; preds = %if.then.i14
  store i32 %retval.0.i, ptr %add.ptr.i.i13, align 4, !noalias !444
  %18 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i, align 8, !noalias !444
  %add.i.i.i.i.i = add i64 %18, 1
  store i64 %add.i.i.i.i.i, ptr %m_size.i.i.i.i.i.i.i.i.i, align 8, !noalias !444
  br label %for.inc

if.then6.i.i.i.i.i:                               ; preds = %if.then.thread.i
  %sub.ptr.lhs.cast.i.i.i14.i = ptrtoint ptr %14 to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i13, i64 -4
  %tobool.i.i.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.i.i.not.i.i.i.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then6.i.i.i.i.i
  %19 = load i32, ptr %add.ptr.i.i.i.i.i, align 4, !noalias !444
  store i32 %19, ptr %add.ptr.i.i13, align 4, !noalias !444
  %.pre.i.i.i.i.i = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i, align 8, !noalias !444
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %if.then6.i.i.i.i.i
  %20 = phi i64 [ %9, %if.then6.i.i.i.i.i ], [ %.pre.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ]
  %add12.i.i.i.i.i = add i64 %20, 1
  store i64 %add12.i.i.i.i.i, ptr %m_size.i.i.i.i.i.i.i.i.i, align 8, !noalias !444
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i.i, %14
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i, label %invoke.cont3.i.i.i.i.i.i

invoke.cont3.i.i.i.i.i.i:                         ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i
  %sub.ptr.lhs.cast.i.i31.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i.i to i64
  %sub.ptr.sub.i.i32.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i31.i.i.i.i.i, %sub.ptr.lhs.cast.i.i.i14.i
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i32.i.i.i.i.i, 2
  %idx.neg.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i.i
  %add.ptr.i33.i.i.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i13, i64 %idx.neg.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i33.i.i.i.i.i, ptr nonnull align 4 %14, i64 %sub.ptr.sub.i.i32.i.i.i.i.i, i1 false), !noalias !444
  br label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i

_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i: ; preds = %invoke.cont3.i.i.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i
  %21 = load i32, ptr %ref.tmp28, align 4, !noalias !444
  store i32 %21, ptr %14, align 4, !noalias !444
  br label %for.inc

for.inc:                                          ; preds = %if.then3.i.i.i.i.i, %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i, %if.then.i.i.i.i, %lor.rhs.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp12.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp14.i)
  %incdec.ptr.i.i.i.i15 = getelementptr inbounds i8, ptr %__begin3.sroa.0.035, i64 4
  %cmp.i.i.i.i.not = icmp eq ptr %incdec.ptr.i.i.i.i15, %add.ptr.i.i
  br i1 %cmp.i.i.i.i.not, label %for.end, label %invoke.cont26

lpad19:                                           ; preds = %if.then.i.i.i.i, %if.then.i, %invoke.cont26
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %23, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %eh.resume, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %lpad19
  %24 = load ptr, ptr %new_reports, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i, %24
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i, label %eh.resume, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %24) #21
  br label %eh.resume

for.end:                                          ; preds = %for.inc
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %new_reports, %reports9
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEEaSEOS4_.exit, label %if.then.i.i.i.i.i.i.i17

if.then.i.i.i.i.i.i.i17:                          ; preds = %for.end
  %25 = load ptr, ptr %new_reports, align 8
  %cmp.i.i.i.i.i.i.not.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i, %25
  br i1 %cmp.i.i.i.i.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i17
  store i64 0, ptr %m_size.i.i, align 8
  %26 = load ptr, ptr %reports9, align 8
  %tobool8.not.i.i.i.i.i.i.i.i = icmp eq ptr %26, null
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp7.sroa.0.0.copyload, i64 72
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %26
  %or.cond.i.i.i.i.i.i.i.i = select i1 %tobool8.not.i.i.i.i.i.i.i.i, i1 true, i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %26) #21
  %.pre = load ptr, ptr %new_reports, align 8
  br label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %27 = phi ptr [ %.pre, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %25, %if.then.i.i.i.i.i.i.i.i ]
  store ptr %27, ptr %reports9, align 8
  %28 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i, align 8
  store i64 %28, ptr %m_size.i.i, align 8
  %29 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i, align 8
  %m_capacity4.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp7.sroa.0.0.copyload, i64 64
  store i64 %29, ptr %m_capacity4.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %new_reports, i8 0, i64 24, i1 false)
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEEaSEOS4_.exit

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i17
  %30 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i, align 8, !noalias !455
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %25, i64 %30
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS_13move_iteratorIPjEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %reports9, ptr %25, ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr noundef null)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %if.else.i.i.i.i.i.i.i.i
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEEaSEOS4_.exit

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.else.i.i.i.i.i.i.i.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #23
  unreachable

_ZN3ue28flat_setIjSt4lessIjESaIjEEaSEOS4_.exit:   ; preds = %for.end, %if.end.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i
  %33 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i21 = icmp eq i64 %33, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i21, label %for.inc36, label %if.then.i.i.i.i.i.i.i.i.i22

if.then.i.i.i.i.i.i.i.i.i22:                      ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEEaSEOS4_.exit
  %34 = load ptr, ptr %new_reports, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i24 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i, %34
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i24, label %for.inc36, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i25

if.then.i.i.i.i.i.i.i.i.i.i.i.i25:                ; preds = %if.then.i.i.i.i.i.i.i.i.i22
  call void @_ZdlPv(ptr noundef %34) #21
  br label %for.inc36

for.inc36:                                        ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i25, %if.then.i.i.i.i.i.i.i.i.i22, %_ZN3ue28flat_setIjSt4lessIjESaIjEEaSEOS4_.exit, %if.end6, %if.end, %for.body
  %__begin2.sroa.0.0 = load ptr, ptr %__begin2.sroa.0.038, align 8
  %cmp.i.i.i.i.i.i.i.not = icmp eq ptr %__begin2.sroa.0.0, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not, label %for.end38, label %for.body

for.end38:                                        ; preds = %for.inc36, %entry
  ret void

eh.resume:                                        ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %lpad19
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15add_vertex_implEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #24
  %next_serial.i = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load i64, ptr %next_serial.i, align 8
  %inc.i = add i64 %0, 1
  store i64 %inc.i, ptr %next_serial.i, align 8
  %tobool.not.i = icmp eq i64 %inc.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %invoke.cont3

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i, ptr noundef nonnull @.str.14)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTISt14overflow_error, ptr nonnull @_ZNSt14overflow_errorD1Ev) #20
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont.i
  unreachable

lpad.i:                                           ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception.i) #19
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
  tail call void @_ZdlPv(ptr noundef nonnull %call) #21
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt14overflow_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr noalias sret(%"struct.std::pair.242") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this, ptr %u.coerce0, i64 %u.coerce1, ptr %v.coerce0, i64 %v.coerce1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #24
  %next_serial.i = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load i64, ptr %next_serial.i, align 8
  %inc.i = add i64 %0, 1
  store i64 %inc.i, ptr %next_serial.i, align 8
  %tobool.not.i = icmp eq i64 %inc.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %invoke.cont3

if.then.i:                                        ; preds = %entry
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i, ptr noundef nonnull @.str.14)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTISt14overflow_error, ptr nonnull @_ZNSt14overflow_errorD1Ev) #20
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont.i
  unreachable

lpad.i:                                           ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception.i) #19
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
  tail call void @_ZdlPv(ptr noundef nonnull %call) #21
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef zeroext i1 @_ZN3ue210isFloatingERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN3ue29isVacuousERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3ue2L17clearOffsetParamsERNS_8NGHolderERNS_13ReportManagerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %g, ptr noundef nonnull align 8 dereferenceable(505) %rm) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %seen.i = alloca %"class.ue2::flat_set.121", align 8
  %ref.tmp.i = alloca %"struct.std::less.140", align 1
  %ref.tmp1.i = alloca %"class.std::allocator.133", align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %seen.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEC2ERKSB_RKSC_(ptr noundef nonnull align 8 dereferenceable(40) %seen.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i)
  %accept.i = getelementptr inbounds i8, ptr %g, i64 104
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %accept.i, align 8
  invoke fastcc void @"_ZN3ue214replaceReportsIZNS_L17clearOffsetParamsERNS_8NGHolderERNS_13ReportManagerEE3$_0EEvS2_NS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERNS_8flat_setISC_St4lessISC_ESaISC_EEET_"(ptr noundef nonnull readonly align 8 dereferenceable(136) %g, ptr %agg.tmp.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(40) %seen.i, ptr nonnull %rm)
          to label %invoke.cont5.i unwind label %lpad4.i

invoke.cont5.i:                                   ; preds = %entry
  %acceptEod.i = getelementptr inbounds i8, ptr %g, i64 120
  %agg.tmp6.sroa.0.0.copyload.i = load ptr, ptr %acceptEod.i, align 8
  invoke fastcc void @"_ZN3ue214replaceReportsIZNS_L17clearOffsetParamsERNS_8NGHolderERNS_13ReportManagerEE3$_0EEvS2_NS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERNS_8flat_setISC_St4lessISC_ESaISC_EEET_"(ptr noundef nonnull readonly align 8 dereferenceable(136) %g, ptr %agg.tmp6.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(40) %seen.i, ptr nonnull %rm)
          to label %invoke.cont9.i unwind label %lpad4.i

invoke.cont9.i:                                   ; preds = %invoke.cont5.i
  %m_capacity.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %seen.i, i64 16
  %0 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %"_ZN3ue214replaceReportsIZNS_L17clearOffsetParamsERNS_8NGHolderERNS_13ReportManagerEE3$_0EEvS2_T_.exit", label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %invoke.cont9.i
  %1 = load ptr, ptr %seen.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %seen.i, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN3ue214replaceReportsIZNS_L17clearOffsetParamsERNS_8NGHolderERNS_13ReportManagerEE3$_0EEvS2_T_.exit", label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %1) #21
  br label %"_ZN3ue214replaceReportsIZNS_L17clearOffsetParamsERNS_8NGHolderERNS_13ReportManagerEE3$_0EEvS2_T_.exit"

lpad4.i:                                          ; preds = %entry, %invoke.cont5.i
  %2 = landingpad { ptr, i32 }
          cleanup
  %m_capacity.i.i.i.i.i.i.i.i.i5.i = getelementptr inbounds i8, ptr %seen.i, i64 16
  %3 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i5.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i6.i = icmp eq i64 %3, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i6.i, label %eh.resume.i, label %if.then.i.i.i.i.i.i.i.i.i7.i

if.then.i.i.i.i.i.i.i.i.i7.i:                     ; preds = %lpad4.i
  %4 = load ptr, ptr %seen.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i8.i = getelementptr inbounds i8, ptr %seen.i, i64 24
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i9.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i8.i, %4
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i9.i, label %eh.resume.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i10.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i10.i:              ; preds = %if.then.i.i.i.i.i.i.i.i.i7.i
  call void @_ZdlPv(ptr noundef %4) #21
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i10.i, %if.then.i.i.i.i.i.i.i.i.i7.i, %lpad4.i
  resume { ptr, i32 } %2

"_ZN3ue214replaceReportsIZNS_L17clearOffsetParamsERNS_8NGHolderERNS_13ReportManagerEE3$_0EEvS2_T_.exit": ; preds = %invoke.cont9.i, %if.then.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %seen.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implERKNS_12graph_detail17vertex_descriptorIS4_EES9_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %u, ptr noundef nonnull align 8 dereferenceable(16) %v) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %v, align 8
  %in_edge_list.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.copyload, i64 104
  %0 = load i64, ptr %in_edge_list.i, align 8
  %agg.tmp2.sroa.0.0.copyload = load ptr, ptr %u, align 8
  %out_edge_list.i = getelementptr inbounds i8, ptr %agg.tmp2.sroa.0.0.copyload, i64 128
  %1 = load i64, ptr %out_edge_list.i, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_header.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.copyload, i64 112
  %2 = load ptr, ptr %m_header.i.i.i.i, align 8, !noalias !458
  %cmp.i.i.i.i.not8.i = icmp eq ptr %2, %m_header.i.i.i.i
  br i1 %cmp.i.i.i.i.not8.i, label %if.end, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.then
  %graph_edge_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  br label %while.body.i

while.body.i:                                     ; preds = %if.end.i, %while.body.lr.ph.i
  %it.sroa.0.09.i = phi ptr [ %2, %while.body.lr.ph.i ], [ %3, %if.end.i ]
  %3 = load ptr, ptr %it.sroa.0.09.i, align 8
  %sub.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.09.i, i64 -16
  %source.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.09.i, i64 16
  %4 = load ptr, ptr %source.i.i.i, align 8
  %agg.tmp2.sroa.0.0.copyload.i.i = load ptr, ptr %u, align 8
  %cmp.i.i.i = icmp eq ptr %4, %agg.tmp2.sroa.0.0.copyload.i.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.body.i
  %5 = load i64, ptr %graph_edge_count.i.i, align 8
  %dec.i.i = add i64 %5, -1
  store i64 %dec.i.i, ptr %graph_edge_count.i.i, align 8
  %6 = load ptr, ptr %source.i.i.i, align 8
  %target.i.i = getelementptr inbounds i8, ptr %it.sroa.0.09.i, i64 24
  %7 = load ptr, ptr %target.i.i, align 8
  %in_edge_list.i.i = getelementptr inbounds i8, ptr %7, i64 104
  %8 = load ptr, ptr %it.sroa.0.09.i, align 8, !noalias !463
  %prev_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.09.i, i64 8
  %9 = load ptr, ptr %prev_.i.i.i.i.i.i, align 8, !noalias !463
  store ptr %8, ptr %9, align 8, !noalias !463
  %prev_.i4.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %9, ptr %prev_.i4.i.i.i.i.i, align 8, !noalias !463
  %10 = load i64, ptr %in_edge_list.i.i, align 8, !noalias !463
  %dec.i.i.i.i.i = add i64 %10, -1
  store i64 %dec.i.i.i.i.i, ptr %in_edge_list.i.i, align 8, !noalias !463
  %out_edge_list.i.i = getelementptr inbounds i8, ptr %6, i64 128
  %11 = load ptr, ptr %sub.ptr.i.i.i.i.i.i.i.i, align 8, !noalias !468
  %prev_.i.i.i.i3.i.i = getelementptr inbounds i8, ptr %it.sroa.0.09.i, i64 -8
  %12 = load ptr, ptr %prev_.i.i.i.i3.i.i, align 8, !noalias !468
  store ptr %11, ptr %12, align 8, !noalias !468
  %prev_.i4.i.i.i4.i.i = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %12, ptr %prev_.i4.i.i.i4.i.i, align 8, !noalias !468
  %13 = load i64, ptr %out_edge_list.i.i, align 8, !noalias !468
  %dec.i.i.i5.i.i = add i64 %13, -1
  store i64 %dec.i.i.i5.i.i, ptr %out_edge_list.i.i, align 8, !noalias !468
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %sub.ptr.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false), !noalias !468
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.09.i, i64 64
  %14 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %14, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %if.then.i
  %tops.i.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.09.i, i64 48
  %15 = load ptr, ptr %tops.i.i.i.i, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.09.i, i64 72
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %15
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %15) #21
  br label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i

_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %sub.ptr.i.i.i.i.i.i.i.i) #21
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i, %while.body.i
  %cmp.i.i.i.i.not.i = icmp eq ptr %3, %m_header.i.i.i.i
  br i1 %cmp.i.i.i.i.not.i, label %if.end, label %while.body.i, !llvm.loop !473

if.else:                                          ; preds = %entry
  %m_header.i.i.i.i5 = getelementptr inbounds i8, ptr %agg.tmp2.sroa.0.0.copyload, i64 136
  %16 = load ptr, ptr %m_header.i.i.i.i5, align 8, !noalias !474
  %cmp.i.i.i.i.not7.i = icmp eq ptr %16, %m_header.i.i.i.i5
  br i1 %cmp.i.i.i.i.not7.i, label %if.end, label %while.body.lr.ph.i6

while.body.lr.ph.i6:                              ; preds = %if.else
  %graph_edge_count.i.i7 = getelementptr inbounds i8, ptr %this, i64 40
  br label %while.body.i8

while.body.i8:                                    ; preds = %if.end.i11, %while.body.lr.ph.i6
  %it.sroa.0.08.i = phi ptr [ %16, %while.body.lr.ph.i6 ], [ %17, %if.end.i11 ]
  %17 = load ptr, ptr %it.sroa.0.08.i, align 8
  %target.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.08.i, i64 40
  %18 = load ptr, ptr %target.i.i.i, align 8
  %agg.tmp2.sroa.0.0.copyload.i.i9 = load ptr, ptr %v, align 8
  %cmp.i.i.i10 = icmp eq ptr %18, %agg.tmp2.sroa.0.0.copyload.i.i9
  br i1 %cmp.i.i.i10, label %if.then.i13, label %if.end.i11

if.then.i13:                                      ; preds = %while.body.i8
  %19 = load i64, ptr %graph_edge_count.i.i7, align 8
  %dec.i.i14 = add i64 %19, -1
  store i64 %dec.i.i14, ptr %graph_edge_count.i.i7, align 8
  %source.i.i = getelementptr inbounds i8, ptr %it.sroa.0.08.i, i64 32
  %20 = load ptr, ptr %source.i.i, align 8
  %21 = load ptr, ptr %target.i.i.i, align 8
  %in_edge_list.i.i15 = getelementptr inbounds i8, ptr %21, i64 104
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.08.i, i64 16
  %22 = load ptr, ptr %add.ptr.i.i.i.i, align 8, !noalias !479
  %prev_.i.i.i.i.i.i16 = getelementptr inbounds i8, ptr %it.sroa.0.08.i, i64 24
  %23 = load ptr, ptr %prev_.i.i.i.i.i.i16, align 8, !noalias !479
  store ptr %22, ptr %23, align 8, !noalias !479
  %prev_.i4.i.i.i.i.i17 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %23, ptr %prev_.i4.i.i.i.i.i17, align 8, !noalias !479
  %24 = load i64, ptr %in_edge_list.i.i15, align 8, !noalias !479
  %dec.i.i.i.i.i18 = add i64 %24, -1
  store i64 %dec.i.i.i.i.i18, ptr %in_edge_list.i.i15, align 8, !noalias !479
  %out_edge_list.i.i19 = getelementptr inbounds i8, ptr %20, i64 128
  %25 = load ptr, ptr %it.sroa.0.08.i, align 8, !noalias !484
  %prev_.i.i.i.i3.i.i20 = getelementptr inbounds i8, ptr %it.sroa.0.08.i, i64 8
  %26 = load ptr, ptr %prev_.i.i.i.i3.i.i20, align 8, !noalias !484
  store ptr %25, ptr %26, align 8, !noalias !484
  %prev_.i4.i.i.i4.i.i21 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %26, ptr %prev_.i4.i.i.i4.i.i21, align 8, !noalias !484
  %27 = load i64, ptr %out_edge_list.i.i19, align 8, !noalias !484
  %dec.i.i.i5.i.i22 = add i64 %27, -1
  store i64 %dec.i.i.i5.i.i22, ptr %out_edge_list.i.i19, align 8, !noalias !484
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %it.sroa.0.08.i, i8 0, i64 16, i1 false), !noalias !484
  %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i23 = getelementptr inbounds i8, ptr %it.sroa.0.08.i, i64 80
  %28 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i.i.i.i.i23, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i24 = icmp eq i64 %28, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i24, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i30, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i25

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i25:              ; preds = %if.then.i13
  %tops.i.i.i.i26 = getelementptr inbounds i8, ptr %it.sroa.0.08.i, i64 64
  %29 = load ptr, ptr %tops.i.i.i.i26, align 8
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i27 = getelementptr inbounds i8, ptr %it.sroa.0.08.i, i64 88
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i28 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i27, %29
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i28, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i30, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i29

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i29:        ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i25
  tail call void @_ZdlPv(ptr noundef %29) #21
  br label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i30

_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i30: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i29, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i25, %if.then.i13
  tail call void @_ZdlPv(ptr noundef nonnull %it.sroa.0.08.i) #21
  br label %if.end.i11

if.end.i11:                                       ; preds = %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i30, %while.body.i8
  %cmp.i.i.i.i.not.i12 = icmp eq ptr %17, %m_header.i.i.i.i5
  br i1 %cmp.i.i.i.i.not.i12, label %if.end, label %while.body.i8, !llvm.loop !489

if.end:                                           ; preds = %if.end.i11, %if.end.i, %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZN3ue214replaceReportsIZNS_L17clearOffsetParamsERNS_8NGHolderERNS_13ReportManagerEE3$_0EEvS2_NS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERNS_8flat_setISC_St4lessISC_ESaISC_EEET_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %g, ptr readonly %accept.coerce0, ptr noundef nonnull align 8 dereferenceable(40) %seen, ptr %func.coerce) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp12.i = alloca %"class.boost::container::vec_iterator.161", align 8
  %agg.tmp14.i = alloca %"class.boost::container::vec_iterator", align 8
  %new_report.i = alloca %"struct.ue2::Report", align 8
  %v = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %ref.tmp4 = alloca %"struct.std::pair.149", align 8
  %new_reports = alloca %"class.ue2::flat_set", align 8
  %ref.tmp28 = alloca i32, align 4
  %m_header.i.i.i.i.i.i = getelementptr inbounds i8, ptr %accept.coerce0, i64 112
  %__begin2.sroa.0.036 = load ptr, ptr %m_header.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.not37 = icmp eq ptr %__begin2.sroa.0.036, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not37, label %for.end38, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %0 = getelementptr inbounds i8, ptr %v, i64 8
  %accept2 = getelementptr inbounds i8, ptr %g, i64 104
  %second = getelementptr inbounds i8, ptr %ref.tmp4, i64 8
  %m_storage_start.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %new_reports, i64 24
  %m_size.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %new_reports, i64 8
  %m_capacity.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %new_reports, i64 16
  %minOffset.i = getelementptr inbounds i8, ptr %new_report.i, i64 8
  %maxOffset.i = getelementptr inbounds i8, ptr %new_report.i, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc36
  %__begin2.sroa.0.038 = phi ptr [ %__begin2.sroa.0.036, %for.body.lr.ph ], [ %__begin2.sroa.0.0, %for.inc36 ]
  %source.i.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.038, i64 16
  %1 = load ptr, ptr %source.i.i.i, align 8
  %serial2.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 96
  %2 = load i64, ptr %serial2.i.i.i.i, align 8
  store ptr %1, ptr %v, align 8
  store i64 %2, ptr %0, align 8
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %accept2, align 8
  %cmp.i = icmp eq ptr %1, %agg.tmp.sroa.0.0.copyload
  br i1 %cmp.i, label %for.inc36, label %if.end

if.end:                                           ; preds = %for.body
  call void @_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_(ptr nonnull sret(%"struct.std::pair.149") align 8 %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(40) %seen, ptr noundef nonnull align 8 dereferenceable(16) %v)
  %3 = load i8, ptr %second, align 8
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.end6, label %for.inc36

if.end6:                                          ; preds = %if.end
  %agg.tmp7.sroa.0.0.copyload = load ptr, ptr %v, align 8
  %reports9 = getelementptr inbounds i8, ptr %agg.tmp7.sroa.0.0.copyload, i64 48
  %m_size.i.i = getelementptr inbounds i8, ptr %agg.tmp7.sroa.0.0.copyload, i64 56
  %4 = load i64, ptr %m_size.i.i, align 8
  %tobool.not.i.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i.i, label %for.inc36, label %invoke.cont26.preheader

invoke.cont26.preheader:                          ; preds = %if.end6
  store ptr %m_storage_start.i.i.i.i.i.i.i.i, ptr %new_reports, align 8
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i, align 8
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i, align 8
  %5 = load ptr, ptr %reports9, align 8, !noalias !17
  %add.ptr.i.i = getelementptr inbounds i32, ptr %5, i64 %4
  br label %invoke.cont26

invoke.cont26:                                    ; preds = %invoke.cont26.preheader, %for.inc
  %__begin3.sroa.0.035 = phi ptr [ %incdec.ptr.i.i.i.i15, %for.inc ], [ %5, %invoke.cont26.preheader ]
  %6 = load i32, ptr %__begin3.sroa.0.035, align 4
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %new_report.i)
  %call.i10 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505) %func.coerce, i32 noundef %6)
          to label %call.i.noexc unwind label %lpad19

call.i.noexc:                                     ; preds = %invoke.cont26
  %minLength.i = getelementptr inbounds i8, ptr %call.i10, i64 24
  %7 = load i64, ptr %minLength.i, align 8
  %tobool.not.i = icmp eq i64 %7, 0
  br i1 %tobool.not.i, label %invoke.cont30, label %if.then.i

if.then.i:                                        ; preds = %call.i.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %new_report.i, ptr noundef nonnull align 8 dereferenceable(72) %call.i10, i64 72, i1 false)
  store i64 0, ptr %minOffset.i, align 8
  store i64 -1, ptr %maxOffset.i, align 8
  %call2.i11 = invoke noundef i32 @_ZN3ue213ReportManager13getInternalIdERKNS_6ReportE(ptr noundef nonnull align 8 dereferenceable(505) %func.coerce, ptr noundef nonnull align 8 dereferenceable(72) %new_report.i)
          to label %invoke.cont30 unwind label %lpad19

invoke.cont30:                                    ; preds = %call.i.noexc, %if.then.i
  %retval.0.i = phi i32 [ %6, %call.i.noexc ], [ %call2.i11, %if.then.i ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %new_report.i)
  store i32 %retval.0.i, ptr %ref.tmp28, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp12.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp14.i)
  %8 = load ptr, ptr %new_reports, align 8, !noalias !490
  %9 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i, align 8, !noalias !490
  %add.ptr.i.i13 = getelementptr inbounds i32, ptr %8, i64 %9
  %cmp9.i.i.i = icmp sgt i64 %9, 0
  br i1 %cmp9.i.i.i, label %while.body.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i

while.body.i.i.i:                                 ; preds = %invoke.cont30, %while.body.i.i.i
  %10 = phi ptr [ %13, %while.body.i.i.i ], [ %8, %invoke.cont30 ]
  %__len.010.i.i.i = phi i64 [ %__len.1.i.i.i, %while.body.i.i.i ], [ %9, %invoke.cont30 ]
  %shr.i.i.i = lshr i64 %__len.010.i.i.i, 1
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %10, i64 %shr.i.i.i
  %11 = load i32, ptr %add.ptr.i.i.i.i.i.i, align 4, !noalias !493
  %cmp.i.i5.i.i.i = icmp ult i32 %11, %retval.0.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i, i64 4
  %12 = xor i64 %shr.i.i.i, -1
  %sub6.i.i.i = add nsw i64 %__len.010.i.i.i, %12
  %13 = select i1 %cmp.i.i5.i.i.i, ptr %incdec.ptr.i.i.i.i, ptr %10
  %__len.1.i.i.i = select i1 %cmp.i.i5.i.i.i, i64 %sub6.i.i.i, i64 %shr.i.i.i
  %cmp.i.i.i = icmp sgt i64 %__len.1.i.i.i, 0
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i, !llvm.loop !277

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i: ; preds = %while.body.i.i.i, %invoke.cont30
  %14 = phi ptr [ %8, %invoke.cont30 ], [ %13, %while.body.i.i.i ]
  %cmp.i.i = icmp eq ptr %14, %add.ptr.i.i13
  br i1 %cmp.i.i, label %if.then.i14, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i
  %15 = load i32, ptr %14, align 4, !noalias !490
  %cmp.i5.i = icmp ult i32 %retval.0.i, %15
  br i1 %cmp.i5.i, label %if.then.thread.i, label %for.inc

if.then.i14:                                      ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i
  store ptr %add.ptr.i.i13, ptr %agg.tmp14.i, align 8, !noalias !490
  %16 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i, align 8, !noalias !498
  %cmp.not.i.i.i.i = icmp eq i64 %16, %9
  br i1 %cmp.not.i.i.i.i, label %if.then.i.i.i.i, label %if.then3.i.i.i.i.i

if.then.thread.i:                                 ; preds = %lor.rhs.i
  store ptr %14, ptr %agg.tmp14.i, align 8, !noalias !490
  %17 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i, align 8, !noalias !505
  %cmp.not.i.i.i13.i = icmp eq i64 %17, %9
  br i1 %cmp.not.i.i.i13.i, label %if.then.i.i.i.i, label %if.then6.i.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.thread.i, %if.then.i14
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr nonnull sret(%"class.boost::container::vec_iterator.161") align 8 %agg.tmp12.i, ptr noundef nonnull align 8 dereferenceable(24) %new_reports, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp14.i, i64 noundef 1, ptr nonnull %ref.tmp28)
          to label %for.inc unwind label %lpad19

if.then3.i.i.i.i.i:                               ; preds = %if.then.i14
  store i32 %retval.0.i, ptr %add.ptr.i.i13, align 4, !noalias !498
  %18 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i, align 8, !noalias !498
  %add.i.i.i.i.i = add i64 %18, 1
  store i64 %add.i.i.i.i.i, ptr %m_size.i.i.i.i.i.i.i.i.i, align 8, !noalias !498
  br label %for.inc

if.then6.i.i.i.i.i:                               ; preds = %if.then.thread.i
  %sub.ptr.lhs.cast.i.i.i14.i = ptrtoint ptr %14 to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i13, i64 -4
  %tobool.i.i.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.i.i.not.i.i.i.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then6.i.i.i.i.i
  %19 = load i32, ptr %add.ptr.i.i.i.i.i, align 4, !noalias !498
  store i32 %19, ptr %add.ptr.i.i13, align 4, !noalias !498
  %.pre.i.i.i.i.i = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i, align 8, !noalias !498
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %if.then6.i.i.i.i.i
  %20 = phi i64 [ %9, %if.then6.i.i.i.i.i ], [ %.pre.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ]
  %add12.i.i.i.i.i = add i64 %20, 1
  store i64 %add12.i.i.i.i.i, ptr %m_size.i.i.i.i.i.i.i.i.i, align 8, !noalias !498
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i.i, %14
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i, label %invoke.cont3.i.i.i.i.i.i

invoke.cont3.i.i.i.i.i.i:                         ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i
  %sub.ptr.lhs.cast.i.i31.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i.i to i64
  %sub.ptr.sub.i.i32.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i31.i.i.i.i.i, %sub.ptr.lhs.cast.i.i.i14.i
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i32.i.i.i.i.i, 2
  %idx.neg.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i.i
  %add.ptr.i33.i.i.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i13, i64 %idx.neg.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i33.i.i.i.i.i, ptr nonnull align 4 %14, i64 %sub.ptr.sub.i.i32.i.i.i.i.i, i1 false), !noalias !498
  br label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i

_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i: ; preds = %invoke.cont3.i.i.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i
  %21 = load i32, ptr %ref.tmp28, align 4, !noalias !498
  store i32 %21, ptr %14, align 4, !noalias !498
  br label %for.inc

for.inc:                                          ; preds = %if.then3.i.i.i.i.i, %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i, %if.then.i.i.i.i, %lor.rhs.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp12.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp14.i)
  %incdec.ptr.i.i.i.i15 = getelementptr inbounds i8, ptr %__begin3.sroa.0.035, i64 4
  %cmp.i.i.i.i.not = icmp eq ptr %incdec.ptr.i.i.i.i15, %add.ptr.i.i
  br i1 %cmp.i.i.i.i.not, label %for.end, label %invoke.cont26

lpad19:                                           ; preds = %if.then.i.i.i.i, %if.then.i, %invoke.cont26
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %23, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %eh.resume, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %lpad19
  %24 = load ptr, ptr %new_reports, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i, %24
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i, label %eh.resume, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %24) #21
  br label %eh.resume

for.end:                                          ; preds = %for.inc
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %new_reports, %reports9
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEEaSEOS4_.exit, label %if.then.i.i.i.i.i.i.i17

if.then.i.i.i.i.i.i.i17:                          ; preds = %for.end
  %25 = load ptr, ptr %new_reports, align 8
  %cmp.i.i.i.i.i.i.not.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i, %25
  br i1 %cmp.i.i.i.i.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i17
  store i64 0, ptr %m_size.i.i, align 8
  %26 = load ptr, ptr %reports9, align 8
  %tobool8.not.i.i.i.i.i.i.i.i = icmp eq ptr %26, null
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp7.sroa.0.0.copyload, i64 72
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %26
  %or.cond.i.i.i.i.i.i.i.i = select i1 %tobool8.not.i.i.i.i.i.i.i.i, i1 true, i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %26) #21
  %.pre = load ptr, ptr %new_reports, align 8
  br label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %27 = phi ptr [ %.pre, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %25, %if.then.i.i.i.i.i.i.i.i ]
  store ptr %27, ptr %reports9, align 8
  %28 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i, align 8
  store i64 %28, ptr %m_size.i.i, align 8
  %29 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i, align 8
  %m_capacity4.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp7.sroa.0.0.copyload, i64 64
  store i64 %29, ptr %m_capacity4.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %new_reports, i8 0, i64 24, i1 false)
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEEaSEOS4_.exit

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i17
  %30 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i, align 8, !noalias !509
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %25, i64 %30
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS_13move_iteratorIPjEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %reports9, ptr %25, ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr noundef null)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %if.else.i.i.i.i.i.i.i.i
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEEaSEOS4_.exit

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.else.i.i.i.i.i.i.i.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #23
  unreachable

_ZN3ue28flat_setIjSt4lessIjESaIjEEaSEOS4_.exit:   ; preds = %for.end, %if.end.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i
  %33 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i21 = icmp eq i64 %33, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i21, label %for.inc36, label %if.then.i.i.i.i.i.i.i.i.i22

if.then.i.i.i.i.i.i.i.i.i22:                      ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEEaSEOS4_.exit
  %34 = load ptr, ptr %new_reports, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i24 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i, %34
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i24, label %for.inc36, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i25

if.then.i.i.i.i.i.i.i.i.i.i.i.i25:                ; preds = %if.then.i.i.i.i.i.i.i.i.i22
  call void @_ZdlPv(ptr noundef %34) #21
  br label %for.inc36

for.inc36:                                        ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i25, %if.then.i.i.i.i.i.i.i.i.i22, %_ZN3ue28flat_setIjSt4lessIjESaIjEEaSEOS4_.exit, %if.end6, %if.end, %for.body
  %__begin2.sroa.0.0 = load ptr, ptr %__begin2.sroa.0.038, align 8
  %cmp.i.i.i.i.i.i.i.not = icmp eq ptr %__begin2.sroa.0.0, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not, label %for.end38, label %for.body

for.end38:                                        ; preds = %for.inc36, %entry
  ret void

eh.resume:                                        ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %lpad19
  resume { ptr, i32 } %22
}

declare void @_ZN3ue210calcDepthsERKNS_8NGHolderE(ptr sret(%"class.std::vector.285") align 8, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZN3ue214replaceReportsIZNS_L26removeUnneededOffsetBoundsERNS_8NGHolderERNS_13ReportManagerEE3$_0EEvS2_NS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERNS_8flat_setISC_St4lessISC_ESaISC_EEET_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %g, ptr readonly %accept.coerce0, ptr noundef nonnull align 8 dereferenceable(40) %seen, ptr nocapture readonly %func.0.val, ptr %func.16.val) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp12.i = alloca %"class.boost::container::vec_iterator.161", align 8
  %agg.tmp14.i = alloca %"class.boost::container::vec_iterator", align 8
  %report.i = alloca %"struct.ue2::Report", align 8
  %v = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %ref.tmp4 = alloca %"struct.std::pair.149", align 8
  %new_reports = alloca %"class.ue2::flat_set", align 8
  %ref.tmp28 = alloca i32, align 4
  %m_header.i.i.i.i.i.i = getelementptr inbounds i8, ptr %accept.coerce0, i64 112
  %__begin2.sroa.0.021 = load ptr, ptr %m_header.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.not22 = icmp eq ptr %__begin2.sroa.0.021, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not22, label %for.end38, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %0 = getelementptr inbounds i8, ptr %v, i64 8
  %accept2 = getelementptr inbounds i8, ptr %g, i64 104
  %second = getelementptr inbounds i8, ptr %ref.tmp4, i64 8
  %m_storage_start.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %new_reports, i64 24
  %m_size.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %new_reports, i64 8
  %m_capacity.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %new_reports, i64 16
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %func.0.val, i64 8
  %minOffset.i = getelementptr inbounds i8, ptr %report.i, i64 8
  %offsetAdjust.i = getelementptr inbounds i8, ptr %report.i, i64 44
  %maxOffset8.i = getelementptr inbounds i8, ptr %report.i, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc36
  %__begin2.sroa.0.023 = phi ptr [ %__begin2.sroa.0.021, %for.body.lr.ph ], [ %__begin2.sroa.0.0, %for.inc36 ]
  %source.i.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.023, i64 16
  %1 = load ptr, ptr %source.i.i.i, align 8
  %serial2.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 96
  %2 = load i64, ptr %serial2.i.i.i.i, align 8
  store ptr %1, ptr %v, align 8
  store i64 %2, ptr %0, align 8
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %accept2, align 8
  %cmp.i = icmp eq ptr %1, %agg.tmp.sroa.0.0.copyload
  br i1 %cmp.i, label %for.inc36, label %if.end

if.end:                                           ; preds = %for.body
  call void @_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_(ptr nonnull sret(%"struct.std::pair.149") align 8 %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(40) %seen, ptr noundef nonnull align 8 dereferenceable(16) %v)
  %3 = load i8, ptr %second, align 8
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.end6, label %for.inc36

if.end6:                                          ; preds = %if.end
  %agg.tmp7.sroa.0.0.copyload = load ptr, ptr %v, align 8
  %reports9 = getelementptr inbounds i8, ptr %agg.tmp7.sroa.0.0.copyload, i64 48
  %m_size.i.i = getelementptr inbounds i8, ptr %agg.tmp7.sroa.0.0.copyload, i64 56
  %4 = load i64, ptr %m_size.i.i, align 8
  %tobool.not.i.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i.i, label %for.inc36, label %invoke.cont26.preheader

invoke.cont26.preheader:                          ; preds = %if.end6
  store ptr %m_storage_start.i.i.i.i.i.i.i.i, ptr %new_reports, align 8
  store i64 2, ptr %m_capacity.i.i.i.i.i.i.i.i.i, align 8
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i, align 8
  %5 = load ptr, ptr %reports9, align 8, !noalias !17
  %add.ptr.i.i = getelementptr inbounds i32, ptr %5, i64 %4
  br label %invoke.cont26

invoke.cont26:                                    ; preds = %invoke.cont26.preheader, %for.inc
  %__begin3.sroa.0.020 = phi ptr [ %incdec.ptr.i.i.i.i19, %for.inc ], [ %5, %invoke.cont26.preheader ]
  %6 = load i32, ptr %__begin3.sroa.0.020, align 4
  %agg.tmp29.sroa.0.0.copyload = load ptr, ptr %v, align 8
  %7 = getelementptr i8, ptr %agg.tmp29.sroa.0.0.copyload, i64 80
  %agg.tmp29.sroa.0.0.copyload.val = load i64, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %report.i)
  %8 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %9 = load ptr, ptr %func.0.val, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 4
  %cmp.not.i.i.i = icmp ult i64 %agg.tmp29.sroa.0.0.copyload.val, %sub.ptr.div.i.i.i.i
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN3ue214NFAVertexDepthESaIS1_EE2atEm.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont26
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.13, i64 noundef %agg.tmp29.sroa.0.0.copyload.val, i64 noundef %sub.ptr.div.i.i.i.i) #20
          to label %.noexc unwind label %lpad19.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNSt6vectorIN3ue214NFAVertexDepthESaIS1_EE2atEm.exit.i: ; preds = %invoke.cont26
  %add.ptr.i.i.i = getelementptr inbounds %"struct.ue2::NFAVertexDepth", ptr %9, i64 %agg.tmp29.sroa.0.0.copyload.val
  %fromStartDotStar.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 8
  %10 = load i32, ptr %add.ptr.i.i.i, align 4
  %11 = load i32, ptr %fromStartDotStar.i, align 4
  %max.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 12
  %12 = load i32, ptr %max.i.i, align 4
  %cmp.i.i.not.i.i = icmp eq i32 %12, -2147483648
  %max2.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 4
  %retval.sroa.0.0.copyload.i.i = load i32, ptr %max2.i.i, align 4
  %retval.sroa.0.0.i.i = select i1 %cmp.i.i.not.i.i, i32 %retval.sroa.0.0.copyload.i.i, i32 2147483647
  %call6.i10 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505) %func.16.val, i32 noundef %6)
          to label %call6.i.noexc unwind label %lpad19.loopexit

call6.i.noexc:                                    ; preds = %_ZNSt6vectorIN3ue214NFAVertexDepthESaIS1_EE2atEm.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %report.i, ptr noundef nonnull align 8 dereferenceable(72) %call6.i10, i64 72, i1 false)
  %13 = load i64, ptr %minOffset.i, align 8
  %tobool.i = icmp eq i64 %13, 0
  %14 = load i32, ptr %offsetAdjust.i, align 4
  %tobool7.i = icmp ne i32 %14, 0
  %or.cond.i = select i1 %tobool.i, i1 true, i1 %tobool7.i
  br i1 %or.cond.i, label %if.end.i, label %land.lhs.true8.i

land.lhs.true8.i:                                 ; preds = %call6.i.noexc
  %cmp.i.i.i = icmp ult i32 %10, %11
  %__b.__a.i.i = select i1 %cmp.i.i.i, ptr %add.ptr.i.i.i, ptr %fromStartDotStar.i
  %15 = load i32, ptr %__b.__a.i.i, align 4
  %cmp.i.i5.i = icmp ult i32 %15, 2147483647
  br i1 %cmp.i.i5.i, label %_ZNK3ue25depthcvjEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true8.i
  %exception.i.i = call ptr @__cxa_allocate_exception(i64 1) #19
  invoke void @__cxa_throw(ptr %exception.i.i, ptr nonnull @_ZTIN3ue218DepthOverflowErrorE, ptr null) #20
          to label %.noexc11 unwind label %lpad19.loopexit.split-lp

.noexc11:                                         ; preds = %if.then.i.i
  unreachable

_ZNK3ue25depthcvjEv.exit.i:                       ; preds = %land.lhs.true8.i
  %conv.i = zext nneg i32 %15 to i64
  %cmp.not.i = icmp ugt i64 %13, %conv.i
  br i1 %cmp.not.i, label %if.end.i, label %if.end.thread.i

if.end.i:                                         ; preds = %_ZNK3ue25depthcvjEv.exit.i, %call6.i.noexc
  %16 = load i64, ptr %maxOffset8.i, align 8
  %cmp12.not.i = icmp eq i64 %16, -1
  %cmp.i.i = icmp ugt i32 %retval.sroa.0.0.i.i, 2147483646
  %or.cond4.not6.i = select i1 %cmp12.not.i, i1 true, i1 %cmp.i.i
  %conv18.i = zext nneg i32 %retval.sroa.0.0.i.i to i64
  %cmp19.not.i = icmp ult i64 %16, %conv18.i
  %or.cond5.i = select i1 %or.cond4.not6.i, i1 true, i1 %cmp19.not.i
  br i1 %or.cond5.i, label %invoke.cont30, label %if.end22.thread.i

if.end.thread.i:                                  ; preds = %_ZNK3ue25depthcvjEv.exit.i
  store i64 0, ptr %minOffset.i, align 8
  %17 = load i64, ptr %maxOffset8.i, align 8
  %cmp12.not9.i = icmp eq i64 %17, -1
  %cmp.i10.i = icmp ugt i32 %retval.sroa.0.0.i.i, 2147483646
  %or.cond4.not611.i = select i1 %cmp12.not9.i, i1 true, i1 %cmp.i10.i
  %conv1812.i = zext nneg i32 %retval.sroa.0.0.i.i to i64
  %cmp19.not13.i = icmp ult i64 %17, %conv1812.i
  %or.cond514.i = select i1 %or.cond4.not611.i, i1 true, i1 %cmp19.not13.i
  br i1 %or.cond514.i, label %do.end26.i, label %if.end22.thread.i

if.end22.thread.i:                                ; preds = %if.end.thread.i, %if.end.i
  store i64 -1, ptr %maxOffset8.i, align 8
  br label %do.end26.i

do.end26.i:                                       ; preds = %if.end22.thread.i, %if.end.thread.i
  %call27.i12 = invoke noundef i32 @_ZN3ue213ReportManager13getInternalIdERKNS_6ReportE(ptr noundef nonnull align 8 dereferenceable(505) %func.16.val, ptr noundef nonnull align 8 dereferenceable(72) %report.i)
          to label %invoke.cont30 unwind label %lpad19.loopexit

invoke.cont30:                                    ; preds = %if.end.i, %do.end26.i
  %retval.0.i = phi i32 [ %6, %if.end.i ], [ %call27.i12, %do.end26.i ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %report.i)
  store i32 %retval.0.i, ptr %ref.tmp28, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp12.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp14.i)
  %18 = load ptr, ptr %new_reports, align 8, !noalias !512
  %19 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i, align 8, !noalias !512
  %add.ptr.i.i14 = getelementptr inbounds i32, ptr %18, i64 %19
  %cmp9.i.i.i = icmp sgt i64 %19, 0
  br i1 %cmp9.i.i.i, label %while.body.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i

while.body.i.i.i:                                 ; preds = %invoke.cont30, %while.body.i.i.i
  %20 = phi ptr [ %23, %while.body.i.i.i ], [ %18, %invoke.cont30 ]
  %__len.010.i.i.i = phi i64 [ %__len.1.i.i.i, %while.body.i.i.i ], [ %19, %invoke.cont30 ]
  %shr.i.i.i = lshr i64 %__len.010.i.i.i, 1
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %20, i64 %shr.i.i.i
  %21 = load i32, ptr %add.ptr.i.i.i.i.i.i, align 4, !noalias !515
  %cmp.i.i5.i.i.i = icmp ult i32 %21, %retval.0.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i, i64 4
  %22 = xor i64 %shr.i.i.i, -1
  %sub6.i.i.i = add nsw i64 %__len.010.i.i.i, %22
  %23 = select i1 %cmp.i.i5.i.i.i, ptr %incdec.ptr.i.i.i.i, ptr %20
  %__len.1.i.i.i = select i1 %cmp.i.i5.i.i.i, i64 %sub6.i.i.i, i64 %shr.i.i.i
  %cmp.i.i.i17 = icmp sgt i64 %__len.1.i.i.i, 0
  br i1 %cmp.i.i.i17, label %while.body.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i, !llvm.loop !277

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i: ; preds = %while.body.i.i.i, %invoke.cont30
  %24 = phi ptr [ %18, %invoke.cont30 ], [ %23, %while.body.i.i.i ]
  %cmp.i.i15 = icmp eq ptr %24, %add.ptr.i.i14
  br i1 %cmp.i.i15, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i
  %25 = load i32, ptr %24, align 4, !noalias !512
  %cmp.i5.i = icmp ult i32 %retval.0.i, %25
  br i1 %cmp.i5.i, label %if.then.thread.i, label %for.inc

if.then.i:                                        ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i
  store ptr %add.ptr.i.i14, ptr %agg.tmp14.i, align 8, !noalias !512
  %26 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i, align 8, !noalias !520
  %cmp.not.i.i.i.i = icmp eq i64 %26, %19
  br i1 %cmp.not.i.i.i.i, label %if.then.i.i.i.i, label %if.then3.i.i.i.i.i

if.then.thread.i:                                 ; preds = %lor.rhs.i
  store ptr %24, ptr %agg.tmp14.i, align 8, !noalias !512
  %27 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i, align 8, !noalias !527
  %cmp.not.i.i.i13.i = icmp eq i64 %27, %19
  br i1 %cmp.not.i.i.i13.i, label %if.then.i.i.i.i, label %if.then6.i.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.thread.i, %if.then.i
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr nonnull sret(%"class.boost::container::vec_iterator.161") align 8 %agg.tmp12.i, ptr noundef nonnull align 8 dereferenceable(24) %new_reports, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp14.i, i64 noundef 1, ptr nonnull %ref.tmp28)
          to label %for.inc unwind label %lpad19.loopexit

if.then3.i.i.i.i.i:                               ; preds = %if.then.i
  store i32 %retval.0.i, ptr %add.ptr.i.i14, align 4, !noalias !520
  %28 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i, align 8, !noalias !520
  %add.i.i.i.i.i = add i64 %28, 1
  store i64 %add.i.i.i.i.i, ptr %m_size.i.i.i.i.i.i.i.i.i, align 8, !noalias !520
  br label %for.inc

if.then6.i.i.i.i.i:                               ; preds = %if.then.thread.i
  %sub.ptr.lhs.cast.i.i.i14.i = ptrtoint ptr %24 to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i14, i64 -4
  %tobool.i.i.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.i.i.not.i.i.i.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then6.i.i.i.i.i
  %29 = load i32, ptr %add.ptr.i.i.i.i.i, align 4, !noalias !520
  store i32 %29, ptr %add.ptr.i.i14, align 4, !noalias !520
  %.pre.i.i.i.i.i = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i, align 8, !noalias !520
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %if.then6.i.i.i.i.i
  %30 = phi i64 [ %19, %if.then6.i.i.i.i.i ], [ %.pre.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ]
  %add12.i.i.i.i.i = add i64 %30, 1
  store i64 %add12.i.i.i.i.i, ptr %m_size.i.i.i.i.i.i.i.i.i, align 8, !noalias !520
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i.i, %24
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i, label %invoke.cont3.i.i.i.i.i.i

invoke.cont3.i.i.i.i.i.i:                         ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i
  %sub.ptr.lhs.cast.i.i31.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i.i to i64
  %sub.ptr.sub.i.i32.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i31.i.i.i.i.i, %sub.ptr.lhs.cast.i.i.i14.i
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i32.i.i.i.i.i, 2
  %idx.neg.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i.i
  %add.ptr.i33.i.i.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i14, i64 %idx.neg.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr.i33.i.i.i.i.i, ptr nonnull align 4 %24, i64 %sub.ptr.sub.i.i32.i.i.i.i.i, i1 false), !noalias !520
  br label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i

_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i: ; preds = %invoke.cont3.i.i.i.i.i.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i
  %31 = load i32, ptr %ref.tmp28, align 4, !noalias !520
  store i32 %31, ptr %24, align 4, !noalias !520
  br label %for.inc

for.inc:                                          ; preds = %if.then3.i.i.i.i.i, %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i, %if.then.i.i.i.i, %lor.rhs.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp12.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp14.i)
  %incdec.ptr.i.i.i.i19 = getelementptr inbounds i8, ptr %__begin3.sroa.0.020, i64 4
  %cmp.i.i.i.i.not = icmp eq ptr %incdec.ptr.i.i.i.i19, %add.ptr.i.i
  br i1 %cmp.i.i.i.i.not, label %for.end, label %invoke.cont26

lpad19.loopexit:                                  ; preds = %_ZNSt6vectorIN3ue214NFAVertexDepthESaIS1_EE2atEm.exit.i, %do.end26.i, %if.then.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad19

lpad19.loopexit.split-lp:                         ; preds = %if.then.i.i.i, %if.then.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad19

lpad19:                                           ; preds = %lpad19.loopexit.split-lp, %lpad19.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad19.loopexit ], [ %lpad.loopexit.split-lp, %lpad19.loopexit.split-lp ]
  %32 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %32, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %eh.resume, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %lpad19
  %33 = load ptr, ptr %new_reports, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i, %33
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i, label %eh.resume, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %33) #21
  br label %eh.resume

for.end:                                          ; preds = %for.inc
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %new_reports, %reports9
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEEaSEOS4_.exit, label %if.then.i.i.i.i.i.i.i21

if.then.i.i.i.i.i.i.i21:                          ; preds = %for.end
  %34 = load ptr, ptr %new_reports, align 8
  %cmp.i.i.i.i.i.i.not.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i, %34
  br i1 %cmp.i.i.i.i.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i21
  store i64 0, ptr %m_size.i.i, align 8
  %35 = load ptr, ptr %reports9, align 8
  %tobool8.not.i.i.i.i.i.i.i.i = icmp eq ptr %35, null
  %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp7.sroa.0.0.copyload, i64 72
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %35
  %or.cond.i.i.i.i.i.i.i.i = select i1 %tobool8.not.i.i.i.i.i.i.i.i, i1 true, i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %35) #21
  %.pre = load ptr, ptr %new_reports, align 8
  br label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %36 = phi ptr [ %.pre, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %34, %if.then.i.i.i.i.i.i.i.i ]
  store ptr %36, ptr %reports9, align 8
  %37 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i, align 8
  store i64 %37, ptr %m_size.i.i, align 8
  %38 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i, align 8
  %m_capacity4.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp7.sroa.0.0.copyload, i64 64
  store i64 %38, ptr %m_capacity4.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %new_reports, i8 0, i64 24, i1 false)
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEEaSEOS4_.exit

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i21
  %39 = load i64, ptr %m_size.i.i.i.i.i.i.i.i.i, align 8, !noalias !531
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %34, i64 %39
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS_13move_iteratorIPjEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %reports9, ptr %34, ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr noundef null)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %if.else.i.i.i.i.i.i.i.i
  store i64 0, ptr %m_size.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEEaSEOS4_.exit

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.else.i.i.i.i.i.i.i.i
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #23
  unreachable

_ZN3ue28flat_setIjSt4lessIjESaIjEEaSEOS4_.exit:   ; preds = %for.end, %if.end.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i
  %42 = load i64, ptr %m_capacity.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i25 = icmp eq i64 %42, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i25, label %for.inc36, label %if.then.i.i.i.i.i.i.i.i.i26

if.then.i.i.i.i.i.i.i.i.i26:                      ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEEaSEOS4_.exit
  %43 = load ptr, ptr %new_reports, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i28 = icmp eq ptr %m_storage_start.i.i.i.i.i.i.i.i, %43
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i28, label %for.inc36, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i29

if.then.i.i.i.i.i.i.i.i.i.i.i.i29:                ; preds = %if.then.i.i.i.i.i.i.i.i.i26
  call void @_ZdlPv(ptr noundef %43) #21
  br label %for.inc36

for.inc36:                                        ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i29, %if.then.i.i.i.i.i.i.i.i.i26, %_ZN3ue28flat_setIjSt4lessIjESaIjEEaSEOS4_.exit, %if.end6, %if.end, %for.body
  %__begin2.sroa.0.0 = load ptr, ptr %__begin2.sroa.0.023, align 8
  %cmp.i.i.i.i.i.i.i.not = icmp eq ptr %__begin2.sroa.0.0, %m_header.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.not, label %for.end38, label %for.body

for.end38:                                        ; preds = %for.inc36, %entry
  ret void

eh.resume:                                        ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %lpad19
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !8, !10, !12}
!6 = distinct !{!6, !7, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!7 = distinct !{!7, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!8 = distinct !{!8, !9, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!9 = distinct !{!9, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!10 = distinct !{!10, !11, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!11 = distinct !{!11, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!12 = distinct !{!12, !13, !"_ZN3ue217adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_18adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_: %agg.result"}
!13 = distinct !{!13, !"_ZN3ue217adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_18adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN3ue227inv_adjacent_vertices_rangeINS_8NGHolderEEEDTcl10pair_rangecl21inv_adjacent_verticesfp_fp0_EEERKNT_17vertex_descriptorERKS3_: %agg.result"}
!16 = distinct !{!16, !"_ZN3ue227inv_adjacent_vertices_rangeINS_8NGHolderEEEDTcl10pair_rangecl21inv_adjacent_verticesfp_fp0_EEERKNT_17vertex_descriptorERKS3_"}
!17 = !{}
!18 = !{!19, !21, !23}
!19 = distinct !{!19, !20, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!20 = distinct !{!20, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!21 = distinct !{!21, !22, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv: %agg.result"}
!22 = distinct !{!22, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv"}
!23 = distinct !{!23, !24, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv: %agg.result"}
!24 = distinct !{!24, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!25 = !{!26, !28, !30}
!26 = distinct !{!26, !27, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: %agg.result"}
!27 = distinct !{!27, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!28 = distinct !{!28, !29, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv: %agg.result"}
!29 = distinct !{!29, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv"}
!30 = distinct !{!30, !31, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv: %agg.result"}
!31 = distinct !{!31, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv"}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN3ue227inv_adjacent_vertices_rangeINS_8NGHolderEEEDTcl10pair_rangecl21inv_adjacent_verticesfp_fp0_EEERKNT_17vertex_descriptorERKS3_: %agg.result"}
!36 = distinct !{!36, !"_ZN3ue227inv_adjacent_vertices_rangeINS_8NGHolderEEEDTcl10pair_rangecl21inv_adjacent_verticesfp_fp0_EEERKNT_17vertex_descriptorERKS3_"}
!37 = !{!38, !40, !42}
!38 = distinct !{!38, !39, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!39 = distinct !{!39, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!40 = distinct !{!40, !41, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv: %agg.result"}
!41 = distinct !{!41, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv"}
!42 = distinct !{!42, !43, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv: %agg.result"}
!43 = distinct !{!43, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!44 = !{!45, !47, !49}
!45 = distinct !{!45, !46, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: %agg.result"}
!46 = distinct !{!46, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!47 = distinct !{!47, !48, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv: %agg.result"}
!48 = distinct !{!48, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv"}
!49 = distinct !{!49, !50, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv: %agg.result"}
!50 = distinct !{!50, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv"}
!51 = distinct !{!51, !33}
!52 = !{!53, !55, !57, !59, !61, !63}
!53 = distinct !{!53, !54, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv: %agg.result"}
!54 = distinct !{!54, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv"}
!55 = distinct !{!55, !56, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!56 = distinct !{!56, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv"}
!57 = distinct !{!57, !58, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv: %agg.result"}
!58 = distinct !{!58, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv"}
!59 = distinct !{!59, !60, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv: %agg.result"}
!60 = distinct !{!60, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv"}
!61 = distinct !{!61, !62, !"_ZN3ue25edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_13edge_iteratorES5_EE4typeERKS3_: %agg.result"}
!62 = distinct !{!62, !"_ZN3ue25edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_13edge_iteratorES5_EE4typeERKS3_"}
!63 = distinct !{!63, !64, !"_ZN3ue211edges_rangeINS_8NGHolderEEEDTcl10pair_rangecl5edgesfp_EEERKT_: %agg.result"}
!64 = distinct !{!64, !"_ZN3ue211edges_rangeINS_8NGHolderEEEDTcl10pair_rangecl5edgesfp_EEERKT_"}
!65 = !{!59, !61, !63}
!66 = distinct !{!66, !33}
!67 = !{!68, !70, !72}
!68 = distinct !{!68, !69, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: %agg.result"}
!69 = distinct !{!69, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!70 = distinct !{!70, !71, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv: %agg.result"}
!71 = distinct !{!71, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv"}
!72 = distinct !{!72, !73, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv: %agg.result"}
!73 = distinct !{!73, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv"}
!74 = !{!75, !77, !79}
!75 = distinct !{!75, !76, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!76 = distinct !{!76, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!77 = distinct !{!77, !78, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv: %agg.result"}
!78 = distinct !{!78, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv"}
!79 = distinct !{!79, !80, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv: %agg.result"}
!80 = distinct !{!80, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!81 = !{!82, !84, !86}
!82 = distinct !{!82, !83, !"_ZSt9__find_ifIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEEN9__gnu_cxx5__ops12_Iter_negateIZZNS0_L17pruneVacuousEdgesERNS0_8NGHolderERKNS0_13ReportManagerEENK3$_0clENS0_12graph_detail17vertex_descriptorINS0_9ue2_graphISD_NS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEUljE_EEET_SS_SS_T0_St26random_access_iterator_tag: %agg.result"}
!83 = distinct !{!83, !"_ZSt9__find_ifIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEEN9__gnu_cxx5__ops12_Iter_negateIZZNS0_L17pruneVacuousEdgesERNS0_8NGHolderERKNS0_13ReportManagerEENK3$_0clENS0_12graph_detail17vertex_descriptorINS0_9ue2_graphISD_NS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEUljE_EEET_SS_SS_T0_St26random_access_iterator_tag"}
!84 = distinct !{!84, !85, !"_ZSt13__find_if_notIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEEN9__gnu_cxx5__ops10_Iter_predIZZNS0_L17pruneVacuousEdgesERNS0_8NGHolderERKNS0_13ReportManagerEENK3$_0clENS0_12graph_detail17vertex_descriptorINS0_9ue2_graphISD_NS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEUljE_EEET_SS_SS_T0_: %agg.result"}
!85 = distinct !{!85, !"_ZSt13__find_if_notIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEEN9__gnu_cxx5__ops10_Iter_predIZZNS0_L17pruneVacuousEdgesERNS0_8NGHolderERKNS0_13ReportManagerEENK3$_0clENS0_12graph_detail17vertex_descriptorINS0_9ue2_graphISD_NS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEUljE_EEET_SS_SS_T0_"}
!86 = distinct !{!86, !87, !"_ZSt11find_if_notIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEEZZNS0_L17pruneVacuousEdgesERNS0_8NGHolderERKNS0_13ReportManagerEENK3$_0clENS0_12graph_detail17vertex_descriptorINS0_9ue2_graphISA_NS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEUljE_ET_SO_SO_T0_: %agg.result"}
!87 = distinct !{!87, !"_ZSt11find_if_notIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEEZZNS0_L17pruneVacuousEdgesERNS0_8NGHolderERKNS0_13ReportManagerEENK3$_0clENS0_12graph_detail17vertex_descriptorINS0_9ue2_graphISA_NS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEUljE_ET_SO_SO_T0_"}
!88 = distinct !{!88, !33}
!89 = !{!90, !92}
!90 = distinct !{!90, !91, !"_ZSt19__relocate_object_aIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: %__dest"}
!91 = distinct !{!91, !"_ZSt19__relocate_object_aIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_"}
!92 = distinct !{!92, !91, !"_ZSt19__relocate_object_aIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: %__orig"}
!93 = distinct !{!93, !33}
!94 = !{!95, !97, !99}
!95 = distinct !{!95, !96, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: %agg.result"}
!96 = distinct !{!96, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!97 = distinct !{!97, !98, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv: %agg.result"}
!98 = distinct !{!98, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv"}
!99 = distinct !{!99, !100, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv: %agg.result"}
!100 = distinct !{!100, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv"}
!101 = !{!102, !104, !106}
!102 = distinct !{!102, !103, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!103 = distinct !{!103, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!104 = distinct !{!104, !105, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv: %agg.result"}
!105 = distinct !{!105, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv"}
!106 = distinct !{!106, !107, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv: %agg.result"}
!107 = distinct !{!107, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!108 = !{!109, !111, !113}
!109 = distinct !{!109, !110, !"_ZSt9__find_ifIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEEN9__gnu_cxx5__ops12_Iter_negateIZZNS0_L17pruneVacuousEdgesERNS0_8NGHolderERKNS0_13ReportManagerEENK3$_1clENS0_12graph_detail17vertex_descriptorINS0_9ue2_graphISD_NS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEUljE_EEET_SS_SS_T0_St26random_access_iterator_tag: %agg.result"}
!110 = distinct !{!110, !"_ZSt9__find_ifIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEEN9__gnu_cxx5__ops12_Iter_negateIZZNS0_L17pruneVacuousEdgesERNS0_8NGHolderERKNS0_13ReportManagerEENK3$_1clENS0_12graph_detail17vertex_descriptorINS0_9ue2_graphISD_NS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEUljE_EEET_SS_SS_T0_St26random_access_iterator_tag"}
!111 = distinct !{!111, !112, !"_ZSt13__find_if_notIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEEN9__gnu_cxx5__ops10_Iter_predIZZNS0_L17pruneVacuousEdgesERNS0_8NGHolderERKNS0_13ReportManagerEENK3$_1clENS0_12graph_detail17vertex_descriptorINS0_9ue2_graphISD_NS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEUljE_EEET_SS_SS_T0_: %agg.result"}
!112 = distinct !{!112, !"_ZSt13__find_if_notIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEEN9__gnu_cxx5__ops10_Iter_predIZZNS0_L17pruneVacuousEdgesERNS0_8NGHolderERKNS0_13ReportManagerEENK3$_1clENS0_12graph_detail17vertex_descriptorINS0_9ue2_graphISD_NS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEUljE_EEET_SS_SS_T0_"}
!113 = distinct !{!113, !114, !"_ZSt11find_if_notIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEEZZNS0_L17pruneVacuousEdgesERNS0_8NGHolderERKNS0_13ReportManagerEENK3$_1clENS0_12graph_detail17vertex_descriptorINS0_9ue2_graphISA_NS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEUljE_ET_SO_SO_T0_: %agg.result"}
!114 = distinct !{!114, !"_ZSt11find_if_notIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEEZZNS0_L17pruneVacuousEdgesERNS0_8NGHolderERKNS0_13ReportManagerEENK3$_1clENS0_12graph_detail17vertex_descriptorINS0_9ue2_graphISA_NS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEUljE_ET_SO_SO_T0_"}
!115 = distinct !{!115, !33}
!116 = !{!117, !119}
!117 = distinct !{!117, !118, !"_ZSt19__relocate_object_aIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: %__dest"}
!118 = distinct !{!118, !"_ZSt19__relocate_object_aIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_"}
!119 = distinct !{!119, !118, !"_ZSt19__relocate_object_aIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: %__orig"}
!120 = distinct !{!120, !33}
!121 = !{!122, !124}
!122 = distinct !{!122, !123, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!123 = distinct !{!123, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!124 = distinct !{!124, !125, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!125 = distinct !{!125, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!126 = distinct !{!126, !33}
!127 = distinct !{!127, !33}
!128 = !{!129, !131, !133, !135, !137, !139}
!129 = distinct !{!129, !130, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv: %agg.result"}
!130 = distinct !{!130, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv"}
!131 = distinct !{!131, !132, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!132 = distinct !{!132, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv"}
!133 = distinct !{!133, !134, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv: %agg.result"}
!134 = distinct !{!134, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv"}
!135 = distinct !{!135, !136, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv: %agg.result"}
!136 = distinct !{!136, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv"}
!137 = distinct !{!137, !138, !"_ZN3ue25edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_13edge_iteratorES5_EE4typeERKS3_: %agg.result"}
!138 = distinct !{!138, !"_ZN3ue25edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_13edge_iteratorES5_EE4typeERKS3_"}
!139 = distinct !{!139, !140, !"_ZN3ue211edges_rangeINS_8NGHolderEEEDTcl10pair_rangecl5edgesfp_EEERKT_: %agg.result"}
!140 = distinct !{!140, !"_ZN3ue211edges_rangeINS_8NGHolderEEEDTcl10pair_rangecl5edgesfp_EEERKT_"}
!141 = !{!135, !137, !139}
!142 = !{!143, !145}
!143 = distinct !{!143, !144, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: %agg.result"}
!144 = distinct !{!144, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!145 = distinct !{!145, !146, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: %agg.result"}
!146 = distinct !{!146, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!147 = !{!148, !150}
!148 = distinct !{!148, !149, !"_ZSt19__relocate_object_aIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: %__dest"}
!149 = distinct !{!149, !"_ZSt19__relocate_object_aIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_"}
!150 = distinct !{!150, !149, !"_ZSt19__relocate_object_aIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: %__orig"}
!151 = !{!152, !154}
!152 = distinct !{!152, !153, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!153 = distinct !{!153, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!154 = distinct !{!154, !155, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!155 = distinct !{!155, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!156 = !{!157, !159, !161, !163}
!157 = distinct !{!157, !158, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!158 = distinct !{!158, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!159 = distinct !{!159, !160, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!160 = distinct !{!160, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!161 = distinct !{!161, !162, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!162 = distinct !{!162, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!163 = distinct !{!163, !164, !"_ZN3ue217adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_18adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_: %agg.result"}
!164 = distinct !{!164, !"_ZN3ue217adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_18adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_"}
!165 = !{!166, !168, !170, !172, !174, !176}
!166 = distinct !{!166, !167, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv: %agg.result"}
!167 = distinct !{!167, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv"}
!168 = distinct !{!168, !169, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!169 = distinct !{!169, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv"}
!170 = distinct !{!170, !171, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv: %agg.result"}
!171 = distinct !{!171, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv"}
!172 = distinct !{!172, !173, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv: %agg.result"}
!173 = distinct !{!173, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv"}
!174 = distinct !{!174, !175, !"_ZN3ue25edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_13edge_iteratorES5_EE4typeERKS3_: %agg.result"}
!175 = distinct !{!175, !"_ZN3ue25edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_13edge_iteratorES5_EE4typeERKS3_"}
!176 = distinct !{!176, !177, !"_ZN3ue211edges_rangeINS_8NGHolderEEEDTcl10pair_rangecl5edgesfp_EEERKT_: %agg.result"}
!177 = distinct !{!177, !"_ZN3ue211edges_rangeINS_8NGHolderEEEDTcl10pair_rangecl5edgesfp_EEERKT_"}
!178 = !{!172, !174, !176}
!179 = !{!180, !182}
!180 = distinct !{!180, !181, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!181 = distinct !{!181, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!182 = distinct !{!182, !183, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!183 = distinct !{!183, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!184 = !{!185, !187, !189, !191}
!185 = distinct !{!185, !186, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!186 = distinct !{!186, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!187 = distinct !{!187, !188, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!188 = distinct !{!188, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!189 = distinct !{!189, !190, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!190 = distinct !{!190, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!191 = distinct !{!191, !192, !"_ZN3ue217adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_18adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_: %agg.result"}
!192 = distinct !{!192, !"_ZN3ue217adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_18adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN3ue25succsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEET_S9_RKS5_: %agg.result"}
!195 = distinct !{!195, !"_ZN3ue25succsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEET_S9_RKS5_"}
!196 = !{!197, !199, !201, !203, !194}
!197 = distinct !{!197, !198, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!198 = distinct !{!198, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!199 = distinct !{!199, !200, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!200 = distinct !{!200, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!201 = distinct !{!201, !202, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!202 = distinct !{!202, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!203 = distinct !{!203, !204, !"_ZN3ue217adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_18adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_: %agg.result"}
!204 = distinct !{!204, !"_ZN3ue217adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_18adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_"}
!205 = distinct !{!205, !33}
!206 = !{!207, !209, !211}
!207 = distinct !{!207, !208, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_: %agg.result"}
!208 = distinct !{!208, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_"}
!209 = distinct !{!209, !210, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_: %agg.result"}
!210 = distinct !{!210, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_"}
!211 = distinct !{!211, !212, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_: %agg.result"}
!212 = distinct !{!212, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_"}
!213 = distinct !{!213, !33}
!214 = !{!211}
!215 = !{!216, !218, !220}
!216 = distinct !{!216, !217, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_: %agg.result"}
!217 = distinct !{!217, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_"}
!218 = distinct !{!218, !219, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_: %agg.result"}
!219 = distinct !{!219, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_"}
!220 = distinct !{!220, !221, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_: %agg.result"}
!221 = distinct !{!221, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_"}
!222 = distinct !{!222, !33}
!223 = !{!220}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5eraseENS0_12vec_iteratorIPSA_Lb1EEE: %agg.result"}
!226 = distinct !{!226, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5eraseENS0_12vec_iteratorIPSA_Lb1EEE"}
!227 = !{!228, !230}
!228 = distinct !{!228, !229, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: %agg.result"}
!229 = distinct !{!229, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!230 = distinct !{!230, !231, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: %agg.result"}
!231 = distinct !{!231, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!232 = distinct !{!232, !33}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN3ue25succsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEET_S9_RKS5_: %agg.result"}
!235 = distinct !{!235, !"_ZN3ue25succsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEET_S9_RKS5_"}
!236 = !{!237, !239, !241, !243, !234}
!237 = distinct !{!237, !238, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!238 = distinct !{!238, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!239 = distinct !{!239, !240, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!240 = distinct !{!240, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!241 = distinct !{!241, !242, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!242 = distinct !{!242, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!243 = distinct !{!243, !244, !"_ZN3ue217adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_18adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_: %agg.result"}
!244 = distinct !{!244, !"_ZN3ue217adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_18adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_"}
!245 = distinct !{!245, !33}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN3ue215out_edges_rangeINS_8NGHolderEEEDTcl10pair_rangecl9out_edgesfp_fp0_EEERKNT_17vertex_descriptorERKS3_: %agg.result"}
!248 = distinct !{!248, !"_ZN3ue215out_edges_rangeINS_8NGHolderEEEDTcl10pair_rangecl9out_edgesfp_fp0_EEERKNT_17vertex_descriptorERKS3_"}
!249 = !{!250, !252}
!250 = distinct !{!250, !251, !"_ZSt19__relocate_object_aIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: %__dest"}
!251 = distinct !{!251, !"_ZSt19__relocate_object_aIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_"}
!252 = distinct !{!252, !251, !"_ZSt19__relocate_object_aIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: %__orig"}
!253 = distinct !{!253, !33}
!254 = distinct !{!254, !33}
!255 = distinct !{!255, !33}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN3ue223adjacent_vertices_rangeINS_8NGHolderEEEDTcl10pair_rangecl17adjacent_verticesfp_fp0_EEERKNT_17vertex_descriptorERKS3_: %agg.result"}
!258 = distinct !{!258, !"_ZN3ue223adjacent_vertices_rangeINS_8NGHolderEEEDTcl10pair_rangecl17adjacent_verticesfp_fp0_EEERKNT_17vertex_descriptorERKS3_"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN3ue223adjacent_vertices_rangeINS_8NGHolderEEEDTcl10pair_rangecl17adjacent_verticesfp_fp0_EEERKNT_17vertex_descriptorERKS3_: %agg.result"}
!261 = distinct !{!261, !"_ZN3ue223adjacent_vertices_rangeINS_8NGHolderEEEDTcl10pair_rangecl17adjacent_verticesfp_fp0_EEERKNT_17vertex_descriptorERKS3_"}
!262 = !{!263, !265}
!263 = distinct !{!263, !264, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: %__dest"}
!264 = distinct !{!264, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_"}
!265 = distinct !{!265, !264, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: %__orig"}
!266 = distinct !{!266, !33}
!267 = distinct !{!267, !33}
!268 = distinct !{!268, !33}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertEOj: %agg.result"}
!271 = distinct !{!271, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertEOj"}
!272 = !{!273, !275, !270}
!273 = distinct !{!273, !274, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_: %agg.result"}
!274 = distinct !{!274, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_"}
!275 = distinct !{!275, !276, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_: %agg.result"}
!276 = distinct !{!276, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_"}
!277 = distinct !{!277, !33}
!278 = !{!279, !281, !283, !270}
!279 = distinct !{!279, !280, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: %agg.result"}
!280 = distinct !{!280, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_"}
!281 = distinct !{!281, !282, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIjEENS0_12vec_iteratorIPjLb0EEERKNS7_IS8_Lb1EEEOT_: %agg.result"}
!282 = distinct !{!282, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIjEENS0_12vec_iteratorIPjLb0EEERKNS7_IS8_Lb1EEEOT_"}
!283 = distinct !{!283, !284, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEEOj: %agg.result"}
!284 = distinct !{!284, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEEOj"}
!285 = !{!286, !287, !288, !270}
!286 = distinct !{!286, !280, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: %agg.result:thread"}
!287 = distinct !{!287, !282, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIjEENS0_12vec_iteratorIPjLb0EEERKNS7_IS8_Lb1EEEOT_: %agg.result:thread"}
!288 = distinct !{!288, !284, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEEOj: %agg.result:thread"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!291 = distinct !{!291, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!292 = !{!293, !295}
!293 = distinct !{!293, !294, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_: %agg.result"}
!294 = distinct !{!294, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_"}
!295 = distinct !{!295, !296, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_: %agg.result"}
!296 = distinct !{!296, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_"}
!297 = !{!295}
!298 = !{!299, !301, !303}
!299 = distinct !{!299, !300, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_: %agg.result"}
!300 = distinct !{!300, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_"}
!301 = distinct !{!301, !302, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE11priv_insertIRKSA_EENS0_12vec_iteratorIPSA_Lb0EEERKNSI_ISJ_Lb1EEEOT_: %agg.result"}
!302 = distinct !{!302, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE11priv_insertIRKSA_EENS0_12vec_iteratorIPSA_Lb0EEERKNSI_ISJ_Lb1EEEOT_"}
!303 = distinct !{!303, !304, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6insertENS0_12vec_iteratorIPSA_Lb1EEERKSA_: %agg.result"}
!304 = distinct !{!304, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6insertENS0_12vec_iteratorIPSA_Lb1EEERKSA_"}
!305 = !{!306, !307, !308}
!306 = distinct !{!306, !300, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_: %agg.result:thread"}
!307 = distinct !{!307, !302, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE11priv_insertIRKSA_EENS0_12vec_iteratorIPSA_Lb0EEERKNSI_ISJ_Lb1EEEOT_: %agg.result:thread"}
!308 = distinct !{!308, !304, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6insertENS0_12vec_iteratorIPSA_Lb1EEERKSA_: %agg.result:thread"}
!309 = distinct !{!309, !33}
!310 = !{!311, !313}
!311 = distinct !{!311, !312, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: %agg.result"}
!312 = distinct !{!312, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!313 = distinct !{!313, !314, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: %agg.result"}
!314 = distinct !{!314, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!315 = !{!316, !318}
!316 = distinct !{!316, !317, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: %agg.result"}
!317 = distinct !{!317, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!318 = distinct !{!318, !319, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: %agg.result"}
!319 = distinct !{!319, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!320 = distinct !{!320, !33}
!321 = !{!322, !324, !326, !328}
!322 = distinct !{!322, !323, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv: %agg.result"}
!323 = distinct !{!323, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv"}
!324 = distinct !{!324, !325, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!325 = distinct !{!325, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv"}
!326 = distinct !{!326, !327, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv: %agg.result"}
!327 = distinct !{!327, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv"}
!328 = distinct !{!328, !329, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv: %agg.result"}
!329 = distinct !{!329, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv"}
!330 = !{!328}
!331 = !{!332, !334}
!332 = distinct !{!332, !333, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!333 = distinct !{!333, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!334 = distinct !{!334, !335, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!335 = distinct !{!335, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!336 = distinct !{!336, !33}
!337 = !{!338, !340, !342, !344}
!338 = distinct !{!338, !339, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv: %agg.result"}
!339 = distinct !{!339, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv"}
!340 = distinct !{!340, !341, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!341 = distinct !{!341, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv"}
!342 = distinct !{!342, !343, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv: %agg.result"}
!343 = distinct !{!343, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv"}
!344 = distinct !{!344, !345, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv: %agg.result"}
!345 = distinct !{!345, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv"}
!346 = !{!344}
!347 = !{!348, !350}
!348 = distinct !{!348, !349, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!349 = distinct !{!349, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!350 = distinct !{!350, !351, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!351 = distinct !{!351, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!352 = !{!353, !355, !357}
!353 = distinct !{!353, !354, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: %agg.result"}
!354 = distinct !{!354, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!355 = distinct !{!355, !356, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv: %agg.result"}
!356 = distinct !{!356, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv"}
!357 = distinct !{!357, !358, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv: %agg.result"}
!358 = distinct !{!358, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv"}
!359 = !{!360, !362, !364}
!360 = distinct !{!360, !361, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!361 = distinct !{!361, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!362 = distinct !{!362, !363, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv: %agg.result"}
!363 = distinct !{!363, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv"}
!364 = distinct !{!364, !365, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv: %agg.result"}
!365 = distinct !{!365, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!366 = !{!367, !369}
!367 = distinct !{!367, !368, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: %agg.result"}
!368 = distinct !{!368, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!369 = distinct !{!369, !370, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE5beginEv: %agg.result"}
!370 = distinct !{!370, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE5beginEv"}
!371 = !{!372, !374, !376}
!372 = distinct !{!372, !373, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: %agg.result"}
!373 = distinct !{!373, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!374 = distinct !{!374, !375, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv: %agg.result"}
!375 = distinct !{!375, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv"}
!376 = distinct !{!376, !377, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv: %agg.result"}
!377 = distinct !{!377, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!378 = !{!379, !381, !383}
!379 = distinct !{!379, !380, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: %agg.result"}
!380 = distinct !{!380, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!381 = distinct !{!381, !382, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv: %agg.result"}
!382 = distinct !{!382, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv"}
!383 = distinct !{!383, !384, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv: %agg.result"}
!384 = distinct !{!384, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv"}
!385 = !{!386, !388}
!386 = distinct !{!386, !387, !"_ZSt19__relocate_object_aIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: %__dest"}
!387 = distinct !{!387, !"_ZSt19__relocate_object_aIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_"}
!388 = distinct !{!388, !387, !"_ZSt19__relocate_object_aIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: %__orig"}
!389 = !{!390, !392}
!390 = distinct !{!390, !391, !"_ZSt19__relocate_object_aIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: %__dest"}
!391 = distinct !{!391, !"_ZSt19__relocate_object_aIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_"}
!392 = distinct !{!392, !391, !"_ZSt19__relocate_object_aIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: %__orig"}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertEOj: %agg.result"}
!395 = distinct !{!395, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertEOj"}
!396 = !{!397, !399, !394}
!397 = distinct !{!397, !398, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_: %agg.result"}
!398 = distinct !{!398, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_"}
!399 = distinct !{!399, !400, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_: %agg.result"}
!400 = distinct !{!400, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_"}
!401 = !{!402, !404, !406, !394}
!402 = distinct !{!402, !403, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: %agg.result"}
!403 = distinct !{!403, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_"}
!404 = distinct !{!404, !405, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIjEENS0_12vec_iteratorIPjLb0EEERKNS7_IS8_Lb1EEEOT_: %agg.result"}
!405 = distinct !{!405, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIjEENS0_12vec_iteratorIPjLb0EEERKNS7_IS8_Lb1EEEOT_"}
!406 = distinct !{!406, !407, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEEOj: %agg.result"}
!407 = distinct !{!407, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEEOj"}
!408 = !{!409, !410, !411, !394}
!409 = distinct !{!409, !403, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: %agg.result:thread"}
!410 = distinct !{!410, !405, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIjEENS0_12vec_iteratorIPjLb0EEERKNS7_IS8_Lb1EEEOT_: %agg.result:thread"}
!411 = distinct !{!411, !407, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEEOj: %agg.result:thread"}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!414 = distinct !{!414, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!415 = !{!416, !418}
!416 = distinct !{!416, !417, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: %__dest"}
!417 = distinct !{!417, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_"}
!418 = distinct !{!418, !417, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: %__orig"}
!419 = !{!420, !422}
!420 = distinct !{!420, !421, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_: %agg.result"}
!421 = distinct !{!421, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_"}
!422 = distinct !{!422, !423, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_: %agg.result"}
!423 = distinct !{!423, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_"}
!424 = !{!422}
!425 = !{!426, !428, !430}
!426 = distinct !{!426, !427, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_: %agg.result"}
!427 = distinct !{!427, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_"}
!428 = distinct !{!428, !429, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE11priv_insertISA_EENS0_12vec_iteratorIPSA_Lb0EEERKNSG_ISH_Lb1EEEOT_: %agg.result"}
!429 = distinct !{!429, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE11priv_insertISA_EENS0_12vec_iteratorIPSA_Lb0EEERKNSG_ISH_Lb1EEEOT_"}
!430 = distinct !{!430, !431, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6insertENS0_12vec_iteratorIPSA_Lb1EEEOSA_: %agg.result"}
!431 = distinct !{!431, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6insertENS0_12vec_iteratorIPSA_Lb1EEEOSA_"}
!432 = !{!433, !434, !435}
!433 = distinct !{!433, !427, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_: %agg.result:thread"}
!434 = distinct !{!434, !429, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE11priv_insertISA_EENS0_12vec_iteratorIPSA_Lb0EEERKNSG_ISH_Lb1EEEOT_: %agg.result:thread"}
!435 = distinct !{!435, !431, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6insertENS0_12vec_iteratorIPSA_Lb1EEEOSA_: %agg.result:thread"}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertEOj: %agg.result"}
!438 = distinct !{!438, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertEOj"}
!439 = !{!440, !442, !437}
!440 = distinct !{!440, !441, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_: %agg.result"}
!441 = distinct !{!441, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_"}
!442 = distinct !{!442, !443, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_: %agg.result"}
!443 = distinct !{!443, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_"}
!444 = !{!445, !447, !449, !437}
!445 = distinct !{!445, !446, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: %agg.result"}
!446 = distinct !{!446, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_"}
!447 = distinct !{!447, !448, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIjEENS0_12vec_iteratorIPjLb0EEERKNS7_IS8_Lb1EEEOT_: %agg.result"}
!448 = distinct !{!448, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIjEENS0_12vec_iteratorIPjLb0EEERKNS7_IS8_Lb1EEEOT_"}
!449 = distinct !{!449, !450, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEEOj: %agg.result"}
!450 = distinct !{!450, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEEOj"}
!451 = !{!452, !453, !454, !437}
!452 = distinct !{!452, !446, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: %agg.result:thread"}
!453 = distinct !{!453, !448, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIjEENS0_12vec_iteratorIPjLb0EEERKNS7_IS8_Lb1EEEOT_: %agg.result:thread"}
!454 = distinct !{!454, !450, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEEOj: %agg.result:thread"}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!457 = distinct !{!457, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!458 = !{!459, !461}
!459 = distinct !{!459, !460, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!460 = distinct !{!460, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv"}
!461 = distinct !{!461, !462, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!462 = distinct !{!462, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!463 = !{!464, !466}
!464 = distinct !{!464, !465, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: %agg.result"}
!465 = distinct !{!465, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!466 = distinct !{!466, !467, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: %agg.result"}
!467 = distinct !{!467, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!468 = !{!469, !471}
!469 = distinct !{!469, !470, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: %agg.result"}
!470 = distinct !{!470, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!471 = distinct !{!471, !472, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: %agg.result"}
!472 = distinct !{!472, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!473 = distinct !{!473, !33}
!474 = !{!475, !477}
!475 = distinct !{!475, !476, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: %agg.result"}
!476 = distinct !{!476, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!477 = distinct !{!477, !478, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: %agg.result"}
!478 = distinct !{!478, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!479 = !{!480, !482}
!480 = distinct !{!480, !481, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: %agg.result"}
!481 = distinct !{!481, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!482 = distinct !{!482, !483, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: %agg.result"}
!483 = distinct !{!483, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!484 = !{!485, !487}
!485 = distinct !{!485, !486, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: %agg.result"}
!486 = distinct !{!486, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!487 = distinct !{!487, !488, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: %agg.result"}
!488 = distinct !{!488, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!489 = distinct !{!489, !33}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertEOj: %agg.result"}
!492 = distinct !{!492, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertEOj"}
!493 = !{!494, !496, !491}
!494 = distinct !{!494, !495, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_: %agg.result"}
!495 = distinct !{!495, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_"}
!496 = distinct !{!496, !497, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_: %agg.result"}
!497 = distinct !{!497, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_"}
!498 = !{!499, !501, !503, !491}
!499 = distinct !{!499, !500, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: %agg.result"}
!500 = distinct !{!500, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_"}
!501 = distinct !{!501, !502, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIjEENS0_12vec_iteratorIPjLb0EEERKNS7_IS8_Lb1EEEOT_: %agg.result"}
!502 = distinct !{!502, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIjEENS0_12vec_iteratorIPjLb0EEERKNS7_IS8_Lb1EEEOT_"}
!503 = distinct !{!503, !504, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEEOj: %agg.result"}
!504 = distinct !{!504, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEEOj"}
!505 = !{!506, !507, !508, !491}
!506 = distinct !{!506, !500, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: %agg.result:thread"}
!507 = distinct !{!507, !502, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIjEENS0_12vec_iteratorIPjLb0EEERKNS7_IS8_Lb1EEEOT_: %agg.result:thread"}
!508 = distinct !{!508, !504, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEEOj: %agg.result:thread"}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!511 = distinct !{!511, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!512 = !{!513}
!513 = distinct !{!513, !514, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertEOj: %agg.result"}
!514 = distinct !{!514, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertEOj"}
!515 = !{!516, !518, !513}
!516 = distinct !{!516, !517, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_: %agg.result"}
!517 = distinct !{!517, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_"}
!518 = distinct !{!518, !519, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_: %agg.result"}
!519 = distinct !{!519, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_"}
!520 = !{!521, !523, !525, !513}
!521 = distinct !{!521, !522, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: %agg.result"}
!522 = distinct !{!522, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_"}
!523 = distinct !{!523, !524, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIjEENS0_12vec_iteratorIPjLb0EEERKNS7_IS8_Lb1EEEOT_: %agg.result"}
!524 = distinct !{!524, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIjEENS0_12vec_iteratorIPjLb0EEERKNS7_IS8_Lb1EEEOT_"}
!525 = distinct !{!525, !526, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEEOj: %agg.result"}
!526 = distinct !{!526, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEEOj"}
!527 = !{!528, !529, !530, !513}
!528 = distinct !{!528, !522, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: %agg.result:thread"}
!529 = distinct !{!529, !524, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIjEENS0_12vec_iteratorIPjLb0EEERKNS7_IS8_Lb1EEEOT_: %agg.result:thread"}
!530 = distinct !{!530, !526, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEEOj: %agg.result:thread"}
!531 = !{!532}
!532 = distinct !{!532, !533, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: %agg.result"}
!533 = distinct !{!533, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
