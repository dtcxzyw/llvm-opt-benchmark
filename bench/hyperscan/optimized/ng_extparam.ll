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
  %or.cond.i.not100 = select i1 %.not.i, i1 true, i1 %.not4.i
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load i64, ptr %20, align 8
  %.not5.i = icmp ne i64 %21, -1
  %or.cond = select i1 %or.cond.i.not100, i1 true, i1 %.not5.i
  br i1 %or.cond, label %_ZN3ue2L12hasExtParamsERKNS_14ExpressionInfoE.exit.thread, label %157

_ZN3ue2L12hasExtParamsERKNS_14ExpressionInfoE.exit.thread: ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %22 = tail call i32 @_ZN3ue212findMinWidthERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  store i32 %22, ptr %7, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %23 = tail call i32 @_ZN3ue212findMaxWidthERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  store i32 %23, ptr %8, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.01.0.copyload.i = load ptr, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload.i, i64 136
  %26 = load ptr, ptr %25, align 8, !noalias !5
  %27 = icmp eq ptr %26, %25
  br i1 %27, label %_ZN3ue220has_proper_successorINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit.thread83, label %28

28:                                               ; preds = %_ZN3ue2L12hasExtParamsERKNS_14ExpressionInfoE.exit.thread
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, %.sroa.01.0.copyload.i
  br i1 %31, label %_ZN3ue220has_proper_successorINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit, label %.critedge

_ZN3ue220has_proper_successorINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit: ; preds = %28
  %32 = load ptr, ptr %26, align 8
  %.not101 = icmp eq ptr %32, %25
  br i1 %.not101, label %_ZN3ue220has_proper_successorINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit.thread83, label %.critedge

_ZN3ue220has_proper_successorINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit.thread83: ; preds = %_ZN3ue2L12hasExtParamsERKNS_14ExpressionInfoE.exit.thread, %_ZN3ue220has_proper_successorINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.0.0.copyload = load ptr, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 128
  %35 = load i64, ptr %34, align 8
  %.not102 = icmp eq i64 %35, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %36 = tail call fastcc i64 @_ZN3ue2L16findMatchLengthsERKNS_13ReportManagerERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(505) %2, ptr noundef nonnull align 8 dereferenceable(136) %0)
  store i64 %36, ptr %9, align 8
  br i1 %.not102, label %67, label %37

37:                                               ; preds = %_ZN3ue220has_proper_successorINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit.thread83
  %38 = icmp ult i32 %23, 2147483647
  %39 = load i64, ptr %18, align 8
  %40 = zext nneg i32 %23 to i64
  %41 = icmp ugt i64 %39, %40
  %or.cond98 = select i1 %38, i1 %41, i1 false
  br i1 %or.cond98, label %42, label %67

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10)
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str, i64 noundef 53)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %56

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %42
  %44 = load i64, ptr %18, align 8
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIyEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %44)
          to label %_ZNSolsEy.exit unwind label %56

_ZNSolsEy.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @.str.4, i64 noundef 42)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55 unwind label %56

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55: ; preds = %_ZNSolsEy.exit
  %47 = invoke noundef i32 @_ZNK3ue25depthcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %48 unwind label %56

48:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55
  %49 = zext i32 %47 to i64
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %45, i64 noundef %49)
          to label %_ZNSolsEj.exit unwind label %56

_ZNSolsEj.exit:                                   ; preds = %48
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull @.str.5, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56 unwind label %56

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56: ; preds = %_ZNSolsEj.exit
  %52 = call ptr @__cxa_allocate_exception(i64 48) #18
  %53 = load i32, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(112) %10)
          to label %54 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

54:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56
  invoke void @_ZN3ue212CompileErrorC1EjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %52, i32 noundef %53, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %55 unwind label %59

55:                                               ; preds = %54
  invoke void @__cxa_throw(ptr nonnull %52, ptr nonnull @_ZTIN3ue212CompileErrorE, ptr nonnull @_ZN3ue212CompileErrorD1Ev) #19
          to label %159 unwind label %59

56:                                               ; preds = %_ZNSolsEj.exit, %48, %_ZNSolsEy.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %42, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit56
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %64

59:                                               ; preds = %55, %54
  %.032 = phi i1 [ false, %55 ], [ true, %54 ]
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %59
  call void @_ZdlPv(ptr noundef %61) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.032, label %64, label %65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %59
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.032, label %64, label %65

64:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn5087 = phi { ptr, i32 } [ %58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %52) #18
  br label %65

65:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %64, %56
  %.pn50.pn = phi { ptr, i32 } [ %.pn5087, %64 ], [ %60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %57, %56 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %158

.critedge:                                        ; preds = %28, %_ZN3ue220has_proper_successorINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %66 = tail call fastcc i64 @_ZN3ue2L16findMatchLengthsERKNS_13ReportManagerERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(505) %2, ptr noundef nonnull align 8 dereferenceable(136) %0)
  store i64 %66, ptr %9, align 8
  br label %67

67:                                               ; preds = %.critedge, %37, %_ZN3ue220has_proper_successorINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit.thread83
  %.in = phi i64 [ %66, %.critedge ], [ %36, %37 ], [ %36, %_ZN3ue220has_proper_successorINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit.thread83 ]
  %.in113 = lshr i64 %.in, 32
  %68 = trunc i64 %.in to i32
  %69 = load i64, ptr %20, align 8
  %70 = icmp ugt i32 %22, 2147483646
  %71 = zext i32 %22 to i64
  %72 = icmp ult i64 %69, %71
  %.0.i.not.i = or i1 %70, %72
  br i1 %.0.i.not.i, label %73, label %97

73:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.6, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57 unwind label %87

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57: ; preds = %73
  %75 = load i64, ptr %20, align 8
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIyEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %75)
          to label %_ZNSolsEy.exit58 unwind label %87

_ZNSolsEy.exit58:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull @.str.7, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59 unwind label %87

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59: ; preds = %_ZNSolsEy.exit58
  %78 = invoke noundef i32 @_ZNK3ue25depthcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %79 unwind label %87

79:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59
  %80 = zext i32 %78 to i64
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %76, i64 noundef %80)
          to label %_ZNSolsEj.exit60 unwind label %87

_ZNSolsEj.exit60:                                 ; preds = %79
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull @.str.8, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61 unwind label %87

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61: ; preds = %_ZNSolsEj.exit60
  %83 = call ptr @__cxa_allocate_exception(i64 48) #18
  %84 = load i32, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %85 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.thread

85:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61
  invoke void @_ZN3ue212CompileErrorC1EjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %83, i32 noundef %84, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %86 unwind label %90

86:                                               ; preds = %85
  invoke void @__cxa_throw(ptr nonnull %83, ptr nonnull @_ZTIN3ue212CompileErrorE, ptr nonnull @_ZN3ue212CompileErrorD1Ev) #19
          to label %159 unwind label %90

87:                                               ; preds = %_ZNSolsEj.exit60, %79, %_ZNSolsEy.exit58, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57, %73, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %95

90:                                               ; preds = %86, %85
  %.030 = phi i1 [ false, %86 ], [ true, %85 ]
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %13, align 8
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %90
  call void @_ZdlPv(ptr noundef %92) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.030, label %95, label %96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %90
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.030, label %95, label %96

95:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64
  %.pn4790 = phi { ptr, i32 } [ %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.thread ], [ %91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64 ], [ %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62 ]
  call void @__cxa_free_exception(ptr %83) #18
  br label %96

96:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, %95, %87
  %.pn47.pn = phi { ptr, i32 } [ %.pn4790, %95 ], [ %91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64 ], [ %88, %87 ], [ %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %158

97:                                               ; preds = %67
  %98 = icmp ult i32 %23, 2147483647
  %.pre = load i64, ptr %16, align 8
  br i1 %98, label %99, label %127

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %101 = icmp ult i64 %.in, 9223372032559808512
  %102 = icmp ugt i64 %.pre, %.in113
  %.0.i65 = and i1 %101, %102
  br i1 %.0.i65, label %103, label %127

103:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %14)
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.9, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66 unwind label %117

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66: ; preds = %103
  %105 = load i64, ptr %16, align 8
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIyEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %105)
          to label %_ZNSolsEy.exit67 unwind label %117

_ZNSolsEy.exit67:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull @.str.10, i64 noundef 40)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68 unwind label %117

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68: ; preds = %_ZNSolsEy.exit67
  %108 = invoke noundef i32 @_ZNK3ue25depthcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %100)
          to label %109 unwind label %117

109:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68
  %110 = zext i32 %108 to i64
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %106, i64 noundef %110)
          to label %_ZNSolsEj.exit69 unwind label %117

_ZNSolsEj.exit69:                                 ; preds = %109
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull @.str.5, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70 unwind label %117

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70: ; preds = %_ZNSolsEj.exit69
  %113 = call ptr @__cxa_allocate_exception(i64 48) #18
  %114 = load i32, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(112) %14)
          to label %115 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.thread

115:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70
  invoke void @_ZN3ue212CompileErrorC1EjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %113, i32 noundef %114, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %116 unwind label %120

116:                                              ; preds = %115
  invoke void @__cxa_throw(ptr nonnull %113, ptr nonnull @_ZTIN3ue212CompileErrorE, ptr nonnull @_ZN3ue212CompileErrorD1Ev) #19
          to label %159 unwind label %120

117:                                              ; preds = %_ZNSolsEj.exit69, %109, %_ZNSolsEy.exit67, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66, %103, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.thread: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %125

120:                                              ; preds = %116, %115
  %.0 = phi i1 [ false, %116 ], [ true, %115 ]
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %15, align 8
  %123 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %120
  call void @_ZdlPv(ptr noundef %122) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %.0, label %125, label %126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %120
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %.0, label %125, label %126

125:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73
  %.pn93 = phi { ptr, i32 } [ %119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.thread ], [ %121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73 ], [ %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71 ]
  call void @__cxa_free_exception(ptr %113) #18
  br label %126

126:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, %125, %117
  %.pn.pn = phi { ptr, i32 } [ %.pn93, %125 ], [ %121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73 ], [ %118, %117 ], [ %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %14) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %158

127:                                              ; preds = %99, %97
  %.not = icmp eq i64 %.pre, 0
  br i1 %.not, label %134, label %128

128:                                              ; preds = %127
  %129 = icmp ult i32 %68, 2147483647
  br i1 %129, label %_ZNK3ue25depthcvjEv.exit74, label %130

130:                                              ; preds = %128
  %131 = tail call ptr @__cxa_allocate_exception(i64 1) #18
  tail call void @__cxa_throw(ptr %131, ptr nonnull @_ZTIN3ue218DepthOverflowErrorE, ptr null) #19
  unreachable

_ZNK3ue25depthcvjEv.exit74:                       ; preds = %128
  %132 = and i64 %.in, 2147483647
  %.not44 = icmp ugt i64 %.pre, %132
  br i1 %.not44, label %_ZN3ue2L12hasExtParamsERKNS_14ExpressionInfoE.exit80.thread, label %133

133:                                              ; preds = %_ZNK3ue25depthcvjEv.exit74
  store i64 0, ptr %16, align 8
  br label %134

134:                                              ; preds = %133, %127
  %135 = load i64, ptr %18, align 8
  %.not4.i76 = icmp ne i64 %135, 0
  %.not5.i79 = icmp ne i64 %69, -1
  %or.cond99 = or i1 %.not5.i79, %.not4.i76
  br i1 %or.cond99, label %_ZN3ue2L12hasExtParamsERKNS_14ExpressionInfoE.exit80.thread, label %156

_ZN3ue2L12hasExtParamsERKNS_14ExpressionInfoE.exit80.thread: ; preds = %_ZNK3ue25depthcvjEv.exit74, %134
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEC2ERKSB_RKSC_(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.05.0.copyload.i.i = load ptr, ptr %136, align 8
  invoke fastcc void @"_ZN3ue214replaceReportsIZNS_L18updateReportBoundsERNS_13ReportManagerERNS_8NGHolderERKNS_14ExpressionInfoEE3$_0EEvS4_NS_12graph_detail17vertex_descriptorINS_9ue2_graphIS3_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERNS_8flat_setISF_St4lessISF_ESaISF_EEET_"(ptr noundef nonnull readonly align 8 dereferenceable(136) %0, ptr %.sroa.05.0.copyload.i.i, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr nonnull align 8 dereferenceable(505) %2, ptr nonnull readonly align 8 dereferenceable(49) %1)
          to label %137 unwind label %147

137:                                              ; preds = %_ZN3ue2L12hasExtParamsERKNS_14ExpressionInfoE.exit80.thread
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.01.0.copyload.i.i = load ptr, ptr %138, align 8
  invoke fastcc void @"_ZN3ue214replaceReportsIZNS_L18updateReportBoundsERNS_13ReportManagerERNS_8NGHolderERKNS_14ExpressionInfoEE3$_0EEvS4_NS_12graph_detail17vertex_descriptorINS_9ue2_graphIS3_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERNS_8flat_setISF_St4lessISF_ESaISF_EEET_"(ptr noundef nonnull readonly align 8 dereferenceable(136) %0, ptr %.sroa.01.0.copyload.i.i, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr nonnull align 8 dereferenceable(505) %2, ptr nonnull readonly align 8 dereferenceable(49) %1)
          to label %139 unwind label %147

139:                                              ; preds = %137
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %141 = load i64, ptr %140, align 8
  %.not.i.i.i.i.i.i = icmp eq i64 %141, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN3ue2L18updateReportBoundsERNS_13ReportManagerERNS_8NGHolderERKNS_14ExpressionInfoE.exit, label %142

142:                                              ; preds = %139
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %145 = icmp eq ptr %144, %143
  br i1 %145, label %_ZN3ue2L18updateReportBoundsERNS_13ReportManagerERNS_8NGHolderERKNS_14ExpressionInfoE.exit, label %146

146:                                              ; preds = %142
  call void @_ZdlPv(ptr noundef %143) #20
  br label %_ZN3ue2L18updateReportBoundsERNS_13ReportManagerERNS_8NGHolderERKNS_14ExpressionInfoE.exit

147:                                              ; preds = %_ZN3ue2L12hasExtParamsERKNS_14ExpressionInfoE.exit80.thread, %137
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %150 = load i64, ptr %149, align 8
  %.not.i.i.i.i14.i.i = icmp eq i64 %150, 0
  br i1 %.not.i.i.i.i14.i.i, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit15.i.i, label %151

151:                                              ; preds = %147
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %154 = icmp eq ptr %153, %152
  br i1 %154, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit15.i.i, label %155

155:                                              ; preds = %151
  call void @_ZdlPv(ptr noundef %152) #20
  br label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit15.i.i

common.resume:                                    ; preds = %158, %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit15.i.i
  %common.resume.op = phi { ptr, i32 } [ %148, %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit15.i.i ], [ %.pn50.pn.pn, %158 ]
  resume { ptr, i32 } %common.resume.op

_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit15.i.i: ; preds = %155, %151, %147
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZN3ue2L18updateReportBoundsERNS_13ReportManagerERNS_8NGHolderERKNS_14ExpressionInfoE.exit: ; preds = %139, %142, %146
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %156

156:                                              ; preds = %134, %_ZN3ue2L18updateReportBoundsERNS_13ReportManagerERNS_8NGHolderERKNS_14ExpressionInfoE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %157

157:                                              ; preds = %3, %156
  ret void

158:                                              ; preds = %126, %96, %65
  %.pn50.pn.pn = phi { ptr, i32 } [ %.pn50.pn, %65 ], [ %.pn47.pn, %96 ], [ %.pn.pn, %126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

159:                                              ; preds = %116, %86, %55
  unreachable
}

declare i32 @_ZN3ue212findMinWidthERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare i32 @_ZN3ue212findMaxWidthERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define internal fastcc i64 @_ZN3ue2L16findMatchLengthsERKNS_13ReportManagerERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(505) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.ue2::DepthMinMax", align 8
  %4 = alloca %"class.std::vector.71", align 8
  %5 = alloca %"struct.ue2::DepthMinMax", align 8
  %6 = alloca %"struct.ue2::DepthMinMax", align 8
  store i32 2147483647, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN3ue219getDistancesFromSOMERKNS_8NGHolderE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.71") align 8 %4, ptr noundef nonnull align 8 dereferenceable(136) %1)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %.sroa.0.0.copyload.i = load ptr, ptr %8, align 8, !noalias !14
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 112
  %.sroa.0107.0117 = load ptr, ptr %9, align 8
  %.not118 = icmp eq ptr %.sroa.0107.0117, %9
  br i1 %.not118, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br label %11

11:                                               ; preds = %.lr.ph, %49
  %.sroa.0107.0119 = phi ptr [ %.sroa.0107.0117, %.lr.ph ], [ %.sroa.0107.0, %49 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0107.0119, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %15 = load i64, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = and i64 %15, 4294967295
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %16
  %19 = load i64, ptr %18, align 4
  store i64 %19, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %21 = load ptr, ptr %20, align 8, !noalias !17
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %23 = load i64, ptr %22, align 8, !noalias !24
  %.idx.i = shl nuw nsw i64 %23, 2
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
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
  %.sroa.5105.0.extract.shift = lshr i64 %.sroa.0.0.insert.insert.i.i, 32
  %.sroa.5105.0.extract.trunc = trunc nuw i64 %.sroa.5105.0.extract.shift to i32
  %.off = add i32 %39, -2147483647
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %_ZN3ue25depthC2Ej.exit.fold.split.i.i, label %40

40:                                               ; preds = %_ZN3ue2L21getMinMaxOffsetAdjustERKNS_13ReportManagerERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS3_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit
  %.sroa.0104.0.extract.trunc = trunc i64 %.sroa.0.0.insert.insert.i.i to i32
  %41 = add i32 %39, %.sroa.0104.0.extract.trunc
  %42 = icmp ugt i32 %41, 2147483646
  br i1 %42, label %.invoke, label %_ZN3ue25depthC2Ej.exit.fold.split.i.i

_ZN3ue25depthC2Ej.exit.fold.split.i.i:            ; preds = %_ZN3ue2L21getMinMaxOffsetAdjustERKNS_13ReportManagerERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS3_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit, %40
  %.sroa.0.0.i.i = phi i32 [ %41, %40 ], [ %39, %_ZN3ue2L21getMinMaxOffsetAdjustERKNS_13ReportManagerERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS3_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit ]
  store i32 %.sroa.0.0.i.i, ptr %5, align 8
  %43 = load i32, ptr %10, align 4
  %.off139 = add i32 %43, -2147483647
  %switch140 = icmp ult i32 %.off139, 2
  br i1 %switch140, label %_ZN3ue25depthC2Ej.exit.fold.split.i.i62, label %44

44:                                               ; preds = %_ZN3ue25depthC2Ej.exit.fold.split.i.i
  %45 = add i32 %43, %.sroa.5105.0.extract.trunc
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.sroa.0107.0 = load ptr, ptr %.sroa.0107.0119, align 8
  %.not = icmp eq ptr %.sroa.0107.0, %9
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %112

._crit_edge:                                      ; preds = %49, %2
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %.sroa.0.0.copyload.i60 = load ptr, ptr %57, align 8, !noalias !40
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i60, i64 112
  %.sroa.099.0120 = load ptr, ptr %58, align 8
  %.not116121 = icmp eq ptr %.sroa.099.0120, %58
  br i1 %.not116121, label %._crit_edge125, label %.lr.ph124

.lr.ph124:                                        ; preds = %._crit_edge
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 4
  br label %63

._crit_edge125:                                   ; preds = %104, %._crit_edge
  %60 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EED2Ev.exit, label %61

61:                                               ; preds = %._crit_edge125
  call void @_ZdlPv(ptr noundef nonnull %60) #20
  br label %_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EED2Ev.exit

_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EED2Ev.exit: ; preds = %._crit_edge125, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %62 = load i64, ptr %3, align 8
  ret i64 %62

63:                                               ; preds = %.lr.ph124, %104
  %.sroa.099.0122 = phi ptr [ %.sroa.099.0120, %.lr.ph124 ], [ %.sroa.099.0, %104 ]
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.099.0122, i64 16
  %65 = load ptr, ptr %64, align 8
  %.sroa.06.0.copyload = load ptr, ptr %8, align 8
  %66 = icmp eq ptr %65, %.sroa.06.0.copyload
  br i1 %66, label %104, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 80
  %69 = load i64, ptr %68, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %70 = and i64 %69, 4294967295
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %70
  %73 = load i64, ptr %72, align 4
  store i64 %73, ptr %6, align 8
  %74 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %75 = load ptr, ptr %74, align 8, !noalias !43
  %76 = getelementptr inbounds nuw i8, ptr %65, i64 56
  %77 = load i64, ptr %76, align 8, !noalias !50
  %.idx.i68 = shl nuw nsw i64 %77, 2
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 %.idx.i68
  %.not12.i69 = icmp eq i64 %77, 0
  %79 = trunc i64 %73 to i32
  br i1 %.not12.i69, label %_ZN3ue2L21getMinMaxOffsetAdjustERKNS_13ReportManagerERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS3_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit85, label %.lr.ph.i72

._crit_edge.loopexit.i82:                         ; preds = %91
  %80 = zext i32 %storemerge.i79 to i64
  %81 = shl nuw i64 %80, 32
  %82 = zext i32 %.1.i80 to i64
  %83 = or disjoint i64 %81, %82
  %.pre126 = load i32, ptr %6, align 8
  br label %_ZN3ue2L21getMinMaxOffsetAdjustERKNS_13ReportManagerERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS3_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit85

.lr.ph.i72:                                       ; preds = %67, %91
  %.val1819.i73 = phi i32 [ %storemerge.i79, %91 ], [ 0, %67 ]
  %.015.i74 = phi i32 [ %.1.i80, %91 ], [ 0, %67 ]
  %.sroa.02.014.i75 = phi ptr [ %92, %91 ], [ %75, %67 ]
  %84 = load i32, ptr %.sroa.02.014.i75, align 4
  %85 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505) %0, i32 noundef %84)
          to label %.noexc84 unwind label %105

.noexc84:                                         ; preds = %.lr.ph.i72
  %86 = load ptr, ptr %74, align 8, !noalias !57
  %87 = icmp eq ptr %.sroa.02.014.i75, %86
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 44
  %89 = load i32, ptr %88, align 4
  br i1 %87, label %91, label %90

90:                                               ; preds = %.noexc84
  %.sroa.speculated.i77 = call i32 @llvm.smin.i32(i32 %89, i32 %.015.i74)
  %storemerge.pre.i78 = call i32 @llvm.smax.i32(i32 %.val1819.i73, i32 %89)
  br label %91

91:                                               ; preds = %90, %.noexc84
  %storemerge.i79 = phi i32 [ %storemerge.pre.i78, %90 ], [ %89, %.noexc84 ]
  %.1.i80 = phi i32 [ %.sroa.speculated.i77, %90 ], [ %89, %.noexc84 ]
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.02.014.i75, i64 4
  %.not.i81 = icmp eq ptr %92, %78
  br i1 %.not.i81, label %._crit_edge.loopexit.i82, label %.lr.ph.i72, !llvm.loop !38

_ZN3ue2L21getMinMaxOffsetAdjustERKNS_13ReportManagerERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS3_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit85: ; preds = %._crit_edge.loopexit.i82, %67
  %93 = phi i32 [ %79, %67 ], [ %.pre126, %._crit_edge.loopexit.i82 ]
  %.sroa.0.0.insert.insert.i.i83 = phi i64 [ 0, %67 ], [ %83, %._crit_edge.loopexit.i82 ]
  %.sroa.5.0.extract.shift = lshr i64 %.sroa.0.0.insert.insert.i.i83, 32
  %.sroa.5.0.extract.trunc = trunc nuw i64 %.sroa.5.0.extract.shift to i32
  %.off141 = add i32 %93, -2147483647
  %switch142 = icmp ult i32 %.off141, 2
  br i1 %switch142, label %_ZN3ue25depthC2Ej.exit.fold.split.i.i86, label %94

94:                                               ; preds = %_ZN3ue2L21getMinMaxOffsetAdjustERKNS_13ReportManagerERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS3_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit85
  %.sroa.0.0.extract.trunc = trunc i64 %.sroa.0.0.insert.insert.i.i83 to i32
  %95 = add i32 %93, %.sroa.0.0.extract.trunc
  %96 = icmp ugt i32 %95, 2147483646
  br i1 %96, label %.invoke137, label %_ZN3ue25depthC2Ej.exit.fold.split.i.i86

_ZN3ue25depthC2Ej.exit.fold.split.i.i86:          ; preds = %_ZN3ue2L21getMinMaxOffsetAdjustERKNS_13ReportManagerERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS3_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit85, %94
  %.sroa.0.0.i.i87 = phi i32 [ %95, %94 ], [ %93, %_ZN3ue2L21getMinMaxOffsetAdjustERKNS_13ReportManagerERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS3_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit85 ]
  store i32 %.sroa.0.0.i.i87, ptr %6, align 8
  %97 = load i32, ptr %59, align 4
  %.off143 = add i32 %97, -2147483647
  %switch144 = icmp ult i32 %.off143, 2
  br i1 %switch144, label %_ZN3ue25depthC2Ej.exit.fold.split.i.i90, label %98

98:                                               ; preds = %_ZN3ue25depthC2Ej.exit.fold.split.i.i86
  %99 = add i32 %97, %.sroa.5.0.extract.trunc
  %100 = icmp ugt i32 %99, 2147483646
  br i1 %100, label %.invoke137, label %_ZN3ue25depthC2Ej.exit.fold.split.i.i90

.invoke137:                                       ; preds = %98, %94
  %101 = call ptr @__cxa_allocate_exception(i64 1) #18
  invoke void @__cxa_throw(ptr %101, ptr nonnull @_ZTIN3ue218DepthOverflowErrorE, ptr null) #19
          to label %.cont138 unwind label %107

.cont138:                                         ; preds = %.invoke137
  unreachable

_ZN3ue25depthC2Ej.exit.fold.split.i.i90:          ; preds = %_ZN3ue25depthC2Ej.exit.fold.split.i.i86, %98
  %.sroa.0.0.i.i91 = phi i32 [ %99, %98 ], [ %97, %_ZN3ue25depthC2Ej.exit.fold.split.i.i86 ]
  store i32 %.sroa.0.0.i.i91, ptr %59, align 4
  %102 = invoke i64 @_ZN3ue216unionDepthMinMaxERKNS_11DepthMinMaxES2_(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %103 unwind label %109

103:                                              ; preds = %_ZN3ue25depthC2Ej.exit.fold.split.i.i90
  store i64 %102, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %104

104:                                              ; preds = %63, %103
  %.sroa.099.0 = load ptr, ptr %.sroa.099.0122, align 8
  %.not116 = icmp eq ptr %.sroa.099.0, %58
  br i1 %.not116, label %._crit_edge125, label %63

105:                                              ; preds = %.lr.ph.i72
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %111

107:                                              ; preds = %.invoke137
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %111

109:                                              ; preds = %_ZN3ue25depthC2Ej.exit.fold.split.i.i90
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %111

111:                                              ; preds = %109, %107, %105
  %.pn = phi { ptr, i32 } [ %110, %109 ], [ %108, %107 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %112

112:                                              ; preds = %111, %56
  %.pn55.pn.pn.pn = phi { ptr, i32 } [ %.pn, %111 ], [ %.pn52, %56 ]
  %113 = load ptr, ptr %4, align 8
  %.not.i.i.i94 = icmp eq ptr %113, null
  br i1 %.not.i.i.i94, label %_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EED2Ev.exit95, label %114

114:                                              ; preds = %112
  call void @_ZdlPv(ptr noundef nonnull %113) #20
  br label %_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EED2Ev.exit95

_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EED2Ev.exit95: ; preds = %112, %114
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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

declare void @_ZN3ue212CompileErrorC1EjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3ue212CompileErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #4

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

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
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @_ZN3ue211all_reportsERKNS_8NGHolderE(ptr dead_on_unwind nonnull writable sret(%"class.std::set") align 8 %29, ptr noundef nonnull align 8 dereferenceable(136) %0)
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.not6.i.i.i.i.i.i = icmp eq ptr %31, %32
  br i1 %.not6.i.i.i.i.i.i, label %"_ZN3ue29any_of_inISt3setIjSt4lessIjESaIjEEZNS_20reduceExtendedParamsERNS_8NGHolderERNS_13ReportManagerENS_8som_typeEE3$_0EEbRKT_T0_.exit", label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %3, %42
  %.sroa.03.07.i.i.i.i.i.i = phi ptr [ %43, %42 ], [ %31, %3 ]
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i.i, i64 32
  %34 = load i32, ptr %33, align 4
  %35 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505) %1, i32 noundef %34)
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %.lr.ph.i.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i64, ptr %36, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %37, 0
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %39 = load i64, ptr %38, align 8
  %.not1.i.i.i.i.i.i.i.i.i = icmp eq i64 %39, -1
  %or.cond.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i, i1 %.not1.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue220reduceExtendedParamsERNS2_8NGHolderERNS2_13ReportManagerENS2_8som_typeEE3$_0EclISt23_Rb_tree_const_iteratorIjEEEbT_.exit.i.i.i.i.i.i", label %"_ZSt7find_ifISt23_Rb_tree_const_iteratorIjEZN3ue220reduceExtendedParamsERNS2_8NGHolderERNS2_13ReportManagerENS2_8som_typeEE3$_0ET_S9_S9_T0_.exit.loopexit.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue220reduceExtendedParamsERNS2_8NGHolderERNS2_13ReportManagerENS2_8som_typeEE3$_0EclISt23_Rb_tree_const_iteratorIjEEEbT_.exit.i.i.i.i.i.i": ; preds = %.noexc
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %41 = load i64, ptr %40, align 8
  %.not5.i.i.i.i.i.i = icmp eq i64 %41, 0
  br i1 %.not5.i.i.i.i.i.i, label %42, label %"_ZSt7find_ifISt23_Rb_tree_const_iteratorIjEZN3ue220reduceExtendedParamsERNS2_8NGHolderERNS2_13ReportManagerENS2_8som_typeEE3$_0ET_S9_S9_T0_.exit.loopexit.i.i.i"

42:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue220reduceExtendedParamsERNS2_8NGHolderERNS2_13ReportManagerENS2_8som_typeEE3$_0EclISt23_Rb_tree_const_iteratorIjEEEbT_.exit.i.i.i.i.i.i"
  %43 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.03.07.i.i.i.i.i.i) #21
  %.not.i.i.i.i.i.i = icmp eq ptr %43, %32
  br i1 %.not.i.i.i.i.i.i, label %"_ZSt7find_ifISt23_Rb_tree_const_iteratorIjEZN3ue220reduceExtendedParamsERNS2_8NGHolderERNS2_13ReportManagerENS2_8som_typeEE3$_0ET_S9_S9_T0_.exit.loopexit.i.i.i", label %.lr.ph.i.i.i.i.i.i, !llvm.loop !64

"_ZSt7find_ifISt23_Rb_tree_const_iteratorIjEZN3ue220reduceExtendedParamsERNS2_8NGHolderERNS2_13ReportManagerENS2_8som_typeEE3$_0ET_S9_S9_T0_.exit.loopexit.i.i.i": ; preds = %42, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue220reduceExtendedParamsERNS2_8NGHolderERNS2_13ReportManagerENS2_8som_typeEE3$_0EclISt23_Rb_tree_const_iteratorIjEEEbT_.exit.i.i.i.i.i.i", %.noexc
  %.sroa.03.0.lcssa.i.i.i.ph.i.i.i = phi ptr [ %.sroa.03.07.i.i.i.i.i.i, %.noexc ], [ %32, %42 ], [ %.sroa.03.07.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue220reduceExtendedParamsERNS2_8NGHolderERNS2_13ReportManagerENS2_8som_typeEE3$_0EclISt23_Rb_tree_const_iteratorIjEEEbT_.exit.i.i.i.i.i.i" ]
  %44 = icmp ne ptr %32, %.sroa.03.0.lcssa.i.i.i.ph.i.i.i
  br label %"_ZN3ue29any_of_inISt3setIjSt4lessIjESaIjEEZNS_20reduceExtendedParamsERNS_8NGHolderERNS_13ReportManagerENS_8som_typeEE3$_0EEbRKT_T0_.exit"

"_ZN3ue29any_of_inISt3setIjSt4lessIjESaIjEEZNS_20reduceExtendedParamsERNS_8NGHolderERNS_13ReportManagerENS_8som_typeEE3$_0EEbRKT_T0_.exit": ; preds = %"_ZSt7find_ifISt23_Rb_tree_const_iteratorIjEZN3ue220reduceExtendedParamsERNS2_8NGHolderERNS2_13ReportManagerENS2_8som_typeEE3$_0ET_S9_S9_T0_.exit.loopexit.i.i.i", %3
  %.sroa.03.0.lcssa.i.i.i.i.i.i = phi i1 [ false, %3 ], [ %44, %"_ZSt7find_ifISt23_Rb_tree_const_iteratorIjEZN3ue220reduceExtendedParamsERNS2_8NGHolderERNS2_13ReportManagerENS2_8som_typeEE3$_0ET_S9_S9_T0_.exit.loopexit.i.i.i" ]
  %45 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %46 = load ptr, ptr %45, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef %46)
          to label %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit unwind label %47

47:                                               ; preds = %"_ZN3ue29any_of_inISt3setIjSt4lessIjESaIjEEZNS_20reduceExtendedParamsERNS_8NGHolderERNS_13ReportManagerENS_8som_typeEE3$_0EEbRKT_T0_.exit"
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #22
  unreachable

_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit:             ; preds = %"_ZN3ue29any_of_inISt3setIjSt4lessIjESaIjEEZNS_20reduceExtendedParamsERNS_8NGHolderERNS_13ReportManagerENS_8som_typeEE3$_0EEbRKT_T0_.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br i1 %.sroa.03.0.lcssa.i.i.i.i.i.i, label %52, label %910

common.resume:                                    ; preds = %266, %_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EED2Ev.exit18.i, %.loopexit.split-lp.i, %247, %903, %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit13.i.i, %513, %299, %50
  %common.resume.op = phi { ptr, i32 } [ %51, %50 ], [ %.pn176.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %903 ], [ %.pn47.pn.pn.pn.i, %.loopexit.split-lp.i ], [ %300, %299 ], [ %.pn27.pn.pn.pn.pn.pn.pn.i, %513 ], [ %537, %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit13.i.i ], [ %.pn47.pn.pn.pn.i, %247 ], [ %278, %_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EED2Ev.exit18.i ], [ %267, %266 ]
  resume { ptr, i32 } %common.resume.op

50:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %29) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %common.resume

52:                                               ; preds = %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load ptr, ptr %53, align 8, !noalias !65
  %55 = icmp eq ptr %54, %53
  br i1 %55, label %.loopexit171.i, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %52, %57
  %.sroa.09.0.i.i.i.i = phi ptr [ %58, %57 ], [ %54, %52 ]
  %storemerge.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i, i64 136
  %storemerge11.i.i.i.i.i = load ptr, ptr %storemerge.i.i.i.i.i, align 8, !noalias !78
  %56 = icmp eq ptr %storemerge11.i.i.i.i.i, %storemerge.i.i.i.i.i
  br i1 %56, label %57, label %.loopexit171.i

57:                                               ; preds = %.preheader.i.i.i.i.i
  %58 = load ptr, ptr %.sroa.09.0.i.i.i.i, align 8, !noalias !78
  %59 = icmp eq ptr %58, %53
  br i1 %59, label %.loopexit171.i, label %.preheader.i.i.i.i.i, !llvm.loop !79

.loopexit171.i:                                   ; preds = %57, %.preheader.i.i.i.i.i, %52
  %.sroa.09.1.i.i.i.i = phi ptr [ %54, %52 ], [ %.sroa.09.0.i.i.i.i, %.preheader.i.i.i.i.i ], [ %58, %57 ]
  %.sroa.1012.0.i.i.i.i = phi ptr [ null, %52 ], [ %storemerge.i.i.i.i.i, %.preheader.i.i.i.i.i ], [ %storemerge.i.i.i.i.i, %57 ]
  %.sroa.711.0.i.i.i.i = phi ptr [ null, %52 ], [ %storemerge11.i.i.i.i.i, %.preheader.i.i.i.i.i ], [ %storemerge11.i.i.i.i.i, %57 ]
  %60 = icmp eq ptr %.sroa.09.1.i.i.i.i, %53
  br i1 %60, label %_ZN3ue2L17pruneVacuousEdgesERNS_8NGHolderERKNS_13ReportManagerE.exit, label %.lr.ph218.i

.lr.ph218.i:                                      ; preds = %.loopexit171.i
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %63

_ZN5boost9iteratorsneIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE13edge_iteratorENS2_12graph_detail15edge_descriptorIS7_EENS0_21forward_traversal_tagESB_lS8_SB_SC_SB_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSD_12always_bool2ESF_SG_E4typeEE4typeERKNS0_15iterator_facadeISF_T0_T1_T2_T3_EERKNSO_ISG_T5_T6_T7_T8_EE.exit.i: ; preds = %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i
  %62 = icmp eq ptr %.sroa.0149.1.i, %.sroa.12.1.i
  br i1 %62, label %243, label %241

63:                                               ; preds = %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i, %.lr.ph218.i
  %.sroa.0149.0217.i = phi ptr [ null, %.lr.ph218.i ], [ %.sroa.0149.1.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i ]
  %.sroa.12.0216.i = phi ptr [ null, %.lr.ph218.i ], [ %.sroa.12.1.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i ]
  %.sroa.22.0215.i = phi ptr [ null, %.lr.ph218.i ], [ %.sroa.22.1.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i ]
  %.sroa.16.0214.i = phi ptr [ %.sroa.1012.0.i.i.i.i, %.lr.ph218.i ], [ %.sroa.16.2.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i ]
  %.sroa.10.0213.i = phi ptr [ %.sroa.711.0.i.i.i.i, %.lr.ph218.i ], [ %.sroa.10.2.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i ]
  %.sroa.0137.0212.i = phi ptr [ %.sroa.09.1.i.i.i.i, %.lr.ph218.i ], [ %.sroa.0137.1.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i ]
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.10.0213.i, i64 48
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.10.0213.i, i64 32
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.10.0213.i, i64 40
  %69 = load ptr, ptr %68, align 8
  %.sroa.09.0.copyload.i = load ptr, ptr %61, align 8
  %70 = icmp eq ptr %67, %.sroa.09.0.copyload.i
  br i1 %70, label %71, label %148

71:                                               ; preds = %63
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 80
  %73 = load i64, ptr %72, align 8
  %74 = and i64 %73, 4294967294
  %75 = icmp eq i64 %74, 2
  br i1 %75, label %76, label %148

76:                                               ; preds = %71
  %77 = getelementptr i8, ptr %67, i64 48
  %.sroa.05.0.copyload.val.i = load ptr, ptr %77, align 8, !noalias !80
  %78 = getelementptr i8, ptr %67, i64 56
  %.sroa.05.0.copyload.val53.i = load i64, ptr %78, align 8, !noalias !87
  %79 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.05.0.copyload.val.i, i64 %.sroa.05.0.copyload.val53.i
  %80 = ptrtoint ptr %79 to i64
  %.idx.neg.i.i.i = mul nsw i64 %.sroa.05.0.copyload.val53.i, -4
  %81 = ashr exact i64 %.idx.neg.i.i.i, 2
  %82 = sub nsw i64 0, %81
  %83 = ashr i64 %82, 2
  %84 = icmp sgt i64 %83, 0
  br i1 %84, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %76, %103
  %.sroa.03.0.i.i.i.i.i.i = phi ptr [ %104, %103 ], [ %.sroa.05.0.copyload.val.i, %76 ]
  %.028.i.i.i.i.i.i.i = phi i64 [ %105, %103 ], [ %83, %76 ]
  %.val2.val.i.i.i.i.i.i.i = load i32, ptr %.sroa.03.0.i.i.i.i.i.i, align 4, !noalias !94
  %85 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505) %1, i32 noundef %.val2.val.i.i.i.i.i.i.i)
          to label %.noexc.i unwind label %.loopexit.split-lp.loopexit.i

.noexc.i:                                         ; preds = %.lr.ph.i.i.i.i.i.i.i
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load i64, ptr %86, align 8, !noalias !94
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %87, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %.loopexit168.i, label %88

88:                                               ; preds = %.noexc.i
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i.i.i.i.i.i, i64 4
  %.val4.val.i.i.i.i.i.i.i = load i32, ptr %89, align 4, !noalias !94
  %90 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505) %1, i32 noundef %.val4.val.i.i.i.i.i.i.i)
          to label %.noexc59.i unwind label %.loopexit.split-lp.loopexit.i

.noexc59.i:                                       ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load i64, ptr %91, align 8, !noalias !94
  %.not.i15.i.i.i.i.i.i.i = icmp eq i64 %92, 0
  br i1 %.not.i15.i.i.i.i.i.i.i, label %.loopexit168.i.loopexit.split.loop.exit, label %93

93:                                               ; preds = %.noexc59.i
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i.i.i.i.i.i, i64 8
  %.val6.val.i.i.i.i.i.i.i = load i32, ptr %94, align 4, !noalias !94
  %95 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505) %1, i32 noundef %.val6.val.i.i.i.i.i.i.i)
          to label %.noexc60.i unwind label %.loopexit.split-lp.loopexit.i

.noexc60.i:                                       ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load i64, ptr %96, align 8, !noalias !94
  %.not.i16.i.i.i.i.i.i.i = icmp eq i64 %97, 0
  br i1 %.not.i16.i.i.i.i.i.i.i, label %.loopexit168.i.loopexit.split.loop.exit524, label %98

98:                                               ; preds = %.noexc60.i
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i.i.i.i.i.i, i64 12
  %.val8.val.i.i.i.i.i.i.i = load i32, ptr %99, align 4, !noalias !94
  %100 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505) %1, i32 noundef %.val8.val.i.i.i.i.i.i.i)
          to label %.noexc61.i unwind label %.loopexit.split-lp.loopexit.i

.noexc61.i:                                       ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load i64, ptr %101, align 8, !noalias !94
  %.not.i17.i.i.i.i.i.i.i = icmp eq i64 %102, 0
  br i1 %.not.i17.i.i.i.i.i.i.i, label %.loopexit168.i.loopexit.split.loop.exit526, label %103

103:                                              ; preds = %.noexc61.i
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i.i.i.i.i.i, i64 16
  %105 = add nsw i64 %.028.i.i.i.i.i.i.i, -1
  %106 = icmp sgt i64 %.028.i.i.i.i.i.i.i, 1
  br i1 %106, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i, !llvm.loop !101

._crit_edge.loopexit.i.i.i.i.i.i.i:               ; preds = %103
  %.pre30.i.i.i.i.i.i.i = ptrtoint ptr %104 to i64
  %.pre33.i.i.i.i.i.i.i = sub i64 %.pre30.i.i.i.i.i.i.i, %80
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i, %76
  %.sroa.03.1.i.i.i.i.i.i = phi ptr [ %104, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %.sroa.05.0.copyload.val.i, %76 ]
  %.pre-phi34.i.i.i.i.i.i.i = phi i64 [ %.pre33.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %.idx.neg.i.i.i, %76 ]
  %107 = ashr exact i64 %.pre-phi34.i.i.i.i.i.i.i, 2
  switch i64 %107, label %.thread.i [
    i64 -3, label %108
    i64 -2, label %114
    i64 -1, label %120
  ]

108:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i
  %.val10.val.i.i.i.i.i.i.i = load i32, ptr %.sroa.03.1.i.i.i.i.i.i, align 4, !noalias !94
  %109 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505) %1, i32 noundef %.val10.val.i.i.i.i.i.i.i)
          to label %.noexc62.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc62.i:                                       ; preds = %108
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load i64, ptr %110, align 8, !noalias !94
  %.not.i18.i.i.i.i.i.i.i = icmp eq i64 %111, 0
  br i1 %.not.i18.i.i.i.i.i.i.i, label %.loopexit168.i, label %112

112:                                              ; preds = %.noexc62.i
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.03.1.i.i.i.i.i.i, i64 4
  br label %114

114:                                              ; preds = %112, %._crit_edge.i.i.i.i.i.i.i
  %.sroa.03.2.i.i.i.i.i.i = phi ptr [ %113, %112 ], [ %.sroa.03.1.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ]
  %.val12.val.i.i.i.i.i.i.i = load i32, ptr %.sroa.03.2.i.i.i.i.i.i, align 4, !noalias !94
  %115 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505) %1, i32 noundef %.val12.val.i.i.i.i.i.i.i)
          to label %.noexc63.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc63.i:                                       ; preds = %114
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load i64, ptr %116, align 8, !noalias !94
  %.not.i19.i.i.i.i.i.i.i = icmp eq i64 %117, 0
  br i1 %.not.i19.i.i.i.i.i.i.i, label %.loopexit168.i, label %118

118:                                              ; preds = %.noexc63.i
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.03.2.i.i.i.i.i.i, i64 4
  br label %120

120:                                              ; preds = %118, %._crit_edge.i.i.i.i.i.i.i
  %.sroa.03.3.i.i.i.i.i.i = phi ptr [ %119, %118 ], [ %.sroa.03.1.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ]
  %.val14.val.i.i.i.i.i.i.i = load i32, ptr %.sroa.03.3.i.i.i.i.i.i, align 4, !noalias !94
  %121 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505) %1, i32 noundef %.val14.val.i.i.i.i.i.i.i)
          to label %.noexc64.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc64.i:                                       ; preds = %120
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load i64, ptr %122, align 8, !noalias !94
  %.not.i20.i.i.i.i.i.i.i = icmp eq i64 %123, 0
  %spec.select.i.i.i.i.i.i = select i1 %.not.i20.i.i.i.i.i.i.i, ptr %.sroa.03.3.i.i.i.i.i.i, ptr %79
  br label %.loopexit168.i

.loopexit168.i.loopexit.split.loop.exit:          ; preds = %.noexc59.i
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i.i.i.i.i.i, i64 4
  br label %.loopexit168.i

.loopexit168.i.loopexit.split.loop.exit524:       ; preds = %.noexc60.i
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i.i.i.i.i.i, i64 8
  br label %.loopexit168.i

.loopexit168.i.loopexit.split.loop.exit526:       ; preds = %.noexc61.i
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i.i.i.i.i.i, i64 12
  br label %.loopexit168.i

.loopexit168.i:                                   ; preds = %.noexc.i, %.loopexit168.i.loopexit.split.loop.exit, %.loopexit168.i.loopexit.split.loop.exit524, %.loopexit168.i.loopexit.split.loop.exit526, %.noexc64.i, %.noexc63.i, %.noexc62.i
  %.sink.i.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %.noexc64.i ], [ %.sroa.03.2.i.i.i.i.i.i, %.noexc63.i ], [ %.sroa.03.1.i.i.i.i.i.i, %.noexc62.i ], [ %126, %.loopexit168.i.loopexit.split.loop.exit526 ], [ %124, %.loopexit168.i.loopexit.split.loop.exit ], [ %125, %.loopexit168.i.loopexit.split.loop.exit524 ], [ %.sroa.03.0.i.i.i.i.i.i, %.noexc.i ]
  %127 = icmp eq ptr %79, %.sink.i.i.i.i.i.i.i
  br i1 %127, label %.thread.i, label %148

.thread.i:                                        ; preds = %.loopexit168.i, %._crit_edge.i.i.i.i.i.i.i
  %.not.i.i = icmp eq ptr %.sroa.12.0216.i, %.sroa.22.0215.i
  br i1 %.not.i.i, label %130, label %128

128:                                              ; preds = %.thread.i
  store ptr %.sroa.10.0213.i, ptr %.sroa.12.0216.i, align 8
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.12.0216.i, i64 8
  store i64 %65, ptr %.sroa.9.0..sroa_idx.i, align 8
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.12.0216.i, i64 16
  br label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i

130:                                              ; preds = %.thread.i
  %131 = ptrtoint ptr %.sroa.12.0216.i to i64
  %132 = ptrtoint ptr %.sroa.0149.0217.i to i64
  %133 = sub i64 %131, %132
  %134 = icmp eq i64 %133, 9223372036854775792
  br i1 %134, label %.invoke, label %_ZNKSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %130
  %135 = ashr exact i64 %133, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %135, i64 1)
  %136 = add nsw i64 %.sroa.speculated.i.i.i.i, %135
  %137 = icmp ult i64 %136, %135
  %138 = call i64 @llvm.umin.i64(i64 %136, i64 576460752303423487)
  %139 = select i1 %137, i64 576460752303423487, i64 %138
  %.not.i.i.i.i = icmp ne i64 %139, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %140 = shl nuw nsw i64 %139, 4
  %141 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %140) #23
          to label %.noexc67.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc67.i:                                       ; preds = %_ZNKSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 %133
  store ptr %.sroa.10.0213.i, ptr %142, align 8
  %.sroa.9.0..sroa_idx129.i = getelementptr inbounds nuw i8, ptr %142, i64 8
  store i64 %65, ptr %.sroa.9.0..sroa_idx129.i, align 8
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0149.0217.i, %.sroa.12.0216.i
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i65.i

.lr.ph.i.i.i.i.i.i65.i:                           ; preds = %.noexc67.i, %.lr.ph.i.i.i.i.i.i65.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %144, %.lr.ph.i.i.i.i.i.i65.i ], [ %141, %.noexc67.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %143, %.lr.ph.i.i.i.i.i.i65.i ], [ %.sroa.0149.0217.i, %.noexc67.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !102
  %143 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %144 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %143, %.sroa.12.0216.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i65.i, !llvm.loop !106

_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i65.i, %.noexc67.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %141, %.noexc67.i ], [ %144, %.lr.ph.i.i.i.i.i.i65.i ]
  %145 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %.sroa.0149.0217.i, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i, label %146

146:                                              ; preds = %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0149.0217.i) #20
  br label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i

_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i: ; preds = %146, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i
  %147 = getelementptr inbounds nuw [16 x i8], ptr %141, i64 %139
  br label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i

.loopexit.i:                                      ; preds = %180, %175, %170, %.lr.ph.i.i.i.i.i.i82.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.i:                    ; preds = %98, %93, %88, %.lr.ph.i.i.i.i.i.i.i
  %lpad.loopexit165.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.i:  ; preds = %_ZNKSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i104.i, %202, %196, %190, %_ZNKSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i, %120, %114, %108
  %lpad.loopexit169.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %.invoke
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

148:                                              ; preds = %.loopexit168.i, %71, %63
  %149 = getelementptr inbounds nuw i8, ptr %67, i64 80
  %150 = load i64, ptr %149, align 8
  %151 = and i64 %150, 4294967294
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i

153:                                              ; preds = %148
  %154 = getelementptr inbounds nuw i8, ptr %69, i64 80
  %155 = load i64, ptr %154, align 8
  %156 = and i64 %155, 4294967294
  %157 = icmp eq i64 %156, 2
  br i1 %157, label %158, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i

158:                                              ; preds = %153
  %159 = getelementptr i8, ptr %67, i64 48
  %.sroa.0.0.copyload.val.i = load ptr, ptr %159, align 8, !noalias !107
  %160 = getelementptr i8, ptr %67, i64 56
  %.sroa.0.0.copyload.val56.i = load i64, ptr %160, align 8, !noalias !114
  %161 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0.0.copyload.val.i, i64 %.sroa.0.0.copyload.val56.i
  %162 = ptrtoint ptr %161 to i64
  %.idx.neg.i.i68.i = mul nsw i64 %.sroa.0.0.copyload.val56.i, -4
  %163 = ashr exact i64 %.idx.neg.i.i68.i, 2
  %164 = sub nsw i64 0, %163
  %165 = ashr i64 %164, 2
  %166 = icmp sgt i64 %165, 0
  br i1 %166, label %.lr.ph.i.i.i.i.i.i82.i, label %._crit_edge.i.i.i.i.i.i69.i

.lr.ph.i.i.i.i.i.i82.i:                           ; preds = %158, %185
  %.sroa.03.0.i.i.i.i.i83.i = phi ptr [ %186, %185 ], [ %.sroa.0.0.copyload.val.i, %158 ]
  %.028.i.i.i.i.i.i84.i = phi i64 [ %187, %185 ], [ %165, %158 ]
  %.val2.val.i.i.i.i.i.i85.i = load i32, ptr %.sroa.03.0.i.i.i.i.i83.i, align 4, !noalias !121
  %167 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505) %1, i32 noundef %.val2.val.i.i.i.i.i.i85.i)
          to label %.noexc96.i unwind label %.loopexit.i

.noexc96.i:                                       ; preds = %.lr.ph.i.i.i.i.i.i82.i
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %169 = load i64, ptr %168, align 8, !noalias !121
  %.not.i.i.i.i.i.i.i86.i = icmp eq i64 %169, 0
  br i1 %.not.i.i.i.i.i.i.i86.i, label %.loopexit164.i, label %170

170:                                              ; preds = %.noexc96.i
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i.i.i.i.i83.i, i64 4
  %.val4.val.i.i.i.i.i.i87.i = load i32, ptr %171, align 4, !noalias !121
  %172 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505) %1, i32 noundef %.val4.val.i.i.i.i.i.i87.i)
          to label %.noexc97.i unwind label %.loopexit.i

.noexc97.i:                                       ; preds = %170
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %174 = load i64, ptr %173, align 8, !noalias !121
  %.not.i15.i.i.i.i.i.i88.i = icmp eq i64 %174, 0
  br i1 %.not.i15.i.i.i.i.i.i88.i, label %.loopexit164.i.loopexit.split.loop.exit, label %175

175:                                              ; preds = %.noexc97.i
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i.i.i.i.i83.i, i64 8
  %.val6.val.i.i.i.i.i.i89.i = load i32, ptr %176, align 4, !noalias !121
  %177 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505) %1, i32 noundef %.val6.val.i.i.i.i.i.i89.i)
          to label %.noexc98.i unwind label %.loopexit.i

.noexc98.i:                                       ; preds = %175
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 24
  %179 = load i64, ptr %178, align 8, !noalias !121
  %.not.i16.i.i.i.i.i.i90.i = icmp eq i64 %179, 0
  br i1 %.not.i16.i.i.i.i.i.i90.i, label %.loopexit164.i.loopexit.split.loop.exit532, label %180

180:                                              ; preds = %.noexc98.i
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i.i.i.i.i83.i, i64 12
  %.val8.val.i.i.i.i.i.i91.i = load i32, ptr %181, align 4, !noalias !121
  %182 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505) %1, i32 noundef %.val8.val.i.i.i.i.i.i91.i)
          to label %.noexc99.i unwind label %.loopexit.i

.noexc99.i:                                       ; preds = %180
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 24
  %184 = load i64, ptr %183, align 8, !noalias !121
  %.not.i17.i.i.i.i.i.i92.i = icmp eq i64 %184, 0
  br i1 %.not.i17.i.i.i.i.i.i92.i, label %.loopexit164.i.loopexit.split.loop.exit534, label %185

185:                                              ; preds = %.noexc99.i
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i.i.i.i.i83.i, i64 16
  %187 = add nsw i64 %.028.i.i.i.i.i.i84.i, -1
  %188 = icmp sgt i64 %.028.i.i.i.i.i.i84.i, 1
  br i1 %188, label %.lr.ph.i.i.i.i.i.i82.i, label %._crit_edge.loopexit.i.i.i.i.i.i93.i, !llvm.loop !128

._crit_edge.loopexit.i.i.i.i.i.i93.i:             ; preds = %185
  %.pre30.i.i.i.i.i.i94.i = ptrtoint ptr %186 to i64
  %.pre33.i.i.i.i.i.i95.i = sub i64 %.pre30.i.i.i.i.i.i94.i, %162
  br label %._crit_edge.i.i.i.i.i.i69.i

._crit_edge.i.i.i.i.i.i69.i:                      ; preds = %._crit_edge.loopexit.i.i.i.i.i.i93.i, %158
  %.sroa.03.1.i.i.i.i.i70.i = phi ptr [ %186, %._crit_edge.loopexit.i.i.i.i.i.i93.i ], [ %.sroa.0.0.copyload.val.i, %158 ]
  %.pre-phi34.i.i.i.i.i.i71.i = phi i64 [ %.pre33.i.i.i.i.i.i95.i, %._crit_edge.loopexit.i.i.i.i.i.i93.i ], [ %.idx.neg.i.i68.i, %158 ]
  %189 = ashr exact i64 %.pre-phi34.i.i.i.i.i.i71.i, 2
  switch i64 %189, label %.thread162.i [
    i64 -3, label %190
    i64 -2, label %196
    i64 -1, label %202
  ]

190:                                              ; preds = %._crit_edge.i.i.i.i.i.i69.i
  %.val10.val.i.i.i.i.i.i80.i = load i32, ptr %.sroa.03.1.i.i.i.i.i70.i, align 4, !noalias !121
  %191 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505) %1, i32 noundef %.val10.val.i.i.i.i.i.i80.i)
          to label %.noexc100.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc100.i:                                      ; preds = %190
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 24
  %193 = load i64, ptr %192, align 8, !noalias !121
  %.not.i18.i.i.i.i.i.i81.i = icmp eq i64 %193, 0
  br i1 %.not.i18.i.i.i.i.i.i81.i, label %.loopexit164.i, label %194

194:                                              ; preds = %.noexc100.i
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.03.1.i.i.i.i.i70.i, i64 4
  br label %196

196:                                              ; preds = %194, %._crit_edge.i.i.i.i.i.i69.i
  %.sroa.03.2.i.i.i.i.i77.i = phi ptr [ %195, %194 ], [ %.sroa.03.1.i.i.i.i.i70.i, %._crit_edge.i.i.i.i.i.i69.i ]
  %.val12.val.i.i.i.i.i.i78.i = load i32, ptr %.sroa.03.2.i.i.i.i.i77.i, align 4, !noalias !121
  %197 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505) %1, i32 noundef %.val12.val.i.i.i.i.i.i78.i)
          to label %.noexc101.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc101.i:                                      ; preds = %196
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %199 = load i64, ptr %198, align 8, !noalias !121
  %.not.i19.i.i.i.i.i.i79.i = icmp eq i64 %199, 0
  br i1 %.not.i19.i.i.i.i.i.i79.i, label %.loopexit164.i, label %200

200:                                              ; preds = %.noexc101.i
  %201 = getelementptr inbounds nuw i8, ptr %.sroa.03.2.i.i.i.i.i77.i, i64 4
  br label %202

202:                                              ; preds = %200, %._crit_edge.i.i.i.i.i.i69.i
  %.sroa.03.3.i.i.i.i.i72.i = phi ptr [ %201, %200 ], [ %.sroa.03.1.i.i.i.i.i70.i, %._crit_edge.i.i.i.i.i.i69.i ]
  %.val14.val.i.i.i.i.i.i73.i = load i32, ptr %.sroa.03.3.i.i.i.i.i72.i, align 4, !noalias !121
  %203 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505) %1, i32 noundef %.val14.val.i.i.i.i.i.i73.i)
          to label %.noexc102.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc102.i:                                      ; preds = %202
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 24
  %205 = load i64, ptr %204, align 8, !noalias !121
  %.not.i20.i.i.i.i.i.i74.i = icmp eq i64 %205, 0
  %spec.select.i.i.i.i.i75.i = select i1 %.not.i20.i.i.i.i.i.i74.i, ptr %.sroa.03.3.i.i.i.i.i72.i, ptr %161
  br label %.loopexit164.i

.loopexit164.i.loopexit.split.loop.exit:          ; preds = %.noexc97.i
  %206 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i.i.i.i.i83.i, i64 4
  br label %.loopexit164.i

.loopexit164.i.loopexit.split.loop.exit532:       ; preds = %.noexc98.i
  %207 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i.i.i.i.i83.i, i64 8
  br label %.loopexit164.i

.loopexit164.i.loopexit.split.loop.exit534:       ; preds = %.noexc99.i
  %208 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i.i.i.i.i83.i, i64 12
  br label %.loopexit164.i

.loopexit164.i:                                   ; preds = %.noexc96.i, %.loopexit164.i.loopexit.split.loop.exit, %.loopexit164.i.loopexit.split.loop.exit532, %.loopexit164.i.loopexit.split.loop.exit534, %.noexc102.i, %.noexc101.i, %.noexc100.i
  %.sink.i.i.i.i.i.i76.i = phi ptr [ %spec.select.i.i.i.i.i75.i, %.noexc102.i ], [ %.sroa.03.2.i.i.i.i.i77.i, %.noexc101.i ], [ %.sroa.03.1.i.i.i.i.i70.i, %.noexc100.i ], [ %208, %.loopexit164.i.loopexit.split.loop.exit534 ], [ %206, %.loopexit164.i.loopexit.split.loop.exit ], [ %207, %.loopexit164.i.loopexit.split.loop.exit532 ], [ %.sroa.03.0.i.i.i.i.i83.i, %.noexc96.i ]
  %209 = icmp eq ptr %161, %.sink.i.i.i.i.i.i76.i
  br i1 %209, label %.thread162.i, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i

.thread162.i:                                     ; preds = %.loopexit164.i, %._crit_edge.i.i.i.i.i.i69.i
  %.not.i103.i = icmp eq ptr %.sroa.12.0216.i, %.sroa.22.0215.i
  br i1 %.not.i103.i, label %212, label %210

210:                                              ; preds = %.thread162.i
  store ptr %.sroa.10.0213.i, ptr %.sroa.12.0216.i, align 8
  %.sroa.9.0..sroa_idx131.i = getelementptr inbounds nuw i8, ptr %.sroa.12.0216.i, i64 8
  store i64 %65, ptr %.sroa.9.0..sroa_idx131.i, align 8
  %211 = getelementptr inbounds nuw i8, ptr %.sroa.12.0216.i, i64 16
  br label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i

212:                                              ; preds = %.thread162.i
  %213 = ptrtoint ptr %.sroa.12.0216.i to i64
  %214 = ptrtoint ptr %.sroa.0149.0217.i to i64
  %215 = sub i64 %213, %214
  %216 = icmp eq i64 %215, 9223372036854775792
  br i1 %216, label %.invoke, label %_ZNKSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i104.i

.invoke:                                          ; preds = %130, %212
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #19
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i104.i: ; preds = %212
  %217 = ashr exact i64 %215, 4
  %.sroa.speculated.i.i.i105.i = call i64 @llvm.umax.i64(i64 %217, i64 1)
  %218 = add nsw i64 %.sroa.speculated.i.i.i105.i, %217
  %219 = icmp ult i64 %218, %217
  %220 = call i64 @llvm.umin.i64(i64 %218, i64 576460752303423487)
  %221 = select i1 %219, i64 576460752303423487, i64 %220
  %.not.i.i.i106.i = icmp ne i64 %221, 0
  call void @llvm.assume(i1 %.not.i.i.i106.i)
  %222 = shl nuw nsw i64 %221, 4
  %223 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %222) #23
          to label %.noexc117.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc117.i:                                      ; preds = %_ZNKSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i104.i
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 %215
  store ptr %.sroa.10.0213.i, ptr %224, align 8
  %.sroa.9.0..sroa_idx133.i = getelementptr inbounds nuw i8, ptr %224, i64 8
  store i64 %65, ptr %.sroa.9.0..sroa_idx133.i, align 8
  %.not10.i.i.i.i.i.i107.i = icmp eq ptr %.sroa.0149.0217.i, %.sroa.12.0216.i
  br i1 %.not10.i.i.i.i.i.i107.i, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i112.i, label %.lr.ph.i.i.i.i.i.i108.i

.lr.ph.i.i.i.i.i.i108.i:                          ; preds = %.noexc117.i, %.lr.ph.i.i.i.i.i.i108.i
  %.012.i.i.i.i.i.i109.i = phi ptr [ %226, %.lr.ph.i.i.i.i.i.i108.i ], [ %223, %.noexc117.i ]
  %.0911.i.i.i.i.i.i110.i = phi ptr [ %225, %.lr.ph.i.i.i.i.i.i108.i ], [ %.sroa.0149.0217.i, %.noexc117.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i109.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i110.i, i64 16, i1 false), !alias.scope !129
  %225 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i110.i, i64 16
  %226 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i109.i, i64 16
  %.not.i.i.i.i.i.i111.i = icmp eq ptr %225, %.sroa.12.0216.i
  br i1 %.not.i.i.i.i.i.i111.i, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i112.i, label %.lr.ph.i.i.i.i.i.i108.i, !llvm.loop !106

_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i112.i: ; preds = %.lr.ph.i.i.i.i.i.i108.i, %.noexc117.i
  %.0.lcssa.i.i.i.i.i.i113.i = phi ptr [ %223, %.noexc117.i ], [ %226, %.lr.ph.i.i.i.i.i.i108.i ]
  %227 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i113.i, i64 16
  %.not.i23.i.i114.i = icmp eq ptr %.sroa.0149.0217.i, null
  br i1 %.not.i23.i.i114.i, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i115.i, label %228

228:                                              ; preds = %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i112.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0149.0217.i) #20
  br label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i115.i

_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i115.i: ; preds = %228, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i112.i
  %229 = getelementptr inbounds nuw [16 x i8], ptr %223, i64 %221
  br label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i

_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i: ; preds = %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i115.i, %210, %.loopexit164.i, %153, %148, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i, %128
  %.sroa.22.1.i = phi ptr [ %.sroa.22.0215.i, %148 ], [ %.sroa.22.0215.i, %128 ], [ %.sroa.22.0215.i, %.loopexit164.i ], [ %.sroa.22.0215.i, %153 ], [ %147, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i ], [ %229, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i115.i ], [ %.sroa.22.0215.i, %210 ]
  %.sroa.12.1.i = phi ptr [ %.sroa.12.0216.i, %148 ], [ %129, %128 ], [ %.sroa.12.0216.i, %.loopexit164.i ], [ %.sroa.12.0216.i, %153 ], [ %145, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i ], [ %227, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i115.i ], [ %211, %210 ]
  %.sroa.0149.1.i = phi ptr [ %.sroa.0149.0217.i, %148 ], [ %.sroa.0149.0217.i, %128 ], [ %.sroa.0149.0217.i, %.loopexit164.i ], [ %.sroa.0149.0217.i, %153 ], [ %141, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i ], [ %223, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i115.i ], [ %.sroa.0149.0217.i, %210 ]
  %230 = load ptr, ptr %.sroa.10.0213.i, align 8
  %231 = icmp eq ptr %230, %.sroa.16.0214.i
  br i1 %231, label %.lr.ph.i.i.i.preheader.i, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i

.lr.ph.i.i.i.preheader.i:                         ; preds = %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i
  %232 = load ptr, ptr %.sroa.0137.0212.i, align 8
  %233 = icmp eq ptr %232, %53
  br i1 %233, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i, label %.lr.ph.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i
  %234 = load ptr, ptr %236, align 8
  %235 = icmp eq ptr %234, %53
  br i1 %235, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i, label %.lr.ph.i, !llvm.loop !133

.lr.ph.i:                                         ; preds = %.lr.ph.i.i.i.preheader.i, %.lr.ph.i.i.i.i
  %236 = phi ptr [ %234, %.lr.ph.i.i.i.i ], [ %232, %.lr.ph.i.i.i.preheader.i ]
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 136
  %238 = load ptr, ptr %237, align 8, !noalias !134
  %239 = icmp eq ptr %238, %237
  br i1 %239, label %.lr.ph.i.i.i.i, label %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i, !llvm.loop !133

._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i: ; preds = %.lr.ph.i
  br label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i, !llvm.loop !133

_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i: ; preds = %.lr.ph.i.i.i.i, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i, %.lr.ph.i.i.i.preheader.i, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i
  %.sroa.0137.1.i = phi ptr [ %.sroa.0137.0212.i, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i ], [ %236, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i ], [ %232, %.lr.ph.i.i.i.preheader.i ], [ %234, %.lr.ph.i.i.i.i ]
  %.sroa.10.2.i = phi ptr [ %230, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i ], [ %238, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i ], [ %230, %.lr.ph.i.i.i.preheader.i ], [ %238, %.lr.ph.i.i.i.i ]
  %.sroa.16.2.i = phi ptr [ %.sroa.16.0214.i, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i ], [ %237, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i ], [ %.sroa.16.0214.i, %.lr.ph.i.i.i.preheader.i ], [ %237, %.lr.ph.i.i.i.i ]
  %240 = icmp eq ptr %.sroa.0137.1.i, %53
  br i1 %240, label %_ZN5boost9iteratorsneIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE13edge_iteratorENS2_12graph_detail15edge_descriptorIS7_EENS0_21forward_traversal_tagESB_lS8_SB_SC_SB_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSD_12always_bool2ESF_SG_E4typeEE4typeERKNS0_15iterator_facadeISF_T0_T1_T2_T3_EERKNSO_ISG_T5_T6_T7_T8_EE.exit.i, label %63

241:                                              ; preds = %_ZN5boost9iteratorsneIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE13edge_iteratorENS2_12graph_detail15edge_descriptorIS7_EENS0_21forward_traversal_tagESB_lS8_SB_SC_SB_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSD_12always_bool2ESF_SG_E4typeEE4typeERKNS0_15iterator_facadeISF_T0_T1_T2_T3_EERKNSO_ISG_T5_T6_T7_T8_EE.exit.i
  invoke void @_ZN3ue212remove_edgesIN9__gnu_cxx17__normal_iteratorIPKNS_12graph_detail15edge_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEEEEvT_SH_RS6_b(ptr %.sroa.0149.1.i, ptr %.sroa.12.1.i, ptr noundef nonnull align 8 dereferenceable(136) %0, i1 noundef zeroext true)
          to label %_ZN3ue212remove_edgesISt6vectorINS_12graph_detail15edge_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESaIS9_EEEEvRKT_RS5_b.exit.i unwind label %245

_ZN3ue212remove_edgesISt6vectorINS_12graph_detail15edge_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESaIS9_EEEEvRKT_RS5_b.exit.i: ; preds = %241
  invoke void @_ZN3ue212pruneUselessERNS_8NGHolderEb(ptr noundef nonnull align 8 dereferenceable(136) %0, i1 noundef zeroext true)
          to label %242 unwind label %245

242:                                              ; preds = %_ZN3ue212remove_edgesISt6vectorINS_12graph_detail15edge_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESaIS9_EEEEvRKT_RS5_b.exit.i
  invoke void @_ZN3ue212clearReportsERNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136) %0)
          to label %243 unwind label %245

243:                                              ; preds = %242, %_ZN5boost9iteratorsneIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE13edge_iteratorENS2_12graph_detail15edge_descriptorIS7_EENS0_21forward_traversal_tagESB_lS8_SB_SC_SB_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSD_12always_bool2ESF_SG_E4typeEE4typeERKNS0_15iterator_facadeISF_T0_T1_T2_T3_EERKNSO_ISG_T5_T6_T7_T8_EE.exit.i
  %.not.i.i.i120.i = icmp eq ptr %.sroa.0149.1.i, null
  br i1 %.not.i.i.i120.i, label %_ZN3ue2L17pruneVacuousEdgesERNS_8NGHolderERKNS_13ReportManagerE.exit, label %244

244:                                              ; preds = %243
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0149.1.i) #20
  br label %_ZN3ue2L17pruneVacuousEdgesERNS_8NGHolderERKNS_13ReportManagerE.exit

245:                                              ; preds = %242, %_ZN3ue212remove_edgesISt6vectorINS_12graph_detail15edge_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESaIS9_EEEEvRKT_RS5_b.exit.i, %241
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.i:                             ; preds = %245, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i
  %.sroa.0149.0181.i = phi ptr [ %.sroa.0149.1.i, %245 ], [ %.sroa.0149.0217.i, %.loopexit.i ], [ %.sroa.0149.0217.i, %.loopexit.split-lp.loopexit.i ], [ %.sroa.0149.0217.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %.sroa.0149.0217.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  %.pn47.pn.pn.pn.i = phi { ptr, i32 } [ %246, %245 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit165.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit169.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  %.not.i.i.i121.i = icmp eq ptr %.sroa.0149.0181.i, null
  br i1 %.not.i.i.i121.i, label %common.resume, label %247

247:                                              ; preds = %.loopexit.split-lp.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0149.0181.i) #20
  br label %common.resume

_ZN3ue2L17pruneVacuousEdgesERNS_8NGHolderERKNS_13ReportManagerE.exit: ; preds = %.loopexit171.i, %243, %244
  %248 = call noundef zeroext i1 @_ZN3ue215can_never_matchERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  br i1 %248, label %910, label %249

249:                                              ; preds = %_ZN3ue2L17pruneVacuousEdgesERNS_8NGHolderERKNS_13ReportManagerE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @_ZN3ue211all_reportsERKNS_8NGHolderE(ptr dead_on_unwind nonnull writable sret(%"class.std::set") align 8 %27, ptr noundef nonnull align 8 dereferenceable(136) %0)
  %250 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.not6.i.i.i.i.i.i.i = icmp eq ptr %251, %252
  br i1 %.not6.i.i.i.i.i.i.i, label %"_ZN3ue29any_of_inISt3setIjSt4lessIjESaIjEEZNS_L16pruneUnmatchableERNS_8NGHolderERKNS_13ReportManagerEE3$_0EEbRKT_T0_.exit.i", label %.lr.ph.i.i.i.i.i.i.i26

.lr.ph.i.i.i.i.i.i.i26:                           ; preds = %249, %258
  %.sroa.03.07.i.i.i.i.i.i.i = phi ptr [ %259, %258 ], [ %251, %249 ]
  %253 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i.i.i, i64 32
  %254 = load i32, ptr %253, align 4
  %255 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505) %1, i32 noundef %254)
          to label %.noexc.i27 unwind label %266

.noexc.i27:                                       ; preds = %.lr.ph.i.i.i.i.i.i.i26
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 24
  %257 = load i64, ptr %256, align 8
  %.not5.i.i.i.i.i.i.i = icmp eq i64 %257, 0
  br i1 %.not5.i.i.i.i.i.i.i, label %258, label %"_ZSt7find_ifISt23_Rb_tree_const_iteratorIjEZN3ue2L16pruneUnmatchableERNS2_8NGHolderERKNS2_13ReportManagerEE3$_0ET_S9_S9_T0_.exit.loopexit.i.i.i.i"

258:                                              ; preds = %.noexc.i27
  %259 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.03.07.i.i.i.i.i.i.i) #21
  %.not.i.i.i.i.i.i.i29 = icmp eq ptr %259, %252
  br i1 %.not.i.i.i.i.i.i.i29, label %"_ZSt7find_ifISt23_Rb_tree_const_iteratorIjEZN3ue2L16pruneUnmatchableERNS2_8NGHolderERKNS2_13ReportManagerEE3$_0ET_S9_S9_T0_.exit.loopexit.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i26, !llvm.loop !139

"_ZSt7find_ifISt23_Rb_tree_const_iteratorIjEZN3ue2L16pruneUnmatchableERNS2_8NGHolderERKNS2_13ReportManagerEE3$_0ET_S9_S9_T0_.exit.loopexit.i.i.i.i": ; preds = %258, %.noexc.i27
  %.sroa.03.0.lcssa.i.i.i.ph.i.i.i.i = phi ptr [ %252, %258 ], [ %.sroa.03.07.i.i.i.i.i.i.i, %.noexc.i27 ]
  %260 = icmp ne ptr %252, %.sroa.03.0.lcssa.i.i.i.ph.i.i.i.i
  br label %"_ZN3ue29any_of_inISt3setIjSt4lessIjESaIjEEZNS_L16pruneUnmatchableERNS_8NGHolderERKNS_13ReportManagerEE3$_0EEbRKT_T0_.exit.i"

"_ZN3ue29any_of_inISt3setIjSt4lessIjESaIjEEZNS_L16pruneUnmatchableERNS_8NGHolderERKNS_13ReportManagerEE3$_0EEbRKT_T0_.exit.i": ; preds = %"_ZSt7find_ifISt23_Rb_tree_const_iteratorIjEZN3ue2L16pruneUnmatchableERNS2_8NGHolderERKNS2_13ReportManagerEE3$_0ET_S9_S9_T0_.exit.loopexit.i.i.i.i", %249
  %.sroa.03.0.lcssa.i.i.i.i.i.i.i = phi i1 [ false, %249 ], [ %260, %"_ZSt7find_ifISt23_Rb_tree_const_iteratorIjEZN3ue2L16pruneUnmatchableERNS2_8NGHolderERKNS2_13ReportManagerEE3$_0ET_S9_S9_T0_.exit.loopexit.i.i.i.i" ]
  %261 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %262 = load ptr, ptr %261, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef %262)
          to label %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit.i unwind label %263

263:                                              ; preds = %"_ZN3ue29any_of_inISt3setIjSt4lessIjESaIjEEZNS_L16pruneUnmatchableERNS_8NGHolderERKNS_13ReportManagerEE3$_0EEbRKT_T0_.exit.i"
  %264 = landingpad { ptr, i32 }
          catch ptr null
  %265 = extractvalue { ptr, i32 } %264, 0
  call void @__clang_call_terminate(ptr %265) #22
  unreachable

_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit.i:           ; preds = %"_ZN3ue29any_of_inISt3setIjSt4lessIjESaIjEEZNS_L16pruneUnmatchableERNS_8NGHolderERKNS_13ReportManagerEE3$_0EEbRKT_T0_.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br i1 %.sroa.03.0.lcssa.i.i.i.i.i.i.i, label %268, label %_ZN3ue2L16pruneUnmatchableERNS_8NGHolderERKNS_13ReportManagerE.exit

266:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i26
  %267 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %27) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %common.resume

268:                                              ; preds = %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZN3ue219getDistancesFromSOMERKNS_8NGHolderE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.71") align 8 %28, ptr noundef nonnull align 8 dereferenceable(136) %0)
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.01.0.copyload.i = load ptr, ptr %269, align 8
  invoke fastcc void @_ZN3ue2L16pruneUnmatchableERNS_8NGHolderERKSt6vectorINS_11DepthMinMaxESaIS3_EERKNS_13ReportManagerENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(505) %1, ptr %.sroa.01.0.copyload.i)
          to label %270 unwind label %277

270:                                              ; preds = %268
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.0.0.copyload.i = load ptr, ptr %271, align 8
  invoke fastcc void @_ZN3ue2L16pruneUnmatchableERNS_8NGHolderERKSt6vectorINS_11DepthMinMaxESaIS3_EERKNS_13ReportManagerENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(505) %1, ptr %.sroa.0.0.copyload.i)
          to label %272 unwind label %277

272:                                              ; preds = %270
  invoke void @_ZN3ue212pruneUselessERNS_8NGHolderEb(ptr noundef nonnull align 8 dereferenceable(136) %0, i1 noundef zeroext true)
          to label %273 unwind label %277

273:                                              ; preds = %272
  invoke void @_ZN3ue212clearReportsERNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136) %0)
          to label %274 unwind label %277

274:                                              ; preds = %273
  %275 = load ptr, ptr %28, align 8
  %.not.i.i.i.i28 = icmp eq ptr %275, null
  br i1 %.not.i.i.i.i28, label %_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EED2Ev.exit.i, label %276

276:                                              ; preds = %274
  call void @_ZdlPv(ptr noundef nonnull %275) #20
  br label %_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EED2Ev.exit.i: ; preds = %276, %274
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %_ZN3ue2L16pruneUnmatchableERNS_8NGHolderERKNS_13ReportManagerE.exit

277:                                              ; preds = %268, %270, %273, %272
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = load ptr, ptr %28, align 8
  %.not.i.i.i17.i = icmp eq ptr %279, null
  br i1 %.not.i.i.i17.i, label %_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EED2Ev.exit18.i, label %280

280:                                              ; preds = %277
  call void @_ZdlPv(ptr noundef nonnull %279) #20
  br label %_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EED2Ev.exit18.i

_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EED2Ev.exit18.i: ; preds = %280, %277
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %common.resume

_ZN3ue2L16pruneUnmatchableERNS_8NGHolderERKNS_13ReportManagerE.exit: ; preds = %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit.i, %_ZNSt6vectorIN3ue211DepthMinMaxESaIS1_EED2Ev.exit.i
  %281 = call noundef zeroext i1 @_ZN3ue215can_never_matchERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  br i1 %281, label %910, label %282

282:                                              ; preds = %_ZN3ue2L16pruneUnmatchableERNS_8NGHolderERKNS_13ReportManagerE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @_ZN3ue211all_reportsERKNS_8NGHolderE(ptr dead_on_unwind nonnull writable sret(%"class.std::set") align 8 %26, ptr noundef nonnull align 8 dereferenceable(136) %0)
  %283 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.not6.i.i.i.i.i.i.i30 = icmp eq ptr %284, %285
  br i1 %.not6.i.i.i.i.i.i.i30, label %"_ZN3ue29any_of_inISt3setIjSt4lessIjESaIjEEZNS_L20hasOffsetAdjustmentsERKNS_13ReportManagerERKNS_8NGHolderEE3$_0EEbRKT_T0_.exit.i", label %.lr.ph.i.i.i.i.i.i.i31

.lr.ph.i.i.i.i.i.i.i31:                           ; preds = %282, %291
  %.sroa.03.07.i.i.i.i.i.i.i32 = phi ptr [ %292, %291 ], [ %284, %282 ]
  %286 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i.i.i32, i64 32
  %287 = load i32, ptr %286, align 4
  %288 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505) %1, i32 noundef %287)
          to label %.noexc.i33 unwind label %299

.noexc.i33:                                       ; preds = %.lr.ph.i.i.i.i.i.i.i31
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 44
  %290 = load i32, ptr %289, align 4
  %.not5.i.i.i.i.i.i.i34 = icmp eq i32 %290, 0
  br i1 %.not5.i.i.i.i.i.i.i34, label %291, label %"_ZSt7find_ifISt23_Rb_tree_const_iteratorIjEZN3ue2L20hasOffsetAdjustmentsERKNS2_13ReportManagerERKNS2_8NGHolderEE3$_0ET_SA_SA_T0_.exit.loopexit.i.i.i.i"

291:                                              ; preds = %.noexc.i33
  %292 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.03.07.i.i.i.i.i.i.i32) #21
  %.not.i.i.i.i.i.i.i38 = icmp eq ptr %292, %285
  br i1 %.not.i.i.i.i.i.i.i38, label %"_ZSt7find_ifISt23_Rb_tree_const_iteratorIjEZN3ue2L20hasOffsetAdjustmentsERKNS2_13ReportManagerERKNS2_8NGHolderEE3$_0ET_SA_SA_T0_.exit.loopexit.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i31, !llvm.loop !140

"_ZSt7find_ifISt23_Rb_tree_const_iteratorIjEZN3ue2L20hasOffsetAdjustmentsERKNS2_13ReportManagerERKNS2_8NGHolderEE3$_0ET_SA_SA_T0_.exit.loopexit.i.i.i.i": ; preds = %291, %.noexc.i33
  %.sroa.03.0.lcssa.i.i.i.ph.i.i.i.i35 = phi ptr [ %285, %291 ], [ %.sroa.03.07.i.i.i.i.i.i.i32, %.noexc.i33 ]
  %293 = icmp ne ptr %285, %.sroa.03.0.lcssa.i.i.i.ph.i.i.i.i35
  br label %"_ZN3ue29any_of_inISt3setIjSt4lessIjESaIjEEZNS_L20hasOffsetAdjustmentsERKNS_13ReportManagerERKNS_8NGHolderEE3$_0EEbRKT_T0_.exit.i"

"_ZN3ue29any_of_inISt3setIjSt4lessIjESaIjEEZNS_L20hasOffsetAdjustmentsERKNS_13ReportManagerERKNS_8NGHolderEE3$_0EEbRKT_T0_.exit.i": ; preds = %"_ZSt7find_ifISt23_Rb_tree_const_iteratorIjEZN3ue2L20hasOffsetAdjustmentsERKNS2_13ReportManagerERKNS2_8NGHolderEE3$_0ET_SA_SA_T0_.exit.loopexit.i.i.i.i", %282
  %.sroa.03.0.lcssa.i.i.i.i.i.i.i36 = phi i1 [ false, %282 ], [ %293, %"_ZSt7find_ifISt23_Rb_tree_const_iteratorIjEZN3ue2L20hasOffsetAdjustmentsERKNS2_13ReportManagerERKNS2_8NGHolderEE3$_0ET_SA_SA_T0_.exit.loopexit.i.i.i.i" ]
  %294 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %295 = load ptr, ptr %294, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef %295)
          to label %_ZN3ue2L20hasOffsetAdjustmentsERKNS_13ReportManagerERKNS_8NGHolderE.exit unwind label %296

296:                                              ; preds = %"_ZN3ue29any_of_inISt3setIjSt4lessIjESaIjEEZNS_L20hasOffsetAdjustmentsERKNS_13ReportManagerERKNS_8NGHolderEE3$_0EEbRKT_T0_.exit.i"
  %297 = landingpad { ptr, i32 }
          catch ptr null
  %298 = extractvalue { ptr, i32 } %297, 0
  call void @__clang_call_terminate(ptr %298) #22
  unreachable

299:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i31
  %300 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %26) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %common.resume

_ZN3ue2L20hasOffsetAdjustmentsERKNS_13ReportManagerERKNS_8NGHolderE.exit: ; preds = %"_ZN3ue29any_of_inISt3setIjSt4lessIjESaIjEEZNS_L20hasOffsetAdjustmentsERKNS_13ReportManagerERKNS_8NGHolderEE3$_0EEbRKT_T0_.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br i1 %.sroa.03.0.lcssa.i.i.i.i.i.i.i36, label %515, label %301

301:                                              ; preds = %_ZN3ue2L20hasOffsetAdjustmentsERKNS_13ReportManagerERKNS_8NGHolderE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZN3ue211all_reportsERKNS_8NGHolderE(ptr dead_on_unwind nonnull writable sret(%"class.std::set") align 8 %24, ptr noundef nonnull align 8 dereferenceable(136) %0)
  %302 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %303 = load i64, ptr %302, align 8
  %304 = icmp eq i64 %303, 0
  br i1 %304, label %_ZN3ue213hasSameBoundsISt3setIjSt4lessIjESaIjEEEEbRKT_RKNS_13ReportManagerE.exit.thread.i, label %305

305:                                              ; preds = %301
  %306 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 32
  %309 = load i32, ptr %308, align 4
  %310 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505) %1, i32 noundef %309)
          to label %.noexc.i39 unwind label %.loopexit.split-lp88.i

.noexc.i39:                                       ; preds = %305
  %311 = load ptr, ptr %306, align 8
  %312 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.not2829.i.i = icmp eq ptr %311, %312
  br i1 %.not2829.i.i, label %_ZN3ue213hasSameBoundsISt3setIjSt4lessIjESaIjEEEEbRKT_RKNS_13ReportManagerE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc.i39
  %313 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %314 = getelementptr inbounds nuw i8, ptr %310, i64 16
  %315 = getelementptr inbounds nuw i8, ptr %310, i64 24
  br label %316

316:                                              ; preds = %.critedge.i.i, %.lr.ph.i.i
  %.sroa.024.030.i.i = phi ptr [ %311, %.lr.ph.i.i ], [ %331, %.critedge.i.i ]
  %317 = getelementptr inbounds nuw i8, ptr %.sroa.024.030.i.i, i64 32
  %318 = load i32, ptr %317, align 4
  %319 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505) %1, i32 noundef %318)
          to label %.noexc39.i unwind label %.loopexit87.i

.noexc39.i:                                       ; preds = %316
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %321 = load i64, ptr %320, align 8
  %322 = load i64, ptr %313, align 8
  %.not.i.i40 = icmp eq i64 %321, %322
  br i1 %.not.i.i40, label %323, label %_ZN3ue213hasSameBoundsISt3setIjSt4lessIjESaIjEEEEbRKT_RKNS_13ReportManagerE.exit.thread.i

323:                                              ; preds = %.noexc39.i
  %324 = getelementptr inbounds nuw i8, ptr %319, i64 16
  %325 = load i64, ptr %324, align 8
  %326 = load i64, ptr %314, align 8
  %.not20.i.i = icmp eq i64 %325, %326
  br i1 %.not20.i.i, label %327, label %_ZN3ue213hasSameBoundsISt3setIjSt4lessIjESaIjEEEEbRKT_RKNS_13ReportManagerE.exit.thread.i

327:                                              ; preds = %323
  %328 = getelementptr inbounds nuw i8, ptr %319, i64 24
  %329 = load i64, ptr %328, align 8
  %330 = load i64, ptr %315, align 8
  %.not21.i.i = icmp eq i64 %329, %330
  br i1 %.not21.i.i, label %.critedge.i.i, label %_ZN3ue213hasSameBoundsISt3setIjSt4lessIjESaIjEEEEbRKT_RKNS_13ReportManagerE.exit.thread.i

.critedge.i.i:                                    ; preds = %327
  %331 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.024.030.i.i) #21
  %.not28.i.i = icmp eq ptr %331, %312
  br i1 %.not28.i.i, label %_ZN3ue213hasSameBoundsISt3setIjSt4lessIjESaIjEEEEbRKT_RKNS_13ReportManagerE.exit.loopexit.i, label %316

.loopexit87.i:                                    ; preds = %316
  %lpad.loopexit89.i = landingpad { ptr, i32 }
          cleanup
  br label %513

.loopexit.split-lp88.i:                           ; preds = %305
  %lpad.loopexit.split-lp90.i = landingpad { ptr, i32 }
          cleanup
  br label %513

_ZN3ue213hasSameBoundsISt3setIjSt4lessIjESaIjEEEEbRKT_RKNS_13ReportManagerE.exit.loopexit.i: ; preds = %.critedge.i.i
  %.pre.i = load ptr, ptr %306, align 8
  br label %_ZN3ue213hasSameBoundsISt3setIjSt4lessIjESaIjEEEEbRKT_RKNS_13ReportManagerE.exit.i

_ZN3ue213hasSameBoundsISt3setIjSt4lessIjESaIjEEEEbRKT_RKNS_13ReportManagerE.exit.i: ; preds = %_ZN3ue213hasSameBoundsISt3setIjSt4lessIjESaIjEEEEbRKT_RKNS_13ReportManagerE.exit.loopexit.i, %.noexc.i39
  %332 = phi ptr [ %.pre.i, %_ZN3ue213hasSameBoundsISt3setIjSt4lessIjESaIjEEEEbRKT_RKNS_13ReportManagerE.exit.loopexit.i ], [ %311, %.noexc.i39 ]
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 32
  %334 = load i32, ptr %333, align 4
  %335 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505) %1, i32 noundef %334)
          to label %336 unwind label %352

336:                                              ; preds = %_ZN3ue213hasSameBoundsISt3setIjSt4lessIjESaIjEEEEbRKT_RKNS_13ReportManagerE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZN3ue214calcBidiDepthsERKNS_8NGHolderE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.235") align 8 %25, ptr noundef nonnull align 8 dereferenceable(136) %0)
          to label %337 unwind label %354

337:                                              ; preds = %336
  %338 = load ptr, ptr %53, align 8, !noalias !141
  %339 = icmp eq ptr %338, %53
  br i1 %339, label %.loopexit86.i, label %.preheader.i.i.i.i.i42

.preheader.i.i.i.i.i42:                           ; preds = %337, %341
  %.sroa.09.0.i.i.i.i43 = phi ptr [ %342, %341 ], [ %338, %337 ]
  %storemerge.i.i.i.i.i44 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i43, i64 136
  %storemerge11.i.i.i.i.i45 = load ptr, ptr %storemerge.i.i.i.i.i44, align 8, !noalias !154
  %340 = icmp eq ptr %storemerge11.i.i.i.i.i45, %storemerge.i.i.i.i.i44
  br i1 %340, label %341, label %.loopexit86.i

341:                                              ; preds = %.preheader.i.i.i.i.i42
  %342 = load ptr, ptr %.sroa.09.0.i.i.i.i43, align 8, !noalias !154
  %343 = icmp eq ptr %342, %53
  br i1 %343, label %.loopexit86.i, label %.preheader.i.i.i.i.i42, !llvm.loop !79

.loopexit86.i:                                    ; preds = %341, %.preheader.i.i.i.i.i42, %337
  %.sroa.09.1.i.i.i.i46 = phi ptr [ %338, %337 ], [ %.sroa.09.0.i.i.i.i43, %.preheader.i.i.i.i.i42 ], [ %342, %341 ]
  %.sroa.1012.0.i.i.i.i47 = phi ptr [ null, %337 ], [ %storemerge.i.i.i.i.i44, %.preheader.i.i.i.i.i42 ], [ %storemerge.i.i.i.i.i44, %341 ]
  %.sroa.711.0.i.i.i.i48 = phi ptr [ null, %337 ], [ %storemerge11.i.i.i.i.i45, %.preheader.i.i.i.i.i42 ], [ %storemerge11.i.i.i.i.i45, %341 ]
  %344 = icmp eq ptr %.sroa.09.1.i.i.i.i46, %53
  br i1 %344, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit.i, label %.lr.ph136.i

.lr.ph136.i:                                      ; preds = %.loopexit86.i
  %345 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %348 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %349 = getelementptr inbounds nuw i8, ptr %335, i64 16
  %350 = getelementptr inbounds nuw i8, ptr %335, i64 24
  br label %356

_ZN5boost9iteratorsneIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE13edge_iteratorENS2_12graph_detail15edge_descriptorIS7_EENS0_21forward_traversal_tagESB_lS8_SB_SC_SB_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSD_12always_bool2ESF_SG_E4typeEE4typeERKNS0_15iterator_facadeISF_T0_T1_T2_T3_EERKNSO_ISG_T5_T6_T7_T8_EE.exit.i55: ; preds = %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i52
  %351 = icmp eq ptr %.sroa.068.1.i, %.sroa.1073.1.i
  br i1 %351, label %498, label %496

352:                                              ; preds = %_ZN3ue213hasSameBoundsISt3setIjSt4lessIjESaIjEEEEbRKT_RKNS_13ReportManagerE.exit.i
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %513

354:                                              ; preds = %336
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3ue218NFAVertexBidiDepthESaIS1_EED2Ev.exit55.i

356:                                              ; preds = %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i52, %.lr.ph136.i
  %.sroa.068.0135.i = phi ptr [ null, %.lr.ph136.i ], [ %.sroa.068.1.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i52 ]
  %.sroa.1073.0134.i = phi ptr [ null, %.lr.ph136.i ], [ %.sroa.1073.1.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i52 ]
  %.sroa.1677.0133.i = phi ptr [ null, %.lr.ph136.i ], [ %.sroa.1677.1.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i52 ]
  %.sroa.16.0132.i = phi ptr [ %.sroa.1012.0.i.i.i.i47, %.lr.ph136.i ], [ %.sroa.16.2.i54, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i52 ]
  %.sroa.10.0131.i = phi ptr [ %.sroa.711.0.i.i.i.i48, %.lr.ph136.i ], [ %.sroa.10.2.i53, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i52 ]
  %.sroa.060.0130.i = phi ptr [ %.sroa.09.1.i.i.i.i46, %.lr.ph136.i ], [ %.sroa.060.1.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i52 ]
  %357 = getelementptr inbounds nuw i8, ptr %.sroa.10.0131.i, i64 48
  %358 = load i64, ptr %357, align 8
  %.val.i = load ptr, ptr %25, align 8
  %.val35.i = load ptr, ptr %345, align 8
  %359 = getelementptr i8, ptr %.sroa.10.0131.i, i64 32
  %.val36.val.i = load ptr, ptr %359, align 8
  %360 = getelementptr i8, ptr %.sroa.10.0131.i, i64 40
  %.val36.val38.i = load ptr, ptr %360, align 8
  %361 = getelementptr inbounds nuw i8, ptr %.val36.val.i, i64 80
  %362 = load i64, ptr %361, align 8
  %363 = icmp ult i64 %362, 4
  br i1 %363, label %364, label %368

364:                                              ; preds = %356
  %365 = getelementptr inbounds nuw i8, ptr %.val36.val38.i, i64 80
  %366 = load i64, ptr %365, align 8
  %367 = icmp ult i64 %366, 4
  br i1 %367, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i51, label %368

368:                                              ; preds = %364, %356
  %.sroa.018.0.copyload.i.i = load ptr, ptr %346, align 8
  %369 = icmp eq ptr %.val36.val.i, %.sroa.018.0.copyload.i.i
  br i1 %369, label %370, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i.i

370:                                              ; preds = %368
  %.sroa.016.0.copyload.i.i = load ptr, ptr %347, align 8
  %371 = getelementptr inbounds nuw i8, ptr %.val36.val38.i, i64 104
  %372 = load i64, ptr %371, align 8, !noalias !155
  %373 = getelementptr inbounds nuw i8, ptr %.sroa.016.0.copyload.i.i, i64 128
  %374 = load i64, ptr %373, align 8, !noalias !155
  %375 = icmp ult i64 %372, %374
  br i1 %375, label %376, label %382

376:                                              ; preds = %370
  %377 = getelementptr inbounds nuw i8, ptr %.val36.val38.i, i64 112
  br label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %378, %376
  %.sroa.045.0.in.i.i.i.i = phi ptr [ %377, %376 ], [ %.sroa.045.0.i.i.i.i, %378 ]
  %.sroa.045.0.i.i.i.i = load ptr, ptr %.sroa.045.0.in.i.i.i.i, align 8, !noalias !155
  %.not57.i.i.i.i = icmp eq ptr %.sroa.045.0.i.i.i.i, %377
  br i1 %.not57.i.i.i.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i.i, label %378

378:                                              ; preds = %.critedge.i.i.i.i
  %379 = getelementptr inbounds nuw i8, ptr %.sroa.045.0.i.i.i.i, i64 16
  %380 = load ptr, ptr %379, align 8, !noalias !155
  %381 = icmp eq ptr %380, %.sroa.016.0.copyload.i.i
  br i1 %381, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i51, label %.critedge.i.i.i.i

382:                                              ; preds = %370
  %383 = getelementptr inbounds nuw i8, ptr %.sroa.016.0.copyload.i.i, i64 136
  br label %.critedge24.i.i.i.i

.critedge24.i.i.i.i:                              ; preds = %384, %382
  %.sroa.034.0.in.i.i.i.i = phi ptr [ %383, %382 ], [ %.sroa.034.0.i.i.i.i, %384 ]
  %.sroa.034.0.i.i.i.i = load ptr, ptr %.sroa.034.0.in.i.i.i.i, align 8, !noalias !155
  %.not.i.i.i.i74 = icmp eq ptr %.sroa.034.0.i.i.i.i, %383
  br i1 %.not.i.i.i.i74, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i.i, label %384

384:                                              ; preds = %.critedge24.i.i.i.i
  %385 = getelementptr inbounds nuw i8, ptr %.sroa.034.0.i.i.i.i, i64 40
  %386 = load ptr, ptr %385, align 8, !noalias !155
  %387 = icmp eq ptr %386, %.val36.val38.i
  br i1 %387, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i51, label %.critedge24.i.i.i.i

_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i.i: ; preds = %.critedge24.i.i.i.i, %.critedge.i.i.i.i, %368
  %388 = and i64 %362, 4294967295
  %389 = ptrtoint ptr %.val35.i to i64
  %390 = ptrtoint ptr %.val.i to i64
  %391 = sub i64 %389, %390
  %392 = ashr exact i64 %391, 5
  %.not.i.i67.i.i = icmp ult i64 %388, %392
  br i1 %.not.i.i67.i.i, label %_ZNKSt6vectorIN3ue218NFAVertexBidiDepthESaIS1_EE2atEm.exit.i.i, label %.invoke638

_ZNKSt6vectorIN3ue218NFAVertexBidiDepthESaIS1_EE2atEm.exit.i.i: ; preds = %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i.i
  %393 = getelementptr inbounds nuw i8, ptr %.val36.val38.i, i64 80
  %394 = load i64, ptr %393, align 8
  %395 = getelementptr inbounds nuw [32 x i8], ptr %.val.i, i64 %388
  %396 = and i64 %394, 4294967295
  %.not.i.i68.i.i = icmp ult i64 %396, %392
  br i1 %.not.i.i68.i.i, label %_ZNKSt6vectorIN3ue218NFAVertexBidiDepthESaIS1_EE2atEm.exit69.i.i, label %.invoke638

.invoke638:                                       ; preds = %_ZNKSt6vectorIN3ue218NFAVertexBidiDepthESaIS1_EE2atEm.exit.i.i, %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i.i
  %397 = phi i64 [ %388, %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.i.i ], [ %396, %_ZNKSt6vectorIN3ue218NFAVertexBidiDepthESaIS1_EE2atEm.exit.i.i ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.13, i64 noundef %397, i64 noundef %392) #19
          to label %.cont639 unwind label %.loopexit.split-lp.i49

.cont639:                                         ; preds = %.invoke638
  unreachable

_ZNKSt6vectorIN3ue218NFAVertexBidiDepthESaIS1_EE2atEm.exit69.i.i: ; preds = %_ZNKSt6vectorIN3ue218NFAVertexBidiDepthESaIS1_EE2atEm.exit.i.i
  %398 = getelementptr inbounds nuw [32 x i8], ptr %.val.i, i64 %396
  %399 = load i64, ptr %348, align 8
  %.not.i40.i = icmp eq i64 %399, 0
  br i1 %.not.i40.i, label %.critedge62.i.i, label %400

400:                                              ; preds = %_ZNKSt6vectorIN3ue218NFAVertexBidiDepthESaIS1_EE2atEm.exit69.i.i
  %401 = getelementptr inbounds nuw i8, ptr %395, i64 12
  %402 = load i32, ptr %401, align 4
  %.not.i.i.i = icmp eq i32 %402, -2147483648
  %403 = getelementptr inbounds nuw i8, ptr %395, i64 4
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %403, align 4
  %.sroa.0.0.i.i.i = select i1 %.not.i.i.i, i32 %.sroa.0.0.copyload.i.i.i, i32 2147483647
  %404 = getelementptr inbounds nuw i8, ptr %398, i64 20
  %405 = load i32, ptr %404, align 4
  %406 = icmp eq i32 %405, -2147483648
  %407 = getelementptr inbounds nuw i8, ptr %398, i64 28
  br i1 %406, label %_ZN3ue2L15maxDistToAcceptERKNS_18NFAVertexBidiDepthE.exit.i.i, label %408

408:                                              ; preds = %400
  %409 = load i32, ptr %407, align 4
  %410 = icmp eq i32 %409, -2147483648
  br i1 %410, label %_ZN3ue2L15maxDistToAcceptERKNS_18NFAVertexBidiDepthE.exit.i.i, label %411

411:                                              ; preds = %408
  %412 = icmp ult i32 %405, %409
  %..i.i.i.i = select i1 %412, ptr %407, ptr %404
  br label %_ZN3ue2L15maxDistToAcceptERKNS_18NFAVertexBidiDepthE.exit.i.i

_ZN3ue2L15maxDistToAcceptERKNS_18NFAVertexBidiDepthE.exit.i.i: ; preds = %411, %408, %400
  %.0.i.i.i = phi ptr [ %404, %408 ], [ %..i.i.i.i, %411 ], [ %407, %400 ]
  %413 = icmp eq i32 %.sroa.0.0.i.i.i, -2147483648
  br i1 %413, label %.critedge62.i.i, label %414

414:                                              ; preds = %_ZN3ue2L15maxDistToAcceptERKNS_18NFAVertexBidiDepthE.exit.i.i
  %415 = load i32, ptr %.0.i.i.i, align 4
  %416 = icmp eq i32 %415, -2147483648
  br i1 %416, label %.critedge62.i.i, label %417

417:                                              ; preds = %414
  %418 = icmp eq i32 %.sroa.0.0.i.i.i, 2147483647
  %419 = icmp eq i32 %415, 2147483647
  %or.cond.i.i.i = or i1 %418, %419
  br i1 %or.cond.i.i.i, label %.critedge62.i.i, label %420

420:                                              ; preds = %417
  %421 = add i32 %415, %.sroa.0.0.i.i.i
  %422 = icmp ugt i32 %421, 2147483646
  br i1 %422, label %.invoke636, label %_ZNK3ue25depthplERKS0_.exit.i.i

_ZNK3ue25depthplERKS0_.exit.i.i:                  ; preds = %420
  %423 = zext nneg i32 %421 to i64
  %424 = icmp ugt i64 %399, %423
  br i1 %424, label %_ZN3ue2L14isEdgePrunableERKNS_8NGHolderERKNS_6ReportERKSt6vectorINS_18NFAVertexBidiDepthESaIS7_EERKNS_12graph_detail15edge_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit.thread.i, label %.critedge62.i.i

.critedge62.i.i:                                  ; preds = %_ZNK3ue25depthplERKS0_.exit.i.i, %417, %414, %_ZN3ue2L15maxDistToAcceptERKNS_18NFAVertexBidiDepthE.exit.i.i, %_ZNKSt6vectorIN3ue218NFAVertexBidiDepthESaIS1_EE2atEm.exit69.i.i
  %425 = load i64, ptr %349, align 8
  %.not59.i.i = icmp eq i64 %425, -1
  br i1 %.not59.i.i, label %448, label %426

426:                                              ; preds = %.critedge62.i.i
  %427 = getelementptr inbounds nuw i8, ptr %395, i64 8
  %428 = load i32, ptr %395, align 4
  %429 = load i32, ptr %427, align 4
  %430 = call i32 @llvm.umin.i32(i32 %428, i32 %429)
  %431 = icmp eq i32 %430, -2147483648
  br i1 %431, label %_ZN3ue2L14isEdgePrunableERKNS_8NGHolderERKNS_6ReportERKSt6vectorINS_18NFAVertexBidiDepthESaIS7_EERKNS_12graph_detail15edge_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit.thread.i, label %432

432:                                              ; preds = %426
  %433 = getelementptr inbounds nuw i8, ptr %398, i64 24
  %434 = load i32, ptr %433, align 4
  %435 = getelementptr inbounds nuw i8, ptr %398, i64 16
  %436 = load i32, ptr %435, align 4
  %437 = call i32 @llvm.umin.i32(i32 %434, i32 %436)
  %438 = icmp eq i32 %437, -2147483648
  br i1 %438, label %_ZN3ue2L14isEdgePrunableERKNS_8NGHolderERKNS_6ReportERKSt6vectorINS_18NFAVertexBidiDepthESaIS7_EERKNS_12graph_detail15edge_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit.thread.i, label %439

439:                                              ; preds = %432
  %440 = icmp eq i32 %430, 2147483647
  %441 = icmp eq i32 %437, 2147483647
  %or.cond.i74.i.i = or i1 %440, %441
  br i1 %or.cond.i74.i.i, label %_ZN3ue2L14isEdgePrunableERKNS_8NGHolderERKNS_6ReportERKSt6vectorINS_18NFAVertexBidiDepthESaIS7_EERKNS_12graph_detail15edge_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit.thread.i, label %442

442:                                              ; preds = %439
  %443 = add i32 %437, %430
  %444 = icmp ugt i32 %443, 2147483646
  br i1 %444, label %.invoke636, label %_ZNK3ue25depthplERKS0_.exit76.i.i

.invoke636:                                       ; preds = %442, %420
  %445 = call ptr @__cxa_allocate_exception(i64 1) #18
  invoke void @__cxa_throw(ptr %445, ptr nonnull @_ZTIN3ue218DepthOverflowErrorE, ptr null) #19
          to label %.cont637 unwind label %.loopexit.split-lp.i49

.cont637:                                         ; preds = %.invoke636
  unreachable

_ZNK3ue25depthplERKS0_.exit76.i.i:                ; preds = %442
  %446 = zext nneg i32 %443 to i64
  %447 = icmp ult i64 %425, %446
  br i1 %447, label %_ZN3ue2L14isEdgePrunableERKNS_8NGHolderERKNS_6ReportERKSt6vectorINS_18NFAVertexBidiDepthESaIS7_EERKNS_12graph_detail15edge_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit.thread.i, label %448

448:                                              ; preds = %_ZNK3ue25depthplERKS0_.exit76.i.i, %.critedge62.i.i
  %449 = load i64, ptr %350, align 8
  %.not60.i.i = icmp ne i64 %449, 0
  %450 = and i64 %394, 4294967294
  %451 = icmp eq i64 %450, 2
  %or.cond39.i.i = and i1 %451, %.not60.i.i
  br i1 %or.cond39.i.i, label %452, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i51

452:                                              ; preds = %448
  %453 = getelementptr inbounds nuw i8, ptr %395, i64 4
  %454 = load i32, ptr %453, align 4
  %455 = icmp eq i32 %454, -2147483648
  %456 = getelementptr inbounds nuw i8, ptr %395, i64 12
  %.sroa.0.0.pre.i.i.i = load i32, ptr %456, align 4
  br i1 %455, label %_ZN3ue2L14isEdgePrunableERKNS_8NGHolderERKNS_6ReportERKSt6vectorINS_18NFAVertexBidiDepthESaIS7_EERKNS_12graph_detail15edge_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit.i, label %457

457:                                              ; preds = %452
  %458 = icmp eq i32 %.sroa.0.0.pre.i.i.i, -2147483648
  br i1 %458, label %_ZN3ue2L14isEdgePrunableERKNS_8NGHolderERKNS_6ReportERKSt6vectorINS_18NFAVertexBidiDepthESaIS7_EERKNS_12graph_detail15edge_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit.i, label %459

459:                                              ; preds = %457
  %460 = call i32 @llvm.umax.i32(i32 %.sroa.0.0.pre.i.i.i, i32 %454)
  br label %_ZN3ue2L14isEdgePrunableERKNS_8NGHolderERKNS_6ReportERKSt6vectorINS_18NFAVertexBidiDepthESaIS7_EERKNS_12graph_detail15edge_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit.i

_ZN3ue2L14isEdgePrunableERKNS_8NGHolderERKNS_6ReportERKSt6vectorINS_18NFAVertexBidiDepthESaIS7_EERKNS_12graph_detail15edge_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit.i: ; preds = %459, %457, %452
  %.sroa.0.0.i77.i.i = phi i32 [ %454, %457 ], [ %460, %459 ], [ %.sroa.0.0.pre.i.i.i, %452 ]
  %461 = icmp ult i32 %.sroa.0.0.i77.i.i, 2147483647
  %462 = zext nneg i32 %.sroa.0.0.i77.i.i to i64
  %463 = icmp ugt i64 %449, %462
  %or.cond.i.i = select i1 %461, i1 %463, i1 false
  br i1 %or.cond.i.i, label %_ZN3ue2L14isEdgePrunableERKNS_8NGHolderERKNS_6ReportERKSt6vectorINS_18NFAVertexBidiDepthESaIS7_EERKNS_12graph_detail15edge_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit.thread.i, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i51

_ZN3ue2L14isEdgePrunableERKNS_8NGHolderERKNS_6ReportERKSt6vectorINS_18NFAVertexBidiDepthESaIS7_EERKNS_12graph_detail15edge_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit.thread.i: ; preds = %_ZN3ue2L14isEdgePrunableERKNS_8NGHolderERKNS_6ReportERKSt6vectorINS_18NFAVertexBidiDepthESaIS7_EERKNS_12graph_detail15edge_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit.i, %_ZNK3ue25depthplERKS0_.exit76.i.i, %439, %432, %426, %_ZNK3ue25depthplERKS0_.exit.i.i
  %.not.i45.i = icmp eq ptr %.sroa.1073.0134.i, %.sroa.1677.0133.i
  br i1 %.not.i45.i, label %466, label %464

464:                                              ; preds = %_ZN3ue2L14isEdgePrunableERKNS_8NGHolderERKNS_6ReportERKSt6vectorINS_18NFAVertexBidiDepthESaIS7_EERKNS_12graph_detail15edge_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit.thread.i
  store ptr %.sroa.10.0131.i, ptr %.sroa.1073.0134.i, align 8
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.1073.0134.i, i64 8
  store i64 %358, ptr %.sroa.7.0..sroa_idx.i, align 8
  %465 = getelementptr inbounds nuw i8, ptr %.sroa.1073.0134.i, i64 16
  br label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i51

466:                                              ; preds = %_ZN3ue2L14isEdgePrunableERKNS_8NGHolderERKNS_6ReportERKSt6vectorINS_18NFAVertexBidiDepthESaIS7_EERKNS_12graph_detail15edge_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit.thread.i
  %467 = ptrtoint ptr %.sroa.1073.0134.i to i64
  %468 = ptrtoint ptr %.sroa.068.0135.i to i64
  %469 = sub i64 %467, %468
  %470 = icmp eq i64 %469, 9223372036854775792
  br i1 %470, label %471, label %_ZNKSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i61

471:                                              ; preds = %466
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #19
          to label %.noexc47.i unwind label %.loopexit.split-lp.i49

.noexc47.i:                                       ; preds = %471
  unreachable

_ZNKSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i61: ; preds = %466
  %472 = ashr exact i64 %469, 4
  %.sroa.speculated.i.i.i.i62 = call i64 @llvm.umax.i64(i64 %472, i64 1)
  %473 = add nsw i64 %.sroa.speculated.i.i.i.i62, %472
  %474 = icmp ult i64 %473, %472
  %475 = call i64 @llvm.umin.i64(i64 %473, i64 576460752303423487)
  %476 = select i1 %474, i64 576460752303423487, i64 %475
  %.not.i.i.i46.i = icmp ne i64 %476, 0
  call void @llvm.assume(i1 %.not.i.i.i46.i)
  %477 = shl nuw nsw i64 %476, 4
  %478 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %477) #23
          to label %.noexc48.i unwind label %.loopexit.i63

.noexc48.i:                                       ; preds = %_ZNKSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i61
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 %469
  store ptr %.sroa.10.0131.i, ptr %479, align 8
  %.sroa.7.0..sroa_idx57.i = getelementptr inbounds nuw i8, ptr %479, i64 8
  store i64 %358, ptr %.sroa.7.0..sroa_idx57.i, align 8
  %.not10.i.i.i.i.i.i.i65 = icmp eq ptr %.sroa.068.0135.i, %.sroa.1073.0134.i
  br i1 %.not10.i.i.i.i.i.i.i65, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i70, label %.lr.ph.i.i.i.i.i.i.i66

.lr.ph.i.i.i.i.i.i.i66:                           ; preds = %.noexc48.i, %.lr.ph.i.i.i.i.i.i.i66
  %.012.i.i.i.i.i.i.i67 = phi ptr [ %481, %.lr.ph.i.i.i.i.i.i.i66 ], [ %478, %.noexc48.i ]
  %.0911.i.i.i.i.i.i.i68 = phi ptr [ %480, %.lr.ph.i.i.i.i.i.i.i66 ], [ %.sroa.068.0135.i, %.noexc48.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i67, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i68, i64 16, i1 false), !alias.scope !160
  %480 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i68, i64 16
  %481 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i67, i64 16
  %.not.i.i.i.i.i.i.i69 = icmp eq ptr %480, %.sroa.1073.0134.i
  br i1 %.not.i.i.i.i.i.i.i69, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i70, label %.lr.ph.i.i.i.i.i.i.i66, !llvm.loop !106

_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i70: ; preds = %.lr.ph.i.i.i.i.i.i.i66, %.noexc48.i
  %.0.lcssa.i.i.i.i.i.i.i71 = phi ptr [ %478, %.noexc48.i ], [ %481, %.lr.ph.i.i.i.i.i.i.i66 ]
  %482 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i71, i64 16
  %.not.i23.i.i.i72 = icmp eq ptr %.sroa.068.0135.i, null
  br i1 %.not.i23.i.i.i72, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i73, label %483

483:                                              ; preds = %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i70
  call void @_ZdlPv(ptr noundef nonnull %.sroa.068.0135.i) #20
  br label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i73

_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i73: ; preds = %483, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i70
  %484 = getelementptr inbounds nuw [16 x i8], ptr %478, i64 %476
  br label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i51

.loopexit.i63:                                    ; preds = %_ZNKSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i61
  %lpad.loopexit.i64 = landingpad { ptr, i32 }
          cleanup
  br label %509

.loopexit.split-lp.i49:                           ; preds = %.invoke638, %.invoke636, %471
  %lpad.loopexit.split-lp.i50 = landingpad { ptr, i32 }
          cleanup
  br label %509

_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i51: ; preds = %384, %378, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i73, %464, %_ZN3ue2L14isEdgePrunableERKNS_8NGHolderERKNS_6ReportERKSt6vectorINS_18NFAVertexBidiDepthESaIS7_EERKNS_12graph_detail15edge_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit.i, %448, %364
  %.sroa.1677.1.i = phi ptr [ %.sroa.1677.0133.i, %464 ], [ %.sroa.1677.0133.i, %_ZN3ue2L14isEdgePrunableERKNS_8NGHolderERKNS_6ReportERKSt6vectorINS_18NFAVertexBidiDepthESaIS7_EERKNS_12graph_detail15edge_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit.i ], [ %484, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i73 ], [ %.sroa.1677.0133.i, %364 ], [ %.sroa.1677.0133.i, %448 ], [ %.sroa.1677.0133.i, %378 ], [ %.sroa.1677.0133.i, %384 ]
  %.sroa.1073.1.i = phi ptr [ %465, %464 ], [ %.sroa.1073.0134.i, %_ZN3ue2L14isEdgePrunableERKNS_8NGHolderERKNS_6ReportERKSt6vectorINS_18NFAVertexBidiDepthESaIS7_EERKNS_12graph_detail15edge_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit.i ], [ %482, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i73 ], [ %.sroa.1073.0134.i, %364 ], [ %.sroa.1073.0134.i, %448 ], [ %.sroa.1073.0134.i, %378 ], [ %.sroa.1073.0134.i, %384 ]
  %.sroa.068.1.i = phi ptr [ %.sroa.068.0135.i, %464 ], [ %.sroa.068.0135.i, %_ZN3ue2L14isEdgePrunableERKNS_8NGHolderERKNS_6ReportERKSt6vectorINS_18NFAVertexBidiDepthESaIS7_EERKNS_12graph_detail15edge_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit.i ], [ %478, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i73 ], [ %.sroa.068.0135.i, %364 ], [ %.sroa.068.0135.i, %448 ], [ %.sroa.068.0135.i, %378 ], [ %.sroa.068.0135.i, %384 ]
  %485 = load ptr, ptr %.sroa.10.0131.i, align 8
  %486 = icmp eq ptr %485, %.sroa.16.0132.i
  br i1 %486, label %.lr.ph.i.i.i.preheader.i57, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i52

.lr.ph.i.i.i.preheader.i57:                       ; preds = %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i51
  %487 = load ptr, ptr %.sroa.060.0130.i, align 8
  %488 = icmp eq ptr %487, %53
  br i1 %488, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i52, label %.lr.ph.i58

.lr.ph.i.i.i.i60:                                 ; preds = %.lr.ph.i58
  %489 = load ptr, ptr %491, align 8
  %490 = icmp eq ptr %489, %53
  br i1 %490, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i52, label %.lr.ph.i58, !llvm.loop !133

.lr.ph.i58:                                       ; preds = %.lr.ph.i.i.i.preheader.i57, %.lr.ph.i.i.i.i60
  %491 = phi ptr [ %489, %.lr.ph.i.i.i.i60 ], [ %487, %.lr.ph.i.i.i.preheader.i57 ]
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 136
  %493 = load ptr, ptr %492, align 8, !noalias !164
  %494 = icmp eq ptr %493, %492
  br i1 %494, label %.lr.ph.i.i.i.i60, label %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i59, !llvm.loop !133

._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i59: ; preds = %.lr.ph.i58
  br label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i52, !llvm.loop !133

_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i52: ; preds = %.lr.ph.i.i.i.i60, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i59, %.lr.ph.i.i.i.preheader.i57, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i51
  %.sroa.060.1.i = phi ptr [ %.sroa.060.0130.i, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i51 ], [ %491, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i59 ], [ %487, %.lr.ph.i.i.i.preheader.i57 ], [ %489, %.lr.ph.i.i.i.i60 ]
  %.sroa.10.2.i53 = phi ptr [ %485, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i51 ], [ %493, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i59 ], [ %485, %.lr.ph.i.i.i.preheader.i57 ], [ %493, %.lr.ph.i.i.i.i60 ]
  %.sroa.16.2.i54 = phi ptr [ %.sroa.16.0132.i, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i51 ], [ %492, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i59 ], [ %.sroa.16.0132.i, %.lr.ph.i.i.i.preheader.i57 ], [ %492, %.lr.ph.i.i.i.i60 ]
  %495 = icmp eq ptr %.sroa.060.1.i, %53
  br i1 %495, label %_ZN5boost9iteratorsneIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE13edge_iteratorENS2_12graph_detail15edge_descriptorIS7_EENS0_21forward_traversal_tagESB_lS8_SB_SC_SB_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSD_12always_bool2ESF_SG_E4typeEE4typeERKNS0_15iterator_facadeISF_T0_T1_T2_T3_EERKNSO_ISG_T5_T6_T7_T8_EE.exit.i55, label %356

496:                                              ; preds = %_ZN5boost9iteratorsneIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE13edge_iteratorENS2_12graph_detail15edge_descriptorIS7_EENS0_21forward_traversal_tagESB_lS8_SB_SC_SB_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSD_12always_bool2ESF_SG_E4typeEE4typeERKNS0_15iterator_facadeISF_T0_T1_T2_T3_EERKNSO_ISG_T5_T6_T7_T8_EE.exit.i55
  invoke void @_ZN3ue212remove_edgesIN9__gnu_cxx17__normal_iteratorIPKNS_12graph_detail15edge_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEEEEvT_SH_RS6_b(ptr %.sroa.068.1.i, ptr %.sroa.1073.1.i, ptr noundef nonnull align 8 dereferenceable(136) %0, i1 noundef zeroext true)
          to label %_ZN3ue212remove_edgesISt6vectorINS_12graph_detail15edge_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESaIS9_EEEEvRKT_RS5_b.exit.i56 unwind label %507

_ZN3ue212remove_edgesISt6vectorINS_12graph_detail15edge_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESaIS9_EEEEvRKT_RS5_b.exit.i56: ; preds = %496
  invoke void @_ZN3ue212pruneUselessERNS_8NGHolderEb(ptr noundef nonnull align 8 dereferenceable(136) %0, i1 noundef zeroext true)
          to label %497 unwind label %507

497:                                              ; preds = %_ZN3ue212remove_edgesISt6vectorINS_12graph_detail15edge_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESaIS9_EEEEvRKT_RS5_b.exit.i56
  invoke void @_ZN3ue212clearReportsERNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136) %0)
          to label %498 unwind label %507

498:                                              ; preds = %497, %_ZN5boost9iteratorsneIN3ue29ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEE13edge_iteratorENS2_12graph_detail15edge_descriptorIS7_EENS0_21forward_traversal_tagESB_lS8_SB_SC_SB_lEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSD_12always_bool2ESF_SG_E4typeEE4typeERKNS0_15iterator_facadeISF_T0_T1_T2_T3_EERKNSO_ISG_T5_T6_T7_T8_EE.exit.i55
  %.not.i.i.i50.i = icmp eq ptr %.sroa.068.1.i, null
  br i1 %.not.i.i.i50.i, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit.i, label %499

499:                                              ; preds = %498
  call void @_ZdlPv(ptr noundef nonnull %.sroa.068.1.i) #20
  br label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit.i

_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit.i: ; preds = %499, %498, %.loopexit86.i
  %500 = load ptr, ptr %25, align 8
  %.not.i.i.i51.i = icmp eq ptr %500, null
  br i1 %.not.i.i.i51.i, label %_ZNSt6vectorIN3ue218NFAVertexBidiDepthESaIS1_EED2Ev.exit.i, label %501

501:                                              ; preds = %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %500) #20
  br label %_ZNSt6vectorIN3ue218NFAVertexBidiDepthESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN3ue218NFAVertexBidiDepthESaIS1_EED2Ev.exit.i: ; preds = %501, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZN3ue213hasSameBoundsISt3setIjSt4lessIjESaIjEEEEbRKT_RKNS_13ReportManagerE.exit.thread.i

_ZN3ue213hasSameBoundsISt3setIjSt4lessIjESaIjEEEEbRKT_RKNS_13ReportManagerE.exit.thread.i: ; preds = %327, %323, %.noexc39.i, %_ZNSt6vectorIN3ue218NFAVertexBidiDepthESaIS1_EED2Ev.exit.i, %301
  %502 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %503 = load ptr, ptr %502, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef %503)
          to label %_ZN3ue2L19pruneExtUnreachableERNS_8NGHolderERKNS_13ReportManagerE.exit unwind label %504

504:                                              ; preds = %_ZN3ue213hasSameBoundsISt3setIjSt4lessIjESaIjEEEEbRKT_RKNS_13ReportManagerE.exit.thread.i
  %505 = landingpad { ptr, i32 }
          catch ptr null
  %506 = extractvalue { ptr, i32 } %505, 0
  call void @__clang_call_terminate(ptr %506) #22
  unreachable

507:                                              ; preds = %497, %_ZN3ue212remove_edgesISt6vectorINS_12graph_detail15edge_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESaIS9_EEEEvRKT_RS5_b.exit.i56, %496
  %508 = landingpad { ptr, i32 }
          cleanup
  br label %509

509:                                              ; preds = %507, %.loopexit.split-lp.i49, %.loopexit.i63
  %.sroa.068.099.i = phi ptr [ %.sroa.068.1.i, %507 ], [ %.sroa.068.0135.i, %.loopexit.i63 ], [ %.sroa.068.0135.i, %.loopexit.split-lp.i49 ]
  %.pn27.pn.pn.pn.i = phi { ptr, i32 } [ %508, %507 ], [ %lpad.loopexit.i64, %.loopexit.i63 ], [ %lpad.loopexit.split-lp.i50, %.loopexit.split-lp.i49 ]
  %.not.i.i.i52.i = icmp eq ptr %.sroa.068.099.i, null
  br i1 %.not.i.i.i52.i, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit53.i, label %510

510:                                              ; preds = %509
  call void @_ZdlPv(ptr noundef nonnull %.sroa.068.099.i) #20
  br label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit53.i

_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit53.i: ; preds = %510, %509
  %511 = load ptr, ptr %25, align 8
  %.not.i.i.i54.i = icmp eq ptr %511, null
  br i1 %.not.i.i.i54.i, label %_ZNSt6vectorIN3ue218NFAVertexBidiDepthESaIS1_EED2Ev.exit55.i, label %512

512:                                              ; preds = %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit53.i
  call void @_ZdlPv(ptr noundef nonnull %511) #20
  br label %_ZNSt6vectorIN3ue218NFAVertexBidiDepthESaIS1_EED2Ev.exit55.i

_ZNSt6vectorIN3ue218NFAVertexBidiDepthESaIS1_EED2Ev.exit55.i: ; preds = %512, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit53.i, %354
  %.pn27.pn.pn.pn.pn.i = phi { ptr, i32 } [ %355, %354 ], [ %.pn27.pn.pn.pn.i, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit53.i ], [ %.pn27.pn.pn.pn.i, %512 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %513

513:                                              ; preds = %_ZNSt6vectorIN3ue218NFAVertexBidiDepthESaIS1_EED2Ev.exit55.i, %352, %.loopexit.split-lp88.i, %.loopexit87.i
  %.pn27.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %353, %352 ], [ %.pn27.pn.pn.pn.pn.i, %_ZNSt6vectorIN3ue218NFAVertexBidiDepthESaIS1_EED2Ev.exit55.i ], [ %lpad.loopexit89.i, %.loopexit87.i ], [ %lpad.loopexit.split-lp90.i, %.loopexit.split-lp88.i ]
  call void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %24) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %common.resume

_ZN3ue2L19pruneExtUnreachableERNS_8NGHolderERKNS_13ReportManagerE.exit: ; preds = %_ZN3ue213hasSameBoundsISt3setIjSt4lessIjESaIjEEEEbRKT_RKNS_13ReportManagerE.exit.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %514 = call noundef zeroext i1 @_ZN3ue215can_never_matchERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  br i1 %514, label %910, label %515

515:                                              ; preds = %_ZN3ue2L19pruneExtUnreachableERNS_8NGHolderERKNS_13ReportManagerE.exit, %_ZN3ue2L20hasOffsetAdjustmentsERKNS_13ReportManagerERKNS_8NGHolderE.exit
  %516 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.01.0.copyload.i.i = load ptr, ptr %516, align 8
  %517 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload.i.i, i64 136
  %518 = load ptr, ptr %517, align 8, !noalias !169
  %519 = icmp eq ptr %518, %517
  br i1 %519, label %_ZN3ue220has_proper_successorINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit.thread6.i, label %520

520:                                              ; preds = %515
  %521 = getelementptr inbounds nuw i8, ptr %518, i64 40
  %522 = load ptr, ptr %521, align 8
  %523 = icmp eq ptr %522, %.sroa.01.0.copyload.i.i
  br i1 %523, label %_ZN3ue220has_proper_successorINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit.i, label %_ZN3ue2L26replaceMinLengthWithOffsetERNS_8NGHolderERNS_13ReportManagerE.exit

_ZN3ue220has_proper_successorINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit.i: ; preds = %520
  %524 = load ptr, ptr %518, align 8
  %.not.i = icmp eq ptr %524, %517
  br i1 %.not.i, label %_ZN3ue220has_proper_successorINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit.thread6.i, label %_ZN3ue2L26replaceMinLengthWithOffsetERNS_8NGHolderERNS_13ReportManagerE.exit

_ZN3ue220has_proper_successorINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit.thread6.i: ; preds = %_ZN3ue220has_proper_successorINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit.i, %515
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEC2ERKSB_RKSC_(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 1 dereferenceable(1) %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %525 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.03.0.copyload.i.i = load ptr, ptr %525, align 8
  invoke fastcc void @"_ZN3ue214replaceReportsIZNS_L26replaceMinLengthWithOffsetERNS_8NGHolderERNS_13ReportManagerEE3$_0EEvS2_NS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERNS_8flat_setISC_St4lessISC_ESaISC_EEET_"(ptr noundef nonnull readonly align 8 dereferenceable(136) %0, ptr %.sroa.03.0.copyload.i.i, ptr noundef nonnull align 8 dereferenceable(40) %21, ptr nonnull align 8 dereferenceable(505) %1)
          to label %526 unwind label %536

526:                                              ; preds = %_ZN3ue220has_proper_successorINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit.thread6.i
  %527 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.01.0.copyload.i4.i = load ptr, ptr %527, align 8
  invoke fastcc void @"_ZN3ue214replaceReportsIZNS_L26replaceMinLengthWithOffsetERNS_8NGHolderERNS_13ReportManagerEE3$_0EEvS2_NS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERNS_8flat_setISC_St4lessISC_ESaISC_EEET_"(ptr noundef nonnull readonly align 8 dereferenceable(136) %0, ptr %.sroa.01.0.copyload.i4.i, ptr noundef nonnull align 8 dereferenceable(40) %21, ptr nonnull align 8 dereferenceable(505) %1)
          to label %528 unwind label %536

528:                                              ; preds = %526
  %529 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %530 = load i64, ptr %529, align 8
  %.not.i.i.i.i.i.i75 = icmp eq i64 %530, 0
  br i1 %.not.i.i.i.i.i.i75, label %"_ZN3ue214replaceReportsIZNS_L26replaceMinLengthWithOffsetERNS_8NGHolderERNS_13ReportManagerEE3$_0EEvS2_T_.exit.i", label %531

531:                                              ; preds = %528
  %532 = load ptr, ptr %21, align 8
  %533 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %534 = icmp eq ptr %533, %532
  br i1 %534, label %"_ZN3ue214replaceReportsIZNS_L26replaceMinLengthWithOffsetERNS_8NGHolderERNS_13ReportManagerEE3$_0EEvS2_T_.exit.i", label %535

535:                                              ; preds = %531
  call void @_ZdlPv(ptr noundef %532) #20
  br label %"_ZN3ue214replaceReportsIZNS_L26replaceMinLengthWithOffsetERNS_8NGHolderERNS_13ReportManagerEE3$_0EEvS2_T_.exit.i"

536:                                              ; preds = %_ZN3ue220has_proper_successorINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit.thread6.i, %526
  %537 = landingpad { ptr, i32 }
          cleanup
  %538 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %539 = load i64, ptr %538, align 8
  %.not.i.i.i.i12.i.i = icmp eq i64 %539, 0
  br i1 %.not.i.i.i.i12.i.i, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit13.i.i, label %540

540:                                              ; preds = %536
  %541 = load ptr, ptr %21, align 8
  %542 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %543 = icmp eq ptr %542, %541
  br i1 %543, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit13.i.i, label %544

544:                                              ; preds = %540
  call void @_ZdlPv(ptr noundef %541) #20
  br label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit13.i.i

_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit13.i.i: ; preds = %544, %540, %536
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %common.resume

"_ZN3ue214replaceReportsIZNS_L26replaceMinLengthWithOffsetERNS_8NGHolderERNS_13ReportManagerEE3$_0EEvS2_T_.exit.i": ; preds = %535, %531, %528
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZN3ue2L26replaceMinLengthWithOffsetERNS_8NGHolderERNS_13ReportManagerE.exit

_ZN3ue2L26replaceMinLengthWithOffsetERNS_8NGHolderERNS_13ReportManagerE.exit: ; preds = %520, %_ZN3ue220has_proper_successorINS_8NGHolderEEEbRKNT_17vertex_descriptorERKS2_.exit.i, %"_ZN3ue214replaceReportsIZNS_L26replaceMinLengthWithOffsetERNS_8NGHolderERNS_13ReportManagerEE3$_0EEvS2_T_.exit.i"
  %545 = call noundef zeroext i1 @_ZN3ue215can_never_matchERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  br i1 %545, label %910, label %546

546:                                              ; preds = %_ZN3ue2L26replaceMinLengthWithOffsetERNS_8NGHolderERNS_13ReportManagerE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN3ue211all_reportsERKNS_8NGHolderE(ptr dead_on_unwind nonnull writable sret(%"class.std::set") align 8 %12, ptr noundef nonnull align 8 dereferenceable(136) %0)
  %547 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %548 = load i64, ptr %547, align 8
  %549 = icmp eq i64 %548, 0
  br i1 %549, label %_ZN3ue213hasSameBoundsISt3setIjSt4lessIjESaIjEEEEbRKT_RKNS_13ReportManagerE.exit.thread.i81, label %550

550:                                              ; preds = %546
  %551 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %552 = load ptr, ptr %551, align 8
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 32
  %554 = load i32, ptr %553, align 4
  %555 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505) %1, i32 noundef %554)
          to label %.noexc.i76 unwind label %.loopexit.split-lp354.i

.noexc.i76:                                       ; preds = %550
  %556 = load ptr, ptr %551, align 8
  %557 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.not2829.i.i77 = icmp eq ptr %556, %557
  br i1 %.not2829.i.i77, label %_ZN3ue213hasSameBoundsISt3setIjSt4lessIjESaIjEEEEbRKT_RKNS_13ReportManagerE.exit.i89, label %.lr.ph.i.i78

.lr.ph.i.i78:                                     ; preds = %.noexc.i76
  %558 = getelementptr inbounds nuw i8, ptr %555, i64 8
  %559 = getelementptr inbounds nuw i8, ptr %555, i64 16
  %560 = getelementptr inbounds nuw i8, ptr %555, i64 24
  br label %561

561:                                              ; preds = %.critedge.i.i85, %.lr.ph.i.i78
  %.sroa.024.030.i.i79 = phi ptr [ %556, %.lr.ph.i.i78 ], [ %576, %.critedge.i.i85 ]
  %562 = getelementptr inbounds nuw i8, ptr %.sroa.024.030.i.i79, i64 32
  %563 = load i32, ptr %562, align 4
  %564 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505) %1, i32 noundef %563)
          to label %.noexc190.i unwind label %.loopexit353.i

.noexc190.i:                                      ; preds = %561
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 8
  %566 = load i64, ptr %565, align 8
  %567 = load i64, ptr %558, align 8
  %.not.i.i80 = icmp eq i64 %566, %567
  br i1 %.not.i.i80, label %568, label %_ZN3ue213hasSameBoundsISt3setIjSt4lessIjESaIjEEEEbRKT_RKNS_13ReportManagerE.exit.thread.i81

568:                                              ; preds = %.noexc190.i
  %569 = getelementptr inbounds nuw i8, ptr %564, i64 16
  %570 = load i64, ptr %569, align 8
  %571 = load i64, ptr %559, align 8
  %.not20.i.i83 = icmp eq i64 %570, %571
  br i1 %.not20.i.i83, label %572, label %_ZN3ue213hasSameBoundsISt3setIjSt4lessIjESaIjEEEEbRKT_RKNS_13ReportManagerE.exit.thread.i81

572:                                              ; preds = %568
  %573 = getelementptr inbounds nuw i8, ptr %564, i64 24
  %574 = load i64, ptr %573, align 8
  %575 = load i64, ptr %560, align 8
  %.not21.i.i84 = icmp eq i64 %574, %575
  br i1 %.not21.i.i84, label %.critedge.i.i85, label %_ZN3ue213hasSameBoundsISt3setIjSt4lessIjESaIjEEEEbRKT_RKNS_13ReportManagerE.exit.thread.i81

.critedge.i.i85:                                  ; preds = %572
  %576 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.024.030.i.i79) #21
  %.not28.i.i86 = icmp eq ptr %576, %557
  br i1 %.not28.i.i86, label %_ZN3ue213hasSameBoundsISt3setIjSt4lessIjESaIjEEEEbRKT_RKNS_13ReportManagerE.exit.loopexit.i87, label %561

.loopexit353.i:                                   ; preds = %561
  %lpad.loopexit355.i = landingpad { ptr, i32 }
          cleanup
  br label %903

.loopexit.split-lp354.i:                          ; preds = %550
  %lpad.loopexit.split-lp356.i = landingpad { ptr, i32 }
          cleanup
  br label %903

_ZN3ue213hasSameBoundsISt3setIjSt4lessIjESaIjEEEEbRKT_RKNS_13ReportManagerE.exit.loopexit.i87: ; preds = %.critedge.i.i85
  %.pre.i88 = load ptr, ptr %551, align 8
  br label %_ZN3ue213hasSameBoundsISt3setIjSt4lessIjESaIjEEEEbRKT_RKNS_13ReportManagerE.exit.i89

_ZN3ue213hasSameBoundsISt3setIjSt4lessIjESaIjEEEEbRKT_RKNS_13ReportManagerE.exit.i89: ; preds = %_ZN3ue213hasSameBoundsISt3setIjSt4lessIjESaIjEEEEbRKT_RKNS_13ReportManagerE.exit.loopexit.i87, %.noexc.i76
  %577 = phi ptr [ %.pre.i88, %_ZN3ue213hasSameBoundsISt3setIjSt4lessIjESaIjEEEEbRKT_RKNS_13ReportManagerE.exit.loopexit.i87 ], [ %556, %.noexc.i76 ]
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 32
  %579 = load i32, ptr %578, align 4
  %580 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505) %1, i32 noundef %579)
          to label %581 unwind label %585

581:                                              ; preds = %_ZN3ue213hasSameBoundsISt3setIjSt4lessIjESaIjEEEEbRKT_RKNS_13ReportManagerE.exit.i89
  %582 = getelementptr inbounds nuw i8, ptr %580, i64 24
  %583 = load i64, ptr %582, align 8
  %584 = add i64 %583, -2001
  %or.cond.i = icmp ult i64 %584, -2000
  br i1 %or.cond.i, label %_ZN3ue213hasSameBoundsISt3setIjSt4lessIjESaIjEEEEbRKT_RKNS_13ReportManagerE.exit.thread.i81, label %587

585:                                              ; preds = %_ZN3ue213hasSameBoundsISt3setIjSt4lessIjESaIjEEEEbRKT_RKNS_13ReportManagerE.exit.i89
  %586 = landingpad { ptr, i32 }
          cleanup
  br label %903

587:                                              ; preds = %581
  %588 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.val.i90 = load ptr, ptr %588, align 8, !noalias !178
  %589 = getelementptr inbounds nuw i8, ptr %.val.i90, i64 136
  br label %590

590:                                              ; preds = %591, %587
  %.sroa.01.0.in.i.i = phi ptr [ %589, %587 ], [ %.sroa.01.0.i.i, %591 ]
  %.sroa.01.0.i.i = load ptr, ptr %.sroa.01.0.in.i.i, align 8
  %.not6.not.not.not.i.not.i = icmp eq ptr %.sroa.01.0.i.i, %589
  br i1 %.not6.not.not.not.i.not.i, label %_ZN3ue2L16hasVirtualStartsERKNS_8NGHolderE.exit.i, label %591

591:                                              ; preds = %590
  %592 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i, i64 40
  %593 = load ptr, ptr %592, align 8
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 88
  %595 = load i32, ptr %594, align 8
  %596 = and i32 %595, 128
  %.not.i191.i = icmp eq i32 %596, 0
  br i1 %.not.i191.i, label %590, label %_ZN3ue213hasSameBoundsISt3setIjSt4lessIjESaIjEEEEbRKT_RKNS_13ReportManagerE.exit.thread.i81

_ZN3ue2L16hasVirtualStartsERKNS_8NGHolderE.exit.i: ; preds = %590
  %597 = load ptr, ptr %53, align 8, !noalias !181
  %598 = icmp eq ptr %597, %53
  br i1 %598, label %_ZN3ue211edges_rangeINS_8NGHolderEEEDTcl10pair_rangecl5edgesfp_EEERKT_.exit.i.i, label %.preheader.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %_ZN3ue2L16hasVirtualStartsERKNS_8NGHolderE.exit.i, %600
  %.sroa.09.0.i.i.i.i.i = phi ptr [ %601, %600 ], [ %597, %_ZN3ue2L16hasVirtualStartsERKNS_8NGHolderE.exit.i ]
  %storemerge.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i.i, i64 136
  %storemerge11.i.i.i.i.i.i = load ptr, ptr %storemerge.i.i.i.i.i.i, align 8, !noalias !194
  %599 = icmp eq ptr %storemerge11.i.i.i.i.i.i, %storemerge.i.i.i.i.i.i
  br i1 %599, label %600, label %_ZN3ue211edges_rangeINS_8NGHolderEEEDTcl10pair_rangecl5edgesfp_EEERKT_.exit.i.i

600:                                              ; preds = %.preheader.i.i.i.i.i.i
  %601 = load ptr, ptr %.sroa.09.0.i.i.i.i.i, align 8, !noalias !194
  %602 = icmp eq ptr %601, %53
  br i1 %602, label %_ZN3ue211edges_rangeINS_8NGHolderEEEDTcl10pair_rangecl5edgesfp_EEERKT_.exit.i.i, label %.preheader.i.i.i.i.i.i, !llvm.loop !79

_ZN3ue211edges_rangeINS_8NGHolderEEEDTcl10pair_rangecl5edgesfp_EEERKT_.exit.i.i: ; preds = %600, %.preheader.i.i.i.i.i.i, %_ZN3ue2L16hasVirtualStartsERKNS_8NGHolderE.exit.i
  %.sroa.09.1.i.i.i.i.i = phi ptr [ %597, %_ZN3ue2L16hasVirtualStartsERKNS_8NGHolderE.exit.i ], [ %601, %600 ], [ %.sroa.09.0.i.i.i.i.i, %.preheader.i.i.i.i.i.i ]
  %.sroa.1012.0.i.i.i.i.i = phi ptr [ null, %_ZN3ue2L16hasVirtualStartsERKNS_8NGHolderE.exit.i ], [ %storemerge.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i ], [ %storemerge.i.i.i.i.i.i, %600 ]
  %.sroa.711.0.i.i.i.i.i = phi ptr [ null, %_ZN3ue2L16hasVirtualStartsERKNS_8NGHolderE.exit.i ], [ %storemerge11.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i ], [ %storemerge11.i.i.i.i.i.i, %600 ]
  %603 = icmp eq ptr %.sroa.09.1.i.i.i.i.i, %53
  br i1 %603, label %_ZN3ue213hasSameBoundsISt3setIjSt4lessIjESaIjEEEEbRKT_RKNS_13ReportManagerE.exit.thread.i81, label %.lr.ph78.i.i

.lr.ph78.i.i:                                     ; preds = %_ZN3ue211edges_rangeINS_8NGHolderEEEDTcl10pair_rangecl5edgesfp_EEERKT_.exit.i.i
  %.sroa.02.0.copyload.i.i = load ptr, ptr %516, align 8
  br label %604

604:                                              ; preds = %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i, %.lr.ph78.i.i
  %.sroa.752.077.i.i = phi i64 [ 0, %.lr.ph78.i.i ], [ %.sroa.752.2.ph.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i ]
  %.sroa.050.076.i.i = phi ptr [ null, %.lr.ph78.i.i ], [ %.sroa.050.2.ph.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i ]
  %.sroa.15.075.i.i = phi ptr [ %.sroa.1012.0.i.i.i.i.i, %.lr.ph78.i.i ], [ %.sroa.15.2.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i ]
  %.sroa.9.074.i.i = phi ptr [ %.sroa.711.0.i.i.i.i.i, %.lr.ph78.i.i ], [ %.sroa.9.2.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i ]
  %.sroa.043.073.i.i = phi ptr [ %.sroa.09.1.i.i.i.i.i, %.lr.ph78.i.i ], [ %.sroa.043.1.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i ]
  %605 = getelementptr inbounds nuw i8, ptr %.sroa.9.074.i.i, i64 32
  %606 = load ptr, ptr %605, align 8
  %607 = getelementptr inbounds nuw i8, ptr %.sroa.9.074.i.i, i64 40
  %608 = load ptr, ptr %607, align 8
  %609 = icmp ne ptr %606, %608
  %610 = icmp eq ptr %606, %.sroa.02.0.copyload.i.i
  %or.cond.i.i91 = select i1 %609, i1 true, i1 %610
  br i1 %or.cond.i.i91, label %614, label %611

611:                                              ; preds = %604
  %612 = getelementptr inbounds nuw i8, ptr %606, i64 96
  %613 = load i64, ptr %612, align 8
  %.not.i192.i = icmp eq ptr %.sroa.050.076.i.i, null
  br i1 %.not.i192.i, label %614, label %_ZN3ue213hasSameBoundsISt3setIjSt4lessIjESaIjEEEEbRKT_RKNS_13ReportManagerE.exit.thread.i81

614:                                              ; preds = %611, %604
  %.sroa.050.2.ph.i.i = phi ptr [ %606, %611 ], [ %.sroa.050.076.i.i, %604 ]
  %.sroa.752.2.ph.i.i = phi i64 [ %613, %611 ], [ %.sroa.752.077.i.i, %604 ]
  %615 = load ptr, ptr %.sroa.9.074.i.i, align 8
  %616 = icmp eq ptr %615, %.sroa.15.075.i.i
  br i1 %616, label %.lr.ph.i.i.i.preheader.i.i, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i

.lr.ph.i.i.i.preheader.i.i:                       ; preds = %614
  %617 = load ptr, ptr %.sroa.043.073.i.i, align 8
  %618 = icmp eq ptr %617, %53
  br i1 %618, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i, label %.lr.ph.i193.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i193.i
  %619 = load ptr, ptr %621, align 8
  %620 = icmp eq ptr %619, %53
  br i1 %620, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i, label %.lr.ph.i193.i, !llvm.loop !133

.lr.ph.i193.i:                                    ; preds = %.lr.ph.i.i.i.preheader.i.i, %.lr.ph.i.i.i.i.i
  %621 = phi ptr [ %619, %.lr.ph.i.i.i.i.i ], [ %617, %.lr.ph.i.i.i.preheader.i.i ]
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 136
  %623 = load ptr, ptr %622, align 8, !noalias !195
  %624 = icmp eq ptr %623, %622
  br i1 %624, label %.lr.ph.i.i.i.i.i, label %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i.i, !llvm.loop !133

._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i.i: ; preds = %.lr.ph.i193.i
  br label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i, !llvm.loop !133

_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i.i, %.lr.ph.i.i.i.preheader.i.i, %614
  %.sroa.043.1.i.i = phi ptr [ %.sroa.043.073.i.i, %614 ], [ %621, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i.i ], [ %617, %.lr.ph.i.i.i.preheader.i.i ], [ %619, %.lr.ph.i.i.i.i.i ]
  %.sroa.9.2.i.i = phi ptr [ %615, %614 ], [ %623, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i.i ], [ %615, %.lr.ph.i.i.i.preheader.i.i ], [ %623, %.lr.ph.i.i.i.i.i ]
  %.sroa.15.2.i.i = phi ptr [ %.sroa.15.075.i.i, %614 ], [ %622, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i.i ], [ %.sroa.15.075.i.i, %.lr.ph.i.i.i.preheader.i.i ], [ %622, %.lr.ph.i.i.i.i.i ]
  %625 = icmp eq ptr %.sroa.043.1.i.i, %53
  br i1 %625, label %626, label %604

626:                                              ; preds = %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i
  %627 = icmp eq ptr %.sroa.050.2.ph.i.i, null
  br i1 %627, label %_ZN3ue213hasSameBoundsISt3setIjSt4lessIjESaIjEEEEbRKT_RKNS_13ReportManagerE.exit.thread.i81, label %628

628:                                              ; preds = %626
  %629 = load ptr, ptr %589, align 8, !noalias !200
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 40
  %631 = load ptr, ptr %630, align 8
  %632 = icmp eq ptr %631, %.sroa.02.0.copyload.i.i
  br i1 %632, label %633, label %635

633:                                              ; preds = %628
  %634 = load ptr, ptr %629, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %634, i64 40
  %.pre461.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %635

635:                                              ; preds = %633, %628
  %636 = phi ptr [ %.pre461.i, %633 ], [ %631, %628 ]
  %.sroa.0.0.i = phi ptr [ %634, %633 ], [ %629, %628 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 96
  %638 = load i64, ptr %637, align 8
  store ptr %636, ptr %13, align 8
  %639 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %638, ptr %639, align 8
  %640 = load ptr, ptr %.sroa.0.0.i, align 8
  %.not.i92 = icmp eq ptr %640, %589
  br i1 %.not.i92, label %.preheader350.i, label %896

.preheader350.i:                                  ; preds = %635
  %.not336389.i = icmp eq ptr %636, %.sroa.050.2.ph.i.i
  br i1 %.not336389.i, label %._crit_edge.i, label %.lr.ph.i93

.lr.ph.i93:                                       ; preds = %.preheader350.i
  %641 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %642 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %643 = getelementptr inbounds nuw i8, ptr %.sroa.050.2.ph.i.i, i64 128
  %644 = getelementptr inbounds nuw i8, ptr %.sroa.050.2.ph.i.i, i64 136
  %645 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %646 = getelementptr inbounds nuw i8, ptr %14, i64 24
  br label %647

647:                                              ; preds = %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i, %.lr.ph.i93
  %648 = phi ptr [ %636, %.lr.ph.i93 ], [ %734, %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i ]
  %.0147390.i = phi i32 [ 0, %.lr.ph.i93 ], [ %649, %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i ]
  %649 = add i32 %.0147390.i, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !209)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !209
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !209
  invoke void @_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEC2ERKSB_RKSC_(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc196.i unwind label %687

.noexc196.i:                                      ; preds = %647
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !209
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !209
  %650 = getelementptr inbounds nuw i8, ptr %648, i64 136
  %651 = load ptr, ptr %650, align 8, !noalias !212
  %.not1.i.i.i = icmp eq ptr %651, %650
  br i1 %.not1.i.i.i, label %_ZN3ue25succsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEET_S9_RKS5_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc196.i, %.noexc11.i.i
  %.sroa.013.0.i.i = phi ptr [ %656, %.noexc11.i.i ], [ %651, %.noexc196.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !209
  %652 = getelementptr inbounds nuw i8, ptr %.sroa.013.0.i.i, i64 40
  %653 = load ptr, ptr %652, align 8
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 96
  %655 = load i64, ptr %654, align 8
  store ptr %653, ptr %8, align 8, !noalias !209
  store i64 %655, ptr %641, align 8, !noalias !209
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !209
  invoke void @_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertEOS8_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.146") align 8 %9, ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %.noexc11.i.i unwind label %657

.noexc11.i.i:                                     ; preds = %.lr.ph.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !209
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !209
  %656 = load ptr, ptr %.sroa.013.0.i.i, align 8
  %.not.i.i.i95 = icmp eq ptr %656, %650
  br i1 %.not.i.i.i95, label %_ZN3ue25succsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEET_S9_RKS5_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !221

657:                                              ; preds = %.lr.ph.i.i.i
  %658 = landingpad { ptr, i32 }
          cleanup
  %659 = load i64, ptr %645, align 8, !alias.scope !209
  %.not.i.i.i.i.i.i94 = icmp eq i64 %659, 0
  br i1 %.not.i.i.i.i.i.i94, label %.body.i, label %660

660:                                              ; preds = %657
  %661 = load ptr, ptr %14, align 8, !alias.scope !209
  %662 = icmp eq ptr %646, %661
  br i1 %662, label %.body.i, label %663

663:                                              ; preds = %660
  call void @_ZdlPv(ptr noundef %661) #20
  br label %.body.i

_ZN3ue25succsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEET_S9_RKS5_.exit.i: ; preds = %.noexc11.i.i, %.noexc196.i
  %664 = load ptr, ptr %14, align 8, !noalias !222
  %665 = load i64, ptr %642, align 8, !noalias !227
  %666 = getelementptr inbounds nuw [16 x i8], ptr %664, i64 %665
  %667 = icmp sgt i64 %665, 0
  br i1 %667, label %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEElEvRT_T0_.exit.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEElEvRT_T0_.exit.i.i.i.i.i: ; preds = %_ZN3ue25succsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEET_S9_RKS5_.exit.i, %679
  %668 = phi ptr [ %680, %679 ], [ %664, %_ZN3ue25succsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEET_S9_RKS5_.exit.i ]
  %.012.i.i.i.i.i = phi i64 [ %.1.i.i.i.i.i, %679 ], [ %665, %_ZN3ue25succsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEET_S9_RKS5_.exit.i ]
  %669 = lshr i64 %.012.i.i.i.i.i, 1
  %670 = getelementptr inbounds nuw [16 x i8], ptr %668, i64 %669
  %671 = load ptr, ptr %670, align 8, !noalias !232
  %.not342.i = icmp eq ptr %671, null
  br i1 %.not342.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i.i, label %672

672:                                              ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEElEvRT_T0_.exit.i.i.i.i.i
  %673 = getelementptr inbounds nuw i8, ptr %670, i64 8
  %674 = load i64, ptr %673, align 8, !noalias !232
  %675 = icmp ult i64 %674, %.sroa.752.2.ph.i.i
  br i1 %675, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i.i, label %679

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i.i: ; preds = %672, %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEElEvRT_T0_.exit.i.i.i.i.i
  %676 = getelementptr inbounds nuw i8, ptr %670, i64 16
  %677 = xor i64 %669, -1
  %678 = add nsw i64 %.012.i.i.i.i.i, %677
  br label %679

679:                                              ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i.i, %672
  %680 = phi ptr [ %676, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i.i ], [ %668, %672 ]
  %.1.i.i.i.i.i = phi i64 [ %678, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb1EEEKSB_EEbT_RT0_.exit.i.i.i.i.i ], [ %669, %672 ]
  %681 = icmp sgt i64 %.1.i.i.i.i.i, 0
  br i1 %681, label %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEElEvRT_T0_.exit.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i, !llvm.loop !237

_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i: ; preds = %679, %_ZN3ue25succsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEET_S9_RKS5_.exit.i
  %682 = phi ptr [ %664, %_ZN3ue25succsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEET_S9_RKS5_.exit.i ], [ %680, %679 ]
  %.not.i.i197.i = icmp eq ptr %682, %666
  br i1 %.not.i.i197.i, label %_ZN3ue28containsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEEbRKT_RKNSE_8key_typeE.exit.i, label %683

683:                                              ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %682, align 8, !noalias !238
  %.not343.i = icmp eq ptr %.sroa.0.0.copyload.i.i.i.i, null
  br i1 %.not343.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i, label %684

684:                                              ; preds = %683
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %682, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !noalias !238
  %685 = icmp ult i64 %.sroa.752.2.ph.i.i, %.sroa.2.0.copyload.i.i.i.i
  br i1 %685, label %_ZN3ue28containsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEEbRKT_RKNSE_8key_typeE.exit.i, label %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i

_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i: ; preds = %684, %683
  switch i64 %665, label %.critedge.i [
    i64 1, label %686
    i64 2, label %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i.i.i.i
  ]

686:                                              ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i
  store ptr %.sroa.050.2.ph.i.i, ptr %13, align 8
  store i64 %.sroa.752.2.ph.i.i, ptr %639, align 8
  br label %.critedge187.i

687:                                              ; preds = %647
  %688 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i.i.i.i: ; preds = %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i, %700
  %689 = phi ptr [ %701, %700 ], [ %664, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i ]
  %.012.i.i.i.i208.i = phi i64 [ 1, %700 ], [ %665, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i ]
  %690 = lshr i64 %.012.i.i.i.i208.i, 1
  %691 = getelementptr inbounds nuw [16 x i8], ptr %689, i64 %690
  %692 = load ptr, ptr %691, align 8, !noalias !239
  %.not344.i = icmp eq ptr %692, null
  br i1 %.not344.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i.i.i, label %693

693:                                              ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i.i.i.i
  %694 = getelementptr inbounds nuw i8, ptr %691, i64 8
  %695 = load i64, ptr %694, align 8, !noalias !239
  %696 = icmp ult i64 %695, %.sroa.752.2.ph.i.i
  br i1 %696, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i.i.i, label %700

_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i.i.i: ; preds = %693, %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i.i.i.i
  %697 = getelementptr inbounds nuw i8, ptr %691, i64 16
  %698 = xor i64 %690, -1
  %699 = add nsw i64 %.012.i.i.i.i208.i, %698
  br label %700

700:                                              ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i.i.i, %693
  %701 = phi ptr [ %697, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i.i.i ], [ %689, %693 ]
  %.1.i.i.i.i212.i = phi i64 [ %699, %_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEEEEclIN5boost9container12vec_iteratorIPSB_Lb0EEEKSB_EEbT_RT0_.exit.i.i.i.i.i ], [ %690, %693 ]
  %702 = icmp sgt i64 %.1.i.i.i.i212.i, 0
  br i1 %702, label %_ZSt7advanceIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEElEvRT_T0_.exit.i.i.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i, !llvm.loop !246

_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i: ; preds = %700
  %.not.i.i198.i = icmp eq ptr %701, %666
  br i1 %.not.i.i198.i, label %713, label %703

703:                                              ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i
  %.sroa.0.0.copyload.i.i.i199.i = load ptr, ptr %701, align 8, !noalias !247
  %.not345.i = icmp eq ptr %.sroa.0.0.copyload.i.i.i199.i, null
  br i1 %.not345.i, label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_.exit.i.i, label %704

704:                                              ; preds = %703
  %.sroa.2.0..sroa_idx.i.i.i203.i = getelementptr inbounds nuw i8, ptr %701, i64 8
  %.sroa.2.0.copyload.i.i.i204.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i203.i, align 8, !noalias !247
  %705 = icmp ult i64 %.sroa.752.2.ph.i.i, %.sroa.2.0.copyload.i.i.i204.i
  br i1 %705, label %713, label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_.exit.i.i

_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_.exit.i.i: ; preds = %704, %703
  %706 = getelementptr inbounds nuw i8, ptr %701, i64 16
  %.not.i202.i = icmp eq ptr %706, %666
  br i1 %.not.i202.i, label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5eraseENS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS8_Lb1EEEKS8_EE.exit.i.i, label %707, !prof !248

707:                                              ; preds = %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_.exit.i.i
  %708 = ptrtoint ptr %666 to i64
  %709 = ptrtoint ptr %706 to i64
  %710 = sub i64 %708, %709
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %701, ptr nonnull align 8 %706, i64 %710, i1 false), !noalias !249
  %.pre.i.i.i.i = load i64, ptr %642, align 8, !noalias !249
  %.pre462.pre.i = load ptr, ptr %14, align 8, !noalias !252
  %711 = add i64 %.pre.i.i.i.i, -1
  br label %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5eraseENS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS8_Lb1EEEKS8_EE.exit.i.i

_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5eraseENS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS8_Lb1EEEKS8_EE.exit.i.i: ; preds = %707, %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_.exit.i.i
  %.pre462.i = phi ptr [ %664, %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_.exit.i.i ], [ %.pre462.pre.i, %707 ]
  %712 = phi i64 [ 1, %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE4findERKS8_.exit.i.i ], [ %711, %707 ]
  store i64 %712, ptr %642, align 8, !noalias !249
  br label %713

713:                                              ; preds = %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5eraseENS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS8_Lb1EEEKS8_EE.exit.i.i, %704, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i
  %714 = phi ptr [ %.pre462.i, %_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE5eraseENS_11flat_detail12iter_wrapperIN5boost9container12vec_iteratorIPS8_Lb1EEEKS8_EE.exit.i.i ], [ %664, %704 ], [ %664, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb0EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i ]
  %.sroa.047.0.copyload.i = load ptr, ptr %714, align 8
  %715 = getelementptr inbounds nuw i8, ptr %.sroa.047.0.copyload.i, i64 104
  %716 = load i64, ptr %715, align 8, !noalias !257
  %717 = load i64, ptr %643, align 8, !noalias !257
  %718 = icmp ult i64 %716, %717
  br i1 %718, label %719, label %.critedge24.i.i.i

719:                                              ; preds = %713
  %720 = getelementptr inbounds nuw i8, ptr %.sroa.047.0.copyload.i, i64 112
  br label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %721, %719
  %.sroa.045.0.in.i.i.i = phi ptr [ %720, %719 ], [ %.sroa.045.0.i.i.i, %721 ]
  %.sroa.045.0.i.i.i = load ptr, ptr %.sroa.045.0.in.i.i.i, align 8, !noalias !257
  %.not57.i.i.i = icmp eq ptr %.sroa.045.0.i.i.i, %720
  br i1 %.not57.i.i.i, label %.critedge.i, label %721

721:                                              ; preds = %.critedge.i.i.i
  %722 = getelementptr inbounds nuw i8, ptr %.sroa.045.0.i.i.i, i64 16
  %723 = load ptr, ptr %722, align 8, !noalias !257
  %724 = icmp eq ptr %723, %.sroa.050.2.ph.i.i
  br i1 %724, label %.loopexit347.i, label %.critedge.i.i.i

.critedge24.i.i.i:                                ; preds = %713, %725
  %.sroa.034.0.in.i.i.i = phi ptr [ %.sroa.034.0.i.i.i, %725 ], [ %644, %713 ]
  %.sroa.034.0.i.i.i = load ptr, ptr %.sroa.034.0.in.i.i.i, align 8, !noalias !257
  %.not.i.i213.i = icmp eq ptr %.sroa.034.0.i.i.i, %644
  br i1 %.not.i.i213.i, label %.critedge.i, label %725

725:                                              ; preds = %.critedge24.i.i.i
  %726 = getelementptr inbounds nuw i8, ptr %.sroa.034.0.i.i.i, i64 40
  %727 = load ptr, ptr %726, align 8, !noalias !257
  %728 = icmp eq ptr %727, %.sroa.047.0.copyload.i
  br i1 %728, label %.loopexit347.i, label %.critedge24.i.i.i

.loopexit347.i:                                   ; preds = %725, %721
  store ptr %.sroa.050.2.ph.i.i, ptr %13, align 8
  store i64 %.sroa.752.2.ph.i.i, ptr %639, align 8
  br label %.critedge187.i

_ZN3ue28containsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEEbRKT_RKNSE_8key_typeE.exit.i: ; preds = %684, %_ZSt11lower_boundIN5boost9container12vec_iteratorIPN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEELb1EEESB_St4lessISB_EET_SG_SG_RKT0_T1_.exit.i.i.i
  %.not175.i = icmp eq i64 %665, 1
  br i1 %.not175.i, label %729, label %.critedge.i

729:                                              ; preds = %_ZN3ue28containsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEEbRKT_RKNSE_8key_typeE.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %664, i64 16, i1 false)
  br label %.critedge187.i

.critedge187.i:                                   ; preds = %729, %.loopexit347.i, %686
  %730 = phi ptr [ %714, %.loopexit347.i ], [ %664, %686 ], [ %664, %729 ]
  %731 = load i64, ptr %645, align 8
  %.not.i.i.i.i.i = icmp eq i64 %731, 0
  %732 = icmp eq ptr %646, %730
  %or.cond557.i = select i1 %.not.i.i.i.i.i, i1 true, i1 %732
  br i1 %or.cond557.i, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i, label %733

733:                                              ; preds = %.critedge187.i
  call void @_ZdlPv(ptr noundef %730) #20
  br label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i

_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i: ; preds = %733, %.critedge187.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %734 = load ptr, ptr %13, align 8
  %.not336.i = icmp eq ptr %734, %.sroa.050.2.ph.i.i
  br i1 %.not336.i, label %._crit_edge.i, label %647

.critedge.i:                                      ; preds = %_ZN3ue28containsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEEbRKT_RKNSE_8key_typeE.exit.i, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i, %.critedge24.i.i.i, %.critedge.i.i.i
  %735 = phi ptr [ %714, %.critedge24.i.i.i ], [ %714, %.critedge.i.i.i ], [ %664, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i.i.i ], [ %664, %_ZN3ue28containsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEEbRKT_RKNSE_8key_typeE.exit.i ]
  %736 = load i64, ptr %645, align 8
  %.not.i.i.i.i214.i = icmp eq i64 %736, 0
  %737 = icmp eq ptr %646, %735
  %or.cond558.i = select i1 %.not.i.i.i.i214.i, i1 true, i1 %737
  br i1 %or.cond558.i, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit215.i, label %738

738:                                              ; preds = %.critedge.i
  call void @_ZdlPv(ptr noundef %735) #20
  br label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit215.i

_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit215.i: ; preds = %738, %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %896, !llvm.loop !262

.body.i:                                          ; preds = %687, %663, %660, %657
  %.pn176.pn.pn.i = phi { ptr, i32 } [ %658, %657 ], [ %688, %687 ], [ %658, %663 ], [ %658, %660 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %897

._crit_edge.i:                                    ; preds = %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i, %.preheader350.i
  %.0147.lcssa.i = phi i32 [ 0, %.preheader350.i ], [ %649, %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit.i ]
  %739 = invoke { ptr, i64 } @_ZN3ue217getSoleDestVertexERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr nonnull %.sroa.050.2.ph.i.i, i64 %.sroa.752.2.ph.i.i)
          to label %740 unwind label %752

740:                                              ; preds = %._crit_edge.i
  %741 = extractvalue { ptr, i64 } %739, 0
  %742 = extractvalue { ptr, i64 } %739, 1
  store ptr %741, ptr %13, align 8
  store i64 %742, ptr %639, align 8
  %743 = icmp eq ptr %741, null
  br i1 %743, label %896, label %.preheader.i

.preheader.i:                                     ; preds = %740
  %744 = getelementptr inbounds nuw i8, ptr %741, i64 80
  %745 = load i64, ptr %744, align 8
  %746 = and i64 %745, 4294967294
  %747 = icmp eq i64 %746, 2
  br i1 %747, label %._crit_edge395.i, label %.lr.ph394.i

.lr.ph394.i:                                      ; preds = %.preheader.i
  %748 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %749 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %750 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %751 = getelementptr inbounds nuw i8, ptr %15, i64 24
  br label %754

752:                                              ; preds = %._crit_edge.i
  %753 = landingpad { ptr, i32 }
          cleanup
  br label %897

754:                                              ; preds = %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit230.i, %.lr.ph394.i
  %.sroa.035.0.copyload393.i = phi ptr [ %741, %.lr.ph394.i ], [ %.sroa.035.0.copyload.i, %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit230.i ]
  %.1148392.i = phi i32 [ %.0147.lcssa.i, %.lr.ph394.i ], [ %755, %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit230.i ]
  %755 = add i32 %.1148392.i, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !263)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !263
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !263
  invoke void @_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEC2ERKSB_RKSC_(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc225.i unwind label %771

.noexc225.i:                                      ; preds = %754
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !263
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !263
  %756 = getelementptr inbounds nuw i8, ptr %.sroa.035.0.copyload393.i, i64 136
  %757 = load ptr, ptr %756, align 8, !noalias !266
  %.not1.i.i218.i = icmp eq ptr %757, %756
  br i1 %.not1.i.i218.i, label %_ZN3ue25succsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEET_S9_RKS5_.exit228.i, label %.lr.ph.i.i219.i

.lr.ph.i.i219.i:                                  ; preds = %.noexc225.i, %.noexc11.i223.i
  %.sroa.013.0.i220.i = phi ptr [ %762, %.noexc11.i223.i ], [ %757, %.noexc225.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !263
  %758 = getelementptr inbounds nuw i8, ptr %.sroa.013.0.i220.i, i64 40
  %759 = load ptr, ptr %758, align 8
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 96
  %761 = load i64, ptr %760, align 8
  store ptr %759, ptr %4, align 8, !noalias !263
  store i64 %761, ptr %748, align 8, !noalias !263
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !263
  invoke void @_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertEOS8_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.146") align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc11.i223.i unwind label %763

.noexc11.i223.i:                                  ; preds = %.lr.ph.i.i219.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !263
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !263
  %762 = load ptr, ptr %.sroa.013.0.i220.i, align 8
  %.not.i.i224.i = icmp eq ptr %762, %756
  br i1 %.not.i.i224.i, label %_ZN3ue25succsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEET_S9_RKS5_.exit228.i, label %.lr.ph.i.i219.i, !llvm.loop !221

763:                                              ; preds = %.lr.ph.i.i219.i
  %764 = landingpad { ptr, i32 }
          cleanup
  %765 = load i64, ptr %750, align 8, !alias.scope !263
  %.not.i.i.i.i.i221.i = icmp eq i64 %765, 0
  br i1 %.not.i.i.i.i.i221.i, label %.body226.i, label %766

766:                                              ; preds = %763
  %767 = load ptr, ptr %15, align 8, !alias.scope !263
  %768 = icmp eq ptr %751, %767
  br i1 %768, label %.body226.i, label %769

769:                                              ; preds = %766
  call void @_ZdlPv(ptr noundef %767) #20
  br label %.body226.i

_ZN3ue25succsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEET_S9_RKS5_.exit228.i: ; preds = %.noexc11.i223.i, %.noexc225.i
  %770 = load i64, ptr %749, align 8
  %.not172.i = icmp eq i64 %770, 1
  br i1 %.not172.i, label %773, label %.critedge189.i

771:                                              ; preds = %754
  %772 = landingpad { ptr, i32 }
          cleanup
  br label %.body226.i

773:                                              ; preds = %_ZN3ue25succsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEET_S9_RKS5_.exit228.i
  %774 = load ptr, ptr %15, align 8, !noalias !275
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %774, i64 16, i1 false)
  %775 = load i64, ptr %750, align 8
  %.not.i.i.i.i229.i = icmp eq i64 %775, 0
  %776 = icmp eq ptr %751, %774
  %or.cond335.i = select i1 %.not.i.i.i.i229.i, i1 true, i1 %776
  br i1 %or.cond335.i, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit230.i, label %777

777:                                              ; preds = %773
  call void @_ZdlPv(ptr noundef nonnull %774) #20
  br label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit230.i

_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit230.i: ; preds = %777, %773
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.sroa.035.0.copyload.i = load ptr, ptr %13, align 8
  %778 = getelementptr inbounds nuw i8, ptr %.sroa.035.0.copyload.i, i64 80
  %779 = load i64, ptr %778, align 8
  %780 = and i64 %779, 4294967294
  %781 = icmp eq i64 %780, 2
  br i1 %781, label %._crit_edge395.i, label %754, !llvm.loop !280

.body226.i:                                       ; preds = %771, %769, %766, %763
  %.pn173.i = phi { ptr, i32 } [ %764, %763 ], [ %772, %771 ], [ %764, %769 ], [ %764, %766 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %897

._crit_edge395.i:                                 ; preds = %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit230.i, %.preheader.i
  %.1148.lcssa.i = phi i32 [ %.0147.lcssa.i, %.preheader.i ], [ %755, %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit230.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %16, align 4
  %782 = invoke fastcc noundef zeroext i1 @_ZN3ue2L15hasOffsetAdjustERKNS_13ReportManagerERNS_8NGHolderEPi(ptr noundef nonnull align 8 dereferenceable(505) %1, ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %16)
          to label %783 unwind label %784

783:                                              ; preds = %._crit_edge395.i
  br i1 %782, label %786, label %889

784:                                              ; preds = %791, %._crit_edge395.i
  %785 = landingpad { ptr, i32 }
          cleanup
  br label %890

786:                                              ; preds = %783
  %787 = load i32, ptr %16, align 4
  %788 = add i32 %787, %.1148.lcssa.i
  %789 = zext i32 %788 to i64
  %790 = load i64, ptr %582, align 8
  %.not153.i = icmp ugt i64 %790, %789
  br i1 %.not153.i, label %792, label %791

791:                                              ; preds = %786
  invoke fastcc void @_ZN3ue2L19clearMinLengthParamERNS_8NGHolderERNS_13ReportManagerE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(505) %1)
          to label %889 unwind label %784

792:                                              ; preds = %786
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %793 = getelementptr inbounds nuw i8, ptr %.sroa.050.2.ph.i.i, i64 112
  %.sroa.0278.0408.i = load ptr, ptr %793, align 8
  %.not337409.i = icmp eq ptr %.sroa.0278.0408.i, %793
  br i1 %.not337409.i, label %._crit_edge416.i, label %.lr.ph415.i

.lr.ph415.i:                                      ; preds = %792
  %794 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %795

._crit_edge416.i:                                 ; preds = %.loopexit.i97, %792
  %.sroa.9.0.lcssa.i = phi ptr [ null, %792 ], [ %.sroa.9.1.i, %.loopexit.i97 ]
  %.sroa.0283.0.lcssa.i = phi ptr [ null, %792 ], [ %.sroa.0283.1.i, %.loopexit.i97 ]
  invoke void @_ZN3ue212remove_edgesIN9__gnu_cxx17__normal_iteratorIPKNS_12graph_detail15edge_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEEEEvT_SH_RS6_b(ptr %.sroa.0283.0.lcssa.i, ptr %.sroa.9.0.lcssa.i, ptr noundef nonnull align 8 dereferenceable(136) %0, i1 noundef zeroext true)
          to label %_ZN3ue212remove_edgesISt6vectorINS_12graph_detail15edge_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESaIS9_EEEEvRKT_RS5_b.exit.i98 unwind label %842

795:                                              ; preds = %.loopexit.i97, %.lr.ph415.i
  %.sroa.0278.0413.i = phi ptr [ %.sroa.0278.0408.i, %.lr.ph415.i ], [ %.sroa.0278.0.i, %.loopexit.i97 ]
  %.sroa.0283.0412.i = phi ptr [ null, %.lr.ph415.i ], [ %.sroa.0283.1.i, %.loopexit.i97 ]
  %.sroa.9.0411.i = phi ptr [ null, %.lr.ph415.i ], [ %.sroa.9.1.i, %.loopexit.i97 ]
  %.sroa.14.0410.i = phi ptr [ null, %.lr.ph415.i ], [ %.sroa.14.1.i, %.loopexit.i97 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %796 = getelementptr inbounds nuw i8, ptr %.sroa.0278.0413.i, i64 16
  %797 = load ptr, ptr %796, align 8
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 96
  %799 = load i64, ptr %798, align 8
  store ptr %797, ptr %18, align 8
  store i64 %799, ptr %794, align 8
  %800 = icmp eq ptr %797, %.sroa.050.2.ph.i.i
  br i1 %800, label %.loopexit.i97, label %803

801:                                              ; preds = %803
  %802 = landingpad { ptr, i32 }
          cleanup
  br label %832

803:                                              ; preds = %795
  invoke void @_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %804 unwind label %801

804:                                              ; preds = %803
  %.sroa.0.0.copyload.i237.i = load ptr, ptr %18, align 8, !noalias !281
  %805 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i237.i, i64 136
  %.sroa.0272.0397.i = load ptr, ptr %805, align 8
  %.not340398.i = icmp eq ptr %.sroa.0272.0397.i, %805
  br i1 %.not340398.i, label %.loopexit.i97, label %.lr.ph404.i

.lr.ph404.i:                                      ; preds = %804, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i96
  %.sroa.0272.0402.i = phi ptr [ %.sroa.0272.0.i, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i96 ], [ %.sroa.0272.0397.i, %804 ]
  %.sroa.0283.3401.i = phi ptr [ %.sroa.0283.4.i, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i96 ], [ %.sroa.0283.0412.i, %804 ]
  %.sroa.9.2400.i = phi ptr [ %.sroa.9.3.i, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i96 ], [ %.sroa.9.0411.i, %804 ]
  %.sroa.14.2399.i = phi ptr [ %.sroa.14.3.i, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i96 ], [ %.sroa.14.0410.i, %804 ]
  %806 = getelementptr inbounds nuw i8, ptr %.sroa.0272.0402.i, i64 48
  %807 = load i64, ptr %806, align 8
  %808 = getelementptr inbounds nuw i8, ptr %.sroa.0272.0402.i, i64 40
  %809 = load ptr, ptr %808, align 8
  %.sroa.0.0.copyload.i240.i = load ptr, ptr %516, align 8
  %.not341.i = icmp eq ptr %809, %.sroa.0.0.copyload.i240.i
  br i1 %.not341.i, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i96, label %810

810:                                              ; preds = %.lr.ph404.i
  %.not.i241.i = icmp eq ptr %.sroa.9.2400.i, %.sroa.14.2399.i
  br i1 %.not.i241.i, label %813, label %811

811:                                              ; preds = %810
  store ptr %.sroa.0272.0402.i, ptr %.sroa.9.2400.i, align 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.9.2400.i, i64 8
  store i64 %807, ptr %.sroa.6.0..sroa_idx.i, align 8
  %812 = getelementptr inbounds nuw i8, ptr %.sroa.9.2400.i, i64 16
  br label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i96

813:                                              ; preds = %810
  %814 = ptrtoint ptr %.sroa.9.2400.i to i64
  %815 = ptrtoint ptr %.sroa.0283.3401.i to i64
  %816 = sub i64 %814, %815
  %817 = icmp eq i64 %816, 9223372036854775792
  br i1 %817, label %818, label %_ZNKSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i101

818:                                              ; preds = %813
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #19
          to label %.noexc242.i unwind label %.loopexit.split-lp.i114

.noexc242.i:                                      ; preds = %818
  unreachable

_ZNKSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i101: ; preds = %813
  %819 = ashr exact i64 %816, 4
  %.sroa.speculated.i.i.i.i102 = call i64 @llvm.umax.i64(i64 %819, i64 1)
  %820 = add nsw i64 %.sroa.speculated.i.i.i.i102, %819
  %821 = icmp ult i64 %820, %819
  %822 = call i64 @llvm.umin.i64(i64 %820, i64 576460752303423487)
  %823 = select i1 %821, i64 576460752303423487, i64 %822
  %.not.i.i.i.i103 = icmp ne i64 %823, 0
  call void @llvm.assume(i1 %.not.i.i.i.i103)
  %824 = shl nuw nsw i64 %823, 4
  %825 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %824) #23
          to label %.noexc243.i unwind label %.loopexit346.i

.noexc243.i:                                      ; preds = %_ZNKSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i101
  %826 = getelementptr inbounds nuw i8, ptr %825, i64 %816
  store ptr %.sroa.0272.0402.i, ptr %826, align 8
  %.sroa.6.0..sroa_idx269.i = getelementptr inbounds nuw i8, ptr %826, i64 8
  store i64 %807, ptr %.sroa.6.0..sroa_idx269.i, align 8
  %.not10.i.i.i.i.i.i.i105 = icmp eq ptr %.sroa.0283.3401.i, %.sroa.9.2400.i
  br i1 %.not10.i.i.i.i.i.i.i105, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i110, label %.lr.ph.i.i.i.i.i.i.i106

.lr.ph.i.i.i.i.i.i.i106:                          ; preds = %.noexc243.i, %.lr.ph.i.i.i.i.i.i.i106
  %.012.i.i.i.i.i.i.i107 = phi ptr [ %828, %.lr.ph.i.i.i.i.i.i.i106 ], [ %825, %.noexc243.i ]
  %.0911.i.i.i.i.i.i.i108 = phi ptr [ %827, %.lr.ph.i.i.i.i.i.i.i106 ], [ %.sroa.0283.3401.i, %.noexc243.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i107, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i108, i64 16, i1 false), !alias.scope !284
  %827 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i108, i64 16
  %828 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i107, i64 16
  %.not.i.i.i.i.i.i.i109 = icmp eq ptr %827, %.sroa.9.2400.i
  br i1 %.not.i.i.i.i.i.i.i109, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i110, label %.lr.ph.i.i.i.i.i.i.i106, !llvm.loop !106

_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i110: ; preds = %.lr.ph.i.i.i.i.i.i.i106, %.noexc243.i
  %.0.lcssa.i.i.i.i.i.i.i111 = phi ptr [ %825, %.noexc243.i ], [ %828, %.lr.ph.i.i.i.i.i.i.i106 ]
  %829 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i111, i64 16
  %.not.i23.i.i.i112 = icmp eq ptr %.sroa.0283.3401.i, null
  br i1 %.not.i23.i.i.i112, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i113, label %830

830:                                              ; preds = %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i110
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0283.3401.i) #20
  br label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i113

_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i113: ; preds = %830, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i110
  %831 = getelementptr inbounds nuw [16 x i8], ptr %825, i64 %823
  br label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i96

.loopexit346.i:                                   ; preds = %_ZNKSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i101
  %lpad.loopexit.i104 = landingpad { ptr, i32 }
          cleanup
  br label %832

.loopexit.split-lp.i114:                          ; preds = %818
  %lpad.loopexit.split-lp.i115 = landingpad { ptr, i32 }
          cleanup
  br label %832

_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i96: ; preds = %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i113, %811, %.lr.ph404.i
  %.sroa.14.3.i = phi ptr [ %.sroa.14.2399.i, %.lr.ph404.i ], [ %831, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i113 ], [ %.sroa.14.2399.i, %811 ]
  %.sroa.9.3.i = phi ptr [ %.sroa.9.2400.i, %.lr.ph404.i ], [ %829, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i113 ], [ %812, %811 ]
  %.sroa.0283.4.i = phi ptr [ %.sroa.0283.3401.i, %.lr.ph404.i ], [ %825, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i113 ], [ %.sroa.0283.3401.i, %811 ]
  %.sroa.0272.0.i = load ptr, ptr %.sroa.0272.0402.i, align 8
  %.not340.i = icmp eq ptr %.sroa.0272.0.i, %805
  br i1 %.not340.i, label %.loopexit.i97, label %.lr.ph404.i

.loopexit.i97:                                    ; preds = %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i96, %804, %795
  %.sroa.14.1.i = phi ptr [ %.sroa.14.0410.i, %795 ], [ %.sroa.14.0410.i, %804 ], [ %.sroa.14.3.i, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i96 ]
  %.sroa.9.1.i = phi ptr [ %.sroa.9.0411.i, %795 ], [ %.sroa.9.0411.i, %804 ], [ %.sroa.9.3.i, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i96 ]
  %.sroa.0283.1.i = phi ptr [ %.sroa.0283.0412.i, %795 ], [ %.sroa.0283.0412.i, %804 ], [ %.sroa.0283.4.i, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.sroa.0278.0.i = load ptr, ptr %.sroa.0278.0413.i, align 8
  %.not337.i = icmp eq ptr %.sroa.0278.0.i, %793
  br i1 %.not337.i, label %._crit_edge416.i, label %795

832:                                              ; preds = %.loopexit.split-lp.i114, %.loopexit346.i, %801
  %.sroa.0283.2.i = phi ptr [ %.sroa.0283.0412.i, %801 ], [ %.sroa.0283.3401.i, %.loopexit346.i ], [ %.sroa.0283.3401.i, %.loopexit.split-lp.i114 ]
  %.pn160.pn.pn.pn.i = phi { ptr, i32 } [ %802, %801 ], [ %lpad.loopexit.i104, %.loopexit346.i ], [ %lpad.loopexit.split-lp.i115, %.loopexit.split-lp.i114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %886

_ZN3ue212remove_edgesISt6vectorINS_12graph_detail15edge_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESaIS9_EEEEvRKT_RS5_b.exit.i98: ; preds = %._crit_edge416.i
  %833 = getelementptr inbounds nuw i8, ptr %.sroa.050.2.ph.i.i, i64 16
  %.neg.i = add nuw nsw i64 %789, 1
  %834 = xor i64 %789, -1
  %835 = load i64, ptr %582, align 8
  %.not431.i = icmp eq i64 %835, %.neg.i
  br i1 %.not431.i, label %._crit_edge425.i, label %.lr.ph424.i

.lr.ph424.i:                                      ; preds = %_ZN3ue212remove_edgesISt6vectorINS_12graph_detail15edge_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESaIS9_EEEEvRKT_RS5_b.exit.i98
  %836 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %837 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %844

._crit_edge425.i:                                 ; preds = %858, %_ZN3ue212remove_edgesISt6vectorINS_12graph_detail15edge_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESaIS9_EEEEvRKT_RS5_b.exit.i98
  %838 = load ptr, ptr %17, align 8
  %839 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %840 = load ptr, ptr %839, align 8
  %.not338426.i = icmp eq ptr %838, %840
  br i1 %.not338426.i, label %._crit_edge430.i, label %.lr.ph429.i

.lr.ph429.i:                                      ; preds = %._crit_edge425.i
  %841 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %874

842:                                              ; preds = %._crit_edge416.i
  %843 = landingpad { ptr, i32 }
          cleanup
  br label %886

844:                                              ; preds = %858, %.lr.ph424.i
  %.0149423.i = phi i32 [ 0, %.lr.ph424.i ], [ %859, %858 ]
  %845 = invoke { ptr, i64 } @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15add_vertex_implEv(ptr noundef nonnull align 8 dereferenceable(56) %836)
          to label %_ZN3ue210add_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueENS3_17vertex_descriptorEE4typeERS3_.exit.i unwind label %853

_ZN3ue210add_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueENS3_17vertex_descriptorEE4typeERS3_.exit.i: ; preds = %844
  %846 = extractvalue { ptr, i64 } %845, 0
  %847 = extractvalue { ptr, i64 } %845, 1
  store ptr %846, ptr %13, align 8
  store i64 %847, ptr %639, align 8
  %848 = getelementptr inbounds nuw i8, ptr %846, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %848, ptr noundef nonnull align 8 dereferenceable(32) %833, i64 32, i1 false)
  %849 = load ptr, ptr %17, align 8
  %850 = load ptr, ptr %837, align 8
  %.not339419.i = icmp eq ptr %849, %850
  br i1 %.not339419.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5clearEv.exit.i, label %.lr.ph421.i

._crit_edge422.i:                                 ; preds = %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_.exit.i
  %.pre463.i = load ptr, ptr %17, align 8
  %.pre464.i = load ptr, ptr %837, align 8
  %851 = icmp eq ptr %.pre464.i, %.pre463.i
  br i1 %851, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5clearEv.exit.i, label %852

852:                                              ; preds = %._crit_edge422.i
  store ptr %.pre463.i, ptr %837, align 8
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5clearEv.exit.i

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5clearEv.exit.i: ; preds = %852, %._crit_edge422.i, %_ZN3ue210add_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueENS3_17vertex_descriptorEE4typeERS3_.exit.i
  invoke void @_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %858 unwind label %864

853:                                              ; preds = %844
  %854 = landingpad { ptr, i32 }
          cleanup
  br label %886

.lr.ph421.i:                                      ; preds = %_ZN3ue210add_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueENS3_17vertex_descriptorEE4typeERS3_.exit.i, %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_.exit.i
  %.sroa.0263.0420.i = phi ptr [ %855, %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_.exit.i ], [ %849, %_ZN3ue210add_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueENS3_17vertex_descriptorEE4typeERS3_.exit.i ]
  %.sroa.011.0.copyload.i = load ptr, ptr %.sroa.0263.0420.i, align 8
  %.sroa.512.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0263.0420.i, i64 8
  %.sroa.512.0.copyload.i = load i64, ptr %.sroa.512.0..sroa_idx.i, align 8
  %.sroa.07.0.copyload.i = load ptr, ptr %13, align 8
  %.sroa.28.0.copyload.i = load i64, ptr %639, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.240") align 8 %19, ptr noundef nonnull align 8 dereferenceable(56) %836, ptr %.sroa.011.0.copyload.i, i64 %.sroa.512.0.copyload.i, ptr %.sroa.07.0.copyload.i, i64 %.sroa.28.0.copyload.i)
          to label %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_.exit.i unwind label %856

_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_.exit.i: ; preds = %.lr.ph421.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %855 = getelementptr inbounds nuw i8, ptr %.sroa.0263.0420.i, i64 16
  %.not339.i = icmp eq ptr %855, %850
  br i1 %.not339.i, label %._crit_edge422.i, label %.lr.ph421.i

856:                                              ; preds = %.lr.ph421.i
  %857 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %886

858:                                              ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5clearEv.exit.i
  %859 = add i32 %.0149423.i, 1
  %860 = zext i32 %859 to i64
  %861 = load i64, ptr %582, align 8
  %862 = add i64 %861, %834
  %863 = icmp ugt i64 %862, %860
  br i1 %863, label %844, label %._crit_edge425.i, !llvm.loop !288

864:                                              ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE5clearEv.exit.i
  %865 = landingpad { ptr, i32 }
          cleanup
  br label %886

._crit_edge430.i:                                 ; preds = %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_.exit250.i, %._crit_edge425.i
  %866 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 4, ptr %866, align 8
  %.sroa.0.011.i.i.i = load ptr, ptr %53, align 8
  %.not12.i.i.i = icmp eq ptr %.sroa.0.011.i.i.i, %53
  br i1 %.not12.i.i.i, label %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit.i, label %.lr.ph.i.i247.i

.lr.ph.i.i247.i:                                  ; preds = %._crit_edge430.i, %873
  %.sroa.0.013.i.i.i = phi ptr [ %.sroa.0.0.i.i.i99, %873 ], [ %.sroa.0.011.i.i.i, %._crit_edge430.i ]
  %867 = getelementptr inbounds nuw i8, ptr %.sroa.0.013.i.i.i, i64 80
  %868 = load i64, ptr %867, align 8
  %869 = icmp ult i64 %868, 4
  br i1 %869, label %873, label %870

870:                                              ; preds = %.lr.ph.i.i247.i
  %871 = load i64, ptr %866, align 8
  %872 = add i64 %871, 1
  store i64 %872, ptr %866, align 8
  store i64 %871, ptr %867, align 8
  br label %873

873:                                              ; preds = %870, %.lr.ph.i.i247.i
  %.sroa.0.0.i.i.i99 = load ptr, ptr %.sroa.0.013.i.i.i, align 8
  %.not.i.i248.i = icmp eq ptr %.sroa.0.0.i.i.i99, %53
  br i1 %.not.i.i248.i, label %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit.i, label %.lr.ph.i.i247.i, !llvm.loop !289

874:                                              ; preds = %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_.exit250.i, %.lr.ph429.i
  %.sroa.0259.0427.i = phi ptr [ %838, %.lr.ph429.i ], [ %875, %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_.exit250.i ]
  %.sroa.05.0.copyload.i = load ptr, ptr %.sroa.0259.0427.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0259.0427.i, i64 8
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.240") align 8 %20, ptr noundef nonnull align 8 dereferenceable(56) %841, ptr %.sroa.05.0.copyload.i, i64 %.sroa.5.0.copyload.i, ptr nonnull %.sroa.050.2.ph.i.i, i64 %.sroa.752.2.ph.i.i)
          to label %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_.exit250.i unwind label %876

_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_.exit250.i: ; preds = %874
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %875 = getelementptr inbounds nuw i8, ptr %.sroa.0259.0427.i, i64 16
  %.not338.i = icmp eq ptr %875, %840
  br i1 %.not338.i, label %._crit_edge430.i, label %874

876:                                              ; preds = %874
  %877 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %886

_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit.i: ; preds = %873, %._crit_edge430.i
  invoke void @_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_(ptr noundef nonnull align 8 dereferenceable(136) %0)
          to label %878 unwind label %884

878:                                              ; preds = %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit.i
  invoke fastcc void @_ZN3ue2L19clearMinLengthParamERNS_8NGHolderERNS_13ReportManagerE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(505) %1)
          to label %879 unwind label %884

879:                                              ; preds = %878
  invoke void @_ZN3ue212clearReportsERNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136) %0)
          to label %880 unwind label %884

880:                                              ; preds = %879
  %.not.i.i.i251.i = icmp eq ptr %.sroa.0283.0.lcssa.i, null
  br i1 %.not.i.i.i251.i, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit.i100, label %881

881:                                              ; preds = %880
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0283.0.lcssa.i) #20
  br label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit.i100

_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit.i100: ; preds = %881, %880
  %882 = load ptr, ptr %17, align 8
  %.not.i.i.i252.i = icmp eq ptr %882, null
  br i1 %.not.i.i.i252.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit.i, label %883

883:                                              ; preds = %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit.i100
  call void @_ZdlPv(ptr noundef nonnull %882) #20
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit.i

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit.i: ; preds = %883, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit.i100
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %889

884:                                              ; preds = %879, %878, %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit.i
  %885 = landingpad { ptr, i32 }
          cleanup
  br label %886

886:                                              ; preds = %884, %876, %864, %856, %853, %842, %832
  %.sroa.0283.5.i = phi ptr [ %.sroa.0283.2.i, %832 ], [ %.sroa.0283.0.lcssa.i, %856 ], [ %.sroa.0283.0.lcssa.i, %864 ], [ %.sroa.0283.0.lcssa.i, %853 ], [ %.sroa.0283.0.lcssa.i, %876 ], [ %.sroa.0283.0.lcssa.i, %884 ], [ %.sroa.0283.0.lcssa.i, %842 ]
  %.pn165.pn.pn.pn.i = phi { ptr, i32 } [ %.pn160.pn.pn.pn.i, %832 ], [ %857, %856 ], [ %865, %864 ], [ %854, %853 ], [ %877, %876 ], [ %885, %884 ], [ %843, %842 ]
  %.not.i.i.i253.i = icmp eq ptr %.sroa.0283.5.i, null
  br i1 %.not.i.i.i253.i, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit254.i, label %.thread327.i

.thread327.i:                                     ; preds = %886
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0283.5.i) #20
  br label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit254.i

_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit254.i: ; preds = %.thread327.i, %886
  %887 = load ptr, ptr %17, align 8
  %.not.i.i.i255.i = icmp eq ptr %887, null
  br i1 %.not.i.i.i255.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit256.i, label %888

888:                                              ; preds = %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit254.i
  call void @_ZdlPv(ptr noundef nonnull %887) #20
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit256.i

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit256.i: ; preds = %888, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit254.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %890

889:                                              ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit.i, %791, %783
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %896

890:                                              ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit256.i, %784
  %.pn170.i = phi { ptr, i32 } [ %785, %784 ], [ %.pn165.pn.pn.pn.i, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit256.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %897

.critedge189.i:                                   ; preds = %_ZN3ue25succsINS_8flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEET_S9_RKS5_.exit228.i
  %891 = load i64, ptr %750, align 8
  %.not.i.i.i.i257.i = icmp eq i64 %891, 0
  br i1 %.not.i.i.i.i257.i, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit258.i, label %892

892:                                              ; preds = %.critedge189.i
  %893 = load ptr, ptr %15, align 8
  %894 = icmp eq ptr %751, %893
  br i1 %894, label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit258.i, label %895

895:                                              ; preds = %892
  call void @_ZdlPv(ptr noundef %893) #20
  br label %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit258.i

_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit258.i: ; preds = %895, %892, %.critedge189.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %896

896:                                              ; preds = %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit258.i, %889, %740, %_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EED2Ev.exit215.i, %635
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN3ue213hasSameBoundsISt3setIjSt4lessIjESaIjEEEEbRKT_RKNS_13ReportManagerE.exit.thread.i81

897:                                              ; preds = %890, %.body226.i, %752, %.body.i
  %.pn176.pn.pn.pn.pn.i = phi { ptr, i32 } [ %753, %752 ], [ %.pn176.pn.pn.i, %.body.i ], [ %.pn173.i, %.body226.i ], [ %.pn170.i, %890 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %903

_ZN3ue213hasSameBoundsISt3setIjSt4lessIjESaIjEEEEbRKT_RKNS_13ReportManagerE.exit.thread.i81: ; preds = %572, %568, %.noexc190.i, %591, %611, %896, %626, %_ZN3ue211edges_rangeINS_8NGHolderEEEDTcl10pair_rangecl5edgesfp_EEERKT_.exit.i.i, %581, %546
  %898 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %899 = load ptr, ptr %898, align 8
  invoke void @_ZNSt8_Rb_treeIjjSt9_IdentityIjESt4lessIjESaIjEE8_M_eraseEPSt13_Rb_tree_nodeIjE(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %899)
          to label %_ZN3ue2L26transformMinLengthToRepeatERNS_8NGHolderERNS_13ReportManagerE.exit unwind label %900

900:                                              ; preds = %_ZN3ue213hasSameBoundsISt3setIjSt4lessIjESaIjEEEEbRKT_RKNS_13ReportManagerE.exit.thread.i81
  %901 = landingpad { ptr, i32 }
          catch ptr null
  %902 = extractvalue { ptr, i32 } %901, 0
  call void @__clang_call_terminate(ptr %902) #22
  unreachable

903:                                              ; preds = %897, %585, %.loopexit.split-lp354.i, %.loopexit353.i
  %.pn176.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn176.pn.pn.pn.pn.i, %897 ], [ %586, %585 ], [ %lpad.loopexit355.i, %.loopexit353.i ], [ %lpad.loopexit.split-lp356.i, %.loopexit.split-lp354.i ]
  call void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %common.resume

_ZN3ue2L26transformMinLengthToRepeatERNS_8NGHolderERNS_13ReportManagerE.exit: ; preds = %_ZN3ue213hasSameBoundsISt3setIjSt4lessIjESaIjEEEEbRKT_RKNS_13ReportManagerE.exit.thread.i81
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %904 = call noundef zeroext i1 @_ZN3ue215can_never_matchERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  br i1 %904, label %910, label %905

905:                                              ; preds = %_ZN3ue2L26transformMinLengthToRepeatERNS_8NGHolderERNS_13ReportManagerE.exit
  %906 = icmp eq i32 %2, 0
  br i1 %906, label %907, label %909

907:                                              ; preds = %905
  call fastcc void @_ZN3ue2L30anchorPatternWithBoundedRepeatERNS_8NGHolderERNS_13ReportManagerE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(505) %1)
  %908 = call noundef zeroext i1 @_ZN3ue215can_never_matchERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136) %0)
  br i1 %908, label %910, label %909

909:                                              ; preds = %907, %905
  call fastcc void @_ZN3ue2L26removeUnneededOffsetBoundsERNS_8NGHolderERNS_13ReportManagerE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(505) %1)
  br label %910

910:                                              ; preds = %907, %_ZN3ue2L26transformMinLengthToRepeatERNS_8NGHolderERNS_13ReportManagerE.exit, %_ZN3ue2L26replaceMinLengthWithOffsetERNS_8NGHolderERNS_13ReportManagerE.exit, %_ZN3ue2L19pruneExtUnreachableERNS_8NGHolderERKNS_13ReportManagerE.exit, %_ZN3ue2L16pruneUnmatchableERNS_8NGHolderERKNS_13ReportManagerE.exit, %_ZN3ue2L17pruneVacuousEdgesERNS_8NGHolderERKNS_13ReportManagerE.exit, %_ZNSt3setIjSt4lessIjESaIjEED2Ev.exit, %909
  ret void
}

declare void @_ZN3ue211all_reportsERKNS_8NGHolderE(ptr dead_on_unwind writable sret(%"class.std::set") align 8, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare noundef zeroext i1 @_ZN3ue215can_never_matchERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  br i1 %.not6.i.i.i.i.i.i, label %"_ZN3ue29any_of_inISt3setIjSt4lessIjESaIjEEZNS_L30anchorPatternWithBoundedRepeatERNS_8NGHolderERNS_13ReportManagerEE3$_0EEbRKT_T0_.exit.thread", label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %17, %32
  %.sroa.03.07.i.i.i.i.i.i = phi ptr [ %33, %32 ], [ %19, %17 ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i.i.i.i, i64 32
  %22 = load i32, ptr %21, align 4
  %23 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505) %1, i32 noundef %22)
          to label %.noexc unwind label %.loopexit.split-lp196.loopexit

.noexc:                                           ; preds = %.lr.ph.i.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %25, -1
  br i1 %26, label %"_ZN3ue29any_of_inISt3setIjSt4lessIjESaIjEEZNS_L30anchorPatternWithBoundedRepeatERNS_8NGHolderERNS_13ReportManagerEE3$_0EEbRKT_T0_.exit", label %27

27:                                               ; preds = %.noexc
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %29 = load i64, ptr %28, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L30anchorPatternWithBoundedRepeatERNS2_8NGHolderERNS2_13ReportManagerEE3$_0EclISt23_Rb_tree_const_iteratorIjEEEbT_.exit.i.i.i.i.i.i", label %"_ZN3ue29any_of_inISt3setIjSt4lessIjESaIjEEZNS_L30anchorPatternWithBoundedRepeatERNS_8NGHolderERNS_13ReportManagerEE3$_0EEbRKT_T0_.exit"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L30anchorPatternWithBoundedRepeatERNS2_8NGHolderERNS2_13ReportManagerEE3$_0EclISt23_Rb_tree_const_iteratorIjEEEbT_.exit.i.i.i.i.i.i": ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 44
  %31 = load i32, ptr %30, align 4
  %.not5.i.i.i.i.i.i = icmp eq i32 %31, 0
  br i1 %.not5.i.i.i.i.i.i, label %32, label %"_ZN3ue29any_of_inISt3setIjSt4lessIjESaIjEEZNS_L30anchorPatternWithBoundedRepeatERNS_8NGHolderERNS_13ReportManagerEE3$_0EEbRKT_T0_.exit"

32:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L30anchorPatternWithBoundedRepeatERNS2_8NGHolderERNS2_13ReportManagerEE3$_0EclISt23_Rb_tree_const_iteratorIjEEEbT_.exit.i.i.i.i.i.i"
  %33 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.03.07.i.i.i.i.i.i) #21
  %.not.i.i.i.i.i.i = icmp eq ptr %33, %20
  br i1 %.not.i.i.i.i.i.i, label %"_ZN3ue29any_of_inISt3setIjSt4lessIjESaIjEEZNS_L30anchorPatternWithBoundedRepeatERNS_8NGHolderERNS_13ReportManagerEE3$_0EEbRKT_T0_.exit.thread", label %.lr.ph.i.i.i.i.i.i, !llvm.loop !290

"_ZN3ue29any_of_inISt3setIjSt4lessIjESaIjEEZNS_L30anchorPatternWithBoundedRepeatERNS_8NGHolderERNS_13ReportManagerEE3$_0EEbRKT_T0_.exit": ; preds = %.noexc, %27, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN3ue2L30anchorPatternWithBoundedRepeatERNS2_8NGHolderERNS2_13ReportManagerEE3$_0EclISt23_Rb_tree_const_iteratorIjEEEbT_.exit.i.i.i.i.i.i"
  %.not = icmp eq ptr %20, %.sroa.03.07.i.i.i.i.i.i
  br i1 %.not, label %"_ZN3ue29any_of_inISt3setIjSt4lessIjESaIjEEZNS_L30anchorPatternWithBoundedRepeatERNS_8NGHolderERNS_13ReportManagerEE3$_0EEbRKT_T0_.exit.thread", label %_ZN3ue213hasSameBoundsISt3setIjSt4lessIjESaIjEEEEbRKT_RKNS_13ReportManagerE.exit.thread

.loopexit195:                                     ; preds = %42
  %lpad.loopexit197 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp196

.loopexit.split-lp196.loopexit:                   ; preds = %.lr.ph.i.i.i.i.i.i
  %lpad.loopexit200 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp196

.loopexit.split-lp196.loopexit.split-lp:          ; preds = %"_ZN3ue29any_of_inISt3setIjSt4lessIjESaIjEEZNS_L30anchorPatternWithBoundedRepeatERNS_8NGHolderERNS_13ReportManagerEE3$_0EEbRKT_T0_.exit.thread"
  %lpad.loopexit.split-lp201 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp196

"_ZN3ue29any_of_inISt3setIjSt4lessIjESaIjEEZNS_L30anchorPatternWithBoundedRepeatERNS_8NGHolderERNS_13ReportManagerEE3$_0EEbRKT_T0_.exit.thread": ; preds = %32, %17, %"_ZN3ue29any_of_inISt3setIjSt4lessIjESaIjEEZNS_L30anchorPatternWithBoundedRepeatERNS_8NGHolderERNS_13ReportManagerEE3$_0EEbRKT_T0_.exit"
  %34 = load ptr, ptr %18, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load i32, ptr %35, align 4
  %37 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505) %1, i32 noundef %36)
          to label %.noexc129 unwind label %.loopexit.split-lp196.loopexit.split-lp

.noexc129:                                        ; preds = %"_ZN3ue29any_of_inISt3setIjSt4lessIjESaIjEEZNS_L30anchorPatternWithBoundedRepeatERNS_8NGHolderERNS_13ReportManagerEE3$_0EEbRKT_T0_.exit.thread"
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
          to label %.noexc130 unwind label %.loopexit195

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %58 = invoke i32 @_ZN3ue212findMinWidthERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136) %0)
          to label %59 unwind label %72

59:                                               ; preds = %_ZN3ue213hasSameBoundsISt3setIjSt4lessIjESaIjEEEEbRKT_RKNS_13ReportManagerE.exit
  store i32 %58, ptr %4, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %.not6.not.not.not.i.not = icmp eq ptr %.sroa.01.0.i, %89
  br i1 %.not6.not.not.not.i.not, label %_ZN3ue2L16hasVirtualStartsERKNS_8NGHolderE.exit, label %91

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
  %.sink295 = phi i32 [ %103, %102 ], [ %118, %116 ]
  %.0105 = phi i32 [ 0, %102 ], [ %117, %116 ]
  %120 = trunc nuw nsw i64 %70 to i32
  %121 = sub i32 %120, %.sink295
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.0.0.copyload.i = load ptr, ptr %122, align 8, !noalias !294
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 136
  %.sroa.0173.0222 = load ptr, ptr %123, align 8
  %.not190223 = icmp eq ptr %.sroa.0173.0222, %123
  br i1 %.not190223, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit
  %.not296.not = icmp eq ptr %.sroa.0177.1, %.sroa.10.1
  br i1 %.not296.not, label %210, label %151

.lr.ph:                                           ; preds = %119, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit
  %.sroa.0173.0227 = phi ptr [ %.sroa.0173.0, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit ], [ %.sroa.0173.0222, %119 ]
  %.sroa.0177.0226 = phi ptr [ %.sroa.0177.1, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit ], [ null, %119 ]
  %.sroa.10.0225 = phi ptr [ %.sroa.10.1, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit ], [ null, %119 ]
  %.sroa.16.0224 = phi ptr [ %.sroa.16.1, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit ], [ null, %119 ]
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.0173.0227, i64 40
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
  %.not.i133 = icmp eq ptr %.sroa.10.0225, %.sroa.16.0224
  br i1 %.not.i133, label %132, label %130

130:                                              ; preds = %129
  store ptr %125, ptr %.sroa.10.0225, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.10.0225, i64 8
  store i64 %127, ptr %.sroa.7.0..sroa_idx, align 8
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.10.0225, i64 16
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit

132:                                              ; preds = %129
  %133 = ptrtoint ptr %.sroa.10.0225 to i64
  %134 = ptrtoint ptr %.sroa.0177.0226 to i64
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
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.0177.0226, %.sroa.10.0225
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i134

.lr.ph.i.i.i.i.i.i134:                            ; preds = %.noexc137, %.lr.ph.i.i.i.i.i.i134
  %.012.i.i.i.i.i.i = phi ptr [ %147, %.lr.ph.i.i.i.i.i.i134 ], [ %144, %.noexc137 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %146, %.lr.ph.i.i.i.i.i.i134 ], [ %.sroa.0177.0226, %.noexc137 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !297
  %146 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i135 = icmp eq ptr %146, %.sroa.10.0225
  br i1 %.not.i.i.i.i.i.i135, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i134, !llvm.loop !301

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i134, %.noexc137
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %144, %.noexc137 ], [ %147, %.lr.ph.i.i.i.i.i.i134 ]
  %148 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %.sroa.0177.0226, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, label %149

149:                                              ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0177.0226) #20
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i: ; preds = %149, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i
  %150 = getelementptr inbounds nuw [16 x i8], ptr %144, i64 %142
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit: ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, %130, %.lr.ph
  %.sroa.16.1 = phi ptr [ %.sroa.16.0224, %.lr.ph ], [ %150, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i ], [ %.sroa.16.0224, %130 ]
  %.sroa.10.1 = phi ptr [ %.sroa.10.0225, %.lr.ph ], [ %148, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i ], [ %131, %130 ]
  %.sroa.0177.1 = phi ptr [ %.sroa.0177.0226, %.lr.ph ], [ %144, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i ], [ %.sroa.0177.0226, %130 ]
  %.sroa.0173.0 = load ptr, ptr %.sroa.0173.0227, align 8
  %.not190 = icmp eq ptr %.sroa.0173.0, %123
  br i1 %.not190, label %._crit_edge, label %.lr.ph

151:                                              ; preds = %._crit_edge
  %.sroa.0164.0.copyload = load ptr, ptr %88, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.12.0.copyload = load i64, ptr %.sroa.12.0..sroa_idx, align 8
  %.not246 = icmp eq i32 %.0105, 0
  br i1 %.not246, label %.preheader194, label %.lr.ph233

.lr.ph233:                                        ; preds = %151
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %155

.preheader194:                                    ; preds = %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_.exit, %151
  %.sroa.12.0.lcssa = phi i64 [ %.sroa.12.0.copyload, %151 ], [ %159, %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_.exit ]
  %.sroa.0164.0.lcssa = phi ptr [ %.sroa.0164.0.copyload, %151 ], [ %158, %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_.exit ]
  %153 = sub i32 %121, %.0105
  %.not247 = icmp eq i32 %121, %.0105
  br i1 %.not247, label %.lr.ph244, label %.lr.ph239

.lr.ph239:                                        ; preds = %.preheader194
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %167

155:                                              ; preds = %.lr.ph233, %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_.exit
  %.0107231 = phi i32 [ 0, %.lr.ph233 ], [ %161, %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_.exit ]
  %.sroa.0164.0230 = phi ptr [ %.sroa.0164.0.copyload, %.lr.ph233 ], [ %158, %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_.exit ]
  %.sroa.12.0229 = phi i64 [ %.sroa.12.0.copyload, %.lr.ph233 ], [ %159, %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_.exit ]
  %156 = invoke { ptr, i64 } @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15add_vertex_implEv(ptr noundef nonnull align 8 dereferenceable(56) %152)
          to label %157 unwind label %162

157:                                              ; preds = %155
  %158 = extractvalue { ptr, i64 } %156, 0
  %159 = extractvalue { ptr, i64 } %156, 1
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %160, i8 -1, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.240") align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) %152, ptr %.sroa.0164.0230, i64 %.sroa.12.0229, ptr nonnull %158, i64 %159)
          to label %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_.exit unwind label %164

_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_.exit: ; preds = %157
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %161 = add nuw i32 %.0107231, 1
  %exitcond.not = icmp eq i32 %161, %.0105
  br i1 %exitcond.not, label %.preheader194, label %155, !llvm.loop !302

162:                                              ; preds = %155
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %212

164:                                              ; preds = %157
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %212

.lr.ph244:                                        ; preds = %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_.exit146, %.preheader194
  %.sroa.12.1.lcssa = phi i64 [ %.sroa.12.0.lcssa, %.preheader194 ], [ %171, %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_.exit146 ]
  %.sroa.0164.1.lcssa = phi ptr [ %.sroa.0164.0.lcssa, %.preheader194 ], [ %170, %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_.exit146 ]
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not192 = icmp eq ptr %.sroa.0164.0.lcssa, %.sroa.0164.1.lcssa
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %191

167:                                              ; preds = %.lr.ph239, %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_.exit146
  %.0108238 = phi i32 [ 0, %.lr.ph239 ], [ %179, %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_.exit146 ]
  %.sroa.0164.1237 = phi ptr [ %.sroa.0164.0.lcssa, %.lr.ph239 ], [ %170, %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_.exit146 ]
  %.sroa.12.1236 = phi i64 [ %.sroa.12.0.lcssa, %.lr.ph239 ], [ %171, %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_.exit146 ]
  %168 = invoke { ptr, i64 } @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15add_vertex_implEv(ptr noundef nonnull align 8 dereferenceable(56) %154)
          to label %169 unwind label %174

169:                                              ; preds = %167
  %170 = extractvalue { ptr, i64 } %168, 0
  %171 = extractvalue { ptr, i64 } %168, 1
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %172, i8 -1, i64 32, i1 false)
  %.not193 = icmp eq ptr %.sroa.0164.0.lcssa, %.sroa.0164.1237
  br i1 %.not193, label %178, label %173

173:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.240") align 8 %7, ptr noundef nonnull align 8 dereferenceable(56) %154, ptr %.sroa.0164.0.lcssa, i64 %.sroa.12.0.lcssa, ptr nonnull %170, i64 %171)
          to label %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_.exit144 unwind label %176

_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_.exit144: ; preds = %173
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %178

174:                                              ; preds = %167
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %212

176:                                              ; preds = %173
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %212

178:                                              ; preds = %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_.exit144, %169
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.240") align 8 %8, ptr noundef nonnull align 8 dereferenceable(56) %154, ptr %.sroa.0164.1237, i64 %.sroa.12.1236, ptr nonnull %170, i64 %171)
          to label %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_.exit146 unwind label %180

_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_.exit146: ; preds = %178
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %179 = add nuw i32 %.0108238, 1
  %exitcond260.not = icmp eq i32 %179, %153
  br i1 %exitcond260.not, label %.lr.ph244, label %167, !llvm.loop !303

180:                                              ; preds = %178
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %212

._crit_edge245:                                   ; preds = %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_.exit154
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 4, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.011.i.i = load ptr, ptr %183, align 8
  %.not12.i.i = icmp eq ptr %.sroa.0.011.i.i, %183
  br i1 %.not12.i.i, label %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge245, %190
  %.sroa.0.013.i.i = phi ptr [ %.sroa.0.0.i.i, %190 ], [ %.sroa.0.011.i.i, %._crit_edge245 ]
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

191:                                              ; preds = %.lr.ph244, %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_.exit154
  %.sroa.0158.0243 = phi ptr [ %.sroa.0177.1, %.lr.ph244 ], [ %198, %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_.exit154 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0158.0243, i64 16, i1 false)
  invoke void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implERKNS_12graph_detail17vertex_descriptorIS4_EES9_(ptr noundef nonnull align 8 dereferenceable(56) %166, ptr noundef nonnull align 8 dereferenceable(16) %122, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERKNS3_17vertex_descriptorES8_RS3_.exit unwind label %193

_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERKNS3_17vertex_descriptorES8_RS3_.exit: ; preds = %191
  invoke void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implERKNS_12graph_detail17vertex_descriptorIS4_EES9_(ptr noundef nonnull align 8 dereferenceable(56) %166, ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERKNS3_17vertex_descriptorES8_RS3_.exit149 unwind label %193

_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERKNS3_17vertex_descriptorES8_RS3_.exit149: ; preds = %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERKNS3_17vertex_descriptorES8_RS3_.exit
  br i1 %.not192, label %197, label %192

192:                                              ; preds = %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERKNS3_17vertex_descriptorES8_RS3_.exit149
  %.sroa.03.0.copyload = load ptr, ptr %9, align 8
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.240") align 8 %10, ptr noundef nonnull align 8 dereferenceable(56) %166, ptr %.sroa.0164.0.lcssa, i64 %.sroa.12.0.lcssa, ptr %.sroa.03.0.copyload, i64 %.sroa.24.0.copyload)
          to label %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_.exit152 unwind label %195

_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_.exit152: ; preds = %192
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %197

193:                                              ; preds = %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERKNS3_17vertex_descriptorES8_RS3_.exit, %191
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %201

195:                                              ; preds = %192
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %201

197:                                              ; preds = %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_.exit152, %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERKNS3_17vertex_descriptorES8_RS3_.exit149
  %.sroa.0.0.copyload = load ptr, ptr %9, align 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.240") align 8 %11, ptr noundef nonnull align 8 dereferenceable(56) %166, ptr %.sroa.0164.1.lcssa, i64 %.sroa.12.1.lcssa, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
          to label %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_.exit154 unwind label %199

_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_.exit154: ; preds = %197
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.0158.0243, i64 16
  %.not191 = icmp eq ptr %198, %.sroa.10.1
  br i1 %.not191, label %._crit_edge245, label %191

199:                                              ; preds = %197
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %201

201:                                              ; preds = %199, %195, %193
  %.pn = phi { ptr, i32 } [ %200, %199 ], [ %196, %195 ], [ %194, %193 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %212

_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit: ; preds = %190, %._crit_edge245
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
  %.sroa.0177.0215 = phi ptr [ %.sroa.0177.1, %201 ], [ %.sroa.0177.1, %174 ], [ %.sroa.0177.1, %176 ], [ %.sroa.0177.1, %180 ], [ %.sroa.0177.1, %162 ], [ %.sroa.0177.1, %164 ], [ %.sroa.0177.1, %207 ], [ %.sroa.0177.0226, %.loopexit ], [ %.sroa.0177.0226, %.loopexit.split-lp ]
  %.pn118.pn.pn.pn = phi { ptr, i32 } [ %.pn, %201 ], [ %175, %174 ], [ %177, %176 ], [ %181, %180 ], [ %163, %162 ], [ %165, %164 ], [ %208, %207 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i156 = icmp eq ptr %.sroa.0177.0215, null
  br i1 %.not.i.i.i156, label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit157, label %213

213:                                              ; preds = %212
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0177.0215) #20
  br label %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit157

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit: ; preds = %91, %119, %211, %210, %98, %_ZNK3ue25depthcvjEv.exit, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN3ue213hasSameBoundsISt3setIjSt4lessIjESaIjEEEEbRKT_RKNS_13ReportManagerE.exit.thread

_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit157: ; preds = %213, %212, %76, %104, %85, %74
  %.pn118.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %75, %74 ], [ %77, %76 ], [ %86, %85 ], [ %105, %104 ], [ %.pn118.pn.pn.pn, %212 ], [ %.pn118.pn.pn.pn, %213 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %214

214:                                              ; preds = %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit157, %72
  %.pn118.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn118.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit157 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit.split-lp196

_ZN3ue213hasSameBoundsISt3setIjSt4lessIjESaIjEEEEbRKT_RKNS_13ReportManagerE.exit.thread: ; preds = %53, %49, %.noexc130, %"_ZN3ue29any_of_inISt3setIjSt4lessIjESaIjEEZNS_L30anchorPatternWithBoundedRepeatERNS_8NGHolderERNS_13ReportManagerEE3$_0EEbRKT_T0_.exit", %13, %_ZNSt6vectorIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %220

.loopexit.split-lp196:                            ; preds = %.loopexit195, %.loopexit.split-lp196.loopexit.split-lp, %.loopexit.split-lp196.loopexit, %214
  %.pn118.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn118.pn.pn.pn.pn.pn.pn.pn.pn, %214 ], [ %lpad.loopexit197, %.loopexit195 ], [ %lpad.loopexit200, %.loopexit.split-lp196.loopexit ], [ %lpad.loopexit.split-lp201, %.loopexit.split-lp196.loopexit.split-lp ]
  call void @_ZNSt3setIjSt4lessIjESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN3ue210calcDepthsERKNS_8NGHolderE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.283") align 8 %6, ptr noundef nonnull align 8 dereferenceable(136) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEC2ERKSB_RKSC_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

27:                                               ; preds = %17, %13, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %28 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3ue214NFAVertexDepthESaIS1_EED2Ev.exit, label %29

29:                                               ; preds = %27
  call void @_ZdlPv(ptr noundef nonnull %28) #20
  br label %_ZNSt6vectorIN3ue214NFAVertexDepthESaIS1_EED2Ev.exit

_ZNSt6vectorIN3ue214NFAVertexDepthESaIS1_EED2Ev.exit: ; preds = %27, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN3ue219getDistancesFromSOMERKNS_8NGHolderE(ptr dead_on_unwind writable sret(%"class.std::vector.71") align 8, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare i64 @_ZN3ue216unionDepthMinMaxERKNS_11DepthMinMaxES2_(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505), i32 noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

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
  %.sroa.045.063 = load ptr, ptr %13, align 8
  %.not64 = icmp eq ptr %.sroa.045.063, %13
  br i1 %.not64, label %._crit_edge68, label %.lr.ph67

.lr.ph67:                                         ; preds = %5
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

._crit_edge68:                                    ; preds = %131, %5
  ret void

29:                                               ; preds = %.lr.ph67, %131
  %.sroa.045.065 = phi ptr [ %.sroa.045.063, %.lr.ph67 ], [ %.sroa.045.0, %131 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.045.065, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %33 = load i64, ptr %32, align 8
  store ptr %31, ptr %9, align 8
  store i64 %33, ptr %14, align 8
  %.sroa.010.0.copyload = load ptr, ptr %15, align 8
  %34 = icmp eq ptr %31, %.sroa.010.0.copyload
  br i1 %34, label %131, label %35

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.146") align 8 %10, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %36 = load i8, ptr %16, align 8, !range !304, !noundef !305
  %37 = trunc nuw i8 %36 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %37, label %38, label %131

38:                                               ; preds = %35
  %.sroa.06.0.copyload = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.copyload, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.copyload, i64 56
  %41 = load i64, ptr %40, align 8
  %.not.i.i = icmp eq i64 %41, 0
  br i1 %.not.i.i, label %131, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %17, ptr %11, align 8
  store i64 2, ptr %19, align 8
  store i64 0, ptr %18, align 8
  %42 = load ptr, ptr %39, align 8, !noalias !306
  %.idx = shl nuw nsw i64 %41, 2
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx
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
  %or.cond.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i, i1 true, i1 %49, !prof !311
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEEaSEOS4_.exit.thread, label %50, !prof !311

50:                                               ; preds = %46
  call void @_ZdlPv(ptr noundef nonnull %47) #20
  %.pre = load ptr, ptr %11, align 8
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEEaSEOS4_.exit.thread

_ZN3ue28flat_setIjSt4lessIjESaIjEEaSEOS4_.exit.thread: ; preds = %46, %50
  %51 = phi ptr [ %45, %46 ], [ %.pre, %50 ]
  store ptr %51, ptr %39, align 8
  %52 = load i64, ptr %18, align 8
  store i64 %52, ptr %40, align 8
  %53 = load i64, ptr %19, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.copyload, i64 64
  store i64 %53, ptr %54, align 8
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit

55:                                               ; preds = %44
  %56 = load i64, ptr %18, align 8, !noalias !312
  %57 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %56
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

_ZN3ue28flat_setIjSt4lessIjESaIjEEaSEOS4_.exit:   ; preds = %._crit_edge, %.noexc.i.i.i.i.i.i.i
  %.pr = load i64, ptr %19, align 8
  %.not.i.i.i.i = icmp eq i64 %.pr, 0
  br i1 %.not.i.i.i.i, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit, label %61

61:                                               ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEEaSEOS4_.exit
  %62 = load ptr, ptr %11, align 8
  %63 = icmp eq ptr %17, %62
  br i1 %63, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit, label %64

64:                                               ; preds = %61
  call void @_ZdlPv(ptr noundef %62) #20
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit: ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEEaSEOS4_.exit.thread, %_ZN3ue28flat_setIjSt4lessIjESaIjEEaSEOS4_.exit, %61, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %131

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.noexc35
  %.sroa.039.062 = phi ptr [ %120, %.noexc35 ], [ %42, %.lr.ph.preheader ]
  %65 = load i32, ptr %.sroa.039.062, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %66 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505) %3, i32 noundef %65)
          to label %.noexc unwind label %121

.noexc:                                           ; preds = %.lr.ph
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %66, i64 72, i1 false)
  %67 = load i64, ptr %20, align 8
  %68 = load i32, ptr %21, align 4
  %69 = sext i32 %68 to i64
  %70 = sub i64 %67, %69
  store i64 %70, ptr %22, align 8
  %71 = load i64, ptr %23, align 8
  %72 = icmp eq i64 %71, -1
  %73 = sub i64 %71, %69
  %spec.select.i = select i1 %72, i64 -1, i64 %73
  store i64 %spec.select.i, ptr %24, align 8
  %74 = load i64, ptr %25, align 8
  store i64 %74, ptr %26, align 8
  %.not.i = icmp eq i64 %74, 0
  br i1 %.not.i, label %78, label %75

75:                                               ; preds = %.noexc
  %76 = load i32, ptr %27, align 4
  %.not1.i = icmp eq i32 %76, 0
  br i1 %.not1.i, label %77, label %78

77:                                               ; preds = %75
  store i8 1, ptr %28, align 4
  br label %78

78:                                               ; preds = %77, %75, %.noexc
  %79 = invoke noundef i32 @_ZN3ue213ReportManager13getInternalIdERKNS_6ReportE(ptr noundef nonnull align 8 dereferenceable(505) %3, ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %80 unwind label %121

80:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i32 %79, ptr %12, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %81 = load ptr, ptr %11, align 8, !noalias !315
  %82 = load i64, ptr %18, align 8, !noalias !320
  %83 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %82
  %84 = icmp sgt i64 %82, 0
  br i1 %84, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i: ; preds = %80, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i
  %85 = phi ptr [ %93, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i ], [ %81, %80 ]
  %.012.i.i.i = phi i64 [ %.1.i.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i ], [ %82, %80 ]
  %86 = lshr i64 %.012.i.i.i, 1
  %87 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %86
  %88 = load i32, ptr %87, align 4, !noalias !323
  %89 = icmp ult i32 %88, %79
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %91 = xor i64 %86, -1
  %92 = add nsw i64 %.012.i.i.i, %91
  %93 = select i1 %89, ptr %90, ptr %85
  %.1.i.i.i = select i1 %89, i64 %92, i64 %86
  %94 = icmp sgt i64 %.1.i.i.i, 0
  br i1 %94, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i, !llvm.loop !328

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i, %80
  %95 = phi ptr [ %81, %80 ], [ %93, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i ]
  %96 = icmp eq ptr %95, %83
  br i1 %96, label %.critedge.i, label %97

97:                                               ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i
  %98 = load i32, ptr %95, align 4, !noalias !329
  %99 = icmp ult i32 %79, %98
  br i1 %99, label %.critedge.thread.i, label %.noexc35

.critedge.i:                                      ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i
  store ptr %83, ptr %7, align 8, !noalias !329
  %100 = load i64, ptr %19, align 8, !noalias !330
  %.not.i.i.i.i34 = icmp eq i64 %100, %82
  br i1 %.not.i.i.i.i34, label %102, label %103

.critedge.thread.i:                               ; preds = %97
  store ptr %95, ptr %7, align 8, !noalias !329
  %101 = load i64, ptr %19, align 8, !noalias !337
  %.not.i.i.i14.i = icmp eq i64 %101, %82
  br i1 %.not.i.i.i14.i, label %102, label %106

102:                                              ; preds = %.critedge.thread.i, %.critedge.i
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr dead_on_unwind nonnull writable sret(%"class.boost::container::vec_iterator.159") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 1, ptr nonnull align 4 dereferenceable(4) %12)
          to label %.noexc35 unwind label %123

103:                                              ; preds = %.critedge.i
  store i32 %79, ptr %83, align 4, !noalias !330
  %104 = load i64, ptr %18, align 8, !noalias !330
  %105 = add i64 %104, 1
  store i64 %105, ptr %18, align 8, !noalias !330
  br label %.noexc35

106:                                              ; preds = %.critedge.thread.i
  %107 = ptrtoint ptr %95 to i64
  %108 = getelementptr inbounds i8, ptr %83, i64 -4
  %.not.i.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i, label %109, !prof !248

109:                                              ; preds = %106
  %110 = load i32, ptr %108, align 4, !noalias !330
  store i32 %110, ptr %83, align 4, !noalias !330
  %.pre.i.i.i.i.i = load i64, ptr %18, align 8, !noalias !330
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i: ; preds = %109, %106
  %111 = phi i64 [ %82, %106 ], [ %.pre.i.i.i.i.i, %109 ]
  %112 = add i64 %111, 1
  store i64 %112, ptr %18, align 8, !noalias !330
  %.not.i.i.i.i.i.i = icmp eq ptr %108, %95
  br i1 %.not.i.i.i.i.i.i, label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i, label %113, !prof !248

113:                                              ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i
  %114 = ptrtoint ptr %108 to i64
  %115 = sub i64 %114, %107
  %116 = ashr exact i64 %115, 2
  %117 = sub nsw i64 0, %116
  %118 = getelementptr inbounds [4 x i8], ptr %83, i64 %117
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %118, ptr nonnull align 4 %95, i64 %115, i1 false), !noalias !330
  br label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i

_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i: ; preds = %113, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i
  %119 = load i32, ptr %12, align 4, !noalias !330
  store i32 %119, ptr %95, align 4, !noalias !330
  br label %.noexc35

.noexc35:                                         ; preds = %103, %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i, %102, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.039.062, i64 4
  %.not54 = icmp eq ptr %120, %43
  br i1 %.not54, label %._crit_edge, label %.lr.ph

121:                                              ; preds = %78, %.lr.ph
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %125

123:                                              ; preds = %102
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %125

125:                                              ; preds = %123, %121
  %.pn = phi { ptr, i32 } [ %124, %123 ], [ %122, %121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %126 = load i64, ptr %19, align 8
  %.not.i.i.i.i36 = icmp eq i64 %126, 0
  br i1 %.not.i.i.i.i36, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit37, label %127

127:                                              ; preds = %125
  %128 = load ptr, ptr %11, align 8
  %129 = icmp eq ptr %17, %128
  br i1 %129, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit37, label %130

130:                                              ; preds = %127
  call void @_ZdlPv(ptr noundef %128) #20
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit37

131:                                              ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit, %38, %35, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.sroa.045.0 = load ptr, ptr %.sroa.045.065, align 8
  %.not = icmp eq ptr %.sroa.045.0, %13
  br i1 %.not, label %._crit_edge68, label %29

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit37: ; preds = %130, %127, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEC2ERKSB_RKSC_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::container::small_vector.126", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %41 = getelementptr inbounds [16 x i8], ptr %1, i64 %36
  %42 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 %36
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
define linkonce_odr hidden void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef %0) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
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

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.146") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::container::vec_iterator.140", align 8
  %5 = alloca %"class.boost::container::vec_iterator.163", align 8
  %6 = load ptr, ptr %1, align 8, !noalias !342
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noalias !345
  %9 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %8
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
  %15 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %14
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
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i, label %52, !prof !248

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
  %60 = getelementptr inbounds [16 x i8], ptr %9, i64 %59
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
  %.sink20 = phi ptr [ %63, %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyISD_PSA_EEEEvSI_mT_.exit.i.i.i ], [ %.pre, %48 ], [ %30, %36 ], [ %30, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit ]
  %.sink = phi i8 [ 1, %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyISD_PSA_EEEEvSI_mT_.exit.i.i.i ], [ 1, %48 ], [ 0, %36 ], [ 0, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit ]
  store ptr %.sink20, ptr %0, align 8
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
  %37 = getelementptr inbounds nuw [16 x i8], ptr %36, i64 %3
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
  %42 = getelementptr inbounds nuw [16 x i8], ptr %.0.i.i.i, i64 %3
  %43 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %15
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
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 4611686018427387903)
  %28 = select i1 %25, i64 4611686018427387903, i64 %27
  br label %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit

_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit: ; preds = %21, %24
  %.0.i.i = phi i64 [ %23, %21 ], [ %28, %24 ]
  %29 = add i64 %15, %3
  %30 = tail call noundef i64 @llvm.umax.i64(i64 %29, i64 %.0.i.i)
  %31 = icmp ugt i64 %29, 4611686018427387903
  br i1 %31, label %32, label %33

32:                                               ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.11) #19
  unreachable

33:                                               ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  %34 = icmp samesign ugt i64 %30, 2305843009213693951
  br i1 %34, label %35, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit, !prof !248

35:                                               ; preds = %33
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit: ; preds = %33
  %36 = shl nuw nsw i64 %30, 2
  %37 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #23
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %.thread.i, label %40

.thread.i:                                        ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  %38 = load i32, ptr %4, align 4
  store i32 %38, ptr %37, align 4
  %39 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %3
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_move_proxyIS4_PjEEEEvS9_mS9_mT_.exit

40:                                               ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  %.not = icmp eq ptr %7, %6
  br i1 %.not, label %43, label %41, !prof !248

41:                                               ; preds = %40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %37, ptr nonnull align 4 %7, i64 %10, i1 false)
  %42 = getelementptr inbounds i8, ptr %37, i64 %10
  br label %43

43:                                               ; preds = %41, %40
  %.0.i.i.i = phi ptr [ %42, %41 ], [ %37, %40 ]
  %44 = load i32, ptr %4, align 4
  store i32 %44, ptr %.0.i.i.i, align 4
  %45 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i.i, i64 %3
  %46 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %15
  %47 = icmp ne ptr %6, %46
  %48 = icmp ne ptr %6, null
  %spec.select.i.i21.i = and i1 %48, %47
  br i1 %spec.select.i.i21.i, label %49, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i, !prof !341

49:                                               ; preds = %43
  %50 = ptrtoint ptr %46 to i64
  %51 = sub i64 %50, %8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %45, ptr nonnull align 4 %6, i64 %51, i1 false)
  %52 = getelementptr inbounds i8, ptr %45, i64 %51
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i: ; preds = %49, %43
  %.0.i.i22.i = phi ptr [ %52, %49 ], [ %45, %43 ]
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %54 = icmp eq ptr %53, %7
  br i1 %54, label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_move_proxyIS4_PjEEEEvS9_mS9_mT_.exit, label %55

55:                                               ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #20
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_move_proxyIS4_PjEEEEvS9_mS9_mT_.exit

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_move_proxyIS4_PjEEEEvS9_mS9_mT_.exit: ; preds = %.thread.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i, %55
  %.1.i = phi ptr [ %39, %.thread.i ], [ %.0.i.i22.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i ], [ %.0.i.i22.i, %55 ]
  store ptr %37, ptr %1, align 8
  %56 = ptrtoint ptr %.1.i to i64
  %57 = ptrtoint ptr %37 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 2
  store i64 %59, ptr %14, align 8
  store i64 %30, ptr %11, align 8
  %60 = getelementptr inbounds nuw i8, ptr %37, i64 %10
  store ptr %60, ptr %0, align 8
  ret void
}

declare noundef i32 @_ZN3ue213ReportManager13getInternalIdERKNS_6ReportE(ptr noundef nonnull align 8 dereferenceable(505), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

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

declare void @_ZN3ue212pruneUselessERNS_8NGHolderEb(ptr noundef nonnull align 8 dereferenceable(136), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN3ue212clearReportsERNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

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
  %.sroa.0105.0156 = load ptr, ptr %5, align 8
  %.not122157 = icmp eq ptr %.sroa.0105.0156, %5
  br i1 %.not122157, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %7

._crit_edge:                                      ; preds = %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit, %4
  %.sroa.11.0.lcssa = phi ptr [ null, %4 ], [ %.sroa.11.1, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit ]
  %.sroa.0109.0.lcssa = phi ptr [ null, %4 ], [ %.sroa.0109.1, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit ]
  invoke void @_ZN3ue212remove_edgesIN9__gnu_cxx17__normal_iteratorIPKNS_12graph_detail15edge_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEEEEvT_SH_RS6_b(ptr %.sroa.0109.0.lcssa, ptr %.sroa.11.0.lcssa, ptr noundef nonnull align 8 dereferenceable(136) %0, i1 noundef zeroext true)
          to label %_ZN3ue212remove_edgesISt6vectorINS_12graph_detail15edge_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESaIS9_EEEEvRKT_RS5_b.exit unwind label %129

7:                                                ; preds = %.lr.ph, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit
  %.sroa.0105.0161 = phi ptr [ %.sroa.0105.0156, %.lr.ph ], [ %.sroa.0105.0, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit ]
  %.sroa.0109.0160 = phi ptr [ null, %.lr.ph ], [ %.sroa.0109.1, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit ]
  %.sroa.11.0159 = phi ptr [ null, %.lr.ph ], [ %.sroa.11.1, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit ]
  %.sroa.20.0158 = phi ptr [ null, %.lr.ph ], [ %.sroa.20.1, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit ]
  %8 = getelementptr inbounds i8, ptr %.sroa.0105.0161, i64 -16
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0161, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0161, i64 16
  %12 = load ptr, ptr %11, align 8
  %.sroa.012.0.copyload = load ptr, ptr %6, align 8
  %13 = icmp eq ptr %12, %.sroa.012.0.copyload
  br i1 %13, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit, label %14

.loopexit123:                                     ; preds = %28
  %lpad.loopexit125 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp124:                            ; preds = %14
  %lpad.loopexit.split-lp126 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %16 = load ptr, ptr %15, align 8, !noalias !408
  %17 = load i32, ptr %16, align 4
  %18 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505) %2, i32 noundef %17)
          to label %.noexc unwind label %.loopexit.split-lp124

.noexc:                                           ; preds = %14
  %19 = load ptr, ptr %15, align 8, !noalias !415
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %21 = load i64, ptr %20, align 8, !noalias !422
  %.idx.i = shl nuw nsw i64 %21, 2
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx.i
  %.not2829.i = icmp eq i64 %21, 0
  br i1 %.not2829.i, label %.loopexit128, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 24
  br label %28

26:                                               ; preds = %.critedge.i
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.024.030.i, i64 4
  %.not28.i = icmp eq ptr %27, %22
  br i1 %.not28.i, label %.loopexit128.loopexit, label %28

28:                                               ; preds = %26, %.lr.ph.i
  %.sroa.024.030.i = phi ptr [ %19, %.lr.ph.i ], [ %27, %26 ]
  %29 = load i32, ptr %.sroa.024.030.i, align 4
  %30 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505) %2, i32 noundef %29)
          to label %.noexc54 unwind label %.loopexit123

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

.loopexit128.loopexit:                            ; preds = %26
  %.pre = load ptr, ptr %15, align 8, !noalias !429
  br label %.loopexit128

.loopexit128:                                     ; preds = %.loopexit128.loopexit, %.noexc
  %41 = phi ptr [ %.pre, %.loopexit128.loopexit ], [ %19, %.noexc ]
  %42 = load i32, ptr %41, align 4
  %43 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505) %2, i32 noundef %42)
          to label %44 unwind label %99

44:                                               ; preds = %.loopexit128
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, 4294967295
  %48 = load ptr, ptr %1, align 8
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %47
  %50 = load i64, ptr %49, align 4
  %.sroa.0.0.extract.trunc = trunc i64 %50 to i32
  %.sroa.7.0.extract.shift = lshr i64 %50, 32
  %.sroa.7.0.extract.trunc = trunc nuw i64 %.sroa.7.0.extract.shift to i32
  %51 = load ptr, ptr %15, align 8, !noalias !434
  %52 = load i64, ptr %20, align 8, !noalias !441
  %.idx.i55 = shl nuw nsw i64 %52, 2
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %.idx.i55
  %.not12.i = icmp eq i64 %52, 0
  br i1 %.not12.i, label %_ZN3ue2L21getMinMaxOffsetAdjustERKNS_13ReportManagerERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS3_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit, label %.lr.ph.i56

._crit_edge.loopexit.i:                           ; preds = %65
  %54 = zext i32 %storemerge.i to i64
  %55 = shl nuw i64 %54, 32
  %56 = zext i32 %.1.i to i64
  %57 = or disjoint i64 %55, %56
  br label %_ZN3ue2L21getMinMaxOffsetAdjustERKNS_13ReportManagerERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS3_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE.exit

.lr.ph.i56:                                       ; preds = %44, %65
  %.val1819.i = phi i32 [ %storemerge.i, %65 ], [ 0, %44 ]
  %.015.i = phi i32 [ %.1.i, %65 ], [ 0, %44 ]
  %.sroa.02.014.i = phi ptr [ %66, %65 ], [ %51, %44 ]
  %58 = load i32, ptr %.sroa.02.014.i, align 4
  %59 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505) %2, i32 noundef %58)
          to label %.noexc58 unwind label %.loopexit

.noexc58:                                         ; preds = %.lr.ph.i56
  %60 = load ptr, ptr %15, align 8, !noalias !448
  %61 = icmp eq ptr %.sroa.02.014.i, %60
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 44
  %63 = load i32, ptr %62, align 4
  br i1 %61, label %65, label %64

64:                                               ; preds = %.noexc58
  %.sroa.speculated.i = tail call i32 @llvm.smin.i32(i32 %63, i32 %.015.i)
  %storemerge.pre.i = tail call i32 @llvm.smax.i32(i32 %.val1819.i, i32 %63)
  br label %65

65:                                               ; preds = %64, %.noexc58
  %storemerge.i = phi i32 [ %storemerge.pre.i, %64 ], [ %63, %.noexc58 ]
  %.1.i = phi i32 [ %.sroa.speculated.i, %64 ], [ %63, %.noexc58 ]
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.02.014.i, i64 4
  %.not.i57 = icmp eq ptr %66, %53
  br i1 %.not.i57, label %._crit_edge.loopexit.i, label %.lr.ph.i56, !llvm.loop !38

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
  br i1 %switch, label %_ZN3ue25depthpLEi.exit63.thread, label %70

70:                                               ; preds = %_ZN3ue25depthpLEi.exit
  %.sroa.5.0.extract.shift = lshr i64 %.sroa.0.0.insert.insert.i.i, 32
  %.sroa.5.0.extract.trunc = trunc nuw i64 %.sroa.5.0.extract.shift to i32
  %71 = add i32 %.sroa.5.0.extract.trunc, %.sroa.7.0.extract.trunc
  %72 = icmp ugt i32 %71, 2147483646
  br i1 %72, label %.invoke12, label %_ZN3ue25depthpLEi.exit63

.invoke12:                                        ; preds = %70, %67
  %73 = tail call ptr @__cxa_allocate_exception(i64 1) #18
  invoke void @__cxa_throw(ptr %73, ptr nonnull @_ZTIN3ue218DepthOverflowErrorE, ptr null) #19
          to label %.cont13 unwind label %.loopexit.split-lp.loopexit.split-lp

.cont13:                                          ; preds = %.invoke12
  unreachable

_ZN3ue25depthpLEi.exit63:                         ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %75 = load i64, ptr %74, align 8
  %76 = zext nneg i32 %71 to i64
  %77 = icmp ugt i64 %75, %76
  br i1 %77, label %78, label %_ZN3ue25depthpLEi.exit63.thread

78:                                               ; preds = %_ZN3ue25depthpLEi.exit63
  %.not.i64 = icmp eq ptr %.sroa.11.0159, %.sroa.20.0158
  br i1 %.not.i64, label %81, label %79

79:                                               ; preds = %78
  store ptr %8, ptr %.sroa.11.0159, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.11.0159, i64 8
  store i64 %10, ptr %.sroa.8.0..sroa_idx, align 8
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.11.0159, i64 16
  br label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit

81:                                               ; preds = %78
  %82 = ptrtoint ptr %.sroa.11.0159 to i64
  %83 = ptrtoint ptr %.sroa.0109.0160 to i64
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
          to label %.noexc66 unwind label %.loopexit.split-lp.loopexit

.noexc66:                                         ; preds = %_ZNKSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %84
  store ptr %8, ptr %93, align 8
  %.sroa.8.0..sroa_idx98 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i64 %10, ptr %.sroa.8.0..sroa_idx98, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.0109.0160, %.sroa.11.0159
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc66, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %95, %.lr.ph.i.i.i.i.i.i ], [ %92, %.noexc66 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %94, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0109.0160, %.noexc66 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !455
  %94 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %94, %.sroa.11.0159
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !106

_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc66
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %92, %.noexc66 ], [ %95, %.lr.ph.i.i.i.i.i.i ]
  %96 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %.sroa.0109.0160, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, label %97

97:                                               ; preds = %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0109.0160) #20
  br label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i

_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i: ; preds = %97, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i
  %98 = getelementptr inbounds nuw [16 x i8], ptr %92, i64 %90
  br label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit

99:                                               ; preds = %.loopexit128
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph.i56
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i68, %_ZNKSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit129 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke12, %.invoke
  %lpad.loopexit.split-lp130 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

_ZN3ue25depthpLEi.exit63.thread:                  ; preds = %_ZN3ue25depthpLEi.exit, %_ZN3ue25depthpLEi.exit63
  %101 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %102 = load i64, ptr %101, align 8
  %.not = icmp eq i64 %102, -1
  br i1 %.not, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit, label %103

103:                                              ; preds = %_ZN3ue25depthpLEi.exit63.thread
  %104 = icmp ugt i32 %.sroa.0.0.i.i, 2147483646
  %105 = zext i32 %.sroa.0.0.i.i to i64
  %106 = icmp ult i64 %102, %105
  %.0.i.not.i = or i1 %104, %106
  br i1 %.0.i.not.i, label %107, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit

107:                                              ; preds = %103
  %.not.i67 = icmp eq ptr %.sroa.11.0159, %.sroa.20.0158
  br i1 %.not.i67, label %110, label %108

108:                                              ; preds = %107
  store ptr %8, ptr %.sroa.11.0159, align 8
  %.sroa.8.0..sroa_idx100 = getelementptr inbounds nuw i8, ptr %.sroa.11.0159, i64 8
  store i64 %10, ptr %.sroa.8.0..sroa_idx100, align 8
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.11.0159, i64 16
  br label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit

110:                                              ; preds = %107
  %111 = ptrtoint ptr %.sroa.11.0159 to i64
  %112 = ptrtoint ptr %.sroa.0109.0160 to i64
  %113 = sub i64 %111, %112
  %114 = icmp eq i64 %113, 9223372036854775792
  br i1 %114, label %.invoke, label %_ZNKSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i68

.invoke:                                          ; preds = %81, %110
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #19
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i68: ; preds = %110
  %115 = ashr exact i64 %113, 4
  %.sroa.speculated.i.i.i69 = tail call i64 @llvm.umax.i64(i64 %115, i64 1)
  %116 = add nsw i64 %.sroa.speculated.i.i.i69, %115
  %117 = icmp ult i64 %116, %115
  %118 = tail call i64 @llvm.umin.i64(i64 %116, i64 576460752303423487)
  %119 = select i1 %117, i64 576460752303423487, i64 %118
  %.not.i.i.i70 = icmp ne i64 %119, 0
  tail call void @llvm.assume(i1 %.not.i.i.i70)
  %120 = shl nuw nsw i64 %119, 4
  %121 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %120) #23
          to label %.noexc81 unwind label %.loopexit.split-lp.loopexit

.noexc81:                                         ; preds = %_ZNKSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i68
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 %113
  store ptr %8, ptr %122, align 8
  %.sroa.8.0..sroa_idx102 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store i64 %10, ptr %.sroa.8.0..sroa_idx102, align 8
  %.not10.i.i.i.i.i.i71 = icmp eq ptr %.sroa.0109.0160, %.sroa.11.0159
  br i1 %.not10.i.i.i.i.i.i71, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i76, label %.lr.ph.i.i.i.i.i.i72

.lr.ph.i.i.i.i.i.i72:                             ; preds = %.noexc81, %.lr.ph.i.i.i.i.i.i72
  %.012.i.i.i.i.i.i73 = phi ptr [ %124, %.lr.ph.i.i.i.i.i.i72 ], [ %121, %.noexc81 ]
  %.0911.i.i.i.i.i.i74 = phi ptr [ %123, %.lr.ph.i.i.i.i.i.i72 ], [ %.sroa.0109.0160, %.noexc81 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i73, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i74, i64 16, i1 false), !alias.scope !459
  %123 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i74, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i73, i64 16
  %.not.i.i.i.i.i.i75 = icmp eq ptr %123, %.sroa.11.0159
  br i1 %.not.i.i.i.i.i.i75, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i76, label %.lr.ph.i.i.i.i.i.i72, !llvm.loop !106

_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i76: ; preds = %.lr.ph.i.i.i.i.i.i72, %.noexc81
  %.0.lcssa.i.i.i.i.i.i77 = phi ptr [ %121, %.noexc81 ], [ %124, %.lr.ph.i.i.i.i.i.i72 ]
  %125 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i77, i64 16
  %.not.i23.i.i78 = icmp eq ptr %.sroa.0109.0160, null
  br i1 %.not.i23.i.i78, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i79, label %126

126:                                              ; preds = %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i76
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0109.0160) #20
  br label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i79

_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i79: ; preds = %126, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i76
  %127 = getelementptr inbounds nuw [16 x i8], ptr %121, i64 %119
  br label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit

_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit: ; preds = %.critedge.i, %34, %.noexc54, %103, %_ZN3ue25depthpLEi.exit63.thread, %79, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, %108, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i79, %7
  %.sroa.20.1 = phi ptr [ %.sroa.20.0158, %7 ], [ %.sroa.20.0158, %108 ], [ %.sroa.20.0158, %103 ], [ %.sroa.20.0158, %_ZN3ue25depthpLEi.exit63.thread ], [ %.sroa.20.0158, %79 ], [ %98, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i ], [ %127, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i79 ], [ %.sroa.20.0158, %.noexc54 ], [ %.sroa.20.0158, %34 ], [ %.sroa.20.0158, %.critedge.i ]
  %.sroa.11.1 = phi ptr [ %.sroa.11.0159, %7 ], [ %109, %108 ], [ %.sroa.11.0159, %103 ], [ %.sroa.11.0159, %_ZN3ue25depthpLEi.exit63.thread ], [ %80, %79 ], [ %96, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i ], [ %125, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i79 ], [ %.sroa.11.0159, %.noexc54 ], [ %.sroa.11.0159, %34 ], [ %.sroa.11.0159, %.critedge.i ]
  %.sroa.0109.1 = phi ptr [ %.sroa.0109.0160, %7 ], [ %.sroa.0109.0160, %108 ], [ %.sroa.0109.0160, %103 ], [ %.sroa.0109.0160, %_ZN3ue25depthpLEi.exit63.thread ], [ %.sroa.0109.0160, %79 ], [ %92, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i ], [ %121, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i79 ], [ %.sroa.0109.0160, %.noexc54 ], [ %.sroa.0109.0160, %34 ], [ %.sroa.0109.0160, %.critedge.i ]
  %.sroa.0105.0 = load ptr, ptr %.sroa.0105.0161, align 8
  %.not122 = icmp eq ptr %.sroa.0105.0, %5
  br i1 %.not122, label %._crit_edge, label %7

_ZN3ue212remove_edgesISt6vectorINS_12graph_detail15edge_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESaIS9_EEEEvRKT_RS5_b.exit: ; preds = %._crit_edge
  %.not.i.i.i83 = icmp eq ptr %.sroa.0109.0.lcssa, null
  br i1 %.not.i.i.i83, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit, label %128

128:                                              ; preds = %_ZN3ue212remove_edgesISt6vectorINS_12graph_detail15edge_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESaIS9_EEEEvRKT_RS5_b.exit
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0109.0.lcssa) #20
  br label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit

_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit: ; preds = %_ZN3ue212remove_edgesISt6vectorINS_12graph_detail15edge_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESaIS9_EEEEvRKT_RS5_b.exit, %128
  ret void

129:                                              ; preds = %._crit_edge
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.loopexit123, %.loopexit.split-lp124, %99, %129
  %.sroa.0109.0142 = phi ptr [ %.sroa.0109.0.lcssa, %129 ], [ %.sroa.0109.0160, %99 ], [ %.sroa.0109.0160, %.loopexit.split-lp124 ], [ %.sroa.0109.0160, %.loopexit123 ], [ %.sroa.0109.0160, %.loopexit ], [ %.sroa.0109.0160, %.loopexit.split-lp.loopexit ], [ %.sroa.0109.0160, %.loopexit.split-lp.loopexit.split-lp ]
  %.pn49.pn.pn.pn = phi { ptr, i32 } [ %130, %129 ], [ %100, %99 ], [ %lpad.loopexit.split-lp126, %.loopexit.split-lp124 ], [ %lpad.loopexit125, %.loopexit123 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit129, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp130, %.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i84 = icmp eq ptr %.sroa.0109.0142, null
  br i1 %.not.i.i.i84, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit85, label %131

131:                                              ; preds = %.loopexit.split-lp
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0109.0142) #20
  br label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit85

_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit85: ; preds = %.loopexit.split-lp, %131
  resume { ptr, i32 } %.pn49.pn.pn.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

declare void @_ZN3ue214calcBidiDepthsERKNS_8NGHolderE(ptr dead_on_unwind writable sret(%"class.std::vector.235") align 8, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #10

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
  %.sroa.044.061 = load ptr, ptr %12, align 8
  %.not62 = icmp eq ptr %.sroa.044.061, %12
  br i1 %.not62, label %._crit_edge66, label %.lr.ph65

.lr.ph65:                                         ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %21

._crit_edge66:                                    ; preds = %119, %4
  ret void

21:                                               ; preds = %.lr.ph65, %119
  %.sroa.044.063 = phi ptr [ %.sroa.044.061, %.lr.ph65 ], [ %.sroa.044.0, %119 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.044.063, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %25 = load i64, ptr %24, align 8
  store ptr %23, ptr %8, align 8
  store i64 %25, ptr %13, align 8
  %.sroa.010.0.copyload = load ptr, ptr %14, align 8
  %26 = icmp eq ptr %23, %.sroa.010.0.copyload
  br i1 %26, label %119, label %27

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.146") align 8 %9, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %28 = load i8, ptr %15, align 8, !range !304, !noundef !305
  %29 = trunc nuw i8 %28 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %29, label %30, label %119

30:                                               ; preds = %27
  %.sroa.06.0.copyload = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.copyload, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.copyload, i64 56
  %33 = load i64, ptr %32, align 8
  %.not.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i, label %119, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %16, ptr %10, align 8
  store i64 2, ptr %18, align 8
  store i64 0, ptr %17, align 8
  %34 = load ptr, ptr %31, align 8, !noalias !463
  %.idx = shl nuw nsw i64 %33, 2
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %.idx
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
  %or.cond.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i, i1 true, i1 %41, !prof !311
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEEaSEOS4_.exit.thread, label %42, !prof !311

42:                                               ; preds = %38
  call void @_ZdlPv(ptr noundef nonnull %39) #20
  %.pre = load ptr, ptr %10, align 8
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEEaSEOS4_.exit.thread

_ZN3ue28flat_setIjSt4lessIjESaIjEEaSEOS4_.exit.thread: ; preds = %38, %42
  %43 = phi ptr [ %37, %38 ], [ %.pre, %42 ]
  store ptr %43, ptr %31, align 8
  %44 = load i64, ptr %17, align 8
  store i64 %44, ptr %32, align 8
  %45 = load i64, ptr %18, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.copyload, i64 64
  store i64 %45, ptr %46, align 8
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit

47:                                               ; preds = %36
  %48 = load i64, ptr %17, align 8, !noalias !468
  %49 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %48
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

_ZN3ue28flat_setIjSt4lessIjESaIjEEaSEOS4_.exit:   ; preds = %._crit_edge, %.noexc.i.i.i.i.i.i.i
  %.pr = load i64, ptr %18, align 8
  %.not.i.i.i.i = icmp eq i64 %.pr, 0
  br i1 %.not.i.i.i.i, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit, label %53

53:                                               ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEEaSEOS4_.exit
  %54 = load ptr, ptr %10, align 8
  %55 = icmp eq ptr %16, %54
  br i1 %55, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit, label %56

56:                                               ; preds = %53
  call void @_ZdlPv(ptr noundef %54) #20
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit: ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEEaSEOS4_.exit.thread, %_ZN3ue28flat_setIjSt4lessIjESaIjEEaSEOS4_.exit, %53, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %119

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.noexc34
  %.sroa.038.060 = phi ptr [ %108, %.noexc34 ], [ %34, %.lr.ph.preheader ]
  %57 = load i32, ptr %.sroa.038.060, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %58 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505) %3, i32 noundef %57)
          to label %.noexc unwind label %109

.noexc:                                           ; preds = %.lr.ph
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load i64, ptr %59, align 8
  %.not.i = icmp eq i64 %60, 0
  br i1 %.not.i, label %"_ZZN3ue2L26replaceMinLengthWithOffsetERNS_8NGHolderERNS_13ReportManagerEENK3$_0clENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEj.exit", label %61

61:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %58, i64 72, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 44
  %63 = load i32, ptr %62, align 4
  %64 = sext i32 %63 to i64
  %65 = sub i64 %60, %64
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %67 = load i64, ptr %66, align 8
  %.sroa.speculated.i = call i64 @llvm.umax.i64(i64 %67, i64 %65)
  store i64 %.sroa.speculated.i, ptr %19, align 8
  store i64 0, ptr %20, align 8
  %68 = invoke noundef i32 @_ZN3ue213ReportManager13getInternalIdERKNS_6ReportE(ptr noundef nonnull align 8 dereferenceable(505) %3, ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %.noexc32 unwind label %109

.noexc32:                                         ; preds = %61
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %"_ZZN3ue2L26replaceMinLengthWithOffsetERNS_8NGHolderERNS_13ReportManagerEENK3$_0clENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEj.exit"

"_ZZN3ue2L26replaceMinLengthWithOffsetERNS_8NGHolderERNS_13ReportManagerEENK3$_0clENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEj.exit": ; preds = %.noexc32, %.noexc
  %.0.i = phi i32 [ %68, %.noexc32 ], [ %57, %.noexc ]
  store i32 %.0.i, ptr %11, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %69 = load ptr, ptr %10, align 8, !noalias !471
  %70 = load i64, ptr %17, align 8, !noalias !476
  %71 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %70
  %72 = icmp sgt i64 %70, 0
  br i1 %72, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i: ; preds = %"_ZZN3ue2L26replaceMinLengthWithOffsetERNS_8NGHolderERNS_13ReportManagerEENK3$_0clENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEj.exit", %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i
  %73 = phi ptr [ %81, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i ], [ %69, %"_ZZN3ue2L26replaceMinLengthWithOffsetERNS_8NGHolderERNS_13ReportManagerEENK3$_0clENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEj.exit" ]
  %.012.i.i.i = phi i64 [ %.1.i.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i ], [ %70, %"_ZZN3ue2L26replaceMinLengthWithOffsetERNS_8NGHolderERNS_13ReportManagerEENK3$_0clENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEj.exit" ]
  %74 = lshr i64 %.012.i.i.i, 1
  %75 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %74
  %76 = load i32, ptr %75, align 4, !noalias !479
  %77 = icmp ult i32 %76, %.0.i
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %79 = xor i64 %74, -1
  %80 = add nsw i64 %.012.i.i.i, %79
  %81 = select i1 %77, ptr %78, ptr %73
  %.1.i.i.i = select i1 %77, i64 %80, i64 %74
  %82 = icmp sgt i64 %.1.i.i.i, 0
  br i1 %82, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i, !llvm.loop !328

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i, %"_ZZN3ue2L26replaceMinLengthWithOffsetERNS_8NGHolderERNS_13ReportManagerEENK3$_0clENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEj.exit"
  %83 = phi ptr [ %69, %"_ZZN3ue2L26replaceMinLengthWithOffsetERNS_8NGHolderERNS_13ReportManagerEENK3$_0clENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEj.exit" ], [ %81, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i ]
  %84 = icmp eq ptr %83, %71
  br i1 %84, label %.critedge.i, label %85

85:                                               ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i
  %86 = load i32, ptr %83, align 4, !noalias !484
  %87 = icmp ult i32 %.0.i, %86
  br i1 %87, label %.critedge.thread.i, label %.noexc34

.critedge.i:                                      ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i
  store ptr %71, ptr %6, align 8, !noalias !484
  %88 = load i64, ptr %18, align 8, !noalias !485
  %.not.i.i.i.i33 = icmp eq i64 %88, %70
  br i1 %.not.i.i.i.i33, label %90, label %91

.critedge.thread.i:                               ; preds = %85
  store ptr %83, ptr %6, align 8, !noalias !484
  %89 = load i64, ptr %18, align 8, !noalias !492
  %.not.i.i.i14.i = icmp eq i64 %89, %70
  br i1 %.not.i.i.i14.i, label %90, label %94

90:                                               ; preds = %.critedge.thread.i, %.critedge.i
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr dead_on_unwind nonnull writable sret(%"class.boost::container::vec_iterator.159") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 1, ptr nonnull align 4 dereferenceable(4) %11)
          to label %.noexc34 unwind label %111

91:                                               ; preds = %.critedge.i
  store i32 %.0.i, ptr %71, align 4, !noalias !485
  %92 = load i64, ptr %17, align 8, !noalias !485
  %93 = add i64 %92, 1
  store i64 %93, ptr %17, align 8, !noalias !485
  br label %.noexc34

94:                                               ; preds = %.critedge.thread.i
  %95 = ptrtoint ptr %83 to i64
  %96 = getelementptr inbounds i8, ptr %71, i64 -4
  %.not.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i, label %97, !prof !248

97:                                               ; preds = %94
  %98 = load i32, ptr %96, align 4, !noalias !485
  store i32 %98, ptr %71, align 4, !noalias !485
  %.pre.i.i.i.i.i = load i64, ptr %17, align 8, !noalias !485
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i: ; preds = %97, %94
  %99 = phi i64 [ %70, %94 ], [ %.pre.i.i.i.i.i, %97 ]
  %100 = add i64 %99, 1
  store i64 %100, ptr %17, align 8, !noalias !485
  %.not.i.i.i.i.i.i = icmp eq ptr %96, %83
  br i1 %.not.i.i.i.i.i.i, label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i, label %101, !prof !248

101:                                              ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i
  %102 = ptrtoint ptr %96 to i64
  %103 = sub i64 %102, %95
  %104 = ashr exact i64 %103, 2
  %105 = sub nsw i64 0, %104
  %106 = getelementptr inbounds [4 x i8], ptr %71, i64 %105
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %106, ptr nonnull align 4 %83, i64 %103, i1 false), !noalias !485
  br label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i

_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i: ; preds = %101, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i
  %107 = load i32, ptr %11, align 4, !noalias !485
  store i32 %107, ptr %83, align 4, !noalias !485
  br label %.noexc34

.noexc34:                                         ; preds = %91, %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i, %90, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.038.060, i64 4
  %.not52 = icmp eq ptr %108, %35
  br i1 %.not52, label %._crit_edge, label %.lr.ph

109:                                              ; preds = %61, %.lr.ph
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %113

111:                                              ; preds = %90
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %113

113:                                              ; preds = %111, %109
  %.pn = phi { ptr, i32 } [ %112, %111 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %114 = load i64, ptr %18, align 8
  %.not.i.i.i.i35 = icmp eq i64 %114, 0
  br i1 %.not.i.i.i.i35, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit36, label %115

115:                                              ; preds = %113
  %116 = load ptr, ptr %10, align 8
  %117 = icmp eq ptr %16, %116
  br i1 %117, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit36, label %118

118:                                              ; preds = %115
  call void @_ZdlPv(ptr noundef %116) #20
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit36

119:                                              ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit, %30, %27, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.sroa.044.0 = load ptr, ptr %.sroa.044.063, align 8
  %.not = icmp eq ptr %.sroa.044.0, %12
  br i1 %.not, label %._crit_edge66, label %21

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit36: ; preds = %118, %115, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn
}

declare { ptr, i64 } @_ZN3ue217getSoleDestVertexERKNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(136), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN3ue2L15hasOffsetAdjustERKNS_13ReportManagerERNS_8NGHolderEPi(ptr noundef nonnull align 8 dereferenceable(505) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::set", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3ue2L19clearMinLengthParamERNS_8NGHolderERNS_13ReportManagerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(505) %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ue2::flat_set.119", align 8
  %4 = alloca %"struct.std::less", align 1
  %5 = alloca %"class.std::allocator.131", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEC2ERKSB_RKSC_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %18

"_ZN3ue214replaceReportsIZNS_L19clearMinLengthParamERNS_8NGHolderERNS_13ReportManagerEE3$_0EEvS2_T_.exit": ; preds = %9, %12, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %29 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %21
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
  %9 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %8
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
  %15 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %14
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
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIN3ue212graph_detail17vertex_descriptorINS3_9ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEEEEESaIvEvEEPSB_SE_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_SI_E4typeERT_SH_SH_SI_.exit.i.i.i.i, label %52, !prof !248

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
  %60 = getelementptr inbounds [16 x i8], ptr %9, i64 %59
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
  %.sink20 = phi ptr [ %63, %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_move_proxyISD_PSA_EEEEvSI_mT_.exit.i.i.i ], [ %.pre, %48 ], [ %30, %36 ], [ %30, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit ]
  %.sink = phi i8 [ 1, %_ZN5boost9container6vectorIN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEENS0_22small_vector_allocatorISA_SaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_move_proxyISD_PSA_EEEEvSI_mT_.exit.i.i.i ], [ 1, %48 ], [ 0, %36 ], [ 0, %_ZNKSt4lessIN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit ]
  store ptr %.sink20, ptr %0, align 8
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
  %37 = getelementptr inbounds nuw [16 x i8], ptr %36, i64 %3
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
  %42 = getelementptr inbounds nuw [16 x i8], ptr %.0.i.i.i, i64 %3
  %43 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %15
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
  %.sroa.044.061 = load ptr, ptr %12, align 8
  %.not62 = icmp eq ptr %.sroa.044.061, %12
  br i1 %.not62, label %._crit_edge66, label %.lr.ph65

.lr.ph65:                                         ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %20

._crit_edge66:                                    ; preds = %112, %4
  ret void

20:                                               ; preds = %.lr.ph65, %112
  %.sroa.044.063 = phi ptr [ %.sroa.044.061, %.lr.ph65 ], [ %.sroa.044.0, %112 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.044.063, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %24 = load i64, ptr %23, align 8
  store ptr %22, ptr %8, align 8
  store i64 %24, ptr %13, align 8
  %.sroa.010.0.copyload = load ptr, ptr %14, align 8
  %25 = icmp eq ptr %22, %.sroa.010.0.copyload
  br i1 %25, label %112, label %26

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.146") align 8 %9, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %27 = load i8, ptr %15, align 8, !range !304, !noundef !305
  %28 = trunc nuw i8 %27 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %28, label %29, label %112

29:                                               ; preds = %26
  %.sroa.06.0.copyload = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.copyload, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.copyload, i64 56
  %32 = load i64, ptr %31, align 8
  %.not.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i, label %112, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %16, ptr %10, align 8
  store i64 2, ptr %18, align 8
  store i64 0, ptr %17, align 8
  %33 = load ptr, ptr %30, align 8, !noalias !523
  %.idx = shl nuw nsw i64 %32, 2
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx
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
  %or.cond.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i, i1 true, i1 %40, !prof !311
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEEaSEOS4_.exit.thread, label %41, !prof !311

41:                                               ; preds = %37
  call void @_ZdlPv(ptr noundef nonnull %38) #20
  %.pre = load ptr, ptr %10, align 8
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEEaSEOS4_.exit.thread

_ZN3ue28flat_setIjSt4lessIjESaIjEEaSEOS4_.exit.thread: ; preds = %37, %41
  %42 = phi ptr [ %36, %37 ], [ %.pre, %41 ]
  store ptr %42, ptr %30, align 8
  %43 = load i64, ptr %17, align 8
  store i64 %43, ptr %31, align 8
  %44 = load i64, ptr %18, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.copyload, i64 64
  store i64 %44, ptr %45, align 8
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit

46:                                               ; preds = %35
  %47 = load i64, ptr %17, align 8, !noalias !528
  %48 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %47
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

_ZN3ue28flat_setIjSt4lessIjESaIjEEaSEOS4_.exit:   ; preds = %._crit_edge, %.noexc.i.i.i.i.i.i.i
  %.pr = load i64, ptr %18, align 8
  %.not.i.i.i.i = icmp eq i64 %.pr, 0
  br i1 %.not.i.i.i.i, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit, label %52

52:                                               ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEEaSEOS4_.exit
  %53 = load ptr, ptr %10, align 8
  %54 = icmp eq ptr %16, %53
  br i1 %54, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit, label %55

55:                                               ; preds = %52
  call void @_ZdlPv(ptr noundef %53) #20
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit: ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEEaSEOS4_.exit.thread, %_ZN3ue28flat_setIjSt4lessIjESaIjEEaSEOS4_.exit, %52, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %112

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.noexc34
  %.sroa.038.060 = phi ptr [ %101, %.noexc34 ], [ %33, %.lr.ph.preheader ]
  %56 = load i32, ptr %.sroa.038.060, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %57 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505) %3, i32 noundef %56)
          to label %.noexc unwind label %102

.noexc:                                           ; preds = %.lr.ph
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load i64, ptr %58, align 8
  %.not.i = icmp eq i64 %59, 0
  br i1 %.not.i, label %"_ZZN3ue2L19clearMinLengthParamERNS_8NGHolderERNS_13ReportManagerEENK3$_0clENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEj.exit", label %60

60:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %57, i64 72, i1 false)
  store i64 0, ptr %19, align 8
  %61 = invoke noundef i32 @_ZN3ue213ReportManager13getInternalIdERKNS_6ReportE(ptr noundef nonnull align 8 dereferenceable(505) %3, ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %.noexc32 unwind label %102

.noexc32:                                         ; preds = %60
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %"_ZZN3ue2L19clearMinLengthParamERNS_8NGHolderERNS_13ReportManagerEENK3$_0clENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEj.exit"

"_ZZN3ue2L19clearMinLengthParamERNS_8NGHolderERNS_13ReportManagerEENK3$_0clENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEj.exit": ; preds = %.noexc32, %.noexc
  %.0.i = phi i32 [ %61, %.noexc32 ], [ %56, %.noexc ]
  store i32 %.0.i, ptr %11, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %62 = load ptr, ptr %10, align 8, !noalias !531
  %63 = load i64, ptr %17, align 8, !noalias !536
  %64 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %63
  %65 = icmp sgt i64 %63, 0
  br i1 %65, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i: ; preds = %"_ZZN3ue2L19clearMinLengthParamERNS_8NGHolderERNS_13ReportManagerEENK3$_0clENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEj.exit", %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i
  %66 = phi ptr [ %74, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i ], [ %62, %"_ZZN3ue2L19clearMinLengthParamERNS_8NGHolderERNS_13ReportManagerEENK3$_0clENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEj.exit" ]
  %.012.i.i.i = phi i64 [ %.1.i.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i ], [ %63, %"_ZZN3ue2L19clearMinLengthParamERNS_8NGHolderERNS_13ReportManagerEENK3$_0clENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEj.exit" ]
  %67 = lshr i64 %.012.i.i.i, 1
  %68 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %67
  %69 = load i32, ptr %68, align 4, !noalias !539
  %70 = icmp ult i32 %69, %.0.i
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %72 = xor i64 %67, -1
  %73 = add nsw i64 %.012.i.i.i, %72
  %74 = select i1 %70, ptr %71, ptr %66
  %.1.i.i.i = select i1 %70, i64 %73, i64 %67
  %75 = icmp sgt i64 %.1.i.i.i, 0
  br i1 %75, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i, !llvm.loop !328

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i, %"_ZZN3ue2L19clearMinLengthParamERNS_8NGHolderERNS_13ReportManagerEENK3$_0clENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEj.exit"
  %76 = phi ptr [ %62, %"_ZZN3ue2L19clearMinLengthParamERNS_8NGHolderERNS_13ReportManagerEENK3$_0clENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEj.exit" ], [ %74, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i ]
  %77 = icmp eq ptr %76, %64
  br i1 %77, label %.critedge.i, label %78

78:                                               ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i
  %79 = load i32, ptr %76, align 4, !noalias !544
  %80 = icmp ult i32 %.0.i, %79
  br i1 %80, label %.critedge.thread.i, label %.noexc34

.critedge.i:                                      ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i
  store ptr %64, ptr %6, align 8, !noalias !544
  %81 = load i64, ptr %18, align 8, !noalias !545
  %.not.i.i.i.i33 = icmp eq i64 %81, %63
  br i1 %.not.i.i.i.i33, label %83, label %84

.critedge.thread.i:                               ; preds = %78
  store ptr %76, ptr %6, align 8, !noalias !544
  %82 = load i64, ptr %18, align 8, !noalias !552
  %.not.i.i.i14.i = icmp eq i64 %82, %63
  br i1 %.not.i.i.i14.i, label %83, label %87

83:                                               ; preds = %.critedge.thread.i, %.critedge.i
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr dead_on_unwind nonnull writable sret(%"class.boost::container::vec_iterator.159") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 1, ptr nonnull align 4 dereferenceable(4) %11)
          to label %.noexc34 unwind label %104

84:                                               ; preds = %.critedge.i
  store i32 %.0.i, ptr %64, align 4, !noalias !545
  %85 = load i64, ptr %17, align 8, !noalias !545
  %86 = add i64 %85, 1
  store i64 %86, ptr %17, align 8, !noalias !545
  br label %.noexc34

87:                                               ; preds = %.critedge.thread.i
  %88 = ptrtoint ptr %76 to i64
  %89 = getelementptr inbounds i8, ptr %64, i64 -4
  %.not.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i, label %90, !prof !248

90:                                               ; preds = %87
  %91 = load i32, ptr %89, align 4, !noalias !545
  store i32 %91, ptr %64, align 4, !noalias !545
  %.pre.i.i.i.i.i = load i64, ptr %17, align 8, !noalias !545
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i: ; preds = %90, %87
  %92 = phi i64 [ %63, %87 ], [ %.pre.i.i.i.i.i, %90 ]
  %93 = add i64 %92, 1
  store i64 %93, ptr %17, align 8, !noalias !545
  %.not.i.i.i.i.i.i = icmp eq ptr %89, %76
  br i1 %.not.i.i.i.i.i.i, label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i, label %94, !prof !248

94:                                               ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i
  %95 = ptrtoint ptr %89 to i64
  %96 = sub i64 %95, %88
  %97 = ashr exact i64 %96, 2
  %98 = sub nsw i64 0, %97
  %99 = getelementptr inbounds [4 x i8], ptr %64, i64 %98
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %99, ptr nonnull align 4 %76, i64 %96, i1 false), !noalias !545
  br label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i

_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i: ; preds = %94, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i
  %100 = load i32, ptr %11, align 4, !noalias !545
  store i32 %100, ptr %76, align 4, !noalias !545
  br label %.noexc34

.noexc34:                                         ; preds = %84, %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i, %83, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.038.060, i64 4
  %.not52 = icmp eq ptr %101, %34
  br i1 %.not52, label %._crit_edge, label %.lr.ph

102:                                              ; preds = %60, %.lr.ph
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %106

104:                                              ; preds = %83
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %106

106:                                              ; preds = %104, %102
  %.pn = phi { ptr, i32 } [ %105, %104 ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %107 = load i64, ptr %18, align 8
  %.not.i.i.i.i35 = icmp eq i64 %107, 0
  br i1 %.not.i.i.i.i35, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit36, label %108

108:                                              ; preds = %106
  %109 = load ptr, ptr %10, align 8
  %110 = icmp eq ptr %16, %109
  br i1 %110, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit36, label %111

111:                                              ; preds = %108
  call void @_ZdlPv(ptr noundef %109) #20
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit36

112:                                              ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit, %29, %26, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.sroa.044.0 = load ptr, ptr %.sroa.044.063, align 8
  %.not = icmp eq ptr %.sroa.044.0, %12
  br i1 %.not, label %._crit_edge66, label %20

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit36: ; preds = %111, %108, %106
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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

declare void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt14overflow_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

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

declare noundef zeroext i1 @_ZN3ue210isFloatingERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3ue29isVacuousERKNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3ue2L17clearOffsetParamsERNS_8NGHolderERNS_13ReportManagerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(505) %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.ue2::flat_set.119", align 8
  %4 = alloca %"struct.std::less", align 1
  %5 = alloca %"class.std::allocator.131", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN3ue211flat_detail9flat_baseINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEC2ERKSB_RKSC_(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %18

"_ZN3ue214replaceReportsIZNS_L17clearOffsetParamsERNS_8NGHolderERNS_13ReportManagerEE3$_0EEvS2_T_.exit": ; preds = %9, %12, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %.sroa.044.061 = load ptr, ptr %12, align 8
  %.not62 = icmp eq ptr %.sroa.044.061, %12
  br i1 %.not62, label %._crit_edge66, label %.lr.ph65

.lr.ph65:                                         ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %21

._crit_edge66:                                    ; preds = %113, %4
  ret void

21:                                               ; preds = %.lr.ph65, %113
  %.sroa.044.063 = phi ptr [ %.sroa.044.061, %.lr.ph65 ], [ %.sroa.044.0, %113 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.044.063, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %25 = load i64, ptr %24, align 8
  store ptr %23, ptr %8, align 8
  store i64 %25, ptr %13, align 8
  %.sroa.010.0.copyload = load ptr, ptr %14, align 8
  %26 = icmp eq ptr %23, %.sroa.010.0.copyload
  br i1 %26, label %113, label %27

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.146") align 8 %9, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %28 = load i8, ptr %15, align 8, !range !304, !noundef !305
  %29 = trunc nuw i8 %28 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %29, label %30, label %113

30:                                               ; preds = %27
  %.sroa.06.0.copyload = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.copyload, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.copyload, i64 56
  %33 = load i64, ptr %32, align 8
  %.not.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i, label %113, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %16, ptr %10, align 8
  store i64 2, ptr %18, align 8
  store i64 0, ptr %17, align 8
  %34 = load ptr, ptr %31, align 8, !noalias !588
  %.idx = shl nuw nsw i64 %33, 2
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %.idx
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
  %or.cond.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i, i1 true, i1 %41, !prof !311
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEEaSEOS4_.exit.thread, label %42, !prof !311

42:                                               ; preds = %38
  call void @_ZdlPv(ptr noundef nonnull %39) #20
  %.pre = load ptr, ptr %10, align 8
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEEaSEOS4_.exit.thread

_ZN3ue28flat_setIjSt4lessIjESaIjEEaSEOS4_.exit.thread: ; preds = %38, %42
  %43 = phi ptr [ %37, %38 ], [ %.pre, %42 ]
  store ptr %43, ptr %31, align 8
  %44 = load i64, ptr %17, align 8
  store i64 %44, ptr %32, align 8
  %45 = load i64, ptr %18, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.copyload, i64 64
  store i64 %45, ptr %46, align 8
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit

47:                                               ; preds = %36
  %48 = load i64, ptr %17, align 8, !noalias !593
  %49 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %48
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

_ZN3ue28flat_setIjSt4lessIjESaIjEEaSEOS4_.exit:   ; preds = %._crit_edge, %.noexc.i.i.i.i.i.i.i
  %.pr = load i64, ptr %18, align 8
  %.not.i.i.i.i = icmp eq i64 %.pr, 0
  br i1 %.not.i.i.i.i, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit, label %53

53:                                               ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEEaSEOS4_.exit
  %54 = load ptr, ptr %10, align 8
  %55 = icmp eq ptr %16, %54
  br i1 %55, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit, label %56

56:                                               ; preds = %53
  call void @_ZdlPv(ptr noundef %54) #20
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit: ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEEaSEOS4_.exit.thread, %_ZN3ue28flat_setIjSt4lessIjESaIjEEaSEOS4_.exit, %53, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %113

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.noexc34
  %.sroa.038.060 = phi ptr [ %102, %.noexc34 ], [ %34, %.lr.ph.preheader ]
  %57 = load i32, ptr %.sroa.038.060, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %58 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505) %3, i32 noundef %57)
          to label %.noexc unwind label %103

.noexc:                                           ; preds = %.lr.ph
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load i64, ptr %59, align 8
  %.not.i = icmp eq i64 %60, 0
  br i1 %.not.i, label %"_ZZN3ue2L17clearOffsetParamsERNS_8NGHolderERNS_13ReportManagerEENK3$_0clENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEj.exit", label %61

61:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(72) %58, i64 72, i1 false)
  store i64 0, ptr %19, align 8
  store i64 -1, ptr %20, align 8
  %62 = invoke noundef i32 @_ZN3ue213ReportManager13getInternalIdERKNS_6ReportE(ptr noundef nonnull align 8 dereferenceable(505) %3, ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %.noexc32 unwind label %103

.noexc32:                                         ; preds = %61
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %"_ZZN3ue2L17clearOffsetParamsERNS_8NGHolderERNS_13ReportManagerEENK3$_0clENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEj.exit"

"_ZZN3ue2L17clearOffsetParamsERNS_8NGHolderERNS_13ReportManagerEENK3$_0clENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEj.exit": ; preds = %.noexc32, %.noexc
  %.0.i = phi i32 [ %62, %.noexc32 ], [ %57, %.noexc ]
  store i32 %.0.i, ptr %11, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %63 = load ptr, ptr %10, align 8, !noalias !596
  %64 = load i64, ptr %17, align 8, !noalias !601
  %65 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %64
  %66 = icmp sgt i64 %64, 0
  br i1 %66, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i: ; preds = %"_ZZN3ue2L17clearOffsetParamsERNS_8NGHolderERNS_13ReportManagerEENK3$_0clENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEj.exit", %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i
  %67 = phi ptr [ %75, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i ], [ %63, %"_ZZN3ue2L17clearOffsetParamsERNS_8NGHolderERNS_13ReportManagerEENK3$_0clENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEj.exit" ]
  %.012.i.i.i = phi i64 [ %.1.i.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i ], [ %64, %"_ZZN3ue2L17clearOffsetParamsERNS_8NGHolderERNS_13ReportManagerEENK3$_0clENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEj.exit" ]
  %68 = lshr i64 %.012.i.i.i, 1
  %69 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %68
  %70 = load i32, ptr %69, align 4, !noalias !604
  %71 = icmp ult i32 %70, %.0.i
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %73 = xor i64 %68, -1
  %74 = add nsw i64 %.012.i.i.i, %73
  %75 = select i1 %71, ptr %72, ptr %67
  %.1.i.i.i = select i1 %71, i64 %74, i64 %68
  %76 = icmp sgt i64 %.1.i.i.i, 0
  br i1 %76, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i, !llvm.loop !328

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i, %"_ZZN3ue2L17clearOffsetParamsERNS_8NGHolderERNS_13ReportManagerEENK3$_0clENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEj.exit"
  %77 = phi ptr [ %63, %"_ZZN3ue2L17clearOffsetParamsERNS_8NGHolderERNS_13ReportManagerEENK3$_0clENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEj.exit" ], [ %75, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i ]
  %78 = icmp eq ptr %77, %65
  br i1 %78, label %.critedge.i, label %79

79:                                               ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i
  %80 = load i32, ptr %77, align 4, !noalias !609
  %81 = icmp ult i32 %.0.i, %80
  br i1 %81, label %.critedge.thread.i, label %.noexc34

.critedge.i:                                      ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i
  store ptr %65, ptr %6, align 8, !noalias !609
  %82 = load i64, ptr %18, align 8, !noalias !610
  %.not.i.i.i.i33 = icmp eq i64 %82, %64
  br i1 %.not.i.i.i.i33, label %84, label %85

.critedge.thread.i:                               ; preds = %79
  store ptr %77, ptr %6, align 8, !noalias !609
  %83 = load i64, ptr %18, align 8, !noalias !617
  %.not.i.i.i14.i = icmp eq i64 %83, %64
  br i1 %.not.i.i.i14.i, label %84, label %88

84:                                               ; preds = %.critedge.thread.i, %.critedge.i
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr dead_on_unwind nonnull writable sret(%"class.boost::container::vec_iterator.159") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 1, ptr nonnull align 4 dereferenceable(4) %11)
          to label %.noexc34 unwind label %105

85:                                               ; preds = %.critedge.i
  store i32 %.0.i, ptr %65, align 4, !noalias !610
  %86 = load i64, ptr %17, align 8, !noalias !610
  %87 = add i64 %86, 1
  store i64 %87, ptr %17, align 8, !noalias !610
  br label %.noexc34

88:                                               ; preds = %.critedge.thread.i
  %89 = ptrtoint ptr %77 to i64
  %90 = getelementptr inbounds i8, ptr %65, i64 -4
  %.not.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i, label %91, !prof !248

91:                                               ; preds = %88
  %92 = load i32, ptr %90, align 4, !noalias !610
  store i32 %92, ptr %65, align 4, !noalias !610
  %.pre.i.i.i.i.i = load i64, ptr %17, align 8, !noalias !610
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i: ; preds = %91, %88
  %93 = phi i64 [ %64, %88 ], [ %.pre.i.i.i.i.i, %91 ]
  %94 = add i64 %93, 1
  store i64 %94, ptr %17, align 8, !noalias !610
  %.not.i.i.i.i.i.i = icmp eq ptr %90, %77
  br i1 %.not.i.i.i.i.i.i, label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i, label %95, !prof !248

95:                                               ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i
  %96 = ptrtoint ptr %90 to i64
  %97 = sub i64 %96, %89
  %98 = ashr exact i64 %97, 2
  %99 = sub nsw i64 0, %98
  %100 = getelementptr inbounds [4 x i8], ptr %65, i64 %99
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %100, ptr nonnull align 4 %77, i64 %97, i1 false), !noalias !610
  br label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i

_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i: ; preds = %95, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i
  %101 = load i32, ptr %11, align 4, !noalias !610
  store i32 %101, ptr %77, align 4, !noalias !610
  br label %.noexc34

.noexc34:                                         ; preds = %85, %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i, %84, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.038.060, i64 4
  %.not52 = icmp eq ptr %102, %35
  br i1 %.not52, label %._crit_edge, label %.lr.ph

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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
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

113:                                              ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit, %30, %27, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.sroa.044.0 = load ptr, ptr %.sroa.044.063, align 8
  %.not = icmp eq ptr %.sroa.044.0, %12
  br i1 %.not, label %._crit_edge66, label %21

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit36: ; preds = %112, %109, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn
}

declare void @_ZN3ue210calcDepthsERKNS_8NGHolderE(ptr dead_on_unwind writable sret(%"class.std::vector.283") align 8, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

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
  %.sroa.08.035 = load ptr, ptr %11, align 8
  %.not36 = icmp eq ptr %.sroa.08.035, %11
  br i1 %.not36, label %._crit_edge40, label %.lr.ph39

.lr.ph39:                                         ; preds = %3
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

._crit_edge40:                                    ; preds = %143, %3
  ret void

22:                                               ; preds = %.lr.ph39, %143
  %.sroa.08.037 = phi ptr [ %.sroa.08.035, %.lr.ph39 ], [ %.sroa.08.0, %143 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.08.037, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %26 = load i64, ptr %25, align 8
  store ptr %24, ptr %7, align 8
  store i64 %26, ptr %12, align 8
  %.sroa.010.0.copyload = load ptr, ptr %13, align 8
  %27 = icmp eq ptr %24, %.sroa.010.0.copyload
  br i1 %27, label %143, label %28

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN3ue28flat_setINS_12graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EE6insertERKS8_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.146") align 8 %8, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %29 = load i8, ptr %14, align 8, !range !304, !noundef !305
  %30 = trunc nuw i8 %29 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %30, label %31, label %143

31:                                               ; preds = %28
  %.sroa.06.0.copyload = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.copyload, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.copyload, i64 56
  %34 = load i64, ptr %33, align 8
  %.not.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i, label %143, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %15, ptr %9, align 8
  store i64 2, ptr %17, align 8
  store i64 0, ptr %16, align 8
  %35 = load ptr, ptr %32, align 8, !noalias !621
  %.idx = shl nuw nsw i64 %34, 2
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.idx
  br label %.lr.ph

._crit_edge:                                      ; preds = %.noexc39
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
  %or.cond.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i, i1 true, i1 %42, !prof !311
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %_ZN3ue28flat_setIjSt4lessIjESaIjEEaSEOS4_.exit.thread, label %43, !prof !311

43:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef nonnull %40) #20
  %.pre = load ptr, ptr %9, align 8
  br label %_ZN3ue28flat_setIjSt4lessIjESaIjEEaSEOS4_.exit.thread

_ZN3ue28flat_setIjSt4lessIjESaIjEEaSEOS4_.exit.thread: ; preds = %39, %43
  %44 = phi ptr [ %38, %39 ], [ %.pre, %43 ]
  store ptr %44, ptr %32, align 8
  %45 = load i64, ptr %16, align 8
  store i64 %45, ptr %33, align 8
  %46 = load i64, ptr %17, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.copyload, i64 64
  store i64 %46, ptr %47, align 8
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit

48:                                               ; preds = %37
  %49 = load i64, ptr %16, align 8, !noalias !626
  %50 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %49
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

_ZN3ue28flat_setIjSt4lessIjESaIjEEaSEOS4_.exit:   ; preds = %._crit_edge, %.noexc.i.i.i.i.i.i.i
  %.pr = load i64, ptr %17, align 8
  %.not.i.i.i.i = icmp eq i64 %.pr, 0
  br i1 %.not.i.i.i.i, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit, label %54

54:                                               ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEEaSEOS4_.exit
  %55 = load ptr, ptr %9, align 8
  %56 = icmp eq ptr %15, %55
  br i1 %56, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit, label %57

57:                                               ; preds = %54
  call void @_ZdlPv(ptr noundef %55) #20
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit: ; preds = %_ZN3ue28flat_setIjSt4lessIjESaIjEEaSEOS4_.exit.thread, %_ZN3ue28flat_setIjSt4lessIjESaIjEEaSEOS4_.exit, %54, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %143

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.noexc39
  %.sroa.02.034 = phi ptr [ %134, %.noexc39 ], [ %35, %.lr.ph.preheader ]
  %58 = load i32, ptr %.sroa.02.034, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8
  %59 = getelementptr i8, ptr %.sroa.0.0.copyload, i64 80
  %.sroa.0.0.copyload.val = load i64, ptr %59, align 8
  %60 = load ptr, ptr %18, align 8
  %61 = load ptr, ptr %.0.val, align 8
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 4
  %.not.i.i.i = icmp ult i64 %.sroa.0.0.copyload.val, %65
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3ue214NFAVertexDepthESaIS1_EE2atEm.exit.i, label %66

66:                                               ; preds = %.lr.ph
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.13, i64 noundef %.sroa.0.0.copyload.val, i64 noundef %65) #19
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %66
  unreachable

_ZNSt6vectorIN3ue214NFAVertexDepthESaIS1_EE2atEm.exit.i: ; preds = %.lr.ph
  %67 = getelementptr inbounds nuw [16 x i8], ptr %61, i64 %.sroa.0.0.copyload.val
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load i32, ptr %67, align 4
  %70 = load i32, ptr %68, align 4
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %72 = load i32, ptr %71, align 4
  %.not.i.i32 = icmp eq i32 %72, -2147483648
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %.sroa.0.0.copyload.i.i = load i32, ptr %73, align 4
  %.sroa.0.0.i.i = select i1 %.not.i.i32, i32 %.sroa.0.0.copyload.i.i, i32 2147483647
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %74 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK3ue213ReportManager9getReportEj(ptr noundef nonnull align 8 dereferenceable(505) %.16.val, i32 noundef %58)
          to label %.noexc33 unwind label %.loopexit

.noexc33:                                         ; preds = %_ZNSt6vectorIN3ue214NFAVertexDepthESaIS1_EE2atEm.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %74, i64 72, i1 false)
  %75 = load i64, ptr %19, align 8
  %76 = icmp eq i64 %75, 0
  %77 = load i32, ptr %20, align 4
  %78 = icmp ne i32 %77, 0
  %or.cond.i = select i1 %76, i1 true, i1 %78
  br i1 %or.cond.i, label %86, label %79

79:                                               ; preds = %.noexc33
  %80 = icmp ult i32 %69, %70
  %..i.i = select i1 %80, ptr %67, ptr %68
  %81 = load i32, ptr %..i.i, align 4
  %82 = icmp ult i32 %81, 2147483647
  br i1 %82, label %_ZNK3ue25depthcvjEv.exit.i, label %83

83:                                               ; preds = %79
  %84 = call ptr @__cxa_allocate_exception(i64 1) #18
  invoke void @__cxa_throw(ptr %84, ptr nonnull @_ZTIN3ue218DepthOverflowErrorE, ptr null) #19
          to label %.noexc34 unwind label %.loopexit.split-lp

.noexc34:                                         ; preds = %83
  unreachable

_ZNK3ue25depthcvjEv.exit.i:                       ; preds = %79
  %85 = zext nneg i32 %81 to i64
  %.not.i = icmp ugt i64 %75, %85
  br i1 %.not.i, label %86, label %.thread.i

86:                                               ; preds = %_ZNK3ue25depthcvjEv.exit.i, %.noexc33
  %87 = load i64, ptr %21, align 8
  %.not16.i = icmp eq i64 %87, -1
  %88 = icmp ugt i32 %.sroa.0.0.i.i, 2147483646
  %or.cond2.not5.i = select i1 %.not16.i, i1 true, i1 %88
  %89 = zext nneg i32 %.sroa.0.0.i.i to i64
  %.not17.i = icmp ult i64 %87, %89
  %or.cond3.i = select i1 %or.cond2.not5.i, i1 true, i1 %.not17.i
  br i1 %or.cond3.i, label %94, label %.critedge.i

.thread.i:                                        ; preds = %_ZNK3ue25depthcvjEv.exit.i
  store i64 0, ptr %19, align 8
  %90 = load i64, ptr %21, align 8
  %.not1610.i = icmp eq i64 %90, -1
  %91 = icmp ugt i32 %.sroa.0.0.i.i, 2147483646
  %or.cond2.not511.i = select i1 %.not1610.i, i1 true, i1 %91
  %92 = zext nneg i32 %.sroa.0.0.i.i to i64
  %.not1712.i = icmp ult i64 %90, %92
  %or.cond313.i = select i1 %or.cond2.not511.i, i1 true, i1 %.not1712.i
  br i1 %or.cond313.i, label %.thread16.i, label %.critedge.i

.critedge.i:                                      ; preds = %.thread.i, %86
  store i64 -1, ptr %21, align 8
  br label %.thread16.i

.thread16.i:                                      ; preds = %.critedge.i, %.thread.i
  %93 = invoke noundef i32 @_ZN3ue213ReportManager13getInternalIdERKNS_6ReportE(ptr noundef nonnull align 8 dereferenceable(505) %.16.val, ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %94 unwind label %.loopexit

94:                                               ; preds = %86, %.thread16.i
  %.014.i = phi i32 [ %58, %86 ], [ %93, %.thread16.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i32 %.014.i, ptr %10, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %95 = load ptr, ptr %9, align 8, !noalias !629
  %96 = load i64, ptr %16, align 8, !noalias !634
  %97 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %96
  %98 = icmp sgt i64 %96, 0
  br i1 %98, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i: ; preds = %94, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i
  %99 = phi ptr [ %107, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i ], [ %95, %94 ]
  %.012.i.i.i = phi i64 [ %.1.i.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i ], [ %96, %94 ]
  %100 = lshr i64 %.012.i.i.i, 1
  %101 = getelementptr inbounds nuw [4 x i8], ptr %99, i64 %100
  %102 = load i32, ptr %101, align 4, !noalias !637
  %103 = icmp ult i32 %102, %.014.i
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %105 = xor i64 %100, -1
  %106 = add nsw i64 %.012.i.i.i, %105
  %107 = select i1 %103, ptr %104, ptr %99
  %.1.i.i.i = select i1 %103, i64 %106, i64 %100
  %108 = icmp sgt i64 %.1.i.i.i, 0
  br i1 %108, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i, !llvm.loop !328

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i, %94
  %109 = phi ptr [ %95, %94 ], [ %107, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i.i ]
  %110 = icmp eq ptr %109, %97
  br i1 %110, label %.critedge.i37, label %111

111:                                              ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i
  %112 = load i32, ptr %109, align 4, !noalias !642
  %113 = icmp ult i32 %.014.i, %112
  br i1 %113, label %.critedge.thread.i, label %.noexc39

.critedge.i37:                                    ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit.i
  store ptr %97, ptr %5, align 8, !noalias !642
  %114 = load i64, ptr %17, align 8, !noalias !643
  %.not.i.i.i.i38 = icmp eq i64 %114, %96
  br i1 %.not.i.i.i.i38, label %116, label %117

.critedge.thread.i:                               ; preds = %111
  store ptr %109, ptr %5, align 8, !noalias !642
  %115 = load i64, ptr %17, align 8, !noalias !650
  %.not.i.i.i14.i = icmp eq i64 %115, %96
  br i1 %.not.i.i.i14.i, label %116, label %120

116:                                              ; preds = %.critedge.thread.i, %.critedge.i37
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr dead_on_unwind nonnull writable sret(%"class.boost::container::vec_iterator.159") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 1, ptr nonnull align 4 dereferenceable(4) %10)
          to label %.noexc39 unwind label %135

117:                                              ; preds = %.critedge.i37
  store i32 %.014.i, ptr %97, align 4, !noalias !643
  %118 = load i64, ptr %16, align 8, !noalias !643
  %119 = add i64 %118, 1
  store i64 %119, ptr %16, align 8, !noalias !643
  br label %.noexc39

120:                                              ; preds = %.critedge.thread.i
  %121 = ptrtoint ptr %109 to i64
  %122 = getelementptr inbounds i8, ptr %97, i64 -4
  %.not.i.i.i36 = icmp eq ptr %95, null
  br i1 %.not.i.i.i36, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i, label %123, !prof !248

123:                                              ; preds = %120
  %124 = load i32, ptr %122, align 4, !noalias !643
  store i32 %124, ptr %97, align 4, !noalias !643
  %.pre.i.i.i.i.i = load i64, ptr %16, align 8, !noalias !643
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i: ; preds = %123, %120
  %125 = phi i64 [ %96, %120 ], [ %.pre.i.i.i.i.i, %123 ]
  %126 = add i64 %125, 1
  store i64 %126, ptr %16, align 8, !noalias !643
  %.not.i.i.i.i.i.i = icmp eq ptr %122, %109
  br i1 %.not.i.i.i.i.i.i, label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i, label %127, !prof !248

127:                                              ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i
  %128 = ptrtoint ptr %122 to i64
  %129 = sub i64 %128, %121
  %130 = ashr exact i64 %129, 2
  %131 = sub nsw i64 0, %130
  %132 = getelementptr inbounds [4 x i8], ptr %97, i64 %131
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %132, ptr nonnull align 4 %109, i64 %129, i1 false), !noalias !643
  br label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i

_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i: ; preds = %127, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i.i
  %133 = load i32, ptr %10, align 4, !noalias !643
  store i32 %133, ptr %109, align 4, !noalias !643
  br label %.noexc39

.noexc39:                                         ; preds = %117, %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i.i, %116, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.02.034, i64 4
  %.not15 = icmp eq ptr %134, %36
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.loopexit:                                        ; preds = %_ZNSt6vectorIN3ue214NFAVertexDepthESaIS1_EE2atEm.exit.i, %.thread16.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %137

.loopexit.split-lp:                               ; preds = %66, %83
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %137

135:                                              ; preds = %116
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %137

137:                                              ; preds = %.loopexit, %.loopexit.split-lp, %135
  %.pn = phi { ptr, i32 } [ %136, %135 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %138 = load i64, ptr %17, align 8
  %.not.i.i.i.i40 = icmp eq i64 %138, 0
  br i1 %.not.i.i.i.i40, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit41, label %139

139:                                              ; preds = %137
  %140 = load ptr, ptr %9, align 8
  %141 = icmp eq ptr %15, %140
  br i1 %141, label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit41, label %142

142:                                              ; preds = %139
  call void @_ZdlPv(ptr noundef %140) #20
  br label %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit41

143:                                              ; preds = %_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit, %31, %28, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.sroa.08.0 = load ptr, ptr %.sroa.08.037, align 8
  %.not = icmp eq ptr %.sroa.08.0, %11
  br i1 %.not, label %._crit_edge40, label %22

_ZN3ue211flat_detail9flat_baseIjSt4lessIjESaIjEED2Ev.exit41: ; preds = %142, %139, %137
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIyEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
