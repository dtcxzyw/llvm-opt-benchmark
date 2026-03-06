; ModuleID = 'bench/hyperscan/original/asserts.ll'
source_filename = "bench/hyperscan/original/asserts.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.std::pair" = type { %"class.ue2::graph_detail::vertex_descriptor", %"class.ue2::graph_detail::vertex_descriptor" }
%"class.ue2::graph_detail::vertex_descriptor" = type { ptr, i64 }
%"class.ue2::graph_detail::edge_descriptor" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.113" = type { i8 }
%"struct.ue2::Report" = type { i32, i8, i64, i64, i64, i32, i32, i8, i32, i32, i32, i64, i64 }
%"struct.std::pair.161" = type <{ %"class.ue2::flat_detail::iter_wrapper", i8, [7 x i8] }>
%"class.ue2::flat_detail::iter_wrapper" = type { %"class.boost::container::vec_iterator" }
%"class.boost::container::vec_iterator" = type { ptr }
%"struct.std::pair.108" = type <{ %"class.ue2::graph_detail::edge_descriptor", i8, [7 x i8] }>
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::pair<const std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::_Select1st<std::pair<const std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>, std::less<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::pair<const std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::_Select1st<std::pair<const std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>, std::less<std::pair<ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::tuple.189" = type { %"struct.std::_Tuple_impl.190" }
%"struct.std::_Tuple_impl.190" = type { %"struct.std::_Head_base.191" }
%"struct.std::_Head_base.191" = type { ptr }
%"class.std::tuple.192" = type { i8 }
%"class.boost::container::vec_iterator.168" = type { ptr }

$_ZNSt3mapISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ENS2_15edge_descriptorIS8_EESt4lessISA_ESaIS0_IKSA_SC_EEEixEOSA_ = comdat any

$_ZNSt3mapISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ENS2_15edge_descriptorIS8_EESt4lessISA_ESaIS0_IKSA_SC_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN3ue212clear_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_ = comdat any

$_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_ = comdat any

$_ZN5boost9container18throw_length_errorEPKc = comdat any

$_ZNSt8_Rb_treeISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ES0_IKSA_NS2_15edge_descriptorIS8_EEESt10_Select1stISE_ESt4lessISA_ESaISE_EE17_M_emplace_uniqueIJRSA_RSD_EEES0_ISt17_Rb_tree_iteratorISE_EbEDpOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ES0_IKSA_NS2_15edge_descriptorIS8_EEESt10_Select1stISE_ESt4lessISA_ESaISE_EE24_M_get_insert_unique_posERSB_ = comdat any

$_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15add_vertex_implEv = comdat any

$_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertEOj = comdat any

$_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE = comdat any

$_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignIPjEEvT_S8_PNS_11move_detail13disable_if_orIvNS9_7is_sameINS9_17integral_constantIjLj1EEENSC_IjLj0EEEEENS9_14is_convertibleIS8_mEENS0_3dtl17is_input_iteratorIS8_Xsr21has_iterator_categoryIS8_EE5valueEEENS9_5bool_ILb0EEEE4typeE = comdat any

$_ZN3ue212remove_edgesIN9__gnu_cxx17__normal_iteratorIPKNS_12graph_detail15edge_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEEEEvT_SH_RS6_b = comdat any

$_ZNSt8_Rb_treeISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ES0_IKSA_NS2_15edge_descriptorIS8_EEESt10_Select1stISE_ESt4lessISA_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E = comdat any

$_ZNSt8_Rb_treeISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ES0_IKSA_NS2_15edge_descriptorIS8_EEESt10_Select1stISE_ESt4lessISA_ESaISE_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOSA_EESP_IJEEEEESt17_Rb_tree_iteratorISE_ESt23_Rb_tree_const_iteratorISE_EDpOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ES0_IKSA_NS2_15edge_descriptorIS8_EEESt10_Select1stISE_ESt4lessISA_ESaISE_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISE_ERSB_ = comdat any

@.str = private unnamed_addr constant [22 x i8] c"Pattern is too large.\00", align 1
@_ZTIN3ue212CompileErrorE = external constant ptr
@.str.4 = private unnamed_addr constant [38 x i8] c"too many graph edges/vertices created\00", align 1
@_ZTISt14overflow_error = external constant ptr
@.str.5 = private unnamed_addr constant [48 x i8] c"get_next_capacity, allocator's max size reached\00", align 1
@_ZTISt12length_error = external constant ptr
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" zeroinitializer, align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue220removeAssertVerticesERNS_13ReportManagerERNS_8NGHolderERKNS_14ExpressionInfoE(ptr noundef nonnull align 8 dereferenceable(505) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(49) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"class.ue2::graph_detail::edge_descriptor", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.113", align 1
  %8 = alloca %"struct.ue2::Report", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.std::pair.161", align 8
  %11 = alloca %"struct.std::pair.108", align 8
  %12 = alloca %"struct.std::pair.108", align 8
  %13 = alloca %"class.std::map", align 8
  %14 = alloca %"struct.std::pair", align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %16

16:                                               ; preds = %17, %3
  %.sroa.012.0.in.i = phi ptr [ %15, %3 ], [ %.sroa.012.0.i, %17 ]
  %.sroa.012.0.i = load ptr, ptr %.sroa.012.0.in.i, align 8
  %.not17.not.not.not.i.not = icmp eq ptr %.sroa.012.0.i, %15
  br i1 %.not17.not.not.not.i.not, label %_ZN3ue2L17hasAssertVerticesERKNS_8NGHolderE.exit, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.012.0.i, i64 88
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 7800
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %16, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %22, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i64 0, ptr %26, align 8
  %27 = load ptr, ptr %15, align 8, !noalias !5
  %28 = icmp eq ptr %27, %15
  br i1 %28, label %.loopexit104, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %21, %30
  %.sroa.09.0.i.i.i = phi ptr [ %31, %30 ], [ %27, %21 ]
  %storemerge.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i, i64 136
  %storemerge11.i.i.i.i = load ptr, ptr %storemerge.i.i.i.i, align 8, !noalias !18
  %29 = icmp eq ptr %storemerge11.i.i.i.i, %storemerge.i.i.i.i
  br i1 %29, label %30, label %.loopexit104

30:                                               ; preds = %.preheader.i.i.i.i
  %31 = load ptr, ptr %.sroa.09.0.i.i.i, align 8, !noalias !18
  %32 = icmp eq ptr %31, %15
  br i1 %32, label %.loopexit104, label %.preheader.i.i.i.i, !llvm.loop !19

.loopexit104:                                     ; preds = %.preheader.i.i.i.i, %30, %21
  %.sroa.09.1.i.i.i = phi ptr [ %27, %21 ], [ %31, %30 ], [ %.sroa.09.0.i.i.i, %.preheader.i.i.i.i ]
  %.sroa.1012.0.i.i.i = phi ptr [ null, %21 ], [ %storemerge.i.i.i.i, %30 ], [ %storemerge.i.i.i.i, %.preheader.i.i.i.i ]
  %.sroa.711.0.i.i.i = phi ptr [ null, %21 ], [ %storemerge11.i.i.i.i, %30 ], [ %storemerge11.i.i.i.i, %.preheader.i.i.i.i ]
  %33 = icmp eq ptr %.sroa.09.1.i.i.i, %15
  br i1 %33, label %.preheader, label %.lr.ph129

.lr.ph129:                                        ; preds = %.loopexit104
  %.sroa.588.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sroa.586.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  br label %41

.preheader.loopexit:                              ; preds = %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit
  %.sroa.081.0130.pre = load ptr, ptr %15, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.loopexit104
  %.sroa.081.0130 = phi ptr [ %.sroa.081.0130.pre, %.preheader.loopexit ], [ %27, %.loopexit104 ]
  %.not103131 = icmp eq ptr %.sroa.081.0130, %15
  br i1 %.not103131, label %._crit_edge, label %.lr.ph135

.lr.ph135:                                        ; preds = %.preheader
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %.sroa.899.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %150

41:                                               ; preds = %.lr.ph129, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit
  %.sroa.16.0128 = phi ptr [ %.sroa.1012.0.i.i.i, %.lr.ph129 ], [ %.sroa.16.2, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit ]
  %.sroa.10.0127 = phi ptr [ %.sroa.711.0.i.i.i, %.lr.ph129 ], [ %.sroa.10.2, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit ]
  %.sroa.091.0126 = phi ptr [ %.sroa.09.1.i.i.i, %.lr.ph129 ], [ %.sroa.091.1, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit ]
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.10.0127, i64 48
  %43 = load i64, ptr %42, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.10.0127, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 96
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.10.0127, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 96
  %51 = load i64, ptr %50, align 8
  store ptr %45, ptr %14, align 8
  store i64 %47, ptr %.sroa.588.0..sroa_idx, align 8
  store ptr %49, ptr %34, align 8
  store i64 %51, ptr %.sroa.586.0..sroa_idx, align 8
  %52 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ENS2_15edge_descriptorIS8_EESt4lessISA_ESaIS0_IKSA_SC_EEEixEOSA_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %53 unwind label %65

53:                                               ; preds = %41
  store ptr %.sroa.10.0127, ptr %52, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 %43, ptr %.sroa.7.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %54 = load ptr, ptr %.sroa.10.0127, align 8
  %55 = icmp eq ptr %54, %.sroa.16.0128
  br i1 %55, label %.lr.ph.i.i.i.preheader, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit

.lr.ph.i.i.i.preheader:                           ; preds = %53
  %56 = load ptr, ptr %.sroa.091.0126, align 8
  %57 = icmp eq ptr %56, %15
  br i1 %57, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit, label %.lr.ph

.lr.ph.i.i.i:                                     ; preds = %.lr.ph
  %58 = load ptr, ptr %60, align 8
  %59 = icmp eq ptr %58, %15
  br i1 %59, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit, label %.lr.ph, !llvm.loop !21

.lr.ph:                                           ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %60 = phi ptr [ %58, %.lr.ph.i.i.i ], [ %56, %.lr.ph.i.i.i.preheader ]
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 136
  %62 = load ptr, ptr %61, align 8, !noalias !22
  %63 = icmp eq ptr %62, %61
  br i1 %63, label %.lr.ph.i.i.i, label %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge, !llvm.loop !21

._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge: ; preds = %.lr.ph
  br label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit, !llvm.loop !21

_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit: ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i.preheader, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge, %53
  %.sroa.091.1 = phi ptr [ %.sroa.091.0126, %53 ], [ %60, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge ], [ %56, %.lr.ph.i.i.i.preheader ], [ %58, %.lr.ph.i.i.i ]
  %.sroa.10.2 = phi ptr [ %54, %53 ], [ %62, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge ], [ %54, %.lr.ph.i.i.i.preheader ], [ %62, %.lr.ph.i.i.i ]
  %.sroa.16.2 = phi ptr [ %.sroa.16.0128, %53 ], [ %61, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge ], [ %.sroa.16.0128, %.lr.ph.i.i.i.preheader ], [ %61, %.lr.ph.i.i.i ]
  %64 = icmp eq ptr %.sroa.091.1, %15
  br i1 %64, label %.preheader.loopexit, label %41

65:                                               ; preds = %41
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body66

._crit_edge.loopexit:                             ; preds = %292
  %67 = icmp eq i64 %.1, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.0.lcssa = phi i1 [ true, %.preheader ], [ %67, %._crit_edge.loopexit ]
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.0.0.copyload.i.i = load ptr, ptr %68, align 8, !noalias !27
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 136
  %.sroa.0113.0154.i = load ptr, ptr %69, align 8
  %.not132155.i = icmp eq ptr %.sroa.0113.0154.i, %69
  br i1 %.not132155.i, label %._crit_edge167.i, label %.lr.ph161.i

.lr.ph161.i:                                      ; preds = %._crit_edge
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 104
  br label %72

.preheader.i:                                     ; preds = %109
  %.not133164.i = icmp eq ptr %.sroa.0118.1.i, %.sroa.10.1.i
  br i1 %.not133164.i, label %._crit_edge167.i, label %.lr.ph166.i

.lr.ph166.i:                                      ; preds = %.preheader.i
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  br label %110

72:                                               ; preds = %109, %.lr.ph161.i
  %.sroa.0113.0159.i = phi ptr [ %.sroa.0113.0154.i, %.lr.ph161.i ], [ %.sroa.0113.0.i, %109 ]
  %.sroa.0118.0158.i = phi ptr [ null, %.lr.ph161.i ], [ %.sroa.0118.1.i, %109 ]
  %.sroa.10.0157.i = phi ptr [ null, %.lr.ph161.i ], [ %.sroa.10.1.i, %109 ]
  %.sroa.16.0156.i = phi ptr [ null, %.lr.ph161.i ], [ %.sroa.16.1.i, %109 ]
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.0113.0159.i, i64 40
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 88
  %76 = load i32, ptr %75, align 8
  %77 = and i32 %76, 256
  %.not.i59 = icmp eq i32 %77, 0
  br i1 %.not.i59, label %109, label %78

78:                                               ; preds = %72
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 136
  %.sroa.0105.0146.i = load ptr, ptr %79, align 8
  %.not134147.i = icmp eq ptr %.sroa.0105.0146.i, %79
  br i1 %.not134147.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i
  %.pre.i = load i32, ptr %75, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %78
  %80 = phi i32 [ %76, %78 ], [ %.pre.i, %._crit_edge.loopexit.i ]
  %.sroa.16.2.lcssa.i = phi ptr [ %.sroa.16.0156.i, %78 ], [ %.sroa.16.3.i, %._crit_edge.loopexit.i ]
  %.sroa.10.2.lcssa.i = phi ptr [ %.sroa.10.0157.i, %78 ], [ %.sroa.10.3.i, %._crit_edge.loopexit.i ]
  %.sroa.0118.2.lcssa.i = phi ptr [ %.sroa.0118.0158.i, %78 ], [ %.sroa.0118.3.i, %._crit_edge.loopexit.i ]
  %81 = and i32 %80, -257
  store i32 %81, ptr %75, align 8
  br label %109

.lr.ph.i:                                         ; preds = %78, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i
  %.sroa.0105.0151.i = phi ptr [ %.sroa.0105.0.i, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i ], [ %.sroa.0105.0146.i, %78 ]
  %.sroa.0118.2150.i = phi ptr [ %.sroa.0118.3.i, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i ], [ %.sroa.0118.0158.i, %78 ]
  %.sroa.10.2149.i = phi ptr [ %.sroa.10.3.i, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i ], [ %.sroa.10.0157.i, %78 ]
  %.sroa.16.2148.i = phi ptr [ %.sroa.16.3.i, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i ], [ %.sroa.16.0156.i, %78 ]
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0151.i, i64 48
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0151.i, i64 40
  %85 = load ptr, ptr %84, align 8
  %.sroa.024.0.copyload.i = load ptr, ptr %70, align 8
  %86 = icmp eq ptr %85, %.sroa.024.0.copyload.i
  br i1 %86, label %87, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i

87:                                               ; preds = %.lr.ph.i
  %.not.i.i = icmp eq ptr %.sroa.10.2149.i, %.sroa.16.2148.i
  br i1 %.not.i.i, label %90, label %88

88:                                               ; preds = %87
  store ptr %.sroa.0105.0151.i, ptr %.sroa.10.2149.i, align 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.10.2149.i, i64 8
  store i64 %83, ptr %.sroa.6.0..sroa_idx.i, align 8
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.10.2149.i, i64 16
  br label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i

90:                                               ; preds = %87
  %91 = ptrtoint ptr %.sroa.10.2149.i to i64
  %92 = ptrtoint ptr %.sroa.0118.2150.i to i64
  %93 = sub i64 %91, %92
  %94 = icmp eq i64 %93, 9223372036854775792
  br i1 %94, label %95, label %_ZNKSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i

95:                                               ; preds = %90
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #18
          to label %.noexc.i unwind label %.loopexit.split-lp.i

.noexc.i:                                         ; preds = %95
  unreachable

_ZNKSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %90
  %96 = ashr exact i64 %93, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %96, i64 1)
  %97 = add nsw i64 %.sroa.speculated.i.i.i.i, %96
  %98 = icmp ult i64 %97, %96
  %99 = call i64 @llvm.umin.i64(i64 %97, i64 576460752303423487)
  %100 = select i1 %98, i64 576460752303423487, i64 %99
  %.not.i.i.i.i = icmp ne i64 %100, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %101 = shl nuw nsw i64 %100, 4
  %102 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %101) #19
          to label %.noexc82.i unwind label %.loopexit.i

.noexc82.i:                                       ; preds = %_ZNKSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 %93
  store ptr %.sroa.0105.0151.i, ptr %103, align 8
  %.sroa.6.0..sroa_idx102.i = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i64 %83, ptr %.sroa.6.0..sroa_idx102.i, align 8
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0118.2150.i, %.sroa.10.2149.i
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc82.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %105, %.lr.ph.i.i.i.i.i.i.i ], [ %102, %.noexc82.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %104, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.0118.2150.i, %.noexc82.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !30
  %104 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %104, %.sroa.10.2149.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !34

_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc82.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %102, %.noexc82.i ], [ %105, %.lr.ph.i.i.i.i.i.i.i ]
  %106 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %.sroa.0118.2150.i, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i, label %107

107:                                              ; preds = %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0118.2150.i) #20
  br label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i

_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i: ; preds = %107, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i
  %108 = getelementptr inbounds nuw [16 x i8], ptr %102, i64 %100
  br label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i

.loopexit.i:                                      ; preds = %_ZNKSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %149

.loopexit.split-lp.i:                             ; preds = %95
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %149

_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i: ; preds = %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i, %88, %.lr.ph.i
  %.sroa.16.3.i = phi ptr [ %.sroa.16.2148.i, %.lr.ph.i ], [ %108, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i ], [ %.sroa.16.2148.i, %88 ]
  %.sroa.10.3.i = phi ptr [ %.sroa.10.2149.i, %.lr.ph.i ], [ %106, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i ], [ %89, %88 ]
  %.sroa.0118.3.i = phi ptr [ %.sroa.0118.2150.i, %.lr.ph.i ], [ %102, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i ], [ %.sroa.0118.2150.i, %88 ]
  %.sroa.0105.0.i = load ptr, ptr %.sroa.0105.0151.i, align 8
  %.not134.i = icmp eq ptr %.sroa.0105.0.i, %79
  br i1 %.not134.i, label %._crit_edge.loopexit.i, label %.lr.ph.i

109:                                              ; preds = %._crit_edge.i, %72
  %.sroa.16.1.i = phi ptr [ %.sroa.16.0156.i, %72 ], [ %.sroa.16.2.lcssa.i, %._crit_edge.i ]
  %.sroa.10.1.i = phi ptr [ %.sroa.10.0157.i, %72 ], [ %.sroa.10.2.lcssa.i, %._crit_edge.i ]
  %.sroa.0118.1.i = phi ptr [ %.sroa.0118.0158.i, %72 ], [ %.sroa.0118.2.lcssa.i, %._crit_edge.i ]
  %.sroa.0113.0.i = load ptr, ptr %.sroa.0113.0159.i, align 8
  %.not132.i = icmp eq ptr %.sroa.0113.0.i, %69
  br i1 %.not132.i, label %.preheader.i, label %72

._crit_edge167.i:                                 ; preds = %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_.exit.i, %.preheader.i, %._crit_edge
  %.sroa.0118.0.lcssa179.i = phi ptr [ null, %._crit_edge ], [ %.sroa.0118.1.i, %.preheader.i ], [ %.sroa.0118.1.i, %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_.exit.i ]
  %.sroa.10.0.lcssa178.i = phi ptr [ null, %._crit_edge ], [ %.sroa.10.1.i, %.preheader.i ], [ %.sroa.10.1.i, %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_.exit.i ]
  invoke void @_ZN3ue212remove_edgesIN9__gnu_cxx17__normal_iteratorIPKNS_12graph_detail15edge_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt6vectorISA_SaISA_EEEEEEvT_SH_RS6_b(ptr %.sroa.0118.0.lcssa179.i, ptr %.sroa.10.0.lcssa178.i, ptr noundef nonnull align 8 dereferenceable(136) %1, i1 noundef zeroext true)
          to label %_ZN3ue212remove_edgesISt6vectorINS_12graph_detail15edge_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESaIS9_EEEEvRKT_RS5_b.exit.i unwind label %147

110:                                              ; preds = %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_.exit.i, %.lr.ph166.i
  %.sroa.096.0165.i = phi ptr [ %.sroa.0118.1.i, %.lr.ph166.i ], [ %139, %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_.exit.i ]
  %111 = invoke { ptr, i64 } @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15add_vertex_implEv(ptr noundef nonnull align 8 dereferenceable(56) %71)
          to label %112 unwind label %140

112:                                              ; preds = %110
  %113 = extractvalue { ptr, i64 } %111, 0
  %114 = extractvalue { ptr, i64 } %111, 1
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %115, i8 -1, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN3ue213ReportManager22getBasicInternalReportERKNS_14ExpressionInfoEi(ptr dead_on_unwind nonnull writable sret(%"struct.ue2::Report") align 8 %8, ptr noundef nonnull align 8 dereferenceable(505) %0, ptr noundef nonnull align 8 dereferenceable(49) %2, i32 noundef -1)
          to label %.noexc85.i unwind label %140

.noexc85.i:                                       ; preds = %112
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %116 = invoke noundef i32 @_ZN3ue213ReportManager13getInternalIdERKNS_6ReportE(ptr noundef nonnull align 8 dereferenceable(505) %0, ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %.noexc86.i unwind label %140

.noexc86.i:                                       ; preds = %.noexc85.i
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 48
  store i32 %116, ptr %9, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertEOj(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.161") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %117, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %118 unwind label %140

118:                                              ; preds = %.noexc86.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.sroa.07.0.copyload.i = load ptr, ptr %.sroa.096.0165.i, align 8
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.copyload.i, i64 32
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 96
  %122 = load i64, ptr %121, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  invoke void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.108") align 8 %11, ptr noundef nonnull align 8 dereferenceable(56) %71, ptr nonnull %120, i64 %122, ptr nonnull %113, i64 %114)
          to label %.noexc90.i unwind label %142

.noexc90.i:                                       ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.copyload.i, i64 56
  %.sroa.03.0.copyload.i.i.i = load ptr, ptr %11, align 8, !alias.scope !41
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i.i.i, i64 56
  %125 = load i64, ptr %124, align 8
  %126 = load i64, ptr %123, align 8, !noalias !41
  store i64 %126, ptr %124, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.07.0.copyload.i, %.sroa.03.0.copyload.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %134, label %127, !prof !42

127:                                              ; preds = %.noexc90.i
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i.i.i, i64 64
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.copyload.i, i64 64
  %130 = load ptr, ptr %129, align 8, !noalias !41
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.copyload.i, i64 72
  %132 = load i64, ptr %131, align 8, !noalias !41
  %133 = getelementptr inbounds nuw [4 x i8], ptr %130, i64 %132
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignIPjEEvT_S8_PNS_11move_detail13disable_if_orIvNS9_7is_sameINS9_17integral_constantIjLj1EEENSC_IjLj0EEEEENS9_14is_convertibleIS8_mEENS0_3dtl17is_input_iteratorIS8_Xsr21has_iterator_categoryIS8_EE5valueEEENS9_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %128, ptr noundef %130, ptr noundef %133, ptr noundef null)
          to label %._crit_edge170.i unwind label %142

._crit_edge170.i:                                 ; preds = %127
  %.sroa.0.0.copyload.i.i.pre.i = load ptr, ptr %11, align 8, !alias.scope !41
  br label %134

134:                                              ; preds = %._crit_edge170.i, %.noexc90.i
  %.sroa.0.0.copyload.i.i.i = phi ptr [ %.sroa.0.0.copyload.i.i.pre.i, %._crit_edge170.i ], [ %.sroa.03.0.copyload.i.i.i, %.noexc90.i ]
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.copyload.i, i64 96
  %136 = load i32, ptr %135, align 8, !noalias !41
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i.i.i, i64 96
  store i32 %136, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 56
  store i64 %125, ptr %138, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.sroa.0.0.copyload.i = load ptr, ptr %70, align 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.108") align 8 %12, ptr noundef nonnull align 8 dereferenceable(56) %71, ptr nonnull %113, i64 %114, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
          to label %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_.exit.i unwind label %144

_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RS3_.exit.i: ; preds = %134
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.096.0165.i, i64 16
  %.not133.i = icmp eq ptr %139, %.sroa.10.1.i
  br i1 %.not133.i, label %._crit_edge167.i, label %110

140:                                              ; preds = %.noexc86.i, %.noexc85.i, %112, %110
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %149

142:                                              ; preds = %127, %118
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %149

144:                                              ; preds = %134
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %149

_ZN3ue212remove_edgesISt6vectorINS_12graph_detail15edge_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESaIS9_EEEEvRKT_RS5_b.exit.i: ; preds = %._crit_edge167.i
  %.not.i.i.i93.i = icmp eq ptr %.sroa.0118.0.lcssa179.i, null
  br i1 %.not.i.i.i93.i, label %_ZN3ue2L22checkForMultilineStartERNS_13ReportManagerERNS_8NGHolderERKNS_14ExpressionInfoE.exit, label %146

146:                                              ; preds = %_ZN3ue212remove_edgesISt6vectorINS_12graph_detail15edge_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESaIS9_EEEEvRKT_RS5_b.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0118.0.lcssa179.i) #20
  br label %_ZN3ue2L22checkForMultilineStartERNS_13ReportManagerERNS_8NGHolderERKNS_14ExpressionInfoE.exit

147:                                              ; preds = %._crit_edge167.i
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %149

149:                                              ; preds = %147, %144, %142, %140, %.loopexit.split-lp.i, %.loopexit.i
  %.sroa.0118.4.i = phi ptr [ %.sroa.0118.1.i, %140 ], [ %.sroa.0118.1.i, %142 ], [ %.sroa.0118.0.lcssa179.i, %147 ], [ %.sroa.0118.1.i, %144 ], [ %.sroa.0118.2150.i, %.loopexit.i ], [ %.sroa.0118.2150.i, %.loopexit.split-lp.i ]
  %.pn70.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %141, %140 ], [ %143, %142 ], [ %148, %147 ], [ %145, %144 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %.not.i.i.i94.i = icmp eq ptr %.sroa.0118.4.i, null
  br i1 %.not.i.i.i94.i, label %.body66, label %.thread.i

.thread.i:                                        ; preds = %149
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0118.4.i) #20
  br label %.body66

150:                                              ; preds = %.lr.ph135, %292
  %.sroa.081.0134 = phi ptr [ %.sroa.081.0130, %.lr.ph135 ], [ %.sroa.081.0, %292 ]
  %.0133 = phi i64 [ 0, %.lr.ph135 ], [ %.1, %292 ]
  %.0101132 = phi i32 [ 0, %.lr.ph135 ], [ %.1102, %292 ]
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.081.0134, i64 96
  %152 = load i64, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.081.0134, i64 88
  %154 = load i32, ptr %153, align 8
  %155 = and i32 %154, 7800
  %.not45 = icmp eq i32 %155, 0
  br i1 %.not45, label %292, label %156

156:                                              ; preds = %150
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.081.0134, i64 112
  %.sroa.0102.0129.i = load ptr, ptr %157, align 8
  %.not121130.i = icmp eq ptr %.sroa.0102.0129.i, %157
  br i1 %.not121130.i, label %._crit_edge.i63, label %.lr.ph132.i

.lr.ph132.i:                                      ; preds = %156
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.081.0134, i64 136
  br label %159

._crit_edge.i63:                                  ; preds = %_ZN3ue2L8conjunctEjj.exit.thread.i, %156
  %.7 = phi i32 [ %.0101132, %156 ], [ %.6, %_ZN3ue2L8conjunctEjj.exit.thread.i ]
  invoke void @_ZN3ue212clear_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_(ptr %.sroa.081.0134, i64 %152, ptr noundef nonnull align 8 dereferenceable(136) %1)
          to label %_ZN3ue2L19replaceAssertVertexERNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKNS_14ExpressionInfoERSt3mapISt4pairIS8_S8_ENS2_15edge_descriptorIS7_EESt4lessISE_ESaISD_IKSE_SG_EEERj.exit unwind label %.loopexit.split-lp

159:                                              ; preds = %_ZN3ue2L8conjunctEjj.exit.thread.i, %.lr.ph132.i
  %.2 = phi i32 [ %.0101132, %.lr.ph132.i ], [ %.6, %_ZN3ue2L8conjunctEjj.exit.thread.i ]
  %.sroa.0102.0131.i = phi ptr [ %.sroa.0102.0129.i, %.lr.ph132.i ], [ %.sroa.0102.0.i, %_ZN3ue2L8conjunctEjj.exit.thread.i ]
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.0102.0131.i, i64 16
  %161 = load ptr, ptr %160, align 8
  %.sroa.03.0.copyload.i.i.fr.i.i.i = freeze ptr %161
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i.i.fr.i.i.i, i64 96
  %163 = load i64, ptr %162, align 8
  %164 = icmp eq ptr %.sroa.03.0.copyload.i.i.fr.i.i.i, %.sroa.081.0134
  br i1 %164, label %_ZN3ue2L8conjunctEjj.exit.thread.i, label %165

165:                                              ; preds = %159
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.0102.0131.i, i64 80
  %167 = load i32, ptr %166, align 8
  %168 = icmp eq i32 %167, 0
  %.mux.i = select i1 %168, i32 %154, i32 %167
  br i1 %168, label %_ZN3ue2L8conjunctEjj.exit.i, label %169

169:                                              ; preds = %165
  %170 = and i32 %167, %154
  %.not.i.i60 = icmp eq i32 %170, 0
  br i1 %.not.i.i60, label %_ZN3ue2L8conjunctEjj.exit.thread.i, label %_ZN3ue2L8conjunctEjj.exit.i

_ZN3ue2L8conjunctEjj.exit.i:                      ; preds = %169, %165
  %.0.i.i = phi i32 [ %170, %169 ], [ %.mux.i, %165 ]
  %171 = icmp eq i32 %.0.i.i, -1
  br i1 %171, label %_ZN3ue2L8conjunctEjj.exit.thread.i, label %172

172:                                              ; preds = %_ZN3ue2L8conjunctEjj.exit.i
  %.sroa.094.0126.i = load ptr, ptr %158, align 8
  %.not122127.i = icmp eq ptr %.sroa.094.0126.i, %158
  br i1 %.not122127.i, label %_ZN3ue2L8conjunctEjj.exit.thread.i, label %.lr.ph.i61

.lr.ph.i61:                                       ; preds = %172
  %173 = icmp eq i32 %.0.i.i, 0
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i.i.fr.i.i.i, i64 88
  %175 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i.i.fr.i.i.i, i64 128
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i.i.fr.i.i.i, i64 136
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i.i.fr.i.i.i, i64 144
  %.not202 = icmp eq ptr %.sroa.03.0.copyload.i.i.fr.i.i.i, null
  br label %178

178:                                              ; preds = %_ZN3ue2L8conjunctEjj.exit87.thread.i, %.lr.ph.i61
  %.3 = phi i32 [ %.2, %.lr.ph.i61 ], [ %.5, %_ZN3ue2L8conjunctEjj.exit87.thread.i ]
  %.sroa.094.0128.i = phi ptr [ %.sroa.094.0126.i, %.lr.ph.i61 ], [ %.sroa.094.0.i, %_ZN3ue2L8conjunctEjj.exit87.thread.i ]
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.094.0128.i, i64 40
  %180 = load ptr, ptr %179, align 8
  %.sroa.0.0.copyload.i.i.fr.i.i.i = freeze ptr %180
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.fr.i.i.i, i64 96
  %182 = load i64, ptr %181, align 8
  %183 = icmp eq ptr %.sroa.0.0.copyload.i.i.fr.i.i.i, %.sroa.081.0134
  br i1 %183, label %_ZN3ue2L8conjunctEjj.exit87.thread.i, label %184

184:                                              ; preds = %178
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.094.0128.i, i64 96
  %186 = load i32, ptr %185, align 8
  %187 = icmp eq i32 %186, 0
  %brmerge133.i = or i1 %173, %187
  %.0.i.mux.i = select i1 %187, i32 %.0.i.i, i32 %186
  br i1 %brmerge133.i, label %_ZN3ue2L8conjunctEjj.exit87.i, label %188

188:                                              ; preds = %184
  %189 = and i32 %186, %.0.i.i
  %.not.i84.i = icmp eq i32 %189, 0
  br i1 %.not.i84.i, label %_ZN3ue2L8conjunctEjj.exit87.thread.i, label %_ZN3ue2L8conjunctEjj.exit87.i

_ZN3ue2L8conjunctEjj.exit87.i:                    ; preds = %188, %184
  %.0.i86.i = phi i32 [ %189, %188 ], [ %.0.i.mux.i, %184 ]
  %190 = icmp eq i32 %.0.i86.i, -1
  br i1 %190, label %_ZN3ue2L8conjunctEjj.exit87.thread.i, label %191

191:                                              ; preds = %_ZN3ue2L8conjunctEjj.exit87.i
  %192 = load i32, ptr %174, align 8
  %193 = and i32 %192, 256
  %.not.i62 = icmp ne i32 %193, 0
  %.sroa.016.0.copyload.i = load ptr, ptr %35, align 8
  %194 = icmp eq ptr %.sroa.0.0.copyload.i.i.fr.i.i.i, %.sroa.016.0.copyload.i
  %or.cond.i = select i1 %.not.i62, i1 %194, i1 false
  br i1 %or.cond.i, label %_ZN3ue2L8conjunctEjj.exit87.thread.i, label %195

195:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.sroa.03.0.copyload.i.i.fr.i.i.i, ptr %4, align 8
  store i64 %163, ptr %.sroa.899.0..sroa_idx.i, align 8
  store ptr %.sroa.0.0.copyload.i.i.fr.i.i.i, ptr %36, align 8
  store i64 %182, ptr %.sroa.8.0..sroa_idx.i, align 8
  %196 = load ptr, ptr %23, align 8
  %.not12.i.i.i = icmp eq ptr %196, null
  br i1 %.not12.i.i.i, label %_ZNSt8_Rb_treeISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ES0_IKSA_NS2_15edge_descriptorIS8_EEESt10_Select1stISE_ESt4lessISA_ESaISE_EE4findERSB_.exit.thread.i, label %.lr.ph.split.split.i.i.i

.lr.ph.split.split.i.i.i:                         ; preds = %195, %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit.thread11.i.i.i
  %.014.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit.thread11.i.i.i ], [ %196, %195 ]
  %.0813.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit.thread11.i.i.i ], [ %22, %195 ]
  %197 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 32
  %198 = load ptr, ptr %197, align 8
  %.not38.i.i.i = icmp eq ptr %198, null
  br i1 %.not38.i.i.i, label %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit.thread.i.i.i, label %199

199:                                              ; preds = %.lr.ph.split.split.i.i.i
  %200 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 40
  %201 = load i64, ptr %200, align 8
  %202 = icmp ult i64 %201, %163
  br i1 %202, label %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit.thread.i.i.i, label %203

203:                                              ; preds = %199
  %204 = icmp ult i64 %163, %201
  br i1 %204, label %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit.thread11.i.i.i, label %205

205:                                              ; preds = %203
  %206 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 48
  %207 = load ptr, ptr %206, align 8
  %.not39.i.i.i = icmp eq ptr %207, null
  br i1 %.not39.i.i.i, label %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit.thread.i.i.i, label %208

208:                                              ; preds = %205
  %209 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 56
  %210 = load i64, ptr %209, align 8
  %211 = icmp ult i64 %210, %182
  br i1 %211, label %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit.thread.i.i.i, label %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit.thread11.i.i.i

_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit.thread.i.i.i: ; preds = %208, %205, %199, %.lr.ph.split.split.i.i.i
  br label %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit.thread11.i.i.i

_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit.thread11.i.i.i: ; preds = %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit.thread.i.i.i, %208, %203
  %.sink49.i.i.i = phi i64 [ 24, %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit.thread.i.i.i ], [ 16, %203 ], [ 16, %208 ]
  %.19.i.i.i = phi ptr [ %.0813.i.i.i, %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit.thread.i.i.i ], [ %.014.i.i.i, %203 ], [ %.014.i.i.i, %208 ]
  %212 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 %.sink49.i.i.i
  %.1.i.i.i = load ptr, ptr %212, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ES0_IKSA_NS2_15edge_descriptorIS8_EEESt10_Select1stISE_ESt4lessISA_ESaISE_EE14_M_lower_boundEPSt13_Rb_tree_nodeISE_EPSt18_Rb_tree_node_baseRSB_.exit.i.i, label %.lr.ph.split.split.i.i.i, !llvm.loop !43

_ZNSt8_Rb_treeISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ES0_IKSA_NS2_15edge_descriptorIS8_EEESt10_Select1stISE_ESt4lessISA_ESaISE_EE14_M_lower_boundEPSt13_Rb_tree_nodeISE_EPSt18_Rb_tree_node_baseRSB_.exit.i.i: ; preds = %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit.thread11.i.i.i
  %213 = icmp eq ptr %.19.i.i.i, %22
  br i1 %213, label %_ZNSt8_Rb_treeISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ES0_IKSA_NS2_15edge_descriptorIS8_EEESt10_Select1stISE_ESt4lessISA_ESaISE_EE4findERSB_.exit.thread.i, label %214

214:                                              ; preds = %_ZNSt8_Rb_treeISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ES0_IKSA_NS2_15edge_descriptorIS8_EEESt10_Select1stISE_ESt4lessISA_ESaISE_EE14_M_lower_boundEPSt13_Rb_tree_nodeISE_EPSt18_Rb_tree_node_baseRSB_.exit.i.i
  %215 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %.sroa.03.0.copyload.i.i.i.i = load ptr, ptr %215, align 8
  %.sroa.24.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %.sroa.24.0.copyload.i.i.i.i = load i64, ptr %.sroa.24.0..sroa_idx.i.i.i.i, align 8
  %.not149.i = icmp eq ptr %.sroa.03.0.copyload.i.i.i.i, null
  br i1 %.not149.i, label %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit12.i.i.i.i, label %216

216:                                              ; preds = %214
  %217 = icmp ult i64 %163, %.sroa.24.0.copyload.i.i.i.i
  br i1 %217, label %_ZNSt8_Rb_treeISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ES0_IKSA_NS2_15edge_descriptorIS8_EEESt10_Select1stISE_ESt4lessISA_ESaISE_EE4findERSB_.exit.thread.i, label %218

218:                                              ; preds = %216
  %219 = icmp ult i64 %.sroa.24.0.copyload.i.i.i.i, %163
  br i1 %219, label %_ZNSt8_Rb_treeISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ES0_IKSA_NS2_15edge_descriptorIS8_EEESt10_Select1stISE_ESt4lessISA_ESaISE_EE4findERSB_.exit.i, label %220

_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit12.i.i.i.i: ; preds = %214
  br i1 %.not202, label %220, label %_ZNSt8_Rb_treeISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ES0_IKSA_NS2_15edge_descriptorIS8_EEESt10_Select1stISE_ESt4lessISA_ESaISE_EE4findERSB_.exit.i

220:                                              ; preds = %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit12.i.i.i.i, %218
  %221 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 48
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %221, align 8
  %222 = icmp ne ptr %.sroa.0.0.copyload.i.i.fr.i.i.i, null
  %223 = icmp ne ptr %.sroa.0.0.copyload.i.i.i.i, null
  %or.cond.i13.i.i.i.i = select i1 %222, i1 %223, i1 false
  br i1 %or.cond.i13.i.i.i.i, label %224, label %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit.i.i

224:                                              ; preds = %220
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 56
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %225 = icmp ult i64 %182, %.sroa.2.0.copyload.i.i.i.i
  br i1 %225, label %_ZNSt8_Rb_treeISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ES0_IKSA_NS2_15edge_descriptorIS8_EEESt10_Select1stISE_ESt4lessISA_ESaISE_EE4findERSB_.exit.thread.i, label %_ZNSt8_Rb_treeISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ES0_IKSA_NS2_15edge_descriptorIS8_EEESt10_Select1stISE_ESt4lessISA_ESaISE_EE4findERSB_.exit.i

_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit.i.i: ; preds = %220
  %226 = icmp ult ptr %.sroa.0.0.copyload.i.i.fr.i.i.i, %.sroa.0.0.copyload.i.i.i.i
  br i1 %226, label %_ZNSt8_Rb_treeISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ES0_IKSA_NS2_15edge_descriptorIS8_EEESt10_Select1stISE_ESt4lessISA_ESaISE_EE4findERSB_.exit.thread.i, label %_ZNSt8_Rb_treeISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ES0_IKSA_NS2_15edge_descriptorIS8_EEESt10_Select1stISE_ESt4lessISA_ESaISE_EE4findERSB_.exit.i

_ZNSt8_Rb_treeISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ES0_IKSA_NS2_15edge_descriptorIS8_EEESt10_Select1stISE_ESt4lessISA_ESaISE_EE4findERSB_.exit.thread.i: ; preds = %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit.i.i, %224, %216, %_ZNSt8_Rb_treeISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ES0_IKSA_NS2_15edge_descriptorIS8_EEESt10_Select1stISE_ESt4lessISA_ESaISE_EE14_M_lower_boundEPSt13_Rb_tree_nodeISE_EPSt18_Rb_tree_node_baseRSB_.exit.i.i, %195
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %227 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #19
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %_ZNSt8_Rb_treeISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ES0_IKSA_NS2_15edge_descriptorIS8_EEESt10_Select1stISE_ESt4lessISA_ESaISE_EE4findERSB_.exit.thread.i
  %228 = load i64, ptr %38, align 8, !noalias !44
  %229 = add i64 %228, 1
  store i64 %229, ptr %38, align 8, !noalias !44
  %.not.i.i77 = icmp eq i64 %229, 0
  br i1 %.not.i.i77, label %230, label %.noexc64

230:                                              ; preds = %.noexc
  %231 = call ptr @__cxa_allocate_exception(i64 16) #21, !noalias !44
  invoke void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %231, ptr noundef nonnull @.str.4)
          to label %232 unwind label %233, !noalias !44

232:                                              ; preds = %230
  invoke void @__cxa_throw(ptr nonnull %231, ptr nonnull @_ZTISt14overflow_error, ptr nonnull @_ZNSt14overflow_errorD1Ev) #18
          to label %.noexc.i78 unwind label %235, !noalias !44

.noexc.i78:                                       ; preds = %232
  unreachable

233:                                              ; preds = %230
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %231) #21, !noalias !44
  br label %.body.i

235:                                              ; preds = %232
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %235, %233
  %eh.lpad-body.i = phi { ptr, i32 } [ %236, %235 ], [ %234, %233 ]
  call void @_ZdlPv(ptr noundef nonnull %227) #20, !noalias !44
  br label %.body66

.noexc64:                                         ; preds = %.noexc
  %237 = getelementptr inbounds nuw i8, ptr %227, i64 32
  %238 = getelementptr inbounds nuw i8, ptr %227, i64 48
  store i64 %228, ptr %238, align 8, !noalias !44
  %239 = getelementptr inbounds nuw i8, ptr %227, i64 56
  %240 = getelementptr inbounds nuw i8, ptr %227, i64 64
  %241 = getelementptr inbounds nuw i8, ptr %227, i64 88
  store ptr %241, ptr %240, align 8, !noalias !44
  %242 = getelementptr inbounds nuw i8, ptr %227, i64 72
  %243 = getelementptr inbounds nuw i8, ptr %227, i64 80
  store i64 2, ptr %243, align 8, !noalias !44
  store i64 0, ptr %242, align 8, !noalias !44
  %244 = getelementptr inbounds nuw i8, ptr %227, i64 96
  store i32 0, ptr %244, align 8, !noalias !44
  store ptr %.sroa.03.0.copyload.i.i.fr.i.i.i, ptr %237, align 8, !noalias !44
  %245 = getelementptr inbounds nuw i8, ptr %227, i64 40
  store ptr %.sroa.0.0.copyload.i.i.fr.i.i.i, ptr %245, align 8, !noalias !44
  %246 = load i64, ptr %39, align 8, !noalias !44
  %247 = add i64 %246, 1
  store i64 %247, ptr %39, align 8, !noalias !44
  store i64 %246, ptr %239, align 8, !noalias !44
  %248 = load ptr, ptr %177, align 8, !noalias !44
  %249 = getelementptr inbounds nuw i8, ptr %227, i64 8
  store ptr %248, ptr %249, align 8, !noalias !44
  store ptr %176, ptr %227, align 8, !noalias !44
  store ptr %227, ptr %177, align 8, !noalias !44
  store ptr %227, ptr %248, align 8, !noalias !44
  %250 = load i64, ptr %175, align 8, !noalias !44
  %251 = add i64 %250, 1
  store i64 %251, ptr %175, align 8, !noalias !44
  %252 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.fr.i.i.i, i64 104
  %253 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %254 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.fr.i.i.i, i64 112
  %255 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.fr.i.i.i, i64 120
  %256 = load ptr, ptr %255, align 8, !noalias !44
  %257 = getelementptr inbounds nuw i8, ptr %227, i64 24
  store ptr %256, ptr %257, align 8, !noalias !44
  store ptr %254, ptr %253, align 8, !noalias !44
  store ptr %253, ptr %255, align 8, !noalias !44
  store ptr %253, ptr %256, align 8, !noalias !44
  %258 = load i64, ptr %252, align 8, !noalias !44
  %259 = add i64 %258, 1
  store i64 %259, ptr %252, align 8, !noalias !44
  %260 = load i64, ptr %40, align 8, !noalias !44
  %261 = add i64 %260, 1
  store i64 %261, ptr %40, align 8, !noalias !44
  %262 = load i64, ptr %238, align 8, !noalias !44
  store ptr %227, ptr %5, align 8
  store i64 %262, ptr %37, align 8
  %263 = invoke { ptr, i8 } @_ZNSt8_Rb_treeISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ES0_IKSA_NS2_15edge_descriptorIS8_EEESt10_Select1stISE_ESt4lessISA_ESaISE_EE17_M_emplace_uniqueIJRSA_RSD_EEES0_ISt17_Rb_tree_iteratorISE_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc65 unwind label %.loopexit

.noexc65:                                         ; preds = %.noexc64
  %.sroa.09.0.copyload.i = load ptr, ptr %5, align 8
  %264 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.copyload.i, i64 96
  store i32 %154, ptr %264, align 8
  %265 = add i32 %.3, 1
  %266 = icmp ugt i32 %265, 300000
  br i1 %266, label %267, label %280

267:                                              ; preds = %.noexc65
  %268 = call ptr @__cxa_allocate_exception(i64 48) #21
  %269 = load i32, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %270 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

270:                                              ; preds = %267
  invoke void @_ZN3ue212CompileErrorC1EjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %268, i32 noundef %269, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %271 unwind label %273

271:                                              ; preds = %270
  invoke void @__cxa_throw(ptr nonnull %268, ptr nonnull @_ZTIN3ue212CompileErrorE, ptr nonnull @_ZN3ue212CompileErrorD1Ev) #18
          to label %290 unwind label %273

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %267
  %272 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %278

273:                                              ; preds = %271, %270
  %.070.i = phi i1 [ false, %271 ], [ true, %270 ]
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = load ptr, ptr %6, align 8
  %276 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %277 = icmp eq ptr %275, %276
  br i1 %277, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %273
  call void @_ZdlPv(ptr noundef %275) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.070.i, label %278, label %279

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %273
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.070.i, label %278, label %279

278:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn117.i = phi { ptr, i32 } [ %272, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %274, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @__cxa_free_exception(ptr %268) #21
  br label %279

279:                                              ; preds = %278, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %.pn116.i = phi { ptr, i32 } [ %.pn117.i, %278 ], [ %274, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body66

280:                                              ; preds = %.noexc65
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %289

_ZNSt8_Rb_treeISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ES0_IKSA_NS2_15edge_descriptorIS8_EEESt10_Select1stISE_ESt4lessISA_ESaISE_EE4findERSB_.exit.i: ; preds = %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit.i.i, %224, %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit12.i.i.i.i, %218
  %281 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  %.sroa.06.0.copyload.i = load ptr, ptr %281, align 8
  %282 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.copyload.i, i64 96
  %283 = load i32, ptr %282, align 4
  %284 = icmp eq i32 %283, -1
  br i1 %284, label %_ZN3ue2L8disjunctEjj.exit.i, label %285

285:                                              ; preds = %_ZNSt8_Rb_treeISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ES0_IKSA_NS2_15edge_descriptorIS8_EEESt10_Select1stISE_ESt4lessISA_ESaISE_EE4findERSB_.exit.i
  %286 = icmp eq i32 %283, 0
  %287 = icmp eq i32 %.0.i86.i, 0
  %or.cond.i.i = or i1 %287, %286
  %288 = or i32 %283, %.0.i86.i
  %spec.select.i.i = select i1 %or.cond.i.i, i32 0, i32 %288
  br label %_ZN3ue2L8disjunctEjj.exit.i

_ZN3ue2L8disjunctEjj.exit.i:                      ; preds = %285, %_ZNSt8_Rb_treeISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ES0_IKSA_NS2_15edge_descriptorIS8_EEESt10_Select1stISE_ESt4lessISA_ESaISE_EE4findERSB_.exit.i
  %.0.i88.i = phi i32 [ %.0.i86.i, %_ZNSt8_Rb_treeISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ES0_IKSA_NS2_15edge_descriptorIS8_EEESt10_Select1stISE_ESt4lessISA_ESaISE_EE4findERSB_.exit.i ], [ %spec.select.i.i, %285 ]
  store i32 %.0.i88.i, ptr %282, align 4
  br label %289

289:                                              ; preds = %_ZN3ue2L8disjunctEjj.exit.i, %280
  %.4 = phi i32 [ %265, %280 ], [ %.3, %_ZN3ue2L8disjunctEjj.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN3ue2L8conjunctEjj.exit87.thread.i

_ZN3ue2L8conjunctEjj.exit87.thread.i:             ; preds = %289, %191, %_ZN3ue2L8conjunctEjj.exit87.i, %188, %178
  %.5 = phi i32 [ %.3, %178 ], [ %.3, %_ZN3ue2L8conjunctEjj.exit87.i ], [ %.3, %191 ], [ %.4, %289 ], [ %.3, %188 ]
  %.sroa.094.0.i = load ptr, ptr %.sroa.094.0128.i, align 8
  %.not122.i = icmp eq ptr %.sroa.094.0.i, %158
  br i1 %.not122.i, label %_ZN3ue2L8conjunctEjj.exit.thread.i, label %178

_ZN3ue2L8conjunctEjj.exit.thread.i:               ; preds = %_ZN3ue2L8conjunctEjj.exit87.thread.i, %172, %_ZN3ue2L8conjunctEjj.exit.i, %169, %159
  %.6 = phi i32 [ %.2, %159 ], [ %.2, %_ZN3ue2L8conjunctEjj.exit.i ], [ %.2, %172 ], [ %.2, %169 ], [ %.5, %_ZN3ue2L8conjunctEjj.exit87.thread.i ]
  %.sroa.0102.0.i = load ptr, ptr %.sroa.0102.0131.i, align 8
  %.not121.i = icmp eq ptr %.sroa.0102.0.i, %157
  br i1 %.not121.i, label %._crit_edge.i63, label %159

290:                                              ; preds = %271
  unreachable

_ZN3ue2L19replaceAssertVertexERNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKNS_14ExpressionInfoERSt3mapISt4pairIS8_S8_ENS2_15edge_descriptorIS7_EESt4lessISE_ESaISD_IKSE_SG_EEERj.exit: ; preds = %._crit_edge.i63
  %291 = add i64 %.0133, 1
  br label %292

.loopexit:                                        ; preds = %.noexc64, %_ZNSt8_Rb_treeISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ES0_IKSA_NS2_15edge_descriptorIS8_EEESt10_Select1stISE_ESt4lessISA_ESaISE_EE4findERSB_.exit.thread.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body66

.loopexit.split-lp:                               ; preds = %._crit_edge.i63
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body66

292:                                              ; preds = %_ZN3ue2L19replaceAssertVertexERNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKNS_14ExpressionInfoERSt3mapISt4pairIS8_S8_ENS2_15edge_descriptorIS7_EESt4lessISE_ESaISD_IKSE_SG_EEERj.exit, %150
  %.1102 = phi i32 [ %.0101132, %150 ], [ %.7, %_ZN3ue2L19replaceAssertVertexERNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKNS_14ExpressionInfoERSt3mapISt4pairIS8_S8_ENS2_15edge_descriptorIS7_EESt4lessISE_ESaISD_IKSE_SG_EEERj.exit ]
  %.1 = phi i64 [ %.0133, %150 ], [ %291, %_ZN3ue2L19replaceAssertVertexERNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKNS_14ExpressionInfoERSt3mapISt4pairIS8_S8_ENS2_15edge_descriptorIS7_EESt4lessISE_ESaISD_IKSE_SG_EEERj.exit ]
  %.sroa.081.0 = load ptr, ptr %.sroa.081.0134, align 8
  %.not103 = icmp eq ptr %.sroa.081.0, %15
  br i1 %.not103, label %._crit_edge.loopexit, label %150

_ZN3ue2L22checkForMultilineStartERNS_13ReportManagerERNS_8NGHolderERKNS_14ExpressionInfoE.exit: ; preds = %146, %_ZN3ue212remove_edgesISt6vectorINS_12graph_detail15edge_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESaIS9_EEEEvRKT_RS5_b.exit.i
  br i1 %.0.lcssa, label %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, label %293

293:                                              ; preds = %_ZN3ue2L22checkForMultilineStartERNS_13ReportManagerERNS_8NGHolderERKNS_14ExpressionInfoE.exit
  invoke void @_ZN3ue212pruneUselessERNS_8NGHolderEb(ptr noundef nonnull align 8 dereferenceable(136) %1, i1 noundef zeroext true)
          to label %294 unwind label %326

294:                                              ; preds = %293
  invoke void @_ZN3ue218pruneEmptyVerticesERNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136) %1)
          to label %295 unwind label %326

295:                                              ; preds = %294
  %296 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 4, ptr %296, align 8
  %.sroa.0.011.i.i = load ptr, ptr %15, align 8
  %.not12.i.i = icmp eq ptr %.sroa.0.011.i.i, %15
  br i1 %.not12.i.i, label %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %295, %303
  %.sroa.0.013.i.i = phi ptr [ %.sroa.0.0.i.i, %303 ], [ %.sroa.0.011.i.i, %295 ]
  %297 = getelementptr inbounds nuw i8, ptr %.sroa.0.013.i.i, i64 80
  %298 = load i64, ptr %297, align 8
  %299 = icmp ult i64 %298, 4
  br i1 %299, label %303, label %300

300:                                              ; preds = %.lr.ph.i.i
  %301 = load i64, ptr %296, align 8
  %302 = add i64 %301, 1
  store i64 %302, ptr %296, align 8
  store i64 %301, ptr %297, align 8
  br label %303

303:                                              ; preds = %300, %.lr.ph.i.i
  %.sroa.0.0.i.i = load ptr, ptr %.sroa.0.013.i.i, align 8
  %.not.i.i68 = icmp eq ptr %.sroa.0.0.i.i, %15
  br i1 %.not.i.i68, label %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !47

_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit.loopexit: ; preds = %303
  %.pre = load ptr, ptr %15, align 8, !noalias !48
  br label %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit

_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit: ; preds = %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit.loopexit, %295
  %304 = phi ptr [ %.pre, %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit.loopexit ], [ %.sroa.0.011.i.i, %295 ]
  %305 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 0, ptr %305, align 8
  %306 = icmp eq ptr %304, %15
  br i1 %306, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i, label %.preheader.i.i.i.i69

.preheader.i.i.i.i69:                             ; preds = %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, %308
  %.sroa.09.0.i.i.i70 = phi ptr [ %309, %308 ], [ %304, %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit ]
  %storemerge.i.i.i.i71 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i70, i64 136
  %storemerge11.i.i.i.i72 = load ptr, ptr %storemerge.i.i.i.i71, align 8, !noalias !57
  %307 = icmp eq ptr %storemerge11.i.i.i.i72, %storemerge.i.i.i.i71
  br i1 %307, label %308, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i

308:                                              ; preds = %.preheader.i.i.i.i69
  %309 = load ptr, ptr %.sroa.09.0.i.i.i70, align 8, !noalias !57
  %310 = icmp eq ptr %309, %15
  br i1 %310, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i, label %.preheader.i.i.i.i69, !llvm.loop !19

_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i: ; preds = %308, %.preheader.i.i.i.i69, %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit
  %.sroa.09.1.i.i.i73 = phi ptr [ %304, %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit ], [ %309, %308 ], [ %.sroa.09.0.i.i.i70, %.preheader.i.i.i.i69 ]
  %.sroa.1012.0.i.i.i74 = phi ptr [ null, %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit ], [ %storemerge.i.i.i.i71, %.preheader.i.i.i.i69 ], [ %storemerge.i.i.i.i71, %308 ]
  %.sroa.711.0.i.i.i75 = phi ptr [ null, %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit ], [ %storemerge11.i.i.i.i72, %.preheader.i.i.i.i69 ], [ %storemerge11.i.i.i.i72, %308 ]
  %311 = icmp eq ptr %.sroa.09.1.i.i.i73, %15
  br i1 %311, label %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, label %.lr.ph15.i.i

.lr.ph15.i.i:                                     ; preds = %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i
  %.sroa.16.014.i.i = phi ptr [ %.sroa.16.2.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i ], [ %.sroa.1012.0.i.i.i74, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i ]
  %.sroa.10.013.i.i = phi ptr [ %.sroa.10.2.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i ], [ %.sroa.711.0.i.i.i75, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i ]
  %.sroa.0.012.i.i = phi ptr [ %.sroa.0.1.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i ], [ %.sroa.09.1.i.i.i73, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i ]
  %312 = load i64, ptr %305, align 8
  %313 = add i64 %312, 1
  store i64 %313, ptr %305, align 8
  %314 = getelementptr inbounds nuw i8, ptr %.sroa.10.013.i.i, i64 56
  store i64 %312, ptr %314, align 8
  %315 = load ptr, ptr %.sroa.10.013.i.i, align 8
  %316 = icmp eq ptr %315, %.sroa.16.014.i.i
  br i1 %316, label %.lr.ph.i.i.i.preheader.i.i, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i

.lr.ph.i.i.i.preheader.i.i:                       ; preds = %.lr.ph15.i.i
  %317 = load ptr, ptr %.sroa.0.012.i.i, align 8
  %318 = icmp eq ptr %317, %15
  br i1 %318, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i, label %.lr.ph.i.i76

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i76
  %319 = load ptr, ptr %321, align 8
  %320 = icmp eq ptr %319, %15
  br i1 %320, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i, label %.lr.ph.i.i76, !llvm.loop !21

.lr.ph.i.i76:                                     ; preds = %.lr.ph.i.i.i.preheader.i.i, %.lr.ph.i.i.i.i.i
  %321 = phi ptr [ %319, %.lr.ph.i.i.i.i.i ], [ %317, %.lr.ph.i.i.i.preheader.i.i ]
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 136
  %323 = load ptr, ptr %322, align 8, !noalias !58
  %324 = icmp eq ptr %323, %322
  br i1 %324, label %.lr.ph.i.i.i.i.i, label %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i.i, !llvm.loop !21

._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i.i: ; preds = %.lr.ph.i.i76
  br label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i, !llvm.loop !21

_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i.i, %.lr.ph.i.i.i.preheader.i.i, %.lr.ph15.i.i
  %.sroa.0.1.i.i = phi ptr [ %.sroa.0.012.i.i, %.lr.ph15.i.i ], [ %321, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i.i ], [ %317, %.lr.ph.i.i.i.preheader.i.i ], [ %319, %.lr.ph.i.i.i.i.i ]
  %.sroa.10.2.i.i = phi ptr [ %315, %.lr.ph15.i.i ], [ %323, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i.i ], [ %315, %.lr.ph.i.i.i.preheader.i.i ], [ %323, %.lr.ph.i.i.i.i.i ]
  %.sroa.16.2.i.i = phi ptr [ %.sroa.16.014.i.i, %.lr.ph15.i.i ], [ %322, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i.i ], [ %.sroa.16.014.i.i, %.lr.ph.i.i.i.preheader.i.i ], [ %322, %.lr.ph.i.i.i.i.i ]
  %325 = icmp eq ptr %.sroa.0.1.i.i, %15
  br i1 %325, label %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, label %.lr.ph15.i.i, !llvm.loop !63

326:                                              ; preds = %294, %293
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %.body66

_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit: ; preds = %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i, %_ZN3ue2L22checkForMultilineStartERNS_13ReportManagerERNS_8NGHolderERKNS_14ExpressionInfoE.exit
  %328 = load ptr, ptr %23, align 8
  invoke void @_ZNSt8_Rb_treeISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ES0_IKSA_NS2_15edge_descriptorIS8_EEESt10_Select1stISE_ESt4lessISA_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %328)
          to label %_ZNSt3mapISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ENS2_15edge_descriptorIS8_EESt4lessISA_ESaIS0_IKSA_SC_EEED2Ev.exit unwind label %329

329:                                              ; preds = %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit
  %330 = landingpad { ptr, i32 }
          catch ptr null
  %331 = extractvalue { ptr, i32 } %330, 0
  call void @__clang_call_terminate(ptr %331) #22
  unreachable

_ZNSt3mapISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ENS2_15edge_descriptorIS8_EESt4lessISA_ESaIS0_IKSA_SC_EEED2Ev.exit: ; preds = %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN3ue2L17hasAssertVerticesERKNS_8NGHolderE.exit

_ZN3ue2L17hasAssertVerticesERKNS_8NGHolderE.exit: ; preds = %16, %_ZNSt3mapISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ENS2_15edge_descriptorIS8_EESt4lessISA_ESaIS0_IKSA_SC_EEED2Ev.exit
  ret void

.body66:                                          ; preds = %.loopexit, %.loopexit.split-lp, %326, %.thread.i, %149, %279, %.body.i, %65
  %.pn52.pn.pn.pn = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %.pn70.pn.pn.pn.pn.pn.pn.pn.i, %149 ], [ %.pn116.i, %279 ], [ %66, %65 ], [ %.pn70.pn.pn.pn.pn.pn.pn.pn.i, %.thread.i ], [ %327, %326 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt3mapISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ENS2_15edge_descriptorIS8_EESt4lessISA_ESaIS0_IKSA_SC_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %13) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  resume { ptr, i32 } %.pn52.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3mapISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ENS2_15edge_descriptorIS8_EESt4lessISA_ESaIS0_IKSA_SC_EEEixEOSA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.189", align 8
  %4 = alloca %"class.std::tuple.192", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not12.i.i.i = icmp eq ptr %6, null
  br i1 %.not12.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %.sroa.03.0.copyload.i.i.i.i.i = load ptr, ptr %1, align 8
  %.sroa.03.0.copyload.i.i.fr.i.i.i = freeze ptr %.sroa.03.0.copyload.i.i.i.i.i
  %.sroa.24.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.24.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.24.0..sroa_idx.i.i.i.i.i, align 8
  %.not34.i.i.i = icmp eq ptr %.sroa.03.0.copyload.i.i.fr.i.i.i, null
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %8, align 8
  %.sroa.0.0.copyload.i.i.fr.i.i.i = freeze ptr %.sroa.0.0.copyload.i.i.i.i.i
  %.not36.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i.fr.i.i.i, null
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  br i1 %.not34.i.i.i, label %.lr.ph.split.us.i.i.i, label %.lr.ph.split.i.i.i

.lr.ph.split.us.i.i.i:                            ; preds = %.lr.ph.i.i.i
  br i1 %.not36.i.i.i, label %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit12.i.i.us.us.i.i.i, label %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit12.i.i.us.i.i.i

_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit12.i.i.us.us.i.i.i: ; preds = %.lr.ph.split.us.i.i.i, %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit12.i.i.us.us.i.i.i
  %.014.us.us.i.i.i = phi ptr [ %.1.us.us.i.i.i, %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit12.i.i.us.us.i.i.i ], [ %6, %.lr.ph.split.us.i.i.i ]
  %9 = getelementptr inbounds nuw i8, ptr %.014.us.us.i.i.i, i64 16
  %.1.us.us.i.i.i = load ptr, ptr %9, align 8
  %.not.us.us.i.i.i = icmp eq ptr %.1.us.us.i.i.i, null
  br i1 %.not.us.us.i.i.i, label %_ZNSt3mapISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ENS2_15edge_descriptorIS8_EESt4lessISA_ESaIS0_IKSA_SC_EEE11lower_boundERSF_.exit, label %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit12.i.i.us.us.i.i.i, !llvm.loop !43

_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit12.i.i.us.i.i.i: ; preds = %.lr.ph.split.us.i.i.i, %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit.thread11.us.i.i.i
  %.014.us.i.i.i = phi ptr [ %.1.us.i.i.i, %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit.thread11.us.i.i.i ], [ %6, %.lr.ph.split.us.i.i.i ]
  %.0813.us.i.i.i = phi ptr [ %.19.us.i.i.i, %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit.thread11.us.i.i.i ], [ %7, %.lr.ph.split.us.i.i.i ]
  %10 = getelementptr inbounds nuw i8, ptr %.014.us.i.i.i, i64 32
  %11 = load ptr, ptr %10, align 8
  %.not43.i.i.i = icmp eq ptr %11, null
  br i1 %.not43.i.i.i, label %12, label %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit.thread11.us.i.i.i

12:                                               ; preds = %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit12.i.i.us.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.014.us.i.i.i, i64 48
  %14 = load ptr, ptr %13, align 8
  %.not35.i.i.i = icmp eq ptr %14, null
  br i1 %.not35.i.i.i, label %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit.thread.us.i.i.i, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %.014.us.i.i.i, i64 56
  %17 = load i64, ptr %16, align 8
  %18 = icmp ult i64 %17, %.sroa.2.0.copyload.i.i.i.i.i
  br i1 %18, label %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit.thread.us.i.i.i, label %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit.thread11.us.i.i.i

_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit.thread.us.i.i.i: ; preds = %15, %12
  br label %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit.thread11.us.i.i.i

_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit.thread11.us.i.i.i: ; preds = %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit.thread.us.i.i.i, %15, %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit12.i.i.us.i.i.i
  %.sink.i.i.i = phi i64 [ 24, %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit.thread.us.i.i.i ], [ 16, %15 ], [ 16, %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit12.i.i.us.i.i.i ]
  %.19.us.i.i.i = phi ptr [ %.0813.us.i.i.i, %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit.thread.us.i.i.i ], [ %.014.us.i.i.i, %15 ], [ %.014.us.i.i.i, %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit12.i.i.us.i.i.i ]
  %19 = getelementptr inbounds nuw i8, ptr %.014.us.i.i.i, i64 %.sink.i.i.i
  %.1.us.i.i.i = load ptr, ptr %19, align 8
  %.not.us.i.i.i = icmp eq ptr %.1.us.i.i.i, null
  br i1 %.not.us.i.i.i, label %_ZNSt3mapISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ENS2_15edge_descriptorIS8_EESt4lessISA_ESaIS0_IKSA_SC_EEE11lower_boundERSF_.exit, label %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit12.i.i.us.i.i.i, !llvm.loop !43

.lr.ph.split.i.i.i:                               ; preds = %.lr.ph.i.i.i
  br i1 %.not36.i.i.i, label %.lr.ph.split.split.us.i.i.i, label %.lr.ph.split.split.i.i.i

.lr.ph.split.split.us.i.i.i:                      ; preds = %.lr.ph.split.i.i.i, %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit.thread11.us23.i.i.i
  %.014.us15.i.i.i = phi ptr [ %.1.us27.i.i.i, %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit.thread11.us23.i.i.i ], [ %6, %.lr.ph.split.i.i.i ]
  %.0813.us16.i.i.i = phi ptr [ %.19.us25.i.i.i, %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit.thread11.us23.i.i.i ], [ %7, %.lr.ph.split.i.i.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.014.us15.i.i.i, i64 32
  %21 = load ptr, ptr %20, align 8
  %.not37.i.i.i = icmp eq ptr %21, null
  br i1 %.not37.i.i.i, label %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit.thread.us24.i.i.i, label %22

22:                                               ; preds = %.lr.ph.split.split.us.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.014.us15.i.i.i, i64 40
  %24 = load i64, ptr %23, align 8
  %25 = icmp ult i64 %24, %.sroa.24.0.copyload.i.i.i.i.i
  br i1 %25, label %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit.thread.us24.i.i.i, label %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit.thread11.us23.i.i.i

_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit.thread.us24.i.i.i: ; preds = %22, %.lr.ph.split.split.us.i.i.i
  br label %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit.thread11.us23.i.i.i

_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit.thread11.us23.i.i.i: ; preds = %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit.thread.us24.i.i.i, %22
  %.sink48.i.i.i = phi i64 [ 24, %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit.thread.us24.i.i.i ], [ 16, %22 ]
  %.19.us25.i.i.i = phi ptr [ %.0813.us16.i.i.i, %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit.thread.us24.i.i.i ], [ %.014.us15.i.i.i, %22 ]
  %26 = getelementptr inbounds nuw i8, ptr %.014.us15.i.i.i, i64 %.sink48.i.i.i
  %.1.us27.i.i.i = load ptr, ptr %26, align 8
  %.not.us28.i.i.i = icmp eq ptr %.1.us27.i.i.i, null
  br i1 %.not.us28.i.i.i, label %_ZNSt3mapISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ENS2_15edge_descriptorIS8_EESt4lessISA_ESaIS0_IKSA_SC_EEE11lower_boundERSF_.exit, label %.lr.ph.split.split.us.i.i.i, !llvm.loop !43

.lr.ph.split.split.i.i.i:                         ; preds = %.lr.ph.split.i.i.i, %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit.thread11.i.i.i
  %.014.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit.thread11.i.i.i ], [ %6, %.lr.ph.split.i.i.i ]
  %.0813.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit.thread11.i.i.i ], [ %7, %.lr.ph.split.i.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 32
  %28 = load ptr, ptr %27, align 8
  %.not38.i.i.i = icmp eq ptr %28, null
  br i1 %.not38.i.i.i, label %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit.thread.i.i.i, label %29

29:                                               ; preds = %.lr.ph.split.split.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 40
  %31 = load i64, ptr %30, align 8
  %32 = icmp ult i64 %31, %.sroa.24.0.copyload.i.i.i.i.i
  br i1 %32, label %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit.thread.i.i.i, label %33

33:                                               ; preds = %29
  %34 = icmp ult i64 %.sroa.24.0.copyload.i.i.i.i.i, %31
  br i1 %34, label %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit.thread11.i.i.i, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 48
  %37 = load ptr, ptr %36, align 8
  %.not39.i.i.i = icmp eq ptr %37, null
  br i1 %.not39.i.i.i, label %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit.thread.i.i.i, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 56
  %40 = load i64, ptr %39, align 8
  %41 = icmp ult i64 %40, %.sroa.2.0.copyload.i.i.i.i.i
  br i1 %41, label %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit.thread.i.i.i, label %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit.thread11.i.i.i

_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit.thread.i.i.i: ; preds = %38, %35, %29, %.lr.ph.split.split.i.i.i
  br label %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit.thread11.i.i.i

_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit.thread11.i.i.i: ; preds = %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit.thread.i.i.i, %38, %33
  %.sink49.i.i.i = phi i64 [ 24, %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit.thread.i.i.i ], [ 16, %33 ], [ 16, %38 ]
  %.19.i.i.i = phi ptr [ %.0813.i.i.i, %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit.thread.i.i.i ], [ %.014.i.i.i, %33 ], [ %.014.i.i.i, %38 ]
  %42 = getelementptr inbounds nuw i8, ptr %.014.i.i.i, i64 %.sink49.i.i.i
  %.1.i.i.i = load ptr, ptr %42, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ENS2_15edge_descriptorIS8_EESt4lessISA_ESaIS0_IKSA_SC_EEE11lower_boundERSF_.exit, label %.lr.ph.split.split.i.i.i, !llvm.loop !43

_ZNSt3mapISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ENS2_15edge_descriptorIS8_EESt4lessISA_ESaIS0_IKSA_SC_EEE11lower_boundERSF_.exit: ; preds = %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit.thread11.i.i.i, %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit.thread11.us23.i.i.i, %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit.thread11.us.i.i.i, %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit12.i.i.us.us.i.i.i
  %.08.lcssa.i.i.i = phi ptr [ %.19.us25.i.i.i, %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit.thread11.us23.i.i.i ], [ %.014.us.us.i.i.i, %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit12.i.i.us.us.i.i.i ], [ %.19.us.i.i.i, %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit.thread11.us.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit.thread11.i.i.i ]
  %43 = icmp eq ptr %.08.lcssa.i.i.i, %7
  br i1 %43, label %.critedge, label %44

44:                                               ; preds = %_ZNSt3mapISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ENS2_15edge_descriptorIS8_EESt4lessISA_ESaIS0_IKSA_SC_EEE11lower_boundERSF_.exit
  %45 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i, i64 32
  %.sroa.03.0.copyload.i.i = load ptr, ptr %45, align 8
  %.sroa.24.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i, i64 40
  %.sroa.24.0.copyload.i.i = load i64, ptr %.sroa.24.0..sroa_idx.i.i, align 8
  %46 = icmp ne ptr %.sroa.03.0.copyload.i.i.fr.i.i.i, null
  %47 = icmp ne ptr %.sroa.03.0.copyload.i.i, null
  %or.cond.i.i.i = select i1 %46, i1 %47, i1 false
  br i1 %or.cond.i.i.i, label %48, label %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit.i.i

48:                                               ; preds = %44
  %49 = icmp ult i64 %.sroa.24.0.copyload.i.i.i.i.i, %.sroa.24.0.copyload.i.i
  br i1 %49, label %.critedge, label %51

_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit.i.i: ; preds = %44
  %50 = icmp ult ptr %.sroa.03.0.copyload.i.i.fr.i.i.i, %.sroa.03.0.copyload.i.i
  br i1 %50, label %.critedge, label %51

51:                                               ; preds = %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit.i.i, %48
  %or.cond.i10.i.i = and i1 %47, %46
  br i1 %or.cond.i10.i.i, label %52, label %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit12.i.i

52:                                               ; preds = %51
  %53 = icmp ult i64 %.sroa.24.0.copyload.i.i, %.sroa.24.0.copyload.i.i.i.i.i
  br i1 %53, label %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit.thread14, label %55

_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit12.i.i: ; preds = %51
  %54 = icmp ult ptr %.sroa.03.0.copyload.i.i, %.sroa.03.0.copyload.i.i.fr.i.i.i
  br i1 %54, label %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit.thread14, label %55

55:                                               ; preds = %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit12.i.i, %52
  %56 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i, i64 48
  %.sroa.0.0.copyload.i.i = load ptr, ptr %56, align 8
  %57 = icmp ne ptr %.sroa.0.0.copyload.i.i.fr.i.i.i, null
  %58 = icmp ne ptr %.sroa.0.0.copyload.i.i, null
  %or.cond.i13.i.i = select i1 %57, i1 %58, i1 false
  br i1 %or.cond.i13.i.i, label %59, label %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit

59:                                               ; preds = %55
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i, i64 56
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %60 = icmp ult i64 %.sroa.2.0.copyload.i.i.i.i.i, %.sroa.2.0.copyload.i.i
  br i1 %60, label %.critedge, label %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit.thread14

_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit: ; preds = %55
  %61 = icmp ult ptr %.sroa.0.0.copyload.i.i.fr.i.i.i, %.sroa.0.0.copyload.i.i
  br i1 %61, label %.critedge, label %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit.thread14

.critedge:                                        ; preds = %48, %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit.i.i, %2, %_ZNSt3mapISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ENS2_15edge_descriptorIS8_EESt4lessISA_ESaIS0_IKSA_SC_EEE11lower_boundERSF_.exit, %59, %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit
  %.08.lcssa.i.i.i11 = phi ptr [ %.08.lcssa.i.i.i, %59 ], [ %.08.lcssa.i.i.i, %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit ], [ %7, %2 ], [ %.08.lcssa.i.i.i, %_ZNSt3mapISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ENS2_15edge_descriptorIS8_EESt4lessISA_ESaIS0_IKSA_SC_EEE11lower_boundERSF_.exit ], [ %.08.lcssa.i.i.i, %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit.i.i ], [ %.08.lcssa.i.i.i, %48 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !alias.scope !64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %62 = call ptr @_ZNSt8_Rb_treeISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ES0_IKSA_NS2_15edge_descriptorIS8_EEESt10_Select1stISE_ESt4lessISA_ESaISE_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOSA_EESP_IJEEEEESt17_Rb_tree_iteratorISE_ESt23_Rb_tree_const_iteratorISE_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i11, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit.thread14

_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit.thread14: ; preds = %52, %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit12.i.i, %59, %.critedge, %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit
  %.sroa.06.0 = phi ptr [ %62, %.critedge ], [ %.08.lcssa.i.i.i, %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit ], [ %.08.lcssa.i.i.i, %59 ], [ %.08.lcssa.i.i.i, %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit12.i.i ], [ %.08.lcssa.i.i.i, %52 ]
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.06.0, i64 64
  ret ptr %63
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare void @_ZN3ue212pruneUselessERNS_8NGHolderEb(ptr noundef nonnull align 8 dereferenceable(136), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN3ue218pruneEmptyVerticesERNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ENS2_15edge_descriptorIS8_EESt4lessISA_ESaIS0_IKSA_SC_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ES0_IKSA_NS2_15edge_descriptorIS8_EEESt10_Select1stISE_ESt4lessISA_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ES0_IKSA_NS2_15edge_descriptorIS8_EEESt10_Select1stISE_ESt4lessISA_ESaISE_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZNSt8_Rb_treeISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ES0_IKSA_NS2_15edge_descriptorIS8_EEESt10_Select1stISE_ESt4lessISA_ESaISE_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

declare void @_ZN3ue212CompileErrorC1EjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN3ue212CompileErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #6

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue212clear_vertexINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_17vertex_descriptorERS3_(ptr %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(136) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = sub i64 %7, %5
  store i64 %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load ptr, ptr %9, align 8, !noalias !67
  %.not6.i.i = icmp eq ptr %10, %9
  br i1 %.not6.i.i, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE19clear_in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i
  %.sroa.03.07.i.i = phi ptr [ %11, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i ], [ %10, %3 ]
  %11 = load ptr, ptr %.sroa.03.07.i.i, align 8
  %12 = getelementptr inbounds i8, ptr %.sroa.03.07.i.i, i64 -16
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %16 = load ptr, ptr %12, align 8, !noalias !70
  %17 = getelementptr inbounds i8, ptr %.sroa.03.07.i.i, i64 -8
  %18 = load ptr, ptr %17, align 8, !noalias !70
  store ptr %16, ptr %18, align 8, !noalias !70
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %18, ptr %19, align 8, !noalias !70
  %20 = load i64, ptr %15, align 8, !noalias !70
  %21 = add i64 %20, -1
  store i64 %21, ptr %15, align 8, !noalias !70
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false), !noalias !70
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
  tail call void @_ZdlPv(ptr noundef %26) #20
  br label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i

_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16in_edge_disposerclEPNS4_9edge_nodeE.exit.i.i: ; preds = %29, %24, %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #20
  %.not.i.i = icmp eq ptr %11, %9
  br i1 %.not.i.i, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE19clear_in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit, label %.lr.ph.i.i, !llvm.loop !75

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
  %36 = load ptr, ptr %35, align 8, !noalias !76
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
  %42 = load ptr, ptr %41, align 8, !noalias !79
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i, i64 24
  %44 = load ptr, ptr %43, align 8, !noalias !79
  store ptr %42, ptr %44, align 8, !noalias !79
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %44, ptr %45, align 8, !noalias !79
  %46 = load i64, ptr %40, align 8, !noalias !79
  %47 = add i64 %46, -1
  store i64 %47, ptr %40, align 8, !noalias !79
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
  tail call void @_ZdlPv(ptr noundef %52) #20
  br label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i

_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i: ; preds = %55, %50, %.lr.ph.i.i6
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.04.08.i.i) #20
  %.not.i.i8 = icmp eq ptr %37, %35
  br i1 %.not.i.i8, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE20clear_out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit, label %.lr.ph.i.i6, !llvm.loop !84

_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE20clear_out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit: ; preds = %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE17out_edge_disposerclEPNS4_9edge_nodeE.exit.i.i, %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE19clear_in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE.exit
  store ptr %35, ptr %35, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %35, ptr %56, align 8
  store i64 0, ptr %31, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.108") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr %2, i64 %3, ptr %4, i64 %5) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #19
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, 1
  store i64 %10, ptr %8, align 8
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %11, label %16

11:                                               ; preds = %6
  %12 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str.4)
          to label %13 unwind label %14

13:                                               ; preds = %11
  invoke void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTISt14overflow_error, ptr nonnull @_ZNSt14overflow_errorD1Ev) #18
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %13
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %12) #21
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

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt14overflow_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef %0) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #18
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #21
  resume { ptr, i32 } %5
}

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt8_Rb_treeISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ES0_IKSA_NS2_15edge_descriptorIS8_EEESt10_Select1stISE_ESt4lessISA_ESaISE_EE17_M_emplace_uniqueIJRSA_RSD_EEES0_ISt17_Rb_tree_iteratorISE_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %7 = invoke { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ES0_IKSA_NS2_15edge_descriptorIS8_EEESt10_Select1stISE_ESt4lessISA_ESaISE_EE24_M_get_insert_unique_posERSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %8 unwind label %_ZNSt8_Rb_treeISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ES0_IKSA_NS2_15edge_descriptorIS8_EEESt10_Select1stISE_ESt4lessISA_ESaISE_EE10_Auto_nodeD2Ev.exit9

8:                                                ; preds = %3
  %9 = extractvalue { ptr, ptr } %7, 0
  %10 = extractvalue { ptr, ptr } %7, 1
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %45, label %11

11:                                               ; preds = %8
  %.not.i.i = icmp ne ptr %9, null
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = icmp eq ptr %10, %12
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %13
  br i1 %or.cond.i.i, label %.thread, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sroa.03.0.copyload.i.i.i.i = load ptr, ptr %15, align 8
  %.sroa.24.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 40
  %.sroa.24.0.copyload.i.i.i.i = load i64, ptr %.sroa.24.0..sroa_idx.i.i.i.i, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  %18 = icmp ne ptr %.sroa.03.0.copyload.i.i.i.i, null
  %or.cond.i.i.i.i.i = select i1 %17, i1 %18, i1 false
  br i1 %or.cond.i.i.i.i.i, label %19, label %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit.i.i.i.i

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %21 = load i64, ptr %20, align 8
  %22 = icmp ult i64 %21, %.sroa.24.0.copyload.i.i.i.i
  br i1 %22, label %.thread, label %24

_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit.i.i.i.i: ; preds = %14
  %23 = icmp ult ptr %16, %.sroa.03.0.copyload.i.i.i.i
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit.i.i.i.i, %19
  %or.cond.i10.i.i.i.i = and i1 %18, %17
  br i1 %or.cond.i10.i.i.i.i, label %25, label %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit12.i.i.i.i

25:                                               ; preds = %24
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.sroa.22.0.copyload.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8
  %26 = icmp ult i64 %.sroa.24.0.copyload.i.i.i.i, %.sroa.22.0.copyload.i.i.i.i
  br i1 %26, label %.thread, label %28

_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit12.i.i.i.i: ; preds = %24
  %27 = icmp ult ptr %.sroa.03.0.copyload.i.i.i.i, %16
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit12.i.i.i.i, %25
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %30, align 8
  %31 = load ptr, ptr %29, align 8
  %32 = icmp ne ptr %31, null
  %33 = icmp ne ptr %.sroa.0.0.copyload.i.i.i.i, null
  %or.cond.i13.i.i.i.i = select i1 %32, i1 %33, i1 false
  br i1 %or.cond.i13.i.i.i.i, label %34, label %38

34:                                               ; preds = %28
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 56
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %36 = load i64, ptr %35, align 8
  %37 = icmp ult i64 %36, %.sroa.2.0.copyload.i.i.i.i
  br label %.thread

38:                                               ; preds = %28
  %39 = icmp ult ptr %31, %.sroa.0.0.copyload.i.i.i.i
  br label %.thread

.thread:                                          ; preds = %11, %19, %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit.i.i.i.i, %25, %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit12.i.i.i.i, %34, %38
  %40 = phi i1 [ %39, %38 ], [ true, %11 ], [ true, %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit.i.i.i.i ], [ false, %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit12.i.i.i.i ], [ false, %25 ], [ true, %19 ], [ %37, %34 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %40, ptr noundef nonnull %4, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load i64, ptr %41, align 8
  %43 = add i64 %42, 1
  store i64 %43, ptr %41, align 8
  br label %_ZNSt8_Rb_treeISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ES0_IKSA_NS2_15edge_descriptorIS8_EEESt10_Select1stISE_ESt4lessISA_ESaISE_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ES0_IKSA_NS2_15edge_descriptorIS8_EEESt10_Select1stISE_ESt4lessISA_ESaISE_EE10_Auto_nodeD2Ev.exit9: ; preds = %3
  %44 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #20
  resume { ptr, i32 } %44

45:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %4) #20
  br label %_ZNSt8_Rb_treeISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ES0_IKSA_NS2_15edge_descriptorIS8_EEESt10_Select1stISE_ESt4lessISA_ESaISE_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ES0_IKSA_NS2_15edge_descriptorIS8_EEESt10_Select1stISE_ESt4lessISA_ESaISE_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %45
  %.sroa.3.022 = phi i8 [ 1, %.thread ], [ 0, %45 ]
  %.sroa.016.021 = phi ptr [ %4, %.thread ], [ %9, %45 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.016.021, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.022, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ES0_IKSA_NS2_15edge_descriptorIS8_EEESt10_Select1stISE_ESt4lessISA_ESaISE_EE24_M_get_insert_unique_posERSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.03439 = load ptr, ptr %3, align 8
  %.not40 = icmp eq ptr %.03439, null
  br i1 %.not40, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %.fr = freeze ptr %5
  %.not70 = icmp eq ptr %.fr, null
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %.fr67 = freeze ptr %9
  %.not68 = icmp eq ptr %.fr67, null
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i64, ptr %10, align 8
  br i1 %.not68, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not70, label %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit.i.i.us.us, label %.lr.ph.split.us.split

_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit.i.i.us.us: ; preds = %.lr.ph.split.us, %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit.thread36.us.us
  %.03441.us.us = phi ptr [ %.034.us.us, %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit.thread36.us.us ], [ %.03439, %.lr.ph.split.us ]
  %12 = getelementptr inbounds nuw i8, ptr %.03441.us.us, i64 32
  %.sroa.03.0.copyload.i.i.us.us = load ptr, ptr %12, align 8
  %.not82 = icmp eq ptr %.sroa.03.0.copyload.i.i.us.us, null
  br i1 %.not82, label %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit.us.us, label %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit.thread.us.us

_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit.us.us: ; preds = %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit.i.i.us.us
  %13 = getelementptr inbounds nuw i8, ptr %.03441.us.us, i64 48
  %.sroa.0.0.copyload.i.i.us.us = load ptr, ptr %13, align 8
  %.not83 = icmp eq ptr %.sroa.0.0.copyload.i.i.us.us, null
  br i1 %.not83, label %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit.thread36.us.us, label %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit.thread.us.us

_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit.thread.us.us: ; preds = %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit.us.us, %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit.i.i.us.us
  br label %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit.thread36.us.us

_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit.thread36.us.us: ; preds = %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit.us.us, %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit.thread.us.us
  %.sink = phi i64 [ 16, %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit.thread.us.us ], [ 24, %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit.us.us ]
  %14 = phi i1 [ true, %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit.thread.us.us ], [ false, %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit.us.us ]
  %15 = getelementptr inbounds nuw i8, ptr %.03441.us.us, i64 %.sink
  %.034.us.us = load ptr, ptr %15, align 8
  %.not.us.us = icmp eq ptr %.034.us.us, null
  br i1 %.not.us.us, label %._crit_edge, label %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit.i.i.us.us, !llvm.loop !85

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit.thread36.us
  %.03441.us = phi ptr [ %.034.us, %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit.thread36.us ], [ %.03439, %.lr.ph.split.us ]
  %16 = getelementptr inbounds nuw i8, ptr %.03441.us, i64 32
  %.sroa.03.0.copyload.i.i.us = load ptr, ptr %16, align 8
  %.sroa.24.0..sroa_idx.i.i.us = getelementptr inbounds nuw i8, ptr %.03441.us, i64 40
  %.sroa.24.0.copyload.i.i.us = load i64, ptr %.sroa.24.0..sroa_idx.i.i.us, align 8
  %.not69 = icmp eq ptr %.sroa.03.0.copyload.i.i.us, null
  br i1 %.not69, label %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit.thread36.us, label %17

17:                                               ; preds = %.lr.ph.split.us.split
  %18 = icmp ult i64 %7, %.sroa.24.0.copyload.i.i.us
  br i1 %18, label %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit.thread.us, label %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit.i.i.us

_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit.i.i.us: ; preds = %17
  %19 = icmp ult i64 %.sroa.24.0.copyload.i.i.us, %7
  br i1 %19, label %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit.thread36.us, label %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit.us

_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit.us: ; preds = %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit.i.i.us
  %20 = getelementptr inbounds nuw i8, ptr %.03441.us, i64 48
  %.sroa.0.0.copyload.i.i.us = load ptr, ptr %20, align 8
  %.not81 = icmp eq ptr %.sroa.0.0.copyload.i.i.us, null
  br i1 %.not81, label %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit.thread36.us, label %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit.thread.us

_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit.thread.us: ; preds = %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit.us, %17
  br label %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit.thread36.us

_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit.thread36.us: ; preds = %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit.i.i.us, %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit.us, %.lr.ph.split.us.split, %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit.thread.us
  %.sink94 = phi i64 [ 16, %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit.thread.us ], [ 24, %.lr.ph.split.us.split ], [ 24, %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit.us ], [ 24, %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit.i.i.us ]
  %21 = phi i1 [ true, %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit.thread.us ], [ false, %.lr.ph.split.us.split ], [ false, %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit.us ], [ false, %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit.i.i.us ]
  %22 = getelementptr inbounds nuw i8, ptr %.03441.us, i64 %.sink94
  %.034.us = load ptr, ptr %22, align 8
  %.not.us = icmp eq ptr %.034.us, null
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us.split, !llvm.loop !85

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not70, label %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit.i.i.us49, label %.lr.ph.split.split

_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit.i.i.us49: ; preds = %.lr.ph.split, %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit.thread36.us54
  %.03441.us44 = phi ptr [ %.034.us57, %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit.thread36.us54 ], [ %.03439, %.lr.ph.split ]
  %23 = getelementptr inbounds nuw i8, ptr %.03441.us44, i64 32
  %.sroa.03.0.copyload.i.i.us45 = load ptr, ptr %23, align 8
  %.not80 = icmp eq ptr %.sroa.03.0.copyload.i.i.us45, null
  br i1 %.not80, label %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit12.i.i.us51, label %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit.thread.us55

_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit12.i.i.us51: ; preds = %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit.i.i.us49
  %24 = getelementptr inbounds nuw i8, ptr %.03441.us44, i64 48
  %.sroa.0.0.copyload.i.i.us52 = load ptr, ptr %24, align 8
  %.not71 = icmp eq ptr %.sroa.0.0.copyload.i.i.us52, null
  br i1 %.not71, label %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit.thread36.us54, label %25

25:                                               ; preds = %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit12.i.i.us51
  %.sroa.2.0..sroa_idx.i.i.us = getelementptr inbounds nuw i8, ptr %.03441.us44, i64 56
  %.sroa.2.0.copyload.i.i.us = load i64, ptr %.sroa.2.0..sroa_idx.i.i.us, align 8
  %26 = icmp ult i64 %11, %.sroa.2.0.copyload.i.i.us
  br i1 %26, label %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit.thread.us55, label %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit.thread36.us54

_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit.thread.us55: ; preds = %25, %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit.i.i.us49
  br label %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit.thread36.us54

_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit.thread36.us54: ; preds = %25, %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit12.i.i.us51, %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit.thread.us55
  %.sink95 = phi i64 [ 16, %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit.thread.us55 ], [ 24, %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit12.i.i.us51 ], [ 24, %25 ]
  %27 = phi i1 [ true, %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit.thread.us55 ], [ false, %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit12.i.i.us51 ], [ false, %25 ]
  %28 = getelementptr inbounds nuw i8, ptr %.03441.us44, i64 %.sink95
  %.034.us57 = load ptr, ptr %28, align 8
  %.not.us58 = icmp eq ptr %.034.us57, null
  br i1 %.not.us58, label %._crit_edge, label %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit.i.i.us49, !llvm.loop !85

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit.thread
  %.03441 = phi ptr [ %.034, %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit.thread ], [ %.03439, %.lr.ph.split ]
  %29 = getelementptr inbounds nuw i8, ptr %.03441, i64 32
  %.sroa.03.0.copyload.i.i = load ptr, ptr %29, align 8
  %.sroa.24.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.03441, i64 40
  %.sroa.24.0.copyload.i.i = load i64, ptr %.sroa.24.0..sroa_idx.i.i, align 8
  %.not72 = icmp eq ptr %.sroa.03.0.copyload.i.i, null
  br i1 %.not72, label %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit.thread36, label %30

30:                                               ; preds = %.lr.ph.split.split
  %31 = icmp ult i64 %7, %.sroa.24.0.copyload.i.i
  br i1 %31, label %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit.thread, label %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit.i.i

_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit.i.i: ; preds = %30
  %32 = icmp ult i64 %.sroa.24.0.copyload.i.i, %7
  br i1 %32, label %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit.thread36, label %33

33:                                               ; preds = %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.03441, i64 48
  %.sroa.0.0.copyload.i.i = load ptr, ptr %34, align 8
  %.not73 = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  br i1 %.not73, label %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit.thread36, label %35

35:                                               ; preds = %33
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.03441, i64 56
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %36 = icmp ult i64 %11, %.sroa.2.0.copyload.i.i
  br i1 %36, label %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit.thread, label %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit.thread36

_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit.thread36: ; preds = %33, %.lr.ph.split.split, %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit.i.i, %35
  br label %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit.thread

_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit.thread: ; preds = %35, %30, %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit.thread36
  %.sink96 = phi i64 [ 24, %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit.thread36 ], [ 16, %30 ], [ 16, %35 ]
  %37 = phi i1 [ false, %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit.thread36 ], [ true, %30 ], [ true, %35 ]
  %38 = getelementptr inbounds nuw i8, ptr %.03441, i64 %.sink96
  %.034 = load ptr, ptr %38, align 8
  %.not = icmp eq ptr %.034, null
  br i1 %.not, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !85

._crit_edge:                                      ; preds = %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit.thread, %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit.thread36.us54, %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit.thread36.us, %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit.thread36.us.us
  %.033.lcssa = phi ptr [ %.03441.us.us, %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit.thread36.us.us ], [ %.03441.us44, %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit.thread36.us54 ], [ %.03441.us, %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit.thread36.us ], [ %.03441, %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit.thread ]
  %.0.lcssa = phi i1 [ %14, %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit.thread36.us.us ], [ %27, %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit.thread36.us54 ], [ %21, %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit.thread36.us ], [ %37, %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit.thread ]
  br i1 %.0.lcssa, label %._crit_edge.thread, label %44

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.033.lcssa87 = phi ptr [ %.033.lcssa, %._crit_edge ], [ %4, %2 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %.033.lcssa87, %40
  br i1 %41, label %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit18.thread, label %42

42:                                               ; preds = %._crit_edge.thread
  %43 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.033.lcssa87) #23
  br label %44

44:                                               ; preds = %42, %._crit_edge
  %.033.lcssa86 = phi ptr [ %.033.lcssa87, %42 ], [ %.033.lcssa, %._crit_edge ]
  %.sroa.019.0 = phi ptr [ %43, %42 ], [ %.033.lcssa, %._crit_edge ]
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.019.0, i64 32
  %.sroa.03.0.copyload.i.i5 = load ptr, ptr %1, align 8
  %.sroa.24.0..sroa_idx.i.i6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.24.0.copyload.i.i7 = load i64, ptr %.sroa.24.0..sroa_idx.i.i6, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  %48 = icmp ne ptr %.sroa.03.0.copyload.i.i5, null
  %or.cond.i.i.i8 = select i1 %47, i1 %48, i1 false
  br i1 %or.cond.i.i.i8, label %49, label %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit.i.i9

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.019.0, i64 40
  %51 = load i64, ptr %50, align 8
  %52 = icmp ult i64 %51, %.sroa.24.0.copyload.i.i7
  br i1 %52, label %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit18.thread, label %54

_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit.i.i9: ; preds = %44
  %53 = icmp ult ptr %46, %.sroa.03.0.copyload.i.i5
  br i1 %53, label %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit18.thread, label %54

54:                                               ; preds = %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit.i.i9, %49
  %or.cond.i10.i.i10 = and i1 %48, %47
  br i1 %or.cond.i10.i.i10, label %55, label %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit12.i.i11

55:                                               ; preds = %54
  %.sroa.22.0..sroa_idx.i.i16 = getelementptr inbounds nuw i8, ptr %.sroa.019.0, i64 40
  %.sroa.22.0.copyload.i.i17 = load i64, ptr %.sroa.22.0..sroa_idx.i.i16, align 8
  %56 = icmp ult i64 %.sroa.24.0.copyload.i.i7, %.sroa.22.0.copyload.i.i17
  br i1 %56, label %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit18.thread38, label %58

_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit12.i.i11: ; preds = %54
  %57 = icmp ult ptr %.sroa.03.0.copyload.i.i5, %46
  br i1 %57, label %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit18.thread38, label %58

58:                                               ; preds = %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit12.i.i11, %55
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.019.0, i64 48
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i.i12 = load ptr, ptr %60, align 8
  %61 = load ptr, ptr %59, align 8
  %62 = icmp ne ptr %61, null
  %63 = icmp ne ptr %.sroa.0.0.copyload.i.i12, null
  %or.cond.i13.i.i13 = select i1 %62, i1 %63, i1 false
  br i1 %or.cond.i13.i.i13, label %64, label %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit18

64:                                               ; preds = %58
  %.sroa.2.0..sroa_idx.i.i14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.2.0.copyload.i.i15 = load i64, ptr %.sroa.2.0..sroa_idx.i.i14, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.019.0, i64 56
  %66 = load i64, ptr %65, align 8
  %67 = icmp ult i64 %66, %.sroa.2.0.copyload.i.i15
  br i1 %67, label %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit18.thread, label %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit18.thread38

_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit18: ; preds = %58
  %68 = icmp ult ptr %61, %.sroa.0.0.copyload.i.i12
  br i1 %68, label %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit18.thread, label %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit18.thread38

_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit18.thread38: ; preds = %55, %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit12.i.i11, %64, %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit18
  br label %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit18.thread

_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit18.thread: ; preds = %49, %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit.i.i9, %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit18, %64, %._crit_edge.thread, %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit18.thread38
  %.sroa.032.0 = phi ptr [ %.sroa.019.0, %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit18.thread38 ], [ null, %._crit_edge.thread ], [ null, %64 ], [ null, %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit18 ], [ null, %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit.i.i9 ], [ null, %49 ]
  %.sroa.4.0 = phi ptr [ null, %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit18.thread38 ], [ %.033.lcssa87, %._crit_edge.thread ], [ %.033.lcssa86, %64 ], [ %.033.lcssa86, %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit18 ], [ %.033.lcssa86, %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit.i.i9 ], [ %.033.lcssa86, %49 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.032.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15add_vertex_implEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, 1
  store i64 %5, ptr %3, align 8
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %6, label %11

6:                                                ; preds = %1
  %7 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.4)
          to label %8 unwind label %9

8:                                                ; preds = %6
  invoke void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTISt14overflow_error, ptr nonnull @_ZNSt14overflow_errorD1Ev) #18
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %8
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %7) #21
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

declare void @_ZN3ue213ReportManager22getBasicInternalReportERKNS_14ExpressionInfoEi(ptr dead_on_unwind writable sret(%"struct.ue2::Report") align 8, ptr noundef nonnull align 8 dereferenceable(505), ptr noundef nonnull align 8 dereferenceable(49), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertEOj(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.161") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::container::vec_iterator", align 8
  %5 = alloca %"class.boost::container::vec_iterator.168", align 8
  %6 = load ptr, ptr %1, align 8, !noalias !86
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noalias !89
  %9 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %8
  %10 = ptrtoint ptr %6 to i64
  %11 = icmp sgt i64 %8, 0
  br i1 %11, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i: ; preds = %3
  %12 = load i32, ptr %2, align 4, !noalias !92
  br label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i
  %13 = phi ptr [ %21, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i ], [ %6, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i ]
  %.012.i.i = phi i64 [ %.1.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i ], [ %8, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i ]
  %14 = lshr i64 %.012.i.i, 1
  %15 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %14
  %16 = load i32, ptr %15, align 4, !noalias !92
  %17 = icmp ult i32 %16, %12
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %19 = xor i64 %14, -1
  %20 = add nsw i64 %.012.i.i, %19
  %21 = select i1 %17, ptr %18, ptr %13
  %.1.i.i = select i1 %17, i64 %20, i64 %14
  %22 = icmp sgt i64 %.1.i.i, 0
  br i1 %22, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit, !llvm.loop !97

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i, %3
  %23 = phi ptr [ %6, %3 ], [ %21, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i ]
  %24 = icmp eq ptr %23, %9
  br i1 %24, label %.critedge, label %25

25:                                               ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit
  %26 = load i32, ptr %2, align 4
  %27 = load i32, ptr %23, align 4
  %28 = icmp ult i32 %26, %27
  br i1 %28, label %.critedge.thread, label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEEOj.exit

.critedge:                                        ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit
  store ptr %9, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load i64, ptr %29, align 8, !noalias !98
  %.not.i.i.i = icmp eq i64 %30, %8
  br i1 %.not.i.i.i, label %33, label %34

.critedge.thread:                                 ; preds = %25
  store ptr %23, ptr %5, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load i64, ptr %31, align 8, !noalias !105
  %.not.i.i.i14 = icmp eq i64 %32, %8
  br i1 %.not.i.i.i14, label %33, label %39

33:                                               ; preds = %.critedge.thread, %.critedge
  call void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr dead_on_unwind nonnull writable sret(%"class.boost::container::vec_iterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 1, ptr nonnull align 4 dereferenceable(4) %2)
  %.pre = load ptr, ptr %4, align 8
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEEOj.exit

34:                                               ; preds = %.critedge
  %35 = ptrtoint ptr %9 to i64
  %36 = load i32, ptr %2, align 4, !noalias !98
  store i32 %36, ptr %9, align 4, !noalias !98
  %37 = load i64, ptr %7, align 8, !noalias !98
  %38 = add i64 %37, 1
  store i64 %38, ptr %7, align 8, !noalias !98
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_move_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i

39:                                               ; preds = %.critedge.thread
  %40 = ptrtoint ptr %23 to i64
  %41 = getelementptr inbounds i8, ptr %9, i64 -4
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i, label %42, !prof !42

42:                                               ; preds = %39
  %43 = load i32, ptr %41, align 4, !noalias !98
  store i32 %43, ptr %9, align 4, !noalias !98
  %.pre.i.i.i.i = load i64, ptr %7, align 8, !noalias !98
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i: ; preds = %42, %39
  %44 = phi i64 [ %8, %39 ], [ %.pre.i.i.i.i, %42 ]
  %45 = add i64 %44, 1
  store i64 %45, ptr %7, align 8, !noalias !98
  %.not.i.i.i.i.i = icmp eq ptr %41, %23
  br i1 %.not.i.i.i.i.i, label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i, label %46, !prof !42

46:                                               ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i
  %47 = ptrtoint ptr %41 to i64
  %48 = sub i64 %47, %40
  %49 = ashr exact i64 %48, 2
  %50 = sub nsw i64 0, %49
  %51 = getelementptr inbounds [4 x i8], ptr %9, i64 %50
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %51, ptr nonnull align 4 %23, i64 %48, i1 false), !noalias !98
  br label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i

_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i: ; preds = %46, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i
  %52 = load i32, ptr %2, align 4, !noalias !98
  store i32 %52, ptr %23, align 4, !noalias !98
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_move_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_move_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i: ; preds = %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i, %34
  %.pn = phi i64 [ %40, %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i ], [ %35, %34 ]
  %53 = sub i64 %.pn, %10
  %54 = load ptr, ptr %1, align 8, !noalias !98
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %53
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEEOj.exit

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEEOj.exit: ; preds = %25, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_move_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i, %33
  %.sink20 = phi ptr [ %55, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_move_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i ], [ %.pre, %33 ], [ %23, %25 ]
  %.sink = phi i8 [ 1, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_move_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i ], [ 1, %33 ], [ 0, %25 ]
  store ptr %.sink20, ptr %0, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink, ptr %56, align 8
  ret void
}

declare noundef i32 @_ZN3ue213ReportManager13getInternalIdERKNS_6ReportE(ptr noundef nonnull align 8 dereferenceable(505), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr dead_on_unwind noalias writable sret(%"class.boost::container::vec_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3, ptr %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.5) #18
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
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.5) #18
  unreachable

33:                                               ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  %34 = icmp samesign ugt i64 %30, 2305843009213693951
  br i1 %34, label %35, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit, !prof !42

35:                                               ; preds = %33
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit: ; preds = %33
  %36 = shl nuw nsw i64 %30, 2
  %37 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #19
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %.thread.i, label %40

.thread.i:                                        ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  %38 = load i32, ptr %4, align 4
  store i32 %38, ptr %37, align 4
  %39 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %3
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_move_proxyIS4_PjEEEEvS9_mS9_mT_.exit

40:                                               ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  %.not = icmp eq ptr %7, %6
  br i1 %.not, label %43, label %41, !prof !42

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
  br i1 %spec.select.i.i21.i, label %49, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i, !prof !109

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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignIPjEEvT_S8_PNS_11move_detail13disable_if_orIvNS9_7is_sameINS9_17integral_constantIjLj1EEENSC_IjLj0EEEEENS9_14is_convertibleIS8_mEENS0_3dtl17is_input_iteratorIS8_Xsr21has_iterator_categoryIS8_EE5valueEEENS9_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.5) #18
  unreachable

15:                                               ; preds = %12
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #19
  %17 = load ptr, ptr %0, align 8
  %.not15 = icmp eq ptr %17, null
  br i1 %.not15, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit, label %18

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
  br i1 %spec.select.i.i.i, label %26, label %28, !prof !109

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
  br i1 %.not.i.i.i, label %_ZN5boost9container18copy_n_source_destIPjmS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S5_E4typeES5_T0_RS6_.exit.i, label %39, !prof !42

39:                                               ; preds = %38
  %40 = shl i64 %36, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %1, i64 %40, i1 false)
  %41 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %36
  %42 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %36
  br label %_ZN5boost9container18copy_n_source_destIPjmS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S5_E4typeES5_T0_RS6_.exit.i

_ZN5boost9container18copy_n_source_destIPjmS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S5_E4typeES5_T0_RS6_.exit.i: ; preds = %39, %38
  %.0.i = phi ptr [ %34, %38 ], [ %42, %39 ]
  %.0.i.i.i16 = phi ptr [ %1, %38 ], [ %41, %39 ]
  %43 = sub nuw i64 %8, %36
  %44 = shl i64 %43, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.0.i, ptr align 4 %.0.i.i.i16, i64 %44, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EEvRT_T0_NS0_16allocator_traitsIS6_E9size_typeET1_SB_.exit

45:                                               ; preds = %33
  %.not.i.i16.i = icmp eq ptr %2, %1
  br i1 %.not.i.i16.i, label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EEvRT_T0_NS0_16allocator_traitsIS6_E9size_typeET1_SB_.exit, label %46, !prof !42

46:                                               ; preds = %45
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %1, i64 %7, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EEvRT_T0_NS0_16allocator_traitsIS6_E9size_typeET1_SB_.exit

_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EEvRT_T0_NS0_16allocator_traitsIS6_E9size_typeET1_SB_.exit: ; preds = %_ZN5boost9container18copy_n_source_destIPjmS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S5_E4typeES5_T0_RS6_.exit.i, %45, %46
  store i64 %8, ptr %35, align 8
  br label %47

47:                                               ; preds = %28, %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EEvRT_T0_NS0_16allocator_traitsIS6_E9size_typeET1_SB_.exit
  ret void
}

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
  %17 = load ptr, ptr %16, align 8, !noalias !110
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 24
  %19 = load ptr, ptr %18, align 8, !noalias !110
  store ptr %17, ptr %19, align 8, !noalias !110
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %19, ptr %20, align 8, !noalias !110
  %21 = load i64, ptr %15, align 8, !noalias !110
  %22 = add i64 %21, -1
  store i64 %22, ptr %15, align 8, !noalias !110
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %24 = load ptr, ptr %.sroa.0.0.copyload, align 8, !noalias !115
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 8
  %26 = load ptr, ptr %25, align 8, !noalias !115
  store ptr %24, ptr %26, align 8, !noalias !115
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %26, ptr %27, align 8, !noalias !115
  %28 = load i64, ptr %23, align 8, !noalias !115
  %29 = add i64 %28, -1
  store i64 %29, ptr %23, align 8, !noalias !115
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.0.copyload, i8 0, i64 16, i1 false), !noalias !115
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
  br i1 %.not, label %7, label %8, !llvm.loop !120

39:                                               ; preds = %7
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %42 = load ptr, ptr %41, align 8, !noalias !121
  %43 = icmp eq ptr %42, %41
  br i1 %43, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %39, %45
  %.sroa.09.0.i.i.i = phi ptr [ %46, %45 ], [ %42, %39 ]
  %storemerge.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i, i64 136
  %storemerge11.i.i.i.i = load ptr, ptr %storemerge.i.i.i.i, align 8, !noalias !130
  %44 = icmp eq ptr %storemerge11.i.i.i.i, %storemerge.i.i.i.i
  br i1 %44, label %45, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i

45:                                               ; preds = %.preheader.i.i.i.i
  %46 = load ptr, ptr %.sroa.09.0.i.i.i, align 8, !noalias !130
  %47 = icmp eq ptr %46, %41
  br i1 %47, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i, label %.preheader.i.i.i.i, !llvm.loop !19

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
  br i1 %57, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i, label %.lr.ph.i.i, !llvm.loop !21

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.i.preheader.i.i, %.lr.ph.i.i.i.i.i
  %58 = phi ptr [ %56, %.lr.ph.i.i.i.i.i ], [ %54, %.lr.ph.i.i.i.preheader.i.i ]
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 136
  %60 = load ptr, ptr %59, align 8, !noalias !131
  %61 = icmp eq ptr %60, %59
  br i1 %61, label %.lr.ph.i.i.i.i.i, label %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i.i, !llvm.loop !21

._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i.i: ; preds = %.lr.ph.i.i
  br label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i, !llvm.loop !21

_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i.i, %.lr.ph.i.i.i.preheader.i.i, %.lr.ph15.i.i
  %.sroa.0.1.i.i = phi ptr [ %.sroa.0.012.i.i, %.lr.ph15.i.i ], [ %58, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i.i ], [ %54, %.lr.ph.i.i.i.preheader.i.i ], [ %56, %.lr.ph.i.i.i.i.i ]
  %.sroa.10.2.i.i = phi ptr [ %52, %.lr.ph15.i.i ], [ %60, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i.i ], [ %52, %.lr.ph.i.i.i.preheader.i.i ], [ %60, %.lr.ph.i.i.i.i.i ]
  %.sroa.16.2.i.i = phi ptr [ %.sroa.16.014.i.i, %.lr.ph15.i.i ], [ %59, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i.i ], [ %.sroa.16.014.i.i, %.lr.ph.i.i.i.preheader.i.i ], [ %59, %.lr.ph.i.i.i.i.i ]
  %62 = icmp eq ptr %.sroa.0.1.i.i, %41
  br i1 %62, label %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, label %.lr.ph15.i.i, !llvm.loop !63

_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit: ; preds = %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i, %4, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ES0_IKSA_NS2_15edge_descriptorIS8_EEESt10_Select1stISE_ESt4lessISA_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ES0_IKSA_NS2_15edge_descriptorIS8_EEESt10_Select1stISE_ESt4lessISA_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !136

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ES0_IKSA_NS2_15edge_descriptorIS8_EEESt10_Select1stISE_ESt4lessISA_ESaISE_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOSA_EESP_IJEEEEESt17_Rb_tree_iteratorISE_ESt23_Rb_tree_const_iteratorISE_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %3, align 8
  %9 = inttoptr i64 %8 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = invoke { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ES0_IKSA_NS2_15edge_descriptorIS8_EEESt10_Select1stISE_ESt4lessISA_ESaISE_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISE_ERSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %12 unwind label %_ZNSt8_Rb_treeISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ES0_IKSA_NS2_15edge_descriptorIS8_EEESt10_Select1stISE_ESt4lessISA_ESaISE_EE10_Auto_nodeD2Ev.exit

12:                                               ; preds = %5
  %13 = extractvalue { ptr, ptr } %11, 0
  %14 = extractvalue { ptr, ptr } %11, 1
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %49, label %15

15:                                               ; preds = %12
  %.not.i.i = icmp ne ptr %13, null
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = icmp eq ptr %14, %16
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %17
  br i1 %or.cond.i.i, label %.thread, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.sroa.03.0.copyload.i.i.i.i = load ptr, ptr %19, align 8
  %.sroa.24.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 40
  %.sroa.24.0.copyload.i.i.i.i = load i64, ptr %.sroa.24.0..sroa_idx.i.i.i.i, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = icmp ne ptr %20, null
  %22 = icmp ne ptr %.sroa.03.0.copyload.i.i.i.i, null
  %or.cond.i.i.i.i.i = select i1 %21, i1 %22, i1 false
  br i1 %or.cond.i.i.i.i.i, label %23, label %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit.i.i.i.i

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %25 = load i64, ptr %24, align 8
  %26 = icmp ult i64 %25, %.sroa.24.0.copyload.i.i.i.i
  br i1 %26, label %.thread, label %28

_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit.i.i.i.i: ; preds = %18
  %27 = icmp ult ptr %20, %.sroa.03.0.copyload.i.i.i.i
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit.i.i.i.i, %23
  %or.cond.i10.i.i.i.i = and i1 %22, %21
  br i1 %or.cond.i10.i.i.i.i, label %29, label %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit12.i.i.i.i

29:                                               ; preds = %28
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.22.0.copyload.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8
  %30 = icmp ult i64 %.sroa.24.0.copyload.i.i.i.i, %.sroa.22.0.copyload.i.i.i.i
  br i1 %30, label %.thread, label %32

_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit12.i.i.i.i: ; preds = %28
  %31 = icmp ult ptr %.sroa.03.0.copyload.i.i.i.i, %20
  br i1 %31, label %.thread, label %32

32:                                               ; preds = %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit12.i.i.i.i, %29
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %34, align 8
  %35 = load ptr, ptr %33, align 8
  %36 = icmp ne ptr %35, null
  %37 = icmp ne ptr %.sroa.0.0.copyload.i.i.i.i, null
  %or.cond.i13.i.i.i.i = select i1 %36, i1 %37, i1 false
  br i1 %or.cond.i13.i.i.i.i, label %38, label %42

38:                                               ; preds = %32
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 56
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %40 = load i64, ptr %39, align 8
  %41 = icmp ult i64 %40, %.sroa.2.0.copyload.i.i.i.i
  br label %.thread

42:                                               ; preds = %32
  %43 = icmp ult ptr %35, %.sroa.0.0.copyload.i.i.i.i
  br label %.thread

.thread:                                          ; preds = %15, %23, %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit.i.i.i.i, %29, %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit12.i.i.i.i, %38, %42
  %44 = phi i1 [ %43, %42 ], [ true, %15 ], [ true, %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit.i.i.i.i ], [ false, %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit12.i.i.i.i ], [ false, %29 ], [ true, %23 ], [ %41, %38 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %44, ptr noundef nonnull %6, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, 1
  store i64 %47, ptr %45, align 8
  br label %_ZNSt8_Rb_treeISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ES0_IKSA_NS2_15edge_descriptorIS8_EEESt10_Select1stISE_ESt4lessISA_ESaISE_EE10_Auto_nodeD2Ev.exit9

_ZNSt8_Rb_treeISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ES0_IKSA_NS2_15edge_descriptorIS8_EEESt10_Select1stISE_ESt4lessISA_ESaISE_EE10_Auto_nodeD2Ev.exit: ; preds = %5
  %48 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  resume { ptr, i32 } %48

49:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt8_Rb_treeISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ES0_IKSA_NS2_15edge_descriptorIS8_EEESt10_Select1stISE_ESt4lessISA_ESaISE_EE10_Auto_nodeD2Ev.exit9

_ZNSt8_Rb_treeISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ES0_IKSA_NS2_15edge_descriptorIS8_EEESt10_Select1stISE_ESt4lessISA_ESaISE_EE10_Auto_nodeD2Ev.exit9: ; preds = %.thread, %49
  %.sroa.013.017 = phi ptr [ %6, %.thread ], [ %13, %49 ]
  ret ptr %.sroa.013.017
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ES0_IKSA_NS2_15edge_descriptorIS8_EEESt10_Select1stISE_ESt4lessISA_ESaISE_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISE_ERSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %39

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit.thread88, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sroa.03.0.copyload.i.i = load ptr, ptr %2, align 8
  %.sroa.24.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.24.0.copyload.i.i = load i64, ptr %.sroa.24.0..sroa_idx.i.i, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  %15 = icmp ne ptr %.sroa.03.0.copyload.i.i, null
  %or.cond.i.i.i = select i1 %14, i1 %15, i1 false
  br i1 %or.cond.i.i.i, label %16, label %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit.i.i

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %18 = load i64, ptr %17, align 8
  %19 = icmp ult i64 %18, %.sroa.24.0.copyload.i.i
  br i1 %19, label %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit.thread, label %21

_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit.i.i: ; preds = %9
  %20 = icmp ult ptr %13, %.sroa.03.0.copyload.i.i
  br i1 %20, label %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit.thread, label %21

21:                                               ; preds = %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit.i.i, %16
  %or.cond.i10.i.i = and i1 %15, %14
  br i1 %or.cond.i10.i.i, label %22, label %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit12.i.i

22:                                               ; preds = %21
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %23 = icmp ult i64 %.sroa.24.0.copyload.i.i, %.sroa.22.0.copyload.i.i
  br i1 %23, label %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit.thread88, label %25

_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit12.i.i: ; preds = %21
  %24 = icmp ult ptr %.sroa.03.0.copyload.i.i, %13
  br i1 %24, label %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit.thread88, label %25

25:                                               ; preds = %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit12.i.i, %22
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.0.0.copyload.i.i = load ptr, ptr %27, align 8
  %28 = load ptr, ptr %26, align 8
  %29 = icmp ne ptr %28, null
  %30 = icmp ne ptr %.sroa.0.0.copyload.i.i, null
  %or.cond.i13.i.i = select i1 %29, i1 %30, i1 false
  br i1 %or.cond.i13.i.i, label %31, label %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit

31:                                               ; preds = %25
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %33 = load i64, ptr %32, align 8
  %34 = icmp ult i64 %33, %.sroa.2.0.copyload.i.i
  br i1 %34, label %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit.thread, label %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit.thread88

_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit: ; preds = %25
  %35 = icmp ult ptr %28, %.sroa.0.0.copyload.i.i
  br i1 %35, label %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit.thread, label %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit.thread88

_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit.thread88: ; preds = %22, %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit12.i.i, %31, %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit, %6
  %36 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ES0_IKSA_NS2_15edge_descriptorIS8_EEESt10_Select1stISE_ESt4lessISA_ESaISE_EE24_M_get_insert_unique_posERSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %37 = extractvalue { ptr, ptr } %36, 0
  %38 = extractvalue { ptr, ptr } %36, 1
  br label %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit.thread

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.03.0.copyload.i.i10 = load ptr, ptr %40, align 8
  %.sroa.24.0..sroa_idx.i.i11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.24.0.copyload.i.i12 = load i64, ptr %.sroa.24.0..sroa_idx.i.i11, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = icmp ne ptr %41, null
  %43 = icmp ne ptr %.sroa.03.0.copyload.i.i10, null
  %or.cond.i.i.i13 = select i1 %42, i1 %43, i1 false
  br i1 %or.cond.i.i.i13, label %44, label %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit.i.i14

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = icmp ult i64 %46, %.sroa.24.0.copyload.i.i12
  br i1 %47, label %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit23.thread, label %49

_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit.i.i14: ; preds = %39
  %48 = icmp ult ptr %41, %.sroa.03.0.copyload.i.i10
  br i1 %48, label %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit23.thread, label %49

49:                                               ; preds = %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit.i.i14, %44
  %or.cond.i10.i.i15 = and i1 %43, %42
  br i1 %or.cond.i10.i.i15, label %50, label %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit12.i.i16

50:                                               ; preds = %49
  %.sroa.22.0..sroa_idx.i.i21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.22.0.copyload.i.i22 = load i64, ptr %.sroa.22.0..sroa_idx.i.i21, align 8
  %51 = icmp ult i64 %.sroa.24.0.copyload.i.i12, %.sroa.22.0.copyload.i.i22
  br i1 %51, label %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit23.thread90.thread, label %53

_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit23.thread90.thread: ; preds = %50
  %.sroa.24.0..sroa_idx.i.i39102 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.24.0.copyload.i.i40103 = load i64, ptr %.sroa.24.0..sroa_idx.i.i39102, align 8
  br label %97

_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit12.i.i16: ; preds = %49
  %52 = icmp ult ptr %.sroa.03.0.copyload.i.i10, %41
  br i1 %52, label %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit23.thread90.thread107, label %53

_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit23.thread90.thread107: ; preds = %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit12.i.i16
  %.sroa.24.0..sroa_idx.i.i39108 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.24.0.copyload.i.i40109 = load i64, ptr %.sroa.24.0..sroa_idx.i.i39108, align 8
  br label %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit.i.i42

53:                                               ; preds = %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit12.i.i16, %50
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.0.copyload.i.i17 = load ptr, ptr %55, align 8
  %56 = load ptr, ptr %54, align 8
  %57 = icmp ne ptr %56, null
  %58 = icmp ne ptr %.sroa.0.0.copyload.i.i17, null
  %or.cond.i13.i.i18 = select i1 %57, i1 %58, i1 false
  br i1 %or.cond.i13.i.i18, label %59, label %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit23

59:                                               ; preds = %53
  %.sroa.2.0..sroa_idx.i.i19 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.2.0.copyload.i.i20 = load i64, ptr %.sroa.2.0..sroa_idx.i.i19, align 8
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %61 = load i64, ptr %60, align 8
  %62 = icmp ult i64 %61, %.sroa.2.0.copyload.i.i20
  br i1 %62, label %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit23.thread, label %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit23.thread90

_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit23: ; preds = %53
  %63 = icmp ult ptr %56, %.sroa.0.0.copyload.i.i17
  br i1 %63, label %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit23.thread, label %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit23.thread90

_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit23.thread: ; preds = %44, %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit.i.i14, %59, %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit23
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit.thread, label %67

67:                                               ; preds = %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit23.thread
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #23
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %.sroa.24.0..sroa_idx.i.i25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.24.0.copyload.i.i26 = load i64, ptr %.sroa.24.0..sroa_idx.i.i25, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  %or.cond.i.i.i27 = and i1 %42, %71
  br i1 %or.cond.i.i.i27, label %72, label %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit.i.i28

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %74 = load i64, ptr %73, align 8
  %75 = icmp ult i64 %74, %.sroa.24.0.copyload.i.i26
  br i1 %75, label %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit37.thread, label %77

_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit.i.i28: ; preds = %67
  %76 = icmp ult ptr %70, %41
  br i1 %76, label %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit37.thread, label %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit12.i.i30

77:                                               ; preds = %72
  %.sroa.22.0..sroa_idx.i.i35 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %.sroa.22.0.copyload.i.i36 = load i64, ptr %.sroa.22.0..sroa_idx.i.i35, align 8
  %78 = icmp ult i64 %.sroa.24.0.copyload.i.i26, %.sroa.22.0.copyload.i.i36
  br i1 %78, label %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit37.thread92, label %80

_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit12.i.i30: ; preds = %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit.i.i28
  %79 = icmp ult ptr %41, %70
  br i1 %79, label %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit37.thread92, label %80

80:                                               ; preds = %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit12.i.i30, %77
  %81 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.0.0.copyload.i.i31 = load ptr, ptr %82, align 8
  %83 = load ptr, ptr %81, align 8
  %84 = icmp ne ptr %83, null
  %85 = icmp ne ptr %.sroa.0.0.copyload.i.i31, null
  %or.cond.i13.i.i32 = select i1 %84, i1 %85, i1 false
  br i1 %or.cond.i13.i.i32, label %86, label %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit37

86:                                               ; preds = %80
  %.sroa.2.0..sroa_idx.i.i33 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.2.0.copyload.i.i34 = load i64, ptr %.sroa.2.0..sroa_idx.i.i33, align 8
  %87 = getelementptr inbounds nuw i8, ptr %68, i64 56
  %88 = load i64, ptr %87, align 8
  %89 = icmp ult i64 %88, %.sroa.2.0.copyload.i.i34
  br i1 %89, label %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit37.thread, label %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit37.thread92

_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit37: ; preds = %80
  %90 = icmp ult ptr %83, %.sroa.0.0.copyload.i.i31
  br i1 %90, label %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit37.thread, label %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit37.thread92

_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit37.thread: ; preds = %72, %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit.i.i28, %86, %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit37
  %91 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  %spec.select = select i1 %93, ptr null, ptr %1
  %spec.select97 = select i1 %93, ptr %68, ptr %1
  br label %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit.thread

_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit37.thread92: ; preds = %77, %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit12.i.i30, %86, %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit37
  %94 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ES0_IKSA_NS2_15edge_descriptorIS8_EEESt10_Select1stISE_ESt4lessISA_ESaISE_EE24_M_get_insert_unique_posERSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %95 = extractvalue { ptr, ptr } %94, 0
  %96 = extractvalue { ptr, ptr } %94, 1
  br label %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit.thread

_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit23.thread90: ; preds = %59, %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit23
  %.sroa.24.0..sroa_idx.i.i39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.24.0.copyload.i.i40 = load i64, ptr %.sroa.24.0..sroa_idx.i.i39, align 8
  br i1 %or.cond.i10.i.i15, label %97, label %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit.i.i42

97:                                               ; preds = %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit23.thread90.thread, %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit23.thread90
  %.sroa.24.0.copyload.i.i40105 = phi i64 [ %.sroa.24.0.copyload.i.i40103, %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit23.thread90.thread ], [ %.sroa.24.0.copyload.i.i40, %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit23.thread90 ]
  %98 = icmp ult i64 %.sroa.24.0.copyload.i.i12, %.sroa.24.0.copyload.i.i40105
  br i1 %98, label %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit51.thread, label %100

_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit.i.i42: ; preds = %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit23.thread90.thread107, %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit23.thread90
  %.sroa.24.0.copyload.i.i40110 = phi i64 [ %.sroa.24.0.copyload.i.i40109, %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit23.thread90.thread107 ], [ %.sroa.24.0.copyload.i.i40, %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit23.thread90 ]
  %99 = icmp ult ptr %.sroa.03.0.copyload.i.i10, %41
  br i1 %99, label %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit51.thread, label %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit12.i.i44

100:                                              ; preds = %97
  %101 = icmp ult i64 %.sroa.24.0.copyload.i.i40105, %.sroa.24.0.copyload.i.i12
  br i1 %101, label %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit.thread, label %103

_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit12.i.i44: ; preds = %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit.i.i42
  %102 = icmp ult ptr %41, %.sroa.03.0.copyload.i.i10
  br i1 %102, label %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit.thread, label %103

103:                                              ; preds = %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit12.i.i44, %100
  %.sroa.24.0.copyload.i.i40104114 = phi i64 [ %.sroa.24.0.copyload.i.i40110, %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit12.i.i44 ], [ %.sroa.24.0.copyload.i.i40105, %100 ]
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.0.0.copyload.i.i45 = load ptr, ptr %105, align 8
  %106 = load ptr, ptr %104, align 8
  %107 = icmp ne ptr %106, null
  %108 = icmp ne ptr %.sroa.0.0.copyload.i.i45, null
  %or.cond.i13.i.i46 = select i1 %107, i1 %108, i1 false
  br i1 %or.cond.i13.i.i46, label %109, label %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit51

109:                                              ; preds = %103
  %.sroa.2.0..sroa_idx.i.i47 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.2.0.copyload.i.i48 = load i64, ptr %.sroa.2.0..sroa_idx.i.i47, align 8
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %111 = load i64, ptr %110, align 8
  %112 = icmp ult i64 %111, %.sroa.2.0.copyload.i.i48
  br i1 %112, label %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit51.thread, label %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit.thread

_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit51: ; preds = %103
  %113 = icmp ult ptr %106, %.sroa.0.0.copyload.i.i45
  br i1 %113, label %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit51.thread, label %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit.thread

_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit51.thread: ; preds = %97, %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit.i.i42, %109, %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit51
  %.sroa.24.0.copyload.i.i40106 = phi i64 [ %.sroa.24.0.copyload.i.i40105, %97 ], [ %.sroa.24.0.copyload.i.i40110, %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit.i.i42 ], [ %.sroa.24.0.copyload.i.i40104114, %109 ], [ %.sroa.24.0.copyload.i.i40104114, %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit51 ]
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, %1
  br i1 %116, label %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit.thread, label %117

117:                                              ; preds = %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit51.thread
  %118 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #23
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %.sroa.03.0.copyload.i.i52 = load ptr, ptr %119, align 8
  %.sroa.24.0..sroa_idx.i.i53 = getelementptr inbounds nuw i8, ptr %118, i64 40
  %.sroa.24.0.copyload.i.i54 = load i64, ptr %.sroa.24.0..sroa_idx.i.i53, align 8
  %120 = icmp ne ptr %.sroa.03.0.copyload.i.i52, null
  %or.cond.i.i.i55 = select i1 %42, i1 %120, i1 false
  br i1 %or.cond.i.i.i55, label %121, label %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit.i.i56

121:                                              ; preds = %117
  %122 = icmp ult i64 %.sroa.24.0.copyload.i.i40106, %.sroa.24.0.copyload.i.i54
  br i1 %122, label %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit65.thread, label %124

_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit.i.i56: ; preds = %117
  %123 = icmp ult ptr %41, %.sroa.03.0.copyload.i.i52
  br i1 %123, label %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit65.thread, label %124

124:                                              ; preds = %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit.i.i56, %121
  %or.cond.i10.i.i57 = and i1 %42, %120
  br i1 %or.cond.i10.i.i57, label %125, label %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit12.i.i58

125:                                              ; preds = %124
  %126 = icmp ult i64 %.sroa.24.0.copyload.i.i54, %.sroa.24.0.copyload.i.i40106
  br i1 %126, label %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit65.thread96, label %128

_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit12.i.i58: ; preds = %124
  %127 = icmp ult ptr %.sroa.03.0.copyload.i.i52, %41
  br i1 %127, label %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit65.thread96, label %128

128:                                              ; preds = %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit12.i.i58, %125
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %118, i64 48
  %.sroa.0.0.copyload.i.i59 = load ptr, ptr %130, align 8
  %131 = load ptr, ptr %129, align 8
  %132 = icmp ne ptr %131, null
  %133 = icmp ne ptr %.sroa.0.0.copyload.i.i59, null
  %or.cond.i13.i.i60 = select i1 %132, i1 %133, i1 false
  br i1 %or.cond.i13.i.i60, label %134, label %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit65

134:                                              ; preds = %128
  %.sroa.2.0..sroa_idx.i.i61 = getelementptr inbounds nuw i8, ptr %118, i64 56
  %.sroa.2.0.copyload.i.i62 = load i64, ptr %.sroa.2.0..sroa_idx.i.i61, align 8
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %136 = load i64, ptr %135, align 8
  %137 = icmp ult i64 %136, %.sroa.2.0.copyload.i.i62
  br i1 %137, label %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit65.thread, label %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit65.thread96

_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit65: ; preds = %128
  %138 = icmp ult ptr %131, %.sroa.0.0.copyload.i.i59
  br i1 %138, label %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit65.thread, label %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit65.thread96

_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit65.thread: ; preds = %121, %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit.i.i56, %134, %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit65
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %140 = load ptr, ptr %139, align 8
  %141 = icmp eq ptr %140, null
  %spec.select98 = select i1 %141, ptr null, ptr %118
  %spec.select99 = select i1 %141, ptr %1, ptr %118
  br label %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit.thread

_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit65.thread96: ; preds = %125, %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit12.i.i58, %134, %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit65
  %142 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_ES0_IKSA_NS2_15edge_descriptorIS8_EEESt10_Select1stISE_ESt4lessISA_ESaISE_EE24_M_get_insert_unique_posERSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %143 = extractvalue { ptr, ptr } %142, 0
  %144 = extractvalue { ptr, ptr } %142, 1
  br label %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit.thread

_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit.thread: ; preds = %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit65.thread, %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit37.thread, %100, %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit12.i.i44, %16, %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit.i.i, %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit51, %109, %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit65.thread96, %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit51.thread, %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit37.thread92, %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit23.thread, %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit, %31, %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit.thread88
  %.sroa.086.0 = phi ptr [ %37, %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit.thread88 ], [ %1, %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit12.i.i44 ], [ null, %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit ], [ %spec.select98, %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit65.thread ], [ null, %31 ], [ %1, %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit51 ], [ %95, %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit37.thread92 ], [ %65, %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit23.thread ], [ %1, %100 ], [ %143, %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit65.thread96 ], [ null, %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit51.thread ], [ %spec.select, %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit37.thread ], [ %1, %109 ], [ null, %16 ], [ null, %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit.i.i ]
  %.sroa.12.0 = phi ptr [ %38, %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit.thread88 ], [ null, %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit12.i.i44 ], [ %11, %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit ], [ %spec.select99, %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit65.thread ], [ %11, %31 ], [ null, %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit51 ], [ %96, %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit37.thread92 ], [ %65, %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit23.thread ], [ null, %100 ], [ %144, %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit65.thread96 ], [ %115, %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit51.thread ], [ %spec.select97, %_ZNKSt4lessISt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEclERKSA_SD_.exit37.thread ], [ null, %109 ], [ %11, %16 ], [ %11, %_ZNK3ue212graph_detail17vertex_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEltES7_.exit.i.i ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.086.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !8, !10, !12, !14, !16}
!6 = distinct !{!6, !7, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv: argument 0"}
!7 = distinct !{!7, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv"}
!8 = distinct !{!8, !9, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!9 = distinct !{!9, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv"}
!10 = distinct !{!10, !11, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv: argument 0"}
!11 = distinct !{!11, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv"}
!12 = distinct !{!12, !13, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv: argument 0"}
!13 = distinct !{!13, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv"}
!14 = distinct !{!14, !15, !"_ZN3ue25edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_13edge_iteratorES5_EE4typeERKS3_: argument 0"}
!15 = distinct !{!15, !"_ZN3ue25edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_13edge_iteratorES5_EE4typeERKS3_"}
!16 = distinct !{!16, !17, !"_ZN3ue211edges_rangeINS_8NGHolderEEEDTcl10pair_rangecl5edgesfp_EEERKT_: argument 0"}
!17 = distinct !{!17, !"_ZN3ue211edges_rangeINS_8NGHolderEEEDTcl10pair_rangecl5edgesfp_EEERKT_"}
!18 = !{!12, !14, !16}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!24 = distinct !{!24, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!25 = distinct !{!25, !26, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: argument 0"}
!26 = distinct !{!26, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN3ue223adjacent_vertices_rangeINS_8NGHolderEEEDTcl10pair_rangecl17adjacent_verticesfp_fp0_EEERKNT_17vertex_descriptorERKS3_: argument 0"}
!29 = distinct !{!29, !"_ZN3ue223adjacent_vertices_rangeINS_8NGHolderEEEDTcl10pair_rangecl17adjacent_verticesfp_fp0_EEERKNT_17vertex_descriptorERKS3_"}
!30 = !{!31, !33}
!31 = distinct !{!31, !32, !"_ZSt19__relocate_object_aIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!32 = distinct !{!32, !"_ZSt19__relocate_object_aIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_"}
!33 = distinct !{!33, !32, !"_ZSt19__relocate_object_aIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!34 = distinct !{!34, !20}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_: argument 0"}
!37 = distinct !{!37, !"_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_RKS3_: argument 0"}
!40 = distinct !{!40, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_RKS3_"}
!41 = !{!39, !36}
!42 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!43 = distinct !{!43, !20}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: argument 0"}
!46 = distinct !{!46, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!47 = distinct !{!47, !20}
!48 = !{!49, !51, !53, !55}
!49 = distinct !{!49, !50, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv: argument 0"}
!50 = distinct !{!50, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv"}
!51 = distinct !{!51, !52, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!52 = distinct !{!52, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv"}
!53 = distinct !{!53, !54, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv: argument 0"}
!54 = distinct !{!54, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv"}
!55 = distinct !{!55, !56, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv: argument 0"}
!56 = distinct !{!56, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv"}
!57 = !{!55}
!58 = !{!59, !61}
!59 = distinct !{!59, !60, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!60 = distinct !{!60, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!61 = distinct !{!61, !62, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: argument 0"}
!62 = distinct !{!62, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!63 = distinct !{!63, !20}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZSt16forward_as_tupleIJSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEESt5tupleIJDpOT_EESE_: argument 0"}
!66 = distinct !{!66, !"_ZSt16forward_as_tupleIJSt4pairIN3ue212graph_detail17vertex_descriptorINS1_9ue2_graphINS1_8NGHolderENS1_19NFAGraphVertexPropsENS1_17NFAGraphEdgePropsEEEEES9_EEESt5tupleIJDpOT_EESE_"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!69 = distinct !{!69, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv"}
!70 = !{!71, !73}
!71 = distinct !{!71, !72, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: argument 0"}
!72 = distinct !{!72, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!73 = distinct !{!73, !74, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: argument 0"}
!74 = distinct !{!74, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!75 = distinct !{!75, !20}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!78 = distinct !{!78, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!79 = !{!80, !82}
!80 = distinct !{!80, !81, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: argument 0"}
!81 = distinct !{!81, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!82 = distinct !{!82, !83, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: argument 0"}
!83 = distinct !{!83, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!84 = distinct !{!84, !20}
!85 = distinct !{!85, !20}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!88 = distinct !{!88, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!91 = distinct !{!91, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!92 = !{!93, !95}
!93 = distinct !{!93, !94, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_: argument 0"}
!94 = distinct !{!94, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_"}
!95 = distinct !{!95, !96, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_: argument 0"}
!96 = distinct !{!96, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_"}
!97 = distinct !{!97, !20}
!98 = !{!99, !101, !103}
!99 = distinct !{!99, !100, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: argument 0"}
!100 = distinct !{!100, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_"}
!101 = distinct !{!101, !102, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIjEENS0_12vec_iteratorIPjLb0EEERKNS7_IS8_Lb1EEEOT_: argument 0"}
!102 = distinct !{!102, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIjEENS0_12vec_iteratorIPjLb0EEERKNS7_IS8_Lb1EEEOT_"}
!103 = distinct !{!103, !104, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEEOj: argument 0"}
!104 = distinct !{!104, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEEOj"}
!105 = !{!106, !107, !108}
!106 = distinct !{!106, !100, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: argument 0:thread"}
!107 = distinct !{!107, !102, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIjEENS0_12vec_iteratorIPjLb0EEERKNS7_IS8_Lb1EEEOT_: argument 0:thread"}
!108 = distinct !{!108, !104, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEEOj: argument 0:thread"}
!109 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!110 = !{!111, !113}
!111 = distinct !{!111, !112, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: argument 0"}
!112 = distinct !{!112, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!113 = distinct !{!113, !114, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: argument 0"}
!114 = distinct !{!114, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!115 = !{!116, !118}
!116 = distinct !{!116, !117, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: argument 0"}
!117 = distinct !{!117, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!118 = distinct !{!118, !119, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: argument 0"}
!119 = distinct !{!119, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!120 = distinct !{!120, !20}
!121 = !{!122, !124, !126, !128}
!122 = distinct !{!122, !123, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv: argument 0"}
!123 = distinct !{!123, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv"}
!124 = distinct !{!124, !125, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!125 = distinct !{!125, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv"}
!126 = distinct !{!126, !127, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv: argument 0"}
!127 = distinct !{!127, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv"}
!128 = distinct !{!128, !129, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv: argument 0"}
!129 = distinct !{!129, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv"}
!130 = !{!128}
!131 = !{!132, !134}
!132 = distinct !{!132, !133, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!133 = distinct !{!133, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!134 = distinct !{!134, !135, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: argument 0"}
!135 = distinct !{!135, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!136 = distinct !{!136, !20}
