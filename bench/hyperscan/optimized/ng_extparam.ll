; ModuleID = 'bench/hyperscan/original/ng_extparam.ll'
source_filename = "bench/hyperscan/original/ng_extparam.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ue2::flat_set.119" = type { %"class.ue2::flat_detail::flat_base.120" }
%"class.ue2::flat_detail::flat_base.120" = type { %"class.std::tuple.121" }
%"class.std::tuple.121" = type { %"struct.std::_Tuple_impl.122" }
%"struct.std::_Tuple_impl.122" = type { %"struct.std::_Head_base.125" }
%"struct.std::_Head_base.125" = type { %"class.boost::container::small_vector.126" }
%"class.boost::container::small_vector.126" = type { %"class.boost::container::small_vector_base.127" }
%"class.boost::container::small_vector_base.127" = type { %"class.boost::container::vector.128", %"union.boost::move_detail::aligned_struct_wrapper.134" }
%"class.boost::container::vector.128" = type { %"struct.boost::container::vector_alloc_holder.129" }
%"struct.boost::container::vector_alloc_holder.129" = type { ptr, i64, i64 }
%"union.boost::move_detail::aligned_struct_wrapper.134" = type { %"struct.boost::move_detail::aligned_struct.135" }
%"struct.boost::move_detail::aligned_struct.135" = type { [16 x i8] }
%"struct.std::less" = type { i8 }
%"class.std::allocator.131" = type { i8 }
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
%"class.std::vector.71" = type { %"struct.std::_Vector_base.72" }
%"struct.std::_Vector_base.72" = type { %"struct.std::_Vector_base<ue2::DepthMinMax, std::allocator<ue2::DepthMinMax>>::_Vector_impl" }
%"struct.std::_Vector_base<ue2::DepthMinMax, std::allocator<ue2::DepthMinMax>>::_Vector_impl" = type { %"struct.std::_Vector_base<ue2::DepthMinMax, std::allocator<ue2::DepthMinMax>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ue2::DepthMinMax, std::allocator<ue2::DepthMinMax>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.ue2::graph_detail::vertex_descriptor" = type { ptr, i64 }
%"struct.std::pair.146" = type <{ %"class.ue2::flat_detail::iter_wrapper.148", i8, [7 x i8] }>
%"class.ue2::flat_detail::iter_wrapper.148" = type { %"class.boost::container::vec_iterator.140" }
%"class.boost::container::vec_iterator.140" = type { ptr }
%"class.std::set" = type { %"class.std::_Rb_tree.67" }
%"class.std::_Rb_tree.67" = type { %"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, unsigned int, std::_Identity<unsigned int>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.258" = type { %"struct.std::_Vector_base.259" }
%"struct.std::_Vector_base.259" = type { %"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Vector_impl" }
%"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::allocator<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.240" = type <{ %"class.ue2::graph_detail::edge_descriptor", i8, [7 x i8] }>
%"class.ue2::graph_detail::edge_descriptor" = type { ptr, i64 }
%"class.std::vector.235" = type { %"struct.std::_Vector_base.236" }
%"struct.std::_Vector_base.236" = type { %"struct.std::_Vector_base<ue2::NFAVertexBidiDepth, std::allocator<ue2::NFAVertexBidiDepth>>::_Vector_impl" }
%"struct.std::_Vector_base<ue2::NFAVertexBidiDepth, std::allocator<ue2::NFAVertexBidiDepth>>::_Vector_impl" = type { %"struct.std::_Vector_base<ue2::NFAVertexBidiDepth, std::allocator<ue2::NFAVertexBidiDepth>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ue2::NFAVertexBidiDepth, std::allocator<ue2::NFAVertexBidiDepth>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.ue2::NFAVertexBidiDepth" = type { %"struct.ue2::DepthMinMax", %"struct.ue2::DepthMinMax", %"struct.ue2::DepthMinMax", %"struct.ue2::DepthMinMax" }
%"class.std::vector.283" = type { %"struct.std::_Vector_base.284" }
%"struct.std::_Vector_base.284" = type { %"struct.std::_Vector_base<ue2::NFAVertexDepth, std::allocator<ue2::NFAVertexDepth>>::_Vector_impl" }
%"struct.std::_Vector_base<ue2::NFAVertexDepth, std::allocator<ue2::NFAVertexDepth>>::_Vector_impl" = type { %"struct.std::_Vector_base<ue2::NFAVertexDepth, std::allocator<ue2::NFAVertexDepth>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ue2::NFAVertexDepth, std::allocator<ue2::NFAVertexDepth>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.boost::container::vec_iterator.159" = type { ptr }
%"class.boost::container::vec_iterator" = type { ptr }
%"struct.ue2::Report" = type { i32, i8, i64, i64, i64, i32, i32, i8, i32, i32, i32, i64, i64 }
%"class.ue2::flat_set" = type { %"class.ue2::flat_detail::flat_base" }
%"class.ue2::flat_detail::flat_base" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.83" }
%"struct.std::_Head_base.83" = type { %"class.boost::container::small_vector" }
%"class.boost::container::small_vector" = type { %"class.boost::container::small_vector_base.base", [4 x i8] }
%"class.boost::container::small_vector_base.base" = type <{ %"class.boost::container::vector", %"union.boost::move_detail::aligned_struct_wrapper" }>
%"class.boost::container::vector" = type { %"struct.boost::container::vector_alloc_holder" }
%"struct.boost::container::vector_alloc_holder" = type { ptr, i64, i64 }
%"union.boost::move_detail::aligned_struct_wrapper" = type { %"struct.boost::move_detail::aligned_struct" }
%"struct.boost::move_detail::aligned_struct" = type { [4 x i8] }
%"class.boost::container::vec_iterator.163" = type { ptr }
%"struct.ue2::NFAVertexDepth" = type { %"struct.ue2::DepthMinMax", %"struct.ue2::DepthMinMax" }

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

$_ZTIN3ue218DepthOverflowErrorE = comdat any

$_ZTSN3ue218DepthOverflowErrorE = comdat any

@.str = private unnamed_addr constant [54 x i8] c"Expression is anchored and cannot satisfy min_offset=\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c" as it can only produce matches of length \00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c" bytes at most.\00", align 1
@_ZTIN3ue212CompileErrorE = external constant ptr
@.str.6 = private unnamed_addr constant [27 x i8] c"Expression has max_offset=\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c" but requires \00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c" bytes to match.\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"Expression has min_length=\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c" but can only produce matches of length \00", align 1
@_ZTIN3ue218DepthOverflowErrorE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3ue218DepthOverflowErrorE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3ue218DepthOverflowErrorE = linkonce_odr hidden constant [27 x i8] c"N3ue218DepthOverflowErrorE\00", comdat, align 1
@.str.11 = private unnamed_addr constant [48 x i8] c"get_next_capacity, allocator's max size reached\00", align 1
@_ZTISt12length_error = external constant ptr
@.str.12 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.13 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.14 = private unnamed_addr constant [38 x i8] c"too many graph edges/vertices created\00", align 1
@_ZTISt14overflow_error = external constant ptr
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue223propagateExtendedParamsERNS_8NGHolderERNS_14ExpressionInfoERNS_13ReportManagerE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(49) %1, ptr noundef nonnull align 8 dereferenceable(505) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.ue2::flat_set.119", align 8
  %5 = alloca %"struct.std::less", align 1
  %6 = alloca %"class.std::allocator.131", align 1
  %7 = alloca %"class.ue2::depth", align 4
  %8 = alloca %"class.ue2::depth", align 4
  %9 = alloca %"struct.ue2::DepthMinMax", align 8
  %10 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8
  %.not.i = icmp ne i64 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8
  %.not4.i = icmp ne i64 %19, 0
  %or.cond.i.not98 = select i1 %.not.i, i1 true, i1 %.not4.i
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load i64, ptr %20, align 8
  %.not5.i = icmp ne i64 %21, -1
  %or.cond = select i1 %or.cond.i.not98, i1 true, i1 %.not5.i
  br i1 %or.cond, label %_ZN3ue2L12hasExtParamsERKNS_14ExpressionInfoE.exit.thread, label %167

_ZN3ue2L12hasExtParamsERKNS_14ExpressionInfoE.exit.thread: ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #18
  %22 = tail call i32 @_ZN3ue212findMinWidthERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  store i32 %22, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #18
  %23 = tail call i32 @_ZN3ue212findMaxWidthERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  store i32 %23, ptr %8, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.01.0.copyload.i = load ptr, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload.i, i64 136
  %26 = load ptr, ptr %25, align 8, !noalias !5
  %27 = icmp eq ptr %26, %25
  br i1 %27, label %_ZN3ue220has_proper_successorINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit.thread, label %28

28:                                               ; preds = %_ZN3ue2L12hasExtParamsERKNS_14ExpressionInfoE.exit.thread
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, %.sroa.01.0.copyload.i
  br i1 %31, label %32, label %_ZN3ue220has_proper_successorINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit

32:                                               ; preds = %28
  %33 = load ptr, ptr %26, align 8
  br label %_ZN3ue220has_proper_successorINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit

_ZN3ue220has_proper_successorINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit: ; preds = %28, %32
  %.sroa.0.0.i = phi ptr [ %33, %32 ], [ %26, %28 ]
  %.not99 = icmp eq ptr %.sroa.0.0.i, %25
  br i1 %.not99, label %_ZN3ue220has_proper_successorINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit.thread, label %.critedge

_ZN3ue220has_proper_successorINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit.thread: ; preds = %_ZN3ue2L12hasExtParamsERKNS_14ExpressionInfoE.exit.thread, %_ZN3ue220has_proper_successorINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.0.0.copyload = load ptr, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 128
  %36 = load i64, ptr %35, align 8
  %.not100 = icmp eq i64 %36, 0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #18
  %37 = tail call fastcc i64 @_ZN3ue2L16findMatchLengthsERKNS_13ReportManagerERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(505) %2, ptr noundef nonnull align 8 dereferenceable(136) %0)
  store i64 %37, ptr %9, align 8
  br i1 %.not100, label %71, label %38

38:                                               ; preds = %_ZN3ue220has_proper_successorINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit.thread
  %39 = icmp ult i32 %23, 2147483647
  %40 = load i64, ptr %18, align 8
  %41 = zext nneg i32 %23 to i64
  %42 = icmp ugt i64 %40, %41
  %or.cond96 = select i1 %39, i1 %42, i1 false
  br i1 %or.cond96, label %43, label %71

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %10) #18
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10)
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str, i64 noundef 53)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %57

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %43
  %45 = load i64, ptr %18, align 8
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIyEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %45)
          to label %_ZNSolsEy.exit unwind label %57

_ZNSolsEy.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @.str.4, i64 noundef 42)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55 unwind label %57

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55: ; preds = %_ZNSolsEy.exit
  %48 = invoke noundef i32 @_ZNK3ue25depthcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %49 unwind label %57

49:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55
  %50 = zext i32 %48 to i64
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %46, i64 noundef %50)
          to label %_ZNSolsEj.exit unwind label %57

_ZNSolsEj.exit:                                   ; preds = %49
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.5, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56 unwind label %57

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56: ; preds = %_ZNSolsEj.exit
  %53 = call ptr @__cxa_allocate_exception(i64 48) #18
  %54 = load i32, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(112) %10)
          to label %55 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

55:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56
  invoke void @_ZN3ue212CompileErrorC1EjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %53, i32 noundef %54, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %56 unwind label %60

56:                                               ; preds = %55
  invoke void @__cxa_throw(ptr nonnull %53, ptr nonnull @_ZTIN3ue212CompileErrorE, ptr nonnull @_ZN3ue212CompileErrorD1Ev) #19
          to label %169 unwind label %60

57:                                               ; preds = %_ZNSolsEj.exit, %49, %_ZNSolsEy.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %43, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #18
  br label %68

60:                                               ; preds = %56, %55
  %.032 = phi i1 [ false, %56 ], [ true, %55 ]
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %66 = load i64, ptr %65, align 8
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #18
  br i1 %.032, label %68, label %69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %60
  call void @_ZdlPv(ptr noundef %62) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #18
  br i1 %.032, label %68, label %69

68:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn5085 = phi { ptr, i32 } [ %59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %53) #18
  br label %69

69:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %68, %57
  %.pn50.pn = phi { ptr, i32 } [ %.pn5085, %68 ], [ %61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %58, %57 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10) #18
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %10) #18
  br label %168

.critedge:                                        ; preds = %_ZN3ue220has_proper_successorINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #18
  %70 = tail call fastcc i64 @_ZN3ue2L16findMatchLengthsERKNS_13ReportManagerERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(505) %2, ptr noundef nonnull align 8 dereferenceable(136) %0)
  store i64 %70, ptr %9, align 8
  br label %71

71:                                               ; preds = %.critedge, %38, %_ZN3ue220has_proper_successorINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit.thread
  %.in = phi i64 [ %70, %.critedge ], [ %37, %38 ], [ %37, %_ZN3ue220has_proper_successorINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit.thread ]
  %.in102 = lshr i64 %.in, 32
  %72 = trunc i64 %.in to i32
  %73 = load i64, ptr %20, align 8
  %74 = icmp ugt i32 %22, 2147483646
  %75 = zext i32 %22 to i64
  %76 = icmp ult i64 %73, %75
  %.0.i.not.i = or i1 %74, %76
  br i1 %.0.i.not.i, label %77, label %104

77:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %12) #18
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.6, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57 unwind label %91

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57: ; preds = %77
  %79 = load i64, ptr %20, align 8
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIyEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %79)
          to label %_ZNSolsEy.exit58 unwind label %91

_ZNSolsEy.exit58:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull @.str.7, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59 unwind label %91

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59: ; preds = %_ZNSolsEy.exit58
  %82 = invoke noundef i32 @_ZNK3ue25depthcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %83 unwind label %91

83:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59
  %84 = zext i32 %82 to i64
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %80, i64 noundef %84)
          to label %_ZNSolsEj.exit60 unwind label %91

_ZNSolsEj.exit60:                                 ; preds = %83
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull @.str.8, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61 unwind label %91

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61: ; preds = %_ZNSolsEj.exit60
  %87 = call ptr @__cxa_allocate_exception(i64 48) #18
  %88 = load i32, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %89 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.thread

89:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61
  invoke void @_ZN3ue212CompileErrorC1EjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %87, i32 noundef %88, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %90 unwind label %94

90:                                               ; preds = %89
  invoke void @__cxa_throw(ptr nonnull %87, ptr nonnull @_ZTIN3ue212CompileErrorE, ptr nonnull @_ZN3ue212CompileErrorD1Ev) #19
          to label %169 unwind label %94

91:                                               ; preds = %_ZNSolsEj.exit60, %83, %_ZNSolsEy.exit58, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57, %77, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #18
  br label %102

94:                                               ; preds = %90, %89
  %.030 = phi i1 [ false, %90 ], [ true, %89 ]
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %13, align 8
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63: ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %100 = load i64, ptr %99, align 8
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #18
  br i1 %.030, label %102, label %103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %94
  call void @_ZdlPv(ptr noundef %96) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #18
  br i1 %.030, label %102, label %103

102:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64
  %.pn4788 = phi { ptr, i32 } [ %93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.thread ], [ %95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64 ], [ %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63 ]
  call void @__cxa_free_exception(ptr %87) #18
  br label %103

103:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, %102, %91
  %.pn47.pn = phi { ptr, i32 } [ %.pn4788, %102 ], [ %95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64 ], [ %92, %91 ], [ %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #18
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %12) #18
  br label %168

104:                                              ; preds = %71
  %105 = icmp ult i32 %23, 2147483647
  %.pre = load i64, ptr %16, align 8
  br i1 %105, label %106, label %137

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %108 = icmp ult i64 %.in, 9223372032559808512
  %109 = icmp ugt i64 %.pre, %.in102
  %.0.i65 = and i1 %108, %109
  br i1 %.0.i65, label %110, label %137

110:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %14) #18
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %14)
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.9, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66 unwind label %124

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66: ; preds = %110
  %112 = load i64, ptr %16, align 8
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIyEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %112)
          to label %_ZNSolsEy.exit67 unwind label %124

_ZNSolsEy.exit67:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull @.str.10, i64 noundef 40)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68 unwind label %124

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68: ; preds = %_ZNSolsEy.exit67
  %115 = invoke noundef i32 @_ZNK3ue25depthcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %107)
          to label %116 unwind label %124

116:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68
  %117 = zext i32 %115 to i64
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %113, i64 noundef %117)
          to label %_ZNSolsEj.exit69 unwind label %124

_ZNSolsEj.exit69:                                 ; preds = %116
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull @.str.5, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70 unwind label %124

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70: ; preds = %_ZNSolsEj.exit69
  %120 = call ptr @__cxa_allocate_exception(i64 48) #18
  %121 = load i32, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(112) %14)
          to label %122 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.thread

122:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70
  invoke void @_ZN3ue212CompileErrorC1EjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %120, i32 noundef %121, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %123 unwind label %127

123:                                              ; preds = %122
  invoke void @__cxa_throw(ptr nonnull %120, ptr nonnull @_ZTIN3ue212CompileErrorE, ptr nonnull @_ZN3ue212CompileErrorD1Ev) #19
          to label %169 unwind label %127

124:                                              ; preds = %_ZNSolsEj.exit69, %116, %_ZNSolsEy.exit67, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66, %110, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #18
  br label %135

127:                                              ; preds = %123, %122
  %.0 = phi i1 [ false, %123 ], [ true, %122 ]
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = load ptr, ptr %15, align 8
  %130 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72: ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %133 = load i64, ptr %132, align 8
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #18
  br i1 %.0, label %135, label %136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %127
  call void @_ZdlPv(ptr noundef %129) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #18
  br i1 %.0, label %135, label %136

135:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73
  %.pn91 = phi { ptr, i32 } [ %126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.thread ], [ %128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73 ], [ %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72 ]
  call void @__cxa_free_exception(ptr %120) #18
  br label %136

136:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, %135, %124
  %.pn.pn = phi { ptr, i32 } [ %.pn91, %135 ], [ %128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73 ], [ %125, %124 ], [ %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %14) #18
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %14) #18
  br label %168

137:                                              ; preds = %106, %104
  %.not = icmp eq i64 %.pre, 0
  br i1 %.not, label %144, label %138

138:                                              ; preds = %137
  %139 = icmp ult i32 %72, 2147483647
  br i1 %139, label %_ZNK3ue25depthcvjEv.exit74, label %140

140:                                              ; preds = %138
  %141 = tail call ptr @__cxa_allocate_exception(i64 1) #18
  tail call void @__cxa_throw(ptr %141, ptr nonnull @_ZTIN3ue218DepthOverflowErrorE, ptr null) #19
  unreachable

_ZNK3ue25depthcvjEv.exit74:                       ; preds = %138
  %142 = and i64 %.in, 2147483647
  %.not44 = icmp ugt i64 %.pre, %142
  br i1 %.not44, label %_ZN3ue2L12hasExtParamsERKNS_14ExpressionInfoE.exit80.thread, label %143

143:                                              ; preds = %_ZNK3ue25depthcvjEv.exit74
  store i64 0, ptr %16, align 8
  br label %144

144:                                              ; preds = %143, %137
  %145 = load i64, ptr %18, align 8
  %.not4.i76 = icmp ne i64 %145, 0
  %.not5.i79 = icmp ne i64 %73, -1
  %or.cond97 = or i1 %.not5.i79, %.not4.i76
  br i1 %or.cond97, label %_ZN3ue2L12hasExtParamsERKNS_14ExpressionInfoE.exit80.thread, label %166

_ZN3ue2L12hasExtParamsERKNS_14ExpressionInfoE.exit80.thread: ; preds = %_ZNK3ue25depthcvjEv.exit74, %144
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #18
  call void @_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEC2ERKSB_RKSC_(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #18
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.05.0.copyload.i.i = load ptr, ptr %146, align 8
  invoke fastcc void @"_ZN3ue214replaceReportsIZNS_L18updateReportBoundsERNS_13ReportManagerERNS_8NGHolderERKNS_14ExpressionInfoEE3$_0EEvS4_NS_12graph_detail17vertex_descriptorINS_9ue2_graphIS3_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERNS_8flat_setISF_St4lessISF_ESaISF_EEET_"(ptr noundef nonnull readonly align 8 dereferenceable(136) %0, ptr %.sroa.05.0.copyload.i.i, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr nonnull align 8 dereferenceable(505) %2, ptr nonnull readonly align 8 dereferenceable(49) %1)
          to label %147 unwind label %157

147:                                              ; preds = %_ZN3ue2L12hasExtParamsERKNS_14ExpressionInfoE.exit80.thread
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.01.0.copyload.i.i = load ptr, ptr %148, align 8
  invoke fastcc void @"_ZN3ue214replaceReportsIZNS_L18updateReportBoundsERNS_13ReportManagerERNS_8NGHolderERKNS_14ExpressionInfoEE3$_0EEvS4_NS_12graph_detail17vertex_descriptorINS_9ue2_graphIS3_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERNS_8flat_setISF_St4lessISF_ESaISF_EEET_"(ptr noundef nonnull readonly align 8 dereferenceable(136) %0, ptr %.sroa.01.0.copyload.i.i, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr nonnull align 8 dereferenceable(505) %2, ptr nonnull readonly align 8 dereferenceable(49) %1)
          to label %149 unwind label %157

149:                                              ; preds = %147
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %151 = load i64, ptr %150, align 8
  %.not.i.i.i.i.i.i = icmp eq i64 %151, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN3ue2L18updateReportBoundsERNS_13ReportManagerERNS_8NGHolderERKNS_14ExpressionInfoE.exit, label %152

152:                                              ; preds = %149
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %155 = icmp eq ptr %154, %153
  br i1 %155, label %_ZN3ue2L18updateReportBoundsERNS_13ReportManagerERNS_8NGHolderERKNS_14ExpressionInfoE.exit, label %156

156:                                              ; preds = %152
  call void @_ZdlPv(ptr noundef %153) #20
  br label %_ZN3ue2L18updateReportBoundsERNS_13ReportManagerERNS_8NGHolderERKNS_14ExpressionInfoE.exit

157:                                              ; preds = %_ZN3ue2L12hasExtParamsERKNS_14ExpressionInfoE.exit80.thread, %147
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %160 = load i64, ptr %159, align 8
  %.not.i.i.i.i14.i.i = icmp eq i64 %160, 0
  br i1 %.not.i.i.i.i14.i.i, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit15.i.i, label %161

161:                                              ; preds = %157
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %164 = icmp eq ptr %163, %162
  br i1 %164, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit15.i.i, label %165

165:                                              ; preds = %161
  call void @_ZdlPv(ptr noundef %162) #20
  br label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit15.i.i

common.resume:                                    ; preds = %168, %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit15.i.i
  %common.resume.op = phi { ptr, i32 } [ %158, %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit15.i.i ], [ %.pn50.pn.pn, %168 ]
  resume { ptr, i32 } %common.resume.op

_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit15.i.i: ; preds = %165, %161, %157
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #18
  br label %common.resume

_ZN3ue2L18updateReportBoundsERNS_13ReportManagerERNS_8NGHolderERKNS_14ExpressionInfoE.exit: ; preds = %149, %152, %156
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #18
  br label %166

166:                                              ; preds = %144, %_ZN3ue2L18updateReportBoundsERNS_13ReportManagerERNS_8NGHolderERKNS_14ExpressionInfoE.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #18
  br label %167

167:                                              ; preds = %3, %166
  ret void

168:                                              ; preds = %136, %103, %69
  %.pn50.pn.pn = phi { ptr, i32 } [ %.pn50.pn, %69 ], [ %.pn47.pn, %103 ], [ %.pn.pn, %136 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #18
  br label %common.resume

169:                                              ; preds = %123, %90, %56
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @_ZN3ue212findMinWidthERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare i32 @_ZN3ue212findMaxWidthERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define internal fastcc i64 @_ZN3ue2L16findMatchLengthsERKNS_13ReportManagerERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(505) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.ue2::DepthMinMax", align 8
  %4 = alloca %"class.std::vector.71", align 8
  %5 = alloca %"struct.ue2::DepthMinMax", align 8
  %6 = alloca %"struct.ue2::DepthMinMax", align 8
  store i32 2147483647, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #18
  call void @_ZN3ue219getDistancesFromSOMERKNS_8NGHolderE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.71") align 8 %4, ptr noundef nonnull align 8 dereferenceable(136) %1)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %.sroa.0.0.copyload.i = load ptr, ptr %8, align 8, !noalias !14
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 112
  %.sroa.0106.0116 = load ptr, ptr %9, align 8
  %.not117 = icmp eq ptr %.sroa.0106.0116, %9
  br i1 %.not117, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br label %11

11:                                               ; preds = %.lr.ph, %49
  %.sroa.0106.0118 = phi ptr [ %.sroa.0106.0116, %.lr.ph ], [ %.sroa.0106.0, %49 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0106.0118, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %15 = load i64, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  %16 = and i64 %15, 4294967295
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %"struct.ue2::DepthMinMax", ptr %17, i64 %16
  %19 = load i64, ptr %18, align 4
  store i64 %19, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %21 = load ptr, ptr %20, align 8, !noalias !17
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %23 = load i64, ptr %22, align 8, !noalias !24
  %24 = getelementptr inbounds nuw i32, ptr %21, i64 %23
  %.not12.i = icmp eq i64 %23, 0
  %25 = trunc i64 %19 to i32
  br i1 %.not12.i, label %_ZN3ue2L21getMinMaxOffsetAdjustERKNS_13ReportManagerERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS3_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %37
  %26 = zext i32 %storemerge.i to i64
  %27 = shl nuw i64 %26, 32
  %28 = zext i32 %.1.i to i64
  %29 = or disjoint i64 %27, %28
  %.pre = load i32, ptr %5, align 8
  br label %_ZN3ue2L21getMinMaxOffsetAdjustERKNS_13ReportManagerERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS3_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit

.lr.ph.i:                                         ; preds = %11, %37
  %.val1819.i = phi i32 [ %storemerge.i, %37 ], [ 0, %11 ]
  %.015.i = phi i32 [ %.1.i, %37 ], [ 0, %11 ]
  %.sroa.02.014.i = phi ptr [ %38, %37 ], [ %21, %11 ]
  %30 = load i32, ptr %.sroa.02.014.i, align 4
  %31 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505) %0, i32 noundef %30)
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %.lr.ph.i
  %32 = load ptr, ptr %20, align 8, !noalias !31
  %33 = icmp eq ptr %.sroa.02.014.i, %32
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 44
  %35 = load i32, ptr %34, align 4
  br i1 %33, label %37, label %36

36:                                               ; preds = %.noexc
  %.sroa.speculated.i = call i32 @llvm.smin.i32(i32 %35, i32 %.015.i)
  %storemerge.pre.i = call i32 @llvm.smax.i32(i32 %.val1819.i, i32 %35)
  br label %37

37:                                               ; preds = %36, %.noexc
  %storemerge.i = phi i32 [ %storemerge.pre.i, %36 ], [ %35, %.noexc ]
  %.1.i = phi i32 [ %.sroa.speculated.i, %36 ], [ %35, %.noexc ]
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.02.014.i, i64 4
  %.not.i = icmp eq ptr %38, %24
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !38

_ZN3ue2L21getMinMaxOffsetAdjustERKNS_13ReportManagerERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS3_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit: ; preds = %._crit_edge.loopexit.i, %11
  %39 = phi i32 [ %25, %11 ], [ %.pre, %._crit_edge.loopexit.i ]
  %.sroa.0.0.insert.insert.i.i = phi i64 [ 0, %11 ], [ %29, %._crit_edge.loopexit.i ]
  %.sroa.5104.0.extract.shift = lshr i64 %.sroa.0.0.insert.insert.i.i, 32
  %.sroa.5104.0.extract.trunc = trunc nuw i64 %.sroa.5104.0.extract.shift to i32
  %.off = add i32 %39, -2147483647
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %_ZN3ue25depthC2Ej.exit.fold.split.i.i, label %40

40:                                               ; preds = %_ZN3ue2L21getMinMaxOffsetAdjustERKNS_13ReportManagerERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS3_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit
  %.sroa.0103.0.extract.trunc = trunc i64 %.sroa.0.0.insert.insert.i.i to i32
  %41 = add i32 %39, %.sroa.0103.0.extract.trunc
  %42 = icmp ugt i32 %41, 2147483646
  br i1 %42, label %.invoke, label %_ZN3ue25depthC2Ej.exit.fold.split.i.i

_ZN3ue25depthC2Ej.exit.fold.split.i.i:            ; preds = %_ZN3ue2L21getMinMaxOffsetAdjustERKNS_13ReportManagerERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS3_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit, %40
  %.sroa.0.0.i.i = phi i32 [ %41, %40 ], [ %39, %_ZN3ue2L21getMinMaxOffsetAdjustERKNS_13ReportManagerERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS3_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit ]
  store i32 %.sroa.0.0.i.i, ptr %5, align 8
  %43 = load i32, ptr %10, align 4
  %.off128 = add i32 %43, -2147483647
  %switch129 = icmp ult i32 %.off128, 2
  br i1 %switch129, label %_ZN3ue25depthC2Ej.exit.fold.split.i.i62, label %44

44:                                               ; preds = %_ZN3ue25depthC2Ej.exit.fold.split.i.i
  %45 = add i32 %43, %.sroa.5104.0.extract.trunc
  %46 = icmp ugt i32 %45, 2147483646
  br i1 %46, label %.invoke, label %_ZN3ue25depthC2Ej.exit.fold.split.i.i62

.invoke:                                          ; preds = %44, %40
  %47 = call ptr @__cxa_allocate_exception(i64 1) #18
  invoke void @__cxa_throw(ptr %47, ptr nonnull @_ZTIN3ue218DepthOverflowErrorE, ptr null) #19
          to label %.cont unwind label %52

.cont:                                            ; preds = %.invoke
  unreachable

_ZN3ue25depthC2Ej.exit.fold.split.i.i62:          ; preds = %_ZN3ue25depthC2Ej.exit.fold.split.i.i, %44
  %.sroa.0.0.i.i63 = phi i32 [ %45, %44 ], [ %43, %_ZN3ue25depthC2Ej.exit.fold.split.i.i ]
  store i32 %.sroa.0.0.i.i63, ptr %10, align 4
  %48 = invoke i64 @_ZN3ue216unionDepthMinMaxERKNS_11DepthMinMaxES2_(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %5)
          to label %49 unwind label %54

49:                                               ; preds = %_ZN3ue25depthC2Ej.exit.fold.split.i.i62
  store i64 %48, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  %.sroa.0106.0 = load ptr, ptr %.sroa.0106.0118, align 8
  %.not = icmp eq ptr %.sroa.0106.0, %9
  br i1 %.not, label %._crit_edge, label %11

50:                                               ; preds = %.lr.ph.i
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %56

52:                                               ; preds = %.invoke
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %_ZN3ue25depthC2Ej.exit.fold.split.i.i62
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %56

56:                                               ; preds = %54, %52, %50
  %.pn52 = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  br label %112

._crit_edge:                                      ; preds = %49, %2
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %.sroa.0.0.copyload.i60 = load ptr, ptr %57, align 8, !noalias !40
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i60, i64 112
  %.sroa.098.0119 = load ptr, ptr %58, align 8
  %.not115120 = icmp eq ptr %.sroa.098.0119, %58
  br i1 %.not115120, label %._crit_edge124, label %.lr.ph123

.lr.ph123:                                        ; preds = %._crit_edge
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 4
  br label %63

._crit_edge124:                                   ; preds = %104, %._crit_edge
  %60 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EED2Ev.exit, label %61

61:                                               ; preds = %._crit_edge124
  call void @_ZdlPv(ptr noundef nonnull %60) #20
  br label %_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EED2Ev.exit

_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EED2Ev.exit: ; preds = %._crit_edge124, %61
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #18
  %62 = load i64, ptr %3, align 8
  ret i64 %62

63:                                               ; preds = %.lr.ph123, %104
  %.sroa.098.0121 = phi ptr [ %.sroa.098.0119, %.lr.ph123 ], [ %.sroa.098.0, %104 ]
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.098.0121, i64 16
  %65 = load ptr, ptr %64, align 8
  %.sroa.06.0.copyload = load ptr, ptr %8, align 8
  %66 = icmp eq ptr %65, %.sroa.06.0.copyload
  br i1 %66, label %104, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 80
  %69 = load i64, ptr %68, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  %70 = and i64 %69, 4294967295
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %"struct.ue2::DepthMinMax", ptr %71, i64 %70
  %73 = load i64, ptr %72, align 4
  store i64 %73, ptr %6, align 8
  %74 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %75 = load ptr, ptr %74, align 8, !noalias !43
  %76 = getelementptr inbounds nuw i8, ptr %65, i64 56
  %77 = load i64, ptr %76, align 8, !noalias !50
  %78 = getelementptr inbounds nuw i32, ptr %75, i64 %77
  %.not12.i68 = icmp eq i64 %77, 0
  %79 = trunc i64 %73 to i32
  br i1 %.not12.i68, label %_ZN3ue2L21getMinMaxOffsetAdjustERKNS_13ReportManagerERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS3_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit84, label %.lr.ph.i71

._crit_edge.loopexit.i81:                         ; preds = %91
  %80 = zext i32 %storemerge.i78 to i64
  %81 = shl nuw i64 %80, 32
  %82 = zext i32 %.1.i79 to i64
  %83 = or disjoint i64 %81, %82
  %.pre125 = load i32, ptr %6, align 8
  br label %_ZN3ue2L21getMinMaxOffsetAdjustERKNS_13ReportManagerERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS3_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit84

.lr.ph.i71:                                       ; preds = %67, %91
  %.val1819.i72 = phi i32 [ %storemerge.i78, %91 ], [ 0, %67 ]
  %.015.i73 = phi i32 [ %.1.i79, %91 ], [ 0, %67 ]
  %.sroa.02.014.i74 = phi ptr [ %92, %91 ], [ %75, %67 ]
  %84 = load i32, ptr %.sroa.02.014.i74, align 4
  %85 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505) %0, i32 noundef %84)
          to label %.noexc83 unwind label %105

.noexc83:                                         ; preds = %.lr.ph.i71
  %86 = load ptr, ptr %74, align 8, !noalias !57
  %87 = icmp eq ptr %.sroa.02.014.i74, %86
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 44
  %89 = load i32, ptr %88, align 4
  br i1 %87, label %91, label %90

90:                                               ; preds = %.noexc83
  %.sroa.speculated.i76 = call i32 @llvm.smin.i32(i32 %89, i32 %.015.i73)
  %storemerge.pre.i77 = call i32 @llvm.smax.i32(i32 %.val1819.i72, i32 %89)
  br label %91

91:                                               ; preds = %90, %.noexc83
  %storemerge.i78 = phi i32 [ %storemerge.pre.i77, %90 ], [ %89, %.noexc83 ]
  %.1.i79 = phi i32 [ %.sroa.speculated.i76, %90 ], [ %89, %.noexc83 ]
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.02.014.i74, i64 4
  %.not.i80 = icmp eq ptr %92, %78
  br i1 %.not.i80, label %._crit_edge.loopexit.i81, label %.lr.ph.i71, !llvm.loop !38

_ZN3ue2L21getMinMaxOffsetAdjustERKNS_13ReportManagerERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS3_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit84: ; preds = %._crit_edge.loopexit.i81, %67
  %93 = phi i32 [ %79, %67 ], [ %.pre125, %._crit_edge.loopexit.i81 ]
  %.sroa.0.0.insert.insert.i.i82 = phi i64 [ 0, %67 ], [ %83, %._crit_edge.loopexit.i81 ]
  %.sroa.5.0.extract.shift = lshr i64 %.sroa.0.0.insert.insert.i.i82, 32
  %.sroa.5.0.extract.trunc = trunc nuw i64 %.sroa.5.0.extract.shift to i32
  %.off130 = add i32 %93, -2147483647
  %switch131 = icmp ult i32 %.off130, 2
  br i1 %switch131, label %_ZN3ue25depthC2Ej.exit.fold.split.i.i85, label %94

94:                                               ; preds = %_ZN3ue2L21getMinMaxOffsetAdjustERKNS_13ReportManagerERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS3_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit84
  %.sroa.0.0.extract.trunc = trunc i64 %.sroa.0.0.insert.insert.i.i82 to i32
  %95 = add i32 %93, %.sroa.0.0.extract.trunc
  %96 = icmp ugt i32 %95, 2147483646
  br i1 %96, label %.invoke126, label %_ZN3ue25depthC2Ej.exit.fold.split.i.i85

_ZN3ue25depthC2Ej.exit.fold.split.i.i85:          ; preds = %_ZN3ue2L21getMinMaxOffsetAdjustERKNS_13ReportManagerERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS3_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit84, %94
  %.sroa.0.0.i.i86 = phi i32 [ %95, %94 ], [ %93, %_ZN3ue2L21getMinMaxOffsetAdjustERKNS_13ReportManagerERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS3_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit84 ]
  store i32 %.sroa.0.0.i.i86, ptr %6, align 8
  %97 = load i32, ptr %59, align 4
  %.off132 = add i32 %97, -2147483647
  %switch133 = icmp ult i32 %.off132, 2
  br i1 %switch133, label %_ZN3ue25depthC2Ej.exit.fold.split.i.i89, label %98

98:                                               ; preds = %_ZN3ue25depthC2Ej.exit.fold.split.i.i85
  %99 = add i32 %97, %.sroa.5.0.extract.trunc
  %100 = icmp ugt i32 %99, 2147483646
  br i1 %100, label %.invoke126, label %_ZN3ue25depthC2Ej.exit.fold.split.i.i89

.invoke126:                                       ; preds = %98, %94
  %101 = call ptr @__cxa_allocate_exception(i64 1) #18
  invoke void @__cxa_throw(ptr %101, ptr nonnull @_ZTIN3ue218DepthOverflowErrorE, ptr null) #19
          to label %.cont127 unwind label %107

.cont127:                                         ; preds = %.invoke126
  unreachable

_ZN3ue25depthC2Ej.exit.fold.split.i.i89:          ; preds = %_ZN3ue25depthC2Ej.exit.fold.split.i.i85, %98
  %.sroa.0.0.i.i90 = phi i32 [ %99, %98 ], [ %97, %_ZN3ue25depthC2Ej.exit.fold.split.i.i85 ]
  store i32 %.sroa.0.0.i.i90, ptr %59, align 4
  %102 = invoke i64 @_ZN3ue216unionDepthMinMaxERKNS_11DepthMinMaxES2_(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %103 unwind label %109

103:                                              ; preds = %_ZN3ue25depthC2Ej.exit.fold.split.i.i89
  store i64 %102, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  br label %104

104:                                              ; preds = %63, %103
  %.sroa.098.0 = load ptr, ptr %.sroa.098.0121, align 8
  %.not115 = icmp eq ptr %.sroa.098.0, %58
  br i1 %.not115, label %._crit_edge124, label %63

105:                                              ; preds = %.lr.ph.i71
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %111

107:                                              ; preds = %.invoke126
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %111

109:                                              ; preds = %_ZN3ue25depthC2Ej.exit.fold.split.i.i89
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %111

111:                                              ; preds = %109, %107, %105
  %.pn = phi { ptr, i32 } [ %110, %109 ], [ %108, %107 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  br label %112

112:                                              ; preds = %111, %56
  %.pn55.pn.pn.pn = phi { ptr, i32 } [ %.pn52, %56 ], [ %.pn, %111 ]
  %113 = load ptr, ptr %4, align 8
  %.not.i.i.i93 = icmp eq ptr %113, null
  br i1 %.not.i.i.i93, label %_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EED2Ev.exit94, label %114

114:                                              ; preds = %112
  call void @_ZdlPv(ptr noundef nonnull %113) #20
  br label %_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EED2Ev.exit94

_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EED2Ev.exit94: ; preds = %112, %114
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #18
  resume { ptr, i32 } %.pn55.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ue25depthcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i32, ptr %0, align 4
  %3 = icmp ult i32 %2, 2147483647
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @__cxa_allocate_exception(i64 1) #18
  tail call void @__cxa_throw(ptr %5, ptr nonnull @_ZTIN3ue218DepthOverflowErrorE, ptr null) #19
  unreachable

6:                                                ; preds = %1
  ret i32 %2
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0 align 2

declare void @_ZN3ue212CompileErrorC1EjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN3ue212CompileErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue220reduceExtendedParamsERNS_8NGHolderERNS_13ReportManagerENS_8som_typeE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(505) %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %5 = alloca %"struct.std::pair.146", align 8
  %6 = alloca %"struct.std::less", align 1
  %7 = alloca %"class.std::allocator.131", align 1
  %8 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %9 = alloca %"struct.std::pair.146", align 8
  %10 = alloca %"struct.std::less", align 1
  %11 = alloca %"class.std::allocator.131", align 1
  %12 = alloca %"class.std::set", align 8
  %13 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %14 = alloca %"class.ue2::flat_set.119", align 8
  %15 = alloca %"class.ue2::flat_set.119", align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::vector.258", align 8
  %18 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %19 = alloca %"struct.std::pair.240", align 8
  %20 = alloca %"struct.std::pair.240", align 8
  %21 = alloca %"class.ue2::flat_set.119", align 8
  %22 = alloca %"struct.std::less", align 1
  %23 = alloca %"class.std::allocator.131", align 1
  %24 = alloca %"class.std::set", align 8
  %25 = alloca %"class.std::vector.235", align 8
  %26 = alloca %"class.std::set", align 8
  %27 = alloca %"class.std::set", align 8
  %28 = alloca %"class.std::vector.71", align 8
  %29 = alloca %"class.std::set", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %29) #18
  call void @_ZN3ue211all_reportsERKNS_8NGHolderE(ptr dead_on_unwind nonnull writable sret(%"class.std::set") align 8 %29, ptr noundef nonnull align 8 dereferenceable(136) %0)
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.not6.i.i.i.i.i.i = icmp eq ptr %31, %32
  br i1 %.not6.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %3, %42
  %.sroa.03.07.i.i.i.i.i.i = phi ptr [ %43, %42 ], [ %31, %3 ]
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i.i, i64 32
  %34 = load i32, ptr %33, align 4
  %35 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505) %1, i32 noundef %34)
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %.lr.ph.i.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i64, ptr %36, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %37, 0
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %39 = load i64, ptr %38, align 8
  %.not1.i.i.i.i.i.i.i.i.i = icmp eq i64 %39, -1
  %or.cond.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i, i1 %.not1.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue220reduceExtendedParamsERNS2_8NGHolderERNS2_13ReportManagerENS2_8som_typeEE3$_0EclISt23_Rb_tree_const_iteratorIjEEEbT_.exit.i.i.i.i.i.i", label %.loopexit

"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue220reduceExtendedParamsERNS2_8NGHolderERNS2_13ReportManagerENS2_8som_typeEE3$_0EclISt23_Rb_tree_const_iteratorIjEEEbT_.exit.i.i.i.i.i.i": ; preds = %.noexc
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %41 = load i64, ptr %40, align 8
  %.not5.i.i.i.i.i.i = icmp eq i64 %41, 0
  br i1 %.not5.i.i.i.i.i.i, label %42, label %.loopexit

42:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue220reduceExtendedParamsERNS2_8NGHolderERNS2_13ReportManagerENS2_8som_typeEE3$_0EclISt23_Rb_tree_const_iteratorIjEEEbT_.exit.i.i.i.i.i.i"
  %43 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.03.07.i.i.i.i.i.i) #21
  %.not.i.i.i.i.i.i = icmp eq ptr %43, %32
  br i1 %.not.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !64

.loopexit:                                        ; preds = %42, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue220reduceExtendedParamsERNS2_8NGHolderERNS2_13ReportManagerENS2_8som_typeEE3$_0EclISt23_Rb_tree_const_iteratorIjEEEbT_.exit.i.i.i.i.i.i", %.noexc, %3
  %.sroa.03.0.lcssa.i.i.i.i.i.i = phi ptr [ %31, %3 ], [ %.sroa.03.07.i.i.i.i.i.i, %.noexc ], [ %32, %42 ], [ %.sroa.03.07.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue220reduceExtendedParamsERNS2_8NGHolderERNS2_13ReportManagerENS2_8som_typeEE3$_0EclISt23_Rb_tree_const_iteratorIjEEEbT_.exit.i.i.i.i.i.i" ]
  %44 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %45 = load ptr, ptr %44, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef %45)
          to label %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit unwind label %46

46:                                               ; preds = %.loopexit
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #22
  unreachable

_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit:             ; preds = %.loopexit
  %.not = icmp eq ptr %32, %.sroa.03.0.lcssa.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %29) #18
  br i1 %.not, label %906, label %51

common.resume:                                    ; preds = %264, %_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EED2Ev.exit18.i, %.loopexit.split-lp.i, %246, %899, %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit13.i.i, %510, %296, %49
  %common.resume.op = phi { ptr, i32 } [ %50, %49 ], [ %297, %296 ], [ %.pn27.pn.pn.pn.pn.pn.pn.i, %510 ], [ %535, %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit13.i.i ], [ %.pn176.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %899 ], [ %.pn47.pn.pn.pn.i, %246 ], [ %.pn47.pn.pn.pn.i, %.loopexit.split-lp.i ], [ %276, %_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EED2Ev.exit18.i ], [ %265, %264 ]
  resume { ptr, i32 } %common.resume.op

49:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %29) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %29) #18
  br label %common.resume

51:                                               ; preds = %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8, !noalias !65
  %54 = icmp eq ptr %53, %52
  br i1 %54, label %.loopexit171.i, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %51, %56
  %.sroa.09.0.i.i.i.i = phi ptr [ %57, %56 ], [ %53, %51 ]
  %storemerge.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i, i64 136
  %storemerge11.i.i.i.i.i = load ptr, ptr %storemerge.i.i.i.i.i, align 8, !noalias !78
  %55 = icmp eq ptr %storemerge11.i.i.i.i.i, %storemerge.i.i.i.i.i
  br i1 %55, label %56, label %.loopexit171.i

56:                                               ; preds = %.preheader.i.i.i.i.i
  %57 = load ptr, ptr %.sroa.09.0.i.i.i.i, align 8, !noalias !78
  %58 = icmp eq ptr %57, %52
  br i1 %58, label %.loopexit171.i, label %.preheader.i.i.i.i.i, !llvm.loop !79

.loopexit171.i:                                   ; preds = %56, %.preheader.i.i.i.i.i, %51
  %.sroa.09.1.i.i.i.i = phi ptr [ %53, %51 ], [ %.sroa.09.0.i.i.i.i, %.preheader.i.i.i.i.i ], [ %57, %56 ]
  %.sroa.1012.0.i.i.i.i = phi ptr [ null, %51 ], [ %storemerge.i.i.i.i.i, %.preheader.i.i.i.i.i ], [ %storemerge.i.i.i.i.i, %56 ]
  %.sroa.711.0.i.i.i.i = phi ptr [ null, %51 ], [ %storemerge11.i.i.i.i.i, %.preheader.i.i.i.i.i ], [ %storemerge11.i.i.i.i.i, %56 ]
  %59 = icmp eq ptr %.sroa.09.1.i.i.i.i, %52
  br i1 %59, label %_ZN3ue2L17pruneVacuousEdgesERNS_8NGHolderERKNS_13ReportManagerE.exit, label %.lr.ph218.i

.lr.ph218.i:                                      ; preds = %.loopexit171.i
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %62

_ZN5boost9iteratorsneIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE13edge_iteratorENS2_12graph_detail15edge_descriptorIS7_EENS0_21forward_traversal_tagESB_lS8_SB_SC_SB_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSD_12always_bool2ESF_SG_E4typeEE4typeERKNS0_15iterator_facadeISF_T0_T1_T2_T3_EERKNSO_ISG_T5_T6_T7_T8_EE.exit.i: ; preds = %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i
  %61 = icmp eq ptr %.sroa.0149.1.i, %.sroa.12.1.i
  br i1 %61, label %242, label %240

62:                                               ; preds = %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i, %.lr.ph218.i
  %.sroa.0149.0217.i = phi ptr [ null, %.lr.ph218.i ], [ %.sroa.0149.1.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i ]
  %.sroa.12.0216.i = phi ptr [ null, %.lr.ph218.i ], [ %.sroa.12.1.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i ]
  %.sroa.22.0215.i = phi ptr [ null, %.lr.ph218.i ], [ %.sroa.22.1.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i ]
  %.sroa.16.0214.i = phi ptr [ %.sroa.1012.0.i.i.i.i, %.lr.ph218.i ], [ %.sroa.16.2.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i ]
  %.sroa.10.0213.i = phi ptr [ %.sroa.711.0.i.i.i.i, %.lr.ph218.i ], [ %.sroa.10.2.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i ]
  %.sroa.0137.0212.i = phi ptr [ %.sroa.09.1.i.i.i.i, %.lr.ph218.i ], [ %.sroa.0137.1.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i ]
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.10.0213.i, i64 48
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.10.0213.i, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.10.0213.i, i64 40
  %68 = load ptr, ptr %67, align 8
  %.sroa.09.0.copyload.i = load ptr, ptr %60, align 8
  %69 = icmp eq ptr %66, %.sroa.09.0.copyload.i
  br i1 %69, label %70, label %147

70:                                               ; preds = %62
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 80
  %72 = load i64, ptr %71, align 8
  %73 = and i64 %72, 4294967294
  %74 = icmp eq i64 %73, 2
  br i1 %74, label %75, label %147

75:                                               ; preds = %70
  %76 = getelementptr i8, ptr %66, i64 48
  %.sroa.05.0.copyload.val.i = load ptr, ptr %76, align 8, !noalias !80
  %77 = getelementptr i8, ptr %66, i64 56
  %.sroa.05.0.copyload.val53.i = load i64, ptr %77, align 8, !noalias !87
  %78 = getelementptr inbounds nuw i32, ptr %.sroa.05.0.copyload.val.i, i64 %.sroa.05.0.copyload.val53.i
  %79 = ptrtoint ptr %78 to i64
  %.idx.neg.i.i.i = mul i64 %.sroa.05.0.copyload.val53.i, -4
  %80 = ashr exact i64 %.idx.neg.i.i.i, 2
  %81 = sub nsw i64 0, %80
  %82 = ashr i64 %81, 2
  %83 = icmp sgt i64 %82, 0
  br i1 %83, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %75, %102
  %.sroa.03.0.i.i.i.i.i.i = phi ptr [ %103, %102 ], [ %.sroa.05.0.copyload.val.i, %75 ]
  %.028.i.i.i.i.i.i.i = phi i64 [ %104, %102 ], [ %82, %75 ]
  %.val2.val.i.i.i.i.i.i.i = load i32, ptr %.sroa.03.0.i.i.i.i.i.i, align 4, !noalias !94
  %84 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505) %1, i32 noundef %.val2.val.i.i.i.i.i.i.i)
          to label %.noexc.i unwind label %.loopexit.split-lp.loopexit.i

.noexc.i:                                         ; preds = %.lr.ph.i.i.i.i.i.i.i
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load i64, ptr %85, align 8, !noalias !94
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %86, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %.loopexit168.i, label %87

87:                                               ; preds = %.noexc.i
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i.i.i.i.i.i, i64 4
  %.val4.val.i.i.i.i.i.i.i = load i32, ptr %88, align 4, !noalias !94
  %89 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505) %1, i32 noundef %.val4.val.i.i.i.i.i.i.i)
          to label %.noexc59.i unwind label %.loopexit.split-lp.loopexit.i

.noexc59.i:                                       ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load i64, ptr %90, align 8, !noalias !94
  %.not.i15.i.i.i.i.i.i.i = icmp eq i64 %91, 0
  br i1 %.not.i15.i.i.i.i.i.i.i, label %.loopexit168.i.loopexit.split.loop.exit, label %92

92:                                               ; preds = %.noexc59.i
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i.i.i.i.i.i, i64 8
  %.val6.val.i.i.i.i.i.i.i = load i32, ptr %93, align 4, !noalias !94
  %94 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505) %1, i32 noundef %.val6.val.i.i.i.i.i.i.i)
          to label %.noexc60.i unwind label %.loopexit.split-lp.loopexit.i

.noexc60.i:                                       ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load i64, ptr %95, align 8, !noalias !94
  %.not.i16.i.i.i.i.i.i.i = icmp eq i64 %96, 0
  br i1 %.not.i16.i.i.i.i.i.i.i, label %.loopexit168.i.loopexit.split.loop.exit404, label %97

97:                                               ; preds = %.noexc60.i
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i.i.i.i.i.i, i64 12
  %.val8.val.i.i.i.i.i.i.i = load i32, ptr %98, align 4, !noalias !94
  %99 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505) %1, i32 noundef %.val8.val.i.i.i.i.i.i.i)
          to label %.noexc61.i unwind label %.loopexit.split-lp.loopexit.i

.noexc61.i:                                       ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load i64, ptr %100, align 8, !noalias !94
  %.not.i17.i.i.i.i.i.i.i = icmp eq i64 %101, 0
  br i1 %.not.i17.i.i.i.i.i.i.i, label %.loopexit168.i.loopexit.split.loop.exit406, label %102

102:                                              ; preds = %.noexc61.i
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i.i.i.i.i.i, i64 16
  %104 = add nsw i64 %.028.i.i.i.i.i.i.i, -1
  %105 = icmp sgt i64 %.028.i.i.i.i.i.i.i, 1
  br i1 %105, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i, !llvm.loop !101

._crit_edge.loopexit.i.i.i.i.i.i.i:               ; preds = %102
  %.pre30.i.i.i.i.i.i.i = ptrtoint ptr %103 to i64
  %.pre33.i.i.i.i.i.i.i = sub i64 %.pre30.i.i.i.i.i.i.i, %79
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i, %75
  %.sroa.03.1.i.i.i.i.i.i = phi ptr [ %103, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %.sroa.05.0.copyload.val.i, %75 ]
  %.pre-phi34.i.i.i.i.i.i.i = phi i64 [ %.pre33.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %.idx.neg.i.i.i, %75 ]
  %106 = ashr exact i64 %.pre-phi34.i.i.i.i.i.i.i, 2
  switch i64 %106, label %.thread.i [
    i64 -3, label %107
    i64 -2, label %113
    i64 -1, label %119
  ]

107:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i
  %.val10.val.i.i.i.i.i.i.i = load i32, ptr %.sroa.03.1.i.i.i.i.i.i, align 4, !noalias !94
  %108 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505) %1, i32 noundef %.val10.val.i.i.i.i.i.i.i)
          to label %.noexc62.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc62.i:                                       ; preds = %107
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load i64, ptr %109, align 8, !noalias !94
  %.not.i18.i.i.i.i.i.i.i = icmp eq i64 %110, 0
  br i1 %.not.i18.i.i.i.i.i.i.i, label %.loopexit168.i, label %111

111:                                              ; preds = %.noexc62.i
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.03.1.i.i.i.i.i.i, i64 4
  br label %113

113:                                              ; preds = %111, %._crit_edge.i.i.i.i.i.i.i
  %.sroa.03.2.i.i.i.i.i.i = phi ptr [ %112, %111 ], [ %.sroa.03.1.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ]
  %.val12.val.i.i.i.i.i.i.i = load i32, ptr %.sroa.03.2.i.i.i.i.i.i, align 4, !noalias !94
  %114 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505) %1, i32 noundef %.val12.val.i.i.i.i.i.i.i)
          to label %.noexc63.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc63.i:                                       ; preds = %113
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load i64, ptr %115, align 8, !noalias !94
  %.not.i19.i.i.i.i.i.i.i = icmp eq i64 %116, 0
  br i1 %.not.i19.i.i.i.i.i.i.i, label %.loopexit168.i, label %117

117:                                              ; preds = %.noexc63.i
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.03.2.i.i.i.i.i.i, i64 4
  br label %119

119:                                              ; preds = %117, %._crit_edge.i.i.i.i.i.i.i
  %.sroa.03.3.i.i.i.i.i.i = phi ptr [ %118, %117 ], [ %.sroa.03.1.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ]
  %.val14.val.i.i.i.i.i.i.i = load i32, ptr %.sroa.03.3.i.i.i.i.i.i, align 4, !noalias !94
  %120 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505) %1, i32 noundef %.val14.val.i.i.i.i.i.i.i)
          to label %.noexc64.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc64.i:                                       ; preds = %119
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load i64, ptr %121, align 8, !noalias !94
  %.not.i20.i.i.i.i.i.i.i = icmp eq i64 %122, 0
  %spec.select.i.i.i.i.i.i = select i1 %.not.i20.i.i.i.i.i.i.i, ptr %.sroa.03.3.i.i.i.i.i.i, ptr %78
  br label %.loopexit168.i

.loopexit168.i.loopexit.split.loop.exit:          ; preds = %.noexc59.i
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i.i.i.i.i.i, i64 4
  br label %.loopexit168.i

.loopexit168.i.loopexit.split.loop.exit404:       ; preds = %.noexc60.i
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i.i.i.i.i.i, i64 8
  br label %.loopexit168.i

.loopexit168.i.loopexit.split.loop.exit406:       ; preds = %.noexc61.i
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i.i.i.i.i.i, i64 12
  br label %.loopexit168.i

.loopexit168.i:                                   ; preds = %.noexc.i, %.loopexit168.i.loopexit.split.loop.exit, %.loopexit168.i.loopexit.split.loop.exit404, %.loopexit168.i.loopexit.split.loop.exit406, %.noexc64.i, %.noexc63.i, %.noexc62.i
  %.sink.i.i.i.i.i.i.i = phi ptr [ %.sroa.03.1.i.i.i.i.i.i, %.noexc62.i ], [ %.sroa.03.2.i.i.i.i.i.i, %.noexc63.i ], [ %spec.select.i.i.i.i.i.i, %.noexc64.i ], [ %123, %.loopexit168.i.loopexit.split.loop.exit ], [ %124, %.loopexit168.i.loopexit.split.loop.exit404 ], [ %125, %.loopexit168.i.loopexit.split.loop.exit406 ], [ %.sroa.03.0.i.i.i.i.i.i, %.noexc.i ]
  %126 = icmp eq ptr %78, %.sink.i.i.i.i.i.i.i
  br i1 %126, label %.thread.i, label %147

.thread.i:                                        ; preds = %.loopexit168.i, %._crit_edge.i.i.i.i.i.i.i
  %.not.i.i = icmp eq ptr %.sroa.12.0216.i, %.sroa.22.0215.i
  br i1 %.not.i.i, label %129, label %127

127:                                              ; preds = %.thread.i
  store ptr %.sroa.10.0213.i, ptr %.sroa.12.0216.i, align 8
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.12.0216.i, i64 8
  store i64 %64, ptr %.sroa.9.0..sroa_idx.i, align 8
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.12.0216.i, i64 16
  br label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i

129:                                              ; preds = %.thread.i
  %130 = ptrtoint ptr %.sroa.12.0216.i to i64
  %131 = ptrtoint ptr %.sroa.0149.0217.i to i64
  %132 = sub i64 %130, %131
  %133 = icmp eq i64 %132, 9223372036854775792
  br i1 %133, label %.invoke, label %_ZNKSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %129
  %134 = ashr exact i64 %132, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %134, i64 1)
  %135 = add nsw i64 %.sroa.speculated.i.i.i.i, %134
  %136 = icmp ult i64 %135, %134
  %137 = call i64 @llvm.umin.i64(i64 %135, i64 576460752303423487)
  %138 = select i1 %136, i64 576460752303423487, i64 %137
  %.not.i.i.i.i = icmp ne i64 %138, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %139 = shl nuw nsw i64 %138, 4
  %140 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %139) #23
          to label %.noexc67.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc67.i:                                       ; preds = %_ZNKSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 %132
  store ptr %.sroa.10.0213.i, ptr %141, align 8
  %.sroa.9.0..sroa_idx129.i = getelementptr inbounds nuw i8, ptr %141, i64 8
  store i64 %64, ptr %.sroa.9.0..sroa_idx129.i, align 8
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0149.0217.i, %.sroa.12.0216.i
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i65.i

.lr.ph.i.i.i.i.i.i65.i:                           ; preds = %.noexc67.i, %.lr.ph.i.i.i.i.i.i65.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %143, %.lr.ph.i.i.i.i.i.i65.i ], [ %140, %.noexc67.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %142, %.lr.ph.i.i.i.i.i.i65.i ], [ %.sroa.0149.0217.i, %.noexc67.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !102
  %142 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %142, %.sroa.12.0216.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i65.i, !llvm.loop !106

_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i65.i, %.noexc67.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %140, %.noexc67.i ], [ %143, %.lr.ph.i.i.i.i.i.i65.i ]
  %144 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %.sroa.0149.0217.i, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i, label %145

145:                                              ; preds = %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0149.0217.i) #20
  br label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i

_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i: ; preds = %145, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i
  %146 = getelementptr inbounds nuw %"class.ue2::graph_detail::edge_descriptor", ptr %140, i64 %138
  br label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i

.loopexit.i:                                      ; preds = %179, %174, %169, %.lr.ph.i.i.i.i.i.i82.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.i:                    ; preds = %97, %92, %87, %.lr.ph.i.i.i.i.i.i.i
  %lpad.loopexit165.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.i:  ; preds = %_ZNKSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i104.i, %201, %195, %189, %_ZNKSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i, %119, %113, %107
  %lpad.loopexit169.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %.invoke
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

147:                                              ; preds = %.loopexit168.i, %70, %62
  %148 = getelementptr inbounds nuw i8, ptr %66, i64 80
  %149 = load i64, ptr %148, align 8
  %150 = and i64 %149, 4294967294
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i

152:                                              ; preds = %147
  %153 = getelementptr inbounds nuw i8, ptr %68, i64 80
  %154 = load i64, ptr %153, align 8
  %155 = and i64 %154, 4294967294
  %156 = icmp eq i64 %155, 2
  br i1 %156, label %157, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i

157:                                              ; preds = %152
  %158 = getelementptr i8, ptr %66, i64 48
  %.sroa.0.0.copyload.val.i = load ptr, ptr %158, align 8, !noalias !107
  %159 = getelementptr i8, ptr %66, i64 56
  %.sroa.0.0.copyload.val56.i = load i64, ptr %159, align 8, !noalias !114
  %160 = getelementptr inbounds nuw i32, ptr %.sroa.0.0.copyload.val.i, i64 %.sroa.0.0.copyload.val56.i
  %161 = ptrtoint ptr %160 to i64
  %.idx.neg.i.i68.i = mul i64 %.sroa.0.0.copyload.val56.i, -4
  %162 = ashr exact i64 %.idx.neg.i.i68.i, 2
  %163 = sub nsw i64 0, %162
  %164 = ashr i64 %163, 2
  %165 = icmp sgt i64 %164, 0
  br i1 %165, label %.lr.ph.i.i.i.i.i.i82.i, label %._crit_edge.i.i.i.i.i.i69.i

.lr.ph.i.i.i.i.i.i82.i:                           ; preds = %157, %184
  %.sroa.03.0.i.i.i.i.i83.i = phi ptr [ %185, %184 ], [ %.sroa.0.0.copyload.val.i, %157 ]
  %.028.i.i.i.i.i.i84.i = phi i64 [ %186, %184 ], [ %164, %157 ]
  %.val2.val.i.i.i.i.i.i85.i = load i32, ptr %.sroa.03.0.i.i.i.i.i83.i, align 4, !noalias !121
  %166 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505) %1, i32 noundef %.val2.val.i.i.i.i.i.i85.i)
          to label %.noexc96.i unwind label %.loopexit.i

.noexc96.i:                                       ; preds = %.lr.ph.i.i.i.i.i.i82.i
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %168 = load i64, ptr %167, align 8, !noalias !121
  %.not.i.i.i.i.i.i.i86.i = icmp eq i64 %168, 0
  br i1 %.not.i.i.i.i.i.i.i86.i, label %.loopexit164.i, label %169

169:                                              ; preds = %.noexc96.i
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i.i.i.i.i83.i, i64 4
  %.val4.val.i.i.i.i.i.i87.i = load i32, ptr %170, align 4, !noalias !121
  %171 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505) %1, i32 noundef %.val4.val.i.i.i.i.i.i87.i)
          to label %.noexc97.i unwind label %.loopexit.i

.noexc97.i:                                       ; preds = %169
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 24
  %173 = load i64, ptr %172, align 8, !noalias !121
  %.not.i15.i.i.i.i.i.i88.i = icmp eq i64 %173, 0
  br i1 %.not.i15.i.i.i.i.i.i88.i, label %.loopexit164.i.loopexit.split.loop.exit, label %174

174:                                              ; preds = %.noexc97.i
  %175 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i.i.i.i.i83.i, i64 8
  %.val6.val.i.i.i.i.i.i89.i = load i32, ptr %175, align 4, !noalias !121
  %176 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505) %1, i32 noundef %.val6.val.i.i.i.i.i.i89.i)
          to label %.noexc98.i unwind label %.loopexit.i

.noexc98.i:                                       ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %178 = load i64, ptr %177, align 8, !noalias !121
  %.not.i16.i.i.i.i.i.i90.i = icmp eq i64 %178, 0
  br i1 %.not.i16.i.i.i.i.i.i90.i, label %.loopexit164.i.loopexit.split.loop.exit412, label %179

179:                                              ; preds = %.noexc98.i
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i.i.i.i.i83.i, i64 12
  %.val8.val.i.i.i.i.i.i91.i = load i32, ptr %180, align 4, !noalias !121
  %181 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505) %1, i32 noundef %.val8.val.i.i.i.i.i.i91.i)
          to label %.noexc99.i unwind label %.loopexit.i

.noexc99.i:                                       ; preds = %179
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 24
  %183 = load i64, ptr %182, align 8, !noalias !121
  %.not.i17.i.i.i.i.i.i92.i = icmp eq i64 %183, 0
  br i1 %.not.i17.i.i.i.i.i.i92.i, label %.loopexit164.i.loopexit.split.loop.exit414, label %184

184:                                              ; preds = %.noexc99.i
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i.i.i.i.i83.i, i64 16
  %186 = add nsw i64 %.028.i.i.i.i.i.i84.i, -1
  %187 = icmp sgt i64 %.028.i.i.i.i.i.i84.i, 1
  br i1 %187, label %.lr.ph.i.i.i.i.i.i82.i, label %._crit_edge.loopexit.i.i.i.i.i.i93.i, !llvm.loop !128

._crit_edge.loopexit.i.i.i.i.i.i93.i:             ; preds = %184
  %.pre30.i.i.i.i.i.i94.i = ptrtoint ptr %185 to i64
  %.pre33.i.i.i.i.i.i95.i = sub i64 %.pre30.i.i.i.i.i.i94.i, %161
  br label %._crit_edge.i.i.i.i.i.i69.i

._crit_edge.i.i.i.i.i.i69.i:                      ; preds = %._crit_edge.loopexit.i.i.i.i.i.i93.i, %157
  %.sroa.03.1.i.i.i.i.i70.i = phi ptr [ %185, %._crit_edge.loopexit.i.i.i.i.i.i93.i ], [ %.sroa.0.0.copyload.val.i, %157 ]
  %.pre-phi34.i.i.i.i.i.i71.i = phi i64 [ %.pre33.i.i.i.i.i.i95.i, %._crit_edge.loopexit.i.i.i.i.i.i93.i ], [ %.idx.neg.i.i68.i, %157 ]
  %188 = ashr exact i64 %.pre-phi34.i.i.i.i.i.i71.i, 2
  switch i64 %188, label %.thread162.i [
    i64 -3, label %189
    i64 -2, label %195
    i64 -1, label %201
  ]

189:                                              ; preds = %._crit_edge.i.i.i.i.i.i69.i
  %.val10.val.i.i.i.i.i.i80.i = load i32, ptr %.sroa.03.1.i.i.i.i.i70.i, align 4, !noalias !121
  %190 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505) %1, i32 noundef %.val10.val.i.i.i.i.i.i80.i)
          to label %.noexc100.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc100.i:                                      ; preds = %189
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 24
  %192 = load i64, ptr %191, align 8, !noalias !121
  %.not.i18.i.i.i.i.i.i81.i = icmp eq i64 %192, 0
  br i1 %.not.i18.i.i.i.i.i.i81.i, label %.loopexit164.i, label %193

193:                                              ; preds = %.noexc100.i
  %194 = getelementptr inbounds nuw i8, ptr %.sroa.03.1.i.i.i.i.i70.i, i64 4
  br label %195

195:                                              ; preds = %193, %._crit_edge.i.i.i.i.i.i69.i
  %.sroa.03.2.i.i.i.i.i77.i = phi ptr [ %194, %193 ], [ %.sroa.03.1.i.i.i.i.i70.i, %._crit_edge.i.i.i.i.i.i69.i ]
  %.val12.val.i.i.i.i.i.i78.i = load i32, ptr %.sroa.03.2.i.i.i.i.i77.i, align 4, !noalias !121
  %196 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505) %1, i32 noundef %.val12.val.i.i.i.i.i.i78.i)
          to label %.noexc101.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc101.i:                                      ; preds = %195
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 24
  %198 = load i64, ptr %197, align 8, !noalias !121
  %.not.i19.i.i.i.i.i.i79.i = icmp eq i64 %198, 0
  br i1 %.not.i19.i.i.i.i.i.i79.i, label %.loopexit164.i, label %199

199:                                              ; preds = %.noexc101.i
  %200 = getelementptr inbounds nuw i8, ptr %.sroa.03.2.i.i.i.i.i77.i, i64 4
  br label %201

201:                                              ; preds = %199, %._crit_edge.i.i.i.i.i.i69.i
  %.sroa.03.3.i.i.i.i.i72.i = phi ptr [ %200, %199 ], [ %.sroa.03.1.i.i.i.i.i70.i, %._crit_edge.i.i.i.i.i.i69.i ]
  %.val14.val.i.i.i.i.i.i73.i = load i32, ptr %.sroa.03.3.i.i.i.i.i72.i, align 4, !noalias !121
  %202 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505) %1, i32 noundef %.val14.val.i.i.i.i.i.i73.i)
          to label %.noexc102.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc102.i:                                      ; preds = %201
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %204 = load i64, ptr %203, align 8, !noalias !121
  %.not.i20.i.i.i.i.i.i74.i = icmp eq i64 %204, 0
  %spec.select.i.i.i.i.i75.i = select i1 %.not.i20.i.i.i.i.i.i74.i, ptr %.sroa.03.3.i.i.i.i.i72.i, ptr %160
  br label %.loopexit164.i

.loopexit164.i.loopexit.split.loop.exit:          ; preds = %.noexc97.i
  %205 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i.i.i.i.i83.i, i64 4
  br label %.loopexit164.i

.loopexit164.i.loopexit.split.loop.exit412:       ; preds = %.noexc98.i
  %206 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i.i.i.i.i83.i, i64 8
  br label %.loopexit164.i

.loopexit164.i.loopexit.split.loop.exit414:       ; preds = %.noexc99.i
  %207 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i.i.i.i.i83.i, i64 12
  br label %.loopexit164.i

.loopexit164.i:                                   ; preds = %.noexc96.i, %.loopexit164.i.loopexit.split.loop.exit, %.loopexit164.i.loopexit.split.loop.exit412, %.loopexit164.i.loopexit.split.loop.exit414, %.noexc102.i, %.noexc101.i, %.noexc100.i
  %.sink.i.i.i.i.i.i76.i = phi ptr [ %.sroa.03.1.i.i.i.i.i70.i, %.noexc100.i ], [ %.sroa.03.2.i.i.i.i.i77.i, %.noexc101.i ], [ %spec.select.i.i.i.i.i75.i, %.noexc102.i ], [ %205, %.loopexit164.i.loopexit.split.loop.exit ], [ %206, %.loopexit164.i.loopexit.split.loop.exit412 ], [ %207, %.loopexit164.i.loopexit.split.loop.exit414 ], [ %.sroa.03.0.i.i.i.i.i83.i, %.noexc96.i ]
  %208 = icmp eq ptr %160, %.sink.i.i.i.i.i.i76.i
  br i1 %208, label %.thread162.i, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i

.thread162.i:                                     ; preds = %.loopexit164.i, %._crit_edge.i.i.i.i.i.i69.i
  %.not.i103.i = icmp eq ptr %.sroa.12.0216.i, %.sroa.22.0215.i
  br i1 %.not.i103.i, label %211, label %209

209:                                              ; preds = %.thread162.i
  store ptr %.sroa.10.0213.i, ptr %.sroa.12.0216.i, align 8
  %.sroa.9.0..sroa_idx131.i = getelementptr inbounds nuw i8, ptr %.sroa.12.0216.i, i64 8
  store i64 %64, ptr %.sroa.9.0..sroa_idx131.i, align 8
  %210 = getelementptr inbounds nuw i8, ptr %.sroa.12.0216.i, i64 16
  br label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i

211:                                              ; preds = %.thread162.i
  %212 = ptrtoint ptr %.sroa.12.0216.i to i64
  %213 = ptrtoint ptr %.sroa.0149.0217.i to i64
  %214 = sub i64 %212, %213
  %215 = icmp eq i64 %214, 9223372036854775792
  br i1 %215, label %.invoke, label %_ZNKSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i104.i

.invoke:                                          ; preds = %129, %211
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #19
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i104.i: ; preds = %211
  %216 = ashr exact i64 %214, 4
  %.sroa.speculated.i.i.i105.i = call i64 @llvm.umax.i64(i64 %216, i64 1)
  %217 = add nsw i64 %.sroa.speculated.i.i.i105.i, %216
  %218 = icmp ult i64 %217, %216
  %219 = call i64 @llvm.umin.i64(i64 %217, i64 576460752303423487)
  %220 = select i1 %218, i64 576460752303423487, i64 %219
  %.not.i.i.i106.i = icmp ne i64 %220, 0
  call void @llvm.assume(i1 %.not.i.i.i106.i)
  %221 = shl nuw nsw i64 %220, 4
  %222 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %221) #23
          to label %.noexc117.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc117.i:                                      ; preds = %_ZNKSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i104.i
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 %214
  store ptr %.sroa.10.0213.i, ptr %223, align 8
  %.sroa.9.0..sroa_idx133.i = getelementptr inbounds nuw i8, ptr %223, i64 8
  store i64 %64, ptr %.sroa.9.0..sroa_idx133.i, align 8
  %.not10.i.i.i.i.i.i107.i = icmp eq ptr %.sroa.0149.0217.i, %.sroa.12.0216.i
  br i1 %.not10.i.i.i.i.i.i107.i, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i112.i, label %.lr.ph.i.i.i.i.i.i108.i

.lr.ph.i.i.i.i.i.i108.i:                          ; preds = %.noexc117.i, %.lr.ph.i.i.i.i.i.i108.i
  %.012.i.i.i.i.i.i109.i = phi ptr [ %225, %.lr.ph.i.i.i.i.i.i108.i ], [ %222, %.noexc117.i ]
  %.0911.i.i.i.i.i.i110.i = phi ptr [ %224, %.lr.ph.i.i.i.i.i.i108.i ], [ %.sroa.0149.0217.i, %.noexc117.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i109.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i110.i, i64 16, i1 false), !alias.scope !129
  %224 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i110.i, i64 16
  %225 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i109.i, i64 16
  %.not.i.i.i.i.i.i111.i = icmp eq ptr %224, %.sroa.12.0216.i
  br i1 %.not.i.i.i.i.i.i111.i, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i112.i, label %.lr.ph.i.i.i.i.i.i108.i, !llvm.loop !106

_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i112.i: ; preds = %.lr.ph.i.i.i.i.i.i108.i, %.noexc117.i
  %.0.lcssa.i.i.i.i.i.i113.i = phi ptr [ %222, %.noexc117.i ], [ %225, %.lr.ph.i.i.i.i.i.i108.i ]
  %226 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i113.i, i64 16
  %.not.i23.i.i114.i = icmp eq ptr %.sroa.0149.0217.i, null
  br i1 %.not.i23.i.i114.i, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i115.i, label %227

227:                                              ; preds = %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i112.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0149.0217.i) #20
  br label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i115.i

_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i115.i: ; preds = %227, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i112.i
  %228 = getelementptr inbounds nuw %"class.ue2::graph_detail::edge_descriptor", ptr %222, i64 %220
  br label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i

_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i: ; preds = %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i115.i, %209, %.loopexit164.i, %152, %147, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i, %127
  %.sroa.22.1.i = phi ptr [ %.sroa.22.0215.i, %.loopexit164.i ], [ %.sroa.22.0215.i, %152 ], [ %.sroa.22.0215.i, %147 ], [ %146, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i ], [ %.sroa.22.0215.i, %127 ], [ %228, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i115.i ], [ %.sroa.22.0215.i, %209 ]
  %.sroa.12.1.i = phi ptr [ %.sroa.12.0216.i, %.loopexit164.i ], [ %.sroa.12.0216.i, %152 ], [ %.sroa.12.0216.i, %147 ], [ %144, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i ], [ %128, %127 ], [ %226, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i115.i ], [ %210, %209 ]
  %.sroa.0149.1.i = phi ptr [ %.sroa.0149.0217.i, %.loopexit164.i ], [ %.sroa.0149.0217.i, %152 ], [ %.sroa.0149.0217.i, %147 ], [ %140, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i ], [ %.sroa.0149.0217.i, %127 ], [ %222, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i115.i ], [ %.sroa.0149.0217.i, %209 ]
  %229 = load ptr, ptr %.sroa.10.0213.i, align 8
  %230 = icmp eq ptr %229, %.sroa.16.0214.i
  br i1 %230, label %.lr.ph.i.i.i.preheader.i, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i

.lr.ph.i.i.i.preheader.i:                         ; preds = %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i
  %231 = load ptr, ptr %.sroa.0137.0212.i, align 8
  %232 = icmp eq ptr %231, %52
  br i1 %232, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i, label %.lr.ph.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i
  %233 = load ptr, ptr %235, align 8
  %234 = icmp eq ptr %233, %52
  br i1 %234, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i, label %.lr.ph.i, !llvm.loop !133

.lr.ph.i:                                         ; preds = %.lr.ph.i.i.i.preheader.i, %.lr.ph.i.i.i.i
  %235 = phi ptr [ %233, %.lr.ph.i.i.i.i ], [ %231, %.lr.ph.i.i.i.preheader.i ]
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 136
  %237 = load ptr, ptr %236, align 8, !noalias !134
  %238 = icmp eq ptr %237, %236
  br i1 %238, label %.lr.ph.i.i.i.i, label %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i, !llvm.loop !133

._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i: ; preds = %.lr.ph.i
  br label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i, !llvm.loop !133

_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i: ; preds = %.lr.ph.i.i.i.i, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i, %.lr.ph.i.i.i.preheader.i, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i
  %.sroa.0137.1.i = phi ptr [ %.sroa.0137.0212.i, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i ], [ %235, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i ], [ %231, %.lr.ph.i.i.i.preheader.i ], [ %233, %.lr.ph.i.i.i.i ]
  %.sroa.10.2.i = phi ptr [ %229, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i ], [ %237, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i ], [ %229, %.lr.ph.i.i.i.preheader.i ], [ %237, %.lr.ph.i.i.i.i ]
  %.sroa.16.2.i = phi ptr [ %.sroa.16.0214.i, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i ], [ %236, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i ], [ %.sroa.16.0214.i, %.lr.ph.i.i.i.preheader.i ], [ %236, %.lr.ph.i.i.i.i ]
  %239 = icmp eq ptr %.sroa.0137.1.i, %52
  br i1 %239, label %_ZN5boost9iteratorsneIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE13edge_iteratorENS2_12graph_detail15edge_descriptorIS7_EENS0_21forward_traversal_tagESB_lS8_SB_SC_SB_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSD_12always_bool2ESF_SG_E4typeEE4typeERKNS0_15iterator_facadeISF_T0_T1_T2_T3_EERKNSO_ISG_T5_T6_T7_T8_EE.exit.i, label %62

240:                                              ; preds = %_ZN5boost9iteratorsneIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE13edge_iteratorENS2_12graph_detail15edge_descriptorIS7_EENS0_21forward_traversal_tagESB_lS8_SB_SC_SB_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSD_12always_bool2ESF_SG_E4typeEE4typeERKNS0_15iterator_facadeISF_T0_T1_T2_T3_EERKNSO_ISG_T5_T6_T7_T8_EE.exit.i
  invoke void @_ZN3ue212remove_edgesIN9__gnu_cxx17__normal_iteratorIPKNS_12graph_detail15edge_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEEEEvT_SH_RS6_b(ptr %.sroa.0149.1.i, ptr %.sroa.12.1.i, ptr noundef nonnull align 8 dereferenceable(136) %0, i1 noundef zeroext true)
          to label %_ZN3ue212remove_edgesISt6vectorINS_12graph_detail15edge_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESaIS9_EEEEvRKT_RS5_b.exit.i unwind label %244

_ZN3ue212remove_edgesISt6vectorINS_12graph_detail15edge_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESaIS9_EEEEvRKT_RS5_b.exit.i: ; preds = %240
  invoke void @_ZN3ue212pruneUselessERNS_8NGHolderEb(ptr noundef nonnull align 8 dereferenceable(136) %0, i1 noundef zeroext true)
          to label %241 unwind label %244

241:                                              ; preds = %_ZN3ue212remove_edgesISt6vectorINS_12graph_detail15edge_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESaIS9_EEEEvRKT_RS5_b.exit.i
  invoke void @_ZN3ue212clearReportsERNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136) %0)
          to label %242 unwind label %244

242:                                              ; preds = %241, %_ZN5boost9iteratorsneIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE13edge_iteratorENS2_12graph_detail15edge_descriptorIS7_EENS0_21forward_traversal_tagESB_lS8_SB_SC_SB_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSD_12always_bool2ESF_SG_E4typeEE4typeERKNS0_15iterator_facadeISF_T0_T1_T2_T3_EERKNSO_ISG_T5_T6_T7_T8_EE.exit.i
  %.not.i.i.i120.i = icmp eq ptr %.sroa.0149.1.i, null
  br i1 %.not.i.i.i120.i, label %_ZN3ue2L17pruneVacuousEdgesERNS_8NGHolderERKNS_13ReportManagerE.exit, label %243

243:                                              ; preds = %242
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0149.1.i) #20
  br label %_ZN3ue2L17pruneVacuousEdgesERNS_8NGHolderERKNS_13ReportManagerE.exit

244:                                              ; preds = %241, %_ZN3ue212remove_edgesISt6vectorINS_12graph_detail15edge_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESaIS9_EEEEvRKT_RS5_b.exit.i, %240
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.i:                             ; preds = %244, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i
  %.sroa.0149.0181.i = phi ptr [ %.sroa.0149.1.i, %244 ], [ %.sroa.0149.0217.i, %.loopexit.i ], [ %.sroa.0149.0217.i, %.loopexit.split-lp.loopexit.i ], [ %.sroa.0149.0217.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %.sroa.0149.0217.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  %.pn47.pn.pn.pn.i = phi { ptr, i32 } [ %245, %244 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit165.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit169.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  %.not.i.i.i121.i = icmp eq ptr %.sroa.0149.0181.i, null
  br i1 %.not.i.i.i121.i, label %common.resume, label %246

246:                                              ; preds = %.loopexit.split-lp.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0149.0181.i) #20
  br label %common.resume

_ZN3ue2L17pruneVacuousEdgesERNS_8NGHolderERKNS_13ReportManagerE.exit: ; preds = %.loopexit171.i, %242, %243
  %247 = call noundef zeroext i1 @_ZN3ue215can_never_matchERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  br i1 %247, label %906, label %248

248:                                              ; preds = %_ZN3ue2L17pruneVacuousEdgesERNS_8NGHolderERKNS_13ReportManagerE.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %27) #18
  call void @_ZN3ue211all_reportsERKNS_8NGHolderE(ptr dead_on_unwind nonnull writable sret(%"class.std::set") align 8 %27, ptr noundef nonnull align 8 dereferenceable(136) %0)
  %249 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.not6.i.i.i.i.i.i.i = icmp eq ptr %250, %251
  br i1 %.not6.i.i.i.i.i.i.i, label %.loopexit.i28, label %.lr.ph.i.i.i.i.i.i.i26

.lr.ph.i.i.i.i.i.i.i26:                           ; preds = %248, %257
  %.sroa.03.07.i.i.i.i.i.i.i = phi ptr [ %258, %257 ], [ %250, %248 ]
  %252 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i.i.i, i64 32
  %253 = load i32, ptr %252, align 4
  %254 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505) %1, i32 noundef %253)
          to label %.noexc.i27 unwind label %264

.noexc.i27:                                       ; preds = %.lr.ph.i.i.i.i.i.i.i26
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 24
  %256 = load i64, ptr %255, align 8
  %.not5.i.i.i.i.i.i.i = icmp eq i64 %256, 0
  br i1 %.not5.i.i.i.i.i.i.i, label %257, label %.loopexit.i28

257:                                              ; preds = %.noexc.i27
  %258 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.03.07.i.i.i.i.i.i.i) #21
  %.not.i.i.i.i.i.i.i30 = icmp eq ptr %258, %251
  br i1 %.not.i.i.i.i.i.i.i30, label %.loopexit.i28, label %.lr.ph.i.i.i.i.i.i.i26, !llvm.loop !139

.loopexit.i28:                                    ; preds = %257, %.noexc.i27, %248
  %.sroa.03.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %250, %248 ], [ %.sroa.03.07.i.i.i.i.i.i.i, %.noexc.i27 ], [ %251, %257 ]
  %259 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %260 = load ptr, ptr %259, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef %260)
          to label %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit.i unwind label %261

261:                                              ; preds = %.loopexit.i28
  %262 = landingpad { ptr, i32 }
          catch ptr null
  %263 = extractvalue { ptr, i32 } %262, 0
  call void @__clang_call_terminate(ptr %263) #22
  unreachable

_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit.i:           ; preds = %.loopexit.i28
  %.not.i = icmp eq ptr %251, %.sroa.03.0.lcssa.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %27) #18
  br i1 %.not.i, label %_ZN3ue2L16pruneUnmatchableERNS_8NGHolderERKNS_13ReportManagerE.exit, label %266

264:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i26
  %265 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %27) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %27) #18
  br label %common.resume

266:                                              ; preds = %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #18
  call void @_ZN3ue219getDistancesFromSOMERKNS_8NGHolderE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.71") align 8 %28, ptr noundef nonnull align 8 dereferenceable(136) %0)
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.01.0.copyload.i = load ptr, ptr %267, align 8
  invoke fastcc void @_ZN3ue2L16pruneUnmatchableERNS_8NGHolderERKSt6vectorINS_11DepthMinMaxESaIS3_EERKNS_13ReportManagerENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(505) %1, ptr %.sroa.01.0.copyload.i)
          to label %268 unwind label %275

268:                                              ; preds = %266
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.0.0.copyload.i = load ptr, ptr %269, align 8
  invoke fastcc void @_ZN3ue2L16pruneUnmatchableERNS_8NGHolderERKSt6vectorINS_11DepthMinMaxESaIS3_EERKNS_13ReportManagerENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(505) %1, ptr %.sroa.0.0.copyload.i)
          to label %270 unwind label %275

270:                                              ; preds = %268
  invoke void @_ZN3ue212pruneUselessERNS_8NGHolderEb(ptr noundef nonnull align 8 dereferenceable(136) %0, i1 noundef zeroext true)
          to label %271 unwind label %275

271:                                              ; preds = %270
  invoke void @_ZN3ue212clearReportsERNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136) %0)
          to label %272 unwind label %275

272:                                              ; preds = %271
  %273 = load ptr, ptr %28, align 8
  %.not.i.i.i.i29 = icmp eq ptr %273, null
  br i1 %.not.i.i.i.i29, label %_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EED2Ev.exit.i, label %274

274:                                              ; preds = %272
  call void @_ZdlPv(ptr noundef nonnull %273) #20
  br label %_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EED2Ev.exit.i: ; preds = %274, %272
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #18
  br label %_ZN3ue2L16pruneUnmatchableERNS_8NGHolderERKNS_13ReportManagerE.exit

275:                                              ; preds = %266, %268, %271, %270
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = load ptr, ptr %28, align 8
  %.not.i.i.i17.i = icmp eq ptr %277, null
  br i1 %.not.i.i.i17.i, label %_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EED2Ev.exit18.i, label %278

278:                                              ; preds = %275
  call void @_ZdlPv(ptr noundef nonnull %277) #20
  br label %_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EED2Ev.exit18.i

_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EED2Ev.exit18.i: ; preds = %278, %275
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #18
  br label %common.resume

_ZN3ue2L16pruneUnmatchableERNS_8NGHolderERKNS_13ReportManagerE.exit: ; preds = %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit.i, %_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EED2Ev.exit.i
  %279 = call noundef zeroext i1 @_ZN3ue215can_never_matchERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  br i1 %279, label %906, label %280

280:                                              ; preds = %_ZN3ue2L16pruneUnmatchableERNS_8NGHolderERKNS_13ReportManagerE.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %26) #18
  call void @_ZN3ue211all_reportsERKNS_8NGHolderE(ptr dead_on_unwind nonnull writable sret(%"class.std::set") align 8 %26, ptr noundef nonnull align 8 dereferenceable(136) %0)
  %281 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.not6.i.i.i.i.i.i.i31 = icmp eq ptr %282, %283
  br i1 %.not6.i.i.i.i.i.i.i31, label %.loopexit.i36, label %.lr.ph.i.i.i.i.i.i.i32

.lr.ph.i.i.i.i.i.i.i32:                           ; preds = %280, %289
  %.sroa.03.07.i.i.i.i.i.i.i33 = phi ptr [ %290, %289 ], [ %282, %280 ]
  %284 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i.i.i33, i64 32
  %285 = load i32, ptr %284, align 4
  %286 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505) %1, i32 noundef %285)
          to label %.noexc.i34 unwind label %296

.noexc.i34:                                       ; preds = %.lr.ph.i.i.i.i.i.i.i32
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 44
  %288 = load i32, ptr %287, align 4
  %.not5.i.i.i.i.i.i.i35 = icmp eq i32 %288, 0
  br i1 %.not5.i.i.i.i.i.i.i35, label %289, label %.loopexit.i36

289:                                              ; preds = %.noexc.i34
  %290 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.03.07.i.i.i.i.i.i.i33) #21
  %.not.i.i.i.i.i.i.i39 = icmp eq ptr %290, %283
  br i1 %.not.i.i.i.i.i.i.i39, label %.loopexit.i36, label %.lr.ph.i.i.i.i.i.i.i32, !llvm.loop !140

.loopexit.i36:                                    ; preds = %289, %.noexc.i34, %280
  %.sroa.03.0.lcssa.i.i.i.i.i.i.i37 = phi ptr [ %282, %280 ], [ %.sroa.03.07.i.i.i.i.i.i.i33, %.noexc.i34 ], [ %283, %289 ]
  %291 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %292 = load ptr, ptr %291, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef %292)
          to label %_ZN3ue2L20hasOffsetAdjustmentsERKNS_13ReportManagerERKNS_8NGHolderE.exit unwind label %293

293:                                              ; preds = %.loopexit.i36
  %294 = landingpad { ptr, i32 }
          catch ptr null
  %295 = extractvalue { ptr, i32 } %294, 0
  call void @__clang_call_terminate(ptr %295) #22
  unreachable

296:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i32
  %297 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %26) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %26) #18
  br label %common.resume

_ZN3ue2L20hasOffsetAdjustmentsERKNS_13ReportManagerERKNS_8NGHolderE.exit: ; preds = %.loopexit.i36
  %.not119 = icmp eq ptr %283, %.sroa.03.0.lcssa.i.i.i.i.i.i.i37
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %26) #18
  br i1 %.not119, label %298, label %512

298:                                              ; preds = %_ZN3ue2L20hasOffsetAdjustmentsERKNS_13ReportManagerERKNS_8NGHolderE.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %24) #18
  call void @_ZN3ue211all_reportsERKNS_8NGHolderE(ptr dead_on_unwind nonnull writable sret(%"class.std::set") align 8 %24, ptr noundef nonnull align 8 dereferenceable(136) %0)
  %299 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %300 = load i64, ptr %299, align 8
  %301 = icmp eq i64 %300, 0
  br i1 %301, label %_ZN3ue213hasSameBoundsISt3setIjSt4lessIjESaIjEEEEbRKT_RKNS_13ReportManagerE.exit.thread.i, label %302

302:                                              ; preds = %298
  %303 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 32
  %306 = load i32, ptr %305, align 4
  %307 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505) %1, i32 noundef %306)
          to label %.noexc.i40 unwind label %.loopexit.split-lp88.i

.noexc.i40:                                       ; preds = %302
  %308 = load ptr, ptr %303, align 8
  %309 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.not2829.i.i = icmp eq ptr %308, %309
  br i1 %.not2829.i.i, label %_ZN3ue213hasSameBoundsISt3setIjSt4lessIjESaIjEEEEbRKT_RKNS_13ReportManagerE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc.i40
  %310 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %311 = getelementptr inbounds nuw i8, ptr %307, i64 16
  %312 = getelementptr inbounds nuw i8, ptr %307, i64 24
  br label %313

313:                                              ; preds = %.critedge.i.i, %.lr.ph.i.i
  %.sroa.024.030.i.i = phi ptr [ %308, %.lr.ph.i.i ], [ %328, %.critedge.i.i ]
  %314 = getelementptr inbounds nuw i8, ptr %.sroa.024.030.i.i, i64 32
  %315 = load i32, ptr %314, align 4
  %316 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505) %1, i32 noundef %315)
          to label %.noexc39.i unwind label %.loopexit87.i

.noexc39.i:                                       ; preds = %313
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %318 = load i64, ptr %317, align 8
  %319 = load i64, ptr %310, align 8
  %.not.i.i41 = icmp eq i64 %318, %319
  br i1 %.not.i.i41, label %320, label %_ZN3ue213hasSameBoundsISt3setIjSt4lessIjESaIjEEEEbRKT_RKNS_13ReportManagerE.exit.thread.i

320:                                              ; preds = %.noexc39.i
  %321 = getelementptr inbounds nuw i8, ptr %316, i64 16
  %322 = load i64, ptr %321, align 8
  %323 = load i64, ptr %311, align 8
  %.not20.i.i = icmp eq i64 %322, %323
  br i1 %.not20.i.i, label %324, label %_ZN3ue213hasSameBoundsISt3setIjSt4lessIjESaIjEEEEbRKT_RKNS_13ReportManagerE.exit.thread.i

324:                                              ; preds = %320
  %325 = getelementptr inbounds nuw i8, ptr %316, i64 24
  %326 = load i64, ptr %325, align 8
  %327 = load i64, ptr %312, align 8
  %.not21.i.i = icmp eq i64 %326, %327
  br i1 %.not21.i.i, label %.critedge.i.i, label %_ZN3ue213hasSameBoundsISt3setIjSt4lessIjESaIjEEEEbRKT_RKNS_13ReportManagerE.exit.thread.i

.critedge.i.i:                                    ; preds = %324
  %328 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.024.030.i.i) #21
  %.not28.i.i = icmp eq ptr %328, %309
  br i1 %.not28.i.i, label %_ZN3ue213hasSameBoundsISt3setIjSt4lessIjESaIjEEEEbRKT_RKNS_13ReportManagerE.exit.loopexit.i, label %313

.loopexit87.i:                                    ; preds = %313
  %lpad.loopexit89.i = landingpad { ptr, i32 }
          cleanup
  br label %510

.loopexit.split-lp88.i:                           ; preds = %302
  %lpad.loopexit.split-lp90.i = landingpad { ptr, i32 }
          cleanup
  br label %510

_ZN3ue213hasSameBoundsISt3setIjSt4lessIjESaIjEEEEbRKT_RKNS_13ReportManagerE.exit.loopexit.i: ; preds = %.critedge.i.i
  %.pre.i = load ptr, ptr %303, align 8
  br label %_ZN3ue213hasSameBoundsISt3setIjSt4lessIjESaIjEEEEbRKT_RKNS_13ReportManagerE.exit.i

_ZN3ue213hasSameBoundsISt3setIjSt4lessIjESaIjEEEEbRKT_RKNS_13ReportManagerE.exit.i: ; preds = %_ZN3ue213hasSameBoundsISt3setIjSt4lessIjESaIjEEEEbRKT_RKNS_13ReportManagerE.exit.loopexit.i, %.noexc.i40
  %329 = phi ptr [ %.pre.i, %_ZN3ue213hasSameBoundsISt3setIjSt4lessIjESaIjEEEEbRKT_RKNS_13ReportManagerE.exit.loopexit.i ], [ %308, %.noexc.i40 ]
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 32
  %331 = load i32, ptr %330, align 4
  %332 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505) %1, i32 noundef %331)
          to label %333 unwind label %349

333:                                              ; preds = %_ZN3ue213hasSameBoundsISt3setIjSt4lessIjESaIjEEEEbRKT_RKNS_13ReportManagerE.exit.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #18
  invoke void @_ZN3ue214calcBidiDepthsERKNS_8NGHolderE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.235") align 8 %25, ptr noundef nonnull align 8 dereferenceable(136) %0)
          to label %334 unwind label %351

334:                                              ; preds = %333
  %335 = load ptr, ptr %52, align 8, !noalias !141
  %336 = icmp eq ptr %335, %52
  br i1 %336, label %.loopexit86.i, label %.preheader.i.i.i.i.i43

.preheader.i.i.i.i.i43:                           ; preds = %334, %338
  %.sroa.09.0.i.i.i.i44 = phi ptr [ %339, %338 ], [ %335, %334 ]
  %storemerge.i.i.i.i.i45 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i44, i64 136
  %storemerge11.i.i.i.i.i46 = load ptr, ptr %storemerge.i.i.i.i.i45, align 8, !noalias !154
  %337 = icmp eq ptr %storemerge11.i.i.i.i.i46, %storemerge.i.i.i.i.i45
  br i1 %337, label %338, label %.loopexit86.i

338:                                              ; preds = %.preheader.i.i.i.i.i43
  %339 = load ptr, ptr %.sroa.09.0.i.i.i.i44, align 8, !noalias !154
  %340 = icmp eq ptr %339, %52
  br i1 %340, label %.loopexit86.i, label %.preheader.i.i.i.i.i43, !llvm.loop !79

.loopexit86.i:                                    ; preds = %338, %.preheader.i.i.i.i.i43, %334
  %.sroa.09.1.i.i.i.i47 = phi ptr [ %335, %334 ], [ %.sroa.09.0.i.i.i.i44, %.preheader.i.i.i.i.i43 ], [ %339, %338 ]
  %.sroa.1012.0.i.i.i.i48 = phi ptr [ null, %334 ], [ %storemerge.i.i.i.i.i45, %.preheader.i.i.i.i.i43 ], [ %storemerge.i.i.i.i.i45, %338 ]
  %.sroa.711.0.i.i.i.i49 = phi ptr [ null, %334 ], [ %storemerge11.i.i.i.i.i46, %.preheader.i.i.i.i.i43 ], [ %storemerge11.i.i.i.i.i46, %338 ]
  %341 = icmp eq ptr %.sroa.09.1.i.i.i.i47, %52
  br i1 %341, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit.i, label %.lr.ph136.i

.lr.ph136.i:                                      ; preds = %.loopexit86.i
  %342 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %345 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %346 = getelementptr inbounds nuw i8, ptr %332, i64 16
  %347 = getelementptr inbounds nuw i8, ptr %332, i64 24
  br label %353

_ZN5boost9iteratorsneIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE13edge_iteratorENS2_12graph_detail15edge_descriptorIS7_EENS0_21forward_traversal_tagESB_lS8_SB_SC_SB_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSD_12always_bool2ESF_SG_E4typeEE4typeERKNS0_15iterator_facadeISF_T0_T1_T2_T3_EERKNSO_ISG_T5_T6_T7_T8_EE.exit.i56: ; preds = %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i53
  %348 = icmp eq ptr %.sroa.068.1.i, %.sroa.1073.1.i
  br i1 %348, label %495, label %493

349:                                              ; preds = %_ZN3ue213hasSameBoundsISt3setIjSt4lessIjESaIjEEEEbRKT_RKNS_13ReportManagerE.exit.i
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %510

351:                                              ; preds = %333
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3ue218NFAVertexBidiDepthESaIS1_EED2Ev.exit55.i

353:                                              ; preds = %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i53, %.lr.ph136.i
  %.sroa.068.0135.i = phi ptr [ null, %.lr.ph136.i ], [ %.sroa.068.1.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i53 ]
  %.sroa.1073.0134.i = phi ptr [ null, %.lr.ph136.i ], [ %.sroa.1073.1.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i53 ]
  %.sroa.1677.0133.i = phi ptr [ null, %.lr.ph136.i ], [ %.sroa.1677.1.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i53 ]
  %.sroa.16.0132.i = phi ptr [ %.sroa.1012.0.i.i.i.i48, %.lr.ph136.i ], [ %.sroa.16.2.i55, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i53 ]
  %.sroa.10.0131.i = phi ptr [ %.sroa.711.0.i.i.i.i49, %.lr.ph136.i ], [ %.sroa.10.2.i54, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i53 ]
  %.sroa.060.0130.i = phi ptr [ %.sroa.09.1.i.i.i.i47, %.lr.ph136.i ], [ %.sroa.060.1.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i53 ]
  %354 = getelementptr inbounds nuw i8, ptr %.sroa.10.0131.i, i64 48
  %355 = load i64, ptr %354, align 8
  %.val.i = load ptr, ptr %25, align 8
  %.val35.i = load ptr, ptr %342, align 8
  %356 = getelementptr i8, ptr %.sroa.10.0131.i, i64 32
  %.val36.val.i = load ptr, ptr %356, align 8
  %357 = getelementptr i8, ptr %.sroa.10.0131.i, i64 40
  %.val36.val38.i = load ptr, ptr %357, align 8
  %358 = getelementptr inbounds nuw i8, ptr %.val36.val.i, i64 80
  %359 = load i64, ptr %358, align 8
  %360 = icmp ult i64 %359, 4
  br i1 %360, label %361, label %365

361:                                              ; preds = %353
  %362 = getelementptr inbounds nuw i8, ptr %.val36.val38.i, i64 80
  %363 = load i64, ptr %362, align 8
  %364 = icmp ult i64 %363, 4
  br i1 %364, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i52, label %365

365:                                              ; preds = %361, %353
  %.sroa.018.0.copyload.i.i = load ptr, ptr %343, align 8
  %366 = icmp eq ptr %.val36.val.i, %.sroa.018.0.copyload.i.i
  br i1 %366, label %367, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i.i

367:                                              ; preds = %365
  %.sroa.016.0.copyload.i.i = load ptr, ptr %344, align 8
  %368 = getelementptr inbounds nuw i8, ptr %.val36.val38.i, i64 104
  %369 = load i64, ptr %368, align 8, !noalias !155
  %370 = getelementptr inbounds nuw i8, ptr %.sroa.016.0.copyload.i.i, i64 128
  %371 = load i64, ptr %370, align 8, !noalias !155
  %372 = icmp ult i64 %369, %371
  br i1 %372, label %373, label %379

373:                                              ; preds = %367
  %374 = getelementptr inbounds nuw i8, ptr %.val36.val38.i, i64 112
  br label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %375, %373
  %.sroa.046.0.in.i.i.i.i = phi ptr [ %374, %373 ], [ %.sroa.046.0.i.i.i.i, %375 ]
  %.sroa.046.0.i.i.i.i = load ptr, ptr %.sroa.046.0.in.i.i.i.i, align 8, !noalias !155
  %.not62.i.i.i.i = icmp eq ptr %.sroa.046.0.i.i.i.i, %374
  br i1 %.not62.i.i.i.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i.i, label %375

375:                                              ; preds = %.critedge.i.i.i.i
  %376 = getelementptr inbounds nuw i8, ptr %.sroa.046.0.i.i.i.i, i64 16
  %377 = load ptr, ptr %376, align 8, !noalias !155
  %378 = icmp eq ptr %377, %.sroa.016.0.copyload.i.i
  br i1 %378, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i52, label %.critedge.i.i.i.i

379:                                              ; preds = %367
  %380 = getelementptr inbounds nuw i8, ptr %.sroa.016.0.copyload.i.i, i64 136
  br label %.critedge24.i.i.i.i

.critedge24.i.i.i.i:                              ; preds = %381, %379
  %.sroa.035.0.in.i.i.i.i = phi ptr [ %380, %379 ], [ %.sroa.035.0.i.i.i.i, %381 ]
  %.sroa.035.0.i.i.i.i = load ptr, ptr %.sroa.035.0.in.i.i.i.i, align 8, !noalias !155
  %.not.i.i.i.i75 = icmp eq ptr %.sroa.035.0.i.i.i.i, %380
  br i1 %.not.i.i.i.i75, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i.i, label %381

381:                                              ; preds = %.critedge24.i.i.i.i
  %382 = getelementptr inbounds nuw i8, ptr %.sroa.035.0.i.i.i.i, i64 40
  %383 = load ptr, ptr %382, align 8, !noalias !155
  %384 = icmp eq ptr %383, %.val36.val38.i
  br i1 %384, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i52, label %.critedge24.i.i.i.i

_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i.i: ; preds = %.critedge24.i.i.i.i, %.critedge.i.i.i.i, %365
  %385 = and i64 %359, 4294967295
  %386 = ptrtoint ptr %.val35.i to i64
  %387 = ptrtoint ptr %.val.i to i64
  %388 = sub i64 %386, %387
  %389 = ashr exact i64 %388, 5
  %.not.i.i67.i.i = icmp ult i64 %385, %389
  br i1 %.not.i.i67.i.i, label %_ZNKSt6vectorIN3ue218NFAVertexBidiDepthESaIS1_EE2atEm.exit.i.i, label %.invoke518

_ZNKSt6vectorIN3ue218NFAVertexBidiDepthESaIS1_EE2atEm.exit.i.i: ; preds = %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i.i
  %390 = getelementptr inbounds nuw i8, ptr %.val36.val38.i, i64 80
  %391 = load i64, ptr %390, align 8
  %392 = getelementptr inbounds nuw %"struct.ue2::NFAVertexBidiDepth", ptr %.val.i, i64 %385
  %393 = and i64 %391, 4294967295
  %.not.i.i68.i.i = icmp ult i64 %393, %389
  br i1 %.not.i.i68.i.i, label %_ZNKSt6vectorIN3ue218NFAVertexBidiDepthESaIS1_EE2atEm.exit69.i.i, label %.invoke518

.invoke518:                                       ; preds = %_ZNKSt6vectorIN3ue218NFAVertexBidiDepthESaIS1_EE2atEm.exit.i.i, %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i.i
  %394 = phi i64 [ %385, %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i.i ], [ %393, %_ZNKSt6vectorIN3ue218NFAVertexBidiDepthESaIS1_EE2atEm.exit.i.i ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.13, i64 noundef %394, i64 noundef %389) #19
          to label %.cont519 unwind label %.loopexit.split-lp.i50

.cont519:                                         ; preds = %.invoke518
  unreachable

_ZNKSt6vectorIN3ue218NFAVertexBidiDepthESaIS1_EE2atEm.exit69.i.i: ; preds = %_ZNKSt6vectorIN3ue218NFAVertexBidiDepthESaIS1_EE2atEm.exit.i.i
  %395 = getelementptr inbounds nuw %"struct.ue2::NFAVertexBidiDepth", ptr %.val.i, i64 %393
  %396 = load i64, ptr %345, align 8
  %.not.i40.i = icmp eq i64 %396, 0
  br i1 %.not.i40.i, label %.critedge62.i.i, label %397

397:                                              ; preds = %_ZNKSt6vectorIN3ue218NFAVertexBidiDepthESaIS1_EE2atEm.exit69.i.i
  %398 = getelementptr inbounds nuw i8, ptr %392, i64 12
  %399 = load i32, ptr %398, align 4
  %.not.i.i.i = icmp eq i32 %399, -2147483648
  %400 = getelementptr inbounds nuw i8, ptr %392, i64 4
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %400, align 4
  %.sroa.0.0.i.i.i = select i1 %.not.i.i.i, i32 %.sroa.0.0.copyload.i.i.i, i32 2147483647
  %401 = getelementptr inbounds nuw i8, ptr %395, i64 20
  %402 = load i32, ptr %401, align 4
  %403 = icmp eq i32 %402, -2147483648
  %404 = getelementptr inbounds nuw i8, ptr %395, i64 28
  br i1 %403, label %_ZN3ue2L15maxDistToAcceptERKNS_18NFAVertexBidiDepthE.exit.i.i, label %405

405:                                              ; preds = %397
  %406 = load i32, ptr %404, align 4
  %407 = icmp eq i32 %406, -2147483648
  br i1 %407, label %_ZN3ue2L15maxDistToAcceptERKNS_18NFAVertexBidiDepthE.exit.i.i, label %408

408:                                              ; preds = %405
  %409 = icmp ult i32 %402, %406
  %..i.i.i.i = select i1 %409, ptr %404, ptr %401
  br label %_ZN3ue2L15maxDistToAcceptERKNS_18NFAVertexBidiDepthE.exit.i.i

_ZN3ue2L15maxDistToAcceptERKNS_18NFAVertexBidiDepthE.exit.i.i: ; preds = %408, %405, %397
  %.0.i.i.i = phi ptr [ %..i.i.i.i, %408 ], [ %401, %405 ], [ %404, %397 ]
  %410 = icmp eq i32 %.sroa.0.0.i.i.i, -2147483648
  br i1 %410, label %.critedge62.i.i, label %411

411:                                              ; preds = %_ZN3ue2L15maxDistToAcceptERKNS_18NFAVertexBidiDepthE.exit.i.i
  %412 = load i32, ptr %.0.i.i.i, align 4
  %413 = icmp eq i32 %412, -2147483648
  br i1 %413, label %.critedge62.i.i, label %414

414:                                              ; preds = %411
  %415 = icmp eq i32 %.sroa.0.0.i.i.i, 2147483647
  %416 = icmp eq i32 %412, 2147483647
  %or.cond.i.i.i = or i1 %415, %416
  br i1 %or.cond.i.i.i, label %.critedge62.i.i, label %417

417:                                              ; preds = %414
  %418 = add i32 %412, %.sroa.0.0.i.i.i
  %419 = icmp ugt i32 %418, 2147483646
  br i1 %419, label %.invoke516, label %_ZNK3ue25depthplERKS0_.exit.i.i

_ZNK3ue25depthplERKS0_.exit.i.i:                  ; preds = %417
  %420 = zext nneg i32 %418 to i64
  %421 = icmp ugt i64 %396, %420
  br i1 %421, label %_ZN3ue2L14isEdgePrunableERKNS_8NGHolderERKNS_6ReportERKSt6vectorINS_18NFAVertexBidiDepthESaIS7_EERKNS_12graph_detail15edge_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit.thread.i, label %.critedge62.i.i

.critedge62.i.i:                                  ; preds = %_ZNK3ue25depthplERKS0_.exit.i.i, %414, %411, %_ZN3ue2L15maxDistToAcceptERKNS_18NFAVertexBidiDepthE.exit.i.i, %_ZNKSt6vectorIN3ue218NFAVertexBidiDepthESaIS1_EE2atEm.exit69.i.i
  %422 = load i64, ptr %346, align 8
  %.not59.i.i = icmp eq i64 %422, -1
  br i1 %.not59.i.i, label %445, label %423

423:                                              ; preds = %.critedge62.i.i
  %424 = getelementptr inbounds nuw i8, ptr %392, i64 8
  %425 = load i32, ptr %392, align 4
  %426 = load i32, ptr %424, align 4
  %427 = call i32 @llvm.umin.i32(i32 %425, i32 %426)
  %428 = icmp eq i32 %427, -2147483648
  br i1 %428, label %_ZN3ue2L14isEdgePrunableERKNS_8NGHolderERKNS_6ReportERKSt6vectorINS_18NFAVertexBidiDepthESaIS7_EERKNS_12graph_detail15edge_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit.thread.i, label %429

429:                                              ; preds = %423
  %430 = getelementptr inbounds nuw i8, ptr %395, i64 24
  %431 = load i32, ptr %430, align 4
  %432 = getelementptr inbounds nuw i8, ptr %395, i64 16
  %433 = load i32, ptr %432, align 4
  %434 = call i32 @llvm.umin.i32(i32 %431, i32 %433)
  %435 = icmp eq i32 %434, -2147483648
  br i1 %435, label %_ZN3ue2L14isEdgePrunableERKNS_8NGHolderERKNS_6ReportERKSt6vectorINS_18NFAVertexBidiDepthESaIS7_EERKNS_12graph_detail15edge_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit.thread.i, label %436

436:                                              ; preds = %429
  %437 = icmp eq i32 %427, 2147483647
  %438 = icmp eq i32 %434, 2147483647
  %or.cond.i74.i.i = or i1 %437, %438
  br i1 %or.cond.i74.i.i, label %_ZN3ue2L14isEdgePrunableERKNS_8NGHolderERKNS_6ReportERKSt6vectorINS_18NFAVertexBidiDepthESaIS7_EERKNS_12graph_detail15edge_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit.thread.i, label %439

439:                                              ; preds = %436
  %440 = add i32 %434, %427
  %441 = icmp ugt i32 %440, 2147483646
  br i1 %441, label %.invoke516, label %_ZNK3ue25depthplERKS0_.exit76.i.i

.invoke516:                                       ; preds = %439, %417
  %442 = call ptr @__cxa_allocate_exception(i64 1) #18
  invoke void @__cxa_throw(ptr %442, ptr nonnull @_ZTIN3ue218DepthOverflowErrorE, ptr null) #19
          to label %.cont517 unwind label %.loopexit.split-lp.i50

.cont517:                                         ; preds = %.invoke516
  unreachable

_ZNK3ue25depthplERKS0_.exit76.i.i:                ; preds = %439
  %443 = zext nneg i32 %440 to i64
  %444 = icmp ult i64 %422, %443
  br i1 %444, label %_ZN3ue2L14isEdgePrunableERKNS_8NGHolderERKNS_6ReportERKSt6vectorINS_18NFAVertexBidiDepthESaIS7_EERKNS_12graph_detail15edge_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit.thread.i, label %445

445:                                              ; preds = %_ZNK3ue25depthplERKS0_.exit76.i.i, %.critedge62.i.i
  %446 = load i64, ptr %347, align 8
  %.not60.i.i = icmp ne i64 %446, 0
  %447 = and i64 %391, 4294967294
  %448 = icmp eq i64 %447, 2
  %or.cond24.i.i = and i1 %448, %.not60.i.i
  br i1 %or.cond24.i.i, label %449, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i52

449:                                              ; preds = %445
  %450 = getelementptr inbounds nuw i8, ptr %392, i64 4
  %451 = load i32, ptr %450, align 4
  %452 = icmp eq i32 %451, -2147483648
  %453 = getelementptr inbounds nuw i8, ptr %392, i64 12
  %.sroa.0.0.pre.i.i.i = load i32, ptr %453, align 4
  br i1 %452, label %_ZN3ue2L14isEdgePrunableERKNS_8NGHolderERKNS_6ReportERKSt6vectorINS_18NFAVertexBidiDepthESaIS7_EERKNS_12graph_detail15edge_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit.i, label %454

454:                                              ; preds = %449
  %455 = icmp eq i32 %.sroa.0.0.pre.i.i.i, -2147483648
  br i1 %455, label %_ZN3ue2L14isEdgePrunableERKNS_8NGHolderERKNS_6ReportERKSt6vectorINS_18NFAVertexBidiDepthESaIS7_EERKNS_12graph_detail15edge_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit.i, label %456

456:                                              ; preds = %454
  %457 = call i32 @llvm.umax.i32(i32 %.sroa.0.0.pre.i.i.i, i32 %451)
  br label %_ZN3ue2L14isEdgePrunableERKNS_8NGHolderERKNS_6ReportERKSt6vectorINS_18NFAVertexBidiDepthESaIS7_EERKNS_12graph_detail15edge_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit.i

_ZN3ue2L14isEdgePrunableERKNS_8NGHolderERKNS_6ReportERKSt6vectorINS_18NFAVertexBidiDepthESaIS7_EERKNS_12graph_detail15edge_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit.i: ; preds = %456, %454, %449
  %.sroa.0.0.i77.i.i = phi i32 [ %457, %456 ], [ %451, %454 ], [ %.sroa.0.0.pre.i.i.i, %449 ]
  %458 = icmp ult i32 %.sroa.0.0.i77.i.i, 2147483647
  %459 = zext nneg i32 %.sroa.0.0.i77.i.i to i64
  %460 = icmp ugt i64 %446, %459
  %or.cond.i.i = select i1 %458, i1 %460, i1 false
  br i1 %or.cond.i.i, label %_ZN3ue2L14isEdgePrunableERKNS_8NGHolderERKNS_6ReportERKSt6vectorINS_18NFAVertexBidiDepthESaIS7_EERKNS_12graph_detail15edge_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit.thread.i, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i52

_ZN3ue2L14isEdgePrunableERKNS_8NGHolderERKNS_6ReportERKSt6vectorINS_18NFAVertexBidiDepthESaIS7_EERKNS_12graph_detail15edge_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit.thread.i: ; preds = %_ZN3ue2L14isEdgePrunableERKNS_8NGHolderERKNS_6ReportERKSt6vectorINS_18NFAVertexBidiDepthESaIS7_EERKNS_12graph_detail15edge_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit.i, %_ZNK3ue25depthplERKS0_.exit76.i.i, %436, %429, %423, %_ZNK3ue25depthplERKS0_.exit.i.i
  %.not.i45.i = icmp eq ptr %.sroa.1073.0134.i, %.sroa.1677.0133.i
  br i1 %.not.i45.i, label %463, label %461

461:                                              ; preds = %_ZN3ue2L14isEdgePrunableERKNS_8NGHolderERKNS_6ReportERKSt6vectorINS_18NFAVertexBidiDepthESaIS7_EERKNS_12graph_detail15edge_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit.thread.i
  store ptr %.sroa.10.0131.i, ptr %.sroa.1073.0134.i, align 8
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.1073.0134.i, i64 8
  store i64 %355, ptr %.sroa.7.0..sroa_idx.i, align 8
  %462 = getelementptr inbounds nuw i8, ptr %.sroa.1073.0134.i, i64 16
  br label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i52

463:                                              ; preds = %_ZN3ue2L14isEdgePrunableERKNS_8NGHolderERKNS_6ReportERKSt6vectorINS_18NFAVertexBidiDepthESaIS7_EERKNS_12graph_detail15edge_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit.thread.i
  %464 = ptrtoint ptr %.sroa.1073.0134.i to i64
  %465 = ptrtoint ptr %.sroa.068.0135.i to i64
  %466 = sub i64 %464, %465
  %467 = icmp eq i64 %466, 9223372036854775792
  br i1 %467, label %468, label %_ZNKSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i62

468:                                              ; preds = %463
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #19
          to label %.noexc47.i unwind label %.loopexit.split-lp.i50

.noexc47.i:                                       ; preds = %468
  unreachable

_ZNKSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i62: ; preds = %463
  %469 = ashr exact i64 %466, 4
  %.sroa.speculated.i.i.i.i63 = call i64 @llvm.umax.i64(i64 %469, i64 1)
  %470 = add nsw i64 %.sroa.speculated.i.i.i.i63, %469
  %471 = icmp ult i64 %470, %469
  %472 = call i64 @llvm.umin.i64(i64 %470, i64 576460752303423487)
  %473 = select i1 %471, i64 576460752303423487, i64 %472
  %.not.i.i.i46.i = icmp ne i64 %473, 0
  call void @llvm.assume(i1 %.not.i.i.i46.i)
  %474 = shl nuw nsw i64 %473, 4
  %475 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %474) #23
          to label %.noexc48.i unwind label %.loopexit.i64

.noexc48.i:                                       ; preds = %_ZNKSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i62
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 %466
  store ptr %.sroa.10.0131.i, ptr %476, align 8
  %.sroa.7.0..sroa_idx57.i = getelementptr inbounds nuw i8, ptr %476, i64 8
  store i64 %355, ptr %.sroa.7.0..sroa_idx57.i, align 8
  %.not10.i.i.i.i.i.i.i66 = icmp eq ptr %.sroa.068.0135.i, %.sroa.1073.0134.i
  br i1 %.not10.i.i.i.i.i.i.i66, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i71, label %.lr.ph.i.i.i.i.i.i.i67

.lr.ph.i.i.i.i.i.i.i67:                           ; preds = %.noexc48.i, %.lr.ph.i.i.i.i.i.i.i67
  %.012.i.i.i.i.i.i.i68 = phi ptr [ %478, %.lr.ph.i.i.i.i.i.i.i67 ], [ %475, %.noexc48.i ]
  %.0911.i.i.i.i.i.i.i69 = phi ptr [ %477, %.lr.ph.i.i.i.i.i.i.i67 ], [ %.sroa.068.0135.i, %.noexc48.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i68, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i69, i64 16, i1 false), !alias.scope !160
  %477 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i69, i64 16
  %478 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i68, i64 16
  %.not.i.i.i.i.i.i.i70 = icmp eq ptr %477, %.sroa.1073.0134.i
  br i1 %.not.i.i.i.i.i.i.i70, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i71, label %.lr.ph.i.i.i.i.i.i.i67, !llvm.loop !106

_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i71: ; preds = %.lr.ph.i.i.i.i.i.i.i67, %.noexc48.i
  %.0.lcssa.i.i.i.i.i.i.i72 = phi ptr [ %475, %.noexc48.i ], [ %478, %.lr.ph.i.i.i.i.i.i.i67 ]
  %479 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i72, i64 16
  %.not.i23.i.i.i73 = icmp eq ptr %.sroa.068.0135.i, null
  br i1 %.not.i23.i.i.i73, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i74, label %480

480:                                              ; preds = %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i71
  call void @_ZdlPv(ptr noundef nonnull %.sroa.068.0135.i) #20
  br label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i74

_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i74: ; preds = %480, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i71
  %481 = getelementptr inbounds nuw %"class.ue2::graph_detail::edge_descriptor", ptr %475, i64 %473
  br label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i52

.loopexit.i64:                                    ; preds = %_ZNKSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i62
  %lpad.loopexit.i65 = landingpad { ptr, i32 }
          cleanup
  br label %506

.loopexit.split-lp.i50:                           ; preds = %.invoke518, %.invoke516, %468
  %lpad.loopexit.split-lp.i51 = landingpad { ptr, i32 }
          cleanup
  br label %506

_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i52: ; preds = %381, %375, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i74, %461, %_ZN3ue2L14isEdgePrunableERKNS_8NGHolderERKNS_6ReportERKSt6vectorINS_18NFAVertexBidiDepthESaIS7_EERKNS_12graph_detail15edge_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit.i, %445, %361
  %.sroa.1677.1.i = phi ptr [ %.sroa.1677.0133.i, %_ZN3ue2L14isEdgePrunableERKNS_8NGHolderERKNS_6ReportERKSt6vectorINS_18NFAVertexBidiDepthESaIS7_EERKNS_12graph_detail15edge_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit.i ], [ %481, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i74 ], [ %.sroa.1677.0133.i, %461 ], [ %.sroa.1677.0133.i, %361 ], [ %.sroa.1677.0133.i, %445 ], [ %.sroa.1677.0133.i, %375 ], [ %.sroa.1677.0133.i, %381 ]
  %.sroa.1073.1.i = phi ptr [ %.sroa.1073.0134.i, %_ZN3ue2L14isEdgePrunableERKNS_8NGHolderERKNS_6ReportERKSt6vectorINS_18NFAVertexBidiDepthESaIS7_EERKNS_12graph_detail15edge_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit.i ], [ %479, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i74 ], [ %462, %461 ], [ %.sroa.1073.0134.i, %361 ], [ %.sroa.1073.0134.i, %445 ], [ %.sroa.1073.0134.i, %375 ], [ %.sroa.1073.0134.i, %381 ]
  %.sroa.068.1.i = phi ptr [ %.sroa.068.0135.i, %_ZN3ue2L14isEdgePrunableERKNS_8NGHolderERKNS_6ReportERKSt6vectorINS_18NFAVertexBidiDepthESaIS7_EERKNS_12graph_detail15edge_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit.i ], [ %475, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i74 ], [ %.sroa.068.0135.i, %461 ], [ %.sroa.068.0135.i, %361 ], [ %.sroa.068.0135.i, %445 ], [ %.sroa.068.0135.i, %375 ], [ %.sroa.068.0135.i, %381 ]
  %482 = load ptr, ptr %.sroa.10.0131.i, align 8
  %483 = icmp eq ptr %482, %.sroa.16.0132.i
  br i1 %483, label %.lr.ph.i.i.i.preheader.i58, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i53

.lr.ph.i.i.i.preheader.i58:                       ; preds = %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i52
  %484 = load ptr, ptr %.sroa.060.0130.i, align 8
  %485 = icmp eq ptr %484, %52
  br i1 %485, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i53, label %.lr.ph.i59

.lr.ph.i.i.i.i61:                                 ; preds = %.lr.ph.i59
  %486 = load ptr, ptr %488, align 8
  %487 = icmp eq ptr %486, %52
  br i1 %487, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i53, label %.lr.ph.i59, !llvm.loop !133

.lr.ph.i59:                                       ; preds = %.lr.ph.i.i.i.preheader.i58, %.lr.ph.i.i.i.i61
  %488 = phi ptr [ %486, %.lr.ph.i.i.i.i61 ], [ %484, %.lr.ph.i.i.i.preheader.i58 ]
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 136
  %490 = load ptr, ptr %489, align 8, !noalias !164
  %491 = icmp eq ptr %490, %489
  br i1 %491, label %.lr.ph.i.i.i.i61, label %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i60, !llvm.loop !133

._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i60: ; preds = %.lr.ph.i59
  br label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i53, !llvm.loop !133

_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i53: ; preds = %.lr.ph.i.i.i.i61, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i60, %.lr.ph.i.i.i.preheader.i58, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i52
  %.sroa.060.1.i = phi ptr [ %.sroa.060.0130.i, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i52 ], [ %488, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i60 ], [ %484, %.lr.ph.i.i.i.preheader.i58 ], [ %486, %.lr.ph.i.i.i.i61 ]
  %.sroa.10.2.i54 = phi ptr [ %482, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i52 ], [ %490, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i60 ], [ %482, %.lr.ph.i.i.i.preheader.i58 ], [ %490, %.lr.ph.i.i.i.i61 ]
  %.sroa.16.2.i55 = phi ptr [ %.sroa.16.0132.i, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i52 ], [ %489, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i60 ], [ %.sroa.16.0132.i, %.lr.ph.i.i.i.preheader.i58 ], [ %489, %.lr.ph.i.i.i.i61 ]
  %492 = icmp eq ptr %.sroa.060.1.i, %52
  br i1 %492, label %_ZN5boost9iteratorsneIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE13edge_iteratorENS2_12graph_detail15edge_descriptorIS7_EENS0_21forward_traversal_tagESB_lS8_SB_SC_SB_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSD_12always_bool2ESF_SG_E4typeEE4typeERKNS0_15iterator_facadeISF_T0_T1_T2_T3_EERKNSO_ISG_T5_T6_T7_T8_EE.exit.i56, label %353

493:                                              ; preds = %_ZN5boost9iteratorsneIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE13edge_iteratorENS2_12graph_detail15edge_descriptorIS7_EENS0_21forward_traversal_tagESB_lS8_SB_SC_SB_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSD_12always_bool2ESF_SG_E4typeEE4typeERKNS0_15iterator_facadeISF_T0_T1_T2_T3_EERKNSO_ISG_T5_T6_T7_T8_EE.exit.i56
  invoke void @_ZN3ue212remove_edgesIN9__gnu_cxx17__normal_iteratorIPKNS_12graph_detail15edge_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEEEEvT_SH_RS6_b(ptr %.sroa.068.1.i, ptr %.sroa.1073.1.i, ptr noundef nonnull align 8 dereferenceable(136) %0, i1 noundef zeroext true)
          to label %_ZN3ue212remove_edgesISt6vectorINS_12graph_detail15edge_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESaIS9_EEEEvRKT_RS5_b.exit.i57 unwind label %504

_ZN3ue212remove_edgesISt6vectorINS_12graph_detail15edge_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESaIS9_EEEEvRKT_RS5_b.exit.i57: ; preds = %493
  invoke void @_ZN3ue212pruneUselessERNS_8NGHolderEb(ptr noundef nonnull align 8 dereferenceable(136) %0, i1 noundef zeroext true)
          to label %494 unwind label %504

494:                                              ; preds = %_ZN3ue212remove_edgesISt6vectorINS_12graph_detail15edge_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESaIS9_EEEEvRKT_RS5_b.exit.i57
  invoke void @_ZN3ue212clearReportsERNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136) %0)
          to label %495 unwind label %504

495:                                              ; preds = %494, %_ZN5boost9iteratorsneIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE13edge_iteratorENS2_12graph_detail15edge_descriptorIS7_EENS0_21forward_traversal_tagESB_lS8_SB_SC_SB_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSD_12always_bool2ESF_SG_E4typeEE4typeERKNS0_15iterator_facadeISF_T0_T1_T2_T3_EERKNSO_ISG_T5_T6_T7_T8_EE.exit.i56
  %.not.i.i.i50.i = icmp eq ptr %.sroa.068.1.i, null
  br i1 %.not.i.i.i50.i, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit.i, label %496

496:                                              ; preds = %495
  call void @_ZdlPv(ptr noundef nonnull %.sroa.068.1.i) #20
  br label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit.i

_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit.i: ; preds = %496, %495, %.loopexit86.i
  %497 = load ptr, ptr %25, align 8
  %.not.i.i.i51.i = icmp eq ptr %497, null
  br i1 %.not.i.i.i51.i, label %_ZNSt6vectorIN3ue218NFAVertexBidiDepthESaIS1_EED2Ev.exit.i, label %498

498:                                              ; preds = %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %497) #20
  br label %_ZNSt6vectorIN3ue218NFAVertexBidiDepthESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN3ue218NFAVertexBidiDepthESaIS1_EED2Ev.exit.i: ; preds = %498, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #18
  br label %_ZN3ue213hasSameBoundsISt3setIjSt4lessIjESaIjEEEEbRKT_RKNS_13ReportManagerE.exit.thread.i

_ZN3ue213hasSameBoundsISt3setIjSt4lessIjESaIjEEEEbRKT_RKNS_13ReportManagerE.exit.thread.i: ; preds = %324, %320, %.noexc39.i, %_ZNSt6vectorIN3ue218NFAVertexBidiDepthESaIS1_EED2Ev.exit.i, %298
  %499 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %500 = load ptr, ptr %499, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef %500)
          to label %_ZN3ue2L19pruneExtUnreachableERNS_8NGHolderERKNS_13ReportManagerE.exit unwind label %501

501:                                              ; preds = %_ZN3ue213hasSameBoundsISt3setIjSt4lessIjESaIjEEEEbRKT_RKNS_13ReportManagerE.exit.thread.i
  %502 = landingpad { ptr, i32 }
          catch ptr null
  %503 = extractvalue { ptr, i32 } %502, 0
  call void @__clang_call_terminate(ptr %503) #22
  unreachable

504:                                              ; preds = %494, %_ZN3ue212remove_edgesISt6vectorINS_12graph_detail15edge_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESaIS9_EEEEvRKT_RS5_b.exit.i57, %493
  %505 = landingpad { ptr, i32 }
          cleanup
  br label %506

506:                                              ; preds = %504, %.loopexit.split-lp.i50, %.loopexit.i64
  %.sroa.068.099.i = phi ptr [ %.sroa.068.1.i, %504 ], [ %.sroa.068.0135.i, %.loopexit.i64 ], [ %.sroa.068.0135.i, %.loopexit.split-lp.i50 ]
  %.pn27.pn.pn.pn.i = phi { ptr, i32 } [ %505, %504 ], [ %lpad.loopexit.i65, %.loopexit.i64 ], [ %lpad.loopexit.split-lp.i51, %.loopexit.split-lp.i50 ]
  %.not.i.i.i52.i = icmp eq ptr %.sroa.068.099.i, null
  br i1 %.not.i.i.i52.i, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit53.i, label %507

507:                                              ; preds = %506
  call void @_ZdlPv(ptr noundef nonnull %.sroa.068.099.i) #20
  br label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit53.i

_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit53.i: ; preds = %507, %506
  %508 = load ptr, ptr %25, align 8
  %.not.i.i.i54.i = icmp eq ptr %508, null
  br i1 %.not.i.i.i54.i, label %_ZNSt6vectorIN3ue218NFAVertexBidiDepthESaIS1_EED2Ev.exit55.i, label %509

509:                                              ; preds = %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit53.i
  call void @_ZdlPv(ptr noundef nonnull %508) #20
  br label %_ZNSt6vectorIN3ue218NFAVertexBidiDepthESaIS1_EED2Ev.exit55.i

_ZNSt6vectorIN3ue218NFAVertexBidiDepthESaIS1_EED2Ev.exit55.i: ; preds = %509, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit53.i, %351
  %.pn27.pn.pn.pn.pn.i = phi { ptr, i32 } [ %352, %351 ], [ %.pn27.pn.pn.pn.i, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit53.i ], [ %.pn27.pn.pn.pn.i, %509 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #18
  br label %510

510:                                              ; preds = %_ZNSt6vectorIN3ue218NFAVertexBidiDepthESaIS1_EED2Ev.exit55.i, %349, %.loopexit.split-lp88.i, %.loopexit87.i
  %.pn27.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn27.pn.pn.pn.pn.i, %_ZNSt6vectorIN3ue218NFAVertexBidiDepthESaIS1_EED2Ev.exit55.i ], [ %350, %349 ], [ %lpad.loopexit89.i, %.loopexit87.i ], [ %lpad.loopexit.split-lp90.i, %.loopexit.split-lp88.i ]
  call void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %24) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24) #18
  br label %common.resume

_ZN3ue2L19pruneExtUnreachableERNS_8NGHolderERKNS_13ReportManagerE.exit: ; preds = %_ZN3ue213hasSameBoundsISt3setIjSt4lessIjESaIjEEEEbRKT_RKNS_13ReportManagerE.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %24) #18
  %511 = call noundef zeroext i1 @_ZN3ue215can_never_matchERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  br i1 %511, label %906, label %512

512:                                              ; preds = %_ZN3ue2L19pruneExtUnreachableERNS_8NGHolderERKNS_13ReportManagerE.exit, %_ZN3ue2L20hasOffsetAdjustmentsERKNS_13ReportManagerERKNS_8NGHolderE.exit
  %513 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.01.0.copyload.i.i = load ptr, ptr %513, align 8
  %514 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload.i.i, i64 136
  %515 = load ptr, ptr %514, align 8, !noalias !169
  %516 = icmp eq ptr %515, %514
  br i1 %516, label %_ZN3ue220has_proper_successorINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit.thread.i, label %517

517:                                              ; preds = %512
  %518 = getelementptr inbounds nuw i8, ptr %515, i64 40
  %519 = load ptr, ptr %518, align 8
  %520 = icmp eq ptr %519, %.sroa.01.0.copyload.i.i
  br i1 %520, label %521, label %_ZN3ue220has_proper_successorINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit.i

521:                                              ; preds = %517
  %522 = load ptr, ptr %515, align 8
  br label %_ZN3ue220has_proper_successorINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit.i

_ZN3ue220has_proper_successorINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit.i: ; preds = %521, %517
  %.sroa.0.0.i.i = phi ptr [ %522, %521 ], [ %515, %517 ]
  %.not.i76 = icmp eq ptr %.sroa.0.0.i.i, %514
  br i1 %.not.i76, label %_ZN3ue220has_proper_successorINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit.thread.i, label %_ZN3ue2L26replaceMinLengthWithOffsetERNS_8NGHolderERNS_13ReportManagerE.exit

_ZN3ue220has_proper_successorINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit.thread.i: ; preds = %_ZN3ue220has_proper_successorINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit.i, %512
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23) #18
  call void @_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEC2ERKSB_RKSC_(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 1 dereferenceable(1) %23)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #18
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.03.0.copyload.i.i = load ptr, ptr %523, align 8
  invoke fastcc void @"_ZN3ue214replaceReportsIZNS_L26replaceMinLengthWithOffsetERNS_8NGHolderERNS_13ReportManagerEE3$_0EEvS2_NS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERNS_8flat_setISC_St4lessISC_ESaISC_EEET_"(ptr noundef nonnull readonly align 8 dereferenceable(136) %0, ptr %.sroa.03.0.copyload.i.i, ptr noundef nonnull align 8 dereferenceable(40) %21, ptr nonnull align 8 dereferenceable(505) %1)
          to label %524 unwind label %534

524:                                              ; preds = %_ZN3ue220has_proper_successorINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit.thread.i
  %525 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.01.0.copyload.i4.i = load ptr, ptr %525, align 8
  invoke fastcc void @"_ZN3ue214replaceReportsIZNS_L26replaceMinLengthWithOffsetERNS_8NGHolderERNS_13ReportManagerEE3$_0EEvS2_NS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERNS_8flat_setISC_St4lessISC_ESaISC_EEET_"(ptr noundef nonnull readonly align 8 dereferenceable(136) %0, ptr %.sroa.01.0.copyload.i4.i, ptr noundef nonnull align 8 dereferenceable(40) %21, ptr nonnull align 8 dereferenceable(505) %1)
          to label %526 unwind label %534

526:                                              ; preds = %524
  %527 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %528 = load i64, ptr %527, align 8
  %.not.i.i.i.i.i.i77 = icmp eq i64 %528, 0
  br i1 %.not.i.i.i.i.i.i77, label %"_ZN3ue214replaceReportsIZNS_L26replaceMinLengthWithOffsetERNS_8NGHolderERNS_13ReportManagerEE3$_0EEvS2_T_.exit.i", label %529

529:                                              ; preds = %526
  %530 = load ptr, ptr %21, align 8
  %531 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %532 = icmp eq ptr %531, %530
  br i1 %532, label %"_ZN3ue214replaceReportsIZNS_L26replaceMinLengthWithOffsetERNS_8NGHolderERNS_13ReportManagerEE3$_0EEvS2_T_.exit.i", label %533

533:                                              ; preds = %529
  call void @_ZdlPv(ptr noundef %530) #20
  br label %"_ZN3ue214replaceReportsIZNS_L26replaceMinLengthWithOffsetERNS_8NGHolderERNS_13ReportManagerEE3$_0EEvS2_T_.exit.i"

534:                                              ; preds = %_ZN3ue220has_proper_successorINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit.thread.i, %524
  %535 = landingpad { ptr, i32 }
          cleanup
  %536 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %537 = load i64, ptr %536, align 8
  %.not.i.i.i.i12.i.i = icmp eq i64 %537, 0
  br i1 %.not.i.i.i.i12.i.i, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit13.i.i, label %538

538:                                              ; preds = %534
  %539 = load ptr, ptr %21, align 8
  %540 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %541 = icmp eq ptr %540, %539
  br i1 %541, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit13.i.i, label %542

542:                                              ; preds = %538
  call void @_ZdlPv(ptr noundef %539) #20
  br label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit13.i.i

_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit13.i.i: ; preds = %542, %538, %534
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #18
  br label %common.resume

"_ZN3ue214replaceReportsIZNS_L26replaceMinLengthWithOffsetERNS_8NGHolderERNS_13ReportManagerEE3$_0EEvS2_T_.exit.i": ; preds = %533, %529, %526
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #18
  br label %_ZN3ue2L26replaceMinLengthWithOffsetERNS_8NGHolderERNS_13ReportManagerE.exit

_ZN3ue2L26replaceMinLengthWithOffsetERNS_8NGHolderERNS_13ReportManagerE.exit: ; preds = %_ZN3ue220has_proper_successorINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit.i, %"_ZN3ue214replaceReportsIZNS_L26replaceMinLengthWithOffsetERNS_8NGHolderERNS_13ReportManagerEE3$_0EEvS2_T_.exit.i"
  %543 = call noundef zeroext i1 @_ZN3ue215can_never_matchERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  br i1 %543, label %906, label %544

544:                                              ; preds = %_ZN3ue2L26replaceMinLengthWithOffsetERNS_8NGHolderERNS_13ReportManagerE.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12) #18
  call void @_ZN3ue211all_reportsERKNS_8NGHolderE(ptr dead_on_unwind nonnull writable sret(%"class.std::set") align 8 %12, ptr noundef nonnull align 8 dereferenceable(136) %0)
  %545 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %546 = load i64, ptr %545, align 8
  %547 = icmp eq i64 %546, 0
  br i1 %547, label %_ZN3ue213hasSameBoundsISt3setIjSt4lessIjESaIjEEEEbRKT_RKNS_13ReportManagerE.exit.thread.i83, label %548

548:                                              ; preds = %544
  %549 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %550 = load ptr, ptr %549, align 8
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 32
  %552 = load i32, ptr %551, align 4
  %553 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505) %1, i32 noundef %552)
          to label %.noexc.i78 unwind label %.loopexit.split-lp366.i

.noexc.i78:                                       ; preds = %548
  %554 = load ptr, ptr %549, align 8
  %555 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.not2829.i.i79 = icmp eq ptr %554, %555
  br i1 %.not2829.i.i79, label %_ZN3ue213hasSameBoundsISt3setIjSt4lessIjESaIjEEEEbRKT_RKNS_13ReportManagerE.exit.i91, label %.lr.ph.i.i80

.lr.ph.i.i80:                                     ; preds = %.noexc.i78
  %556 = getelementptr inbounds nuw i8, ptr %553, i64 8
  %557 = getelementptr inbounds nuw i8, ptr %553, i64 16
  %558 = getelementptr inbounds nuw i8, ptr %553, i64 24
  br label %559

559:                                              ; preds = %.critedge.i.i87, %.lr.ph.i.i80
  %.sroa.024.030.i.i81 = phi ptr [ %554, %.lr.ph.i.i80 ], [ %574, %.critedge.i.i87 ]
  %560 = getelementptr inbounds nuw i8, ptr %.sroa.024.030.i.i81, i64 32
  %561 = load i32, ptr %560, align 4
  %562 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505) %1, i32 noundef %561)
          to label %.noexc190.i unwind label %.loopexit365.i

.noexc190.i:                                      ; preds = %559
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 8
  %564 = load i64, ptr %563, align 8
  %565 = load i64, ptr %556, align 8
  %.not.i.i82 = icmp eq i64 %564, %565
  br i1 %.not.i.i82, label %566, label %_ZN3ue213hasSameBoundsISt3setIjSt4lessIjESaIjEEEEbRKT_RKNS_13ReportManagerE.exit.thread.i83

566:                                              ; preds = %.noexc190.i
  %567 = getelementptr inbounds nuw i8, ptr %562, i64 16
  %568 = load i64, ptr %567, align 8
  %569 = load i64, ptr %557, align 8
  %.not20.i.i85 = icmp eq i64 %568, %569
  br i1 %.not20.i.i85, label %570, label %_ZN3ue213hasSameBoundsISt3setIjSt4lessIjESaIjEEEEbRKT_RKNS_13ReportManagerE.exit.thread.i83

570:                                              ; preds = %566
  %571 = getelementptr inbounds nuw i8, ptr %562, i64 24
  %572 = load i64, ptr %571, align 8
  %573 = load i64, ptr %558, align 8
  %.not21.i.i86 = icmp eq i64 %572, %573
  br i1 %.not21.i.i86, label %.critedge.i.i87, label %_ZN3ue213hasSameBoundsISt3setIjSt4lessIjESaIjEEEEbRKT_RKNS_13ReportManagerE.exit.thread.i83

.critedge.i.i87:                                  ; preds = %570
  %574 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.024.030.i.i81) #21
  %.not28.i.i88 = icmp eq ptr %574, %555
  br i1 %.not28.i.i88, label %_ZN3ue213hasSameBoundsISt3setIjSt4lessIjESaIjEEEEbRKT_RKNS_13ReportManagerE.exit.loopexit.i89, label %559

.loopexit365.i:                                   ; preds = %559
  %lpad.loopexit367.i = landingpad { ptr, i32 }
          cleanup
  br label %899

.loopexit.split-lp366.i:                          ; preds = %548
  %lpad.loopexit.split-lp368.i = landingpad { ptr, i32 }
          cleanup
  br label %899

_ZN3ue213hasSameBoundsISt3setIjSt4lessIjESaIjEEEEbRKT_RKNS_13ReportManagerE.exit.loopexit.i89: ; preds = %.critedge.i.i87
  %.pre.i90 = load ptr, ptr %549, align 8
  br label %_ZN3ue213hasSameBoundsISt3setIjSt4lessIjESaIjEEEEbRKT_RKNS_13ReportManagerE.exit.i91

_ZN3ue213hasSameBoundsISt3setIjSt4lessIjESaIjEEEEbRKT_RKNS_13ReportManagerE.exit.i91: ; preds = %_ZN3ue213hasSameBoundsISt3setIjSt4lessIjESaIjEEEEbRKT_RKNS_13ReportManagerE.exit.loopexit.i89, %.noexc.i78
  %575 = phi ptr [ %.pre.i90, %_ZN3ue213hasSameBoundsISt3setIjSt4lessIjESaIjEEEEbRKT_RKNS_13ReportManagerE.exit.loopexit.i89 ], [ %554, %.noexc.i78 ]
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 32
  %577 = load i32, ptr %576, align 4
  %578 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505) %1, i32 noundef %577)
          to label %579 unwind label %583

579:                                              ; preds = %_ZN3ue213hasSameBoundsISt3setIjSt4lessIjESaIjEEEEbRKT_RKNS_13ReportManagerE.exit.i91
  %580 = getelementptr inbounds nuw i8, ptr %578, i64 24
  %581 = load i64, ptr %580, align 8
  %582 = add i64 %581, -2001
  %or.cond.i = icmp ult i64 %582, -2000
  br i1 %or.cond.i, label %_ZN3ue213hasSameBoundsISt3setIjSt4lessIjESaIjEEEEbRKT_RKNS_13ReportManagerE.exit.thread.i83, label %585

583:                                              ; preds = %_ZN3ue213hasSameBoundsISt3setIjSt4lessIjESaIjEEEEbRKT_RKNS_13ReportManagerE.exit.i91
  %584 = landingpad { ptr, i32 }
          cleanup
  br label %899

585:                                              ; preds = %579
  %586 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val.i92 = load ptr, ptr %586, align 8, !noalias !178
  %587 = getelementptr inbounds nuw i8, ptr %.val.i92, i64 136
  br label %588

588:                                              ; preds = %589, %585
  %.sroa.01.0.in.i.i = phi ptr [ %587, %585 ], [ %.sroa.01.0.i.i, %589 ]
  %.sroa.01.0.i.i = load ptr, ptr %.sroa.01.0.in.i.i, align 8
  %.not5.not.not.not.i.not.i = icmp eq ptr %.sroa.01.0.i.i, %587
  br i1 %.not5.not.not.not.i.not.i, label %_ZN3ue2L16hasVirtualStartsERKNS_8NGHolderE.exit.i, label %589

589:                                              ; preds = %588
  %590 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i, i64 40
  %591 = load ptr, ptr %590, align 8
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 88
  %593 = load i32, ptr %592, align 8
  %594 = and i32 %593, 128
  %.not.i191.i = icmp eq i32 %594, 0
  br i1 %.not.i191.i, label %588, label %_ZN3ue213hasSameBoundsISt3setIjSt4lessIjESaIjEEEEbRKT_RKNS_13ReportManagerE.exit.thread.i83

_ZN3ue2L16hasVirtualStartsERKNS_8NGHolderE.exit.i: ; preds = %588
  %595 = load ptr, ptr %52, align 8, !noalias !181
  %596 = icmp eq ptr %595, %52
  br i1 %596, label %_ZN3ue211edges_rangeINS_8NGHolderEEEDTcl10pair_rangecl5edgesfp_EEERKT_.exit.i.i, label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %_ZN3ue2L16hasVirtualStartsERKNS_8NGHolderE.exit.i, %598
  %.sroa.09.0.i.i.i.i.i = phi ptr [ %599, %598 ], [ %595, %_ZN3ue2L16hasVirtualStartsERKNS_8NGHolderE.exit.i ]
  %storemerge.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i.i, i64 136
  %storemerge11.i.i.i.i.i.i = load ptr, ptr %storemerge.i.i.i.i.i.i, align 8, !noalias !194
  %597 = icmp eq ptr %storemerge11.i.i.i.i.i.i, %storemerge.i.i.i.i.i.i
  br i1 %597, label %598, label %_ZN3ue211edges_rangeINS_8NGHolderEEEDTcl10pair_rangecl5edgesfp_EEERKT_.exit.i.i

598:                                              ; preds = %.preheader.i.i.i.i.i.i
  %599 = load ptr, ptr %.sroa.09.0.i.i.i.i.i, align 8, !noalias !194
  %600 = icmp eq ptr %599, %52
  br i1 %600, label %_ZN3ue211edges_rangeINS_8NGHolderEEEDTcl10pair_rangecl5edgesfp_EEERKT_.exit.i.i, label %.preheader.i.i.i.i.i.i, !llvm.loop !79

_ZN3ue211edges_rangeINS_8NGHolderEEEDTcl10pair_rangecl5edgesfp_EEERKT_.exit.i.i: ; preds = %598, %.preheader.i.i.i.i.i.i, %_ZN3ue2L16hasVirtualStartsERKNS_8NGHolderE.exit.i
  %.sroa.09.1.i.i.i.i.i = phi ptr [ %595, %_ZN3ue2L16hasVirtualStartsERKNS_8NGHolderE.exit.i ], [ %599, %598 ], [ %.sroa.09.0.i.i.i.i.i, %.preheader.i.i.i.i.i.i ]
  %.sroa.1012.0.i.i.i.i.i = phi ptr [ null, %_ZN3ue2L16hasVirtualStartsERKNS_8NGHolderE.exit.i ], [ %storemerge.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i ], [ %storemerge.i.i.i.i.i.i, %598 ]
  %.sroa.711.0.i.i.i.i.i = phi ptr [ null, %_ZN3ue2L16hasVirtualStartsERKNS_8NGHolderE.exit.i ], [ %storemerge11.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i ], [ %storemerge11.i.i.i.i.i.i, %598 ]
  %601 = icmp eq ptr %.sroa.09.1.i.i.i.i.i, %52
  br i1 %601, label %_ZN3ue213hasSameBoundsISt3setIjSt4lessIjESaIjEEEEbRKT_RKNS_13ReportManagerE.exit.thread.i83, label %.lr.ph78.i.i

.lr.ph78.i.i:                                     ; preds = %_ZN3ue211edges_rangeINS_8NGHolderEEEDTcl10pair_rangecl5edgesfp_EEERKT_.exit.i.i
  %.sroa.02.0.copyload.i.i = load ptr, ptr %513, align 8
  br label %602

602:                                              ; preds = %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i, %.lr.ph78.i.i
  %.sroa.752.077.i.i = phi i64 [ 0, %.lr.ph78.i.i ], [ %.sroa.752.2.ph.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i ]
  %.sroa.050.076.i.i = phi ptr [ null, %.lr.ph78.i.i ], [ %.sroa.050.2.ph.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i ]
  %.sroa.15.075.i.i = phi ptr [ %.sroa.1012.0.i.i.i.i.i, %.lr.ph78.i.i ], [ %.sroa.15.2.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i ]
  %.sroa.9.074.i.i = phi ptr [ %.sroa.711.0.i.i.i.i.i, %.lr.ph78.i.i ], [ %.sroa.9.2.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i ]
  %.sroa.043.073.i.i = phi ptr [ %.sroa.09.1.i.i.i.i.i, %.lr.ph78.i.i ], [ %.sroa.043.1.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i ]
  %603 = getelementptr inbounds nuw i8, ptr %.sroa.9.074.i.i, i64 32
  %604 = load ptr, ptr %603, align 8
  %605 = getelementptr inbounds nuw i8, ptr %.sroa.9.074.i.i, i64 40
  %606 = load ptr, ptr %605, align 8
  %607 = icmp ne ptr %604, %606
  %608 = icmp eq ptr %604, %.sroa.02.0.copyload.i.i
  %or.cond.i.i93 = select i1 %607, i1 true, i1 %608
  br i1 %or.cond.i.i93, label %612, label %609

609:                                              ; preds = %602
  %610 = getelementptr inbounds nuw i8, ptr %604, i64 96
  %611 = load i64, ptr %610, align 8
  %.not.i192.i = icmp eq ptr %.sroa.050.076.i.i, null
  br i1 %.not.i192.i, label %612, label %_ZN3ue213hasSameBoundsISt3setIjSt4lessIjESaIjEEEEbRKT_RKNS_13ReportManagerE.exit.thread.i83

612:                                              ; preds = %609, %602
  %.sroa.050.2.ph.i.i = phi ptr [ %.sroa.050.076.i.i, %602 ], [ %604, %609 ]
  %.sroa.752.2.ph.i.i = phi i64 [ %.sroa.752.077.i.i, %602 ], [ %611, %609 ]
  %613 = load ptr, ptr %.sroa.9.074.i.i, align 8
  %614 = icmp eq ptr %613, %.sroa.15.075.i.i
  br i1 %614, label %.lr.ph.i.i.i.preheader.i.i, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i

.lr.ph.i.i.i.preheader.i.i:                       ; preds = %612
  %615 = load ptr, ptr %.sroa.043.073.i.i, align 8
  %616 = icmp eq ptr %615, %52
  br i1 %616, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i, label %.lr.ph.i193.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i193.i
  %617 = load ptr, ptr %619, align 8
  %618 = icmp eq ptr %617, %52
  br i1 %618, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i, label %.lr.ph.i193.i, !llvm.loop !133

.lr.ph.i193.i:                                    ; preds = %.lr.ph.i.i.i.preheader.i.i, %.lr.ph.i.i.i.i.i
  %619 = phi ptr [ %617, %.lr.ph.i.i.i.i.i ], [ %615, %.lr.ph.i.i.i.preheader.i.i ]
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 136
  %621 = load ptr, ptr %620, align 8, !noalias !195
  %622 = icmp eq ptr %621, %620
  br i1 %622, label %.lr.ph.i.i.i.i.i, label %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i.i, !llvm.loop !133

._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i.i: ; preds = %.lr.ph.i193.i
  br label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i, !llvm.loop !133

_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i.i, %.lr.ph.i.i.i.preheader.i.i, %612
  %.sroa.043.1.i.i = phi ptr [ %.sroa.043.073.i.i, %612 ], [ %619, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i.i ], [ %615, %.lr.ph.i.i.i.preheader.i.i ], [ %617, %.lr.ph.i.i.i.i.i ]
  %.sroa.9.2.i.i = phi ptr [ %613, %612 ], [ %621, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i.i ], [ %613, %.lr.ph.i.i.i.preheader.i.i ], [ %621, %.lr.ph.i.i.i.i.i ]
  %.sroa.15.2.i.i = phi ptr [ %.sroa.15.075.i.i, %612 ], [ %620, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i.i ], [ %.sroa.15.075.i.i, %.lr.ph.i.i.i.preheader.i.i ], [ %620, %.lr.ph.i.i.i.i.i ]
  %623 = icmp eq ptr %.sroa.043.1.i.i, %52
  br i1 %623, label %624, label %602

624:                                              ; preds = %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i
  %625 = icmp eq ptr %.sroa.050.2.ph.i.i, null
  br i1 %625, label %_ZN3ue213hasSameBoundsISt3setIjSt4lessIjESaIjEEEEbRKT_RKNS_13ReportManagerE.exit.thread.i83, label %626

626:                                              ; preds = %624
  %627 = load ptr, ptr %587, align 8, !noalias !200
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 40
  %629 = load ptr, ptr %628, align 8
  %630 = icmp eq ptr %629, %.sroa.02.0.copyload.i.i
  br i1 %630, label %631, label %633

631:                                              ; preds = %626
  %632 = load ptr, ptr %627, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %632, i64 40
  %.pre473.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %633

633:                                              ; preds = %631, %626
  %634 = phi ptr [ %.pre473.i, %631 ], [ %629, %626 ]
  %.sroa.0.0.i = phi ptr [ %632, %631 ], [ %627, %626 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #18
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 96
  %636 = load i64, ptr %635, align 8
  store ptr %634, ptr %13, align 8
  %637 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %636, ptr %637, align 8
  %638 = load ptr, ptr %.sroa.0.0.i, align 8
  %.not.i94 = icmp eq ptr %638, %587
  br i1 %.not.i94, label %.preheader362.i, label %892

.preheader362.i:                                  ; preds = %633
  %.not346401.i = icmp eq ptr %634, %.sroa.050.2.ph.i.i
  br i1 %.not346401.i, label %._crit_edge.i, label %.lr.ph.i95

.lr.ph.i95:                                       ; preds = %.preheader362.i
  %639 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %640 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %641 = getelementptr inbounds nuw i8, ptr %.sroa.050.2.ph.i.i, i64 128
  %642 = getelementptr inbounds nuw i8, ptr %.sroa.050.2.ph.i.i, i64 136
  %643 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %644 = getelementptr inbounds nuw i8, ptr %14, i64 24
  br label %645

645:                                              ; preds = %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i, %.lr.ph.i95
  %646 = phi ptr [ %634, %.lr.ph.i95 ], [ %731, %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i ]
  %.0147402.i = phi i32 [ 0, %.lr.ph.i95 ], [ %647, %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i ]
  %647 = add i32 %.0147402.i, 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !209)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #18, !noalias !209
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #18, !noalias !209
  invoke void @_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEC2ERKSB_RKSC_(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc196.i unwind label %684

.noexc196.i:                                      ; preds = %645
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #18, !noalias !209
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #18, !noalias !209
  %648 = getelementptr inbounds nuw i8, ptr %646, i64 136
  %649 = load ptr, ptr %648, align 8, !noalias !212
  %.not1.i.i.i = icmp eq ptr %649, %648
  br i1 %.not1.i.i.i, label %_ZN3ue25succsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEET_S9_RKS5_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc196.i, %.noexc11.i.i
  %.sroa.013.0.i.i = phi ptr [ %654, %.noexc11.i.i ], [ %649, %.noexc196.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #18, !noalias !209
  %650 = getelementptr inbounds nuw i8, ptr %.sroa.013.0.i.i, i64 40
  %651 = load ptr, ptr %650, align 8
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 96
  %653 = load i64, ptr %652, align 8
  store ptr %651, ptr %8, align 8, !noalias !209
  store i64 %653, ptr %639, align 8, !noalias !209
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #18, !noalias !209
  invoke void @_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertEOS8_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.146") align 8 %9, ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %.noexc11.i.i unwind label %655

.noexc11.i.i:                                     ; preds = %.lr.ph.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #18, !noalias !209
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #18, !noalias !209
  %654 = load ptr, ptr %.sroa.013.0.i.i, align 8
  %.not.i.i.i97 = icmp eq ptr %654, %648
  br i1 %.not.i.i.i97, label %_ZN3ue25succsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEET_S9_RKS5_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !221

655:                                              ; preds = %.lr.ph.i.i.i
  %656 = landingpad { ptr, i32 }
          cleanup
  %657 = load i64, ptr %643, align 8, !alias.scope !209
  %.not.i.i.i.i.i.i96 = icmp eq i64 %657, 0
  br i1 %.not.i.i.i.i.i.i96, label %.body.i, label %658

658:                                              ; preds = %655
  %659 = load ptr, ptr %14, align 8, !alias.scope !209
  %660 = icmp eq ptr %644, %659
  br i1 %660, label %.body.i, label %661

661:                                              ; preds = %658
  call void @_ZdlPv(ptr noundef %659) #20
  br label %.body.i

_ZN3ue25succsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEET_S9_RKS5_.exit.i: ; preds = %.noexc11.i.i, %.noexc196.i
  %662 = load ptr, ptr %14, align 8, !noalias !222
  %663 = load i64, ptr %640, align 8, !noalias !227
  %664 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %662, i64 %663
  %665 = icmp sgt i64 %663, 0
  br i1 %665, label %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEElEvRT_T0_.exit.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEElEvRT_T0_.exit.i.i.i.i.i: ; preds = %_ZN3ue25succsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEET_S9_RKS5_.exit.i, %677
  %666 = phi ptr [ %678, %677 ], [ %662, %_ZN3ue25succsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEET_S9_RKS5_.exit.i ]
  %.012.i.i.i.i.i = phi i64 [ %.1.i.i.i.i.i, %677 ], [ %663, %_ZN3ue25succsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEET_S9_RKS5_.exit.i ]
  %667 = lshr i64 %.012.i.i.i.i.i, 1
  %668 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %666, i64 %667
  %669 = load ptr, ptr %668, align 8, !noalias !232
  %.not352.i = icmp eq ptr %669, null
  br i1 %.not352.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i.i, label %670

670:                                              ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEElEvRT_T0_.exit.i.i.i.i.i
  %671 = getelementptr inbounds nuw i8, ptr %668, i64 8
  %672 = load i64, ptr %671, align 8, !noalias !232
  %673 = icmp ult i64 %672, %.sroa.752.2.ph.i.i
  br i1 %673, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i.i, label %677

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i.i: ; preds = %670, %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEElEvRT_T0_.exit.i.i.i.i.i
  %674 = getelementptr inbounds nuw i8, ptr %668, i64 16
  %675 = xor i64 %667, -1
  %676 = add nsw i64 %.012.i.i.i.i.i, %675
  br label %677

677:                                              ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i.i, %670
  %678 = phi ptr [ %674, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i.i ], [ %666, %670 ]
  %.1.i.i.i.i.i = phi i64 [ %676, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i.i ], [ %667, %670 ]
  %679 = icmp sgt i64 %.1.i.i.i.i.i, 0
  br i1 %679, label %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEElEvRT_T0_.exit.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i, !llvm.loop !237

_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i: ; preds = %677, %_ZN3ue25succsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEET_S9_RKS5_.exit.i
  %680 = phi ptr [ %662, %_ZN3ue25succsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEET_S9_RKS5_.exit.i ], [ %678, %677 ]
  %.not.i.i197.i = icmp eq ptr %680, %664
  br i1 %.not.i.i197.i, label %.thread326.i, label %681

681:                                              ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %680, align 8, !noalias !238
  %.not353.i = icmp eq ptr %.sroa.0.0.copyload.i.i.i.i, null
  br i1 %.not353.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i, label %682

682:                                              ; preds = %681
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %680, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !noalias !238
  %.not355.i = icmp ult i64 %.sroa.752.2.ph.i.i, %.sroa.2.0.copyload.i.i.i.i
  br i1 %.not355.i, label %.thread326.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i: ; preds = %682, %681
  switch i64 %663, label %.critedge.i [
    i64 1, label %683
    i64 2, label %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i.i.i.i
  ]

683:                                              ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i
  store ptr %.sroa.050.2.ph.i.i, ptr %13, align 8
  store i64 %.sroa.752.2.ph.i.i, ptr %637, align 8
  br label %.critedge187.i

684:                                              ; preds = %645
  %685 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i.i.i.i: ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i, %697
  %686 = phi ptr [ %698, %697 ], [ %662, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i ]
  %.012.i.i.i.i208.i = phi i64 [ %.1.i.i.i.i212.i, %697 ], [ %663, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i ]
  %687 = lshr i64 %.012.i.i.i.i208.i, 1
  %688 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %686, i64 %687
  %689 = load ptr, ptr %688, align 8, !noalias !239
  %.not356.i = icmp eq ptr %689, null
  br i1 %.not356.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i.i.i, label %690

690:                                              ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i.i.i.i
  %691 = getelementptr inbounds nuw i8, ptr %688, i64 8
  %692 = load i64, ptr %691, align 8, !noalias !239
  %693 = icmp ult i64 %692, %.sroa.752.2.ph.i.i
  br i1 %693, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i.i.i, label %697

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i.i.i: ; preds = %690, %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i.i.i.i
  %694 = getelementptr inbounds nuw i8, ptr %688, i64 16
  %695 = xor i64 %687, -1
  %696 = add nsw i64 %.012.i.i.i.i208.i, %695
  br label %697

697:                                              ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i.i.i, %690
  %698 = phi ptr [ %694, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i.i.i ], [ %686, %690 ]
  %.1.i.i.i.i212.i = phi i64 [ %696, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i.i.i ], [ %687, %690 ]
  %699 = icmp sgt i64 %.1.i.i.i.i212.i, 0
  br i1 %699, label %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i, !llvm.loop !246

_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i: ; preds = %697
  %.not.i.i198.i = icmp eq ptr %698, %664
  br i1 %.not.i.i198.i, label %710, label %700

700:                                              ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i
  %.sroa.0.0.copyload.i.i.i199.i = load ptr, ptr %698, align 8, !noalias !247
  %.not357.i = icmp eq ptr %.sroa.0.0.copyload.i.i.i199.i, null
  br i1 %.not357.i, label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_.exit.i.i, label %701

701:                                              ; preds = %700
  %.sroa.2.0..sroa_idx.i.i.i203.i = getelementptr inbounds nuw i8, ptr %698, i64 8
  %.sroa.2.0.copyload.i.i.i204.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i203.i, align 8, !noalias !247
  %702 = icmp ult i64 %.sroa.752.2.ph.i.i, %.sroa.2.0.copyload.i.i.i204.i
  br i1 %702, label %710, label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_.exit.i.i

_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_.exit.i.i: ; preds = %701, %700
  %703 = getelementptr inbounds nuw i8, ptr %698, i64 16
  %.not.i202.i = icmp eq ptr %703, %664
  br i1 %.not.i202.i, label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5eraseENS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS8_Lb1EEEKS8_EE.exit.i.i, label %704, !prof !248

704:                                              ; preds = %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_.exit.i.i
  %705 = ptrtoint ptr %664 to i64
  %706 = ptrtoint ptr %703 to i64
  %707 = sub i64 %705, %706
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %698, ptr nonnull align 8 %703, i64 %707, i1 false), !noalias !249
  %.pre.i.i.i.i = load i64, ptr %640, align 8, !noalias !249
  %.pre474.pre.i = load ptr, ptr %14, align 8, !noalias !252
  %708 = add i64 %.pre.i.i.i.i, -1
  br label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5eraseENS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS8_Lb1EEEKS8_EE.exit.i.i

_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5eraseENS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS8_Lb1EEEKS8_EE.exit.i.i: ; preds = %704, %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_.exit.i.i
  %.pre474.i = phi ptr [ %662, %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_.exit.i.i ], [ %.pre474.pre.i, %704 ]
  %709 = phi i64 [ 1, %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_.exit.i.i ], [ %708, %704 ]
  store i64 %709, ptr %640, align 8, !noalias !249
  br label %710

710:                                              ; preds = %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5eraseENS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS8_Lb1EEEKS8_EE.exit.i.i, %701, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i
  %711 = phi ptr [ %.pre474.i, %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5eraseENS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS8_Lb1EEEKS8_EE.exit.i.i ], [ %662, %701 ], [ %662, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i ]
  %.sroa.047.0.copyload.i = load ptr, ptr %711, align 8
  %712 = getelementptr inbounds nuw i8, ptr %.sroa.047.0.copyload.i, i64 104
  %713 = load i64, ptr %712, align 8, !noalias !257
  %714 = load i64, ptr %641, align 8, !noalias !257
  %715 = icmp ult i64 %713, %714
  br i1 %715, label %716, label %.critedge24.i.i.i

716:                                              ; preds = %710
  %717 = getelementptr inbounds nuw i8, ptr %.sroa.047.0.copyload.i, i64 112
  br label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %718, %716
  %.sroa.046.0.in.i.i.i = phi ptr [ %717, %716 ], [ %.sroa.046.0.i.i.i, %718 ]
  %.sroa.046.0.i.i.i = load ptr, ptr %.sroa.046.0.in.i.i.i, align 8, !noalias !257
  %.not62.i.i.i = icmp eq ptr %.sroa.046.0.i.i.i, %717
  br i1 %.not62.i.i.i, label %.critedge.i, label %718

718:                                              ; preds = %.critedge.i.i.i
  %719 = getelementptr inbounds nuw i8, ptr %.sroa.046.0.i.i.i, i64 16
  %720 = load ptr, ptr %719, align 8, !noalias !257
  %721 = icmp eq ptr %720, %.sroa.050.2.ph.i.i
  br i1 %721, label %.loopexit359.i, label %.critedge.i.i.i

.critedge24.i.i.i:                                ; preds = %710, %722
  %.sroa.035.0.in.i.i.i = phi ptr [ %.sroa.035.0.i.i.i, %722 ], [ %642, %710 ]
  %.sroa.035.0.i.i.i = load ptr, ptr %.sroa.035.0.in.i.i.i, align 8, !noalias !257
  %.not.i.i213.i = icmp eq ptr %.sroa.035.0.i.i.i, %642
  br i1 %.not.i.i213.i, label %.critedge.i, label %722

722:                                              ; preds = %.critedge24.i.i.i
  %723 = getelementptr inbounds nuw i8, ptr %.sroa.035.0.i.i.i, i64 40
  %724 = load ptr, ptr %723, align 8, !noalias !257
  %725 = icmp eq ptr %724, %.sroa.047.0.copyload.i
  br i1 %725, label %.loopexit359.i, label %.critedge24.i.i.i

.loopexit359.i:                                   ; preds = %722, %718
  store ptr %.sroa.050.2.ph.i.i, ptr %13, align 8
  store i64 %.sroa.752.2.ph.i.i, ptr %637, align 8
  br label %.critedge187.i

.thread326.i:                                     ; preds = %682, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i
  %.not175.i = icmp eq i64 %663, 1
  br i1 %.not175.i, label %726, label %.critedge.i

726:                                              ; preds = %.thread326.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %662, i64 16, i1 false)
  br label %.critedge187.i

.critedge187.i:                                   ; preds = %726, %.loopexit359.i, %683
  %727 = phi ptr [ %711, %.loopexit359.i ], [ %662, %683 ], [ %662, %726 ]
  %728 = load i64, ptr %643, align 8
  %.not.i.i.i.i.i = icmp eq i64 %728, 0
  %729 = icmp eq ptr %644, %727
  %or.cond514.i = select i1 %.not.i.i.i.i.i, i1 true, i1 %729
  br i1 %or.cond514.i, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i, label %730

730:                                              ; preds = %.critedge187.i
  call void @_ZdlPv(ptr noundef %727) #20
  br label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i

_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i: ; preds = %730, %.critedge187.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #18
  %731 = load ptr, ptr %13, align 8
  %.not346.i = icmp eq ptr %731, %.sroa.050.2.ph.i.i
  br i1 %.not346.i, label %._crit_edge.i, label %645

.critedge.i:                                      ; preds = %.thread326.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i, %.critedge24.i.i.i, %.critedge.i.i.i
  %732 = phi ptr [ %711, %.critedge.i.i.i ], [ %711, %.critedge24.i.i.i ], [ %662, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i ], [ %662, %.thread326.i ]
  %733 = load i64, ptr %643, align 8
  %.not.i.i.i.i214.i = icmp eq i64 %733, 0
  %734 = icmp eq ptr %644, %732
  %or.cond515.i = select i1 %.not.i.i.i.i214.i, i1 true, i1 %734
  br i1 %or.cond515.i, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit215.i, label %735

735:                                              ; preds = %.critedge.i
  call void @_ZdlPv(ptr noundef %732) #20
  br label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit215.i

_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit215.i: ; preds = %735, %.critedge.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #18
  br label %892, !llvm.loop !262

.body.i:                                          ; preds = %684, %661, %658, %655
  %.pn176.pn.pn.i = phi { ptr, i32 } [ %685, %684 ], [ %656, %661 ], [ %656, %658 ], [ %656, %655 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #18
  br label %893

._crit_edge.i:                                    ; preds = %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i, %.preheader362.i
  %.0147.lcssa.i = phi i32 [ 0, %.preheader362.i ], [ %647, %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i ]
  %736 = invoke { ptr, i64 } @_ZN3ue217getSoleDestVertexERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr nonnull %.sroa.050.2.ph.i.i, i64 %.sroa.752.2.ph.i.i)
          to label %737 unwind label %749

737:                                              ; preds = %._crit_edge.i
  %738 = extractvalue { ptr, i64 } %736, 0
  %739 = extractvalue { ptr, i64 } %736, 1
  store ptr %738, ptr %13, align 8
  store i64 %739, ptr %637, align 8
  %740 = icmp eq ptr %738, null
  br i1 %740, label %892, label %.preheader.i

.preheader.i:                                     ; preds = %737
  %741 = getelementptr inbounds nuw i8, ptr %738, i64 80
  %742 = load i64, ptr %741, align 8
  %743 = and i64 %742, 4294967294
  %744 = icmp eq i64 %743, 2
  br i1 %744, label %._crit_edge407.i, label %.lr.ph406.i

.lr.ph406.i:                                      ; preds = %.preheader.i
  %745 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %746 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %747 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %748 = getelementptr inbounds nuw i8, ptr %15, i64 24
  br label %751

749:                                              ; preds = %._crit_edge.i
  %750 = landingpad { ptr, i32 }
          cleanup
  br label %893

751:                                              ; preds = %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit230.i, %.lr.ph406.i
  %.sroa.035.0.copyload405.i = phi ptr [ %738, %.lr.ph406.i ], [ %.sroa.035.0.copyload.i, %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit230.i ]
  %.1148404.i = phi i32 [ %.0147.lcssa.i, %.lr.ph406.i ], [ %752, %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit230.i ]
  %752 = add i32 %.1148404.i, 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !263)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #18, !noalias !263
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #18, !noalias !263
  invoke void @_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEC2ERKSB_RKSC_(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc225.i unwind label %768

.noexc225.i:                                      ; preds = %751
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #18, !noalias !263
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #18, !noalias !263
  %753 = getelementptr inbounds nuw i8, ptr %.sroa.035.0.copyload405.i, i64 136
  %754 = load ptr, ptr %753, align 8, !noalias !266
  %.not1.i.i218.i = icmp eq ptr %754, %753
  br i1 %.not1.i.i218.i, label %_ZN3ue25succsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEET_S9_RKS5_.exit228.i, label %.lr.ph.i.i219.i

.lr.ph.i.i219.i:                                  ; preds = %.noexc225.i, %.noexc11.i223.i
  %.sroa.013.0.i220.i = phi ptr [ %759, %.noexc11.i223.i ], [ %754, %.noexc225.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #18, !noalias !263
  %755 = getelementptr inbounds nuw i8, ptr %.sroa.013.0.i220.i, i64 40
  %756 = load ptr, ptr %755, align 8
  %757 = getelementptr inbounds nuw i8, ptr %756, i64 96
  %758 = load i64, ptr %757, align 8
  store ptr %756, ptr %4, align 8, !noalias !263
  store i64 %758, ptr %745, align 8, !noalias !263
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #18, !noalias !263
  invoke void @_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertEOS8_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.146") align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc11.i223.i unwind label %760

.noexc11.i223.i:                                  ; preds = %.lr.ph.i.i219.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18, !noalias !263
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18, !noalias !263
  %759 = load ptr, ptr %.sroa.013.0.i220.i, align 8
  %.not.i.i224.i = icmp eq ptr %759, %753
  br i1 %.not.i.i224.i, label %_ZN3ue25succsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEET_S9_RKS5_.exit228.i, label %.lr.ph.i.i219.i, !llvm.loop !221

760:                                              ; preds = %.lr.ph.i.i219.i
  %761 = landingpad { ptr, i32 }
          cleanup
  %762 = load i64, ptr %747, align 8, !alias.scope !263
  %.not.i.i.i.i.i221.i = icmp eq i64 %762, 0
  br i1 %.not.i.i.i.i.i221.i, label %.body226.i, label %763

763:                                              ; preds = %760
  %764 = load ptr, ptr %15, align 8, !alias.scope !263
  %765 = icmp eq ptr %748, %764
  br i1 %765, label %.body226.i, label %766

766:                                              ; preds = %763
  call void @_ZdlPv(ptr noundef %764) #20
  br label %.body226.i

_ZN3ue25succsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEET_S9_RKS5_.exit228.i: ; preds = %.noexc11.i223.i, %.noexc225.i
  %767 = load i64, ptr %746, align 8
  %.not172.i = icmp eq i64 %767, 1
  br i1 %.not172.i, label %770, label %.critedge189.i

768:                                              ; preds = %751
  %769 = landingpad { ptr, i32 }
          cleanup
  br label %.body226.i

770:                                              ; preds = %_ZN3ue25succsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEET_S9_RKS5_.exit228.i
  %771 = load ptr, ptr %15, align 8, !noalias !275
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %771, i64 16, i1 false)
  %772 = load i64, ptr %747, align 8
  %.not.i.i.i.i229.i = icmp eq i64 %772, 0
  %773 = icmp eq ptr %748, %771
  %or.cond345.i = select i1 %.not.i.i.i.i229.i, i1 true, i1 %773
  br i1 %or.cond345.i, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit230.i, label %774

774:                                              ; preds = %770
  call void @_ZdlPv(ptr noundef nonnull %771) #20
  br label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit230.i

_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit230.i: ; preds = %774, %770
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #18
  %.sroa.035.0.copyload.i = load ptr, ptr %13, align 8
  %775 = getelementptr inbounds nuw i8, ptr %.sroa.035.0.copyload.i, i64 80
  %776 = load i64, ptr %775, align 8
  %777 = and i64 %776, 4294967294
  %778 = icmp eq i64 %777, 2
  br i1 %778, label %._crit_edge407.i, label %751, !llvm.loop !280

.body226.i:                                       ; preds = %768, %766, %763, %760
  %.pn173.i = phi { ptr, i32 } [ %769, %768 ], [ %761, %766 ], [ %761, %763 ], [ %761, %760 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #18
  br label %893

._crit_edge407.i:                                 ; preds = %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit230.i, %.preheader.i
  %.1148.lcssa.i = phi i32 [ %.0147.lcssa.i, %.preheader.i ], [ %752, %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit230.i ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #18
  store i32 0, ptr %16, align 4
  %779 = invoke fastcc noundef zeroext i1 @_ZN3ue2L15hasOffsetAdjustERKNS_13ReportManagerERNS_8NGHolderEPi(ptr noundef nonnull align 8 dereferenceable(505) %1, ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %16)
          to label %780 unwind label %781

780:                                              ; preds = %._crit_edge407.i
  br i1 %779, label %783, label %885

781:                                              ; preds = %788, %._crit_edge407.i
  %782 = landingpad { ptr, i32 }
          cleanup
  br label %886

783:                                              ; preds = %780
  %784 = load i32, ptr %16, align 4
  %785 = add i32 %784, %.1148.lcssa.i
  %786 = zext i32 %785 to i64
  %787 = load i64, ptr %580, align 8
  %.not153.i = icmp ugt i64 %787, %786
  br i1 %.not153.i, label %789, label %788

788:                                              ; preds = %783
  invoke fastcc void @_ZN3ue2L19clearMinLengthParamERNS_8NGHolderERNS_13ReportManagerE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(505) %1)
          to label %885 unwind label %781

789:                                              ; preds = %783
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %790 = getelementptr inbounds nuw i8, ptr %.sroa.050.2.ph.i.i, i64 112
  %.sroa.0278.0420.i = load ptr, ptr %790, align 8
  %.not347421.i = icmp eq ptr %.sroa.0278.0420.i, %790
  br i1 %.not347421.i, label %._crit_edge428.i, label %.lr.ph427.i

.lr.ph427.i:                                      ; preds = %789
  %791 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %792

._crit_edge428.i:                                 ; preds = %.loopexit.i99, %789
  %.sroa.9.0.lcssa.i = phi ptr [ null, %789 ], [ %.sroa.9.1.i, %.loopexit.i99 ]
  %.sroa.0283.0.lcssa.i = phi ptr [ null, %789 ], [ %.sroa.0283.1.i, %.loopexit.i99 ]
  invoke void @_ZN3ue212remove_edgesIN9__gnu_cxx17__normal_iteratorIPKNS_12graph_detail15edge_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEEEEvT_SH_RS6_b(ptr %.sroa.0283.0.lcssa.i, ptr %.sroa.9.0.lcssa.i, ptr noundef nonnull align 8 dereferenceable(136) %0, i1 noundef zeroext true)
          to label %_ZN3ue212remove_edgesISt6vectorINS_12graph_detail15edge_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESaIS9_EEEEvRKT_RS5_b.exit.i100 unwind label %839

792:                                              ; preds = %.loopexit.i99, %.lr.ph427.i
  %.sroa.0278.0425.i = phi ptr [ %.sroa.0278.0420.i, %.lr.ph427.i ], [ %.sroa.0278.0.i, %.loopexit.i99 ]
  %.sroa.0283.0424.i = phi ptr [ null, %.lr.ph427.i ], [ %.sroa.0283.1.i, %.loopexit.i99 ]
  %.sroa.9.0423.i = phi ptr [ null, %.lr.ph427.i ], [ %.sroa.9.1.i, %.loopexit.i99 ]
  %.sroa.14.0422.i = phi ptr [ null, %.lr.ph427.i ], [ %.sroa.14.1.i, %.loopexit.i99 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #18
  %793 = getelementptr inbounds nuw i8, ptr %.sroa.0278.0425.i, i64 16
  %794 = load ptr, ptr %793, align 8
  %795 = getelementptr inbounds nuw i8, ptr %794, i64 96
  %796 = load i64, ptr %795, align 8
  store ptr %794, ptr %18, align 8
  store i64 %796, ptr %791, align 8
  %797 = icmp eq ptr %794, %.sroa.050.2.ph.i.i
  br i1 %797, label %.loopexit.i99, label %800

798:                                              ; preds = %800
  %799 = landingpad { ptr, i32 }
          cleanup
  br label %829

800:                                              ; preds = %792
  invoke void @_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %801 unwind label %798

801:                                              ; preds = %800
  %.sroa.0.0.copyload.i237.i = load ptr, ptr %18, align 8, !noalias !281
  %802 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i237.i, i64 136
  %.sroa.0272.0409.i = load ptr, ptr %802, align 8
  %.not350410.i = icmp eq ptr %.sroa.0272.0409.i, %802
  br i1 %.not350410.i, label %.loopexit.i99, label %.lr.ph416.i

.lr.ph416.i:                                      ; preds = %801, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i98
  %.sroa.0272.0414.i = phi ptr [ %.sroa.0272.0.i, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i98 ], [ %.sroa.0272.0409.i, %801 ]
  %.sroa.0283.3413.i = phi ptr [ %.sroa.0283.4.i, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i98 ], [ %.sroa.0283.0424.i, %801 ]
  %.sroa.9.2412.i = phi ptr [ %.sroa.9.3.i, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i98 ], [ %.sroa.9.0423.i, %801 ]
  %.sroa.14.2411.i = phi ptr [ %.sroa.14.3.i, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i98 ], [ %.sroa.14.0422.i, %801 ]
  %803 = getelementptr inbounds nuw i8, ptr %.sroa.0272.0414.i, i64 48
  %804 = load i64, ptr %803, align 8
  %805 = getelementptr inbounds nuw i8, ptr %.sroa.0272.0414.i, i64 40
  %806 = load ptr, ptr %805, align 8
  %.sroa.0.0.copyload.i240.i = load ptr, ptr %513, align 8
  %.not351.i = icmp eq ptr %806, %.sroa.0.0.copyload.i240.i
  br i1 %.not351.i, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i98, label %807

807:                                              ; preds = %.lr.ph416.i
  %.not.i241.i = icmp eq ptr %.sroa.9.2412.i, %.sroa.14.2411.i
  br i1 %.not.i241.i, label %810, label %808

808:                                              ; preds = %807
  store ptr %.sroa.0272.0414.i, ptr %.sroa.9.2412.i, align 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.9.2412.i, i64 8
  store i64 %804, ptr %.sroa.6.0..sroa_idx.i, align 8
  %809 = getelementptr inbounds nuw i8, ptr %.sroa.9.2412.i, i64 16
  br label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i98

810:                                              ; preds = %807
  %811 = ptrtoint ptr %.sroa.9.2412.i to i64
  %812 = ptrtoint ptr %.sroa.0283.3413.i to i64
  %813 = sub i64 %811, %812
  %814 = icmp eq i64 %813, 9223372036854775792
  br i1 %814, label %815, label %_ZNKSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i103

815:                                              ; preds = %810
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #19
          to label %.noexc242.i unwind label %.loopexit.split-lp.i116

.noexc242.i:                                      ; preds = %815
  unreachable

_ZNKSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i103: ; preds = %810
  %816 = ashr exact i64 %813, 4
  %.sroa.speculated.i.i.i.i104 = call i64 @llvm.umax.i64(i64 %816, i64 1)
  %817 = add nsw i64 %.sroa.speculated.i.i.i.i104, %816
  %818 = icmp ult i64 %817, %816
  %819 = call i64 @llvm.umin.i64(i64 %817, i64 576460752303423487)
  %820 = select i1 %818, i64 576460752303423487, i64 %819
  %.not.i.i.i.i105 = icmp ne i64 %820, 0
  call void @llvm.assume(i1 %.not.i.i.i.i105)
  %821 = shl nuw nsw i64 %820, 4
  %822 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %821) #23
          to label %.noexc243.i unwind label %.loopexit358.i

.noexc243.i:                                      ; preds = %_ZNKSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i103
  %823 = getelementptr inbounds nuw i8, ptr %822, i64 %813
  store ptr %.sroa.0272.0414.i, ptr %823, align 8
  %.sroa.6.0..sroa_idx269.i = getelementptr inbounds nuw i8, ptr %823, i64 8
  store i64 %804, ptr %.sroa.6.0..sroa_idx269.i, align 8
  %.not10.i.i.i.i.i.i.i107 = icmp eq ptr %.sroa.0283.3413.i, %.sroa.9.2412.i
  br i1 %.not10.i.i.i.i.i.i.i107, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i112, label %.lr.ph.i.i.i.i.i.i.i108

.lr.ph.i.i.i.i.i.i.i108:                          ; preds = %.noexc243.i, %.lr.ph.i.i.i.i.i.i.i108
  %.012.i.i.i.i.i.i.i109 = phi ptr [ %825, %.lr.ph.i.i.i.i.i.i.i108 ], [ %822, %.noexc243.i ]
  %.0911.i.i.i.i.i.i.i110 = phi ptr [ %824, %.lr.ph.i.i.i.i.i.i.i108 ], [ %.sroa.0283.3413.i, %.noexc243.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i109, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i110, i64 16, i1 false), !alias.scope !284
  %824 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i110, i64 16
  %825 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i109, i64 16
  %.not.i.i.i.i.i.i.i111 = icmp eq ptr %824, %.sroa.9.2412.i
  br i1 %.not.i.i.i.i.i.i.i111, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i112, label %.lr.ph.i.i.i.i.i.i.i108, !llvm.loop !106

_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i112: ; preds = %.lr.ph.i.i.i.i.i.i.i108, %.noexc243.i
  %.0.lcssa.i.i.i.i.i.i.i113 = phi ptr [ %822, %.noexc243.i ], [ %825, %.lr.ph.i.i.i.i.i.i.i108 ]
  %826 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i113, i64 16
  %.not.i23.i.i.i114 = icmp eq ptr %.sroa.0283.3413.i, null
  br i1 %.not.i23.i.i.i114, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i115, label %827

827:                                              ; preds = %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i112
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0283.3413.i) #20
  br label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i115

_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i115: ; preds = %827, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i112
  %828 = getelementptr inbounds nuw %"class.ue2::graph_detail::edge_descriptor", ptr %822, i64 %820
  br label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i98

.loopexit358.i:                                   ; preds = %_ZNKSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i103
  %lpad.loopexit.i106 = landingpad { ptr, i32 }
          cleanup
  br label %829

.loopexit.split-lp.i116:                          ; preds = %815
  %lpad.loopexit.split-lp.i117 = landingpad { ptr, i32 }
          cleanup
  br label %829

_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i98: ; preds = %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i115, %808, %.lr.ph416.i
  %.sroa.14.3.i = phi ptr [ %.sroa.14.2411.i, %.lr.ph416.i ], [ %828, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i115 ], [ %.sroa.14.2411.i, %808 ]
  %.sroa.9.3.i = phi ptr [ %.sroa.9.2412.i, %.lr.ph416.i ], [ %826, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i115 ], [ %809, %808 ]
  %.sroa.0283.4.i = phi ptr [ %.sroa.0283.3413.i, %.lr.ph416.i ], [ %822, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i115 ], [ %.sroa.0283.3413.i, %808 ]
  %.sroa.0272.0.i = load ptr, ptr %.sroa.0272.0414.i, align 8
  %.not350.i = icmp eq ptr %.sroa.0272.0.i, %802
  br i1 %.not350.i, label %.loopexit.i99, label %.lr.ph416.i

.loopexit.i99:                                    ; preds = %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i98, %801, %792
  %.sroa.14.1.i = phi ptr [ %.sroa.14.0422.i, %792 ], [ %.sroa.14.0422.i, %801 ], [ %.sroa.14.3.i, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i98 ]
  %.sroa.9.1.i = phi ptr [ %.sroa.9.0423.i, %792 ], [ %.sroa.9.0423.i, %801 ], [ %.sroa.9.3.i, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i98 ]
  %.sroa.0283.1.i = phi ptr [ %.sroa.0283.0424.i, %792 ], [ %.sroa.0283.0424.i, %801 ], [ %.sroa.0283.4.i, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i98 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #18
  %.sroa.0278.0.i = load ptr, ptr %.sroa.0278.0425.i, align 8
  %.not347.i = icmp eq ptr %.sroa.0278.0.i, %790
  br i1 %.not347.i, label %._crit_edge428.i, label %792

829:                                              ; preds = %.loopexit.split-lp.i116, %.loopexit358.i, %798
  %.sroa.0283.2.i = phi ptr [ %.sroa.0283.0424.i, %798 ], [ %.sroa.0283.3413.i, %.loopexit358.i ], [ %.sroa.0283.3413.i, %.loopexit.split-lp.i116 ]
  %.pn160.pn.pn.pn.i = phi { ptr, i32 } [ %799, %798 ], [ %lpad.loopexit.i106, %.loopexit358.i ], [ %lpad.loopexit.split-lp.i117, %.loopexit.split-lp.i116 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #18
  br label %882

_ZN3ue212remove_edgesISt6vectorINS_12graph_detail15edge_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESaIS9_EEEEvRKT_RS5_b.exit.i100: ; preds = %._crit_edge428.i
  %830 = getelementptr inbounds nuw i8, ptr %.sroa.050.2.ph.i.i, i64 16
  %.neg.i = add nuw nsw i64 %786, 1
  %831 = xor i64 %786, -1
  %832 = load i64, ptr %580, align 8
  %.not443.i = icmp eq i64 %832, %.neg.i
  br i1 %.not443.i, label %._crit_edge437.i, label %.lr.ph436.i

.lr.ph436.i:                                      ; preds = %_ZN3ue212remove_edgesISt6vectorINS_12graph_detail15edge_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESaIS9_EEEEvRKT_RS5_b.exit.i100
  %833 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %834 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %841

._crit_edge437.i:                                 ; preds = %854, %_ZN3ue212remove_edgesISt6vectorINS_12graph_detail15edge_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESaIS9_EEEEvRKT_RS5_b.exit.i100
  %835 = load ptr, ptr %17, align 8
  %836 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %837 = load ptr, ptr %836, align 8
  %.not348438.i = icmp eq ptr %835, %837
  br i1 %.not348438.i, label %._crit_edge442.i, label %.lr.ph441.i

.lr.ph441.i:                                      ; preds = %._crit_edge437.i
  %838 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %870

839:                                              ; preds = %._crit_edge428.i
  %840 = landingpad { ptr, i32 }
          cleanup
  br label %882

841:                                              ; preds = %854, %.lr.ph436.i
  %.0149435.i = phi i32 [ 0, %.lr.ph436.i ], [ %855, %854 ]
  %842 = invoke { ptr, i64 } @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15add_vertex_implEv(ptr noundef nonnull align 8 dereferenceable(56) %833)
          to label %_ZN3ue210add_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueENS3_17vertex_descriptorEE4typeERS3_.exit.i unwind label %849

_ZN3ue210add_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueENS3_17vertex_descriptorEE4typeERS3_.exit.i: ; preds = %841
  %843 = extractvalue { ptr, i64 } %842, 0
  %844 = extractvalue { ptr, i64 } %842, 1
  store ptr %843, ptr %13, align 8
  store i64 %844, ptr %637, align 8
  %845 = getelementptr inbounds nuw i8, ptr %843, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %845, ptr noundef nonnull align 8 dereferenceable(32) %830, i64 32, i1 false)
  %846 = load ptr, ptr %17, align 8
  %847 = load ptr, ptr %834, align 8
  %.not349431.i = icmp eq ptr %846, %847
  br i1 %.not349431.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5clearEv.exit.i, label %.lr.ph433.i

._crit_edge434.i:                                 ; preds = %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_.exit.i
  %.pre475.i = load ptr, ptr %17, align 8
  %.pre476.i = load ptr, ptr %834, align 8
  %.not.i.i245.i = icmp eq ptr %.pre476.i, %.pre475.i
  br i1 %.not.i.i245.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5clearEv.exit.i, label %848

848:                                              ; preds = %._crit_edge434.i
  store ptr %.pre475.i, ptr %834, align 8
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5clearEv.exit.i

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5clearEv.exit.i: ; preds = %848, %._crit_edge434.i, %_ZN3ue210add_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueENS3_17vertex_descriptorEE4typeERS3_.exit.i
  invoke void @_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %854 unwind label %860

849:                                              ; preds = %841
  %850 = landingpad { ptr, i32 }
          cleanup
  br label %882

.lr.ph433.i:                                      ; preds = %_ZN3ue210add_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueENS3_17vertex_descriptorEE4typeERS3_.exit.i, %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_.exit.i
  %.sroa.0263.0432.i = phi ptr [ %851, %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_.exit.i ], [ %846, %_ZN3ue210add_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueENS3_17vertex_descriptorEE4typeERS3_.exit.i ]
  %.sroa.011.0.copyload.i = load ptr, ptr %.sroa.0263.0432.i, align 8
  %.sroa.512.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0263.0432.i, i64 8
  %.sroa.512.0.copyload.i = load i64, ptr %.sroa.512.0..sroa_idx.i, align 8
  %.sroa.07.0.copyload.i = load ptr, ptr %13, align 8
  %.sroa.28.0.copyload.i = load i64, ptr %637, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #18
  invoke void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.240") align 8 %19, ptr noundef nonnull align 8 dereferenceable(56) %833, ptr %.sroa.011.0.copyload.i, i64 %.sroa.512.0.copyload.i, ptr %.sroa.07.0.copyload.i, i64 %.sroa.28.0.copyload.i)
          to label %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_.exit.i unwind label %852

_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_.exit.i: ; preds = %.lr.ph433.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #18
  %851 = getelementptr inbounds nuw i8, ptr %.sroa.0263.0432.i, i64 16
  %.not349.i = icmp eq ptr %851, %847
  br i1 %.not349.i, label %._crit_edge434.i, label %.lr.ph433.i

852:                                              ; preds = %.lr.ph433.i
  %853 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #18
  br label %882

854:                                              ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5clearEv.exit.i
  %855 = add i32 %.0149435.i, 1
  %856 = zext i32 %855 to i64
  %857 = load i64, ptr %580, align 8
  %858 = add i64 %857, %831
  %859 = icmp ugt i64 %858, %856
  br i1 %859, label %841, label %._crit_edge437.i, !llvm.loop !288

860:                                              ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5clearEv.exit.i
  %861 = landingpad { ptr, i32 }
          cleanup
  br label %882

._crit_edge442.i:                                 ; preds = %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_.exit250.i, %._crit_edge437.i
  %862 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 4, ptr %862, align 8
  %.sroa.0.011.i.i.i = load ptr, ptr %52, align 8
  %.not12.i.i.i = icmp eq ptr %.sroa.0.011.i.i.i, %52
  br i1 %.not12.i.i.i, label %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit.i, label %.lr.ph.i.i247.i

.lr.ph.i.i247.i:                                  ; preds = %._crit_edge442.i, %869
  %.sroa.0.013.i.i.i = phi ptr [ %.sroa.0.0.i.i.i101, %869 ], [ %.sroa.0.011.i.i.i, %._crit_edge442.i ]
  %863 = getelementptr inbounds nuw i8, ptr %.sroa.0.013.i.i.i, i64 80
  %864 = load i64, ptr %863, align 8
  %865 = icmp ult i64 %864, 4
  br i1 %865, label %869, label %866

866:                                              ; preds = %.lr.ph.i.i247.i
  %867 = load i64, ptr %862, align 8
  %868 = add i64 %867, 1
  store i64 %868, ptr %862, align 8
  store i64 %867, ptr %863, align 8
  br label %869

869:                                              ; preds = %866, %.lr.ph.i.i247.i
  %.sroa.0.0.i.i.i101 = load ptr, ptr %.sroa.0.013.i.i.i, align 8
  %.not.i.i248.i = icmp eq ptr %.sroa.0.0.i.i.i101, %52
  br i1 %.not.i.i248.i, label %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit.i, label %.lr.ph.i.i247.i, !llvm.loop !289

870:                                              ; preds = %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_.exit250.i, %.lr.ph441.i
  %.sroa.0259.0439.i = phi ptr [ %835, %.lr.ph441.i ], [ %871, %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_.exit250.i ]
  %.sroa.05.0.copyload.i = load ptr, ptr %.sroa.0259.0439.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0259.0439.i, i64 8
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #18
  invoke void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.240") align 8 %20, ptr noundef nonnull align 8 dereferenceable(56) %838, ptr %.sroa.05.0.copyload.i, i64 %.sroa.5.0.copyload.i, ptr nonnull %.sroa.050.2.ph.i.i, i64 %.sroa.752.2.ph.i.i)
          to label %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_.exit250.i unwind label %872

_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_.exit250.i: ; preds = %870
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #18
  %871 = getelementptr inbounds nuw i8, ptr %.sroa.0259.0439.i, i64 16
  %.not348.i = icmp eq ptr %871, %837
  br i1 %.not348.i, label %._crit_edge442.i, label %870

872:                                              ; preds = %870
  %873 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #18
  br label %882

_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit.i: ; preds = %869, %._crit_edge442.i
  invoke void @_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_(ptr noundef nonnull align 8 dereferenceable(136) %0)
          to label %874 unwind label %880

874:                                              ; preds = %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit.i
  invoke fastcc void @_ZN3ue2L19clearMinLengthParamERNS_8NGHolderERNS_13ReportManagerE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(505) %1)
          to label %875 unwind label %880

875:                                              ; preds = %874
  invoke void @_ZN3ue212clearReportsERNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136) %0)
          to label %876 unwind label %880

876:                                              ; preds = %875
  %.not.i.i.i251.i = icmp eq ptr %.sroa.0283.0.lcssa.i, null
  br i1 %.not.i.i.i251.i, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit.i102, label %877

877:                                              ; preds = %876
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0283.0.lcssa.i) #20
  br label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit.i102

_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit.i102: ; preds = %877, %876
  %878 = load ptr, ptr %17, align 8
  %.not.i.i.i252.i = icmp eq ptr %878, null
  br i1 %.not.i.i.i252.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit.i, label %879

879:                                              ; preds = %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit.i102
  call void @_ZdlPv(ptr noundef nonnull %878) #20
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit.i

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit.i: ; preds = %879, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit.i102
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #18
  br label %885

880:                                              ; preds = %875, %874, %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit.i
  %881 = landingpad { ptr, i32 }
          cleanup
  br label %882

882:                                              ; preds = %880, %872, %860, %852, %849, %839, %829
  %.sroa.0283.5.i = phi ptr [ %.sroa.0283.0.lcssa.i, %852 ], [ %.sroa.0283.0.lcssa.i, %860 ], [ %.sroa.0283.0.lcssa.i, %849 ], [ %.sroa.0283.0.lcssa.i, %872 ], [ %.sroa.0283.0.lcssa.i, %880 ], [ %.sroa.0283.0.lcssa.i, %839 ], [ %.sroa.0283.2.i, %829 ]
  %.pn165.pn.pn.pn.i = phi { ptr, i32 } [ %853, %852 ], [ %861, %860 ], [ %850, %849 ], [ %873, %872 ], [ %881, %880 ], [ %840, %839 ], [ %.pn160.pn.pn.pn.i, %829 ]
  %.not.i.i.i253.i = icmp eq ptr %.sroa.0283.5.i, null
  br i1 %.not.i.i.i253.i, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit254.i, label %.thread334.i

.thread334.i:                                     ; preds = %882
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0283.5.i) #20
  br label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit254.i

_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit254.i: ; preds = %.thread334.i, %882
  %883 = load ptr, ptr %17, align 8
  %.not.i.i.i255.i = icmp eq ptr %883, null
  br i1 %.not.i.i.i255.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit256.i, label %884

884:                                              ; preds = %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit254.i
  call void @_ZdlPv(ptr noundef nonnull %883) #20
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit256.i

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit256.i: ; preds = %884, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit254.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #18
  br label %886

885:                                              ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit.i, %788, %780
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #18
  br label %892

886:                                              ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit256.i, %781
  %.pn170.i = phi { ptr, i32 } [ %782, %781 ], [ %.pn165.pn.pn.pn.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit256.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #18
  br label %893

.critedge189.i:                                   ; preds = %_ZN3ue25succsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEET_S9_RKS5_.exit228.i
  %887 = load i64, ptr %747, align 8
  %.not.i.i.i.i257.i = icmp eq i64 %887, 0
  br i1 %.not.i.i.i.i257.i, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit258.i, label %888

888:                                              ; preds = %.critedge189.i
  %889 = load ptr, ptr %15, align 8
  %890 = icmp eq ptr %748, %889
  br i1 %890, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit258.i, label %891

891:                                              ; preds = %888
  call void @_ZdlPv(ptr noundef %889) #20
  br label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit258.i

_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit258.i: ; preds = %891, %888, %.critedge189.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #18
  br label %892

892:                                              ; preds = %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit258.i, %885, %737, %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit215.i, %633
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #18
  br label %_ZN3ue213hasSameBoundsISt3setIjSt4lessIjESaIjEEEEbRKT_RKNS_13ReportManagerE.exit.thread.i83

893:                                              ; preds = %886, %.body226.i, %749, %.body.i
  %.pn176.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn176.pn.pn.i, %.body.i ], [ %.pn173.i, %.body226.i ], [ %.pn170.i, %886 ], [ %750, %749 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #18
  br label %899

_ZN3ue213hasSameBoundsISt3setIjSt4lessIjESaIjEEEEbRKT_RKNS_13ReportManagerE.exit.thread.i83: ; preds = %570, %566, %.noexc190.i, %589, %609, %892, %624, %_ZN3ue211edges_rangeINS_8NGHolderEEEDTcl10pair_rangecl5edgesfp_EEERKT_.exit.i.i, %579, %544
  %894 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %895 = load ptr, ptr %894, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %895)
          to label %_ZN3ue2L26transformMinLengthToRepeatERNS_8NGHolderERNS_13ReportManagerE.exit unwind label %896

896:                                              ; preds = %_ZN3ue213hasSameBoundsISt3setIjSt4lessIjESaIjEEEEbRKT_RKNS_13ReportManagerE.exit.thread.i83
  %897 = landingpad { ptr, i32 }
          catch ptr null
  %898 = extractvalue { ptr, i32 } %897, 0
  call void @__clang_call_terminate(ptr %898) #22
  unreachable

899:                                              ; preds = %893, %583, %.loopexit.split-lp366.i, %.loopexit365.i
  %.pn176.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %584, %583 ], [ %.pn176.pn.pn.pn.pn.i, %893 ], [ %lpad.loopexit367.i, %.loopexit365.i ], [ %lpad.loopexit.split-lp368.i, %.loopexit.split-lp366.i ]
  call void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #18
  br label %common.resume

_ZN3ue2L26transformMinLengthToRepeatERNS_8NGHolderERNS_13ReportManagerE.exit: ; preds = %_ZN3ue213hasSameBoundsISt3setIjSt4lessIjESaIjEEEEbRKT_RKNS_13ReportManagerE.exit.thread.i83
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12) #18
  %900 = call noundef zeroext i1 @_ZN3ue215can_never_matchERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  br i1 %900, label %906, label %901

901:                                              ; preds = %_ZN3ue2L26transformMinLengthToRepeatERNS_8NGHolderERNS_13ReportManagerE.exit
  %902 = icmp eq i32 %2, 0
  br i1 %902, label %903, label %905

903:                                              ; preds = %901
  call fastcc void @_ZN3ue2L30anchorPatternWithBoundedRepeatERNS_8NGHolderERNS_13ReportManagerE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(505) %1)
  %904 = call noundef zeroext i1 @_ZN3ue215can_never_matchERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  br i1 %904, label %906, label %905

905:                                              ; preds = %903, %901
  call fastcc void @_ZN3ue2L26removeUnneededOffsetBoundsERNS_8NGHolderERNS_13ReportManagerE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(505) %1)
  br label %906

906:                                              ; preds = %903, %_ZN3ue2L26transformMinLengthToRepeatERNS_8NGHolderERNS_13ReportManagerE.exit, %_ZN3ue2L26replaceMinLengthWithOffsetERNS_8NGHolderERNS_13ReportManagerE.exit, %_ZN3ue2L19pruneExtUnreachableERNS_8NGHolderERKNS_13ReportManagerE.exit, %_ZN3ue2L16pruneUnmatchableERNS_8NGHolderERKNS_13ReportManagerE.exit, %_ZN3ue2L17pruneVacuousEdgesERNS_8NGHolderERKNS_13ReportManagerE.exit, %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit, %905
  ret void
}

declare void @_ZN3ue211all_reportsERKNS_8NGHolderE(ptr dead_on_unwind writable sret(%"class.std::set") align 8, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEED2Ev.exit: ; preds = %1
  ret void
}

declare noundef zeroext i1 @_ZN3ue215can_never_matchERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3ue2L30anchorPatternWithBoundedRepeatERNS_8NGHolderERNS_13ReportManagerE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(505) %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::set", align 8
  %4 = alloca %"class.ue2::depth", align 4
  %5 = alloca %"class.ue2::depth", align 4
  %6 = alloca %"struct.std::pair.240", align 8
  %7 = alloca %"struct.std::pair.240", align 8
  %8 = alloca %"struct.std::pair.240", align 8
  %9 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %10 = alloca %"struct.std::pair.240", align 8
  %11 = alloca %"struct.std::pair.240", align 8
  %12 = tail call noundef zeroext i1 @_ZN3ue210isFloatingERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  br i1 %12, label %13, label %220

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #18
  call void @_ZN3ue211all_reportsERKNS_8NGHolderE(ptr dead_on_unwind nonnull writable sret(%"class.std::set") align 8 %3, ptr noundef nonnull align 8 dereferenceable(136) %0)
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %_ZN3ue213hasSameBoundsISt3setIjSt4lessIjESaIjEEEEbRKT_RKNS_13ReportManagerE.exit.thread, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not6.i.i.i.i.i.i = icmp eq ptr %19, %20
  br i1 %.not6.i.i.i.i.i.i, label %.loopexit201, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %17, %32
  %.sroa.03.07.i.i.i.i.i.i = phi ptr [ %33, %32 ], [ %19, %17 ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i.i, i64 32
  %22 = load i32, ptr %21, align 4
  %23 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505) %1, i32 noundef %22)
          to label %.noexc unwind label %.loopexit.split-lp194.loopexit

.noexc:                                           ; preds = %.lr.ph.i.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %25, -1
  br i1 %26, label %.loopexit201, label %27

27:                                               ; preds = %.noexc
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %29 = load i64, ptr %28, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L30anchorPatternWithBoundedRepeatERNS2_8NGHolderERNS2_13ReportManagerEE3$_0EclISt23_Rb_tree_const_iteratorIjEEEbT_.exit.i.i.i.i.i.i", label %.loopexit201

"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L30anchorPatternWithBoundedRepeatERNS2_8NGHolderERNS2_13ReportManagerEE3$_0EclISt23_Rb_tree_const_iteratorIjEEEbT_.exit.i.i.i.i.i.i": ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 44
  %31 = load i32, ptr %30, align 4
  %.not5.i.i.i.i.i.i = icmp eq i32 %31, 0
  br i1 %.not5.i.i.i.i.i.i, label %32, label %.loopexit201

32:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L30anchorPatternWithBoundedRepeatERNS2_8NGHolderERNS2_13ReportManagerEE3$_0EclISt23_Rb_tree_const_iteratorIjEEEbT_.exit.i.i.i.i.i.i"
  %33 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.03.07.i.i.i.i.i.i) #21
  %.not.i.i.i.i.i.i = icmp eq ptr %33, %20
  br i1 %.not.i.i.i.i.i.i, label %.thread, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !290

.loopexit201:                                     ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L30anchorPatternWithBoundedRepeatERNS2_8NGHolderERNS2_13ReportManagerEE3$_0EclISt23_Rb_tree_const_iteratorIjEEEbT_.exit.i.i.i.i.i.i", %27, %.noexc, %17
  %.sroa.03.0.lcssa.i.i.i.i.i.i = phi ptr [ %19, %17 ], [ %.sroa.03.07.i.i.i.i.i.i, %.noexc ], [ %.sroa.03.07.i.i.i.i.i.i, %27 ], [ %.sroa.03.07.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L30anchorPatternWithBoundedRepeatERNS2_8NGHolderERNS2_13ReportManagerEE3$_0EclISt23_Rb_tree_const_iteratorIjEEEbT_.exit.i.i.i.i.i.i" ]
  %.not = icmp eq ptr %20, %.sroa.03.0.lcssa.i.i.i.i.i.i
  br i1 %.not, label %.thread, label %_ZN3ue213hasSameBoundsISt3setIjSt4lessIjESaIjEEEEbRKT_RKNS_13ReportManagerE.exit.thread

.loopexit193:                                     ; preds = %42
  %lpad.loopexit195 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp194

.loopexit.split-lp194.loopexit:                   ; preds = %.lr.ph.i.i.i.i.i.i
  %lpad.loopexit198 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp194

.loopexit.split-lp194.loopexit.split-lp:          ; preds = %.thread
  %lpad.loopexit.split-lp199 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp194

.thread:                                          ; preds = %32, %.loopexit201
  %34 = load ptr, ptr %18, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load i32, ptr %35, align 4
  %37 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505) %1, i32 noundef %36)
          to label %.noexc129 unwind label %.loopexit.split-lp194.loopexit.split-lp

.noexc129:                                        ; preds = %.thread
  %38 = load ptr, ptr %18, align 8
  %.not2829.i = icmp eq ptr %38, %20
  br i1 %.not2829.i, label %_ZN3ue213hasSameBoundsISt3setIjSt4lessIjESaIjEEEEbRKT_RKNS_13ReportManagerE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc129
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 24
  br label %42

42:                                               ; preds = %.critedge.i, %.lr.ph.i
  %.sroa.024.030.i = phi ptr [ %38, %.lr.ph.i ], [ %57, %.critedge.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.024.030.i, i64 32
  %44 = load i32, ptr %43, align 4
  %45 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505) %1, i32 noundef %44)
          to label %.noexc130 unwind label %.loopexit193

.noexc130:                                        ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = load i64, ptr %39, align 8
  %.not.i = icmp eq i64 %47, %48
  br i1 %.not.i, label %49, label %_ZN3ue213hasSameBoundsISt3setIjSt4lessIjESaIjEEEEbRKT_RKNS_13ReportManagerE.exit.thread

49:                                               ; preds = %.noexc130
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %51 = load i64, ptr %50, align 8
  %52 = load i64, ptr %40, align 8
  %.not20.i = icmp eq i64 %51, %52
  br i1 %.not20.i, label %53, label %_ZN3ue213hasSameBoundsISt3setIjSt4lessIjESaIjEEEEbRKT_RKNS_13ReportManagerE.exit.thread

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %55 = load i64, ptr %54, align 8
  %56 = load i64, ptr %41, align 8
  %.not21.i = icmp eq i64 %55, %56
  br i1 %.not21.i, label %.critedge.i, label %_ZN3ue213hasSameBoundsISt3setIjSt4lessIjESaIjEEEEbRKT_RKNS_13ReportManagerE.exit.thread

.critedge.i:                                      ; preds = %53
  %57 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.024.030.i) #21
  %.not28.i = icmp eq ptr %57, %20
  br i1 %.not28.i, label %_ZN3ue213hasSameBoundsISt3setIjSt4lessIjESaIjEEEEbRKT_RKNS_13ReportManagerE.exit, label %42

_ZN3ue213hasSameBoundsISt3setIjSt4lessIjESaIjEEEEbRKT_RKNS_13ReportManagerE.exit: ; preds = %.critedge.i, %.noexc129
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #18
  %58 = invoke i32 @_ZN3ue212findMinWidthERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136) %0)
          to label %59 unwind label %72

59:                                               ; preds = %_ZN3ue213hasSameBoundsISt3setIjSt4lessIjESaIjEEEEbRKT_RKNS_13ReportManagerE.exit
  store i32 %58, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #18
  %60 = invoke i32 @_ZN3ue212findMaxWidthERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136) %0)
          to label %61 unwind label %74

61:                                               ; preds = %59
  store i32 %60, ptr %5, align 4
  %62 = load ptr, ptr %18, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %64 = load i32, ptr %63, align 4
  %65 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505) %1, i32 noundef %64)
          to label %66 unwind label %76

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %70 = load i64, ptr %69, align 8
  %71 = icmp ugt i64 %70, 2000
  br i1 %71, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit, label %78

72:                                               ; preds = %_ZN3ue213hasSameBoundsISt3setIjSt4lessIjESaIjEEEEbRKT_RKNS_13ReportManagerE.exit
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %214

74:                                               ; preds = %59
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit157

76:                                               ; preds = %61
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit157

78:                                               ; preds = %66
  %79 = load i32, ptr %4, align 4
  %80 = icmp ult i32 %79, 2147483647
  br i1 %80, label %_ZNK3ue25depthcvjEv.exit, label %81

81:                                               ; preds = %78
  %82 = call ptr @__cxa_allocate_exception(i64 1) #18
  invoke void @__cxa_throw(ptr %82, ptr nonnull @_ZTIN3ue218DepthOverflowErrorE, ptr null) #19
          to label %.noexc131 unwind label %85

.noexc131:                                        ; preds = %81
  unreachable

_ZNK3ue25depthcvjEv.exit:                         ; preds = %78
  %83 = zext nneg i32 %79 to i64
  %84 = icmp samesign ult i64 %70, %83
  br i1 %84, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit, label %87

85:                                               ; preds = %81, %_ZN3ue2L16hasVirtualStartsERKNS_8NGHolderE.exit
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit157

87:                                               ; preds = %_ZNK3ue25depthcvjEv.exit
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val = load ptr, ptr %88, align 8, !noalias !291
  %89 = getelementptr inbounds nuw i8, ptr %.val, i64 136
  br label %90

90:                                               ; preds = %91, %87
  %.sroa.01.0.in.i = phi ptr [ %89, %87 ], [ %.sroa.01.0.i, %91 ]
  %.sroa.01.0.i = load ptr, ptr %.sroa.01.0.in.i, align 8
  %.not5.not.not.not.i.not = icmp eq ptr %.sroa.01.0.i, %89
  br i1 %.not5.not.not.not.i.not, label %_ZN3ue2L16hasVirtualStartsERKNS_8NGHolderE.exit, label %91

91:                                               ; preds = %90
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i, i64 40
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 88
  %95 = load i32, ptr %94, align 8
  %96 = and i32 %95, 128
  %.not.i132 = icmp eq i32 %96, 0
  br i1 %.not.i132, label %90, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit

_ZN3ue2L16hasVirtualStartsERKNS_8NGHolderE.exit:  ; preds = %90
  %97 = invoke noundef zeroext i1 @_ZN3ue29isVacuousERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136) %0)
          to label %98 unwind label %85

98:                                               ; preds = %_ZN3ue2L16hasVirtualStartsERKNS_8NGHolderE.exit
  br i1 %97, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit, label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %5, align 4
  %101 = icmp eq i32 %100, 2147483647
  br i1 %101, label %102, label %106

102:                                              ; preds = %99
  %103 = invoke noundef i32 @_ZNK3ue25depthcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %119 unwind label %104

104:                                              ; preds = %116, %111, %106, %102
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit157

106:                                              ; preds = %99
  %107 = invoke noundef i32 @_ZNK3ue25depthcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %108 unwind label %104

108:                                              ; preds = %106
  %109 = zext i32 %107 to i64
  %110 = icmp ugt i64 %68, %109
  br i1 %110, label %111, label %116

111:                                              ; preds = %108
  %112 = invoke noundef i32 @_ZNK3ue25depthcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %113 unwind label %104

113:                                              ; preds = %111
  %114 = trunc i64 %68 to i32
  %115 = sub i32 %114, %112
  br label %116

116:                                              ; preds = %108, %113
  %117 = phi i32 [ %115, %113 ], [ 0, %108 ]
  %118 = invoke noundef i32 @_ZNK3ue25depthcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %119 unwind label %104

119:                                              ; preds = %116, %102
  %.sink279 = phi i32 [ %103, %102 ], [ %118, %116 ]
  %.0105 = phi i32 [ 0, %102 ], [ %117, %116 ]
  %120 = trunc nuw i64 %70 to i32
  %121 = sub i32 %120, %.sink279
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.0.0.copyload.i = load ptr, ptr %122, align 8, !noalias !294
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 136
  %.sroa.0173.0221 = load ptr, ptr %123, align 8
  %.not188222 = icmp eq ptr %.sroa.0173.0221, %123
  br i1 %.not188222, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit
  %.not280.not = icmp eq ptr %.sroa.0177.1, %.sroa.10.1
  br i1 %.not280.not, label %210, label %151

.lr.ph:                                           ; preds = %119, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit
  %.sroa.0173.0226 = phi ptr [ %.sroa.0173.0, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit ], [ %.sroa.0173.0221, %119 ]
  %.sroa.0177.0225 = phi ptr [ %.sroa.0177.1, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit ], [ null, %119 ]
  %.sroa.10.0224 = phi ptr [ %.sroa.10.1, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit ], [ null, %119 ]
  %.sroa.16.0223 = phi ptr [ %.sroa.16.1, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit ], [ null, %119 ]
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.0173.0226, i64 40
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 96
  %127 = load i64, ptr %126, align 8
  %.sroa.032.0.copyload = load ptr, ptr %122, align 8
  %128 = icmp eq ptr %125, %.sroa.032.0.copyload
  br i1 %128, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit, label %129

.loopexit:                                        ; preds = %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %212

.loopexit.split-lp:                               ; preds = %137
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %212

129:                                              ; preds = %.lr.ph
  %.not.i133 = icmp eq ptr %.sroa.10.0224, %.sroa.16.0223
  br i1 %.not.i133, label %132, label %130

130:                                              ; preds = %129
  store ptr %125, ptr %.sroa.10.0224, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.10.0224, i64 8
  store i64 %127, ptr %.sroa.7.0..sroa_idx, align 8
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.10.0224, i64 16
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit

132:                                              ; preds = %129
  %133 = ptrtoint ptr %.sroa.10.0224 to i64
  %134 = ptrtoint ptr %.sroa.0177.0225 to i64
  %135 = sub i64 %133, %134
  %136 = icmp eq i64 %135, 9223372036854775792
  br i1 %136, label %137, label %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i

137:                                              ; preds = %132
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #19
          to label %.noexc136 unwind label %.loopexit.split-lp

.noexc136:                                        ; preds = %137
  unreachable

_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %132
  %138 = ashr exact i64 %135, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %138, i64 1)
  %139 = add nsw i64 %.sroa.speculated.i.i.i, %138
  %140 = icmp ult i64 %139, %138
  %141 = call i64 @llvm.umin.i64(i64 %139, i64 576460752303423487)
  %142 = select i1 %140, i64 576460752303423487, i64 %141
  %.not.i.i.i = icmp ne i64 %142, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %143 = shl nuw nsw i64 %142, 4
  %144 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %143) #23
          to label %.noexc137 unwind label %.loopexit

.noexc137:                                        ; preds = %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 %135
  store ptr %125, ptr %145, align 8
  %.sroa.7.0..sroa_idx170 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store i64 %127, ptr %.sroa.7.0..sroa_idx170, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.0177.0225, %.sroa.10.0224
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i134

.lr.ph.i.i.i.i.i.i134:                            ; preds = %.noexc137, %.lr.ph.i.i.i.i.i.i134
  %.012.i.i.i.i.i.i = phi ptr [ %147, %.lr.ph.i.i.i.i.i.i134 ], [ %144, %.noexc137 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %146, %.lr.ph.i.i.i.i.i.i134 ], [ %.sroa.0177.0225, %.noexc137 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !297
  %146 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i135 = icmp eq ptr %146, %.sroa.10.0224
  br i1 %.not.i.i.i.i.i.i135, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i134, !llvm.loop !301

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i134, %.noexc137
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %144, %.noexc137 ], [ %147, %.lr.ph.i.i.i.i.i.i134 ]
  %148 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %.sroa.0177.0225, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, label %149

149:                                              ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0177.0225) #20
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i: ; preds = %149, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i
  %150 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %144, i64 %142
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit: ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, %130, %.lr.ph
  %.sroa.16.1 = phi ptr [ %.sroa.16.0223, %.lr.ph ], [ %150, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i ], [ %.sroa.16.0223, %130 ]
  %.sroa.10.1 = phi ptr [ %.sroa.10.0224, %.lr.ph ], [ %148, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i ], [ %131, %130 ]
  %.sroa.0177.1 = phi ptr [ %.sroa.0177.0225, %.lr.ph ], [ %144, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i ], [ %.sroa.0177.0225, %130 ]
  %.sroa.0173.0 = load ptr, ptr %.sroa.0173.0226, align 8
  %.not188 = icmp eq ptr %.sroa.0173.0, %123
  br i1 %.not188, label %._crit_edge, label %.lr.ph

151:                                              ; preds = %._crit_edge
  %.sroa.0164.0.copyload = load ptr, ptr %88, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.12.0.copyload = load i64, ptr %.sroa.12.0..sroa_idx, align 8
  %.not245 = icmp eq i32 %.0105, 0
  br i1 %.not245, label %.preheader192, label %.lr.ph232

.lr.ph232:                                        ; preds = %151
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %155

.preheader192:                                    ; preds = %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_.exit, %151
  %.sroa.12.0.lcssa = phi i64 [ %.sroa.12.0.copyload, %151 ], [ %159, %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_.exit ]
  %.sroa.0164.0.lcssa = phi ptr [ %.sroa.0164.0.copyload, %151 ], [ %158, %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_.exit ]
  %153 = sub i32 %121, %.0105
  %.not246 = icmp eq i32 %121, %.0105
  br i1 %.not246, label %.lr.ph243, label %.lr.ph238

.lr.ph238:                                        ; preds = %.preheader192
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %167

155:                                              ; preds = %.lr.ph232, %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_.exit
  %.0107230 = phi i32 [ 0, %.lr.ph232 ], [ %161, %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_.exit ]
  %.sroa.0164.0229 = phi ptr [ %.sroa.0164.0.copyload, %.lr.ph232 ], [ %158, %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_.exit ]
  %.sroa.12.0228 = phi i64 [ %.sroa.12.0.copyload, %.lr.ph232 ], [ %159, %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_.exit ]
  %156 = invoke { ptr, i64 } @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15add_vertex_implEv(ptr noundef nonnull align 8 dereferenceable(56) %152)
          to label %157 unwind label %162

157:                                              ; preds = %155
  %158 = extractvalue { ptr, i64 } %156, 0
  %159 = extractvalue { ptr, i64 } %156, 1
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %160, i8 -1, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #18
  invoke void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.240") align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) %152, ptr %.sroa.0164.0229, i64 %.sroa.12.0228, ptr nonnull %158, i64 %159)
          to label %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_.exit unwind label %164

_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_.exit: ; preds = %157
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18
  %161 = add nuw i32 %.0107230, 1
  %exitcond.not = icmp eq i32 %161, %.0105
  br i1 %exitcond.not, label %.preheader192, label %155, !llvm.loop !302

162:                                              ; preds = %155
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %212

164:                                              ; preds = %157
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18
  br label %212

.lr.ph243:                                        ; preds = %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_.exit146, %.preheader192
  %.sroa.12.1.lcssa = phi i64 [ %.sroa.12.0.lcssa, %.preheader192 ], [ %171, %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_.exit146 ]
  %.sroa.0164.1.lcssa = phi ptr [ %.sroa.0164.0.lcssa, %.preheader192 ], [ %170, %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_.exit146 ]
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not190 = icmp eq ptr %.sroa.0164.0.lcssa, %.sroa.0164.1.lcssa
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %191

167:                                              ; preds = %.lr.ph238, %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_.exit146
  %.0108237 = phi i32 [ 0, %.lr.ph238 ], [ %179, %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_.exit146 ]
  %.sroa.0164.1236 = phi ptr [ %.sroa.0164.0.lcssa, %.lr.ph238 ], [ %170, %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_.exit146 ]
  %.sroa.12.1235 = phi i64 [ %.sroa.12.0.lcssa, %.lr.ph238 ], [ %171, %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_.exit146 ]
  %168 = invoke { ptr, i64 } @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15add_vertex_implEv(ptr noundef nonnull align 8 dereferenceable(56) %154)
          to label %169 unwind label %174

169:                                              ; preds = %167
  %170 = extractvalue { ptr, i64 } %168, 0
  %171 = extractvalue { ptr, i64 } %168, 1
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %172, i8 -1, i64 32, i1 false)
  %.not191 = icmp eq ptr %.sroa.0164.0.lcssa, %.sroa.0164.1236
  br i1 %.not191, label %178, label %173

173:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #18
  invoke void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.240") align 8 %7, ptr noundef nonnull align 8 dereferenceable(56) %154, ptr %.sroa.0164.0.lcssa, i64 %.sroa.12.0.lcssa, ptr nonnull %170, i64 %171)
          to label %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_.exit144 unwind label %176

_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_.exit144: ; preds = %173
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #18
  br label %178

174:                                              ; preds = %167
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %212

176:                                              ; preds = %173
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #18
  br label %212

178:                                              ; preds = %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_.exit144, %169
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #18
  invoke void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.240") align 8 %8, ptr noundef nonnull align 8 dereferenceable(56) %154, ptr %.sroa.0164.1236, i64 %.sroa.12.1235, ptr nonnull %170, i64 %171)
          to label %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_.exit146 unwind label %180

_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_.exit146: ; preds = %178
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #18
  %179 = add nuw i32 %.0108237, 1
  %exitcond259.not = icmp eq i32 %179, %153
  br i1 %exitcond259.not, label %.lr.ph243, label %167, !llvm.loop !303

180:                                              ; preds = %178
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #18
  br label %212

._crit_edge244:                                   ; preds = %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_.exit154
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 4, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.011.i.i = load ptr, ptr %183, align 8
  %.not12.i.i = icmp eq ptr %.sroa.0.011.i.i, %183
  br i1 %.not12.i.i, label %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge244, %190
  %.sroa.0.013.i.i = phi ptr [ %.sroa.0.0.i.i, %190 ], [ %.sroa.0.011.i.i, %._crit_edge244 ]
  %184 = getelementptr inbounds nuw i8, ptr %.sroa.0.013.i.i, i64 80
  %185 = load i64, ptr %184, align 8
  %186 = icmp ult i64 %185, 4
  br i1 %186, label %190, label %187

187:                                              ; preds = %.lr.ph.i.i
  %188 = load i64, ptr %182, align 8
  %189 = add i64 %188, 1
  store i64 %189, ptr %182, align 8
  store i64 %188, ptr %184, align 8
  br label %190

190:                                              ; preds = %187, %.lr.ph.i.i
  %.sroa.0.0.i.i = load ptr, ptr %.sroa.0.013.i.i, align 8
  %.not.i.i = icmp eq ptr %.sroa.0.0.i.i, %183
  br i1 %.not.i.i, label %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, label %.lr.ph.i.i, !llvm.loop !289

191:                                              ; preds = %.lr.ph243, %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_.exit154
  %.sroa.0158.0242 = phi ptr [ %.sroa.0177.1, %.lr.ph243 ], [ %198, %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_.exit154 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0158.0242, i64 16, i1 false)
  invoke void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implERKNS_12graph_detail17vertex_descriptorIS4_EES9_(ptr noundef nonnull align 8 dereferenceable(56) %166, ptr noundef nonnull align 8 dereferenceable(16) %122, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERKNS3_17vertex_descriptorES8_RS3_.exit unwind label %193

_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERKNS3_17vertex_descriptorES8_RS3_.exit: ; preds = %191
  invoke void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implERKNS_12graph_detail17vertex_descriptorIS4_EES9_(ptr noundef nonnull align 8 dereferenceable(56) %166, ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERKNS3_17vertex_descriptorES8_RS3_.exit149 unwind label %193

_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERKNS3_17vertex_descriptorES8_RS3_.exit149: ; preds = %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERKNS3_17vertex_descriptorES8_RS3_.exit
  br i1 %.not190, label %197, label %192

192:                                              ; preds = %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERKNS3_17vertex_descriptorES8_RS3_.exit149
  %.sroa.03.0.copyload = load ptr, ptr %9, align 8
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #18
  invoke void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.240") align 8 %10, ptr noundef nonnull align 8 dereferenceable(56) %166, ptr %.sroa.0164.0.lcssa, i64 %.sroa.12.0.lcssa, ptr %.sroa.03.0.copyload, i64 %.sroa.24.0.copyload)
          to label %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_.exit152 unwind label %195

_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_.exit152: ; preds = %192
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #18
  br label %197

193:                                              ; preds = %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERKNS3_17vertex_descriptorES8_RS3_.exit, %191
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %201

195:                                              ; preds = %192
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #18
  br label %201

197:                                              ; preds = %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_.exit152, %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERKNS3_17vertex_descriptorES8_RS3_.exit149
  %.sroa.0.0.copyload = load ptr, ptr %9, align 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #18
  invoke void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.240") align 8 %11, ptr noundef nonnull align 8 dereferenceable(56) %166, ptr %.sroa.0164.1.lcssa, i64 %.sroa.12.1.lcssa, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
          to label %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_.exit154 unwind label %199

_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_.exit154: ; preds = %197
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #18
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.0158.0242, i64 16
  %.not189 = icmp eq ptr %198, %.sroa.10.1
  br i1 %.not189, label %._crit_edge244, label %191

199:                                              ; preds = %197
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #18
  br label %201

201:                                              ; preds = %199, %195, %193
  %.pn = phi { ptr, i32 } [ %200, %199 ], [ %196, %195 ], [ %194, %193 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #18
  br label %212

_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit: ; preds = %190, %._crit_edge244
  invoke void @_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_(ptr noundef nonnull align 8 dereferenceable(136) %0)
          to label %202 unwind label %207

202:                                              ; preds = %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit
  %203 = load i32, ptr %4, align 4
  %204 = load i32, ptr %5, align 4
  %205 = icmp eq i32 %203, %204
  br i1 %205, label %206, label %209

206:                                              ; preds = %202
  invoke fastcc void @_ZN3ue2L17clearOffsetParamsERNS_8NGHolderERNS_13ReportManagerE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(505) %1)
          to label %209 unwind label %207

207:                                              ; preds = %209, %206, %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %212

209:                                              ; preds = %206, %202
  invoke void @_ZN3ue212clearReportsERNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136) %0)
          to label %210 unwind label %207

210:                                              ; preds = %209, %._crit_edge
  %.not.i.i.i155 = icmp eq ptr %.sroa.0177.1, null
  br i1 %.not.i.i.i155, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit, label %211

211:                                              ; preds = %210
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0177.1) #20
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit

212:                                              ; preds = %.loopexit, %.loopexit.split-lp, %164, %162, %174, %176, %180, %207, %201
  %.sroa.0177.0214 = phi ptr [ %.sroa.0177.1, %164 ], [ %.sroa.0177.1, %162 ], [ %.sroa.0177.1, %201 ], [ %.sroa.0177.1, %207 ], [ %.sroa.0177.1, %180 ], [ %.sroa.0177.1, %176 ], [ %.sroa.0177.1, %174 ], [ %.sroa.0177.0225, %.loopexit ], [ %.sroa.0177.0225, %.loopexit.split-lp ]
  %.pn118.pn.pn.pn = phi { ptr, i32 } [ %165, %164 ], [ %163, %162 ], [ %.pn, %201 ], [ %208, %207 ], [ %181, %180 ], [ %177, %176 ], [ %175, %174 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i156 = icmp eq ptr %.sroa.0177.0214, null
  br i1 %.not.i.i.i156, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit157, label %213

213:                                              ; preds = %212
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0177.0214) #20
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit157

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit: ; preds = %91, %119, %211, %210, %98, %_ZNK3ue25depthcvjEv.exit, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #18
  br label %_ZN3ue213hasSameBoundsISt3setIjSt4lessIjESaIjEEEEbRKT_RKNS_13ReportManagerE.exit.thread

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit157: ; preds = %213, %212, %76, %104, %85, %74
  %.pn118.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %75, %74 ], [ %77, %76 ], [ %86, %85 ], [ %105, %104 ], [ %.pn118.pn.pn.pn, %212 ], [ %.pn118.pn.pn.pn, %213 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #18
  br label %214

214:                                              ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit157, %72
  %.pn118.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn118.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit157 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #18
  br label %.loopexit.split-lp194

_ZN3ue213hasSameBoundsISt3setIjSt4lessIjESaIjEEEEbRKT_RKNS_13ReportManagerE.exit.thread: ; preds = %53, %49, %.noexc130, %.loopexit201, %13, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit
  %215 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %216 = load ptr, ptr %215, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %216)
          to label %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit unwind label %217

217:                                              ; preds = %_ZN3ue213hasSameBoundsISt3setIjSt4lessIjESaIjEEEEbRKT_RKNS_13ReportManagerE.exit.thread
  %218 = landingpad { ptr, i32 }
          catch ptr null
  %219 = extractvalue { ptr, i32 } %218, 0
  call void @__clang_call_terminate(ptr %219) #22
  unreachable

_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit:             ; preds = %_ZN3ue213hasSameBoundsISt3setIjSt4lessIjESaIjEEEEbRKT_RKNS_13ReportManagerE.exit.thread
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #18
  br label %220

.loopexit.split-lp194:                            ; preds = %.loopexit193, %.loopexit.split-lp194.loopexit.split-lp, %.loopexit.split-lp194.loopexit, %214
  %.pn118.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn118.pn.pn.pn.pn.pn.pn.pn.pn, %214 ], [ %lpad.loopexit195, %.loopexit193 ], [ %lpad.loopexit198, %.loopexit.split-lp194.loopexit ], [ %lpad.loopexit.split-lp199, %.loopexit.split-lp194.loopexit.split-lp ]
  call void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #18
  resume { ptr, i32 } %.pn118.pn.pn.pn.pn.pn.pn.pn.pn.pn

220:                                              ; preds = %2, %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3ue2L26removeUnneededOffsetBoundsERNS_8NGHolderERNS_13ReportManagerE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(505) %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ue2::flat_set.119", align 8
  %4 = alloca %"struct.std::less", align 1
  %5 = alloca %"class.std::allocator.131", align 1
  %6 = alloca %"class.std::vector.283", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #18
  call void @_ZN3ue210calcDepthsERKNS_8NGHolderE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.283") align 8 %6, ptr noundef nonnull align 8 dereferenceable(136) %0)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #18
  invoke void @_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEC2ERKSB_RKSC_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %2
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.01.0.copyload.i = load ptr, ptr %7, align 8
  invoke fastcc void @"_ZN3ue214replaceReportsIZNS_L26removeUnneededOffsetBoundsERNS_8NGHolderERNS_13ReportManagerEE3$_0EEvS2_NS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERNS_8flat_setISC_St4lessISC_ESaISC_EEET_"(ptr noundef nonnull readonly align 8 dereferenceable(136) %0, ptr %.sroa.01.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr nonnull %6, ptr nonnull %1)
          to label %8 unwind label %18

8:                                                ; preds = %.noexc
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.0.0.copyload.i = load ptr, ptr %9, align 8
  invoke fastcc void @"_ZN3ue214replaceReportsIZNS_L26removeUnneededOffsetBoundsERNS_8NGHolderERNS_13ReportManagerEE3$_0EEvS2_NS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERNS_8flat_setISC_St4lessISC_ESaISC_EEET_"(ptr noundef nonnull readonly align 8 dereferenceable(136) %0, ptr %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr nonnull %6, ptr nonnull %1)
          to label %10 unwind label %18

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load i64, ptr %11, align 8
  %.not.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i, label %27, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %16 = icmp eq ptr %15, %14
  br i1 %16, label %27, label %17

17:                                               ; preds = %13
  call void @_ZdlPv(ptr noundef %14) #20
  br label %27

18:                                               ; preds = %.noexc, %8
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load i64, ptr %20, align 8
  %.not.i.i.i.i12.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i12.i, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit13.i, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %25 = icmp eq ptr %24, %23
  br i1 %25, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit13.i, label %26

26:                                               ; preds = %22
  call void @_ZdlPv(ptr noundef %23) #20
  br label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit13.i

_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit13.i: ; preds = %26, %22, %18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #18
  br label %.body

27:                                               ; preds = %17, %13, %10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #18
  %28 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3ue214NFAVertexDepthESaIS1_EED2Ev.exit, label %29

29:                                               ; preds = %27
  call void @_ZdlPv(ptr noundef nonnull %28) #20
  br label %_ZNSt6vectorIN3ue214NFAVertexDepthESaIS1_EED2Ev.exit

_ZNSt6vectorIN3ue214NFAVertexDepthESaIS1_EED2Ev.exit: ; preds = %27, %29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18
  ret void

30:                                               ; preds = %2
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit13.i, %30
  %eh.lpad-body = phi { ptr, i32 } [ %31, %30 ], [ %19, %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit13.i ]
  %32 = load ptr, ptr %6, align 8
  %.not.i.i.i5 = icmp eq ptr %32, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIN3ue214NFAVertexDepthESaIS1_EED2Ev.exit6, label %33

33:                                               ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %32) #20
  br label %_ZNSt6vectorIN3ue214NFAVertexDepthESaIS1_EED2Ev.exit6

_ZNSt6vectorIN3ue214NFAVertexDepthESaIS1_EED2Ev.exit6: ; preds = %.body, %33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN3ue219getDistancesFromSOMERKNS_8NGHolderE(ptr dead_on_unwind writable sret(%"class.std::vector.71") align 8, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare i64 @_ZN3ue216unionDepthMinMaxERKNS_11DepthMinMaxES2_(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505), i32 noundef) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZN3ue214replaceReportsIZNS_L18updateReportBoundsERNS_13ReportManagerERNS_8NGHolderERKNS_14ExpressionInfoEE3$_0EEvS4_NS_12graph_detail17vertex_descriptorINS_9ue2_graphIS3_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERNS_8flat_setISF_St4lessISF_ESaISF_EEET_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, ptr readonly captures(address) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr nonnull %3, ptr nonnull readonly captures(none) %4) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.boost::container::vec_iterator.159", align 8
  %7 = alloca %"class.boost::container::vec_iterator", align 8
  %8 = alloca %"struct.ue2::Report", align 8
  %9 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %10 = alloca %"struct.std::pair.146", align 8
  %11 = alloca %"class.ue2::flat_set", align 8
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %.sroa.045.062 = load ptr, ptr %13, align 8
  %.not63 = icmp eq ptr %.sroa.045.062, %13
  br i1 %.not63, label %._crit_edge67, label %.lr.ph66

.lr.ph66:                                         ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 4
  br label %29

._crit_edge67:                                    ; preds = %132, %5
  ret void

29:                                               ; preds = %.lr.ph66, %132
  %.sroa.045.064 = phi ptr [ %.sroa.045.062, %.lr.ph66 ], [ %.sroa.045.0, %132 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #18
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.045.064, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %33 = load i64, ptr %32, align 8
  store ptr %31, ptr %9, align 8
  store i64 %33, ptr %14, align 8
  %.sroa.010.0.copyload = load ptr, ptr %15, align 8
  %34 = icmp eq ptr %31, %.sroa.010.0.copyload
  br i1 %34, label %132, label %35

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #18
  call void @_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.146") align 8 %10, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %36 = load i8, ptr %16, align 8, !range !304, !noundef !305
  %37 = trunc nuw i8 %36 to i1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #18
  br i1 %37, label %38, label %132

38:                                               ; preds = %35
  %.sroa.06.0.copyload = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.copyload, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.copyload, i64 56
  %41 = load i64, ptr %40, align 8
  %.not.i.i = icmp eq i64 %41, 0
  br i1 %.not.i.i, label %132, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #18
  store ptr %17, ptr %11, align 8
  store i64 2, ptr %19, align 8
  store i64 0, ptr %18, align 8
  %42 = load ptr, ptr %39, align 8, !noalias !306
  %43 = getelementptr inbounds nuw i32, ptr %42, i64 %41
  br label %.lr.ph

._crit_edge:                                      ; preds = %.noexc35
  %.not.i.i.i.i.i.i.i = icmp eq ptr %11, %39
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEEaSEOS4_.exit, label %44, !prof !248

44:                                               ; preds = %._crit_edge
  %45 = load ptr, ptr %11, align 8
  %.not16.i.i.i.i.i.i.i.i = icmp eq ptr %17, %45
  br i1 %.not16.i.i.i.i.i.i.i.i, label %55, label %46

46:                                               ; preds = %44
  store i64 0, ptr %40, align 8
  %47 = load ptr, ptr %39, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %47, null
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.copyload, i64 72
  %49 = icmp eq ptr %48, %47
  %or.cond.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i, i1 true, i1 %49
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i.i.i.i.i.i.i.i, label %50, !prof !311

50:                                               ; preds = %46
  call void @_ZdlPv(ptr noundef nonnull %47) #20
  %.pre = load ptr, ptr %11, align 8
  br label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i.i.i.i.i.i.i.i

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i.i.i.i.i.i.i.i: ; preds = %50, %46
  %51 = phi ptr [ %.pre, %50 ], [ %45, %46 ]
  store ptr %51, ptr %39, align 8
  %52 = load i64, ptr %18, align 8
  store i64 %52, ptr %40, align 8
  %53 = load i64, ptr %19, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.copyload, i64 64
  store i64 %53, ptr %54, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 24, i1 false)
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEEaSEOS4_.exit

55:                                               ; preds = %44
  %56 = load i64, ptr %18, align 8, !noalias !312
  %57 = getelementptr inbounds nuw i32, ptr %45, i64 %56
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS_13move_iteratorIPjEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr %45, ptr %57, ptr noundef null)
          to label %.noexc.i.i.i.i.i.i.i unwind label %58

.noexc.i.i.i.i.i.i.i:                             ; preds = %55
  store i64 0, ptr %18, align 8
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEEaSEOS4_.exit

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #22
  unreachable

_ZN3ue28flat_setIjSt4lessIjESaIjEEaSEOS4_.exit:   ; preds = %._crit_edge, %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i
  %61 = load i64, ptr %19, align 8
  %.not.i.i.i.i = icmp eq i64 %61, 0
  br i1 %.not.i.i.i.i, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit, label %62

62:                                               ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEEaSEOS4_.exit
  %63 = load ptr, ptr %11, align 8
  %64 = icmp eq ptr %17, %63
  br i1 %64, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit, label %65

65:                                               ; preds = %62
  call void @_ZdlPv(ptr noundef %63) #20
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit: ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEEaSEOS4_.exit, %62, %65
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #18
  br label %132

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.noexc35
  %.sroa.039.061 = phi ptr [ %121, %.noexc35 ], [ %42, %.lr.ph.preheader ]
  %66 = load i32, ptr %.sroa.039.061, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #18
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8) #18
  %67 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505) %3, i32 noundef %66)
          to label %.noexc unwind label %122

.noexc:                                           ; preds = %.lr.ph
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %67, i64 72, i1 false)
  %68 = load i64, ptr %20, align 8
  %69 = load i32, ptr %21, align 4
  %70 = sext i32 %69 to i64
  %71 = sub i64 %68, %70
  store i64 %71, ptr %22, align 8
  %72 = load i64, ptr %23, align 8
  %73 = icmp eq i64 %72, -1
  %74 = sub i64 %72, %70
  %spec.select.i = select i1 %73, i64 -1, i64 %74
  store i64 %spec.select.i, ptr %24, align 8
  %75 = load i64, ptr %25, align 8
  store i64 %75, ptr %26, align 8
  %.not.i = icmp eq i64 %75, 0
  br i1 %.not.i, label %79, label %76

76:                                               ; preds = %.noexc
  %77 = load i32, ptr %27, align 4
  %.not1.i = icmp eq i32 %77, 0
  br i1 %.not1.i, label %78, label %79

78:                                               ; preds = %76
  store i8 1, ptr %28, align 4
  br label %79

79:                                               ; preds = %78, %76, %.noexc
  %80 = invoke noundef i32 @_ZN3ue213ReportManager13getInternalIdERKNS_6ReportE(ptr noundef nonnull align 8 dereferenceable(505) %3, ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %81 unwind label %122

81:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #18
  store i32 %80, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %82 = load ptr, ptr %11, align 8, !noalias !315
  %83 = load i64, ptr %18, align 8, !noalias !320
  %84 = getelementptr inbounds nuw i32, ptr %82, i64 %83
  %85 = icmp sgt i64 %83, 0
  br i1 %85, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i: ; preds = %81, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i
  %86 = phi ptr [ %94, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i ], [ %82, %81 ]
  %.012.i.i.i = phi i64 [ %.1.i.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i ], [ %83, %81 ]
  %87 = lshr i64 %.012.i.i.i, 1
  %88 = getelementptr inbounds nuw i32, ptr %86, i64 %87
  %89 = load i32, ptr %88, align 4, !noalias !323
  %90 = icmp ult i32 %89, %80
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %92 = xor i64 %87, -1
  %93 = add nsw i64 %.012.i.i.i, %92
  %94 = select i1 %90, ptr %91, ptr %86
  %.1.i.i.i = select i1 %90, i64 %93, i64 %87
  %95 = icmp sgt i64 %.1.i.i.i, 0
  br i1 %95, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i, !llvm.loop !328

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i, %81
  %96 = phi ptr [ %82, %81 ], [ %94, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i ]
  %97 = icmp eq ptr %96, %84
  br i1 %97, label %.critedge.i, label %98

98:                                               ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i
  %99 = load i32, ptr %96, align 4, !noalias !329
  %100 = icmp ult i32 %80, %99
  br i1 %100, label %.critedge.thread.i, label %.noexc35

.critedge.i:                                      ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i
  store ptr %84, ptr %7, align 8, !noalias !329
  %101 = load i64, ptr %19, align 8, !noalias !330
  %.not.i.i.i.i34 = icmp eq i64 %101, %83
  br i1 %.not.i.i.i.i34, label %103, label %104

.critedge.thread.i:                               ; preds = %98
  store ptr %96, ptr %7, align 8, !noalias !329
  %102 = load i64, ptr %19, align 8, !noalias !337
  %.not.i.i.i14.i = icmp eq i64 %102, %83
  br i1 %.not.i.i.i14.i, label %103, label %107

103:                                              ; preds = %.critedge.thread.i, %.critedge.i
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr dead_on_unwind nonnull writable sret(%"class.boost::container::vec_iterator.159") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 1, ptr nonnull align 4 dereferenceable(4) %12)
          to label %.noexc35 unwind label %124

104:                                              ; preds = %.critedge.i
  store i32 %80, ptr %84, align 4, !noalias !330
  %105 = load i64, ptr %18, align 8, !noalias !330
  %106 = add i64 %105, 1
  store i64 %106, ptr %18, align 8, !noalias !330
  br label %.noexc35

107:                                              ; preds = %.critedge.thread.i
  %108 = ptrtoint ptr %96 to i64
  %109 = getelementptr inbounds i8, ptr %84, i64 -4
  %.not46.i.i.i.i.i = icmp eq ptr %82, null
  br i1 %.not46.i.i.i.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i, label %110, !prof !248

110:                                              ; preds = %107
  %111 = load i32, ptr %109, align 4, !noalias !330
  store i32 %111, ptr %84, align 4, !noalias !330
  %.pre.i.i.i.i.i = load i64, ptr %18, align 8, !noalias !330
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i: ; preds = %110, %107
  %112 = phi i64 [ %83, %107 ], [ %.pre.i.i.i.i.i, %110 ]
  %113 = add i64 %112, 1
  store i64 %113, ptr %18, align 8, !noalias !330
  %.not.i.i.i.i.i.i = icmp eq ptr %109, %96
  br i1 %.not.i.i.i.i.i.i, label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i, label %114, !prof !248

114:                                              ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i
  %115 = ptrtoint ptr %109 to i64
  %116 = sub i64 %115, %108
  %117 = ashr exact i64 %116, 2
  %118 = sub nsw i64 0, %117
  %119 = getelementptr inbounds i32, ptr %84, i64 %118
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %119, ptr nonnull align 4 %96, i64 %116, i1 false), !noalias !330
  br label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i

_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i: ; preds = %114, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i
  %120 = load i32, ptr %12, align 4, !noalias !330
  store i32 %120, ptr %96, align 4, !noalias !330
  br label %.noexc35

.noexc35:                                         ; preds = %104, %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i, %103, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #18
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.039.061, i64 4
  %.not53 = icmp eq ptr %121, %43
  br i1 %.not53, label %._crit_edge, label %.lr.ph

122:                                              ; preds = %79, %.lr.ph
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %126

124:                                              ; preds = %103
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %126

126:                                              ; preds = %124, %122
  %.pn = phi { ptr, i32 } [ %125, %124 ], [ %123, %122 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #18
  %127 = load i64, ptr %19, align 8
  %.not.i.i.i.i36 = icmp eq i64 %127, 0
  br i1 %.not.i.i.i.i36, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit37, label %128

128:                                              ; preds = %126
  %129 = load ptr, ptr %11, align 8
  %130 = icmp eq ptr %17, %129
  br i1 %130, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit37, label %131

131:                                              ; preds = %128
  call void @_ZdlPv(ptr noundef %129) #20
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit37

132:                                              ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit, %38, %35, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #18
  %.sroa.045.0 = load ptr, ptr %.sroa.045.064, align 8
  %.not = icmp eq ptr %.sroa.045.0, %13
  br i1 %.not, label %._crit_edge67, label %29

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit37: ; preds = %131, %128, %126
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEC2ERKSB_RKSC_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::container::small_vector.126", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #18
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %8, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 1, ptr %10, align 8
  invoke void @_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6assignINS_13move_iteratorIPSA_EEEEvT_SJ_PNS_11move_detail13disable_if_orIvNSK_7is_sameINSK_17integral_constantIjLj1EEENSN_IjLj0EEEEENSK_14is_convertibleISJ_mEENS0_3dtl17is_input_iteratorISJ_Xsr21has_iterator_categoryISJ_EE5valueEEENSK_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr nonnull %5, ptr nonnull %5, ptr noundef null)
          to label %18 unwind label %11

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load i64, ptr %10, align 8
  %.not.i.i.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i.i.i, label %.body, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %0, align 8
  %16 = icmp eq ptr %8, %15
  br i1 %16, label %.body, label %17

17:                                               ; preds = %14
  call void @_ZdlPv(ptr noundef %15) #20
  br label %.body

18:                                               ; preds = %3
  store i64 0, ptr %6, align 8
  %19 = load i64, ptr %7, align 8
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvED2Ev.exit, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %4, align 8
  %22 = icmp eq ptr %5, %21
  br i1 %22, label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvED2Ev.exit, label %23

23:                                               ; preds = %20
  call void @_ZdlPv(ptr noundef %21) #20
  br label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvED2Ev.exit

_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvED2Ev.exit: ; preds = %18, %20, %23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #18
  ret void

.body:                                            ; preds = %11, %14, %17
  %24 = load i64, ptr %7, align 8
  %.not.i.i6 = icmp eq i64 %24, 0
  br i1 %.not.i.i6, label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvED2Ev.exit7, label %25

25:                                               ; preds = %.body
  %26 = load ptr, ptr %4, align 8
  %27 = icmp eq ptr %5, %26
  br i1 %27, label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvED2Ev.exit7, label %28

28:                                               ; preds = %25
  call void @_ZdlPv(ptr noundef %26) #20
  br label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvED2Ev.exit7

_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvED2Ev.exit7: ; preds = %28, %25, %.body
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #18
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6assignINS_13move_iteratorIPSA_EEEEvT_SJ_PNS_11move_detail13disable_if_orIvNSK_7is_sameINSK_17integral_constantIjLj1EEENSN_IjLj0EEEEENSK_14is_convertibleISJ_mEENS0_3dtl17is_input_iteratorISJ_Xsr21has_iterator_categoryISJ_EE5valueEEENSK_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %33

12:                                               ; preds = %4
  %13 = icmp ugt i64 %8, 1152921504606846975
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.11) #19
  unreachable

15:                                               ; preds = %12
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #23
  %17 = load ptr, ptr %0, align 8
  %.not16 = icmp eq ptr %17, null
  br i1 %.not16, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPSB_m.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = icmp eq ptr %20, %17
  br i1 %21, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPSB_m.exit, label %22

22:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef nonnull %17) #20
  br label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPSB_m.exit

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPSB_m.exit: ; preds = %22, %18, %15
  store ptr %16, ptr %0, align 8
  store i64 %8, ptr %9, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %23, align 8
  %24 = icmp ne ptr %1, %2
  %25 = icmp ne ptr %1, null
  %spec.select.i.i.i = and i1 %25, %24
  br i1 %spec.select.i.i.i, label %26, label %28, !prof !341

26:                                               ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPSB_m.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %16, ptr nonnull align 8 %1, i64 %7, i1 false)
  %27 = getelementptr inbounds i8, ptr %16, i64 %7
  br label %28

28:                                               ; preds = %26, %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPSB_m.exit
  %.0.i.i.i = phi ptr [ %27, %26 ], [ %16, %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPSB_m.exit ]
  %29 = ptrtoint ptr %.0.i.i.i to i64
  %30 = ptrtoint ptr %16 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 4
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
  br i1 %.not.i.i.i, label %_ZN5boost9container18copy_n_source_destINS_13move_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEmSC_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_SG_E4typeESG_T0_RSH_.exit.i, label %39, !prof !248

39:                                               ; preds = %38
  %40 = shl i64 %36, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %34, ptr align 8 %1, i64 %40, i1 false)
  %41 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %1, i64 %36
  %42 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %34, i64 %36
  br label %_ZN5boost9container18copy_n_source_destINS_13move_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEmSC_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_SG_E4typeESG_T0_RSH_.exit.i

_ZN5boost9container18copy_n_source_destINS_13move_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEmSC_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_SG_E4typeESG_T0_RSH_.exit.i: ; preds = %39, %38
  %.0.i = phi ptr [ %34, %38 ], [ %42, %39 ]
  %.sroa.0.0.i.i.i = phi ptr [ %1, %38 ], [ %41, %39 ]
  %43 = sub nuw i64 %8, %36
  %44 = shl i64 %43, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0.i, ptr align 8 %.sroa.0.0.i.i.i, i64 %44, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEENS_13move_iteratorIPSB_EESF_EEvRT_T0_NS0_16allocator_traitsISH_E9size_typeET1_SM_.exit

45:                                               ; preds = %33
  %.not.i.i16.i = icmp eq ptr %2, %1
  br i1 %.not.i.i16.i, label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEENS_13move_iteratorIPSB_EESF_EEvRT_T0_NS0_16allocator_traitsISH_E9size_typeET1_SM_.exit, label %46, !prof !248

46:                                               ; preds = %45
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %34, ptr align 8 %1, i64 %7, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEENS_13move_iteratorIPSB_EESF_EEvRT_T0_NS0_16allocator_traitsISH_E9size_typeET1_SM_.exit

_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEENS_13move_iteratorIPSB_EESF_EEvRT_T0_NS0_16allocator_traitsISH_E9size_typeET1_SM_.exit: ; preds = %_ZN5boost9container18copy_n_source_destINS_13move_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEmSC_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_SG_E4typeESG_T0_RSH_.exit.i, %45, %46
  store i64 %8, ptr %35, align 8
  br label %47

47:                                               ; preds = %28, %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEENS_13move_iteratorIPSB_EESF_EEvRT_T0_NS0_16allocator_traitsISH_E9size_typeET1_SM_.exit
  ret void
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef %0) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #19
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #18
  resume { ptr, i32 } %5
}

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.146") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::container::vec_iterator.140", align 8
  %5 = alloca %"class.boost::container::vec_iterator.163", align 8
  %6 = load ptr, ptr %1, align 8, !noalias !342
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noalias !345
  %9 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %6, i64 %8
  %10 = ptrtoint ptr %6 to i64
  %11 = icmp sgt i64 %8, 0
  br i1 %11, label %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.lr.ph.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit

_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.lr.ph.i.i: ; preds = %3
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %2, align 8, !noalias !348
  %12 = icmp ne ptr %.sroa.0.0.copyload.i.i.i.i, null
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !noalias !353
  br label %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i: ; preds = %27, %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.lr.ph.i.i
  %13 = phi ptr [ %6, %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.lr.ph.i.i ], [ %28, %27 ]
  %.012.i.i = phi i64 [ %8, %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.lr.ph.i.i ], [ %.1.i.i, %27 ]
  %14 = lshr i64 %.012.i.i, 1
  %15 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8, !noalias !348
  %17 = icmp ne ptr %16, null
  %or.cond.i.i.i.i.i = select i1 %17, i1 %12, i1 false
  br i1 %or.cond.i.i.i.i.i, label %18, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i

18:                                               ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load i64, ptr %19, align 8, !noalias !348
  %21 = icmp ult i64 %20, %.sroa.2.0.copyload.i.i.i.i
  br i1 %21, label %23, label %27

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i
  %22 = icmp ult ptr %16, %.sroa.0.0.copyload.i.i.i.i
  br i1 %22, label %23, label %27

23:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i, %18
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %25 = xor i64 %14, -1
  %26 = add nsw i64 %.012.i.i, %25
  br label %27

27:                                               ; preds = %23, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i, %18
  %28 = phi ptr [ %24, %23 ], [ %13, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i ], [ %13, %18 ]
  %.1.i.i = phi i64 [ %26, %23 ], [ %14, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i ], [ %14, %18 ]
  %29 = icmp sgt i64 %.1.i.i, 0
  br i1 %29, label %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit, !llvm.loop !246

_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit: ; preds = %27, %3
  %30 = phi ptr [ %6, %3 ], [ %28, %27 ]
  %31 = icmp eq ptr %30, %9
  br i1 %31, label %.critedge.thread, label %32

32:                                               ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit
  %.sroa.0.0.copyload.i = load ptr, ptr %30, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = icmp ne ptr %33, null
  %35 = icmp ne ptr %.sroa.0.0.copyload.i, null
  %or.cond.i.i = select i1 %34, i1 %35, i1 false
  br i1 %or.cond.i.i, label %36, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit

36:                                               ; preds = %32
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = icmp ult i64 %38, %.sroa.2.0.copyload.i
  br i1 %39, label %.critedge, label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6insertENS0_12vec_iteratorIPSA_Lb1EEERKSA_.exit

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit: ; preds = %32
  %40 = icmp ult ptr %33, %.sroa.0.0.copyload.i
  br i1 %40, label %.critedge, label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6insertENS0_12vec_iteratorIPSA_Lb1EEERKSA_.exit

.critedge:                                        ; preds = %36, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit
  store ptr %30, ptr %5, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = load i64, ptr %41, align 8, !noalias !354
  %.not.i.i.i = icmp eq i64 %42, %8
  br i1 %.not.i.i.i, label %48, label %49

.critedge.thread:                                 ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit
  store ptr %9, ptr %5, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load i64, ptr %43, align 8, !noalias !361
  %.not.i.i.i14 = icmp eq i64 %44, %8
  br i1 %.not.i.i.i14, label %48, label %.thread

.thread:                                          ; preds = %.critedge.thread
  %45 = ptrtoint ptr %9 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !noalias !354
  %46 = load i64, ptr %7, align 8, !noalias !354
  %47 = add i64 %46, 1
  store i64 %47, ptr %7, align 8, !noalias !354
  br label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyISD_PSA_EEEEvSI_mT_.exit.i.i.i

48:                                               ; preds = %.critedge.thread, %.critedge
  call void @_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr dead_on_unwind nonnull writable sret(%"class.boost::container::vec_iterator.140") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 1, ptr nonnull align 8 dereferenceable(16) %2)
  %.pre = load ptr, ptr %4, align 8
  br label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6insertENS0_12vec_iteratorIPSA_Lb1EEERKSA_.exit

49:                                               ; preds = %.critedge
  %50 = ptrtoint ptr %30 to i64
  %51 = getelementptr inbounds i8, ptr %9, i64 -16
  %.not46.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not46.i.i.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i, label %52, !prof !248

52:                                               ; preds = %49
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %51, i64 16, i1 false), !noalias !354
  %.pre.i.i.i.i = load i64, ptr %7, align 8, !noalias !354
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i: ; preds = %52, %49
  %53 = phi i64 [ %8, %49 ], [ %.pre.i.i.i.i, %52 ]
  %54 = add i64 %53, 1
  store i64 %54, ptr %7, align 8, !noalias !354
  %.not.i.i.i.i.i = icmp eq ptr %51, %30
  br i1 %.not.i.i.i.i.i, label %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i, label %55, !prof !248

55:                                               ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %56, %50
  %58 = ashr exact i64 %57, 4
  %59 = sub nsw i64 0, %58
  %60 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %9, i64 %59
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %60, ptr nonnull align 8 %30, i64 %57, i1 false), !noalias !354
  br label %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i

_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i: ; preds = %55, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !noalias !354
  br label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyISD_PSA_EEEEvSI_mT_.exit.i.i.i

_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyISD_PSA_EEEEvSI_mT_.exit.i.i.i: ; preds = %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i, %.thread
  %.pn = phi i64 [ %50, %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i ], [ %45, %.thread ]
  %61 = sub i64 %.pn, %10
  %62 = load ptr, ptr %1, align 8, !noalias !354
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %61
  br label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6insertENS0_12vec_iteratorIPSA_Lb1EEERKSA_.exit

_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6insertENS0_12vec_iteratorIPSA_Lb1EEERKSA_.exit: ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit, %36, %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyISD_PSA_EEEEvSI_mT_.exit.i.i.i, %48
  %.sink16 = phi ptr [ %.pre, %48 ], [ %63, %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyISD_PSA_EEEEvSI_mT_.exit.i.i.i ], [ %30, %36 ], [ %30, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit ]
  %.sink = phi i8 [ 1, %48 ], [ 1, %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyISD_PSA_EEEEvSI_mT_.exit.i.i.i ], [ 0, %36 ], [ 0, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit ]
  store ptr %.sink16, ptr %0, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink, ptr %64, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr dead_on_unwind noalias writable sret(%"class.boost::container::vec_iterator.140") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3, ptr %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = sub i64 1152921504606846975, %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8
  %.neg.i = sub i64 %3, %12
  %16 = add i64 %.neg.i, %15
  %17 = icmp ult i64 %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.11) #19
  unreachable

19:                                               ; preds = %5
  %20 = icmp ult i64 %12, 2305843009213693952
  br i1 %20, label %21, label %24

21:                                               ; preds = %19
  %22 = shl nuw i64 %12, 3
  %23 = udiv i64 %22, 5
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit

24:                                               ; preds = %19
  %25 = icmp ugt i64 %12, -6917529027641081857
  %26 = shl i64 %12, 3
  %spec.select.i.i = select i1 %25, i64 -1, i64 %26
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit: ; preds = %21, %24
  %.0.i.i = phi i64 [ %23, %21 ], [ %spec.select.i.i, %24 ]
  %27 = add i64 %15, %3
  %28 = tail call i64 @llvm.umin.i64(i64 %.0.i.i, i64 1152921504606846975)
  %29 = tail call noundef i64 @llvm.umax.i64(i64 %27, i64 %28)
  %30 = icmp ugt i64 %27, 1152921504606846975
  br i1 %30, label %31, label %32

31:                                               ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.11) #19
  unreachable

32:                                               ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  %33 = icmp samesign ugt i64 %29, 576460752303423487
  br i1 %33, label %34, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit, !prof !248

34:                                               ; preds = %32
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit: ; preds = %32
  %35 = shl nuw nsw i64 %29, 4
  %36 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #23
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %.thread.i, label %38

.thread.i:                                        ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %37 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %36, i64 %3
  br label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyISD_PSA_EEEEvSI_mSI_mT_.exit

38:                                               ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  %.not = icmp eq ptr %7, %6
  br i1 %.not, label %41, label %39, !prof !248

39:                                               ; preds = %38
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %36, ptr nonnull align 8 %7, i64 %10, i1 false)
  %40 = getelementptr inbounds i8, ptr %36, i64 %10
  br label %41

41:                                               ; preds = %39, %38
  %.0.i.i.i = phi ptr [ %40, %39 ], [ %36, %38 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %42 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %.0.i.i.i, i64 %3
  %43 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %7, i64 %15
  %44 = icmp ne ptr %6, %43
  %45 = icmp ne ptr %6, null
  %spec.select.i.i21.i = and i1 %45, %44
  br i1 %spec.select.i.i21.i, label %46, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit23.i, !prof !341

46:                                               ; preds = %41
  %47 = ptrtoint ptr %43 to i64
  %48 = sub i64 %47, %8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %42, ptr nonnull align 8 %6, i64 %48, i1 false)
  %49 = getelementptr inbounds i8, ptr %42, i64 %48
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit23.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit23.i: ; preds = %46, %41
  %.0.i.i22.i = phi ptr [ %49, %46 ], [ %42, %41 ]
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %51 = icmp eq ptr %50, %7
  br i1 %51, label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyISD_PSA_EEEEvSI_mSI_mT_.exit, label %52

52:                                               ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit23.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #20
  br label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyISD_PSA_EEEEvSI_mSI_mT_.exit

_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyISD_PSA_EEEEvSI_mSI_mT_.exit: ; preds = %.thread.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit23.i, %52
  %.1.i = phi ptr [ %37, %.thread.i ], [ %.0.i.i22.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit23.i ], [ %.0.i.i22.i, %52 ]
  store ptr %36, ptr %1, align 8
  %53 = ptrtoint ptr %.1.i to i64
  %54 = ptrtoint ptr %36 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 4
  store i64 %56, ptr %14, align 8
  store i64 %29, ptr %11, align 8
  %57 = getelementptr inbounds nuw i8, ptr %36, i64 %10
  store ptr %57, ptr %0, align 8
  ret void
}

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
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.11) #19
  unreachable

15:                                               ; preds = %12
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %17) #20
  br label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit: ; preds = %22, %18, %15
  store ptr %16, ptr %0, align 8
  store i64 %8, ptr %9, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %23, align 8
  %24 = icmp ne ptr %1, %2
  %25 = icmp ne ptr %1, null
  %spec.select.i.i.i = and i1 %25, %24
  br i1 %spec.select.i.i.i, label %26, label %28, !prof !341

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
  br i1 %.not.i.i.i, label %_ZN5boost9container18copy_n_source_destINS_13move_iteratorIPjEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i, label %39, !prof !248

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
  br i1 %.not.i.i16.i, label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEENS_13move_iteratorIPjEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit, label %46, !prof !248

46:                                               ; preds = %45
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %1, i64 %7, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEENS_13move_iteratorIPjEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit

_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEENS_13move_iteratorIPjEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit: ; preds = %_ZN5boost9container18copy_n_source_destINS_13move_iteratorIPjEEmS3_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S7_E4typeES7_T0_RS8_.exit.i, %45, %46
  store i64 %8, ptr %35, align 8
  br label %47

47:                                               ; preds = %28, %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEENS_13move_iteratorIPjEES6_EEvRT_T0_NS0_16allocator_traitsIS8_E9size_typeET1_SD_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr dead_on_unwind noalias writable sret(%"class.boost::container::vec_iterator.159") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3, ptr %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = sub i64 4611686018427387903, %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8
  %.neg.i = sub i64 %3, %12
  %16 = add i64 %.neg.i, %15
  %17 = icmp ult i64 %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.11) #19
  unreachable

19:                                               ; preds = %5
  %20 = icmp ult i64 %12, 2305843009213693952
  br i1 %20, label %21, label %24

21:                                               ; preds = %19
  %22 = shl nuw i64 %12, 3
  %23 = udiv i64 %22, 5
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit

24:                                               ; preds = %19
  %25 = icmp ugt i64 %12, -6917529027641081857
  %26 = shl i64 %12, 3
  %spec.select.i.i = select i1 %25, i64 -1, i64 %26
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit: ; preds = %21, %24
  %.0.i.i = phi i64 [ %23, %21 ], [ %spec.select.i.i, %24 ]
  %27 = add i64 %15, %3
  %28 = tail call i64 @llvm.umin.i64(i64 %.0.i.i, i64 4611686018427387903)
  %29 = tail call noundef i64 @llvm.umax.i64(i64 %27, i64 %28)
  %30 = icmp ugt i64 %27, 4611686018427387903
  br i1 %30, label %31, label %32

31:                                               ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.11) #19
  unreachable

32:                                               ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  %33 = icmp samesign ugt i64 %29, 2305843009213693951
  br i1 %33, label %34, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit, !prof !248

34:                                               ; preds = %32
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit: ; preds = %32
  %35 = shl nuw nsw i64 %29, 2
  %36 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #23
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %.thread.i, label %39

.thread.i:                                        ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  %37 = load i32, ptr %4, align 4
  store i32 %37, ptr %36, align 4
  %38 = getelementptr inbounds nuw i32, ptr %36, i64 %3
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_move_proxyIS4_PjEEEEvS9_mS9_mT_.exit

39:                                               ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  %.not = icmp eq ptr %7, %6
  br i1 %.not, label %42, label %40, !prof !248

40:                                               ; preds = %39
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %36, ptr nonnull align 4 %7, i64 %10, i1 false)
  %41 = getelementptr inbounds i8, ptr %36, i64 %10
  br label %42

42:                                               ; preds = %40, %39
  %.0.i.i.i = phi ptr [ %41, %40 ], [ %36, %39 ]
  %43 = load i32, ptr %4, align 4
  store i32 %43, ptr %.0.i.i.i, align 4
  %44 = getelementptr inbounds nuw i32, ptr %.0.i.i.i, i64 %3
  %45 = getelementptr inbounds nuw i32, ptr %7, i64 %15
  %46 = icmp ne ptr %6, %45
  %47 = icmp ne ptr %6, null
  %spec.select.i.i21.i = and i1 %47, %46
  br i1 %spec.select.i.i21.i, label %48, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i, !prof !341

48:                                               ; preds = %42
  %49 = ptrtoint ptr %45 to i64
  %50 = sub i64 %49, %8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %44, ptr nonnull align 4 %6, i64 %50, i1 false)
  %51 = getelementptr inbounds i8, ptr %44, i64 %50
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i: ; preds = %48, %42
  %.0.i.i22.i = phi ptr [ %51, %48 ], [ %44, %42 ]
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %53 = icmp eq ptr %52, %7
  br i1 %53, label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_move_proxyIS4_PjEEEEvS9_mS9_mT_.exit, label %54

54:                                               ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #20
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_move_proxyIS4_PjEEEEvS9_mS9_mT_.exit

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_move_proxyIS4_PjEEEEvS9_mS9_mT_.exit: ; preds = %.thread.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i, %54
  %.1.i = phi ptr [ %38, %.thread.i ], [ %.0.i.i22.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i ], [ %.0.i.i22.i, %54 ]
  store ptr %36, ptr %1, align 8
  %55 = ptrtoint ptr %.1.i to i64
  %56 = ptrtoint ptr %36 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 2
  store i64 %58, ptr %14, align 8
  store i64 %29, ptr %11, align 8
  %59 = getelementptr inbounds nuw i8, ptr %36, i64 %10
  store ptr %59, ptr %0, align 8
  ret void
}

declare noundef i32 @_ZN3ue213ReportManager13getInternalIdERKNS_6ReportE(ptr noundef nonnull align 8 dereferenceable(505), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !365

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @_ZN3ue212pruneUselessERNS_8NGHolderEb(ptr noundef nonnull align 8 dereferenceable(136), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN3ue212clearReportsERNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue212remove_edgesIN9__gnu_cxx17__normal_iteratorIPKNS_12graph_detail15edge_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEEEEvT_SH_RS6_b(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(136) %2, i1 noundef zeroext %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, label %.preheader

.preheader:                                       ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  br label %8

7:                                                ; preds = %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_15edge_descriptorERS3_.exit
  br i1 %3, label %39, label %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit

8:                                                ; preds = %.preheader, %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_15edge_descriptorERS3_.exit
  %.sroa.0.014 = phi ptr [ %0, %.preheader ], [ %38, %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_15edge_descriptorERS3_.exit ]
  %.sroa.0.0.copyload = load ptr, ptr %.sroa.0.014, align 8
  %9 = load i64, ptr %6, align 8
  %10 = add i64 %9, -1
  store i64 %10, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 16
  %17 = load ptr, ptr %16, align 8, !noalias !366
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 24
  %19 = load ptr, ptr %18, align 8, !noalias !366
  store ptr %17, ptr %19, align 8, !noalias !366
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %19, ptr %20, align 8, !noalias !366
  %21 = load i64, ptr %15, align 8, !noalias !366
  %22 = add i64 %21, -1
  store i64 %22, ptr %15, align 8, !noalias !366
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %24 = load ptr, ptr %.sroa.0.0.copyload, align 8, !noalias !371
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 8
  %26 = load ptr, ptr %25, align 8, !noalias !371
  store ptr %24, ptr %26, align 8, !noalias !371
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %26, ptr %27, align 8, !noalias !371
  %28 = load i64, ptr %23, align 8, !noalias !371
  %29 = add i64 %28, -1
  store i64 %29, ptr %23, align 8, !noalias !371
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.0.copyload, i8 0, i64 16, i1 false), !noalias !371
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 80
  %31 = load i64, ptr %30, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_15edge_descriptorERS3_.exit, label %32

32:                                               ; preds = %8
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 64
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 88
  %36 = icmp eq ptr %35, %34
  br i1 %36, label %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_15edge_descriptorERS3_.exit, label %37

37:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef %34) #20
  br label %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_15edge_descriptorERS3_.exit

_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_15edge_descriptorERS3_.exit: ; preds = %8, %32, %37
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0.copyload) #20
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0.014, i64 16
  %.not = icmp eq ptr %38, %1
  br i1 %.not, label %7, label %8, !llvm.loop !376

39:                                               ; preds = %7
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %42 = load ptr, ptr %41, align 8, !noalias !377
  %43 = icmp eq ptr %42, %41
  br i1 %43, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %39, %45
  %.sroa.09.0.i.i.i = phi ptr [ %46, %45 ], [ %42, %39 ]
  %storemerge.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i, i64 136
  %storemerge11.i.i.i.i = load ptr, ptr %storemerge.i.i.i.i, align 8, !noalias !386
  %44 = icmp eq ptr %storemerge11.i.i.i.i, %storemerge.i.i.i.i
  br i1 %44, label %45, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i

45:                                               ; preds = %.preheader.i.i.i.i
  %46 = load ptr, ptr %.sroa.09.0.i.i.i, align 8, !noalias !386
  %47 = icmp eq ptr %46, %41
  br i1 %47, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i, label %.preheader.i.i.i.i, !llvm.loop !79

_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i: ; preds = %45, %.preheader.i.i.i.i, %39
  %.sroa.09.1.i.i.i = phi ptr [ %42, %39 ], [ %46, %45 ], [ %.sroa.09.0.i.i.i, %.preheader.i.i.i.i ]
  %.sroa.1012.0.i.i.i = phi ptr [ null, %39 ], [ %storemerge.i.i.i.i, %.preheader.i.i.i.i ], [ %storemerge.i.i.i.i, %45 ]
  %.sroa.711.0.i.i.i = phi ptr [ null, %39 ], [ %storemerge11.i.i.i.i, %.preheader.i.i.i.i ], [ %storemerge11.i.i.i.i, %45 ]
  %48 = icmp eq ptr %.sroa.09.1.i.i.i, %41
  br i1 %48, label %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, label %.lr.ph15.i.i

.lr.ph15.i.i:                                     ; preds = %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i
  %.sroa.16.014.i.i = phi ptr [ %.sroa.16.2.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i ], [ %.sroa.1012.0.i.i.i, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i ]
  %.sroa.10.013.i.i = phi ptr [ %.sroa.10.2.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i ], [ %.sroa.711.0.i.i.i, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i ]
  %.sroa.0.012.i.i = phi ptr [ %.sroa.0.1.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i ], [ %.sroa.09.1.i.i.i, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i ]
  %49 = load i64, ptr %40, align 8
  %50 = add i64 %49, 1
  store i64 %50, ptr %40, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.10.013.i.i, i64 56
  store i64 %49, ptr %51, align 8
  %52 = load ptr, ptr %.sroa.10.013.i.i, align 8
  %53 = icmp eq ptr %52, %.sroa.16.014.i.i
  br i1 %53, label %.lr.ph.i.i.i.preheader.i.i, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i

.lr.ph.i.i.i.preheader.i.i:                       ; preds = %.lr.ph15.i.i
  %54 = load ptr, ptr %.sroa.0.012.i.i, align 8
  %55 = icmp eq ptr %54, %41
  br i1 %55, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i, label %.lr.ph.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i
  %56 = load ptr, ptr %58, align 8
  %57 = icmp eq ptr %56, %41
  br i1 %57, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i, label %.lr.ph.i.i, !llvm.loop !133

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.i.preheader.i.i, %.lr.ph.i.i.i.i.i
  %58 = phi ptr [ %56, %.lr.ph.i.i.i.i.i ], [ %54, %.lr.ph.i.i.i.preheader.i.i ]
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 136
  %60 = load ptr, ptr %59, align 8, !noalias !387
  %61 = icmp eq ptr %60, %59
  br i1 %61, label %.lr.ph.i.i.i.i.i, label %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i.i, !llvm.loop !133

._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i.i: ; preds = %.lr.ph.i.i
  br label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i, !llvm.loop !133

_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i.i, %.lr.ph.i.i.i.preheader.i.i, %.lr.ph15.i.i
  %.sroa.0.1.i.i = phi ptr [ %.sroa.0.012.i.i, %.lr.ph15.i.i ], [ %58, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i.i ], [ %54, %.lr.ph.i.i.i.preheader.i.i ], [ %56, %.lr.ph.i.i.i.i.i ]
  %.sroa.10.2.i.i = phi ptr [ %52, %.lr.ph15.i.i ], [ %60, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i.i ], [ %52, %.lr.ph.i.i.i.preheader.i.i ], [ %60, %.lr.ph.i.i.i.i.i ]
  %.sroa.16.2.i.i = phi ptr [ %.sroa.16.014.i.i, %.lr.ph15.i.i ], [ %59, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i.i ], [ %.sroa.16.014.i.i, %.lr.ph.i.i.i.preheader.i.i ], [ %59, %.lr.ph.i.i.i.i.i ]
  %62 = icmp eq ptr %.sroa.0.1.i.i, %41
  br i1 %62, label %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, label %.lr.ph15.i.i, !llvm.loop !392

_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit: ; preds = %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i, %4, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_(ptr noundef nonnull align 8 dereferenceable(136) %0) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !noalias !393
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %1, %7
  %.sroa.09.0.i.i = phi ptr [ %8, %7 ], [ %4, %1 ]
  %storemerge.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i, i64 136
  %storemerge11.i.i.i = load ptr, ptr %storemerge.i.i.i, align 8, !noalias !402
  %6 = icmp eq ptr %storemerge11.i.i.i, %storemerge.i.i.i
  br i1 %6, label %7, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i

7:                                                ; preds = %.preheader.i.i.i
  %8 = load ptr, ptr %.sroa.09.0.i.i, align 8, !noalias !402
  %9 = icmp eq ptr %8, %3
  br i1 %9, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i, label %.preheader.i.i.i, !llvm.loop !79

_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i: ; preds = %7, %.preheader.i.i.i, %1
  %.sroa.09.1.i.i = phi ptr [ %4, %1 ], [ %.sroa.09.0.i.i, %.preheader.i.i.i ], [ %8, %7 ]
  %.sroa.1012.0.i.i = phi ptr [ null, %1 ], [ %storemerge.i.i.i, %.preheader.i.i.i ], [ %storemerge.i.i.i, %7 ]
  %.sroa.711.0.i.i = phi ptr [ null, %1 ], [ %storemerge11.i.i.i, %.preheader.i.i.i ], [ %storemerge11.i.i.i, %7 ]
  %10 = icmp eq ptr %.sroa.09.1.i.i, %3
  br i1 %10, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE19renumber_edges_implEv.exit, label %.lr.ph15.i

.lr.ph15.i:                                       ; preds = %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i
  %.sroa.16.014.i = phi ptr [ %.sroa.16.2.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i ], [ %.sroa.1012.0.i.i, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i ]
  %.sroa.10.013.i = phi ptr [ %.sroa.10.2.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i ], [ %.sroa.711.0.i.i, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i ]
  %.sroa.0.012.i = phi ptr [ %.sroa.0.1.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i ], [ %.sroa.09.1.i.i, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i ]
  %11 = load i64, ptr %2, align 8
  %12 = add i64 %11, 1
  store i64 %12, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.10.013.i, i64 56
  store i64 %11, ptr %13, align 8
  %14 = load ptr, ptr %.sroa.10.013.i, align 8
  %15 = icmp eq ptr %14, %.sroa.16.014.i
  br i1 %15, label %.lr.ph.i.i.i.preheader.i, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i

.lr.ph.i.i.i.preheader.i:                         ; preds = %.lr.ph15.i
  %16 = load ptr, ptr %.sroa.0.012.i, align 8
  %17 = icmp eq ptr %16, %3
  br i1 %17, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i, label %.lr.ph.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i
  %18 = load ptr, ptr %20, align 8
  %19 = icmp eq ptr %18, %3
  br i1 %19, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i, label %.lr.ph.i, !llvm.loop !133

.lr.ph.i:                                         ; preds = %.lr.ph.i.i.i.preheader.i, %.lr.ph.i.i.i.i
  %20 = phi ptr [ %18, %.lr.ph.i.i.i.i ], [ %16, %.lr.ph.i.i.i.preheader.i ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 136
  %22 = load ptr, ptr %21, align 8, !noalias !403
  %23 = icmp eq ptr %22, %21
  br i1 %23, label %.lr.ph.i.i.i.i, label %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i, !llvm.loop !133

._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i: ; preds = %.lr.ph.i
  br label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i, !llvm.loop !133

_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i: ; preds = %.lr.ph.i.i.i.i, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i, %.lr.ph.i.i.i.preheader.i, %.lr.ph15.i
  %.sroa.0.1.i = phi ptr [ %.sroa.0.012.i, %.lr.ph15.i ], [ %20, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i ], [ %16, %.lr.ph.i.i.i.preheader.i ], [ %18, %.lr.ph.i.i.i.i ]
  %.sroa.10.2.i = phi ptr [ %14, %.lr.ph15.i ], [ %22, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i ], [ %14, %.lr.ph.i.i.i.preheader.i ], [ %22, %.lr.ph.i.i.i.i ]
  %.sroa.16.2.i = phi ptr [ %.sroa.16.014.i, %.lr.ph15.i ], [ %21, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i ], [ %.sroa.16.014.i, %.lr.ph.i.i.i.preheader.i ], [ %21, %.lr.ph.i.i.i.i ]
  %24 = icmp eq ptr %.sroa.0.1.i, %3
  br i1 %24, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE19renumber_edges_implEv.exit, label %.lr.ph15.i, !llvm.loop !392

_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE19renumber_edges_implEv.exit: ; preds = %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3ue2L16pruneUnmatchableERNS_8NGHolderERKSt6vectorINS_11DepthMinMaxESaIS3_EERKNS_13ReportManagerENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(505) %2, ptr readonly captures(address) %3) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %.sroa.0104.0155 = load ptr, ptr %5, align 8
  %.not121156 = icmp eq ptr %.sroa.0104.0155, %5
  br i1 %.not121156, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %7

._crit_edge:                                      ; preds = %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit, %4
  %.sroa.11.0.lcssa = phi ptr [ null, %4 ], [ %.sroa.11.1, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit ]
  %.sroa.0108.0.lcssa = phi ptr [ null, %4 ], [ %.sroa.0108.1, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit ]
  invoke void @_ZN3ue212remove_edgesIN9__gnu_cxx17__normal_iteratorIPKNS_12graph_detail15edge_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEEEEvT_SH_RS6_b(ptr %.sroa.0108.0.lcssa, ptr %.sroa.11.0.lcssa, ptr noundef nonnull align 8 dereferenceable(136) %0, i1 noundef zeroext true)
          to label %_ZN3ue212remove_edgesISt6vectorINS_12graph_detail15edge_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESaIS9_EEEEvRKT_RS5_b.exit unwind label %129

7:                                                ; preds = %.lr.ph, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit
  %.sroa.0104.0160 = phi ptr [ %.sroa.0104.0155, %.lr.ph ], [ %.sroa.0104.0, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit ]
  %.sroa.0108.0159 = phi ptr [ null, %.lr.ph ], [ %.sroa.0108.1, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit ]
  %.sroa.11.0158 = phi ptr [ null, %.lr.ph ], [ %.sroa.11.1, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit ]
  %.sroa.20.0157 = phi ptr [ null, %.lr.ph ], [ %.sroa.20.1, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit ]
  %8 = getelementptr inbounds i8, ptr %.sroa.0104.0160, i64 -16
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.0104.0160, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0104.0160, i64 16
  %12 = load ptr, ptr %11, align 8
  %.sroa.012.0.copyload = load ptr, ptr %6, align 8
  %13 = icmp eq ptr %12, %.sroa.012.0.copyload
  br i1 %13, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit, label %14

.loopexit122:                                     ; preds = %28
  %lpad.loopexit124 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp123:                            ; preds = %14
  %lpad.loopexit.split-lp125 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %16 = load ptr, ptr %15, align 8, !noalias !408
  %17 = load i32, ptr %16, align 4
  %18 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505) %2, i32 noundef %17)
          to label %.noexc unwind label %.loopexit.split-lp123

.noexc:                                           ; preds = %14
  %19 = load ptr, ptr %15, align 8, !noalias !415
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %21 = load i64, ptr %20, align 8, !noalias !422
  %22 = getelementptr inbounds nuw i32, ptr %19, i64 %21
  %.not2829.i = icmp eq i64 %21, 0
  br i1 %.not2829.i, label %.loopexit127, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 24
  br label %28

26:                                               ; preds = %.critedge.i
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.024.030.i, i64 4
  %.not28.i = icmp eq ptr %27, %22
  br i1 %.not28.i, label %.loopexit127.loopexit, label %28

28:                                               ; preds = %26, %.lr.ph.i
  %.sroa.024.030.i = phi ptr [ %19, %.lr.ph.i ], [ %27, %26 ]
  %29 = load i32, ptr %.sroa.024.030.i, align 4
  %30 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505) %2, i32 noundef %29)
          to label %.noexc54 unwind label %.loopexit122

.noexc54:                                         ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = load i64, ptr %23, align 8
  %.not.i = icmp eq i64 %32, %33
  br i1 %.not.i, label %34, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit

34:                                               ; preds = %.noexc54
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %36 = load i64, ptr %35, align 8
  %37 = load i64, ptr %24, align 8
  %.not20.i = icmp eq i64 %36, %37
  br i1 %.not20.i, label %.critedge.i, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit

.critedge.i:                                      ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %39 = load i64, ptr %38, align 8
  %40 = load i64, ptr %25, align 8
  %.not21.i = icmp eq i64 %39, %40
  br i1 %.not21.i, label %26, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit

.loopexit127.loopexit:                            ; preds = %26
  %.pre = load ptr, ptr %15, align 8, !noalias !429
  br label %.loopexit127

.loopexit127:                                     ; preds = %.loopexit127.loopexit, %.noexc
  %41 = phi ptr [ %.pre, %.loopexit127.loopexit ], [ %19, %.noexc ]
  %42 = load i32, ptr %41, align 4
  %43 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505) %2, i32 noundef %42)
          to label %44 unwind label %99

44:                                               ; preds = %.loopexit127
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, 4294967295
  %48 = load ptr, ptr %1, align 8
  %49 = getelementptr inbounds nuw %"struct.ue2::DepthMinMax", ptr %48, i64 %47
  %50 = load i64, ptr %49, align 4
  %.sroa.0.0.extract.trunc = trunc i64 %50 to i32
  %.sroa.7.0.extract.shift = lshr i64 %50, 32
  %.sroa.7.0.extract.trunc = trunc nuw i64 %.sroa.7.0.extract.shift to i32
  %51 = load ptr, ptr %15, align 8, !noalias !434
  %52 = load i64, ptr %20, align 8, !noalias !441
  %53 = getelementptr inbounds nuw i32, ptr %51, i64 %52
  %.not12.i = icmp eq i64 %52, 0
  br i1 %.not12.i, label %_ZN3ue2L21getMinMaxOffsetAdjustERKNS_13ReportManagerERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS3_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit, label %.lr.ph.i55

._crit_edge.loopexit.i:                           ; preds = %65
  %54 = zext i32 %storemerge.i to i64
  %55 = shl nuw i64 %54, 32
  %56 = zext i32 %.1.i to i64
  %57 = or disjoint i64 %55, %56
  br label %_ZN3ue2L21getMinMaxOffsetAdjustERKNS_13ReportManagerERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS3_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit

.lr.ph.i55:                                       ; preds = %44, %65
  %.val1819.i = phi i32 [ %storemerge.i, %65 ], [ 0, %44 ]
  %.015.i = phi i32 [ %.1.i, %65 ], [ 0, %44 ]
  %.sroa.02.014.i = phi ptr [ %66, %65 ], [ %51, %44 ]
  %58 = load i32, ptr %.sroa.02.014.i, align 4
  %59 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505) %2, i32 noundef %58)
          to label %.noexc57 unwind label %.loopexit

.noexc57:                                         ; preds = %.lr.ph.i55
  %60 = load ptr, ptr %15, align 8, !noalias !448
  %61 = icmp eq ptr %.sroa.02.014.i, %60
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 44
  %63 = load i32, ptr %62, align 4
  br i1 %61, label %65, label %64

64:                                               ; preds = %.noexc57
  %.sroa.speculated.i = tail call i32 @llvm.smin.i32(i32 %63, i32 %.015.i)
  %storemerge.pre.i = tail call i32 @llvm.smax.i32(i32 %.val1819.i, i32 %63)
  br label %65

65:                                               ; preds = %64, %.noexc57
  %storemerge.i = phi i32 [ %storemerge.pre.i, %64 ], [ %63, %.noexc57 ]
  %.1.i = phi i32 [ %.sroa.speculated.i, %64 ], [ %63, %.noexc57 ]
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.02.014.i, i64 4
  %.not.i56 = icmp eq ptr %66, %53
  br i1 %.not.i56, label %._crit_edge.loopexit.i, label %.lr.ph.i55, !llvm.loop !38

_ZN3ue2L21getMinMaxOffsetAdjustERKNS_13ReportManagerERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS3_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit: ; preds = %._crit_edge.loopexit.i, %44
  %.sroa.0.0.insert.insert.i.i = phi i64 [ 0, %44 ], [ %57, %._crit_edge.loopexit.i ]
  %.sroa.0.0.extract.trunc.off = add i32 %.sroa.0.0.extract.trunc, -2147483647
  %switch14 = icmp ult i32 %.sroa.0.0.extract.trunc.off, 2
  br i1 %switch14, label %_ZN3ue25depthpLEi.exit, label %67

67:                                               ; preds = %_ZN3ue2L21getMinMaxOffsetAdjustERKNS_13ReportManagerERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS3_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit
  %.sroa.03.0.extract.trunc = trunc i64 %.sroa.0.0.insert.insert.i.i to i32
  %68 = add i32 %.sroa.03.0.extract.trunc, %.sroa.0.0.extract.trunc
  %69 = icmp ugt i32 %68, 2147483646
  br i1 %69, label %.invoke12, label %_ZN3ue25depthpLEi.exit

_ZN3ue25depthpLEi.exit:                           ; preds = %_ZN3ue2L21getMinMaxOffsetAdjustERKNS_13ReportManagerERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS3_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit, %67
  %.sroa.0.0.i.i = phi i32 [ %68, %67 ], [ %.sroa.0.0.extract.trunc, %_ZN3ue2L21getMinMaxOffsetAdjustERKNS_13ReportManagerERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS3_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit ]
  %.sroa.7.0.extract.trunc.off = add i32 %.sroa.7.0.extract.trunc, -2147483647
  %switch = icmp ult i32 %.sroa.7.0.extract.trunc.off, 2
  br i1 %switch, label %_ZN3ue25depthpLEi.exit62.thread, label %70

70:                                               ; preds = %_ZN3ue25depthpLEi.exit
  %.sroa.5.0.extract.shift = lshr i64 %.sroa.0.0.insert.insert.i.i, 32
  %.sroa.5.0.extract.trunc = trunc nuw i64 %.sroa.5.0.extract.shift to i32
  %71 = add i32 %.sroa.5.0.extract.trunc, %.sroa.7.0.extract.trunc
  %72 = icmp ugt i32 %71, 2147483646
  br i1 %72, label %.invoke12, label %_ZN3ue25depthpLEi.exit62

.invoke12:                                        ; preds = %70, %67
  %73 = tail call ptr @__cxa_allocate_exception(i64 1) #18
  invoke void @__cxa_throw(ptr %73, ptr nonnull @_ZTIN3ue218DepthOverflowErrorE, ptr null) #19
          to label %.cont13 unwind label %.loopexit.split-lp.loopexit.split-lp

.cont13:                                          ; preds = %.invoke12
  unreachable

_ZN3ue25depthpLEi.exit62:                         ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %75 = load i64, ptr %74, align 8
  %76 = zext nneg i32 %71 to i64
  %77 = icmp ugt i64 %75, %76
  br i1 %77, label %78, label %_ZN3ue25depthpLEi.exit62.thread

78:                                               ; preds = %_ZN3ue25depthpLEi.exit62
  %.not.i63 = icmp eq ptr %.sroa.11.0158, %.sroa.20.0157
  br i1 %.not.i63, label %81, label %79

79:                                               ; preds = %78
  store ptr %8, ptr %.sroa.11.0158, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.11.0158, i64 8
  store i64 %10, ptr %.sroa.8.0..sroa_idx, align 8
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.11.0158, i64 16
  br label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit

81:                                               ; preds = %78
  %82 = ptrtoint ptr %.sroa.11.0158 to i64
  %83 = ptrtoint ptr %.sroa.0108.0159 to i64
  %84 = sub i64 %82, %83
  %85 = icmp eq i64 %84, 9223372036854775792
  br i1 %85, label %.invoke, label %_ZNKSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %81
  %86 = ashr exact i64 %84, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %86, i64 1)
  %87 = add nsw i64 %.sroa.speculated.i.i.i, %86
  %88 = icmp ult i64 %87, %86
  %89 = tail call i64 @llvm.umin.i64(i64 %87, i64 576460752303423487)
  %90 = select i1 %88, i64 576460752303423487, i64 %89
  %.not.i.i.i = icmp ne i64 %90, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %91 = shl nuw nsw i64 %90, 4
  %92 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %91) #23
          to label %.noexc65 unwind label %.loopexit.split-lp.loopexit

.noexc65:                                         ; preds = %_ZNKSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %84
  store ptr %8, ptr %93, align 8
  %.sroa.8.0..sroa_idx97 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i64 %10, ptr %.sroa.8.0..sroa_idx97, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.0108.0159, %.sroa.11.0158
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc65, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %95, %.lr.ph.i.i.i.i.i.i ], [ %92, %.noexc65 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %94, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0108.0159, %.noexc65 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !455
  %94 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %94, %.sroa.11.0158
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !106

_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc65
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %92, %.noexc65 ], [ %95, %.lr.ph.i.i.i.i.i.i ]
  %96 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %.sroa.0108.0159, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, label %97

97:                                               ; preds = %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0108.0159) #20
  br label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i

_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i: ; preds = %97, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i
  %98 = getelementptr inbounds nuw %"class.ue2::graph_detail::edge_descriptor", ptr %92, i64 %90
  br label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit

99:                                               ; preds = %.loopexit127
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph.i55
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i67, %_ZNKSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit128 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke12, %.invoke
  %lpad.loopexit.split-lp129 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

_ZN3ue25depthpLEi.exit62.thread:                  ; preds = %_ZN3ue25depthpLEi.exit, %_ZN3ue25depthpLEi.exit62
  %101 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %102 = load i64, ptr %101, align 8
  %.not = icmp eq i64 %102, -1
  br i1 %.not, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit, label %103

103:                                              ; preds = %_ZN3ue25depthpLEi.exit62.thread
  %104 = icmp ugt i32 %.sroa.0.0.i.i, 2147483646
  %105 = zext i32 %.sroa.0.0.i.i to i64
  %106 = icmp ult i64 %102, %105
  %.0.i.not.i = or i1 %104, %106
  br i1 %.0.i.not.i, label %107, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit

107:                                              ; preds = %103
  %.not.i66 = icmp eq ptr %.sroa.11.0158, %.sroa.20.0157
  br i1 %.not.i66, label %110, label %108

108:                                              ; preds = %107
  store ptr %8, ptr %.sroa.11.0158, align 8
  %.sroa.8.0..sroa_idx99 = getelementptr inbounds nuw i8, ptr %.sroa.11.0158, i64 8
  store i64 %10, ptr %.sroa.8.0..sroa_idx99, align 8
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.11.0158, i64 16
  br label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit

110:                                              ; preds = %107
  %111 = ptrtoint ptr %.sroa.11.0158 to i64
  %112 = ptrtoint ptr %.sroa.0108.0159 to i64
  %113 = sub i64 %111, %112
  %114 = icmp eq i64 %113, 9223372036854775792
  br i1 %114, label %.invoke, label %_ZNKSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i67

.invoke:                                          ; preds = %81, %110
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #19
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i67: ; preds = %110
  %115 = ashr exact i64 %113, 4
  %.sroa.speculated.i.i.i68 = tail call i64 @llvm.umax.i64(i64 %115, i64 1)
  %116 = add nsw i64 %.sroa.speculated.i.i.i68, %115
  %117 = icmp ult i64 %116, %115
  %118 = tail call i64 @llvm.umin.i64(i64 %116, i64 576460752303423487)
  %119 = select i1 %117, i64 576460752303423487, i64 %118
  %.not.i.i.i69 = icmp ne i64 %119, 0
  tail call void @llvm.assume(i1 %.not.i.i.i69)
  %120 = shl nuw nsw i64 %119, 4
  %121 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %120) #23
          to label %.noexc80 unwind label %.loopexit.split-lp.loopexit

.noexc80:                                         ; preds = %_ZNKSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i67
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 %113
  store ptr %8, ptr %122, align 8
  %.sroa.8.0..sroa_idx101 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store i64 %10, ptr %.sroa.8.0..sroa_idx101, align 8
  %.not10.i.i.i.i.i.i70 = icmp eq ptr %.sroa.0108.0159, %.sroa.11.0158
  br i1 %.not10.i.i.i.i.i.i70, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i75, label %.lr.ph.i.i.i.i.i.i71

.lr.ph.i.i.i.i.i.i71:                             ; preds = %.noexc80, %.lr.ph.i.i.i.i.i.i71
  %.012.i.i.i.i.i.i72 = phi ptr [ %124, %.lr.ph.i.i.i.i.i.i71 ], [ %121, %.noexc80 ]
  %.0911.i.i.i.i.i.i73 = phi ptr [ %123, %.lr.ph.i.i.i.i.i.i71 ], [ %.sroa.0108.0159, %.noexc80 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i72, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i73, i64 16, i1 false), !alias.scope !459
  %123 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i73, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i72, i64 16
  %.not.i.i.i.i.i.i74 = icmp eq ptr %123, %.sroa.11.0158
  br i1 %.not.i.i.i.i.i.i74, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i75, label %.lr.ph.i.i.i.i.i.i71, !llvm.loop !106

_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i75: ; preds = %.lr.ph.i.i.i.i.i.i71, %.noexc80
  %.0.lcssa.i.i.i.i.i.i76 = phi ptr [ %121, %.noexc80 ], [ %124, %.lr.ph.i.i.i.i.i.i71 ]
  %125 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i76, i64 16
  %.not.i23.i.i77 = icmp eq ptr %.sroa.0108.0159, null
  br i1 %.not.i23.i.i77, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i78, label %126

126:                                              ; preds = %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i75
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0108.0159) #20
  br label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i78

_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i78: ; preds = %126, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i75
  %127 = getelementptr inbounds nuw %"class.ue2::graph_detail::edge_descriptor", ptr %121, i64 %119
  br label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit

_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit: ; preds = %.critedge.i, %34, %.noexc54, %103, %_ZN3ue25depthpLEi.exit62.thread, %79, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, %108, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i78, %7
  %.sroa.20.1 = phi ptr [ %.sroa.20.0157, %7 ], [ %.sroa.20.0157, %_ZN3ue25depthpLEi.exit62.thread ], [ %.sroa.20.0157, %103 ], [ %98, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i ], [ %.sroa.20.0157, %79 ], [ %127, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i78 ], [ %.sroa.20.0157, %108 ], [ %.sroa.20.0157, %.noexc54 ], [ %.sroa.20.0157, %34 ], [ %.sroa.20.0157, %.critedge.i ]
  %.sroa.11.1 = phi ptr [ %.sroa.11.0158, %7 ], [ %.sroa.11.0158, %_ZN3ue25depthpLEi.exit62.thread ], [ %.sroa.11.0158, %103 ], [ %96, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i ], [ %80, %79 ], [ %125, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i78 ], [ %109, %108 ], [ %.sroa.11.0158, %.noexc54 ], [ %.sroa.11.0158, %34 ], [ %.sroa.11.0158, %.critedge.i ]
  %.sroa.0108.1 = phi ptr [ %.sroa.0108.0159, %7 ], [ %.sroa.0108.0159, %_ZN3ue25depthpLEi.exit62.thread ], [ %.sroa.0108.0159, %103 ], [ %92, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i ], [ %.sroa.0108.0159, %79 ], [ %121, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i78 ], [ %.sroa.0108.0159, %108 ], [ %.sroa.0108.0159, %.noexc54 ], [ %.sroa.0108.0159, %34 ], [ %.sroa.0108.0159, %.critedge.i ]
  %.sroa.0104.0 = load ptr, ptr %.sroa.0104.0160, align 8
  %.not121 = icmp eq ptr %.sroa.0104.0, %5
  br i1 %.not121, label %._crit_edge, label %7

_ZN3ue212remove_edgesISt6vectorINS_12graph_detail15edge_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESaIS9_EEEEvRKT_RS5_b.exit: ; preds = %._crit_edge
  %.not.i.i.i82 = icmp eq ptr %.sroa.0108.0.lcssa, null
  br i1 %.not.i.i.i82, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit, label %128

128:                                              ; preds = %_ZN3ue212remove_edgesISt6vectorINS_12graph_detail15edge_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESaIS9_EEEEvRKT_RS5_b.exit
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0108.0.lcssa) #20
  br label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit

_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit: ; preds = %_ZN3ue212remove_edgesISt6vectorINS_12graph_detail15edge_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESaIS9_EEEEvRKT_RS5_b.exit, %128
  ret void

129:                                              ; preds = %._crit_edge
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.loopexit122, %.loopexit.split-lp123, %99, %129
  %.sroa.0108.0141 = phi ptr [ %.sroa.0108.0.lcssa, %129 ], [ %.sroa.0108.0159, %99 ], [ %.sroa.0108.0159, %.loopexit122 ], [ %.sroa.0108.0159, %.loopexit.split-lp123 ], [ %.sroa.0108.0159, %.loopexit ], [ %.sroa.0108.0159, %.loopexit.split-lp.loopexit ], [ %.sroa.0108.0159, %.loopexit.split-lp.loopexit.split-lp ]
  %.pn49.pn.pn.pn = phi { ptr, i32 } [ %130, %129 ], [ %100, %99 ], [ %lpad.loopexit124, %.loopexit122 ], [ %lpad.loopexit.split-lp125, %.loopexit.split-lp123 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit128, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp129, %.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i83 = icmp eq ptr %.sroa.0108.0141, null
  br i1 %.not.i.i.i83, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit84, label %131

131:                                              ; preds = %.loopexit.split-lp
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0108.0141) #20
  br label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit84

_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit84: ; preds = %.loopexit.split-lp, %131
  resume { ptr, i32 } %.pn49.pn.pn.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

declare void @_ZN3ue214calcBidiDepthsERKNS_8NGHolderE(ptr dead_on_unwind writable sret(%"class.std::vector.235") align 8, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZN3ue214replaceReportsIZNS_L26replaceMinLengthWithOffsetERNS_8NGHolderERNS_13ReportManagerEE3$_0EEvS2_NS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERNS_8flat_setISC_St4lessISC_ESaISC_EEET_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, ptr readonly captures(address) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr nonnull %3) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.boost::container::vec_iterator.159", align 8
  %6 = alloca %"class.boost::container::vec_iterator", align 8
  %7 = alloca %"struct.ue2::Report", align 8
  %8 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %9 = alloca %"struct.std::pair.146", align 8
  %10 = alloca %"class.ue2::flat_set", align 8
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %.sroa.044.060 = load ptr, ptr %12, align 8
  %.not61 = icmp eq ptr %.sroa.044.060, %12
  br i1 %.not61, label %._crit_edge65, label %.lr.ph64

.lr.ph64:                                         ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %21

._crit_edge65:                                    ; preds = %120, %4
  ret void

21:                                               ; preds = %.lr.ph64, %120
  %.sroa.044.062 = phi ptr [ %.sroa.044.060, %.lr.ph64 ], [ %.sroa.044.0, %120 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #18
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.044.062, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %25 = load i64, ptr %24, align 8
  store ptr %23, ptr %8, align 8
  store i64 %25, ptr %13, align 8
  %.sroa.010.0.copyload = load ptr, ptr %14, align 8
  %26 = icmp eq ptr %23, %.sroa.010.0.copyload
  br i1 %26, label %120, label %27

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #18
  call void @_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.146") align 8 %9, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %28 = load i8, ptr %15, align 8, !range !304, !noundef !305
  %29 = trunc nuw i8 %28 to i1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #18
  br i1 %29, label %30, label %120

30:                                               ; preds = %27
  %.sroa.06.0.copyload = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.copyload, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.copyload, i64 56
  %33 = load i64, ptr %32, align 8
  %.not.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i, label %120, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #18
  store ptr %16, ptr %10, align 8
  store i64 2, ptr %18, align 8
  store i64 0, ptr %17, align 8
  %34 = load ptr, ptr %31, align 8, !noalias !463
  %35 = getelementptr inbounds nuw i32, ptr %34, i64 %33
  br label %.lr.ph

._crit_edge:                                      ; preds = %.noexc34
  %.not.i.i.i.i.i.i.i = icmp eq ptr %10, %31
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEEaSEOS4_.exit, label %36, !prof !248

36:                                               ; preds = %._crit_edge
  %37 = load ptr, ptr %10, align 8
  %.not16.i.i.i.i.i.i.i.i = icmp eq ptr %16, %37
  br i1 %.not16.i.i.i.i.i.i.i.i, label %47, label %38

38:                                               ; preds = %36
  store i64 0, ptr %32, align 8
  %39 = load ptr, ptr %31, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %39, null
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.copyload, i64 72
  %41 = icmp eq ptr %40, %39
  %or.cond.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i, i1 true, i1 %41
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i.i.i.i.i.i.i.i, label %42, !prof !311

42:                                               ; preds = %38
  call void @_ZdlPv(ptr noundef nonnull %39) #20
  %.pre = load ptr, ptr %10, align 8
  br label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i.i.i.i.i.i.i.i

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i.i.i.i.i.i.i.i: ; preds = %42, %38
  %43 = phi ptr [ %.pre, %42 ], [ %37, %38 ]
  store ptr %43, ptr %31, align 8
  %44 = load i64, ptr %17, align 8
  store i64 %44, ptr %32, align 8
  %45 = load i64, ptr %18, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.copyload, i64 64
  store i64 %45, ptr %46, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 24, i1 false)
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEEaSEOS4_.exit

47:                                               ; preds = %36
  %48 = load i64, ptr %17, align 8, !noalias !468
  %49 = getelementptr inbounds nuw i32, ptr %37, i64 %48
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS_13move_iteratorIPjEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr %37, ptr %49, ptr noundef null)
          to label %.noexc.i.i.i.i.i.i.i unwind label %50

.noexc.i.i.i.i.i.i.i:                             ; preds = %47
  store i64 0, ptr %17, align 8
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEEaSEOS4_.exit

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #22
  unreachable

_ZN3ue28flat_setIjSt4lessIjESaIjEEaSEOS4_.exit:   ; preds = %._crit_edge, %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i
  %53 = load i64, ptr %18, align 8
  %.not.i.i.i.i = icmp eq i64 %53, 0
  br i1 %.not.i.i.i.i, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit, label %54

54:                                               ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEEaSEOS4_.exit
  %55 = load ptr, ptr %10, align 8
  %56 = icmp eq ptr %16, %55
  br i1 %56, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit, label %57

57:                                               ; preds = %54
  call void @_ZdlPv(ptr noundef %55) #20
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit: ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEEaSEOS4_.exit, %54, %57
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #18
  br label %120

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.noexc34
  %.sroa.038.059 = phi ptr [ %109, %.noexc34 ], [ %34, %.lr.ph.preheader ]
  %58 = load i32, ptr %.sroa.038.059, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #18
  %59 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505) %3, i32 noundef %58)
          to label %.noexc unwind label %110

.noexc:                                           ; preds = %.lr.ph
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load i64, ptr %60, align 8
  %.not.i = icmp eq i64 %61, 0
  br i1 %.not.i, label %"_ZZN3ue2L26replaceMinLengthWithOffsetERNS_8NGHolderERNS_13ReportManagerEENK3$_0clENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEj.exit", label %62

62:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %59, i64 72, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 44
  %64 = load i32, ptr %63, align 4
  %65 = sext i32 %64 to i64
  %66 = sub i64 %61, %65
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %68 = load i64, ptr %67, align 8
  %.sroa.speculated.i = call i64 @llvm.umax.i64(i64 %68, i64 %66)
  store i64 %.sroa.speculated.i, ptr %19, align 8
  store i64 0, ptr %20, align 8
  %69 = invoke noundef i32 @_ZN3ue213ReportManager13getInternalIdERKNS_6ReportE(ptr noundef nonnull align 8 dereferenceable(505) %3, ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %.noexc32 unwind label %110

.noexc32:                                         ; preds = %62
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #18
  br label %"_ZZN3ue2L26replaceMinLengthWithOffsetERNS_8NGHolderERNS_13ReportManagerEENK3$_0clENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEj.exit"

"_ZZN3ue2L26replaceMinLengthWithOffsetERNS_8NGHolderERNS_13ReportManagerEENK3$_0clENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEj.exit": ; preds = %.noexc32, %.noexc
  %.0.i = phi i32 [ %69, %.noexc32 ], [ %58, %.noexc ]
  store i32 %.0.i, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %70 = load ptr, ptr %10, align 8, !noalias !471
  %71 = load i64, ptr %17, align 8, !noalias !476
  %72 = getelementptr inbounds nuw i32, ptr %70, i64 %71
  %73 = icmp sgt i64 %71, 0
  br i1 %73, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i: ; preds = %"_ZZN3ue2L26replaceMinLengthWithOffsetERNS_8NGHolderERNS_13ReportManagerEENK3$_0clENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEj.exit", %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i
  %74 = phi ptr [ %82, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i ], [ %70, %"_ZZN3ue2L26replaceMinLengthWithOffsetERNS_8NGHolderERNS_13ReportManagerEENK3$_0clENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEj.exit" ]
  %.012.i.i.i = phi i64 [ %.1.i.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i ], [ %71, %"_ZZN3ue2L26replaceMinLengthWithOffsetERNS_8NGHolderERNS_13ReportManagerEENK3$_0clENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEj.exit" ]
  %75 = lshr i64 %.012.i.i.i, 1
  %76 = getelementptr inbounds nuw i32, ptr %74, i64 %75
  %77 = load i32, ptr %76, align 4, !noalias !479
  %78 = icmp ult i32 %77, %.0.i
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %80 = xor i64 %75, -1
  %81 = add nsw i64 %.012.i.i.i, %80
  %82 = select i1 %78, ptr %79, ptr %74
  %.1.i.i.i = select i1 %78, i64 %81, i64 %75
  %83 = icmp sgt i64 %.1.i.i.i, 0
  br i1 %83, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i, !llvm.loop !328

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i, %"_ZZN3ue2L26replaceMinLengthWithOffsetERNS_8NGHolderERNS_13ReportManagerEENK3$_0clENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEj.exit"
  %84 = phi ptr [ %70, %"_ZZN3ue2L26replaceMinLengthWithOffsetERNS_8NGHolderERNS_13ReportManagerEENK3$_0clENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEj.exit" ], [ %82, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i ]
  %85 = icmp eq ptr %84, %72
  br i1 %85, label %.critedge.i, label %86

86:                                               ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i
  %87 = load i32, ptr %84, align 4, !noalias !484
  %88 = icmp ult i32 %.0.i, %87
  br i1 %88, label %.critedge.thread.i, label %.noexc34

.critedge.i:                                      ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i
  store ptr %72, ptr %6, align 8, !noalias !484
  %89 = load i64, ptr %18, align 8, !noalias !485
  %.not.i.i.i.i33 = icmp eq i64 %89, %71
  br i1 %.not.i.i.i.i33, label %91, label %92

.critedge.thread.i:                               ; preds = %86
  store ptr %84, ptr %6, align 8, !noalias !484
  %90 = load i64, ptr %18, align 8, !noalias !492
  %.not.i.i.i14.i = icmp eq i64 %90, %71
  br i1 %.not.i.i.i14.i, label %91, label %95

91:                                               ; preds = %.critedge.thread.i, %.critedge.i
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr dead_on_unwind nonnull writable sret(%"class.boost::container::vec_iterator.159") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 1, ptr nonnull align 4 dereferenceable(4) %11)
          to label %.noexc34 unwind label %112

92:                                               ; preds = %.critedge.i
  store i32 %.0.i, ptr %72, align 4, !noalias !485
  %93 = load i64, ptr %17, align 8, !noalias !485
  %94 = add i64 %93, 1
  store i64 %94, ptr %17, align 8, !noalias !485
  br label %.noexc34

95:                                               ; preds = %.critedge.thread.i
  %96 = ptrtoint ptr %84 to i64
  %97 = getelementptr inbounds i8, ptr %72, i64 -4
  %.not46.i.i.i.i.i = icmp eq ptr %70, null
  br i1 %.not46.i.i.i.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i, label %98, !prof !248

98:                                               ; preds = %95
  %99 = load i32, ptr %97, align 4, !noalias !485
  store i32 %99, ptr %72, align 4, !noalias !485
  %.pre.i.i.i.i.i = load i64, ptr %17, align 8, !noalias !485
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i: ; preds = %98, %95
  %100 = phi i64 [ %71, %95 ], [ %.pre.i.i.i.i.i, %98 ]
  %101 = add i64 %100, 1
  store i64 %101, ptr %17, align 8, !noalias !485
  %.not.i.i.i.i.i.i = icmp eq ptr %97, %84
  br i1 %.not.i.i.i.i.i.i, label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i, label %102, !prof !248

102:                                              ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i
  %103 = ptrtoint ptr %97 to i64
  %104 = sub i64 %103, %96
  %105 = ashr exact i64 %104, 2
  %106 = sub nsw i64 0, %105
  %107 = getelementptr inbounds i32, ptr %72, i64 %106
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %107, ptr nonnull align 4 %84, i64 %104, i1 false), !noalias !485
  br label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i

_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i: ; preds = %102, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i
  %108 = load i32, ptr %11, align 4, !noalias !485
  store i32 %108, ptr %84, align 4, !noalias !485
  br label %.noexc34

.noexc34:                                         ; preds = %92, %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i, %91, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #18
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.038.059, i64 4
  %.not51 = icmp eq ptr %109, %35
  br i1 %.not51, label %._crit_edge, label %.lr.ph

110:                                              ; preds = %62, %.lr.ph
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %114

112:                                              ; preds = %91
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %114

114:                                              ; preds = %112, %110
  %.pn = phi { ptr, i32 } [ %113, %112 ], [ %111, %110 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #18
  %115 = load i64, ptr %18, align 8
  %.not.i.i.i.i35 = icmp eq i64 %115, 0
  br i1 %.not.i.i.i.i35, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit36, label %116

116:                                              ; preds = %114
  %117 = load ptr, ptr %10, align 8
  %118 = icmp eq ptr %16, %117
  br i1 %118, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit36, label %119

119:                                              ; preds = %116
  call void @_ZdlPv(ptr noundef %117) #20
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit36

120:                                              ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit, %30, %27, %21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #18
  %.sroa.044.0 = load ptr, ptr %.sroa.044.062, align 8
  %.not = icmp eq ptr %.sroa.044.0, %12
  br i1 %.not, label %._crit_edge65, label %21

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit36: ; preds = %119, %116, %114
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #18
  resume { ptr, i32 } %.pn
}

declare { ptr, i64 } @_ZN3ue217getSoleDestVertexERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(136), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN3ue2L15hasOffsetAdjustERKNS_13ReportManagerERNS_8NGHolderEPi(ptr noundef nonnull align 8 dereferenceable(505) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::set", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #18
  call void @_ZN3ue211all_reportsERKNS_8NGHolderE(ptr dead_on_unwind nonnull writable sret(%"class.std::set") align 8 %4, ptr noundef nonnull align 8 dereferenceable(136) %1)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load i32, ptr %11, align 4
  %13 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505) %0, i32 noundef %12)
          to label %14 unwind label %19

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.not2932 = icmp eq ptr %17, %18
  br i1 %.not2932, label %.critedge, label %.lr.ph

19:                                               ; preds = %8
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %31

.lr.ph:                                           ; preds = %14, %29
  %.sroa.025.033 = phi ptr [ %30, %29 ], [ %17, %14 ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.025.033, i64 32
  %22 = load i32, ptr %21, align 4
  %23 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505) %0, i32 noundef %22)
          to label %24 unwind label %27

24:                                               ; preds = %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 44
  %26 = load i32, ptr %25, align 4
  %.not = icmp eq i32 %26, %16
  br i1 %.not, label %29, label %.loopexit

27:                                               ; preds = %.lr.ph
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %24
  %30 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.025.033) #21
  %.not29 = icmp eq ptr %30, %18
  br i1 %.not29, label %.critedge, label %.lr.ph

.critedge:                                        ; preds = %29, %14
  store i32 %16, ptr %2, align 4
  br label %.loopexit

31:                                               ; preds = %27, %19
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %20, %19 ]
  call void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #18
  resume { ptr, i32 } %.pn

.loopexit:                                        ; preds = %24, %.critedge, %3
  %.0 = phi i1 [ false, %3 ], [ true, %.critedge ], [ false, %24 ]
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = load ptr, ptr %32, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %33)
          to label %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit unwind label %34

34:                                               ; preds = %.loopexit
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #22
  unreachable

_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit:             ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #18
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3ue2L19clearMinLengthParamERNS_8NGHolderERNS_13ReportManagerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(505) %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ue2::flat_set.119", align 8
  %4 = alloca %"struct.std::less", align 1
  %5 = alloca %"class.std::allocator.131", align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #18
  call void @_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEC2ERKSB_RKSC_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.03.0.copyload.i = load ptr, ptr %6, align 8
  invoke fastcc void @"_ZN3ue214replaceReportsIZNS_L19clearMinLengthParamERNS_8NGHolderERNS_13ReportManagerEE3$_0EEvS2_NS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERNS_8flat_setISC_St4lessISC_ESaISC_EEET_"(ptr noundef nonnull readonly align 8 dereferenceable(136) %0, ptr %.sroa.03.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr nonnull %1)
          to label %7 unwind label %17

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.01.0.copyload.i = load ptr, ptr %8, align 8
  invoke fastcc void @"_ZN3ue214replaceReportsIZNS_L19clearMinLengthParamERNS_8NGHolderERNS_13ReportManagerEE3$_0EEvS2_NS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERNS_8flat_setISC_St4lessISC_ESaISC_EEET_"(ptr noundef nonnull readonly align 8 dereferenceable(136) %0, ptr %.sroa.01.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr nonnull %1)
          to label %9 unwind label %17

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8
  %.not.i.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN3ue214replaceReportsIZNS_L19clearMinLengthParamERNS_8NGHolderERNS_13ReportManagerEE3$_0EEvS2_T_.exit", label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %15 = icmp eq ptr %14, %13
  br i1 %15, label %"_ZN3ue214replaceReportsIZNS_L19clearMinLengthParamERNS_8NGHolderERNS_13ReportManagerEE3$_0EEvS2_T_.exit", label %16

16:                                               ; preds = %12
  call void @_ZdlPv(ptr noundef %13) #20
  br label %"_ZN3ue214replaceReportsIZNS_L19clearMinLengthParamERNS_8NGHolderERNS_13ReportManagerEE3$_0EEvS2_T_.exit"

17:                                               ; preds = %2, %7
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = load i64, ptr %19, align 8
  %.not.i.i.i.i12.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i12.i, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit13.i, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %24 = icmp eq ptr %23, %22
  br i1 %24, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit13.i, label %25

25:                                               ; preds = %21
  call void @_ZdlPv(ptr noundef %22) #20
  br label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit13.i

_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit13.i: ; preds = %25, %21, %17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #18
  resume { ptr, i32 } %18

"_ZN3ue214replaceReportsIZNS_L19clearMinLengthParamERNS_8NGHolderERNS_13ReportManagerEE3$_0EEvS2_T_.exit": ; preds = %9, %12, %16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %10, label %7

7:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %9, ptr %3, align 8
  br label %30

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8
  %12 = ptrtoint ptr %4 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %14, 9223372036854775792
  br i1 %15, label %16, label %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i

16:                                               ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #19
  unreachable

_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i: ; preds = %10
  %17 = ashr exact i64 %14, 4
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %17, i64 1)
  %18 = add nsw i64 %.sroa.speculated.i.i, %17
  %19 = icmp ult i64 %18, %17
  %20 = tail call i64 @llvm.umin.i64(i64 %18, i64 576460752303423487)
  %21 = select i1 %19, i64 576460752303423487, i64 %20
  %.not.i.i = icmp ne i64 %21, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  %22 = shl nuw nsw i64 %21, 4
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #23
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %11, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i ], [ %23, %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i ], [ %11, %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !alias.scope !496
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %25, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !301

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %23, %_ZNKSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i ], [ %26, %.lr.ph.i.i.i.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i23.i = icmp eq ptr %11, null
  br i1 %.not.i23.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit, label %28

28:                                               ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #20
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit: ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i, %28
  store ptr %23, ptr %0, align 8
  store ptr %27, ptr %3, align 8
  %29 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %23, i64 %21
  store ptr %29, ptr %5, align 8
  br label %30

30:                                               ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertEOS8_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.146") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::container::vec_iterator.140", align 8
  %5 = alloca %"class.boost::container::vec_iterator.163", align 8
  %6 = load ptr, ptr %1, align 8, !noalias !500
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noalias !503
  %9 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %6, i64 %8
  %10 = ptrtoint ptr %6 to i64
  %11 = icmp sgt i64 %8, 0
  br i1 %11, label %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.lr.ph.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit

_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.lr.ph.i.i: ; preds = %3
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %2, align 8, !noalias !506
  %12 = icmp ne ptr %.sroa.0.0.copyload.i.i.i.i, null
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !noalias !511
  br label %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i: ; preds = %27, %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.lr.ph.i.i
  %13 = phi ptr [ %6, %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.lr.ph.i.i ], [ %28, %27 ]
  %.012.i.i = phi i64 [ %8, %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.lr.ph.i.i ], [ %.1.i.i, %27 ]
  %14 = lshr i64 %.012.i.i, 1
  %15 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8, !noalias !506
  %17 = icmp ne ptr %16, null
  %or.cond.i.i.i.i.i = select i1 %17, i1 %12, i1 false
  br i1 %or.cond.i.i.i.i.i, label %18, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i

18:                                               ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load i64, ptr %19, align 8, !noalias !506
  %21 = icmp ult i64 %20, %.sroa.2.0.copyload.i.i.i.i
  br i1 %21, label %23, label %27

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i
  %22 = icmp ult ptr %16, %.sroa.0.0.copyload.i.i.i.i
  br i1 %22, label %23, label %27

23:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i, %18
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %25 = xor i64 %14, -1
  %26 = add nsw i64 %.012.i.i, %25
  br label %27

27:                                               ; preds = %23, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i, %18
  %28 = phi ptr [ %24, %23 ], [ %13, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i ], [ %13, %18 ]
  %.1.i.i = phi i64 [ %26, %23 ], [ %14, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i ], [ %14, %18 ]
  %29 = icmp sgt i64 %.1.i.i, 0
  br i1 %29, label %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit, !llvm.loop !246

_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit: ; preds = %27, %3
  %30 = phi ptr [ %6, %3 ], [ %28, %27 ]
  %31 = icmp eq ptr %30, %9
  br i1 %31, label %.critedge.thread, label %32

32:                                               ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit
  %.sroa.0.0.copyload.i = load ptr, ptr %30, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = icmp ne ptr %33, null
  %35 = icmp ne ptr %.sroa.0.0.copyload.i, null
  %or.cond.i.i = select i1 %34, i1 %35, i1 false
  br i1 %or.cond.i.i, label %36, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit

36:                                               ; preds = %32
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = icmp ult i64 %38, %.sroa.2.0.copyload.i
  br i1 %39, label %.critedge, label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6insertENS0_12vec_iteratorIPSA_Lb1EEEOSA_.exit

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit: ; preds = %32
  %40 = icmp ult ptr %33, %.sroa.0.0.copyload.i
  br i1 %40, label %.critedge, label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6insertENS0_12vec_iteratorIPSA_Lb1EEEOSA_.exit

.critedge:                                        ; preds = %36, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit
  store ptr %30, ptr %5, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = load i64, ptr %41, align 8, !noalias !512
  %.not.i.i.i = icmp eq i64 %42, %8
  br i1 %.not.i.i.i, label %48, label %49

.critedge.thread:                                 ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit
  store ptr %9, ptr %5, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load i64, ptr %43, align 8, !noalias !519
  %.not.i.i.i14 = icmp eq i64 %44, %8
  br i1 %.not.i.i.i14, label %48, label %.thread

.thread:                                          ; preds = %.critedge.thread
  %45 = ptrtoint ptr %9 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !noalias !512
  %46 = load i64, ptr %7, align 8, !noalias !512
  %47 = add i64 %46, 1
  store i64 %47, ptr %7, align 8, !noalias !512
  br label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_move_proxyISD_PSA_EEEEvSI_mT_.exit.i.i.i

48:                                               ; preds = %.critedge.thread, %.critedge
  call void @_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr dead_on_unwind nonnull writable sret(%"class.boost::container::vec_iterator.140") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 1, ptr nonnull align 8 dereferenceable(16) %2)
  %.pre = load ptr, ptr %4, align 8
  br label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6insertENS0_12vec_iteratorIPSA_Lb1EEEOSA_.exit

49:                                               ; preds = %.critedge
  %50 = ptrtoint ptr %30 to i64
  %51 = getelementptr inbounds i8, ptr %9, i64 -16
  %.not46.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not46.i.i.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i, label %52, !prof !248

52:                                               ; preds = %49
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %51, i64 16, i1 false), !noalias !512
  %.pre.i.i.i.i = load i64, ptr %7, align 8, !noalias !512
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i: ; preds = %52, %49
  %53 = phi i64 [ %8, %49 ], [ %.pre.i.i.i.i, %52 ]
  %54 = add i64 %53, 1
  store i64 %54, ptr %7, align 8, !noalias !512
  %.not.i.i.i.i.i = icmp eq ptr %51, %30
  br i1 %.not.i.i.i.i.i, label %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i, label %55, !prof !248

55:                                               ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %56, %50
  %58 = ashr exact i64 %57, 4
  %59 = sub nsw i64 0, %58
  %60 = getelementptr inbounds %"class.ue2::graph_detail::vertex_descriptor", ptr %9, i64 %59
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %60, ptr nonnull align 8 %30, i64 %57, i1 false), !noalias !512
  br label %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i

_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i: ; preds = %55, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !noalias !512
  br label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_move_proxyISD_PSA_EEEEvSI_mT_.exit.i.i.i

_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_move_proxyISD_PSA_EEEEvSI_mT_.exit.i.i.i: ; preds = %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i, %.thread
  %.pn = phi i64 [ %50, %_ZN5boost9container13move_backwardIPN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEESB_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_SF_E4typeESE_SE_SF_.exit.i.i.i.i ], [ %45, %.thread ]
  %61 = sub i64 %.pn, %10
  %62 = load ptr, ptr %1, align 8, !noalias !512
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %61
  br label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6insertENS0_12vec_iteratorIPSA_Lb1EEEOSA_.exit

_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6insertENS0_12vec_iteratorIPSA_Lb1EEEOSA_.exit: ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit, %36, %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_move_proxyISD_PSA_EEEEvSI_mT_.exit.i.i.i, %48
  %.sink16 = phi ptr [ %.pre, %48 ], [ %63, %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_move_proxyISD_PSA_EEEEvSI_mT_.exit.i.i.i ], [ %30, %36 ], [ %30, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit ]
  %.sink = phi i8 [ 1, %48 ], [ 1, %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_move_proxyISD_PSA_EEEEvSI_mT_.exit.i.i.i ], [ 0, %36 ], [ 0, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit ]
  store ptr %.sink16, ptr %0, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink, ptr %64, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr dead_on_unwind noalias writable sret(%"class.boost::container::vec_iterator.140") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3, ptr %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = sub i64 1152921504606846975, %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8
  %.neg.i = sub i64 %3, %12
  %16 = add i64 %.neg.i, %15
  %17 = icmp ult i64 %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.11) #19
  unreachable

19:                                               ; preds = %5
  %20 = icmp ult i64 %12, 2305843009213693952
  br i1 %20, label %21, label %24

21:                                               ; preds = %19
  %22 = shl nuw i64 %12, 3
  %23 = udiv i64 %22, 5
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit

24:                                               ; preds = %19
  %25 = icmp ugt i64 %12, -6917529027641081857
  %26 = shl i64 %12, 3
  %spec.select.i.i = select i1 %25, i64 -1, i64 %26
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit: ; preds = %21, %24
  %.0.i.i = phi i64 [ %23, %21 ], [ %spec.select.i.i, %24 ]
  %27 = add i64 %15, %3
  %28 = tail call i64 @llvm.umin.i64(i64 %.0.i.i, i64 1152921504606846975)
  %29 = tail call noundef i64 @llvm.umax.i64(i64 %27, i64 %28)
  %30 = icmp ugt i64 %27, 1152921504606846975
  br i1 %30, label %31, label %32

31:                                               ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.11) #19
  unreachable

32:                                               ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  %33 = icmp samesign ugt i64 %29, 576460752303423487
  br i1 %33, label %34, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit, !prof !248

34:                                               ; preds = %32
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit: ; preds = %32
  %35 = shl nuw nsw i64 %29, 4
  %36 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #23
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %.thread.i, label %38

.thread.i:                                        ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %37 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %36, i64 %3
  br label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_move_proxyISD_PSA_EEEEvSI_mSI_mT_.exit

38:                                               ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  %.not = icmp eq ptr %7, %6
  br i1 %.not, label %41, label %39, !prof !248

39:                                               ; preds = %38
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %36, ptr nonnull align 8 %7, i64 %10, i1 false)
  %40 = getelementptr inbounds i8, ptr %36, i64 %10
  br label %41

41:                                               ; preds = %39, %38
  %.0.i.i.i = phi ptr [ %40, %39 ], [ %36, %38 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %42 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %.0.i.i.i, i64 %3
  %43 = getelementptr inbounds nuw %"class.ue2::graph_detail::vertex_descriptor", ptr %7, i64 %15
  %44 = icmp ne ptr %6, %43
  %45 = icmp ne ptr %6, null
  %spec.select.i.i21.i = and i1 %45, %44
  br i1 %spec.select.i.i21.i, label %46, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit23.i, !prof !341

46:                                               ; preds = %41
  %47 = ptrtoint ptr %43 to i64
  %48 = sub i64 %47, %8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %42, ptr nonnull align 8 %6, i64 %48, i1 false)
  %49 = getelementptr inbounds i8, ptr %42, i64 %48
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit23.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit23.i: ; preds = %46, %41
  %.0.i.i22.i = phi ptr [ %49, %46 ], [ %42, %41 ]
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %51 = icmp eq ptr %50, %7
  br i1 %51, label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_move_proxyISD_PSA_EEEEvSI_mSI_mT_.exit, label %52

52:                                               ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit23.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #20
  br label %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_move_proxyISD_PSA_EEEEvSI_mSI_mT_.exit

_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_move_proxyISD_PSA_EEEEvSI_mSI_mT_.exit: ; preds = %.thread.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit23.i, %52
  %.1.i = phi ptr [ %37, %.thread.i ], [ %.0.i.i22.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit23.i ], [ %.0.i.i22.i, %52 ]
  store ptr %36, ptr %1, align 8
  %53 = ptrtoint ptr %.1.i to i64
  %54 = ptrtoint ptr %36 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 4
  store i64 %56, ptr %14, align 8
  store i64 %29, ptr %11, align 8
  %57 = getelementptr inbounds nuw i8, ptr %36, i64 %10
  store ptr %57, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZN3ue214replaceReportsIZNS_L19clearMinLengthParamERNS_8NGHolderERNS_13ReportManagerEE3$_0EEvS2_NS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERNS_8flat_setISC_St4lessISC_ESaISC_EEET_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, ptr readonly captures(address) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr nonnull %3) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.boost::container::vec_iterator.159", align 8
  %6 = alloca %"class.boost::container::vec_iterator", align 8
  %7 = alloca %"struct.ue2::Report", align 8
  %8 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %9 = alloca %"struct.std::pair.146", align 8
  %10 = alloca %"class.ue2::flat_set", align 8
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %.sroa.044.060 = load ptr, ptr %12, align 8
  %.not61 = icmp eq ptr %.sroa.044.060, %12
  br i1 %.not61, label %._crit_edge65, label %.lr.ph64

.lr.ph64:                                         ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %20

._crit_edge65:                                    ; preds = %113, %4
  ret void

20:                                               ; preds = %.lr.ph64, %113
  %.sroa.044.062 = phi ptr [ %.sroa.044.060, %.lr.ph64 ], [ %.sroa.044.0, %113 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #18
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.044.062, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %24 = load i64, ptr %23, align 8
  store ptr %22, ptr %8, align 8
  store i64 %24, ptr %13, align 8
  %.sroa.010.0.copyload = load ptr, ptr %14, align 8
  %25 = icmp eq ptr %22, %.sroa.010.0.copyload
  br i1 %25, label %113, label %26

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #18
  call void @_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.146") align 8 %9, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %27 = load i8, ptr %15, align 8, !range !304, !noundef !305
  %28 = trunc nuw i8 %27 to i1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #18
  br i1 %28, label %29, label %113

29:                                               ; preds = %26
  %.sroa.06.0.copyload = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.copyload, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.copyload, i64 56
  %32 = load i64, ptr %31, align 8
  %.not.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i, label %113, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #18
  store ptr %16, ptr %10, align 8
  store i64 2, ptr %18, align 8
  store i64 0, ptr %17, align 8
  %33 = load ptr, ptr %30, align 8, !noalias !523
  %34 = getelementptr inbounds nuw i32, ptr %33, i64 %32
  br label %.lr.ph

._crit_edge:                                      ; preds = %.noexc34
  %.not.i.i.i.i.i.i.i = icmp eq ptr %10, %30
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEEaSEOS4_.exit, label %35, !prof !248

35:                                               ; preds = %._crit_edge
  %36 = load ptr, ptr %10, align 8
  %.not16.i.i.i.i.i.i.i.i = icmp eq ptr %16, %36
  br i1 %.not16.i.i.i.i.i.i.i.i, label %46, label %37

37:                                               ; preds = %35
  store i64 0, ptr %31, align 8
  %38 = load ptr, ptr %30, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %38, null
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.copyload, i64 72
  %40 = icmp eq ptr %39, %38
  %or.cond.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i, i1 true, i1 %40
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i.i.i.i.i.i.i.i, label %41, !prof !311

41:                                               ; preds = %37
  call void @_ZdlPv(ptr noundef nonnull %38) #20
  %.pre = load ptr, ptr %10, align 8
  br label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i.i.i.i.i.i.i.i

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i.i.i.i.i.i.i.i: ; preds = %41, %37
  %42 = phi ptr [ %.pre, %41 ], [ %36, %37 ]
  store ptr %42, ptr %30, align 8
  %43 = load i64, ptr %17, align 8
  store i64 %43, ptr %31, align 8
  %44 = load i64, ptr %18, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.copyload, i64 64
  store i64 %44, ptr %45, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 24, i1 false)
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEEaSEOS4_.exit

46:                                               ; preds = %35
  %47 = load i64, ptr %17, align 8, !noalias !528
  %48 = getelementptr inbounds nuw i32, ptr %36, i64 %47
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS_13move_iteratorIPjEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr %36, ptr %48, ptr noundef null)
          to label %.noexc.i.i.i.i.i.i.i unwind label %49

.noexc.i.i.i.i.i.i.i:                             ; preds = %46
  store i64 0, ptr %17, align 8
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEEaSEOS4_.exit

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #22
  unreachable

_ZN3ue28flat_setIjSt4lessIjESaIjEEaSEOS4_.exit:   ; preds = %._crit_edge, %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i
  %52 = load i64, ptr %18, align 8
  %.not.i.i.i.i = icmp eq i64 %52, 0
  br i1 %.not.i.i.i.i, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit, label %53

53:                                               ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEEaSEOS4_.exit
  %54 = load ptr, ptr %10, align 8
  %55 = icmp eq ptr %16, %54
  br i1 %55, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit, label %56

56:                                               ; preds = %53
  call void @_ZdlPv(ptr noundef %54) #20
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit: ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEEaSEOS4_.exit, %53, %56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #18
  br label %113

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.noexc34
  %.sroa.038.059 = phi ptr [ %102, %.noexc34 ], [ %33, %.lr.ph.preheader ]
  %57 = load i32, ptr %.sroa.038.059, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #18
  %58 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505) %3, i32 noundef %57)
          to label %.noexc unwind label %103

.noexc:                                           ; preds = %.lr.ph
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load i64, ptr %59, align 8
  %.not.i = icmp eq i64 %60, 0
  br i1 %.not.i, label %"_ZZN3ue2L19clearMinLengthParamERNS_8NGHolderERNS_13ReportManagerEENK3$_0clENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEj.exit", label %61

61:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %58, i64 72, i1 false)
  store i64 0, ptr %19, align 8
  %62 = invoke noundef i32 @_ZN3ue213ReportManager13getInternalIdERKNS_6ReportE(ptr noundef nonnull align 8 dereferenceable(505) %3, ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %.noexc32 unwind label %103

.noexc32:                                         ; preds = %61
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #18
  br label %"_ZZN3ue2L19clearMinLengthParamERNS_8NGHolderERNS_13ReportManagerEENK3$_0clENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEj.exit"

"_ZZN3ue2L19clearMinLengthParamERNS_8NGHolderERNS_13ReportManagerEENK3$_0clENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEj.exit": ; preds = %.noexc32, %.noexc
  %.0.i = phi i32 [ %62, %.noexc32 ], [ %57, %.noexc ]
  store i32 %.0.i, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %63 = load ptr, ptr %10, align 8, !noalias !531
  %64 = load i64, ptr %17, align 8, !noalias !536
  %65 = getelementptr inbounds nuw i32, ptr %63, i64 %64
  %66 = icmp sgt i64 %64, 0
  br i1 %66, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i: ; preds = %"_ZZN3ue2L19clearMinLengthParamERNS_8NGHolderERNS_13ReportManagerEENK3$_0clENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEj.exit", %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i
  %67 = phi ptr [ %75, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i ], [ %63, %"_ZZN3ue2L19clearMinLengthParamERNS_8NGHolderERNS_13ReportManagerEENK3$_0clENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEj.exit" ]
  %.012.i.i.i = phi i64 [ %.1.i.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i ], [ %64, %"_ZZN3ue2L19clearMinLengthParamERNS_8NGHolderERNS_13ReportManagerEENK3$_0clENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEj.exit" ]
  %68 = lshr i64 %.012.i.i.i, 1
  %69 = getelementptr inbounds nuw i32, ptr %67, i64 %68
  %70 = load i32, ptr %69, align 4, !noalias !539
  %71 = icmp ult i32 %70, %.0.i
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %73 = xor i64 %68, -1
  %74 = add nsw i64 %.012.i.i.i, %73
  %75 = select i1 %71, ptr %72, ptr %67
  %.1.i.i.i = select i1 %71, i64 %74, i64 %68
  %76 = icmp sgt i64 %.1.i.i.i, 0
  br i1 %76, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i, !llvm.loop !328

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i, %"_ZZN3ue2L19clearMinLengthParamERNS_8NGHolderERNS_13ReportManagerEENK3$_0clENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEj.exit"
  %77 = phi ptr [ %63, %"_ZZN3ue2L19clearMinLengthParamERNS_8NGHolderERNS_13ReportManagerEENK3$_0clENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEj.exit" ], [ %75, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i ]
  %78 = icmp eq ptr %77, %65
  br i1 %78, label %.critedge.i, label %79

79:                                               ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i
  %80 = load i32, ptr %77, align 4, !noalias !544
  %81 = icmp ult i32 %.0.i, %80
  br i1 %81, label %.critedge.thread.i, label %.noexc34

.critedge.i:                                      ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i
  store ptr %65, ptr %6, align 8, !noalias !544
  %82 = load i64, ptr %18, align 8, !noalias !545
  %.not.i.i.i.i33 = icmp eq i64 %82, %64
  br i1 %.not.i.i.i.i33, label %84, label %85

.critedge.thread.i:                               ; preds = %79
  store ptr %77, ptr %6, align 8, !noalias !544
  %83 = load i64, ptr %18, align 8, !noalias !552
  %.not.i.i.i14.i = icmp eq i64 %83, %64
  br i1 %.not.i.i.i14.i, label %84, label %88

84:                                               ; preds = %.critedge.thread.i, %.critedge.i
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr dead_on_unwind nonnull writable sret(%"class.boost::container::vec_iterator.159") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 1, ptr nonnull align 4 dereferenceable(4) %11)
          to label %.noexc34 unwind label %105

85:                                               ; preds = %.critedge.i
  store i32 %.0.i, ptr %65, align 4, !noalias !545
  %86 = load i64, ptr %17, align 8, !noalias !545
  %87 = add i64 %86, 1
  store i64 %87, ptr %17, align 8, !noalias !545
  br label %.noexc34

88:                                               ; preds = %.critedge.thread.i
  %89 = ptrtoint ptr %77 to i64
  %90 = getelementptr inbounds i8, ptr %65, i64 -4
  %.not46.i.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not46.i.i.i.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i, label %91, !prof !248

91:                                               ; preds = %88
  %92 = load i32, ptr %90, align 4, !noalias !545
  store i32 %92, ptr %65, align 4, !noalias !545
  %.pre.i.i.i.i.i = load i64, ptr %17, align 8, !noalias !545
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i: ; preds = %91, %88
  %93 = phi i64 [ %64, %88 ], [ %.pre.i.i.i.i.i, %91 ]
  %94 = add i64 %93, 1
  store i64 %94, ptr %17, align 8, !noalias !545
  %.not.i.i.i.i.i.i = icmp eq ptr %90, %77
  br i1 %.not.i.i.i.i.i.i, label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i, label %95, !prof !248

95:                                               ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i
  %96 = ptrtoint ptr %90 to i64
  %97 = sub i64 %96, %89
  %98 = ashr exact i64 %97, 2
  %99 = sub nsw i64 0, %98
  %100 = getelementptr inbounds i32, ptr %65, i64 %99
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %100, ptr nonnull align 4 %77, i64 %97, i1 false), !noalias !545
  br label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i

_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i: ; preds = %95, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i
  %101 = load i32, ptr %11, align 4, !noalias !545
  store i32 %101, ptr %77, align 4, !noalias !545
  br label %.noexc34

.noexc34:                                         ; preds = %85, %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i, %84, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #18
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.038.059, i64 4
  %.not51 = icmp eq ptr %102, %34
  br i1 %.not51, label %._crit_edge, label %.lr.ph

103:                                              ; preds = %61, %.lr.ph
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %107

105:                                              ; preds = %84
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %107

107:                                              ; preds = %105, %103
  %.pn = phi { ptr, i32 } [ %106, %105 ], [ %104, %103 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #18
  %108 = load i64, ptr %18, align 8
  %.not.i.i.i.i35 = icmp eq i64 %108, 0
  br i1 %.not.i.i.i.i35, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit36, label %109

109:                                              ; preds = %107
  %110 = load ptr, ptr %10, align 8
  %111 = icmp eq ptr %16, %110
  br i1 %111, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit36, label %112

112:                                              ; preds = %109
  call void @_ZdlPv(ptr noundef %110) #20
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit36

113:                                              ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit, %29, %26, %20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #18
  %.sroa.044.0 = load ptr, ptr %.sroa.044.062, align 8
  %.not = icmp eq ptr %.sroa.044.0, %12
  br i1 %.not, label %._crit_edge65, label %20

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit36: ; preds = %112, %109, %107
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15add_vertex_implEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, 1
  store i64 %5, ptr %3, align 8
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %6, label %11

6:                                                ; preds = %1
  %7 = tail call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.14)
          to label %8 unwind label %9

8:                                                ; preds = %6
  invoke void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTISt14overflow_error, ptr nonnull @_ZNSt14overflow_errorD1Ev) #19
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %8
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %7) #18
  br label %.body

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  store ptr %13, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 2, ptr %16, align 8
  store i64 0, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i64 %4, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store i64 0, ptr %20, align 8
  store ptr %21, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store i64 0, ptr %23, align 8
  store ptr %24, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, 1
  store i64 %28, ptr %26, align 8
  store i64 %27, ptr %17, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %31, ptr %32, align 8
  store ptr %29, ptr %2, align 8
  store ptr %2, ptr %30, align 8
  store ptr %2, ptr %31, align 8
  %33 = load i64, ptr %0, align 8
  %34 = add i64 %33, 1
  store i64 %34, ptr %0, align 8
  %35 = load i64, ptr %19, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %2, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %35, 1
  ret { ptr, i64 } %.fca.1.insert

36:                                               ; preds = %8
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %9, %36
  %eh.lpad-body = phi { ptr, i32 } [ %37, %36 ], [ %10, %9 ]
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt14overflow_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.240") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr %2, i64 %3, ptr %4, i64 %5) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #23
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, 1
  store i64 %10, ptr %8, align 8
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %11, label %16

11:                                               ; preds = %6
  %12 = tail call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str.14)
          to label %13 unwind label %14

13:                                               ; preds = %11
  invoke void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTISt14overflow_error, ptr nonnull @_ZNSt14overflow_errorD1Ev) #19
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %13
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %12) #18
  br label %.body

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 %9, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i64 2, ptr %23, align 8
  store i64 0, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store i32 0, ptr %24, align 8
  store ptr %2, ptr %17, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %4, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, 1
  store i64 %28, ptr %26, align 8
  store i64 %27, ptr %19, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %32, ptr %33, align 8
  store ptr %30, ptr %7, align 8
  store ptr %7, ptr %31, align 8
  store ptr %7, ptr %32, align 8
  %34 = load i64, ptr %29, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %29, align 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %40, ptr %41, align 8
  store ptr %38, ptr %37, align 8
  store ptr %37, ptr %39, align 8
  store ptr %37, ptr %40, align 8
  %42 = load i64, ptr %36, align 8
  %43 = add i64 %42, 1
  store i64 %43, ptr %36, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8
  %47 = load i64, ptr %18, align 8
  store ptr %7, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %47, ptr %.sroa.4.0..sroa_idx, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %48, align 8
  ret void

49:                                               ; preds = %13
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %14, %49
  %eh.lpad-body = phi { ptr, i32 } [ %50, %49 ], [ %15, %14 ]
  tail call void @_ZdlPv(ptr noundef nonnull %7) #20
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef zeroext i1 @_ZN3ue210isFloatingERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN3ue29isVacuousERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3ue2L17clearOffsetParamsERNS_8NGHolderERNS_13ReportManagerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(505) %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ue2::flat_set.119", align 8
  %4 = alloca %"struct.std::less", align 1
  %5 = alloca %"class.std::allocator.131", align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #18
  call void @_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEC2ERKSB_RKSC_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.03.0.copyload.i = load ptr, ptr %6, align 8
  invoke fastcc void @"_ZN3ue214replaceReportsIZNS_L17clearOffsetParamsERNS_8NGHolderERNS_13ReportManagerEE3$_0EEvS2_NS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERNS_8flat_setISC_St4lessISC_ESaISC_EEET_"(ptr noundef nonnull readonly align 8 dereferenceable(136) %0, ptr %.sroa.03.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr nonnull %1)
          to label %7 unwind label %17

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.01.0.copyload.i = load ptr, ptr %8, align 8
  invoke fastcc void @"_ZN3ue214replaceReportsIZNS_L17clearOffsetParamsERNS_8NGHolderERNS_13ReportManagerEE3$_0EEvS2_NS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERNS_8flat_setISC_St4lessISC_ESaISC_EEET_"(ptr noundef nonnull readonly align 8 dereferenceable(136) %0, ptr %.sroa.01.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr nonnull %1)
          to label %9 unwind label %17

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8
  %.not.i.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN3ue214replaceReportsIZNS_L17clearOffsetParamsERNS_8NGHolderERNS_13ReportManagerEE3$_0EEvS2_T_.exit", label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %15 = icmp eq ptr %14, %13
  br i1 %15, label %"_ZN3ue214replaceReportsIZNS_L17clearOffsetParamsERNS_8NGHolderERNS_13ReportManagerEE3$_0EEvS2_T_.exit", label %16

16:                                               ; preds = %12
  call void @_ZdlPv(ptr noundef %13) #20
  br label %"_ZN3ue214replaceReportsIZNS_L17clearOffsetParamsERNS_8NGHolderERNS_13ReportManagerEE3$_0EEvS2_T_.exit"

17:                                               ; preds = %2, %7
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = load i64, ptr %19, align 8
  %.not.i.i.i.i12.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i12.i, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit13.i, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %24 = icmp eq ptr %23, %22
  br i1 %24, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit13.i, label %25

25:                                               ; preds = %21
  call void @_ZdlPv(ptr noundef %22) #20
  br label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit13.i

_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit13.i: ; preds = %25, %21, %17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #18
  resume { ptr, i32 } %18

"_ZN3ue214replaceReportsIZNS_L17clearOffsetParamsERNS_8NGHolderERNS_13ReportManagerEE3$_0EEvS2_T_.exit": ; preds = %9, %12, %16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implERKNS_12graph_detail17vertex_descriptorIS4_EES9_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.05.0.copyload = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.copyload, i64 104
  %5 = load i64, ptr %4, align 8
  %.sroa.03.0.copyload = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload, i64 128
  %7 = load i64, ptr %6, align 8
  %8 = icmp ult i64 %5, %7
  br i1 %8, label %9, label %48

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.copyload, i64 112
  %11 = load ptr, ptr %10, align 8, !noalias !556
  %.not17.i = icmp eq ptr %11, %10
  br i1 %.not17.i, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22remove_in_edge_if_implINS4_12source_matchEEEvNS_12graph_detail17vertex_descriptorIS4_EET_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %13

13:                                               ; preds = %47, %.lr.ph.i
  %.sroa.0.018.i = phi ptr [ %11, %.lr.ph.i ], [ %14, %47 ]
  %14 = load ptr, ptr %.sroa.0.018.i, align 8
  %15 = getelementptr inbounds i8, ptr %.sroa.0.018.i, i64 -16
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i, i64 16
  %17 = load ptr, ptr %16, align 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1, align 8
  %18 = icmp eq ptr %17, %.sroa.0.0.copyload.i.i
  br i1 %18, label %19, label %47

19:                                               ; preds = %13
  %20 = load i64, ptr %12, align 8
  %21 = add i64 %20, -1
  store i64 %21, ptr %12, align 8
  %22 = load ptr, ptr %16, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 104
  %26 = load ptr, ptr %.sroa.0.018.i, align 8, !noalias !561
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !561
  store ptr %26, ptr %28, align 8, !noalias !561
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %28, ptr %29, align 8, !noalias !561
  %30 = load i64, ptr %25, align 8, !noalias !561
  %31 = add i64 %30, -1
  store i64 %31, ptr %25, align 8, !noalias !561
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %33 = load ptr, ptr %15, align 8, !noalias !566
  %34 = getelementptr inbounds i8, ptr %.sroa.0.018.i, i64 -8
  %35 = load ptr, ptr %34, align 8, !noalias !566
  store ptr %33, ptr %35, align 8, !noalias !566
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %35, ptr %36, align 8, !noalias !566
  %37 = load i64, ptr %32, align 8, !noalias !566
  %38 = add i64 %37, -1
  store i64 %38, ptr %32, align 8, !noalias !566
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false), !noalias !566
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i, i64 64
  %40 = load i64, ptr %39, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %40, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i, label %41

41:                                               ; preds = %19
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i, i64 48
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i, i64 72
  %45 = icmp eq ptr %44, %43
  br i1 %45, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i, label %46

46:                                               ; preds = %41
  tail call void @_ZdlPv(ptr noundef %43) #20
  br label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i

_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i: ; preds = %46, %41, %19
  tail call void @_ZdlPv(ptr noundef nonnull %15) #20
  br label %47

47:                                               ; preds = %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i, %13
  %.not.i = icmp eq ptr %14, %10
  br i1 %.not.i, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22remove_in_edge_if_implINS4_12source_matchEEEvNS_12graph_detail17vertex_descriptorIS4_EET_.exit, label %13, !llvm.loop !571

48:                                               ; preds = %3
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload, i64 136
  %50 = load ptr, ptr %49, align 8, !noalias !572
  %.not17.i13 = icmp eq ptr %50, %49
  br i1 %.not17.i13, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22remove_in_edge_if_implINS4_12source_matchEEEvNS_12graph_detail17vertex_descriptorIS4_EET_.exit, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %52

52:                                               ; preds = %86, %.lr.ph.i14
  %.sroa.0.018.i15 = phi ptr [ %50, %.lr.ph.i14 ], [ %53, %86 ]
  %53 = load ptr, ptr %.sroa.0.018.i15, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i15, i64 40
  %55 = load ptr, ptr %54, align 8
  %.sroa.0.0.copyload.i.i16 = load ptr, ptr %2, align 8
  %56 = icmp eq ptr %55, %.sroa.0.0.copyload.i.i16
  br i1 %56, label %57, label %86

57:                                               ; preds = %52
  %58 = load i64, ptr %51, align 8
  %59 = add i64 %58, -1
  store i64 %59, ptr %51, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i15, i64 32
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %54, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 104
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i15, i64 16
  %65 = load ptr, ptr %64, align 8, !noalias !577
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i15, i64 24
  %67 = load ptr, ptr %66, align 8, !noalias !577
  store ptr %65, ptr %67, align 8, !noalias !577
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %67, ptr %68, align 8, !noalias !577
  %69 = load i64, ptr %63, align 8, !noalias !577
  %70 = add i64 %69, -1
  store i64 %70, ptr %63, align 8, !noalias !577
  %71 = getelementptr inbounds nuw i8, ptr %61, i64 128
  %72 = load ptr, ptr %.sroa.0.018.i15, align 8, !noalias !582
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i15, i64 8
  %74 = load ptr, ptr %73, align 8, !noalias !582
  store ptr %72, ptr %74, align 8, !noalias !582
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %74, ptr %75, align 8, !noalias !582
  %76 = load i64, ptr %71, align 8, !noalias !582
  %77 = add i64 %76, -1
  store i64 %77, ptr %71, align 8, !noalias !582
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.018.i15, i8 0, i64 16, i1 false), !noalias !582
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i15, i64 80
  %79 = load i64, ptr %78, align 8
  %.not.i.i.i.i.i.i.i.i18 = icmp eq i64 %79, 0
  br i1 %.not.i.i.i.i.i.i.i.i18, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i19, label %80

80:                                               ; preds = %57
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i15, i64 64
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i15, i64 88
  %84 = icmp eq ptr %83, %82
  br i1 %84, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i19, label %85

85:                                               ; preds = %80
  tail call void @_ZdlPv(ptr noundef %82) #20
  br label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i19

_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i19: ; preds = %85, %80, %57
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.018.i15) #20
  br label %86

86:                                               ; preds = %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i19, %52
  %.not.i17 = icmp eq ptr %53, %49
  br i1 %.not.i17, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22remove_in_edge_if_implINS4_12source_matchEEEvNS_12graph_detail17vertex_descriptorIS4_EET_.exit, label %52, !llvm.loop !587

_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22remove_in_edge_if_implINS4_12source_matchEEEvNS_12graph_detail17vertex_descriptorIS4_EET_.exit: ; preds = %86, %47, %48, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZN3ue214replaceReportsIZNS_L17clearOffsetParamsERNS_8NGHolderERNS_13ReportManagerEE3$_0EEvS2_NS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERNS_8flat_setISC_St4lessISC_ESaISC_EEET_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, ptr readonly captures(address) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr nonnull %3) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.boost::container::vec_iterator.159", align 8
  %6 = alloca %"class.boost::container::vec_iterator", align 8
  %7 = alloca %"struct.ue2::Report", align 8
  %8 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %9 = alloca %"struct.std::pair.146", align 8
  %10 = alloca %"class.ue2::flat_set", align 8
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %.sroa.044.060 = load ptr, ptr %12, align 8
  %.not61 = icmp eq ptr %.sroa.044.060, %12
  br i1 %.not61, label %._crit_edge65, label %.lr.ph64

.lr.ph64:                                         ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %21

._crit_edge65:                                    ; preds = %114, %4
  ret void

21:                                               ; preds = %.lr.ph64, %114
  %.sroa.044.062 = phi ptr [ %.sroa.044.060, %.lr.ph64 ], [ %.sroa.044.0, %114 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #18
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.044.062, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %25 = load i64, ptr %24, align 8
  store ptr %23, ptr %8, align 8
  store i64 %25, ptr %13, align 8
  %.sroa.010.0.copyload = load ptr, ptr %14, align 8
  %26 = icmp eq ptr %23, %.sroa.010.0.copyload
  br i1 %26, label %114, label %27

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #18
  call void @_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.146") align 8 %9, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %28 = load i8, ptr %15, align 8, !range !304, !noundef !305
  %29 = trunc nuw i8 %28 to i1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #18
  br i1 %29, label %30, label %114

30:                                               ; preds = %27
  %.sroa.06.0.copyload = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.copyload, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.copyload, i64 56
  %33 = load i64, ptr %32, align 8
  %.not.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i, label %114, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #18
  store ptr %16, ptr %10, align 8
  store i64 2, ptr %18, align 8
  store i64 0, ptr %17, align 8
  %34 = load ptr, ptr %31, align 8, !noalias !588
  %35 = getelementptr inbounds nuw i32, ptr %34, i64 %33
  br label %.lr.ph

._crit_edge:                                      ; preds = %.noexc34
  %.not.i.i.i.i.i.i.i = icmp eq ptr %10, %31
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEEaSEOS4_.exit, label %36, !prof !248

36:                                               ; preds = %._crit_edge
  %37 = load ptr, ptr %10, align 8
  %.not16.i.i.i.i.i.i.i.i = icmp eq ptr %16, %37
  br i1 %.not16.i.i.i.i.i.i.i.i, label %47, label %38

38:                                               ; preds = %36
  store i64 0, ptr %32, align 8
  %39 = load ptr, ptr %31, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %39, null
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.copyload, i64 72
  %41 = icmp eq ptr %40, %39
  %or.cond.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i, i1 true, i1 %41
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i.i.i.i.i.i.i.i, label %42, !prof !311

42:                                               ; preds = %38
  call void @_ZdlPv(ptr noundef nonnull %39) #20
  %.pre = load ptr, ptr %10, align 8
  br label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i.i.i.i.i.i.i.i

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i.i.i.i.i.i.i.i: ; preds = %42, %38
  %43 = phi ptr [ %.pre, %42 ], [ %37, %38 ]
  store ptr %43, ptr %31, align 8
  %44 = load i64, ptr %17, align 8
  store i64 %44, ptr %32, align 8
  %45 = load i64, ptr %18, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.copyload, i64 64
  store i64 %45, ptr %46, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 24, i1 false)
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEEaSEOS4_.exit

47:                                               ; preds = %36
  %48 = load i64, ptr %17, align 8, !noalias !593
  %49 = getelementptr inbounds nuw i32, ptr %37, i64 %48
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS_13move_iteratorIPjEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr %37, ptr %49, ptr noundef null)
          to label %.noexc.i.i.i.i.i.i.i unwind label %50

.noexc.i.i.i.i.i.i.i:                             ; preds = %47
  store i64 0, ptr %17, align 8
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEEaSEOS4_.exit

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #22
  unreachable

_ZN3ue28flat_setIjSt4lessIjESaIjEEaSEOS4_.exit:   ; preds = %._crit_edge, %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i
  %53 = load i64, ptr %18, align 8
  %.not.i.i.i.i = icmp eq i64 %53, 0
  br i1 %.not.i.i.i.i, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit, label %54

54:                                               ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEEaSEOS4_.exit
  %55 = load ptr, ptr %10, align 8
  %56 = icmp eq ptr %16, %55
  br i1 %56, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit, label %57

57:                                               ; preds = %54
  call void @_ZdlPv(ptr noundef %55) #20
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit: ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEEaSEOS4_.exit, %54, %57
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #18
  br label %114

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.noexc34
  %.sroa.038.059 = phi ptr [ %103, %.noexc34 ], [ %34, %.lr.ph.preheader ]
  %58 = load i32, ptr %.sroa.038.059, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #18
  %59 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505) %3, i32 noundef %58)
          to label %.noexc unwind label %104

.noexc:                                           ; preds = %.lr.ph
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load i64, ptr %60, align 8
  %.not.i = icmp eq i64 %61, 0
  br i1 %.not.i, label %"_ZZN3ue2L17clearOffsetParamsERNS_8NGHolderERNS_13ReportManagerEENK3$_0clENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEj.exit", label %62

62:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %59, i64 72, i1 false)
  store i64 0, ptr %19, align 8
  store i64 -1, ptr %20, align 8
  %63 = invoke noundef i32 @_ZN3ue213ReportManager13getInternalIdERKNS_6ReportE(ptr noundef nonnull align 8 dereferenceable(505) %3, ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %.noexc32 unwind label %104

.noexc32:                                         ; preds = %62
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #18
  br label %"_ZZN3ue2L17clearOffsetParamsERNS_8NGHolderERNS_13ReportManagerEENK3$_0clENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEj.exit"

"_ZZN3ue2L17clearOffsetParamsERNS_8NGHolderERNS_13ReportManagerEENK3$_0clENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEj.exit": ; preds = %.noexc32, %.noexc
  %.0.i = phi i32 [ %63, %.noexc32 ], [ %58, %.noexc ]
  store i32 %.0.i, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %64 = load ptr, ptr %10, align 8, !noalias !596
  %65 = load i64, ptr %17, align 8, !noalias !601
  %66 = getelementptr inbounds nuw i32, ptr %64, i64 %65
  %67 = icmp sgt i64 %65, 0
  br i1 %67, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i: ; preds = %"_ZZN3ue2L17clearOffsetParamsERNS_8NGHolderERNS_13ReportManagerEENK3$_0clENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEj.exit", %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i
  %68 = phi ptr [ %76, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i ], [ %64, %"_ZZN3ue2L17clearOffsetParamsERNS_8NGHolderERNS_13ReportManagerEENK3$_0clENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEj.exit" ]
  %.012.i.i.i = phi i64 [ %.1.i.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i ], [ %65, %"_ZZN3ue2L17clearOffsetParamsERNS_8NGHolderERNS_13ReportManagerEENK3$_0clENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEj.exit" ]
  %69 = lshr i64 %.012.i.i.i, 1
  %70 = getelementptr inbounds nuw i32, ptr %68, i64 %69
  %71 = load i32, ptr %70, align 4, !noalias !604
  %72 = icmp ult i32 %71, %.0.i
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %74 = xor i64 %69, -1
  %75 = add nsw i64 %.012.i.i.i, %74
  %76 = select i1 %72, ptr %73, ptr %68
  %.1.i.i.i = select i1 %72, i64 %75, i64 %69
  %77 = icmp sgt i64 %.1.i.i.i, 0
  br i1 %77, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i, !llvm.loop !328

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i, %"_ZZN3ue2L17clearOffsetParamsERNS_8NGHolderERNS_13ReportManagerEENK3$_0clENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEj.exit"
  %78 = phi ptr [ %64, %"_ZZN3ue2L17clearOffsetParamsERNS_8NGHolderERNS_13ReportManagerEENK3$_0clENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEj.exit" ], [ %76, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i ]
  %79 = icmp eq ptr %78, %66
  br i1 %79, label %.critedge.i, label %80

80:                                               ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i
  %81 = load i32, ptr %78, align 4, !noalias !609
  %82 = icmp ult i32 %.0.i, %81
  br i1 %82, label %.critedge.thread.i, label %.noexc34

.critedge.i:                                      ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i
  store ptr %66, ptr %6, align 8, !noalias !609
  %83 = load i64, ptr %18, align 8, !noalias !610
  %.not.i.i.i.i33 = icmp eq i64 %83, %65
  br i1 %.not.i.i.i.i33, label %85, label %86

.critedge.thread.i:                               ; preds = %80
  store ptr %78, ptr %6, align 8, !noalias !609
  %84 = load i64, ptr %18, align 8, !noalias !617
  %.not.i.i.i14.i = icmp eq i64 %84, %65
  br i1 %.not.i.i.i14.i, label %85, label %89

85:                                               ; preds = %.critedge.thread.i, %.critedge.i
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr dead_on_unwind nonnull writable sret(%"class.boost::container::vec_iterator.159") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 1, ptr nonnull align 4 dereferenceable(4) %11)
          to label %.noexc34 unwind label %106

86:                                               ; preds = %.critedge.i
  store i32 %.0.i, ptr %66, align 4, !noalias !610
  %87 = load i64, ptr %17, align 8, !noalias !610
  %88 = add i64 %87, 1
  store i64 %88, ptr %17, align 8, !noalias !610
  br label %.noexc34

89:                                               ; preds = %.critedge.thread.i
  %90 = ptrtoint ptr %78 to i64
  %91 = getelementptr inbounds i8, ptr %66, i64 -4
  %.not46.i.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not46.i.i.i.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i, label %92, !prof !248

92:                                               ; preds = %89
  %93 = load i32, ptr %91, align 4, !noalias !610
  store i32 %93, ptr %66, align 4, !noalias !610
  %.pre.i.i.i.i.i = load i64, ptr %17, align 8, !noalias !610
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i: ; preds = %92, %89
  %94 = phi i64 [ %65, %89 ], [ %.pre.i.i.i.i.i, %92 ]
  %95 = add i64 %94, 1
  store i64 %95, ptr %17, align 8, !noalias !610
  %.not.i.i.i.i.i.i = icmp eq ptr %91, %78
  br i1 %.not.i.i.i.i.i.i, label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i, label %96, !prof !248

96:                                               ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i
  %97 = ptrtoint ptr %91 to i64
  %98 = sub i64 %97, %90
  %99 = ashr exact i64 %98, 2
  %100 = sub nsw i64 0, %99
  %101 = getelementptr inbounds i32, ptr %66, i64 %100
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %101, ptr nonnull align 4 %78, i64 %98, i1 false), !noalias !610
  br label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i

_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i: ; preds = %96, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i
  %102 = load i32, ptr %11, align 4, !noalias !610
  store i32 %102, ptr %78, align 4, !noalias !610
  br label %.noexc34

.noexc34:                                         ; preds = %86, %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i, %85, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #18
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.038.059, i64 4
  %.not51 = icmp eq ptr %103, %35
  br i1 %.not51, label %._crit_edge, label %.lr.ph

104:                                              ; preds = %62, %.lr.ph
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %108

106:                                              ; preds = %85
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %108

108:                                              ; preds = %106, %104
  %.pn = phi { ptr, i32 } [ %107, %106 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #18
  %109 = load i64, ptr %18, align 8
  %.not.i.i.i.i35 = icmp eq i64 %109, 0
  br i1 %.not.i.i.i.i35, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit36, label %110

110:                                              ; preds = %108
  %111 = load ptr, ptr %10, align 8
  %112 = icmp eq ptr %16, %111
  br i1 %112, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit36, label %113

113:                                              ; preds = %110
  call void @_ZdlPv(ptr noundef %111) #20
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit36

114:                                              ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit, %30, %27, %21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #18
  %.sroa.044.0 = load ptr, ptr %.sroa.044.062, align 8
  %.not = icmp eq ptr %.sroa.044.0, %12
  br i1 %.not, label %._crit_edge65, label %21

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit36: ; preds = %113, %110, %108
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #18
  resume { ptr, i32 } %.pn
}

declare void @_ZN3ue210calcDepthsERKNS_8NGHolderE(ptr dead_on_unwind writable sret(%"class.std::vector.283") align 8, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZN3ue214replaceReportsIZNS_L26removeUnneededOffsetBoundsERNS_8NGHolderERNS_13ReportManagerEE3$_0EEvS2_NS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERNS_8flat_setISC_St4lessISC_ESaISC_EEET_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, ptr readonly captures(address) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr readonly captures(none) %.0.val, ptr %.16.val) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::container::vec_iterator.159", align 8
  %5 = alloca %"class.boost::container::vec_iterator", align 8
  %6 = alloca %"struct.ue2::Report", align 8
  %7 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %8 = alloca %"struct.std::pair.146", align 8
  %9 = alloca %"class.ue2::flat_set", align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %.sroa.08.034 = load ptr, ptr %11, align 8
  %.not35 = icmp eq ptr %.sroa.08.034, %11
  br i1 %.not35, label %._crit_edge39, label %.lr.ph38

.lr.ph38:                                         ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %22

._crit_edge39:                                    ; preds = %144, %3
  ret void

22:                                               ; preds = %.lr.ph38, %144
  %.sroa.08.036 = phi ptr [ %.sroa.08.034, %.lr.ph38 ], [ %.sroa.08.0, %144 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #18
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.08.036, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %26 = load i64, ptr %25, align 8
  store ptr %24, ptr %7, align 8
  store i64 %26, ptr %12, align 8
  %.sroa.010.0.copyload = load ptr, ptr %13, align 8
  %27 = icmp eq ptr %24, %.sroa.010.0.copyload
  br i1 %27, label %144, label %28

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #18
  call void @_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.146") align 8 %8, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %29 = load i8, ptr %14, align 8, !range !304, !noundef !305
  %30 = trunc nuw i8 %29 to i1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #18
  br i1 %30, label %31, label %144

31:                                               ; preds = %28
  %.sroa.06.0.copyload = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.copyload, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.copyload, i64 56
  %34 = load i64, ptr %33, align 8
  %.not.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i, label %144, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #18
  store ptr %15, ptr %9, align 8
  store i64 2, ptr %17, align 8
  store i64 0, ptr %16, align 8
  %35 = load ptr, ptr %32, align 8, !noalias !621
  %36 = getelementptr inbounds nuw i32, ptr %35, i64 %34
  br label %.lr.ph

._crit_edge:                                      ; preds = %.noexc37
  %.not.i.i.i.i.i.i.i = icmp eq ptr %9, %32
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEEaSEOS4_.exit, label %37, !prof !248

37:                                               ; preds = %._crit_edge
  %38 = load ptr, ptr %9, align 8
  %.not16.i.i.i.i.i.i.i.i = icmp eq ptr %15, %38
  br i1 %.not16.i.i.i.i.i.i.i.i, label %48, label %39

39:                                               ; preds = %37
  store i64 0, ptr %33, align 8
  %40 = load ptr, ptr %32, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %40, null
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.copyload, i64 72
  %42 = icmp eq ptr %41, %40
  %or.cond.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i, i1 true, i1 %42
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i.i.i.i.i.i.i.i, label %43, !prof !311

43:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef nonnull %40) #20
  %.pre = load ptr, ptr %9, align 8
  br label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i.i.i.i.i.i.i.i

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i.i.i.i.i.i.i.i: ; preds = %43, %39
  %44 = phi ptr [ %.pre, %43 ], [ %38, %39 ]
  store ptr %44, ptr %32, align 8
  %45 = load i64, ptr %16, align 8
  store i64 %45, ptr %33, align 8
  %46 = load i64, ptr %17, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.copyload, i64 64
  store i64 %46, ptr %47, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 24, i1 false)
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEEaSEOS4_.exit

48:                                               ; preds = %37
  %49 = load i64, ptr %16, align 8, !noalias !626
  %50 = getelementptr inbounds nuw i32, ptr %38, i64 %49
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignINS_13move_iteratorIPjEEEEvT_SA_PNS_11move_detail13disable_if_orIvNSB_7is_sameINSB_17integral_constantIjLj1EEENSE_IjLj0EEEEENSB_14is_convertibleISA_mEENS0_3dtl17is_input_iteratorISA_Xsr21has_iterator_categoryISA_EE5valueEEENSB_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr %38, ptr %50, ptr noundef null)
          to label %.noexc.i.i.i.i.i.i.i unwind label %51

.noexc.i.i.i.i.i.i.i:                             ; preds = %48
  store i64 0, ptr %16, align 8
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEEaSEOS4_.exit

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #22
  unreachable

_ZN3ue28flat_setIjSt4lessIjESaIjEEaSEOS4_.exit:   ; preds = %._crit_edge, %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i
  %54 = load i64, ptr %17, align 8
  %.not.i.i.i.i = icmp eq i64 %54, 0
  br i1 %.not.i.i.i.i, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit, label %55

55:                                               ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEEaSEOS4_.exit
  %56 = load ptr, ptr %9, align 8
  %57 = icmp eq ptr %15, %56
  br i1 %57, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit, label %58

58:                                               ; preds = %55
  call void @_ZdlPv(ptr noundef %56) #20
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit: ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEEaSEOS4_.exit, %55, %58
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #18
  br label %144

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.noexc37
  %.sroa.02.033 = phi ptr [ %135, %.noexc37 ], [ %35, %.lr.ph.preheader ]
  %59 = load i32, ptr %.sroa.02.033, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #18
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8
  %60 = getelementptr i8, ptr %.sroa.0.0.copyload, i64 80
  %.sroa.0.0.copyload.val = load i64, ptr %60, align 8
  %61 = load ptr, ptr %18, align 8
  %62 = load ptr, ptr %.0.val, align 8
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = ashr exact i64 %65, 4
  %.not.i.i.i = icmp ult i64 %.sroa.0.0.copyload.val, %66
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3ue214NFAVertexDepthESaIS1_EE2atEm.exit.i, label %67

67:                                               ; preds = %.lr.ph
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.13, i64 noundef %.sroa.0.0.copyload.val, i64 noundef %66) #19
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %67
  unreachable

_ZNSt6vectorIN3ue214NFAVertexDepthESaIS1_EE2atEm.exit.i: ; preds = %.lr.ph
  %68 = getelementptr inbounds nuw %"struct.ue2::NFAVertexDepth", ptr %62, i64 %.sroa.0.0.copyload.val
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load i32, ptr %68, align 4
  %71 = load i32, ptr %69, align 4
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 12
  %73 = load i32, ptr %72, align 4
  %.not.i.i32 = icmp eq i32 %73, -2147483648
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %.sroa.0.0.copyload.i.i = load i32, ptr %74, align 4
  %.sroa.0.0.i.i = select i1 %.not.i.i32, i32 %.sroa.0.0.copyload.i.i, i32 2147483647
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #18
  %75 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505) %.16.val, i32 noundef %59)
          to label %.noexc33 unwind label %.loopexit

.noexc33:                                         ; preds = %_ZNSt6vectorIN3ue214NFAVertexDepthESaIS1_EE2atEm.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %75, i64 72, i1 false)
  %76 = load i64, ptr %19, align 8
  %77 = icmp eq i64 %76, 0
  %78 = load i32, ptr %20, align 4
  %79 = icmp ne i32 %78, 0
  %or.cond.i = select i1 %77, i1 true, i1 %79
  br i1 %or.cond.i, label %87, label %80

80:                                               ; preds = %.noexc33
  %81 = icmp ult i32 %70, %71
  %..i.i = select i1 %81, ptr %68, ptr %69
  %82 = load i32, ptr %..i.i, align 4
  %83 = icmp ult i32 %82, 2147483647
  br i1 %83, label %_ZNK3ue25depthcvjEv.exit.i, label %84

84:                                               ; preds = %80
  %85 = call ptr @__cxa_allocate_exception(i64 1) #18
  invoke void @__cxa_throw(ptr %85, ptr nonnull @_ZTIN3ue218DepthOverflowErrorE, ptr null) #19
          to label %.noexc34 unwind label %.loopexit.split-lp

.noexc34:                                         ; preds = %84
  unreachable

_ZNK3ue25depthcvjEv.exit.i:                       ; preds = %80
  %86 = zext nneg i32 %82 to i64
  %.not.i = icmp ugt i64 %76, %86
  br i1 %.not.i, label %87, label %.thread7.i

87:                                               ; preds = %_ZNK3ue25depthcvjEv.exit.i, %.noexc33
  %88 = load i64, ptr %21, align 8
  %.not16.i = icmp eq i64 %88, -1
  %89 = icmp ugt i32 %.sroa.0.0.i.i, 2147483646
  %or.cond3.not6.i = select i1 %.not16.i, i1 true, i1 %89
  %90 = zext nneg i32 %.sroa.0.0.i.i to i64
  %.not17.i = icmp ult i64 %88, %90
  %or.cond4.i = select i1 %or.cond3.not6.i, i1 true, i1 %.not17.i
  br i1 %or.cond4.i, label %95, label %.thread.i

.thread7.i:                                       ; preds = %_ZNK3ue25depthcvjEv.exit.i
  store i64 0, ptr %19, align 8
  %91 = load i64, ptr %21, align 8
  %.not169.i = icmp eq i64 %91, -1
  %92 = icmp ugt i32 %.sroa.0.0.i.i, 2147483646
  %or.cond3.not610.i = select i1 %.not169.i, i1 true, i1 %92
  %93 = zext nneg i32 %.sroa.0.0.i.i to i64
  %.not1711.i = icmp ult i64 %91, %93
  %or.cond412.i = select i1 %or.cond3.not610.i, i1 true, i1 %.not1711.i
  br i1 %or.cond412.i, label %.thread14.i, label %.thread.i

.thread.i:                                        ; preds = %.thread7.i, %87
  store i64 -1, ptr %21, align 8
  br label %.thread14.i

.thread14.i:                                      ; preds = %.thread.i, %.thread7.i
  %94 = invoke noundef i32 @_ZN3ue213ReportManager13getInternalIdERKNS_6ReportE(ptr noundef nonnull align 8 dereferenceable(505) %.16.val, ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %95 unwind label %.loopexit

95:                                               ; preds = %87, %.thread14.i
  %.014.i = phi i32 [ %59, %87 ], [ %94, %.thread14.i ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #18
  store i32 %.014.i, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %96 = load ptr, ptr %9, align 8, !noalias !629
  %97 = load i64, ptr %16, align 8, !noalias !634
  %98 = getelementptr inbounds nuw i32, ptr %96, i64 %97
  %99 = icmp sgt i64 %97, 0
  br i1 %99, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i: ; preds = %95, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i
  %100 = phi ptr [ %108, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i ], [ %96, %95 ]
  %.012.i.i.i = phi i64 [ %.1.i.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i ], [ %97, %95 ]
  %101 = lshr i64 %.012.i.i.i, 1
  %102 = getelementptr inbounds nuw i32, ptr %100, i64 %101
  %103 = load i32, ptr %102, align 4, !noalias !637
  %104 = icmp ult i32 %103, %.014.i
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %106 = xor i64 %101, -1
  %107 = add nsw i64 %.012.i.i.i, %106
  %108 = select i1 %104, ptr %105, ptr %100
  %.1.i.i.i = select i1 %104, i64 %107, i64 %101
  %109 = icmp sgt i64 %.1.i.i.i, 0
  br i1 %109, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i, !llvm.loop !328

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i, %95
  %110 = phi ptr [ %96, %95 ], [ %108, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i ]
  %111 = icmp eq ptr %110, %98
  br i1 %111, label %.critedge.i, label %112

112:                                              ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i
  %113 = load i32, ptr %110, align 4, !noalias !642
  %114 = icmp ult i32 %.014.i, %113
  br i1 %114, label %.critedge.thread.i, label %.noexc37

.critedge.i:                                      ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i
  store ptr %98, ptr %5, align 8, !noalias !642
  %115 = load i64, ptr %17, align 8, !noalias !643
  %.not.i.i.i.i36 = icmp eq i64 %115, %97
  br i1 %.not.i.i.i.i36, label %117, label %118

.critedge.thread.i:                               ; preds = %112
  store ptr %110, ptr %5, align 8, !noalias !642
  %116 = load i64, ptr %17, align 8, !noalias !650
  %.not.i.i.i14.i = icmp eq i64 %116, %97
  br i1 %.not.i.i.i14.i, label %117, label %121

117:                                              ; preds = %.critedge.thread.i, %.critedge.i
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr dead_on_unwind nonnull writable sret(%"class.boost::container::vec_iterator.159") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 1, ptr nonnull align 4 dereferenceable(4) %10)
          to label %.noexc37 unwind label %136

118:                                              ; preds = %.critedge.i
  store i32 %.014.i, ptr %98, align 4, !noalias !643
  %119 = load i64, ptr %16, align 8, !noalias !643
  %120 = add i64 %119, 1
  store i64 %120, ptr %16, align 8, !noalias !643
  br label %.noexc37

121:                                              ; preds = %.critedge.thread.i
  %122 = ptrtoint ptr %110 to i64
  %123 = getelementptr inbounds i8, ptr %98, i64 -4
  %.not46.i.i.i.i.i = icmp eq ptr %96, null
  br i1 %.not46.i.i.i.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i, label %124, !prof !248

124:                                              ; preds = %121
  %125 = load i32, ptr %123, align 4, !noalias !643
  store i32 %125, ptr %98, align 4, !noalias !643
  %.pre.i.i.i.i.i = load i64, ptr %16, align 8, !noalias !643
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i: ; preds = %124, %121
  %126 = phi i64 [ %97, %121 ], [ %.pre.i.i.i.i.i, %124 ]
  %127 = add i64 %126, 1
  store i64 %127, ptr %16, align 8, !noalias !643
  %.not.i.i.i.i.i.i = icmp eq ptr %123, %110
  br i1 %.not.i.i.i.i.i.i, label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i, label %128, !prof !248

128:                                              ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i
  %129 = ptrtoint ptr %123 to i64
  %130 = sub i64 %129, %122
  %131 = ashr exact i64 %130, 2
  %132 = sub nsw i64 0, %131
  %133 = getelementptr inbounds i32, ptr %98, i64 %132
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %133, ptr nonnull align 4 %110, i64 %130, i1 false), !noalias !643
  br label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i

_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i: ; preds = %128, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i
  %134 = load i32, ptr %10, align 4, !noalias !643
  store i32 %134, ptr %110, align 4, !noalias !643
  br label %.noexc37

.noexc37:                                         ; preds = %118, %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i, %117, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #18
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.02.033, i64 4
  %.not14 = icmp eq ptr %135, %36
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.loopexit:                                        ; preds = %_ZNSt6vectorIN3ue214NFAVertexDepthESaIS1_EE2atEm.exit.i, %.thread14.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %138

.loopexit.split-lp:                               ; preds = %67, %84
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %138

136:                                              ; preds = %117
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %138

138:                                              ; preds = %.loopexit, %.loopexit.split-lp, %136
  %.pn = phi { ptr, i32 } [ %137, %136 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #18
  %139 = load i64, ptr %17, align 8
  %.not.i.i.i.i38 = icmp eq i64 %139, 0
  br i1 %.not.i.i.i.i38, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit39, label %140

140:                                              ; preds = %138
  %141 = load ptr, ptr %9, align 8
  %142 = icmp eq ptr %15, %141
  br i1 %142, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit39, label %143

143:                                              ; preds = %140
  call void @_ZdlPv(ptr noundef %141) #20
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit39

144:                                              ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit, %31, %28, %22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #18
  %.sroa.08.0 = load ptr, ptr %.sroa.08.036, align 8
  %.not = icmp eq ptr %.sroa.08.0, %11
  br i1 %.not, label %._crit_edge39, label %22

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit39: ; preds = %143, %140, %138
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #18
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIyEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !8, !10, !12}
!6 = distinct !{!6, !7, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!7 = distinct !{!7, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!8 = distinct !{!8, !9, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: argument 0"}
!9 = distinct !{!9, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!10 = distinct !{!10, !11, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE: argument 0"}
!11 = distinct !{!11, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!12 = distinct !{!12, !13, !"_ZN3ue217adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_18adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_: argument 0"}
!13 = distinct !{!13, !"_ZN3ue217adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_18adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN3ue227inv_adjacent_vertices_rangeINS_8NGHolderEEEDTcl10pair_rangecl21inv_adjacent_verticesfp_fp0_EEERKNT_17vertex_descriptorERKS3_: argument 0"}
!16 = distinct !{!16, !"_ZN3ue227inv_adjacent_vertices_rangeINS_8NGHolderEEEDTcl10pair_rangecl21inv_adjacent_verticesfp_fp0_EEERKNT_17vertex_descriptorERKS3_"}
!17 = !{!18, !20, !22}
!18 = distinct !{!18, !19, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: argument 0"}
!19 = distinct !{!19, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!20 = distinct !{!20, !21, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv: argument 0"}
!21 = distinct !{!21, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv"}
!22 = distinct !{!22, !23, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv: argument 0"}
!23 = distinct !{!23, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv"}
!24 = !{!25, !27, !29}
!25 = distinct !{!25, !26, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!26 = distinct !{!26, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!27 = distinct !{!27, !28, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv: argument 0"}
!28 = distinct !{!28, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv"}
!29 = distinct !{!29, !30, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv: argument 0"}
!30 = distinct !{!30, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!31 = !{!32, !34, !36}
!32 = distinct !{!32, !33, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: argument 0"}
!33 = distinct !{!33, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!34 = distinct !{!34, !35, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv: argument 0"}
!35 = distinct !{!35, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv"}
!36 = distinct !{!36, !37, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv: argument 0"}
!37 = distinct !{!37, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv"}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN3ue227inv_adjacent_vertices_rangeINS_8NGHolderEEEDTcl10pair_rangecl21inv_adjacent_verticesfp_fp0_EEERKNT_17vertex_descriptorERKS3_: argument 0"}
!42 = distinct !{!42, !"_ZN3ue227inv_adjacent_vertices_rangeINS_8NGHolderEEEDTcl10pair_rangecl21inv_adjacent_verticesfp_fp0_EEERKNT_17vertex_descriptorERKS3_"}
!43 = !{!44, !46, !48}
!44 = distinct !{!44, !45, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: argument 0"}
!45 = distinct !{!45, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!46 = distinct !{!46, !47, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv: argument 0"}
!47 = distinct !{!47, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv"}
!48 = distinct !{!48, !49, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv: argument 0"}
!49 = distinct !{!49, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv"}
!50 = !{!51, !53, !55}
!51 = distinct !{!51, !52, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!52 = distinct !{!52, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!53 = distinct !{!53, !54, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv: argument 0"}
!54 = distinct !{!54, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv"}
!55 = distinct !{!55, !56, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv: argument 0"}
!56 = distinct !{!56, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!57 = !{!58, !60, !62}
!58 = distinct !{!58, !59, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: argument 0"}
!59 = distinct !{!59, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!60 = distinct !{!60, !61, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv: argument 0"}
!61 = distinct !{!61, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv"}
!62 = distinct !{!62, !63, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv: argument 0"}
!63 = distinct !{!63, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv"}
!64 = distinct !{!64, !39}
!65 = !{!66, !68, !70, !72, !74, !76}
!66 = distinct !{!66, !67, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv: argument 0"}
!67 = distinct !{!67, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv"}
!68 = distinct !{!68, !69, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!69 = distinct !{!69, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv"}
!70 = distinct !{!70, !71, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv: argument 0"}
!71 = distinct !{!71, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv"}
!72 = distinct !{!72, !73, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv: argument 0"}
!73 = distinct !{!73, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv"}
!74 = distinct !{!74, !75, !"_ZN3ue25edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_13edge_iteratorES5_EE4typeERKS3_: argument 0"}
!75 = distinct !{!75, !"_ZN3ue25edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_13edge_iteratorES5_EE4typeERKS3_"}
!76 = distinct !{!76, !77, !"_ZN3ue211edges_rangeINS_8NGHolderEEEDTcl10pair_rangecl5edgesfp_EEERKT_: argument 0"}
!77 = distinct !{!77, !"_ZN3ue211edges_rangeINS_8NGHolderEEEDTcl10pair_rangecl5edgesfp_EEERKT_"}
!78 = !{!72, !74, !76}
!79 = distinct !{!79, !39}
!80 = !{!81, !83, !85}
!81 = distinct !{!81, !82, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: argument 0"}
!82 = distinct !{!82, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!83 = distinct !{!83, !84, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv: argument 0"}
!84 = distinct !{!84, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv"}
!85 = distinct !{!85, !86, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv: argument 0"}
!86 = distinct !{!86, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv"}
!87 = !{!88, !90, !92}
!88 = distinct !{!88, !89, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!89 = distinct !{!89, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!90 = distinct !{!90, !91, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv: argument 0"}
!91 = distinct !{!91, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv"}
!92 = distinct !{!92, !93, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv: argument 0"}
!93 = distinct !{!93, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!94 = !{!95, !97, !99}
!95 = distinct !{!95, !96, !"_ZSt9__find_ifIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEEN9__gnu_cxx5__ops12_Iter_negateIZZNS0_L17pruneVacuousEdgesERNS0_8NGHolderERKNS0_13ReportManagerEENK3$_0clENS0_12graph_detail17vertex_descriptorINS0_9ue2_graphISD_NS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEUljE_EEET_SS_SS_T0_St26random_access_iterator_tag: argument 0"}
!96 = distinct !{!96, !"_ZSt9__find_ifIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEEN9__gnu_cxx5__ops12_Iter_negateIZZNS0_L17pruneVacuousEdgesERNS0_8NGHolderERKNS0_13ReportManagerEENK3$_0clENS0_12graph_detail17vertex_descriptorINS0_9ue2_graphISD_NS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEUljE_EEET_SS_SS_T0_St26random_access_iterator_tag"}
!97 = distinct !{!97, !98, !"_ZSt13__find_if_notIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEEN9__gnu_cxx5__ops10_Iter_predIZZNS0_L17pruneVacuousEdgesERNS0_8NGHolderERKNS0_13ReportManagerEENK3$_0clENS0_12graph_detail17vertex_descriptorINS0_9ue2_graphISD_NS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEUljE_EEET_SS_SS_T0_: argument 0"}
!98 = distinct !{!98, !"_ZSt13__find_if_notIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEEN9__gnu_cxx5__ops10_Iter_predIZZNS0_L17pruneVacuousEdgesERNS0_8NGHolderERKNS0_13ReportManagerEENK3$_0clENS0_12graph_detail17vertex_descriptorINS0_9ue2_graphISD_NS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEUljE_EEET_SS_SS_T0_"}
!99 = distinct !{!99, !100, !"_ZSt11find_if_notIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEEZZNS0_L17pruneVacuousEdgesERNS0_8NGHolderERKNS0_13ReportManagerEENK3$_0clENS0_12graph_detail17vertex_descriptorINS0_9ue2_graphISA_NS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEUljE_ET_SO_SO_T0_: argument 0"}
!100 = distinct !{!100, !"_ZSt11find_if_notIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEEZZNS0_L17pruneVacuousEdgesERNS0_8NGHolderERKNS0_13ReportManagerEENK3$_0clENS0_12graph_detail17vertex_descriptorINS0_9ue2_graphISA_NS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEUljE_ET_SO_SO_T0_"}
!101 = distinct !{!101, !39}
!102 = !{!103, !105}
!103 = distinct !{!103, !104, !"_ZSt19__relocate_object_aIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!104 = distinct !{!104, !"_ZSt19__relocate_object_aIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_"}
!105 = distinct !{!105, !104, !"_ZSt19__relocate_object_aIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!106 = distinct !{!106, !39}
!107 = !{!108, !110, !112}
!108 = distinct !{!108, !109, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: argument 0"}
!109 = distinct !{!109, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!110 = distinct !{!110, !111, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv: argument 0"}
!111 = distinct !{!111, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv"}
!112 = distinct !{!112, !113, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv: argument 0"}
!113 = distinct !{!113, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv"}
!114 = !{!115, !117, !119}
!115 = distinct !{!115, !116, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!116 = distinct !{!116, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!117 = distinct !{!117, !118, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv: argument 0"}
!118 = distinct !{!118, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv"}
!119 = distinct !{!119, !120, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv: argument 0"}
!120 = distinct !{!120, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!121 = !{!122, !124, !126}
!122 = distinct !{!122, !123, !"_ZSt9__find_ifIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEEN9__gnu_cxx5__ops12_Iter_negateIZZNS0_L17pruneVacuousEdgesERNS0_8NGHolderERKNS0_13ReportManagerEENK3$_1clENS0_12graph_detail17vertex_descriptorINS0_9ue2_graphISD_NS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEUljE_EEET_SS_SS_T0_St26random_access_iterator_tag: argument 0"}
!123 = distinct !{!123, !"_ZSt9__find_ifIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEEN9__gnu_cxx5__ops12_Iter_negateIZZNS0_L17pruneVacuousEdgesERNS0_8NGHolderERKNS0_13ReportManagerEENK3$_1clENS0_12graph_detail17vertex_descriptorINS0_9ue2_graphISD_NS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEUljE_EEET_SS_SS_T0_St26random_access_iterator_tag"}
!124 = distinct !{!124, !125, !"_ZSt13__find_if_notIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEEN9__gnu_cxx5__ops10_Iter_predIZZNS0_L17pruneVacuousEdgesERNS0_8NGHolderERKNS0_13ReportManagerEENK3$_1clENS0_12graph_detail17vertex_descriptorINS0_9ue2_graphISD_NS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEUljE_EEET_SS_SS_T0_: argument 0"}
!125 = distinct !{!125, !"_ZSt13__find_if_notIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEEN9__gnu_cxx5__ops10_Iter_predIZZNS0_L17pruneVacuousEdgesERNS0_8NGHolderERKNS0_13ReportManagerEENK3$_1clENS0_12graph_detail17vertex_descriptorINS0_9ue2_graphISD_NS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEUljE_EEET_SS_SS_T0_"}
!126 = distinct !{!126, !127, !"_ZSt11find_if_notIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEEZZNS0_L17pruneVacuousEdgesERNS0_8NGHolderERKNS0_13ReportManagerEENK3$_1clENS0_12graph_detail17vertex_descriptorINS0_9ue2_graphISA_NS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEUljE_ET_SO_SO_T0_: argument 0"}
!127 = distinct !{!127, !"_ZSt11find_if_notIN3ue211flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPjLb1EEEKjEEZZNS0_L17pruneVacuousEdgesERNS0_8NGHolderERKNS0_13ReportManagerEENK3$_1clENS0_12graph_detail17vertex_descriptorINS0_9ue2_graphISA_NS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEUljE_ET_SO_SO_T0_"}
!128 = distinct !{!128, !39}
!129 = !{!130, !132}
!130 = distinct !{!130, !131, !"_ZSt19__relocate_object_aIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!131 = distinct !{!131, !"_ZSt19__relocate_object_aIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_"}
!132 = distinct !{!132, !131, !"_ZSt19__relocate_object_aIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!133 = distinct !{!133, !39}
!134 = !{!135, !137}
!135 = distinct !{!135, !136, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!136 = distinct !{!136, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!137 = distinct !{!137, !138, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: argument 0"}
!138 = distinct !{!138, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!139 = distinct !{!139, !39}
!140 = distinct !{!140, !39}
!141 = !{!142, !144, !146, !148, !150, !152}
!142 = distinct !{!142, !143, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv: argument 0"}
!143 = distinct !{!143, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv"}
!144 = distinct !{!144, !145, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!145 = distinct !{!145, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv"}
!146 = distinct !{!146, !147, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv: argument 0"}
!147 = distinct !{!147, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv"}
!148 = distinct !{!148, !149, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv: argument 0"}
!149 = distinct !{!149, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv"}
!150 = distinct !{!150, !151, !"_ZN3ue25edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_13edge_iteratorES5_EE4typeERKS3_: argument 0"}
!151 = distinct !{!151, !"_ZN3ue25edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_13edge_iteratorES5_EE4typeERKS3_"}
!152 = distinct !{!152, !153, !"_ZN3ue211edges_rangeINS_8NGHolderEEEDTcl10pair_rangecl5edgesfp_EEERKT_: argument 0"}
!153 = distinct !{!153, !"_ZN3ue211edges_rangeINS_8NGHolderEEEDTcl10pair_rangecl5edgesfp_EEERKT_"}
!154 = !{!148, !150, !152}
!155 = !{!156, !158}
!156 = distinct !{!156, !157, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: argument 0"}
!157 = distinct !{!157, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!158 = distinct !{!158, !159, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: argument 0"}
!159 = distinct !{!159, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!160 = !{!161, !163}
!161 = distinct !{!161, !162, !"_ZSt19__relocate_object_aIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!162 = distinct !{!162, !"_ZSt19__relocate_object_aIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_"}
!163 = distinct !{!163, !162, !"_ZSt19__relocate_object_aIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!164 = !{!165, !167}
!165 = distinct !{!165, !166, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!166 = distinct !{!166, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!167 = distinct !{!167, !168, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: argument 0"}
!168 = distinct !{!168, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!169 = !{!170, !172, !174, !176}
!170 = distinct !{!170, !171, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!171 = distinct !{!171, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!172 = distinct !{!172, !173, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: argument 0"}
!173 = distinct !{!173, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!174 = distinct !{!174, !175, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE: argument 0"}
!175 = distinct !{!175, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!176 = distinct !{!176, !177, !"_ZN3ue217adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_18adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_: argument 0"}
!177 = distinct !{!177, !"_ZN3ue217adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_18adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN3ue223adjacent_vertices_rangeINS_8NGHolderEEEDTcl10pair_rangecl17adjacent_verticesfp_fp0_EEERKNT_17vertex_descriptorERKS3_: argument 0"}
!180 = distinct !{!180, !"_ZN3ue223adjacent_vertices_rangeINS_8NGHolderEEEDTcl10pair_rangecl17adjacent_verticesfp_fp0_EEERKNT_17vertex_descriptorERKS3_"}
!181 = !{!182, !184, !186, !188, !190, !192}
!182 = distinct !{!182, !183, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv: argument 0"}
!183 = distinct !{!183, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv"}
!184 = distinct !{!184, !185, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!185 = distinct !{!185, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv"}
!186 = distinct !{!186, !187, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv: argument 0"}
!187 = distinct !{!187, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv"}
!188 = distinct !{!188, !189, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv: argument 0"}
!189 = distinct !{!189, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv"}
!190 = distinct !{!190, !191, !"_ZN3ue25edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_13edge_iteratorES5_EE4typeERKS3_: argument 0"}
!191 = distinct !{!191, !"_ZN3ue25edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_13edge_iteratorES5_EE4typeERKS3_"}
!192 = distinct !{!192, !193, !"_ZN3ue211edges_rangeINS_8NGHolderEEEDTcl10pair_rangecl5edgesfp_EEERKT_: argument 0"}
!193 = distinct !{!193, !"_ZN3ue211edges_rangeINS_8NGHolderEEEDTcl10pair_rangecl5edgesfp_EEERKT_"}
!194 = !{!188, !190, !192}
!195 = !{!196, !198}
!196 = distinct !{!196, !197, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!197 = distinct !{!197, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!198 = distinct !{!198, !199, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: argument 0"}
!199 = distinct !{!199, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!200 = !{!201, !203, !205, !207}
!201 = distinct !{!201, !202, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!202 = distinct !{!202, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!203 = distinct !{!203, !204, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: argument 0"}
!204 = distinct !{!204, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!205 = distinct !{!205, !206, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE: argument 0"}
!206 = distinct !{!206, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!207 = distinct !{!207, !208, !"_ZN3ue217adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_18adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_: argument 0"}
!208 = distinct !{!208, !"_ZN3ue217adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_18adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN3ue25succsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEET_S9_RKS5_: argument 0"}
!211 = distinct !{!211, !"_ZN3ue25succsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEET_S9_RKS5_"}
!212 = !{!213, !215, !217, !219, !210}
!213 = distinct !{!213, !214, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!214 = distinct !{!214, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!215 = distinct !{!215, !216, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: argument 0"}
!216 = distinct !{!216, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!217 = distinct !{!217, !218, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE: argument 0"}
!218 = distinct !{!218, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!219 = distinct !{!219, !220, !"_ZN3ue217adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_18adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_: argument 0"}
!220 = distinct !{!220, !"_ZN3ue217adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_18adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_"}
!221 = distinct !{!221, !39}
!222 = !{!223, !225}
!223 = distinct !{!223, !224, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5beginEv: argument 0"}
!224 = distinct !{!224, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5beginEv"}
!225 = distinct !{!225, !226, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_: argument 0"}
!226 = distinct !{!226, !"_ZNK3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_"}
!227 = !{!228, !230, !225}
!228 = distinct !{!228, !229, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE4cendEv: argument 0"}
!229 = distinct !{!229, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE4cendEv"}
!230 = distinct !{!230, !231, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv: argument 0"}
!231 = distinct !{!231, !"_ZNK5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv"}
!232 = !{!233, !235, !225}
!233 = distinct !{!233, !234, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_: argument 0"}
!234 = distinct !{!234, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_"}
!235 = distinct !{!235, !236, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_: argument 0"}
!236 = distinct !{!236, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_"}
!237 = distinct !{!237, !39}
!238 = !{!225}
!239 = !{!240, !242, !244}
!240 = distinct !{!240, !241, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_: argument 0"}
!241 = distinct !{!241, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_"}
!242 = distinct !{!242, !243, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_: argument 0"}
!243 = distinct !{!243, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_"}
!244 = distinct !{!244, !245, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_: argument 0"}
!245 = distinct !{!245, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_"}
!246 = distinct !{!246, !39}
!247 = !{!244}
!248 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5eraseENS0_12vec_iteratorIPSA_Lb1EEE: argument 0"}
!251 = distinct !{!251, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5eraseENS0_12vec_iteratorIPSA_Lb1EEE"}
!252 = !{!253, !255}
!253 = distinct !{!253, !254, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5beginEv: argument 0"}
!254 = distinct !{!254, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5beginEv"}
!255 = distinct !{!255, !256, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5beginEv: argument 0"}
!256 = distinct !{!256, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5beginEv"}
!257 = !{!258, !260}
!258 = distinct !{!258, !259, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: argument 0"}
!259 = distinct !{!259, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!260 = distinct !{!260, !261, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: argument 0"}
!261 = distinct !{!261, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!262 = distinct !{!262, !39}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN3ue25succsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEET_S9_RKS5_: argument 0"}
!265 = distinct !{!265, !"_ZN3ue25succsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEET_S9_RKS5_"}
!266 = !{!267, !269, !271, !273, !264}
!267 = distinct !{!267, !268, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!268 = distinct !{!268, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!269 = distinct !{!269, !270, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: argument 0"}
!270 = distinct !{!270, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!271 = distinct !{!271, !272, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE: argument 0"}
!272 = distinct !{!272, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE22adjacent_vertices_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!273 = distinct !{!273, !274, !"_ZN3ue217adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_18adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_: argument 0"}
!274 = distinct !{!274, !"_ZN3ue217adjacent_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_18adjacency_iteratorES5_EE4typeENS3_17vertex_descriptorERKS3_"}
!275 = !{!276, !278}
!276 = distinct !{!276, !277, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5beginEv: argument 0"}
!277 = distinct !{!277, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5beginEv"}
!278 = distinct !{!278, !279, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5beginEv: argument 0"}
!279 = distinct !{!279, !"_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5beginEv"}
!280 = distinct !{!280, !39}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN3ue215out_edges_rangeINS_8NGHolderEEEDTcl10pair_rangecl9out_edgesfp_fp0_EEERKNT_17vertex_descriptorERKS3_: argument 0"}
!283 = distinct !{!283, !"_ZN3ue215out_edges_rangeINS_8NGHolderEEEDTcl10pair_rangecl9out_edgesfp_fp0_EEERKNT_17vertex_descriptorERKS3_"}
!284 = !{!285, !287}
!285 = distinct !{!285, !286, !"_ZSt19__relocate_object_aIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!286 = distinct !{!286, !"_ZSt19__relocate_object_aIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_"}
!287 = distinct !{!287, !286, !"_ZSt19__relocate_object_aIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!288 = distinct !{!288, !39}
!289 = distinct !{!289, !39}
!290 = distinct !{!290, !39}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN3ue223adjacent_vertices_rangeINS_8NGHolderEEEDTcl10pair_rangecl17adjacent_verticesfp_fp0_EEERKNT_17vertex_descriptorERKS3_: argument 0"}
!293 = distinct !{!293, !"_ZN3ue223adjacent_vertices_rangeINS_8NGHolderEEEDTcl10pair_rangecl17adjacent_verticesfp_fp0_EEERKNT_17vertex_descriptorERKS3_"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN3ue223adjacent_vertices_rangeINS_8NGHolderEEEDTcl10pair_rangecl17adjacent_verticesfp_fp0_EEERKNT_17vertex_descriptorERKS3_: argument 0"}
!296 = distinct !{!296, !"_ZN3ue223adjacent_vertices_rangeINS_8NGHolderEEEDTcl10pair_rangecl17adjacent_verticesfp_fp0_EEERKNT_17vertex_descriptorERKS3_"}
!297 = !{!298, !300}
!298 = distinct !{!298, !299, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!299 = distinct !{!299, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_"}
!300 = distinct !{!300, !299, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!301 = distinct !{!301, !39}
!302 = distinct !{!302, !39}
!303 = distinct !{!303, !39}
!304 = !{i8 0, i8 2}
!305 = !{}
!306 = !{!307, !309}
!307 = distinct !{!307, !308, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!308 = distinct !{!308, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!309 = distinct !{!309, !310, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE5beginEv: argument 0"}
!310 = distinct !{!310, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE5beginEv"}
!311 = !{!"branch_weights", i32 2002, i32 2000}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!314 = distinct !{!314, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!315 = !{!316, !318}
!316 = distinct !{!316, !317, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!317 = distinct !{!317, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!318 = distinct !{!318, !319, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertEOj: argument 0"}
!319 = distinct !{!319, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertEOj"}
!320 = !{!321, !318}
!321 = distinct !{!321, !322, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!322 = distinct !{!322, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!323 = !{!324, !326, !318}
!324 = distinct !{!324, !325, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_: argument 0"}
!325 = distinct !{!325, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_"}
!326 = distinct !{!326, !327, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_: argument 0"}
!327 = distinct !{!327, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_"}
!328 = distinct !{!328, !39}
!329 = !{!318}
!330 = !{!331, !333, !335, !318}
!331 = distinct !{!331, !332, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: argument 0"}
!332 = distinct !{!332, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_"}
!333 = distinct !{!333, !334, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIjEENS0_12vec_iteratorIPjLb0EEERKNS7_IS8_Lb1EEEOT_: argument 0"}
!334 = distinct !{!334, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIjEENS0_12vec_iteratorIPjLb0EEERKNS7_IS8_Lb1EEEOT_"}
!335 = distinct !{!335, !336, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEEOj: argument 0"}
!336 = distinct !{!336, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEEOj"}
!337 = !{!338, !339, !340, !318}
!338 = distinct !{!338, !332, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: argument 0:thread"}
!339 = distinct !{!339, !334, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIjEENS0_12vec_iteratorIPjLb0EEERKNS7_IS8_Lb1EEEOT_: argument 0:thread"}
!340 = distinct !{!340, !336, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEEOj: argument 0:thread"}
!341 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5beginEv: argument 0"}
!344 = distinct !{!344, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5beginEv"}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv: argument 0"}
!347 = distinct !{!347, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv"}
!348 = !{!349, !351}
!349 = distinct !{!349, !350, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_: argument 0"}
!350 = distinct !{!350, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_"}
!351 = distinct !{!351, !352, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_: argument 0"}
!352 = distinct !{!352, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_"}
!353 = !{!351}
!354 = !{!355, !357, !359}
!355 = distinct !{!355, !356, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_: argument 0"}
!356 = distinct !{!356, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_"}
!357 = distinct !{!357, !358, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE11priv_insertIRKSA_EENS0_12vec_iteratorIPSA_Lb0EEERKNSI_ISJ_Lb1EEEOT_: argument 0"}
!358 = distinct !{!358, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE11priv_insertIRKSA_EENS0_12vec_iteratorIPSA_Lb0EEERKNSI_ISJ_Lb1EEEOT_"}
!359 = distinct !{!359, !360, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6insertENS0_12vec_iteratorIPSA_Lb1EEERKSA_: argument 0"}
!360 = distinct !{!360, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6insertENS0_12vec_iteratorIPSA_Lb1EEERKSA_"}
!361 = !{!362, !363, !364}
!362 = distinct !{!362, !356, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_: argument 0:thread"}
!363 = distinct !{!363, !358, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE11priv_insertIRKSA_EENS0_12vec_iteratorIPSA_Lb0EEERKNSI_ISJ_Lb1EEEOT_: argument 0:thread"}
!364 = distinct !{!364, !360, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6insertENS0_12vec_iteratorIPSA_Lb1EEERKSA_: argument 0:thread"}
!365 = distinct !{!365, !39}
!366 = !{!367, !369}
!367 = distinct !{!367, !368, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: argument 0"}
!368 = distinct !{!368, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!369 = distinct !{!369, !370, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: argument 0"}
!370 = distinct !{!370, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!371 = !{!372, !374}
!372 = distinct !{!372, !373, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: argument 0"}
!373 = distinct !{!373, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!374 = distinct !{!374, !375, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: argument 0"}
!375 = distinct !{!375, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!376 = distinct !{!376, !39}
!377 = !{!378, !380, !382, !384}
!378 = distinct !{!378, !379, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv: argument 0"}
!379 = distinct !{!379, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv"}
!380 = distinct !{!380, !381, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!381 = distinct !{!381, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv"}
!382 = distinct !{!382, !383, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv: argument 0"}
!383 = distinct !{!383, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv"}
!384 = distinct !{!384, !385, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv: argument 0"}
!385 = distinct !{!385, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv"}
!386 = !{!384}
!387 = !{!388, !390}
!388 = distinct !{!388, !389, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!389 = distinct !{!389, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!390 = distinct !{!390, !391, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: argument 0"}
!391 = distinct !{!391, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!392 = distinct !{!392, !39}
!393 = !{!394, !396, !398, !400}
!394 = distinct !{!394, !395, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv: argument 0"}
!395 = distinct !{!395, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv"}
!396 = distinct !{!396, !397, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!397 = distinct !{!397, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv"}
!398 = distinct !{!398, !399, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv: argument 0"}
!399 = distinct !{!399, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv"}
!400 = distinct !{!400, !401, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv: argument 0"}
!401 = distinct !{!401, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv"}
!402 = !{!400}
!403 = !{!404, !406}
!404 = distinct !{!404, !405, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!405 = distinct !{!405, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!406 = distinct !{!406, !407, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: argument 0"}
!407 = distinct !{!407, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!408 = !{!409, !411, !413}
!409 = distinct !{!409, !410, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: argument 0"}
!410 = distinct !{!410, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!411 = distinct !{!411, !412, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv: argument 0"}
!412 = distinct !{!412, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv"}
!413 = distinct !{!413, !414, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv: argument 0"}
!414 = distinct !{!414, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv"}
!415 = !{!416, !418, !420}
!416 = distinct !{!416, !417, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: argument 0"}
!417 = distinct !{!417, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!418 = distinct !{!418, !419, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv: argument 0"}
!419 = distinct !{!419, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv"}
!420 = distinct !{!420, !421, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv: argument 0"}
!421 = distinct !{!421, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv"}
!422 = !{!423, !425, !427}
!423 = distinct !{!423, !424, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!424 = distinct !{!424, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!425 = distinct !{!425, !426, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv: argument 0"}
!426 = distinct !{!426, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv"}
!427 = distinct !{!427, !428, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv: argument 0"}
!428 = distinct !{!428, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!429 = !{!430, !432}
!430 = distinct !{!430, !431, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!431 = distinct !{!431, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!432 = distinct !{!432, !433, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE5beginEv: argument 0"}
!433 = distinct !{!433, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE5beginEv"}
!434 = !{!435, !437, !439}
!435 = distinct !{!435, !436, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: argument 0"}
!436 = distinct !{!436, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!437 = distinct !{!437, !438, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv: argument 0"}
!438 = distinct !{!438, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv"}
!439 = distinct !{!439, !440, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv: argument 0"}
!440 = distinct !{!440, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv"}
!441 = !{!442, !444, !446}
!442 = distinct !{!442, !443, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv: argument 0"}
!443 = distinct !{!443, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE4cendEv"}
!444 = distinct !{!444, !445, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv: argument 0"}
!445 = distinct !{!445, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE4cendEv"}
!446 = distinct !{!446, !447, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv: argument 0"}
!447 = distinct !{!447, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE3endEv"}
!448 = !{!449, !451, !453}
!449 = distinct !{!449, !450, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv: argument 0"}
!450 = distinct !{!450, !"_ZNK5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6cbeginEv"}
!451 = distinct !{!451, !452, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv: argument 0"}
!452 = distinct !{!452, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE6cbeginEv"}
!453 = distinct !{!453, !454, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv: argument 0"}
!454 = distinct !{!454, !"_ZNK3ue28flat_setIjSt4lessIjESaIjEE5beginEv"}
!455 = !{!456, !458}
!456 = distinct !{!456, !457, !"_ZSt19__relocate_object_aIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!457 = distinct !{!457, !"_ZSt19__relocate_object_aIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_"}
!458 = distinct !{!458, !457, !"_ZSt19__relocate_object_aIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!459 = !{!460, !462}
!460 = distinct !{!460, !461, !"_ZSt19__relocate_object_aIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!461 = distinct !{!461, !"_ZSt19__relocate_object_aIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_"}
!462 = distinct !{!462, !461, !"_ZSt19__relocate_object_aIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!463 = !{!464, !466}
!464 = distinct !{!464, !465, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!465 = distinct !{!465, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!466 = distinct !{!466, !467, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE5beginEv: argument 0"}
!467 = distinct !{!467, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE5beginEv"}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!470 = distinct !{!470, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!471 = !{!472, !474}
!472 = distinct !{!472, !473, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!473 = distinct !{!473, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!474 = distinct !{!474, !475, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertEOj: argument 0"}
!475 = distinct !{!475, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertEOj"}
!476 = !{!477, !474}
!477 = distinct !{!477, !478, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!478 = distinct !{!478, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!479 = !{!480, !482, !474}
!480 = distinct !{!480, !481, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_: argument 0"}
!481 = distinct !{!481, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_"}
!482 = distinct !{!482, !483, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_: argument 0"}
!483 = distinct !{!483, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_"}
!484 = !{!474}
!485 = !{!486, !488, !490, !474}
!486 = distinct !{!486, !487, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: argument 0"}
!487 = distinct !{!487, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_"}
!488 = distinct !{!488, !489, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIjEENS0_12vec_iteratorIPjLb0EEERKNS7_IS8_Lb1EEEOT_: argument 0"}
!489 = distinct !{!489, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIjEENS0_12vec_iteratorIPjLb0EEERKNS7_IS8_Lb1EEEOT_"}
!490 = distinct !{!490, !491, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEEOj: argument 0"}
!491 = distinct !{!491, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEEOj"}
!492 = !{!493, !494, !495, !474}
!493 = distinct !{!493, !487, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: argument 0:thread"}
!494 = distinct !{!494, !489, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIjEENS0_12vec_iteratorIPjLb0EEERKNS7_IS8_Lb1EEEOT_: argument 0:thread"}
!495 = distinct !{!495, !491, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEEOj: argument 0:thread"}
!496 = !{!497, !499}
!497 = distinct !{!497, !498, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!498 = distinct !{!498, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_"}
!499 = distinct !{!499, !498, !"_ZSt19__relocate_object_aIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!500 = !{!501}
!501 = distinct !{!501, !502, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5beginEv: argument 0"}
!502 = distinct !{!502, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE5beginEv"}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv: argument 0"}
!505 = distinct !{!505, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE3endEv"}
!506 = !{!507, !509}
!507 = distinct !{!507, !508, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_: argument 0"}
!508 = distinct !{!508, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_N9__gnu_cxx5__ops14_Iter_comp_valISt4lessISB_EEEET_SK_SK_RKT0_T1_"}
!509 = distinct !{!509, !510, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_: argument 0"}
!510 = distinct !{!510, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_"}
!511 = !{!509}
!512 = !{!513, !515, !517}
!513 = distinct !{!513, !514, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_: argument 0"}
!514 = distinct !{!514, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_"}
!515 = distinct !{!515, !516, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE11priv_insertISA_EENS0_12vec_iteratorIPSA_Lb0EEERKNSG_ISH_Lb1EEEOT_: argument 0"}
!516 = distinct !{!516, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE11priv_insertISA_EENS0_12vec_iteratorIPSA_Lb0EEERKNSG_ISH_Lb1EEEOT_"}
!517 = distinct !{!517, !518, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6insertENS0_12vec_iteratorIPSA_Lb1EEEOSA_: argument 0"}
!518 = distinct !{!518, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6insertENS0_12vec_iteratorIPSA_Lb1EEEOSA_"}
!519 = !{!520, !521, !522}
!520 = distinct !{!520, !514, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyISD_PSA_EEEENS0_12vec_iteratorISI_Lb0EEERKSI_mT_: argument 0:thread"}
!521 = distinct !{!521, !516, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE11priv_insertISA_EENS0_12vec_iteratorIPSA_Lb0EEERKNSG_ISH_Lb1EEEOT_: argument 0:thread"}
!522 = distinct !{!522, !518, !"_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE6insertENS0_12vec_iteratorIPSA_Lb1EEEOSA_: argument 0:thread"}
!523 = !{!524, !526}
!524 = distinct !{!524, !525, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!525 = distinct !{!525, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!526 = distinct !{!526, !527, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE5beginEv: argument 0"}
!527 = distinct !{!527, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE5beginEv"}
!528 = !{!529}
!529 = distinct !{!529, !530, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!530 = distinct !{!530, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!531 = !{!532, !534}
!532 = distinct !{!532, !533, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!533 = distinct !{!533, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!534 = distinct !{!534, !535, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertEOj: argument 0"}
!535 = distinct !{!535, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertEOj"}
!536 = !{!537, !534}
!537 = distinct !{!537, !538, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!538 = distinct !{!538, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!539 = !{!540, !542, !534}
!540 = distinct !{!540, !541, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_: argument 0"}
!541 = distinct !{!541, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_"}
!542 = distinct !{!542, !543, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_: argument 0"}
!543 = distinct !{!543, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_"}
!544 = !{!534}
!545 = !{!546, !548, !550, !534}
!546 = distinct !{!546, !547, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: argument 0"}
!547 = distinct !{!547, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_"}
!548 = distinct !{!548, !549, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIjEENS0_12vec_iteratorIPjLb0EEERKNS7_IS8_Lb1EEEOT_: argument 0"}
!549 = distinct !{!549, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIjEENS0_12vec_iteratorIPjLb0EEERKNS7_IS8_Lb1EEEOT_"}
!550 = distinct !{!550, !551, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEEOj: argument 0"}
!551 = distinct !{!551, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEEOj"}
!552 = !{!553, !554, !555, !534}
!553 = distinct !{!553, !547, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: argument 0:thread"}
!554 = distinct !{!554, !549, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIjEENS0_12vec_iteratorIPjLb0EEERKNS7_IS8_Lb1EEEOT_: argument 0:thread"}
!555 = distinct !{!555, !551, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEEOj: argument 0:thread"}
!556 = !{!557, !559}
!557 = distinct !{!557, !558, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!558 = distinct !{!558, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv"}
!559 = distinct !{!559, !560, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: argument 0"}
!560 = distinct !{!560, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!561 = !{!562, !564}
!562 = distinct !{!562, !563, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: argument 0"}
!563 = distinct !{!563, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!564 = distinct !{!564, !565, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: argument 0"}
!565 = distinct !{!565, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!566 = !{!567, !569}
!567 = distinct !{!567, !568, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: argument 0"}
!568 = distinct !{!568, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!569 = distinct !{!569, !570, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: argument 0"}
!570 = distinct !{!570, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!571 = distinct !{!571, !39}
!572 = !{!573, !575}
!573 = distinct !{!573, !574, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!574 = distinct !{!574, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!575 = distinct !{!575, !576, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: argument 0"}
!576 = distinct !{!576, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!577 = !{!578, !580}
!578 = distinct !{!578, !579, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: argument 0"}
!579 = distinct !{!579, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!580 = distinct !{!580, !581, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: argument 0"}
!581 = distinct !{!581, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!582 = !{!583, !585}
!583 = distinct !{!583, !584, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: argument 0"}
!584 = distinct !{!584, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!585 = distinct !{!585, !586, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: argument 0"}
!586 = distinct !{!586, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!587 = distinct !{!587, !39}
!588 = !{!589, !591}
!589 = distinct !{!589, !590, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!590 = distinct !{!590, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!591 = distinct !{!591, !592, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE5beginEv: argument 0"}
!592 = distinct !{!592, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE5beginEv"}
!593 = !{!594}
!594 = distinct !{!594, !595, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!595 = distinct !{!595, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!596 = !{!597, !599}
!597 = distinct !{!597, !598, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!598 = distinct !{!598, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!599 = distinct !{!599, !600, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertEOj: argument 0"}
!600 = distinct !{!600, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertEOj"}
!601 = !{!602, !599}
!602 = distinct !{!602, !603, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!603 = distinct !{!603, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!604 = !{!605, !607, !599}
!605 = distinct !{!605, !606, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_: argument 0"}
!606 = distinct !{!606, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_"}
!607 = distinct !{!607, !608, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_: argument 0"}
!608 = distinct !{!608, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_"}
!609 = !{!599}
!610 = !{!611, !613, !615, !599}
!611 = distinct !{!611, !612, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: argument 0"}
!612 = distinct !{!612, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_"}
!613 = distinct !{!613, !614, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIjEENS0_12vec_iteratorIPjLb0EEERKNS7_IS8_Lb1EEEOT_: argument 0"}
!614 = distinct !{!614, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIjEENS0_12vec_iteratorIPjLb0EEERKNS7_IS8_Lb1EEEOT_"}
!615 = distinct !{!615, !616, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEEOj: argument 0"}
!616 = distinct !{!616, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEEOj"}
!617 = !{!618, !619, !620, !599}
!618 = distinct !{!618, !612, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: argument 0:thread"}
!619 = distinct !{!619, !614, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIjEENS0_12vec_iteratorIPjLb0EEERKNS7_IS8_Lb1EEEOT_: argument 0:thread"}
!620 = distinct !{!620, !616, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEEOj: argument 0:thread"}
!621 = !{!622, !624}
!622 = distinct !{!622, !623, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!623 = distinct !{!623, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!624 = distinct !{!624, !625, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE5beginEv: argument 0"}
!625 = distinct !{!625, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE5beginEv"}
!626 = !{!627}
!627 = distinct !{!627, !628, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!628 = distinct !{!628, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!629 = !{!630, !632}
!630 = distinct !{!630, !631, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!631 = distinct !{!631, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!632 = distinct !{!632, !633, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertEOj: argument 0"}
!633 = distinct !{!633, !"_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertEOj"}
!634 = !{!635, !632}
!635 = distinct !{!635, !636, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!636 = distinct !{!636, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!637 = !{!638, !640, !632}
!638 = distinct !{!638, !639, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_: argument 0"}
!639 = distinct !{!639, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_"}
!640 = distinct !{!640, !641, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_: argument 0"}
!641 = distinct !{!641, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_"}
!642 = !{!632}
!643 = !{!644, !646, !648, !632}
!644 = distinct !{!644, !645, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: argument 0"}
!645 = distinct !{!645, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_"}
!646 = distinct !{!646, !647, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIjEENS0_12vec_iteratorIPjLb0EEERKNS7_IS8_Lb1EEEOT_: argument 0"}
!647 = distinct !{!647, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIjEENS0_12vec_iteratorIPjLb0EEERKNS7_IS8_Lb1EEEOT_"}
!648 = distinct !{!648, !649, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEEOj: argument 0"}
!649 = distinct !{!649, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEEOj"}
!650 = !{!651, !652, !653, !632}
!651 = distinct !{!651, !645, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: argument 0:thread"}
!652 = distinct !{!652, !647, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIjEENS0_12vec_iteratorIPjLb0EEERKNS7_IS8_Lb1EEEOT_: argument 0:thread"}
!653 = distinct !{!653, !649, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEEOj: argument 0:thread"}
