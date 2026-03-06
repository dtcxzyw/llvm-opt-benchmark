; ModuleID = 'bench/hyperscan/original/ng_asserts.ll'
source_filename = "bench/hyperscan/original/ng_asserts.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.boost::detail::make_property_map_from_arg_pack_gen" = type { i32 }
%"struct.boost::none_t" = type { i8 }
%"struct.boost::optional_ns::in_place_init_t" = type { i8 }
%"struct.boost::optional_ns::in_place_init_if_t" = type { i8 }
%"class.ue2::CharReach" = type { %"class.ue2::bitfield" }
%"class.ue2::bitfield" = type { %"struct.std::array" }
%"struct.std::array" = type { [4 x i64] }
%"struct.ue2::Report" = type { i32, i8, i64, i64, i64, i32, i32, i8, i32, i32, i32, i64, i64 }
%"struct.std::pair.89" = type <{ %"class.ue2::flat_detail::iter_wrapper", i8, [7 x i8] }>
%"class.ue2::flat_detail::iter_wrapper" = type { %"class.boost::container::vec_iterator" }
%"class.boost::container::vec_iterator" = type { ptr }
%"class.ue2::graph_detail::edge_descriptor" = type { ptr, i64 }
%"struct.std::pair.81" = type <{ %"class.ue2::graph_detail::edge_descriptor", i8, [7 x i8] }>
%"class.ue2::graph_detail::vertex_descriptor" = type { ptr, i64 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::_Select1st<std::pair<const unsigned int, ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::_Select1st<std::pair<const unsigned int, ue2::graph_detail::vertex_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.3" = type { i8 }
%"class.std::set" = type { %"class.std::_Rb_tree.75" }
%"class.std::_Rb_tree.75" = type { %"struct.std::_Rb_tree<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::_Identity<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::less<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>, std::_Identity<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>, std::less<ue2::graph_detail::edge_descriptor<ue2::ue2_graph<ue2::NGHolder, ue2::NFAGraphVertexProps, ue2::NFAGraphEdgeProps>>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.boost::container::vec_iterator.152" = type { ptr }

$_ZNSt3setIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev = comdat any

$_ZNSt3mapIjN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIjESaISt4pairIKjS8_EEED2Ev = comdat any

$_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE17_M_emplace_uniqueIJRKmRSA_EEES0_ISt17_Rb_tree_iteratorISB_EbEDpOT_ = comdat any

$_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertEOj = comdat any

$_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE = comdat any

$_ZN5boost9container18throw_length_errorEPKc = comdat any

$_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE16_M_insert_uniqueIRKS8_EESt4pairISt17_Rb_tree_iteratorIS8_EbEOT_ = comdat any

$_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE5eraseERKS8_ = comdat any

$_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE11equal_rangeERKS8_ = comdat any

$_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15add_vertex_implEv = comdat any

$_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_ = comdat any

$_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignIPjEEvT_S8_PNS_11move_detail13disable_if_orIvNS9_7is_sameINS9_17integral_constantIjLj1EEENSC_IjLj0EEEEENS9_14is_convertibleIS8_mEENS0_3dtl17is_input_iteratorIS8_Xsr21has_iterator_categoryIS8_EE5valueEEENS9_5bool_ILb0EEEE4typeE = comdat any

$_ZN3ue212remove_edgesISt23_Rb_tree_const_iteratorINS_12graph_detail15edge_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEEEEvT_SB_RS5_b = comdat any

$_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE = comdat any

@_ZN5boost6detailL28make_color_map_from_arg_packE = internal global %"class.boost::detail::make_property_map_from_arg_pack_gen" zeroinitializer, align 4
@_ZN5boostL4noneE = internal global %"struct.boost::none_t" zeroinitializer, align 1
@_ZN5boost11optional_nsL13in_place_initE = internal global %"struct.boost::optional_ns::in_place_init_t" zeroinitializer, align 1
@_ZN5boost11optional_nsL16in_place_init_ifE = internal global %"struct.boost::optional_ns::in_place_init_if_t" zeroinitializer, align 1
@_ZN3ue2L14CHARREACH_WORDE = internal global %"class.ue2::CharReach" zeroinitializer, align 8
@_ZN3ue2L17CHARREACH_NONWORDE = internal global %"class.ue2::CharReach" zeroinitializer, align 8
@_ZN3ue2L22CHARREACH_WORD_UCP_PREE = internal global %"class.ue2::CharReach" zeroinitializer, align 8
@.str = private unnamed_addr constant [22 x i8] c"Pattern is too large.\00", align 1
@_ZTIN3ue212CompileErrorE = external constant ptr
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN3ue2L25CHARREACH_NONWORD_UCP_PREE = internal global %"class.ue2::CharReach" zeroinitializer, align 8
@.str.9 = private unnamed_addr constant [48 x i8] c"get_next_capacity, allocator's max size reached\00", align 1
@_ZTISt12length_error = external constant ptr
@.str.10 = private unnamed_addr constant [38 x i8] c"too many graph edges/vertices created\00", align 1
@_ZTISt14overflow_error = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ng_asserts.cpp, ptr null }]

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue214resolveAssertsERNS_13ReportManagerERNS_8NGHolderERKNS_14ExpressionInfoE(ptr noundef nonnull align 8 dereferenceable(505) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(49) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.ue2::Report", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.std::pair.89", align 8
  %7 = alloca %"struct.ue2::Report", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.std::pair.89", align 8
  %10 = alloca %"struct.ue2::Report", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"struct.std::pair.89", align 8
  %13 = alloca %"struct.ue2::Report", align 8
  %14 = alloca i32, align 4
  %15 = alloca %"struct.std::pair.89", align 8
  %16 = alloca %"class.ue2::graph_detail::edge_descriptor", align 8
  %17 = alloca %"class.ue2::CharReach", align 8
  %18 = alloca %"class.ue2::CharReach", align 8
  %19 = alloca %"class.ue2::CharReach", align 8
  %20 = alloca %"class.ue2::CharReach", align 8
  %21 = alloca %"class.ue2::CharReach", align 8
  %22 = alloca %"class.ue2::CharReach", align 8
  %23 = alloca %"class.ue2::CharReach", align 8
  %24 = alloca %"class.ue2::CharReach", align 8
  %25 = alloca %"class.ue2::CharReach", align 8
  %26 = alloca %"class.ue2::CharReach", align 8
  %27 = alloca %"class.ue2::CharReach", align 8
  %28 = alloca %"class.ue2::CharReach", align 8
  %29 = alloca %"class.ue2::CharReach", align 8
  %30 = alloca %"struct.std::pair.81", align 8
  %31 = alloca %"struct.std::pair.81", align 8
  %32 = alloca %"struct.std::pair.81", align 8
  %33 = alloca %"struct.std::pair.81", align 8
  %34 = alloca %"class.ue2::graph_detail::edge_descriptor", align 8
  %35 = alloca %"struct.std::pair.81", align 8
  %36 = alloca %"class.ue2::CharReach", align 8
  %37 = alloca %"class.ue2::CharReach", align 8
  %38 = alloca %"struct.std::pair.81", align 8
  %39 = alloca %"struct.std::pair.81", align 8
  %40 = alloca %"struct.std::pair.81", align 8
  %41 = alloca %"struct.std::pair.81", align 8
  %42 = alloca %"class.ue2::graph_detail::edge_descriptor", align 8
  %43 = alloca %"struct.std::pair.81", align 8
  %44 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %45 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %46 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %47 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %48 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %49 = alloca %"class.ue2::graph_detail::vertex_descriptor", align 8
  %50 = alloca %"class.ue2::CharReach", align 8
  %51 = alloca %"class.ue2::CharReach", align 8
  %52 = alloca %"class.ue2::CharReach", align 8
  %53 = alloca %"class.ue2::CharReach", align 8
  %54 = alloca %"class.std::map", align 8
  %55 = alloca %"class.std::map", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::allocator.3", align 1
  %58 = alloca %"class.std::set", align 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %60 = load ptr, ptr %59, align 8, !noalias !5
  %61 = icmp eq ptr %60, %59
  br i1 %61, label %.loopexit31.i, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %3, %63
  %.sroa.09.0.i.i.i.i = phi ptr [ %64, %63 ], [ %60, %3 ]
  %storemerge.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i, i64 136
  %storemerge11.i.i.i.i.i = load ptr, ptr %storemerge.i.i.i.i.i, align 8, !noalias !20
  %62 = icmp eq ptr %storemerge11.i.i.i.i.i, %storemerge.i.i.i.i.i
  br i1 %62, label %63, label %.loopexit31.i

63:                                               ; preds = %.preheader.i.i.i.i.i
  %64 = load ptr, ptr %.sroa.09.0.i.i.i.i, align 8, !noalias !20
  %65 = icmp eq ptr %64, %59
  br i1 %65, label %.loopexit31.i, label %.preheader.i.i.i.i.i, !llvm.loop !21

.loopexit31.i:                                    ; preds = %63, %.preheader.i.i.i.i.i, %3
  %.sroa.09.1.i.i.i.i = phi ptr [ %60, %3 ], [ %.sroa.09.0.i.i.i.i, %.preheader.i.i.i.i.i ], [ %64, %63 ]
  %.sroa.1012.0.i.i.i.i = phi ptr [ null, %3 ], [ %storemerge.i.i.i.i.i, %.preheader.i.i.i.i.i ], [ %storemerge.i.i.i.i.i, %63 ]
  %.sroa.711.0.i.i.i.i = phi ptr [ null, %3 ], [ %storemerge11.i.i.i.i.i, %.preheader.i.i.i.i.i ], [ %storemerge11.i.i.i.i.i, %63 ]
  %66 = icmp eq ptr %.sroa.09.1.i.i.i.i, %59
  br i1 %66, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit, label %.lr.ph43.i

.lr.ph43.i:                                       ; preds = %.loopexit31.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i
  %.sroa.14.0 = phi ptr [ %.sroa.14.1, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i ], [ null, %.loopexit31.i ]
  %.sroa.10.0 = phi ptr [ %.sroa.10.1, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i ], [ null, %.loopexit31.i ]
  %.sroa.0140.0 = phi ptr [ %.sroa.0140.1, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i ], [ null, %.loopexit31.i ]
  %67 = phi ptr [ %95, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i ], [ null, %.loopexit31.i ]
  %.sroa.16.042.i = phi ptr [ %.sroa.16.2.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i ], [ %.sroa.1012.0.i.i.i.i, %.loopexit31.i ]
  %.sroa.10.041.i = phi ptr [ %.sroa.10.2.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i ], [ %.sroa.711.0.i.i.i.i, %.loopexit31.i ]
  %.sroa.024.040.i = phi ptr [ %.sroa.024.1.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i ], [ %.sroa.09.1.i.i.i.i, %.loopexit31.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.10.041.i, i64 48
  %69 = load i64, ptr %68, align 8, !noalias !23
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.10.041.i, i64 96
  %71 = load i32, ptr %70, align 8, !noalias !23
  %.not.i = icmp eq i32 %71, 0
  br i1 %.not.i, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i, label %72

72:                                               ; preds = %.lr.ph43.i
  %.not.i.i = icmp eq ptr %67, %.sroa.14.0
  br i1 %.not.i.i, label %75, label %73

73:                                               ; preds = %72
  store ptr %.sroa.10.041.i, ptr %67, align 8, !noalias !23
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 %69, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !23
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 16
  br label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i

75:                                               ; preds = %72
  %76 = ptrtoint ptr %.sroa.14.0 to i64
  %77 = ptrtoint ptr %.sroa.0140.0 to i64
  %78 = sub i64 %76, %77
  %79 = icmp eq i64 %78, 9223372036854775792
  br i1 %79, label %80, label %_ZNKSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i

80:                                               ; preds = %75
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #19
          to label %.noexc.i unwind label %.loopexit.split-lp.i, !noalias !23

.noexc.i:                                         ; preds = %80
  unreachable

_ZNKSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %75
  %81 = ashr exact i64 %78, 4
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %81, i64 1)
  %82 = add nsw i64 %.sroa.speculated.i.i.i.i, %81
  %83 = icmp ult i64 %82, %81
  %84 = tail call i64 @llvm.umin.i64(i64 %82, i64 576460752303423487)
  %85 = select i1 %83, i64 576460752303423487, i64 %84
  %.not.i.i.i.i = icmp ne i64 %85, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %86 = shl nuw nsw i64 %85, 4
  %87 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %86) #20
          to label %.noexc17.i unwind label %.loopexit.i, !noalias !23

.noexc17.i:                                       ; preds = %_ZNKSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %78
  store ptr %.sroa.10.041.i, ptr %88, align 8, !noalias !23
  %.sroa.6.0..sroa_idx20.i = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i64 %69, ptr %.sroa.6.0..sroa_idx20.i, align 8, !noalias !23
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0140.0, %.sroa.14.0
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc17.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %90, %.lr.ph.i.i.i.i.i.i.i ], [ %87, %.noexc17.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %89, %.lr.ph.i.i.i.i.i.i.i ], [ %.sroa.0140.0, %.noexc17.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !24, !noalias !23
  %89 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %89, %.sroa.14.0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !28

_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc17.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %87, %.noexc17.i ], [ %90, %.lr.ph.i.i.i.i.i.i.i ]
  %91 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %.sroa.0140.0, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i, label %92

92:                                               ; preds = %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0140.0) #21, !noalias !23
  br label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i

_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i: ; preds = %92, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit22.i.i.i
  %93 = getelementptr inbounds nuw [16 x i8], ptr %87, i64 %85
  br label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i

.loopexit.i:                                      ; preds = %_ZNKSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %94

.loopexit.split-lp.i:                             ; preds = %80
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %94

94:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %.not.i.i.i18.i = icmp eq ptr %.sroa.0140.0, null
  br i1 %.not.i.i.i18.i, label %common.resume, label %107

_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i: ; preds = %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i, %73, %.lr.ph43.i
  %.sroa.14.1 = phi ptr [ %.sroa.14.0, %.lr.ph43.i ], [ %93, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i ], [ %.sroa.14.0, %73 ]
  %.sroa.10.1 = phi ptr [ %.sroa.10.0, %.lr.ph43.i ], [ %91, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i ], [ %74, %73 ]
  %.sroa.0140.1 = phi ptr [ %.sroa.0140.0, %.lr.ph43.i ], [ %87, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i ], [ %.sroa.0140.0, %73 ]
  %95 = phi ptr [ %67, %.lr.ph43.i ], [ %91, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i ], [ %74, %73 ]
  %96 = load ptr, ptr %.sroa.10.041.i, align 8, !noalias !23
  %97 = icmp eq ptr %96, %.sroa.16.042.i
  br i1 %97, label %.lr.ph.i.i.i.preheader.i, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i

.lr.ph.i.i.i.preheader.i:                         ; preds = %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i
  %98 = load ptr, ptr %.sroa.024.040.i, align 8, !noalias !23
  %99 = icmp eq ptr %98, %59
  br i1 %99, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i, label %.lr.ph.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i
  %100 = load ptr, ptr %102, align 8, !noalias !23
  %101 = icmp eq ptr %100, %59
  br i1 %101, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i, label %.lr.ph.i, !llvm.loop !29

.lr.ph.i:                                         ; preds = %.lr.ph.i.i.i.preheader.i, %.lr.ph.i.i.i.i
  %102 = phi ptr [ %100, %.lr.ph.i.i.i.i ], [ %98, %.lr.ph.i.i.i.preheader.i ]
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 136
  %104 = load ptr, ptr %103, align 8, !noalias !30
  %105 = icmp eq ptr %104, %103
  br i1 %105, label %.lr.ph.i.i.i.i, label %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i, !llvm.loop !29

._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i: ; preds = %.lr.ph.i
  br label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i, !llvm.loop !29

_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i: ; preds = %.lr.ph.i.i.i.i, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i, %.lr.ph.i.i.i.preheader.i, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i
  %.sroa.024.1.i = phi ptr [ %.sroa.024.040.i, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i ], [ %102, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i ], [ %98, %.lr.ph.i.i.i.preheader.i ], [ %100, %.lr.ph.i.i.i.i ]
  %.sroa.10.2.i = phi ptr [ %96, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i ], [ %104, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i ], [ %96, %.lr.ph.i.i.i.preheader.i ], [ %104, %.lr.ph.i.i.i.i ]
  %.sroa.16.2.i = phi ptr [ %.sroa.16.042.i, %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EE9push_backERKS8_.exit.i ], [ %103, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i ], [ %.sroa.16.042.i, %.lr.ph.i.i.i.preheader.i ], [ %103, %.lr.ph.i.i.i.i ]
  %106 = icmp eq ptr %.sroa.024.1.i, %59
  br i1 %106, label %_ZN3ue2L10getAssertsERKNS_8NGHolderE.exit, label %.lr.ph43.i

107:                                              ; preds = %94
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0140.0) #21, !noalias !23
  br label %common.resume

common.resume:                                    ; preds = %773, %772, %94, %107
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi.i, %94 ], [ %lpad.phi.i, %107 ], [ %.pn.pn, %772 ], [ %.pn.pn, %773 ]
  resume { ptr, i32 } %common.resume.op

_ZN3ue2L10getAssertsERKNS_8NGHolderE.exit:        ; preds = %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i
  %108 = icmp eq ptr %.sroa.0140.1, %.sroa.10.1
  br i1 %108, label %769, label %.lr.ph.i36

.lr.ph.i36:                                       ; preds = %_ZN3ue2L10getAssertsERKNS_8NGHolderE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %109 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i32 0, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr null, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store ptr %109, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store ptr %109, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %54, i64 40
  store i64 0, ptr %113, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %114 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i32 0, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr null, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store ptr %114, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store ptr %114, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %55, i64 40
  store i64 0, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %120 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %123 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %44, i64 8
  br label %128

128:                                              ; preds = %210, %.lr.ph.i36
  %.sroa.013.028.i = phi ptr [ %.sroa.0140.1, %.lr.ph.i36 ], [ %211, %210 ]
  %.sroa.047.0.copyload.i = load ptr, ptr %.sroa.013.028.i, align 8
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.047.0.copyload.i, i64 32
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 96
  %132 = load i64, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.047.0.copyload.i, i64 40
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 96
  %136 = load i64, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.047.0.copyload.i, i64 96
  %138 = load i32, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %140 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %141 = and i32 %138, 7680
  %.not.i37 = icmp eq i32 %141, 0
  %142 = and i32 %138, 120
  %.not78.i = icmp eq i32 %142, 0
  br i1 %.not78.i, label %160, label %143

143:                                              ; preds = %128
  %144 = invoke noundef zeroext i1 @_ZNK3ue29CharReach10isSubsetOfERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef nonnull align 8 dereferenceable(32) @_ZN3ue2L14CHARREACH_WORDE)
          to label %.noexc unwind label %221

.noexc:                                           ; preds = %143
  br i1 %144, label %151, label %145

145:                                              ; preds = %.noexc
  %146 = invoke noundef zeroext i1 @_ZNK3ue29CharReach10isSubsetOfERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef nonnull align 8 dereferenceable(32) @_ZN3ue2L17CHARREACH_NONWORDE)
          to label %.noexc39 unwind label %221

.noexc39:                                         ; preds = %145
  %.sroa.0.0.copyload.i.i = load ptr, ptr %119, align 8
  %147 = icmp eq ptr %130, %.sroa.0.0.copyload.i.i
  %or.cond.not.i = select i1 %146, i1 true, i1 %147
  br i1 %or.cond.not.i, label %151, label %148

148:                                              ; preds = %.noexc39
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store ptr %130, ptr %49, align 8
  store i64 %132, ptr %120, align 8
  %149 = getelementptr inbounds nuw i8, ptr %130, i64 80
  %150 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIjSt4pairIKjN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE17_M_emplace_uniqueIJRKmRSA_EEES0_ISt17_Rb_tree_iteratorISB_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %.noexc40 unwind label %221

.noexc40:                                         ; preds = %148
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %151

151:                                              ; preds = %.noexc40, %.noexc39, %.noexc
  %152 = invoke noundef zeroext i1 @_ZNK3ue29CharReach10isSubsetOfERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef nonnull align 8 dereferenceable(32) @_ZN3ue2L14CHARREACH_WORDE)
          to label %.noexc41 unwind label %221

.noexc41:                                         ; preds = %151
  br i1 %152, label %160, label %153

153:                                              ; preds = %.noexc41
  %154 = invoke noundef zeroext i1 @_ZNK3ue29CharReach10isSubsetOfERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef nonnull align 8 dereferenceable(32) @_ZN3ue2L17CHARREACH_NONWORDE)
          to label %.noexc42 unwind label %221

.noexc42:                                         ; preds = %153
  %.not18.i = xor i1 %154, true
  %.sroa.0.0.copyload.i83.i = load ptr, ptr %121, align 8
  %155 = icmp ne ptr %134, %.sroa.0.0.copyload.i83.i
  %or.cond20.i = select i1 %.not18.i, i1 %155, i1 false
  %.sroa.0.0.copyload.i84.i = load ptr, ptr %122, align 8
  %156 = icmp ne ptr %134, %.sroa.0.0.copyload.i84.i
  %or.cond22.i = select i1 %or.cond20.i, i1 %156, i1 false
  br i1 %or.cond22.i, label %157, label %160

157:                                              ; preds = %.noexc42
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store ptr %134, ptr %48, align 8
  store i64 %136, ptr %123, align 8
  %158 = getelementptr inbounds nuw i8, ptr %134, i64 80
  %159 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIjSt4pairIKjN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE17_M_emplace_uniqueIJRKmRSA_EEES0_ISt17_Rb_tree_iteratorISB_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %.noexc43 unwind label %221

.noexc43:                                         ; preds = %157
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %160

160:                                              ; preds = %.noexc43, %.noexc42, %.noexc41, %128
  br i1 %.not.i37, label %210, label %161

161:                                              ; preds = %160
  %.sroa.017.0.copyload.i = load ptr, ptr %119, align 8
  %162 = icmp eq ptr %130, %.sroa.017.0.copyload.i
  br i1 %162, label %185, label %163

163:                                              ; preds = %161
  %164 = and i32 %138, 2560
  %.not79.i = icmp eq i32 %164, 0
  br i1 %.not79.i, label %175, label %165

165:                                              ; preds = %163
  %166 = invoke noundef zeroext i1 @_ZNK3ue29CharReach10isSubsetOfERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef nonnull align 8 dereferenceable(32) @_ZN3ue2L22CHARREACH_WORD_UCP_PREE)
          to label %.noexc44 unwind label %221

.noexc44:                                         ; preds = %165
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  br i1 %166, label %.critedge.i, label %167

167:                                              ; preds = %.noexc44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) @_ZN3ue2L22CHARREACH_WORD_UCP_PREE, i64 32, i1 false)
  br label %168

168:                                              ; preds = %168, %167
  %.0.idx9.i.i.i.i = phi i64 [ 0, %167 ], [ %.0.add.i.i.i.i, %168 ]
  %.0.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %50, i64 %.0.idx9.i.i.i.i
  %169 = load i64, ptr %.0.ptr.i.i.i.i, align 8, !alias.scope !35
  %170 = xor i64 %169, -1
  store i64 %170, ptr %.0.ptr.i.i.i.i, align 8, !alias.scope !35
  %.0.add.i.i.i.i = add nuw nsw i64 %.0.idx9.i.i.i.i, 8
  %.not.i.i.i.i38 = icmp eq i64 %.0.add.i.i.i.i, 32
  br i1 %.not.i.i.i.i38, label %_ZNK3ue29CharReachcoEv.exit.i, label %168

_ZNK3ue29CharReachcoEv.exit.i:                    ; preds = %168
  %171 = invoke noundef zeroext i1 @_ZNK3ue29CharReach10isSubsetOfERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %.noexc45 unwind label %221

.noexc45:                                         ; preds = %_ZNK3ue29CharReachcoEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br i1 %171, label %185, label %172

172:                                              ; preds = %.noexc45
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store ptr %130, ptr %47, align 8
  store i64 %132, ptr %124, align 8
  %173 = getelementptr inbounds nuw i8, ptr %130, i64 80
  %174 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIjSt4pairIKjN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE17_M_emplace_uniqueIJRKmRSA_EEES0_ISt17_Rb_tree_iteratorISB_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull align 8 dereferenceable(8) %173, ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %.noexc46 unwind label %221

.noexc46:                                         ; preds = %172
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %185

.critedge.i:                                      ; preds = %.noexc44
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %185

175:                                              ; preds = %163
  %176 = invoke noundef zeroext i1 @_ZNK3ue29CharReach10isSubsetOfERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef nonnull align 8 dereferenceable(32) @_ZN3ue2L25CHARREACH_NONWORD_UCP_PREE)
          to label %.noexc47 unwind label %221

.noexc47:                                         ; preds = %175
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  br i1 %176, label %.critedge2.i, label %177

177:                                              ; preds = %.noexc47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) @_ZN3ue2L25CHARREACH_NONWORD_UCP_PREE, i64 32, i1 false)
  br label %178

178:                                              ; preds = %178, %177
  %.0.idx9.i.i.i85.i = phi i64 [ 0, %177 ], [ %.0.add.i.i.i87.i, %178 ]
  %.0.ptr.i.i.i86.i = getelementptr inbounds nuw i8, ptr %51, i64 %.0.idx9.i.i.i85.i
  %179 = load i64, ptr %.0.ptr.i.i.i86.i, align 8, !alias.scope !38
  %180 = xor i64 %179, -1
  store i64 %180, ptr %.0.ptr.i.i.i86.i, align 8, !alias.scope !38
  %.0.add.i.i.i87.i = add nuw nsw i64 %.0.idx9.i.i.i85.i, 8
  %.not.i.i.i88.i = icmp eq i64 %.0.add.i.i.i87.i, 32
  br i1 %.not.i.i.i88.i, label %_ZNK3ue29CharReachcoEv.exit89.i, label %178

_ZNK3ue29CharReachcoEv.exit89.i:                  ; preds = %178
  %181 = invoke noundef zeroext i1 @_ZNK3ue29CharReach10isSubsetOfERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %.noexc48 unwind label %221

.noexc48:                                         ; preds = %_ZNK3ue29CharReachcoEv.exit89.i
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br i1 %181, label %185, label %182

182:                                              ; preds = %.noexc48
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store ptr %130, ptr %46, align 8
  store i64 %132, ptr %125, align 8
  %183 = getelementptr inbounds nuw i8, ptr %130, i64 80
  %184 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIjSt4pairIKjN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE17_M_emplace_uniqueIJRKmRSA_EEES0_ISt17_Rb_tree_iteratorISB_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull align 8 dereferenceable(8) %183, ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %.noexc49 unwind label %221

.noexc49:                                         ; preds = %182
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %185

.critedge2.i:                                     ; preds = %.noexc47
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %185

185:                                              ; preds = %.critedge2.i, %.noexc49, %.noexc48, %.critedge.i, %.noexc46, %.noexc45, %161
  %.sroa.011.0.copyload.i = load ptr, ptr %122, align 8
  %186 = icmp eq ptr %134, %.sroa.011.0.copyload.i
  %.sroa.09.0.copyload.i = load ptr, ptr %121, align 8
  %187 = icmp eq ptr %134, %.sroa.09.0.copyload.i
  %or.cond24.i = select i1 %186, i1 true, i1 %187
  br i1 %or.cond24.i, label %210, label %188

188:                                              ; preds = %185
  %189 = and i32 %138, 3072
  %.not80.i = icmp eq i32 %189, 0
  br i1 %.not80.i, label %200, label %190

190:                                              ; preds = %188
  %191 = invoke noundef zeroext i1 @_ZNK3ue29CharReach10isSubsetOfERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef nonnull align 8 dereferenceable(32) @_ZN3ue2L22CHARREACH_WORD_UCP_PREE)
          to label %.noexc50 unwind label %221

.noexc50:                                         ; preds = %190
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  br i1 %191, label %.critedge4.i, label %192

192:                                              ; preds = %.noexc50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) @_ZN3ue2L22CHARREACH_WORD_UCP_PREE, i64 32, i1 false)
  br label %193

193:                                              ; preds = %193, %192
  %.0.idx9.i.i.i90.i = phi i64 [ 0, %192 ], [ %.0.add.i.i.i92.i, %193 ]
  %.0.ptr.i.i.i91.i = getelementptr inbounds nuw i8, ptr %52, i64 %.0.idx9.i.i.i90.i
  %194 = load i64, ptr %.0.ptr.i.i.i91.i, align 8, !alias.scope !41
  %195 = xor i64 %194, -1
  store i64 %195, ptr %.0.ptr.i.i.i91.i, align 8, !alias.scope !41
  %.0.add.i.i.i92.i = add nuw nsw i64 %.0.idx9.i.i.i90.i, 8
  %.not.i.i.i93.i = icmp eq i64 %.0.add.i.i.i92.i, 32
  br i1 %.not.i.i.i93.i, label %_ZNK3ue29CharReachcoEv.exit94.i, label %193

_ZNK3ue29CharReachcoEv.exit94.i:                  ; preds = %193
  %196 = invoke noundef zeroext i1 @_ZNK3ue29CharReach10isSubsetOfERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %.noexc51 unwind label %221

.noexc51:                                         ; preds = %_ZNK3ue29CharReachcoEv.exit94.i
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br i1 %196, label %210, label %197

197:                                              ; preds = %.noexc51
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store ptr %134, ptr %45, align 8
  store i64 %136, ptr %126, align 8
  %198 = getelementptr inbounds nuw i8, ptr %134, i64 80
  %199 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIjSt4pairIKjN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE17_M_emplace_uniqueIJRKmRSA_EEES0_ISt17_Rb_tree_iteratorISB_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull align 8 dereferenceable(8) %198, ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %.noexc52 unwind label %221

.noexc52:                                         ; preds = %197
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %210

.critedge4.i:                                     ; preds = %.noexc50
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %210

200:                                              ; preds = %188
  %201 = invoke noundef zeroext i1 @_ZNK3ue29CharReach10isSubsetOfERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef nonnull align 8 dereferenceable(32) @_ZN3ue2L25CHARREACH_NONWORD_UCP_PREE)
          to label %.noexc53 unwind label %221

.noexc53:                                         ; preds = %200
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  br i1 %201, label %.critedge6.i, label %202

202:                                              ; preds = %.noexc53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) @_ZN3ue2L25CHARREACH_NONWORD_UCP_PREE, i64 32, i1 false)
  br label %203

203:                                              ; preds = %203, %202
  %.0.idx9.i.i.i95.i = phi i64 [ 0, %202 ], [ %.0.add.i.i.i97.i, %203 ]
  %.0.ptr.i.i.i96.i = getelementptr inbounds nuw i8, ptr %53, i64 %.0.idx9.i.i.i95.i
  %204 = load i64, ptr %.0.ptr.i.i.i96.i, align 8, !alias.scope !44
  %205 = xor i64 %204, -1
  store i64 %205, ptr %.0.ptr.i.i.i96.i, align 8, !alias.scope !44
  %.0.add.i.i.i97.i = add nuw nsw i64 %.0.idx9.i.i.i95.i, 8
  %.not.i.i.i98.i = icmp eq i64 %.0.add.i.i.i97.i, 32
  br i1 %.not.i.i.i98.i, label %_ZNK3ue29CharReachcoEv.exit99.i, label %203

_ZNK3ue29CharReachcoEv.exit99.i:                  ; preds = %203
  %206 = invoke noundef zeroext i1 @_ZNK3ue29CharReach10isSubsetOfERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %.noexc54 unwind label %221

.noexc54:                                         ; preds = %_ZNK3ue29CharReachcoEv.exit99.i
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br i1 %206, label %210, label %207

207:                                              ; preds = %.noexc54
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store ptr %134, ptr %44, align 8
  store i64 %136, ptr %127, align 8
  %208 = getelementptr inbounds nuw i8, ptr %134, i64 80
  %209 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIjSt4pairIKjN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE17_M_emplace_uniqueIJRKmRSA_EEES0_ISt17_Rb_tree_iteratorISB_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef nonnull align 8 dereferenceable(8) %208, ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %.noexc55 unwind label %221

.noexc55:                                         ; preds = %207
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %210

.critedge6.i:                                     ; preds = %.noexc53
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %210

210:                                              ; preds = %.critedge6.i, %.noexc55, %.noexc54, %.critedge4.i, %.noexc52, %.noexc51, %185, %160
  %211 = getelementptr inbounds nuw i8, ptr %.sroa.013.028.i, i64 16
  %.not25.i = icmp eq ptr %211, %.sroa.10.1
  br i1 %.not25.i, label %_ZN3ue2L13findSplittersERKNS_8NGHolderERKSt6vectorINS_12graph_detail15edge_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESaISA_EEPSt3mapIjNS4_17vertex_descriptorIS9_EESt4lessIjESaISt4pairIKjSH_EEESP_.exit, label %128

_ZN3ue2L13findSplittersERKNS_8NGHolderERKSt6vectorINS_12graph_detail15edge_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESaISA_EEPSt3mapIjNS4_17vertex_descriptorIS9_EESt4lessIjESaISt4pairIKjSH_EEESP_.exit: ; preds = %210
  %212 = load i64, ptr %113, align 8
  %213 = load i64, ptr %118, align 8
  %214 = add i64 %213, %212
  %215 = icmp ugt i64 %214, 2048
  br i1 %215, label %216, label %230

216:                                              ; preds = %_ZN3ue2L13findSplittersERKNS_8NGHolderERKSt6vectorINS_12graph_detail15edge_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESaISA_EEPSt3mapIjNS4_17vertex_descriptorIS9_EESt4lessIjESaISt4pairIKjSH_EEESP_.exit
  %217 = call ptr @__cxa_allocate_exception(i64 48) #22
  %218 = load i32, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %219 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

219:                                              ; preds = %216
  invoke void @_ZN3ue212CompileErrorC1EjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %217, i32 noundef %218, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %220 unwind label %224

220:                                              ; preds = %219
  invoke void @__cxa_throw(ptr nonnull %217, ptr nonnull @_ZTIN3ue212CompileErrorE, ptr nonnull @_ZN3ue212CompileErrorD1Ev) #19
          to label %774 unwind label %224

221:                                              ; preds = %207, %_ZNK3ue29CharReachcoEv.exit99.i, %200, %197, %_ZNK3ue29CharReachcoEv.exit94.i, %190, %182, %_ZNK3ue29CharReachcoEv.exit89.i, %175, %172, %_ZNK3ue29CharReachcoEv.exit.i, %165, %157, %153, %151, %148, %145, %143
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %772

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %216
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %229

224:                                              ; preds = %220, %219
  %.031 = phi i1 [ false, %220 ], [ true, %219 ]
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = load ptr, ptr %56, align 8
  %227 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %228 = icmp eq ptr %226, %227
  br i1 %228, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %224
  call void @_ZdlPv(ptr noundef %226) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br i1 %.031, label %229, label %772

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %224
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br i1 %.031, label %229, label %772

229:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn150 = phi { ptr, i32 } [ %223, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %225, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %217) #22
  br label %772

230:                                              ; preds = %_ZN3ue2L13findSplittersERKNS_8NGHolderERKSt6vectorINS_12graph_detail15edge_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESaISA_EEPSt3mapIjNS4_17vertex_descriptorIS9_EESt4lessIjESaISt4pairIKjSH_EEESP_.exit
  %231 = load ptr, ptr %111, align 8
  %.not189 = icmp eq ptr %231, %109
  br i1 %.not189, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %234, %230
  %232 = load ptr, ptr %116, align 8
  %.not157191 = icmp eq ptr %232, %114
  br i1 %.not157191, label %._crit_edge195, label %.lr.ph194

.lr.ph:                                           ; preds = %230, %234
  %.sroa.0137.0190 = phi ptr [ %235, %234 ], [ %231, %230 ]
  %233 = getelementptr inbounds nuw i8, ptr %.sroa.0137.0190, i64 40
  %.sroa.03.0.copyload = load ptr, ptr %233, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0137.0190, i64 48
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8
  invoke fastcc void @_ZN3ue2L11splitVertexERNS_13ReportManagerERNS_8NGHolderERKNS_14ExpressionInfoENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS2_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEb(ptr noundef nonnull align 8 dereferenceable(505) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(49) %2, ptr %.sroa.03.0.copyload, i64 %.sroa.24.0.copyload, i1 noundef zeroext false)
          to label %234 unwind label %236

234:                                              ; preds = %.lr.ph
  %235 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0137.0190) #23
  %.not = icmp eq ptr %235, %109
  br i1 %.not, label %._crit_edge, label %.lr.ph

236:                                              ; preds = %.lr.ph
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %772

._crit_edge195:                                   ; preds = %712, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %238 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i32 0, ptr %238, align 8
  %239 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr null, ptr %239, align 8
  %240 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store ptr %238, ptr %240, align 8
  %241 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store ptr %238, ptr %241, align 8
  %242 = getelementptr inbounds nuw i8, ptr %58, i64 40
  store i64 0, ptr %242, align 8
  %243 = load ptr, ptr %59, align 8, !noalias !47
  %244 = icmp eq ptr %243, %59
  br i1 %244, label %_ZN3ue211edges_rangeINS_8NGHolderEEEDTcl10pair_rangecl5edgesfp_EEERKT_.exit.i, label %.preheader.i.i.i.i.i56

.preheader.i.i.i.i.i56:                           ; preds = %._crit_edge195, %246
  %.sroa.09.0.i.i.i.i57 = phi ptr [ %247, %246 ], [ %243, %._crit_edge195 ]
  %storemerge.i.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i57, i64 136
  %storemerge11.i.i.i.i.i59 = load ptr, ptr %storemerge.i.i.i.i.i58, align 8, !noalias !60
  %245 = icmp eq ptr %storemerge11.i.i.i.i.i59, %storemerge.i.i.i.i.i58
  br i1 %245, label %246, label %_ZN3ue211edges_rangeINS_8NGHolderEEEDTcl10pair_rangecl5edgesfp_EEERKT_.exit.i

246:                                              ; preds = %.preheader.i.i.i.i.i56
  %247 = load ptr, ptr %.sroa.09.0.i.i.i.i57, align 8, !noalias !60
  %248 = icmp eq ptr %247, %59
  br i1 %248, label %_ZN3ue211edges_rangeINS_8NGHolderEEEDTcl10pair_rangecl5edgesfp_EEERKT_.exit.i, label %.preheader.i.i.i.i.i56, !llvm.loop !21

_ZN3ue211edges_rangeINS_8NGHolderEEEDTcl10pair_rangecl5edgesfp_EEERKT_.exit.i: ; preds = %246, %.preheader.i.i.i.i.i56, %._crit_edge195
  %.sroa.09.1.i.i.i.i60 = phi ptr [ %243, %._crit_edge195 ], [ %.sroa.09.0.i.i.i.i57, %.preheader.i.i.i.i.i56 ], [ %247, %246 ]
  %.sroa.1012.0.i.i.i.i61 = phi ptr [ null, %._crit_edge195 ], [ %storemerge.i.i.i.i.i58, %.preheader.i.i.i.i.i56 ], [ %storemerge.i.i.i.i.i58, %246 ]
  %.sroa.711.0.i.i.i.i62 = phi ptr [ null, %._crit_edge195 ], [ %storemerge11.i.i.i.i.i59, %.preheader.i.i.i.i.i56 ], [ %storemerge11.i.i.i.i.i59, %246 ]
  %249 = icmp eq ptr %.sroa.09.1.i.i.i.i60, %59
  br i1 %249, label %_ZN3ue2L12resolveEdgesERNS_13ReportManagerERNS_8NGHolderERKNS_14ExpressionInfoEPSt3setINS_12graph_detail15edge_descriptorINS_9ue2_graphIS2_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessISE_ESaISE_EE.exit, label %.lr.ph516.i

.lr.ph516.i:                                      ; preds = %_ZN3ue211edges_rangeINS_8NGHolderEEEDTcl10pair_rangecl5edgesfp_EEERKT_.exit.i
  %250 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %251 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %252 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %253 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %254 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %255 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %256 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %257 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %258 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %259 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %260 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %261 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %262 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %263 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %264 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %265 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %266 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %267 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %268 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %269 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %270 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %271 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %272 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %273 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %274 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %275 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %276 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %277 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %278 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %279 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %280 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %281 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %282 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %283 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %284 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %285 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %286 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %.sroa.2164.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  %287 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %288 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %289 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %290 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2106.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 128
  %291 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %292 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %293 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %294 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %295 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %296 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %297 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %298 = getelementptr inbounds nuw i8, ptr %42, i64 8
  br label %299

299:                                              ; preds = %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i64, %.lr.ph516.i
  %.sroa.15.0515.i = phi ptr [ %.sroa.1012.0.i.i.i.i61, %.lr.ph516.i ], [ %.sroa.15.2.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i64 ]
  %.sroa.081.0.copyload.i = phi ptr [ %.sroa.711.0.i.i.i.i62, %.lr.ph516.i ], [ %.sroa.9484.2.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i64 ]
  %.sroa.0481.0513.i = phi ptr [ %.sroa.09.1.i.i.i.i60, %.lr.ph516.i ], [ %.sroa.0481.1.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i64 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %300 = getelementptr inbounds nuw i8, ptr %.sroa.081.0.copyload.i, i64 48
  %301 = load i64, ptr %300, align 8
  store ptr %.sroa.081.0.copyload.i, ptr %16, align 8
  store i64 %301, ptr %250, align 8
  %302 = getelementptr inbounds nuw i8, ptr %.sroa.081.0.copyload.i, i64 96
  %303 = load i32, ptr %302, align 8
  %.not322.i = icmp eq i32 %303, 0
  br i1 %.not322.i, label %.noexc82, label %304

304:                                              ; preds = %299
  %305 = getelementptr inbounds nuw i8, ptr %.sroa.081.0.copyload.i, i64 32
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 96
  %308 = load i64, ptr %307, align 8
  %309 = getelementptr inbounds nuw i8, ptr %.sroa.081.0.copyload.i, i64 40
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds nuw i8, ptr %306, i64 16
  %312 = getelementptr inbounds nuw i8, ptr %310, i64 16
  br label %.split.i

.split.i:                                         ; preds = %462, %304
  %.0507.i = phi i32 [ %303, %304 ], [ %315, %462 ]
  %313 = call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %.0507.i) #24, !srcloc !61
  %314 = extractvalue { i32, i32 } %313, 0
  %315 = extractvalue { i32, i32 } %313, 1
  switch i32 %314, label %388 [
    i32 6, label %316
    i32 4, label %316
    i32 3, label %332
    i32 5, label %332
    i32 12, label %349
    i32 10, label %349
    i32 9, label %368
    i32 11, label %368
  ]

316:                                              ; preds = %.split.i, %.split.i
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %311, i64 32, i1 false)
  %317 = load i64, ptr @_ZN3ue2L17CHARREACH_NONWORDE, align 8, !noalias !62
  %318 = load i64, ptr %17, align 8, !alias.scope !62
  %319 = and i64 %318, %317
  store i64 %319, ptr %17, align 8, !alias.scope !62
  %320 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN3ue2L17CHARREACH_NONWORDE, i64 8), align 8, !noalias !62
  %321 = load i64, ptr %266, align 8, !alias.scope !62
  %322 = and i64 %321, %320
  store i64 %322, ptr %266, align 8, !alias.scope !62
  %323 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN3ue2L17CHARREACH_NONWORDE, i64 16), align 8, !noalias !62
  %324 = load i64, ptr %267, align 8, !alias.scope !62
  %325 = and i64 %324, %323
  store i64 %325, ptr %267, align 8, !alias.scope !62
  %326 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN3ue2L17CHARREACH_NONWORDE, i64 24), align 8, !noalias !62
  %327 = load i64, ptr %268, align 8, !alias.scope !62
  %328 = and i64 %327, %326
  store i64 %328, ptr %268, align 8, !alias.scope !62
  br label %329

329:                                              ; preds = %329, %316
  %.012.idx14.i.i.i = phi i64 [ 0, %316 ], [ %.012.add.i.i.i, %329 ]
  %.012.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 %.012.idx14.i.i.i
  %330 = load i64, ptr %.012.ptr.i.i.i, align 8
  %.not13.i.i.i = icmp eq i64 %330, 0
  %.012.add.i.i.i = add nuw nsw i64 %.012.idx14.i.i.i, 8
  %.not.i.i.i = icmp ne i64 %.012.add.i.i.i, 32
  %or.cond.not.i.i.i = select i1 %.not13.i.i.i, i1 %.not.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i, label %329, label %_ZNK3ue29CharReach4noneEv.exit.i

_ZNK3ue29CharReach4noneEv.exit.i:                 ; preds = %329
  br i1 %.not13.i.i.i, label %331, label %.critedge.i80

331:                                              ; preds = %_ZNK3ue29CharReach4noneEv.exit.i
  %.sroa.0.0.copyload.i.i81 = load ptr, ptr %119, align 8
  %.not497.i = icmp eq ptr %306, %.sroa.0.0.copyload.i.i81
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %.not497.i, label %388, label %462, !llvm.loop !65

.critedge.i80:                                    ; preds = %_ZNK3ue29CharReach4noneEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %388

332:                                              ; preds = %.split.i, %.split.i
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %311, i64 32, i1 false)
  %333 = load i64, ptr @_ZN3ue2L14CHARREACH_WORDE, align 8, !noalias !66
  %334 = load i64, ptr %18, align 8, !alias.scope !66
  %335 = and i64 %334, %333
  store i64 %335, ptr %18, align 8, !alias.scope !66
  %336 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN3ue2L14CHARREACH_WORDE, i64 8), align 8, !noalias !66
  %337 = load i64, ptr %263, align 8, !alias.scope !66
  %338 = and i64 %337, %336
  store i64 %338, ptr %263, align 8, !alias.scope !66
  %339 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN3ue2L14CHARREACH_WORDE, i64 16), align 8, !noalias !66
  %340 = load i64, ptr %264, align 8, !alias.scope !66
  %341 = and i64 %340, %339
  store i64 %341, ptr %264, align 8, !alias.scope !66
  %342 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN3ue2L14CHARREACH_WORDE, i64 24), align 8, !noalias !66
  %343 = load i64, ptr %265, align 8, !alias.scope !66
  %344 = and i64 %343, %342
  store i64 %344, ptr %265, align 8, !alias.scope !66
  br label %345

345:                                              ; preds = %345, %332
  %.012.idx14.i.i325.i = phi i64 [ 0, %332 ], [ %.012.add.i.i328.i, %345 ]
  %.012.ptr.i.i326.i = getelementptr inbounds nuw i8, ptr %18, i64 %.012.idx14.i.i325.i
  %346 = load i64, ptr %.012.ptr.i.i326.i, align 8
  %.not13.i.i327.i = icmp eq i64 %346, 0
  %.012.add.i.i328.i = add nuw nsw i64 %.012.idx14.i.i325.i, 8
  %.not.i.i329.i = icmp ne i64 %.012.add.i.i328.i, 32
  %or.cond.not.i.i330.i = select i1 %.not13.i.i327.i, i1 %.not.i.i329.i, i1 false
  br i1 %or.cond.not.i.i330.i, label %345, label %_ZNK3ue29CharReach4noneEv.exit331.i

_ZNK3ue29CharReach4noneEv.exit331.i:              ; preds = %345
  br i1 %.not13.i.i327.i, label %.critedge2.i79, label %347

347:                                              ; preds = %_ZNK3ue29CharReach4noneEv.exit331.i
  %.sroa.0175.0.copyload.i = load ptr, ptr %119, align 8
  %348 = icmp eq ptr %306, %.sroa.0175.0.copyload.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %348, label %462, label %388, !llvm.loop !65

.critedge2.i79:                                   ; preds = %_ZNK3ue29CharReach4noneEv.exit331.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %462, !llvm.loop !65

349:                                              ; preds = %.split.i, %.split.i
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) @_ZN3ue2L25CHARREACH_NONWORD_UCP_PREE, i64 32, i1 false)
  br label %350

350:                                              ; preds = %350, %349
  %.0.idx9.i.i.i.i73 = phi i64 [ 0, %349 ], [ %.0.add.i.i.i.i75, %350 ]
  %.0.ptr.i.i.i.i74 = getelementptr inbounds nuw i8, ptr %20, i64 %.0.idx9.i.i.i.i73
  %351 = load i64, ptr %.0.ptr.i.i.i.i74, align 8, !alias.scope !69
  %352 = xor i64 %351, -1
  store i64 %352, ptr %.0.ptr.i.i.i.i74, align 8, !alias.scope !69
  %.0.add.i.i.i.i75 = add nuw nsw i64 %.0.idx9.i.i.i.i73, 8
  %.not.i.i.i.i76 = icmp eq i64 %.0.add.i.i.i.i75, 32
  br i1 %.not.i.i.i.i76, label %_ZNK3ue29CharReachcoEv.exit.i77, label %350

_ZNK3ue29CharReachcoEv.exit.i77:                  ; preds = %350
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %311, i64 32, i1 false)
  %353 = load i64, ptr %20, align 8, !noalias !72
  %354 = load i64, ptr %19, align 8, !alias.scope !72
  %355 = and i64 %354, %353
  store i64 %355, ptr %19, align 8, !alias.scope !72
  %356 = load i64, ptr %257, align 8, !noalias !72
  %357 = load i64, ptr %258, align 8, !alias.scope !72
  %358 = and i64 %357, %356
  store i64 %358, ptr %258, align 8, !alias.scope !72
  %359 = load i64, ptr %259, align 8, !noalias !72
  %360 = load i64, ptr %260, align 8, !alias.scope !72
  %361 = and i64 %360, %359
  store i64 %361, ptr %260, align 8, !alias.scope !72
  %362 = load i64, ptr %261, align 8, !noalias !72
  %363 = load i64, ptr %262, align 8, !alias.scope !72
  %364 = and i64 %363, %362
  store i64 %364, ptr %262, align 8, !alias.scope !72
  br label %365

365:                                              ; preds = %365, %_ZNK3ue29CharReachcoEv.exit.i77
  %.012.idx14.i.i.i.i = phi i64 [ 0, %_ZNK3ue29CharReachcoEv.exit.i77 ], [ %.012.add.i.i.i.i, %365 ]
  %.012.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 %.012.idx14.i.i.i.i
  %366 = load i64, ptr %.012.ptr.i.i.i.i, align 8
  %.not13.i.i.i.i = icmp eq i64 %366, 0
  %.012.add.i.i.i.i = add nuw nsw i64 %.012.idx14.i.i.i.i, 8
  %.not.i.i.i332.i = icmp ne i64 %.012.add.i.i.i.i, 32
  %or.cond.not.i.i.i.i = select i1 %.not13.i.i.i.i, i1 %.not.i.i.i332.i, i1 false
  br i1 %or.cond.not.i.i.i.i, label %365, label %_ZNK3ue29CharReach3anyEv.exit.i

_ZNK3ue29CharReach3anyEv.exit.i:                  ; preds = %365
  br i1 %.not13.i.i.i.i, label %.critedge4.i78, label %367

367:                                              ; preds = %_ZNK3ue29CharReach3anyEv.exit.i
  %.sroa.0.0.copyload.i333.i = load ptr, ptr %119, align 8
  %.not496.i = icmp eq ptr %306, %.sroa.0.0.copyload.i333.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %.not496.i, label %388, label %462, !llvm.loop !65

.critedge4.i78:                                   ; preds = %_ZNK3ue29CharReach3anyEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %388

368:                                              ; preds = %.split.i, %.split.i
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) @_ZN3ue2L22CHARREACH_WORD_UCP_PREE, i64 32, i1 false)
  br label %369

369:                                              ; preds = %369, %368
  %.0.idx9.i.i.i334.i = phi i64 [ 0, %368 ], [ %.0.add.i.i.i336.i, %369 ]
  %.0.ptr.i.i.i335.i = getelementptr inbounds nuw i8, ptr %22, i64 %.0.idx9.i.i.i334.i
  %370 = load i64, ptr %.0.ptr.i.i.i335.i, align 8, !alias.scope !75
  %371 = xor i64 %370, -1
  store i64 %371, ptr %.0.ptr.i.i.i335.i, align 8, !alias.scope !75
  %.0.add.i.i.i336.i = add nuw nsw i64 %.0.idx9.i.i.i334.i, 8
  %.not.i.i.i337.i = icmp eq i64 %.0.add.i.i.i336.i, 32
  br i1 %.not.i.i.i337.i, label %_ZNK3ue29CharReachcoEv.exit338.i, label %369

_ZNK3ue29CharReachcoEv.exit338.i:                 ; preds = %369
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %311, i64 32, i1 false)
  %372 = load i64, ptr %22, align 8, !noalias !78
  %373 = load i64, ptr %21, align 8, !alias.scope !78
  %374 = and i64 %373, %372
  store i64 %374, ptr %21, align 8, !alias.scope !78
  %375 = load i64, ptr %251, align 8, !noalias !78
  %376 = load i64, ptr %252, align 8, !alias.scope !78
  %377 = and i64 %376, %375
  store i64 %377, ptr %252, align 8, !alias.scope !78
  %378 = load i64, ptr %253, align 8, !noalias !78
  %379 = load i64, ptr %254, align 8, !alias.scope !78
  %380 = and i64 %379, %378
  store i64 %380, ptr %254, align 8, !alias.scope !78
  %381 = load i64, ptr %255, align 8, !noalias !78
  %382 = load i64, ptr %256, align 8, !alias.scope !78
  %383 = and i64 %382, %381
  store i64 %383, ptr %256, align 8, !alias.scope !78
  br label %384

384:                                              ; preds = %384, %_ZNK3ue29CharReachcoEv.exit338.i
  %.012.idx14.i.i.i339.i = phi i64 [ 0, %_ZNK3ue29CharReachcoEv.exit338.i ], [ %.012.add.i.i.i342.i, %384 ]
  %.012.ptr.i.i.i340.i = getelementptr inbounds nuw i8, ptr %21, i64 %.012.idx14.i.i.i339.i
  %385 = load i64, ptr %.012.ptr.i.i.i340.i, align 8
  %.not13.i.i.i341.i = icmp eq i64 %385, 0
  %.012.add.i.i.i342.i = add nuw nsw i64 %.012.idx14.i.i.i339.i, 8
  %.not.i.i.i343.i = icmp ne i64 %.012.add.i.i.i342.i, 32
  %or.cond.not.i.i.i344.i = select i1 %.not13.i.i.i341.i, i1 %.not.i.i.i343.i, i1 false
  br i1 %or.cond.not.i.i.i344.i, label %384, label %_ZNK3ue29CharReach3anyEv.exit345.i

_ZNK3ue29CharReach3anyEv.exit345.i:               ; preds = %384
  br i1 %.not13.i.i.i341.i, label %386, label %.critedge6.i63

386:                                              ; preds = %_ZNK3ue29CharReach3anyEv.exit345.i
  %.sroa.0173.0.copyload.i = load ptr, ptr %119, align 8
  %387 = icmp eq ptr %306, %.sroa.0173.0.copyload.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br i1 %387, label %462, label %388, !llvm.loop !65

.critedge6.i63:                                   ; preds = %_ZNK3ue29CharReach3anyEv.exit345.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %462, !llvm.loop !65

388:                                              ; preds = %386, %.critedge4.i78, %367, %347, %.critedge.i80, %331, %.split.i
  %.sroa.0171.0.copyload.i = load ptr, ptr %121, align 8
  %389 = icmp eq ptr %310, %.sroa.0171.0.copyload.i
  br i1 %389, label %.loopexit563.i, label %.split7.i, !llvm.loop !65

.split7.i:                                        ; preds = %388
  switch i32 %314, label %.noexc82.sink.split [
    i32 6, label %390
    i32 3, label %390
    i32 5, label %406
    i32 4, label %406
    i32 12, label %423
    i32 9, label %423
    i32 11, label %442
    i32 10, label %442
  ]

390:                                              ; preds = %.split7.i, %.split7.i
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %312, i64 32, i1 false)
  %391 = load i64, ptr @_ZN3ue2L17CHARREACH_NONWORDE, align 8, !noalias !81
  %392 = load i64, ptr %23, align 8, !alias.scope !81
  %393 = and i64 %392, %391
  store i64 %393, ptr %23, align 8, !alias.scope !81
  %394 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN3ue2L17CHARREACH_NONWORDE, i64 8), align 8, !noalias !81
  %395 = load i64, ptr %284, align 8, !alias.scope !81
  %396 = and i64 %395, %394
  store i64 %396, ptr %284, align 8, !alias.scope !81
  %397 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN3ue2L17CHARREACH_NONWORDE, i64 16), align 8, !noalias !81
  %398 = load i64, ptr %285, align 8, !alias.scope !81
  %399 = and i64 %398, %397
  store i64 %399, ptr %285, align 8, !alias.scope !81
  %400 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN3ue2L17CHARREACH_NONWORDE, i64 24), align 8, !noalias !81
  %401 = load i64, ptr %286, align 8, !alias.scope !81
  %402 = and i64 %401, %400
  store i64 %402, ptr %286, align 8, !alias.scope !81
  br label %403

403:                                              ; preds = %403, %390
  %.012.idx14.i.i346.i = phi i64 [ 0, %390 ], [ %.012.add.i.i349.i, %403 ]
  %.012.ptr.i.i347.i = getelementptr inbounds nuw i8, ptr %23, i64 %.012.idx14.i.i346.i
  %404 = load i64, ptr %.012.ptr.i.i347.i, align 8
  %.not13.i.i348.i = icmp eq i64 %404, 0
  %.012.add.i.i349.i = add nuw nsw i64 %.012.idx14.i.i346.i, 8
  %.not.i.i350.i = icmp ne i64 %.012.add.i.i349.i, 32
  %or.cond.not.i.i351.i = select i1 %.not13.i.i348.i, i1 %.not.i.i350.i, i1 false
  br i1 %or.cond.not.i.i351.i, label %403, label %_ZNK3ue29CharReach4noneEv.exit352.i

_ZNK3ue29CharReach4noneEv.exit352.i:              ; preds = %403
  br i1 %.not13.i.i348.i, label %405, label %.critedge9.i

405:                                              ; preds = %_ZNK3ue29CharReach4noneEv.exit352.i
  %.sroa.0.0.copyload.i353.i = load ptr, ptr %122, align 8
  %.not499.i = icmp eq ptr %310, %.sroa.0.0.copyload.i353.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br i1 %.not499.i, label %.noexc82.sink.split, label %462, !llvm.loop !65

.critedge9.i:                                     ; preds = %_ZNK3ue29CharReach4noneEv.exit352.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.noexc82.sink.split

406:                                              ; preds = %.split7.i, %.split7.i
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %312, i64 32, i1 false)
  %407 = load i64, ptr @_ZN3ue2L14CHARREACH_WORDE, align 8, !noalias !84
  %408 = load i64, ptr %24, align 8, !alias.scope !84
  %409 = and i64 %408, %407
  store i64 %409, ptr %24, align 8, !alias.scope !84
  %410 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN3ue2L14CHARREACH_WORDE, i64 8), align 8, !noalias !84
  %411 = load i64, ptr %281, align 8, !alias.scope !84
  %412 = and i64 %411, %410
  store i64 %412, ptr %281, align 8, !alias.scope !84
  %413 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN3ue2L14CHARREACH_WORDE, i64 16), align 8, !noalias !84
  %414 = load i64, ptr %282, align 8, !alias.scope !84
  %415 = and i64 %414, %413
  store i64 %415, ptr %282, align 8, !alias.scope !84
  %416 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN3ue2L14CHARREACH_WORDE, i64 24), align 8, !noalias !84
  %417 = load i64, ptr %283, align 8, !alias.scope !84
  %418 = and i64 %417, %416
  store i64 %418, ptr %283, align 8, !alias.scope !84
  br label %419

419:                                              ; preds = %419, %406
  %.012.idx14.i.i354.i = phi i64 [ 0, %406 ], [ %.012.add.i.i357.i, %419 ]
  %.012.ptr.i.i355.i = getelementptr inbounds nuw i8, ptr %24, i64 %.012.idx14.i.i354.i
  %420 = load i64, ptr %.012.ptr.i.i355.i, align 8
  %.not13.i.i356.i = icmp eq i64 %420, 0
  %.012.add.i.i357.i = add nuw nsw i64 %.012.idx14.i.i354.i, 8
  %.not.i.i358.i = icmp ne i64 %.012.add.i.i357.i, 32
  %or.cond.not.i.i359.i = select i1 %.not13.i.i356.i, i1 %.not.i.i358.i, i1 false
  br i1 %or.cond.not.i.i359.i, label %419, label %_ZNK3ue29CharReach4noneEv.exit360.i

_ZNK3ue29CharReach4noneEv.exit360.i:              ; preds = %419
  br i1 %.not13.i.i356.i, label %.critedge11.i, label %421

421:                                              ; preds = %_ZNK3ue29CharReach4noneEv.exit360.i
  %.sroa.0169.0.copyload.i = load ptr, ptr %122, align 8
  %422 = icmp eq ptr %310, %.sroa.0169.0.copyload.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br i1 %422, label %462, label %.noexc82.sink.split, !llvm.loop !65

.critedge11.i:                                    ; preds = %_ZNK3ue29CharReach4noneEv.exit360.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %462, !llvm.loop !65

423:                                              ; preds = %.split7.i, %.split7.i
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) @_ZN3ue2L25CHARREACH_NONWORD_UCP_PREE, i64 32, i1 false)
  br label %424

424:                                              ; preds = %424, %423
  %.0.idx9.i.i.i361.i = phi i64 [ 0, %423 ], [ %.0.add.i.i.i363.i, %424 ]
  %.0.ptr.i.i.i362.i = getelementptr inbounds nuw i8, ptr %26, i64 %.0.idx9.i.i.i361.i
  %425 = load i64, ptr %.0.ptr.i.i.i362.i, align 8, !alias.scope !87
  %426 = xor i64 %425, -1
  store i64 %426, ptr %.0.ptr.i.i.i362.i, align 8, !alias.scope !87
  %.0.add.i.i.i363.i = add nuw nsw i64 %.0.idx9.i.i.i361.i, 8
  %.not.i.i.i364.i = icmp eq i64 %.0.add.i.i.i363.i, 32
  br i1 %.not.i.i.i364.i, label %_ZNK3ue29CharReachcoEv.exit365.i, label %424

_ZNK3ue29CharReachcoEv.exit365.i:                 ; preds = %424
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %312, i64 32, i1 false)
  %427 = load i64, ptr %26, align 8, !noalias !90
  %428 = load i64, ptr %25, align 8, !alias.scope !90
  %429 = and i64 %428, %427
  store i64 %429, ptr %25, align 8, !alias.scope !90
  %430 = load i64, ptr %275, align 8, !noalias !90
  %431 = load i64, ptr %276, align 8, !alias.scope !90
  %432 = and i64 %431, %430
  store i64 %432, ptr %276, align 8, !alias.scope !90
  %433 = load i64, ptr %277, align 8, !noalias !90
  %434 = load i64, ptr %278, align 8, !alias.scope !90
  %435 = and i64 %434, %433
  store i64 %435, ptr %278, align 8, !alias.scope !90
  %436 = load i64, ptr %279, align 8, !noalias !90
  %437 = load i64, ptr %280, align 8, !alias.scope !90
  %438 = and i64 %437, %436
  store i64 %438, ptr %280, align 8, !alias.scope !90
  br label %439

439:                                              ; preds = %439, %_ZNK3ue29CharReachcoEv.exit365.i
  %.012.idx14.i.i.i366.i = phi i64 [ 0, %_ZNK3ue29CharReachcoEv.exit365.i ], [ %.012.add.i.i.i369.i, %439 ]
  %.012.ptr.i.i.i367.i = getelementptr inbounds nuw i8, ptr %25, i64 %.012.idx14.i.i.i366.i
  %440 = load i64, ptr %.012.ptr.i.i.i367.i, align 8
  %.not13.i.i.i368.i = icmp eq i64 %440, 0
  %.012.add.i.i.i369.i = add nuw nsw i64 %.012.idx14.i.i.i366.i, 8
  %.not.i.i.i370.i = icmp ne i64 %.012.add.i.i.i369.i, 32
  %or.cond.not.i.i.i371.i = select i1 %.not13.i.i.i368.i, i1 %.not.i.i.i370.i, i1 false
  br i1 %or.cond.not.i.i.i371.i, label %439, label %_ZNK3ue29CharReach3anyEv.exit372.i

_ZNK3ue29CharReach3anyEv.exit372.i:               ; preds = %439
  br i1 %.not13.i.i.i368.i, label %.critedge13.i, label %441

441:                                              ; preds = %_ZNK3ue29CharReach3anyEv.exit372.i
  %.sroa.0.0.copyload.i373.i = load ptr, ptr %122, align 8
  %.not498.i = icmp eq ptr %310, %.sroa.0.0.copyload.i373.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br i1 %.not498.i, label %.noexc82.sink.split, label %462, !llvm.loop !65

.critedge13.i:                                    ; preds = %_ZNK3ue29CharReach3anyEv.exit372.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.noexc82.sink.split

442:                                              ; preds = %.split7.i, %.split7.i
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) @_ZN3ue2L22CHARREACH_WORD_UCP_PREE, i64 32, i1 false)
  br label %443

443:                                              ; preds = %443, %442
  %.0.idx9.i.i.i374.i = phi i64 [ 0, %442 ], [ %.0.add.i.i.i376.i, %443 ]
  %.0.ptr.i.i.i375.i = getelementptr inbounds nuw i8, ptr %28, i64 %.0.idx9.i.i.i374.i
  %444 = load i64, ptr %.0.ptr.i.i.i375.i, align 8, !alias.scope !93
  %445 = xor i64 %444, -1
  store i64 %445, ptr %.0.ptr.i.i.i375.i, align 8, !alias.scope !93
  %.0.add.i.i.i376.i = add nuw nsw i64 %.0.idx9.i.i.i374.i, 8
  %.not.i.i.i377.i = icmp eq i64 %.0.add.i.i.i376.i, 32
  br i1 %.not.i.i.i377.i, label %_ZNK3ue29CharReachcoEv.exit378.i, label %443

_ZNK3ue29CharReachcoEv.exit378.i:                 ; preds = %443
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %312, i64 32, i1 false)
  %446 = load i64, ptr %28, align 8, !noalias !96
  %447 = load i64, ptr %27, align 8, !alias.scope !96
  %448 = and i64 %447, %446
  store i64 %448, ptr %27, align 8, !alias.scope !96
  %449 = load i64, ptr %269, align 8, !noalias !96
  %450 = load i64, ptr %270, align 8, !alias.scope !96
  %451 = and i64 %450, %449
  store i64 %451, ptr %270, align 8, !alias.scope !96
  %452 = load i64, ptr %271, align 8, !noalias !96
  %453 = load i64, ptr %272, align 8, !alias.scope !96
  %454 = and i64 %453, %452
  store i64 %454, ptr %272, align 8, !alias.scope !96
  %455 = load i64, ptr %273, align 8, !noalias !96
  %456 = load i64, ptr %274, align 8, !alias.scope !96
  %457 = and i64 %456, %455
  store i64 %457, ptr %274, align 8, !alias.scope !96
  br label %458

458:                                              ; preds = %458, %_ZNK3ue29CharReachcoEv.exit378.i
  %.012.idx14.i.i.i379.i = phi i64 [ 0, %_ZNK3ue29CharReachcoEv.exit378.i ], [ %.012.add.i.i.i382.i, %458 ]
  %.012.ptr.i.i.i380.i = getelementptr inbounds nuw i8, ptr %27, i64 %.012.idx14.i.i.i379.i
  %459 = load i64, ptr %.012.ptr.i.i.i380.i, align 8
  %.not13.i.i.i381.i = icmp eq i64 %459, 0
  %.012.add.i.i.i382.i = add nuw nsw i64 %.012.idx14.i.i.i379.i, 8
  %.not.i.i.i383.i = icmp ne i64 %.012.add.i.i.i382.i, 32
  %or.cond.not.i.i.i384.i = select i1 %.not13.i.i.i381.i, i1 %.not.i.i.i383.i, i1 false
  br i1 %or.cond.not.i.i.i384.i, label %458, label %_ZNK3ue29CharReach3anyEv.exit385.i

_ZNK3ue29CharReach3anyEv.exit385.i:               ; preds = %458
  br i1 %.not13.i.i.i381.i, label %460, label %.critedge15.i

460:                                              ; preds = %_ZNK3ue29CharReach3anyEv.exit385.i
  %.sroa.0167.0.copyload.i = load ptr, ptr %122, align 8
  %461 = icmp eq ptr %310, %.sroa.0167.0.copyload.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br i1 %461, label %462, label %.noexc82.sink.split, !llvm.loop !65

.critedge15.i:                                    ; preds = %_ZNK3ue29CharReach3anyEv.exit385.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %462, !llvm.loop !65

462:                                              ; preds = %.critedge15.i, %460, %441, %.critedge11.i, %421, %405, %.critedge6.i63, %386, %367, %.critedge2.i79, %347, %331
  %.not574.i = icmp eq i32 %315, 0
  br i1 %.not574.i, label %.invoke, label %.split.i

.invoke:                                          ; preds = %462, %.noexc115, %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_.exit428.i, %.noexc97, %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_.exit.i
  %463 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE16_M_insert_uniqueIRKS8_EESt4pairISt17_Rb_tree_iteratorIS8_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %.noexc82 unwind label %.loopexit

.loopexit563.i:                                   ; preds = %388
  %464 = and i32 %303, 7680
  %.not158 = icmp eq i32 %464, 0
  br i1 %.not158, label %465, label %567

465:                                              ; preds = %.loopexit563.i
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %311, i64 32, i1 false)
  %466 = load i64, ptr @_ZN3ue2L17CHARREACH_NONWORDE, align 8, !noalias !99
  %467 = load i64, ptr %29, align 8, !alias.scope !99
  %468 = and i64 %467, %466
  store i64 %468, ptr %29, align 8, !alias.scope !99
  %469 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN3ue2L17CHARREACH_NONWORDE, i64 8), align 8, !noalias !99
  %470 = load i64, ptr %287, align 8, !alias.scope !99
  %471 = and i64 %470, %469
  store i64 %471, ptr %287, align 8, !alias.scope !99
  %472 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN3ue2L17CHARREACH_NONWORDE, i64 16), align 8, !noalias !99
  %473 = load i64, ptr %288, align 8, !alias.scope !99
  %474 = and i64 %473, %472
  store i64 %474, ptr %288, align 8, !alias.scope !99
  %475 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN3ue2L17CHARREACH_NONWORDE, i64 24), align 8, !noalias !99
  %476 = load i64, ptr %289, align 8, !alias.scope !99
  %477 = and i64 %476, %475
  store i64 %477, ptr %289, align 8, !alias.scope !99
  br label %478

478:                                              ; preds = %478, %465
  %.012.idx14.i.i386.i = phi i64 [ 0, %465 ], [ %.012.add.i.i389.i, %478 ]
  %.012.ptr.i.i387.i = getelementptr inbounds nuw i8, ptr %29, i64 %.012.idx14.i.i386.i
  %479 = load i64, ptr %.012.ptr.i.i387.i, align 8
  %.not13.i.i388.i = icmp eq i64 %479, 0
  %.012.add.i.i389.i = add nuw nsw i64 %.012.idx14.i.i386.i, 8
  %.not.i.i390.i = icmp ne i64 %.012.add.i.i389.i, 32
  %or.cond.not.i.i391.i = select i1 %.not13.i.i388.i, i1 %.not.i.i390.i, i1 false
  br i1 %or.cond.not.i.i391.i, label %478, label %_ZNK3ue29CharReach4noneEv.exit392.i

_ZNK3ue29CharReach4noneEv.exit392.i:              ; preds = %478
  %.sroa.0.0.copyload.i393.i = load ptr, ptr %119, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %480 = icmp ne ptr %306, %.sroa.0.0.copyload.i393.i
  %481 = select i1 %.not13.i.i388.i, i1 %480, i1 false
  %482 = load i32, ptr %302, align 8
  %483 = trunc i32 %482 to i8
  %.0317.in.v.i = select i1 %481, i8 3, i8 6
  %.0317.in.i = lshr i8 %483, %.0317.in.v.i
  %.0316.in.v.i = select i1 %481, i8 5, i8 4
  %.0316.in.i = lshr i8 %483, %.0316.in.v.i
  %484 = trunc i8 %.0316.in.i to i1
  %485 = trunc i8 %.0317.in.i to i1
  %or.cond18.i = select i1 %484, i1 %485, i1 false
  br i1 %or.cond18.i, label %.noexc82.sink.split, label %486

486:                                              ; preds = %_ZNK3ue29CharReach4noneEv.exit392.i
  %487 = invoke { ptr, i64 } @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15add_vertex_implEv(ptr noundef nonnull align 8 dereferenceable(56) %290)
          to label %.noexc83 unwind label %.loopexit

.noexc83:                                         ; preds = %486
  %488 = extractvalue { ptr, i64 } %487, 0
  %489 = extractvalue { ptr, i64 } %487, 1
  %490 = getelementptr inbounds nuw i8, ptr %488, i64 48
  %491 = getelementptr inbounds nuw i8, ptr %488, i64 56
  store i64 0, ptr %491, align 8
  %492 = getelementptr inbounds nuw i8, ptr %488, i64 16
  br i1 %484, label %493, label %510

493:                                              ; preds = %.noexc83
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN3ue213ReportManager22getBasicInternalReportERKNS_14ExpressionInfoEi(ptr dead_on_unwind nonnull writable sret(%"struct.ue2::Report") align 8 %13, ptr noundef nonnull align 8 dereferenceable(505) %0, ptr noundef nonnull align 8 dereferenceable(49) %2, i32 noundef -1)
          to label %.noexc84 unwind label %.loopexit

.noexc84:                                         ; preds = %493
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %494 = invoke noundef i32 @_ZN3ue213ReportManager13getInternalIdERKNS_6ReportE(ptr noundef nonnull align 8 dereferenceable(505) %0, ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %.noexc85 unwind label %.loopexit

.noexc85:                                         ; preds = %.noexc84
  store i32 %494, ptr %14, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertEOj(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.89") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %490, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %.noexc86 unwind label %.loopexit

.noexc86:                                         ; preds = %.noexc85
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %492, ptr noundef nonnull align 8 dereferenceable(32) @_ZN3ue2L14CHARREACH_WORDE, i64 32, i1 false)
  %.sroa.0140.0.copyload.i = load ptr, ptr %121, align 8
  %.sroa.2141.0.copyload.i = load i64, ptr %.sroa.2164.0..sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.81") align 8 %30, ptr noundef nonnull align 8 dereferenceable(56) %290, ptr nonnull %488, i64 %489, ptr %.sroa.0140.0.copyload.i, i64 %.sroa.2141.0.copyload.i)
          to label %.noexc87 unwind label %.loopexit

.noexc87:                                         ; preds = %.noexc86
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %.sroa.0138.0.copyload.i = load ptr, ptr %16, align 8
  %495 = getelementptr inbounds nuw i8, ptr %.sroa.0138.0.copyload.i, i64 96
  store i32 0, ptr %495, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  invoke void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.81") align 8 %31, ptr noundef nonnull align 8 dereferenceable(56) %290, ptr nonnull %306, i64 %308, ptr nonnull %488, i64 %489)
          to label %.noexc88 unwind label %.loopexit

.noexc88:                                         ; preds = %.noexc87
  %496 = getelementptr inbounds nuw i8, ptr %.sroa.0138.0.copyload.i, i64 56
  %.sroa.03.0.copyload.i.i.i = load ptr, ptr %31, align 8, !alias.scope !108
  %497 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i.i.i, i64 56
  %498 = load i64, ptr %497, align 8
  %499 = load i64, ptr %496, align 8, !noalias !108
  store i64 %499, ptr %497, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0138.0.copyload.i, %.sroa.03.0.copyload.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_.exit.i, label %500, !prof !109

500:                                              ; preds = %.noexc88
  %501 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i.i.i, i64 64
  %502 = getelementptr inbounds nuw i8, ptr %.sroa.0138.0.copyload.i, i64 64
  %503 = load ptr, ptr %502, align 8, !noalias !108
  %504 = getelementptr inbounds nuw i8, ptr %.sroa.0138.0.copyload.i, i64 72
  %505 = load i64, ptr %504, align 8, !noalias !108
  %506 = getelementptr inbounds nuw [4 x i8], ptr %503, i64 %505
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignIPjEEvT_S8_PNS_11move_detail13disable_if_orIvNS9_7is_sameINS9_17integral_constantIjLj1EEENSC_IjLj0EEEEENS9_14is_convertibleIS8_mEENS0_3dtl17is_input_iteratorIS8_Xsr21has_iterator_categoryIS8_EE5valueEEENS9_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %501, ptr noundef %503, ptr noundef %506, ptr noundef null)
          to label %.noexc89 unwind label %.loopexit

.noexc89:                                         ; preds = %500
  %.sroa.0.0.copyload.i.i.pre.i = load ptr, ptr %31, align 8, !alias.scope !108
  br label %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_.exit.i

_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_.exit.i: ; preds = %.noexc89, %.noexc88
  %.sroa.0.0.copyload.i.i.i = phi ptr [ %.sroa.03.0.copyload.i.i.i, %.noexc88 ], [ %.sroa.0.0.copyload.i.i.pre.i, %.noexc89 ]
  %507 = load i32, ptr %495, align 8, !noalias !108
  %508 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i.i.i, i64 96
  store i32 %507, ptr %508, align 8
  %509 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 56
  store i64 %498, ptr %509, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.invoke

510:                                              ; preds = %.noexc83
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN3ue213ReportManager22getBasicInternalReportERKNS_14ExpressionInfoEi(ptr dead_on_unwind nonnull writable sret(%"struct.ue2::Report") align 8 %10, ptr noundef nonnull align 8 dereferenceable(505) %0, ptr noundef nonnull align 8 dereferenceable(49) %2, i32 noundef -1)
          to label %.noexc91 unwind label %.loopexit

.noexc91:                                         ; preds = %510
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %511 = invoke noundef i32 @_ZN3ue213ReportManager13getInternalIdERKNS_6ReportE(ptr noundef nonnull align 8 dereferenceable(505) %0, ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %.noexc92 unwind label %.loopexit

.noexc92:                                         ; preds = %.noexc91
  store i32 %511, ptr %11, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertEOj(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.89") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %490, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %.noexc93 unwind label %.loopexit

.noexc93:                                         ; preds = %.noexc92
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %492, ptr noundef nonnull align 8 dereferenceable(32) @_ZN3ue2L17CHARREACH_NONWORDE, i64 32, i1 false)
  %.sroa.0117.0.copyload.i = load ptr, ptr %121, align 8
  %.sroa.2118.0.copyload.i = load i64, ptr %.sroa.2164.0..sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.81") align 8 %32, ptr noundef nonnull align 8 dereferenceable(56) %290, ptr nonnull %488, i64 %489, ptr %.sroa.0117.0.copyload.i, i64 %.sroa.2118.0.copyload.i)
          to label %.noexc94 unwind label %.loopexit

.noexc94:                                         ; preds = %.noexc93
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %.sroa.0115.0.copyload.i = load ptr, ptr %16, align 8
  %512 = getelementptr inbounds nuw i8, ptr %.sroa.0115.0.copyload.i, i64 96
  store i32 0, ptr %512, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  invoke void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.81") align 8 %33, ptr noundef nonnull align 8 dereferenceable(56) %290, ptr nonnull %306, i64 %308, ptr nonnull %488, i64 %489)
          to label %.noexc95 unwind label %.loopexit

.noexc95:                                         ; preds = %.noexc94
  %513 = getelementptr inbounds nuw i8, ptr %.sroa.0115.0.copyload.i, i64 56
  %.sroa.03.0.copyload.i.i401.i = load ptr, ptr %33, align 8, !alias.scope !116
  %514 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i.i401.i, i64 56
  %515 = load i64, ptr %514, align 8
  %516 = load i64, ptr %513, align 8, !noalias !116
  store i64 %516, ptr %514, align 8
  %.not.i.i.i.i.i.i.i.i.i.i402.i = icmp eq ptr %.sroa.0115.0.copyload.i, %.sroa.03.0.copyload.i.i401.i
  br i1 %.not.i.i.i.i.i.i.i.i.i.i402.i, label %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_.exit404.i, label %517, !prof !109

517:                                              ; preds = %.noexc95
  %518 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i.i401.i, i64 64
  %519 = getelementptr inbounds nuw i8, ptr %.sroa.0115.0.copyload.i, i64 64
  %520 = load ptr, ptr %519, align 8, !noalias !116
  %521 = getelementptr inbounds nuw i8, ptr %.sroa.0115.0.copyload.i, i64 72
  %522 = load i64, ptr %521, align 8, !noalias !116
  %523 = getelementptr inbounds nuw [4 x i8], ptr %520, i64 %522
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignIPjEEvT_S8_PNS_11move_detail13disable_if_orIvNS9_7is_sameINS9_17integral_constantIjLj1EEENSC_IjLj0EEEEENS9_14is_convertibleIS8_mEENS0_3dtl17is_input_iteratorIS8_Xsr21has_iterator_categoryIS8_EE5valueEEENS9_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %518, ptr noundef %520, ptr noundef %523, ptr noundef null)
          to label %.noexc96 unwind label %.loopexit

.noexc96:                                         ; preds = %517
  %.sroa.0.0.copyload.i.i403.pre.i = load ptr, ptr %33, align 8, !alias.scope !116
  br label %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_.exit404.i

_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_.exit404.i: ; preds = %.noexc96, %.noexc95
  %.sroa.0.0.copyload.i.i403.i = phi ptr [ %.sroa.03.0.copyload.i.i401.i, %.noexc95 ], [ %.sroa.0.0.copyload.i.i403.pre.i, %.noexc96 ]
  %524 = load i32, ptr %512, align 8, !noalias !116
  %525 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i.i401.i, i64 96
  store i32 %524, ptr %525, align 8
  %526 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i403.i, i64 56
  store i64 %515, ptr %526, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %.sroa.0105.0.copyload.i = load ptr, ptr %122, align 8
  %527 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0.copyload.i, i64 104
  %528 = load i64, ptr %527, align 8, !noalias !117
  %529 = getelementptr inbounds nuw i8, ptr %306, i64 128
  %530 = load i64, ptr %529, align 8, !noalias !117
  %531 = icmp ult i64 %528, %530
  br i1 %531, label %532, label %541

532:                                              ; preds = %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_.exit404.i
  %533 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0.copyload.i, i64 112
  br label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %534, %532
  %.sroa.045.0.in.i.i.i = phi ptr [ %533, %532 ], [ %.sroa.045.0.i.i.i, %534 ]
  %.sroa.045.0.i.i.i = load ptr, ptr %.sroa.045.0.in.i.i.i, align 8, !noalias !117
  %.not57.i.i.i = icmp eq ptr %.sroa.045.0.i.i.i, %533
  br i1 %.not57.i.i.i, label %.loopexit501.i, label %534

534:                                              ; preds = %.critedge.i.i.i
  %535 = getelementptr inbounds nuw i8, ptr %.sroa.045.0.i.i.i, i64 16
  %536 = load ptr, ptr %535, align 8, !noalias !117
  %537 = icmp eq ptr %536, %306
  br i1 %537, label %538, label %.critedge.i.i.i

538:                                              ; preds = %534
  %539 = getelementptr inbounds i8, ptr %.sroa.045.0.i.i.i, i64 -16
  %540 = getelementptr inbounds nuw i8, ptr %.sroa.045.0.i.i.i, i64 32
  br label %549

541:                                              ; preds = %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_.exit404.i
  %542 = getelementptr inbounds nuw i8, ptr %306, i64 136
  br label %.critedge24.i.i.i

.critedge24.i.i.i:                                ; preds = %543, %541
  %.sroa.034.0.in.i.i.i = phi ptr [ %542, %541 ], [ %.sroa.034.0.i.i.i, %543 ]
  %.sroa.034.0.i.i.i = load ptr, ptr %.sroa.034.0.in.i.i.i, align 8, !noalias !117
  %.not.i.i405.i = icmp eq ptr %.sroa.034.0.i.i.i, %542
  br i1 %.not.i.i405.i, label %.loopexit501.i, label %543

543:                                              ; preds = %.critedge24.i.i.i
  %544 = getelementptr inbounds nuw i8, ptr %.sroa.034.0.i.i.i, i64 40
  %545 = load ptr, ptr %544, align 8, !noalias !117
  %546 = icmp eq ptr %545, %.sroa.0105.0.copyload.i
  br i1 %546, label %547, label %.critedge24.i.i.i

547:                                              ; preds = %543
  %548 = getelementptr inbounds nuw i8, ptr %.sroa.034.0.i.i.i, i64 48
  br label %549

549:                                              ; preds = %547, %538
  %.sroa.0449.0.ph.i = phi ptr [ %539, %538 ], [ %.sroa.034.0.i.i.i, %547 ]
  %.sroa.6450.0.ph.in.i = phi ptr [ %540, %538 ], [ %548, %547 ]
  %.sroa.6450.0.ph.i = load i64, ptr %.sroa.6450.0.ph.in.i, align 8, !noalias !117
  store ptr %.sroa.0449.0.ph.i, ptr %34, align 8
  store i64 %.sroa.6450.0.ph.i, ptr %291, align 8
  %550 = getelementptr inbounds nuw i8, ptr %.sroa.0449.0.ph.i, i64 96
  store i32 0, ptr %550, align 8
  %551 = invoke noundef i64 @_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE5eraseERKS8_(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %.noexc97 unwind label %.loopexit

.loopexit501.i:                                   ; preds = %.critedge24.i.i.i, %.critedge.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %.sroa.2100.0.copyload.i = load i64, ptr %.sroa.2106.0..sroa_idx.i, align 8
  %.sroa.097.0.copyload.i = load ptr, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  invoke void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.81") align 8 %35, ptr noundef nonnull align 8 dereferenceable(56) %290, ptr %306, i64 %308, ptr %.sroa.0105.0.copyload.i, i64 %.sroa.2100.0.copyload.i)
          to label %.noexc98 unwind label %.loopexit

.noexc98:                                         ; preds = %.loopexit501.i
  %552 = getelementptr inbounds nuw i8, ptr %.sroa.097.0.copyload.i, i64 56
  %.sroa.03.0.copyload.i.i406.i = load ptr, ptr %35, align 8, !alias.scope !128
  %553 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i.i406.i, i64 56
  %554 = load i64, ptr %553, align 8
  %555 = load i64, ptr %552, align 8, !noalias !128
  store i64 %555, ptr %553, align 8
  %.not.i.i.i.i.i.i.i.i.i.i407.i = icmp eq ptr %.sroa.097.0.copyload.i, %.sroa.03.0.copyload.i.i406.i
  br i1 %.not.i.i.i.i.i.i.i.i.i.i407.i, label %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_.exit409.i, label %556, !prof !109

556:                                              ; preds = %.noexc98
  %557 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i.i406.i, i64 64
  %558 = getelementptr inbounds nuw i8, ptr %.sroa.097.0.copyload.i, i64 64
  %559 = load ptr, ptr %558, align 8, !noalias !128
  %560 = getelementptr inbounds nuw i8, ptr %.sroa.097.0.copyload.i, i64 72
  %561 = load i64, ptr %560, align 8, !noalias !128
  %562 = getelementptr inbounds nuw [4 x i8], ptr %559, i64 %561
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignIPjEEvT_S8_PNS_11move_detail13disable_if_orIvNS9_7is_sameINS9_17integral_constantIjLj1EEENSC_IjLj0EEEEENS9_14is_convertibleIS8_mEENS0_3dtl17is_input_iteratorIS8_Xsr21has_iterator_categoryIS8_EE5valueEEENS9_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %557, ptr noundef %559, ptr noundef %562, ptr noundef null)
          to label %.noexc99 unwind label %.loopexit

.noexc99:                                         ; preds = %556
  %.sroa.0.0.copyload.i.i408.pre.i = load ptr, ptr %35, align 8, !alias.scope !128
  br label %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_.exit409.i

_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_.exit409.i: ; preds = %.noexc99, %.noexc98
  %.sroa.0.0.copyload.i.i408.i = phi ptr [ %.sroa.03.0.copyload.i.i406.i, %.noexc98 ], [ %.sroa.0.0.copyload.i.i408.pre.i, %.noexc99 ]
  %563 = getelementptr inbounds nuw i8, ptr %.sroa.097.0.copyload.i, i64 96
  %564 = load i32, ptr %563, align 8, !noalias !128
  %565 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i.i406.i, i64 96
  store i32 %564, ptr %565, align 8
  %566 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i408.i, i64 56
  store i64 %554, ptr %566, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.noexc97

.noexc97:                                         ; preds = %549, %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_.exit409.i
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %.invoke

567:                                              ; preds = %.loopexit563.i
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %311, i64 32, i1 false)
  %568 = load i64, ptr @_ZN3ue2L22CHARREACH_WORD_UCP_PREE, align 8, !noalias !129
  %569 = load i64, ptr %36, align 8, !alias.scope !129
  %570 = and i64 %569, %568
  store i64 %570, ptr %36, align 8, !alias.scope !129
  %571 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN3ue2L22CHARREACH_WORD_UCP_PREE, i64 8), align 8, !noalias !129
  %572 = load i64, ptr %292, align 8, !alias.scope !129
  %573 = and i64 %572, %571
  store i64 %573, ptr %292, align 8, !alias.scope !129
  %574 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN3ue2L22CHARREACH_WORD_UCP_PREE, i64 16), align 8, !noalias !129
  %575 = load i64, ptr %293, align 8, !alias.scope !129
  %576 = and i64 %575, %574
  store i64 %576, ptr %293, align 8, !alias.scope !129
  %577 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN3ue2L22CHARREACH_WORD_UCP_PREE, i64 24), align 8, !noalias !129
  %578 = load i64, ptr %294, align 8, !alias.scope !129
  %579 = and i64 %578, %577
  store i64 %579, ptr %294, align 8, !alias.scope !129
  br label %580

580:                                              ; preds = %580, %567
  %.012.idx14.i.i.i410.i = phi i64 [ 0, %567 ], [ %.012.add.i.i.i413.i, %580 ]
  %.012.ptr.i.i.i411.i = getelementptr inbounds nuw i8, ptr %36, i64 %.012.idx14.i.i.i410.i
  %581 = load i64, ptr %.012.ptr.i.i.i411.i, align 8
  %.not13.i.i.i412.i = icmp eq i64 %581, 0
  %.012.add.i.i.i413.i = add nuw nsw i64 %.012.idx14.i.i.i410.i, 8
  %.not.i.i.i414.i = icmp ne i64 %.012.add.i.i.i413.i, 32
  %or.cond.not.i.i.i415.i = select i1 %.not13.i.i.i412.i, i1 %.not.i.i.i414.i, i1 false
  br i1 %or.cond.not.i.i.i415.i, label %580, label %_ZNK3ue29CharReach3anyEv.exit416.i

_ZNK3ue29CharReach3anyEv.exit416.i:               ; preds = %580
  %.sroa.0.0.copyload.i417.i = load ptr, ptr %119, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %311, i64 32, i1 false)
  %582 = load i64, ptr @_ZN3ue2L25CHARREACH_NONWORD_UCP_PREE, align 8, !noalias !132
  %583 = load i64, ptr %37, align 8, !alias.scope !132
  %584 = and i64 %583, %582
  store i64 %584, ptr %37, align 8, !alias.scope !132
  %585 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN3ue2L25CHARREACH_NONWORD_UCP_PREE, i64 8), align 8, !noalias !132
  %586 = load i64, ptr %295, align 8, !alias.scope !132
  %587 = and i64 %586, %585
  store i64 %587, ptr %295, align 8, !alias.scope !132
  %588 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN3ue2L25CHARREACH_NONWORD_UCP_PREE, i64 16), align 8, !noalias !132
  %589 = load i64, ptr %296, align 8, !alias.scope !132
  %590 = and i64 %589, %588
  store i64 %590, ptr %296, align 8, !alias.scope !132
  %591 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN3ue2L25CHARREACH_NONWORD_UCP_PREE, i64 24), align 8, !noalias !132
  %592 = load i64, ptr %297, align 8, !alias.scope !132
  %593 = and i64 %592, %591
  store i64 %593, ptr %297, align 8, !alias.scope !132
  br label %594

594:                                              ; preds = %594, %_ZNK3ue29CharReach3anyEv.exit416.i
  %.012.idx14.i.i.i418.i = phi i64 [ 0, %_ZNK3ue29CharReach3anyEv.exit416.i ], [ %.012.add.i.i.i421.i, %594 ]
  %.012.ptr.i.i.i419.i = getelementptr inbounds nuw i8, ptr %37, i64 %.012.idx14.i.i.i418.i
  %595 = load i64, ptr %.012.ptr.i.i.i419.i, align 8
  %.not13.i.i.i420.i = icmp eq i64 %595, 0
  %.012.add.i.i.i421.i = add nuw nsw i64 %.012.idx14.i.i.i418.i, 8
  %.not.i.i.i422.i = icmp ne i64 %.012.add.i.i.i421.i, 32
  %or.cond.not.i.i.i423.i = select i1 %.not13.i.i.i420.i, i1 %.not.i.i.i422.i, i1 false
  br i1 %or.cond.not.i.i.i423.i, label %594, label %_ZNK3ue29CharReach3anyEv.exit424.i

_ZNK3ue29CharReach3anyEv.exit424.i:               ; preds = %594
  %596 = icmp eq ptr %306, %.sroa.0.0.copyload.i417.i
  %.not518.i = select i1 %.not13.i.i.i412.i, i1 true, i1 %596
  %597 = icmp ne ptr %306, %.sroa.0.0.copyload.i417.i
  %.not520.i = select i1 %.not13.i.i.i420.i, i1 %597, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %598 = load i32, ptr %302, align 8
  %599 = lshr i32 %598, 11
  %600 = trunc i32 %599 to i8
  %601 = and i8 %600, 1
  %602 = lshr i32 %598, 9
  %603 = trunc i32 %602 to i8
  %604 = and i8 %603, 1
  %.0320.i = select i1 %.not518.i, i8 0, i8 %604
  %.0318.i = select i1 %.not518.i, i8 0, i8 %601
  br i1 %.not520.i, label %616, label %605

605:                                              ; preds = %_ZNK3ue29CharReach3anyEv.exit424.i
  %606 = and i32 %598, 1024
  %607 = zext nneg i8 %.0318.i to i32
  %608 = or disjoint i32 %606, %607
  %609 = icmp ne i32 %608, 0
  %610 = zext i1 %609 to i8
  %611 = and i32 %598, 4096
  %612 = zext nneg i8 %.0320.i to i32
  %613 = or disjoint i32 %611, %612
  %614 = icmp ne i32 %613, 0
  %615 = zext i1 %614 to i8
  br label %616

616:                                              ; preds = %605, %_ZNK3ue29CharReach3anyEv.exit424.i
  %.1321.i = phi i8 [ %615, %605 ], [ %.0320.i, %_ZNK3ue29CharReach3anyEv.exit424.i ]
  %.1319.i = phi i8 [ %610, %605 ], [ %.0318.i, %_ZNK3ue29CharReach3anyEv.exit424.i ]
  %617 = trunc nuw i8 %.1319.i to i1
  %618 = trunc nuw i8 %.1321.i to i1
  %or.cond22.i71 = select i1 %617, i1 %618, i1 false
  br i1 %or.cond22.i71, label %.noexc82.sink.split, label %619

619:                                              ; preds = %616
  %620 = invoke { ptr, i64 } @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15add_vertex_implEv(ptr noundef nonnull align 8 dereferenceable(56) %290)
          to label %.noexc101 unwind label %.loopexit

.noexc101:                                        ; preds = %619
  %621 = extractvalue { ptr, i64 } %620, 0
  %622 = extractvalue { ptr, i64 } %620, 1
  %623 = getelementptr inbounds nuw i8, ptr %621, i64 48
  %624 = getelementptr inbounds nuw i8, ptr %621, i64 56
  store i64 0, ptr %624, align 8
  %625 = getelementptr inbounds nuw i8, ptr %621, i64 16
  br i1 %617, label %626, label %643

626:                                              ; preds = %.noexc101
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN3ue213ReportManager22getBasicInternalReportERKNS_14ExpressionInfoEi(ptr dead_on_unwind nonnull writable sret(%"struct.ue2::Report") align 8 %7, ptr noundef nonnull align 8 dereferenceable(505) %0, ptr noundef nonnull align 8 dereferenceable(49) %2, i32 noundef -1)
          to label %.noexc102 unwind label %.loopexit

.noexc102:                                        ; preds = %626
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %627 = invoke noundef i32 @_ZN3ue213ReportManager13getInternalIdERKNS_6ReportE(ptr noundef nonnull align 8 dereferenceable(505) %0, ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %.noexc103 unwind label %.loopexit

.noexc103:                                        ; preds = %.noexc102
  store i32 %627, ptr %8, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertEOj(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.89") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %623, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %.noexc104 unwind label %.loopexit

.noexc104:                                        ; preds = %.noexc103
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %625, ptr noundef nonnull align 8 dereferenceable(32) @_ZN3ue2L22CHARREACH_WORD_UCP_PREE, i64 32, i1 false)
  %.sroa.066.0.copyload.i = load ptr, ptr %121, align 8
  %.sroa.267.0.copyload.i = load i64, ptr %.sroa.2164.0..sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.81") align 8 %38, ptr noundef nonnull align 8 dereferenceable(56) %290, ptr nonnull %621, i64 %622, ptr %.sroa.066.0.copyload.i, i64 %.sroa.267.0.copyload.i)
          to label %.noexc105 unwind label %.loopexit

.noexc105:                                        ; preds = %.noexc104
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %.sroa.064.0.copyload.i = load ptr, ptr %16, align 8
  %628 = getelementptr inbounds nuw i8, ptr %.sroa.064.0.copyload.i, i64 96
  store i32 0, ptr %628, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  invoke void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.81") align 8 %39, ptr noundef nonnull align 8 dereferenceable(56) %290, ptr nonnull %306, i64 %308, ptr nonnull %621, i64 %622)
          to label %.noexc106 unwind label %.loopexit

.noexc106:                                        ; preds = %.noexc105
  %629 = getelementptr inbounds nuw i8, ptr %.sroa.064.0.copyload.i, i64 56
  %.sroa.03.0.copyload.i.i425.i = load ptr, ptr %39, align 8, !alias.scope !141
  %630 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i.i425.i, i64 56
  %631 = load i64, ptr %630, align 8
  %632 = load i64, ptr %629, align 8, !noalias !141
  store i64 %632, ptr %630, align 8
  %.not.i.i.i.i.i.i.i.i.i.i426.i = icmp eq ptr %.sroa.064.0.copyload.i, %.sroa.03.0.copyload.i.i425.i
  br i1 %.not.i.i.i.i.i.i.i.i.i.i426.i, label %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_.exit428.i, label %633, !prof !109

633:                                              ; preds = %.noexc106
  %634 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i.i425.i, i64 64
  %635 = getelementptr inbounds nuw i8, ptr %.sroa.064.0.copyload.i, i64 64
  %636 = load ptr, ptr %635, align 8, !noalias !141
  %637 = getelementptr inbounds nuw i8, ptr %.sroa.064.0.copyload.i, i64 72
  %638 = load i64, ptr %637, align 8, !noalias !141
  %639 = getelementptr inbounds nuw [4 x i8], ptr %636, i64 %638
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignIPjEEvT_S8_PNS_11move_detail13disable_if_orIvNS9_7is_sameINS9_17integral_constantIjLj1EEENSC_IjLj0EEEEENS9_14is_convertibleIS8_mEENS0_3dtl17is_input_iteratorIS8_Xsr21has_iterator_categoryIS8_EE5valueEEENS9_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %634, ptr noundef %636, ptr noundef %639, ptr noundef null)
          to label %.noexc107 unwind label %.loopexit

.noexc107:                                        ; preds = %633
  %.sroa.0.0.copyload.i.i427.pre.i = load ptr, ptr %39, align 8, !alias.scope !141
  br label %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_.exit428.i

_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_.exit428.i: ; preds = %.noexc107, %.noexc106
  %.sroa.0.0.copyload.i.i427.i = phi ptr [ %.sroa.03.0.copyload.i.i425.i, %.noexc106 ], [ %.sroa.0.0.copyload.i.i427.pre.i, %.noexc107 ]
  %640 = load i32, ptr %628, align 8, !noalias !141
  %641 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i.i425.i, i64 96
  store i32 %640, ptr %641, align 8
  %642 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i427.i, i64 56
  store i64 %631, ptr %642, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %.invoke

643:                                              ; preds = %.noexc101
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN3ue213ReportManager22getBasicInternalReportERKNS_14ExpressionInfoEi(ptr dead_on_unwind nonnull writable sret(%"struct.ue2::Report") align 8 %4, ptr noundef nonnull align 8 dereferenceable(505) %0, ptr noundef nonnull align 8 dereferenceable(49) %2, i32 noundef -1)
          to label %.noexc109 unwind label %.loopexit

.noexc109:                                        ; preds = %643
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %644 = invoke noundef i32 @_ZN3ue213ReportManager13getInternalIdERKNS_6ReportE(ptr noundef nonnull align 8 dereferenceable(505) %0, ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %.noexc110 unwind label %.loopexit

.noexc110:                                        ; preds = %.noexc109
  store i32 %644, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertEOj(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.89") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %623, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %.noexc111 unwind label %.loopexit

.noexc111:                                        ; preds = %.noexc110
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %625, ptr noundef nonnull align 8 dereferenceable(32) @_ZN3ue2L25CHARREACH_NONWORD_UCP_PREE, i64 32, i1 false)
  %.sroa.044.0.copyload.i = load ptr, ptr %121, align 8
  %.sroa.245.0.copyload.i = load i64, ptr %.sroa.2164.0..sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.81") align 8 %40, ptr noundef nonnull align 8 dereferenceable(56) %290, ptr nonnull %621, i64 %622, ptr %.sroa.044.0.copyload.i, i64 %.sroa.245.0.copyload.i)
          to label %.noexc112 unwind label %.loopexit

.noexc112:                                        ; preds = %.noexc111
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %.sroa.042.0.copyload.i = load ptr, ptr %16, align 8
  %645 = getelementptr inbounds nuw i8, ptr %.sroa.042.0.copyload.i, i64 96
  store i32 0, ptr %645, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  invoke void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.81") align 8 %41, ptr noundef nonnull align 8 dereferenceable(56) %290, ptr nonnull %306, i64 %308, ptr nonnull %621, i64 %622)
          to label %.noexc113 unwind label %.loopexit

.noexc113:                                        ; preds = %.noexc112
  %646 = getelementptr inbounds nuw i8, ptr %.sroa.042.0.copyload.i, i64 56
  %.sroa.03.0.copyload.i.i429.i = load ptr, ptr %41, align 8, !alias.scope !148
  %647 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i.i429.i, i64 56
  %648 = load i64, ptr %647, align 8
  %649 = load i64, ptr %646, align 8, !noalias !148
  store i64 %649, ptr %647, align 8
  %.not.i.i.i.i.i.i.i.i.i.i430.i = icmp eq ptr %.sroa.042.0.copyload.i, %.sroa.03.0.copyload.i.i429.i
  br i1 %.not.i.i.i.i.i.i.i.i.i.i430.i, label %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_.exit432.i, label %650, !prof !109

650:                                              ; preds = %.noexc113
  %651 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i.i429.i, i64 64
  %652 = getelementptr inbounds nuw i8, ptr %.sroa.042.0.copyload.i, i64 64
  %653 = load ptr, ptr %652, align 8, !noalias !148
  %654 = getelementptr inbounds nuw i8, ptr %.sroa.042.0.copyload.i, i64 72
  %655 = load i64, ptr %654, align 8, !noalias !148
  %656 = getelementptr inbounds nuw [4 x i8], ptr %653, i64 %655
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignIPjEEvT_S8_PNS_11move_detail13disable_if_orIvNS9_7is_sameINS9_17integral_constantIjLj1EEENSC_IjLj0EEEEENS9_14is_convertibleIS8_mEENS0_3dtl17is_input_iteratorIS8_Xsr21has_iterator_categoryIS8_EE5valueEEENS9_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %651, ptr noundef %653, ptr noundef %656, ptr noundef null)
          to label %.noexc114 unwind label %.loopexit

.noexc114:                                        ; preds = %650
  %.sroa.0.0.copyload.i.i431.pre.i = load ptr, ptr %41, align 8, !alias.scope !148
  br label %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_.exit432.i

_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_.exit432.i: ; preds = %.noexc114, %.noexc113
  %.sroa.0.0.copyload.i.i431.i = phi ptr [ %.sroa.03.0.copyload.i.i429.i, %.noexc113 ], [ %.sroa.0.0.copyload.i.i431.pre.i, %.noexc114 ]
  %657 = load i32, ptr %645, align 8, !noalias !148
  %658 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i.i429.i, i64 96
  store i32 %657, ptr %658, align 8
  %659 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i431.i, i64 56
  store i64 %648, ptr %659, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %.sroa.032.0.copyload.i = load ptr, ptr %122, align 8
  %660 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.copyload.i, i64 104
  %661 = load i64, ptr %660, align 8, !noalias !149
  %662 = getelementptr inbounds nuw i8, ptr %306, i64 128
  %663 = load i64, ptr %662, align 8, !noalias !149
  %664 = icmp ult i64 %661, %663
  br i1 %664, label %665, label %674

665:                                              ; preds = %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_.exit432.i
  %666 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.copyload.i, i64 112
  br label %.critedge.i.i439.i

.critedge.i.i439.i:                               ; preds = %667, %665
  %.sroa.045.0.in.i.i440.i = phi ptr [ %666, %665 ], [ %.sroa.045.0.i.i441.i, %667 ]
  %.sroa.045.0.i.i441.i = load ptr, ptr %.sroa.045.0.in.i.i440.i, align 8, !noalias !149
  %.not57.i.i442.i = icmp eq ptr %.sroa.045.0.i.i441.i, %666
  br i1 %.not57.i.i442.i, label %.loopexit.i72, label %667

667:                                              ; preds = %.critedge.i.i439.i
  %668 = getelementptr inbounds nuw i8, ptr %.sroa.045.0.i.i441.i, i64 16
  %669 = load ptr, ptr %668, align 8, !noalias !149
  %670 = icmp eq ptr %669, %306
  br i1 %670, label %671, label %.critedge.i.i439.i

671:                                              ; preds = %667
  %672 = getelementptr inbounds i8, ptr %.sroa.045.0.i.i441.i, i64 -16
  %673 = getelementptr inbounds nuw i8, ptr %.sroa.045.0.i.i441.i, i64 32
  br label %682

674:                                              ; preds = %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_.exit432.i
  %675 = getelementptr inbounds nuw i8, ptr %306, i64 136
  br label %.critedge24.i.i433.i

.critedge24.i.i433.i:                             ; preds = %676, %674
  %.sroa.034.0.in.i.i434.i = phi ptr [ %675, %674 ], [ %.sroa.034.0.i.i435.i, %676 ]
  %.sroa.034.0.i.i435.i = load ptr, ptr %.sroa.034.0.in.i.i434.i, align 8, !noalias !149
  %.not.i.i436.i = icmp eq ptr %.sroa.034.0.i.i435.i, %675
  br i1 %.not.i.i436.i, label %.loopexit.i72, label %676

676:                                              ; preds = %.critedge24.i.i433.i
  %677 = getelementptr inbounds nuw i8, ptr %.sroa.034.0.i.i435.i, i64 40
  %678 = load ptr, ptr %677, align 8, !noalias !149
  %679 = icmp eq ptr %678, %.sroa.032.0.copyload.i
  br i1 %679, label %680, label %.critedge24.i.i433.i

680:                                              ; preds = %676
  %681 = getelementptr inbounds nuw i8, ptr %.sroa.034.0.i.i435.i, i64 48
  br label %682

682:                                              ; preds = %680, %671
  %.sroa.0.0.ph.i = phi ptr [ %672, %671 ], [ %.sroa.034.0.i.i435.i, %680 ]
  %.sroa.6.0.ph.in.i = phi ptr [ %673, %671 ], [ %681, %680 ]
  %.sroa.6.0.ph.i = load i64, ptr %.sroa.6.0.ph.in.i, align 8, !noalias !149
  store ptr %.sroa.0.0.ph.i, ptr %42, align 8
  store i64 %.sroa.6.0.ph.i, ptr %298, align 8
  %683 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.ph.i, i64 96
  store i32 0, ptr %683, align 8
  %684 = invoke noundef i64 @_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE5eraseERKS8_(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %.noexc115 unwind label %.loopexit

.loopexit.i72:                                    ; preds = %.critedge24.i.i433.i, %.critedge.i.i439.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  %.sroa.227.0.copyload.i = load i64, ptr %.sroa.2106.0..sroa_idx.i, align 8
  %.sroa.024.0.copyload.i = load ptr, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  invoke void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.81") align 8 %43, ptr noundef nonnull align 8 dereferenceable(56) %290, ptr %306, i64 %308, ptr %.sroa.032.0.copyload.i, i64 %.sroa.227.0.copyload.i)
          to label %.noexc116 unwind label %.loopexit

.noexc116:                                        ; preds = %.loopexit.i72
  %685 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.copyload.i, i64 56
  %.sroa.03.0.copyload.i.i445.i = load ptr, ptr %43, align 8, !alias.scope !160
  %686 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i.i445.i, i64 56
  %687 = load i64, ptr %686, align 8
  %688 = load i64, ptr %685, align 8, !noalias !160
  store i64 %688, ptr %686, align 8
  %.not.i.i.i.i.i.i.i.i.i.i446.i = icmp eq ptr %.sroa.024.0.copyload.i, %.sroa.03.0.copyload.i.i445.i
  br i1 %.not.i.i.i.i.i.i.i.i.i.i446.i, label %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_.exit448.i, label %689, !prof !109

689:                                              ; preds = %.noexc116
  %690 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i.i445.i, i64 64
  %691 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.copyload.i, i64 64
  %692 = load ptr, ptr %691, align 8, !noalias !160
  %693 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.copyload.i, i64 72
  %694 = load i64, ptr %693, align 8, !noalias !160
  %695 = getelementptr inbounds nuw [4 x i8], ptr %692, i64 %694
  invoke void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignIPjEEvT_S8_PNS_11move_detail13disable_if_orIvNS9_7is_sameINS9_17integral_constantIjLj1EEENSC_IjLj0EEEEENS9_14is_convertibleIS8_mEENS0_3dtl17is_input_iteratorIS8_Xsr21has_iterator_categoryIS8_EE5valueEEENS9_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %690, ptr noundef %692, ptr noundef %695, ptr noundef null)
          to label %.noexc117 unwind label %.loopexit

.noexc117:                                        ; preds = %689
  %.sroa.0.0.copyload.i.i447.pre.i = load ptr, ptr %43, align 8, !alias.scope !160
  br label %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_.exit448.i

_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_.exit448.i: ; preds = %.noexc117, %.noexc116
  %.sroa.0.0.copyload.i.i447.i = phi ptr [ %.sroa.03.0.copyload.i.i445.i, %.noexc116 ], [ %.sroa.0.0.copyload.i.i447.pre.i, %.noexc117 ]
  %696 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.copyload.i, i64 96
  %697 = load i32, ptr %696, align 8, !noalias !160
  %698 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i.i445.i, i64 96
  store i32 %697, ptr %698, align 8
  %699 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i447.i, i64 56
  store i64 %687, ptr %699, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %.noexc115

.noexc115:                                        ; preds = %682, %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_.exit448.i
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %.invoke

.noexc82.sink.split:                              ; preds = %.split7.i, %405, %421, %441, %460, %.critedge9.i, %.critedge13.i, %616, %_ZNK3ue29CharReach4noneEv.exit392.i
  store i32 0, ptr %302, align 8
  br label %.noexc82

.noexc82:                                         ; preds = %.invoke, %.noexc82.sink.split, %299
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %700 = load ptr, ptr %.sroa.081.0.copyload.i, align 8
  %701 = icmp eq ptr %700, %.sroa.15.0515.i
  br i1 %701, label %.lr.ph.i.i.i.preheader.i65, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i64

.lr.ph.i.i.i.preheader.i65:                       ; preds = %.noexc82
  %702 = load ptr, ptr %.sroa.0481.0513.i, align 8
  %703 = icmp eq ptr %702, %59
  br i1 %703, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i64, label %.lr.ph.i66

.lr.ph.i.i.i.i68:                                 ; preds = %.lr.ph.i66
  %704 = load ptr, ptr %706, align 8
  %705 = icmp eq ptr %704, %59
  br i1 %705, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i64, label %.lr.ph.i66, !llvm.loop !29

.lr.ph.i66:                                       ; preds = %.lr.ph.i.i.i.preheader.i65, %.lr.ph.i.i.i.i68
  %706 = phi ptr [ %704, %.lr.ph.i.i.i.i68 ], [ %702, %.lr.ph.i.i.i.preheader.i65 ]
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 136
  %708 = load ptr, ptr %707, align 8, !noalias !161
  %709 = icmp eq ptr %708, %707
  br i1 %709, label %.lr.ph.i.i.i.i68, label %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i67, !llvm.loop !29

._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i67: ; preds = %.lr.ph.i66
  br label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i64, !llvm.loop !29

_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i64: ; preds = %.lr.ph.i.i.i.i68, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i67, %.lr.ph.i.i.i.preheader.i65, %.noexc82
  %.sroa.0481.1.i = phi ptr [ %.sroa.0481.0513.i, %.noexc82 ], [ %706, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i67 ], [ %702, %.lr.ph.i.i.i.preheader.i65 ], [ %704, %.lr.ph.i.i.i.i68 ]
  %.sroa.9484.2.i = phi ptr [ %700, %.noexc82 ], [ %708, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i67 ], [ %700, %.lr.ph.i.i.i.preheader.i65 ], [ %708, %.lr.ph.i.i.i.i68 ]
  %.sroa.15.2.i = phi ptr [ %.sroa.15.0515.i, %.noexc82 ], [ %707, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i67 ], [ %.sroa.15.0515.i, %.lr.ph.i.i.i.preheader.i65 ], [ %707, %.lr.ph.i.i.i.i68 ]
  %710 = icmp eq ptr %.sroa.0481.1.i, %59
  br i1 %710, label %_ZN3ue2L12resolveEdgesERNS_13ReportManagerERNS_8NGHolderERKNS_14ExpressionInfoEPSt3setINS_12graph_detail15edge_descriptorINS_9ue2_graphIS2_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessISE_ESaISE_EE.exit.loopexit, label %299

.lr.ph194:                                        ; preds = %._crit_edge, %712
  %.sroa.0133.0192 = phi ptr [ %713, %712 ], [ %232, %._crit_edge ]
  %711 = getelementptr inbounds nuw i8, ptr %.sroa.0133.0192, i64 40
  %.sroa.0.0.copyload = load ptr, ptr %711, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0133.0192, i64 48
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  invoke fastcc void @_ZN3ue2L11splitVertexERNS_13ReportManagerERNS_8NGHolderERKNS_14ExpressionInfoENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS2_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEb(ptr noundef nonnull align 8 dereferenceable(505) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(49) %2, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i1 noundef zeroext true)
          to label %712 unwind label %714

712:                                              ; preds = %.lr.ph194
  %713 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0133.0192) #23
  %.not157 = icmp eq ptr %713, %114
  br i1 %.not157, label %._crit_edge195, label %.lr.ph194

714:                                              ; preds = %.lr.ph194
  %715 = landingpad { ptr, i32 }
          cleanup
  br label %772

_ZN3ue2L12resolveEdgesERNS_13ReportManagerERNS_8NGHolderERKNS_14ExpressionInfoEPSt3setINS_12graph_detail15edge_descriptorINS_9ue2_graphIS2_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessISE_ESaISE_EE.exit.loopexit: ; preds = %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i64
  %.pre = load ptr, ptr %240, align 8
  br label %_ZN3ue2L12resolveEdgesERNS_13ReportManagerERNS_8NGHolderERKNS_14ExpressionInfoEPSt3setINS_12graph_detail15edge_descriptorINS_9ue2_graphIS2_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessISE_ESaISE_EE.exit

_ZN3ue2L12resolveEdgesERNS_13ReportManagerERNS_8NGHolderERKNS_14ExpressionInfoEPSt3setINS_12graph_detail15edge_descriptorINS_9ue2_graphIS2_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessISE_ESaISE_EE.exit: ; preds = %_ZN3ue2L12resolveEdgesERNS_13ReportManagerERNS_8NGHolderERKNS_14ExpressionInfoEPSt3setINS_12graph_detail15edge_descriptorINS_9ue2_graphIS2_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessISE_ESaISE_EE.exit.loopexit, %_ZN3ue211edges_rangeINS_8NGHolderEEEDTcl10pair_rangecl5edgesfp_EEERKT_.exit.i
  %716 = phi ptr [ %.pre, %_ZN3ue2L12resolveEdgesERNS_13ReportManagerERNS_8NGHolderERKNS_14ExpressionInfoEPSt3setINS_12graph_detail15edge_descriptorINS_9ue2_graphIS2_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessISE_ESaISE_EE.exit.loopexit ], [ %238, %_ZN3ue211edges_rangeINS_8NGHolderEEEDTcl10pair_rangecl5edgesfp_EEERKT_.exit.i ]
  invoke void @_ZN3ue212remove_edgesISt23_Rb_tree_const_iteratorINS_12graph_detail15edge_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEEEEvT_SB_RS5_b(ptr %716, ptr nonnull %238, ptr noundef nonnull align 8 dereferenceable(136) %1, i1 noundef zeroext true)
          to label %_ZN3ue212remove_edgesISt3setINS_12graph_detail15edge_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEvRKT_RS5_b.exit unwind label %.loopexit.split-lp

_ZN3ue212remove_edgesISt3setINS_12graph_detail15edge_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEvRKT_RS5_b.exit: ; preds = %_ZN3ue2L12resolveEdgesERNS_13ReportManagerERNS_8NGHolderERKNS_14ExpressionInfoEPSt3setINS_12graph_detail15edge_descriptorINS_9ue2_graphIS2_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessISE_ESaISE_EE.exit
  %717 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 4, ptr %717, align 8
  %.sroa.0.011.i.i = load ptr, ptr %59, align 8
  %.not12.i.i = icmp eq ptr %.sroa.0.011.i.i, %59
  br i1 %.not12.i.i, label %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN3ue212remove_edgesISt3setINS_12graph_detail15edge_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEvRKT_RS5_b.exit, %724
  %.sroa.0.013.i.i = phi ptr [ %.sroa.0.0.i.i, %724 ], [ %.sroa.0.011.i.i, %_ZN3ue212remove_edgesISt3setINS_12graph_detail15edge_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEvRKT_RS5_b.exit ]
  %718 = getelementptr inbounds nuw i8, ptr %.sroa.0.013.i.i, i64 80
  %719 = load i64, ptr %718, align 8
  %720 = icmp ult i64 %719, 4
  br i1 %720, label %724, label %721

721:                                              ; preds = %.lr.ph.i.i
  %722 = load i64, ptr %717, align 8
  %723 = add i64 %722, 1
  store i64 %723, ptr %717, align 8
  store i64 %722, ptr %718, align 8
  br label %724

724:                                              ; preds = %721, %.lr.ph.i.i
  %.sroa.0.0.i.i = load ptr, ptr %.sroa.0.013.i.i, align 8
  %.not.i.i120 = icmp eq ptr %.sroa.0.0.i.i, %59
  br i1 %.not.i.i120, label %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, label %.lr.ph.i.i, !llvm.loop !166

_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit: ; preds = %724, %_ZN3ue212remove_edgesISt3setINS_12graph_detail15edge_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessIS9_ESaIS9_EEEEvRKT_RS5_b.exit
  invoke void @_ZN3ue212pruneUselessERNS_8NGHolderEb(ptr noundef nonnull align 8 dereferenceable(136) %1, i1 noundef zeroext true)
          to label %725 unwind label %.loopexit.split-lp

725:                                              ; preds = %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit
  invoke void @_ZN3ue218pruneEmptyVerticesERNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136) %1)
          to label %726 unwind label %.loopexit.split-lp

726:                                              ; preds = %725
  store i64 4, ptr %717, align 8
  %.sroa.0.011.i.i121 = load ptr, ptr %59, align 8
  %.not12.i.i122 = icmp eq ptr %.sroa.0.011.i.i121, %59
  br i1 %.not12.i.i122, label %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit127, label %.lr.ph.i.i123

.lr.ph.i.i123:                                    ; preds = %726, %733
  %.sroa.0.013.i.i124 = phi ptr [ %.sroa.0.0.i.i125, %733 ], [ %.sroa.0.011.i.i121, %726 ]
  %727 = getelementptr inbounds nuw i8, ptr %.sroa.0.013.i.i124, i64 80
  %728 = load i64, ptr %727, align 8
  %729 = icmp ult i64 %728, 4
  br i1 %729, label %733, label %730

730:                                              ; preds = %.lr.ph.i.i123
  %731 = load i64, ptr %717, align 8
  %732 = add i64 %731, 1
  store i64 %732, ptr %717, align 8
  store i64 %731, ptr %727, align 8
  br label %733

733:                                              ; preds = %730, %.lr.ph.i.i123
  %.sroa.0.0.i.i125 = load ptr, ptr %.sroa.0.013.i.i124, align 8
  %.not.i.i126 = icmp eq ptr %.sroa.0.0.i.i125, %59
  br i1 %.not.i.i126, label %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit127.loopexit, label %.lr.ph.i.i123, !llvm.loop !166

_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit127.loopexit: ; preds = %733
  %.pre226 = load ptr, ptr %59, align 8, !noalias !167
  br label %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit127

_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit127: ; preds = %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit127.loopexit, %726
  %734 = phi ptr [ %.pre226, %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit127.loopexit ], [ %.sroa.0.011.i.i121, %726 ]
  %735 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 0, ptr %735, align 8
  %736 = icmp eq ptr %734, %59
  br i1 %736, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit127, %738
  %.sroa.09.0.i.i.i = phi ptr [ %739, %738 ], [ %734, %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit127 ]
  %storemerge.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i, i64 136
  %storemerge11.i.i.i.i = load ptr, ptr %storemerge.i.i.i.i, align 8, !noalias !176
  %737 = icmp eq ptr %storemerge11.i.i.i.i, %storemerge.i.i.i.i
  br i1 %737, label %738, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i

738:                                              ; preds = %.preheader.i.i.i.i
  %739 = load ptr, ptr %.sroa.09.0.i.i.i, align 8, !noalias !176
  %740 = icmp eq ptr %739, %59
  br i1 %740, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i, label %.preheader.i.i.i.i, !llvm.loop !21

_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i: ; preds = %738, %.preheader.i.i.i.i, %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit127
  %.sroa.09.1.i.i.i = phi ptr [ %734, %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit127 ], [ %739, %738 ], [ %.sroa.09.0.i.i.i, %.preheader.i.i.i.i ]
  %.sroa.1012.0.i.i.i = phi ptr [ null, %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit127 ], [ %storemerge.i.i.i.i, %.preheader.i.i.i.i ], [ %storemerge.i.i.i.i, %738 ]
  %.sroa.711.0.i.i.i = phi ptr [ null, %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit127 ], [ %storemerge11.i.i.i.i, %.preheader.i.i.i.i ], [ %storemerge11.i.i.i.i, %738 ]
  %741 = icmp eq ptr %.sroa.09.1.i.i.i, %59
  br i1 %741, label %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, label %.lr.ph15.i.i

.lr.ph15.i.i:                                     ; preds = %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i
  %.sroa.16.014.i.i = phi ptr [ %.sroa.16.2.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i ], [ %.sroa.1012.0.i.i.i, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i ]
  %.sroa.10.013.i.i = phi ptr [ %.sroa.10.2.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i ], [ %.sroa.711.0.i.i.i, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i ]
  %.sroa.0.012.i.i = phi ptr [ %.sroa.0.1.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i ], [ %.sroa.09.1.i.i.i, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i ]
  %742 = load i64, ptr %735, align 8
  %743 = add i64 %742, 1
  store i64 %743, ptr %735, align 8
  %744 = getelementptr inbounds nuw i8, ptr %.sroa.10.013.i.i, i64 56
  store i64 %742, ptr %744, align 8
  %745 = load ptr, ptr %.sroa.10.013.i.i, align 8
  %746 = icmp eq ptr %745, %.sroa.16.014.i.i
  br i1 %746, label %.lr.ph.i.i.i.preheader.i.i, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i

.lr.ph.i.i.i.preheader.i.i:                       ; preds = %.lr.ph15.i.i
  %747 = load ptr, ptr %.sroa.0.012.i.i, align 8
  %748 = icmp eq ptr %747, %59
  br i1 %748, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i, label %.lr.ph.i.i128

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i128
  %749 = load ptr, ptr %751, align 8
  %750 = icmp eq ptr %749, %59
  br i1 %750, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i, label %.lr.ph.i.i128, !llvm.loop !29

.lr.ph.i.i128:                                    ; preds = %.lr.ph.i.i.i.preheader.i.i, %.lr.ph.i.i.i.i.i
  %751 = phi ptr [ %749, %.lr.ph.i.i.i.i.i ], [ %747, %.lr.ph.i.i.i.preheader.i.i ]
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 136
  %753 = load ptr, ptr %752, align 8, !noalias !177
  %754 = icmp eq ptr %753, %752
  br i1 %754, label %.lr.ph.i.i.i.i.i, label %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i.i, !llvm.loop !29

._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i.i: ; preds = %.lr.ph.i.i128
  br label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i, !llvm.loop !29

_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i.i, %.lr.ph.i.i.i.preheader.i.i, %.lr.ph15.i.i
  %.sroa.0.1.i.i = phi ptr [ %.sroa.0.012.i.i, %.lr.ph15.i.i ], [ %751, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i.i ], [ %747, %.lr.ph.i.i.i.preheader.i.i ], [ %749, %.lr.ph.i.i.i.i.i ]
  %.sroa.10.2.i.i = phi ptr [ %745, %.lr.ph15.i.i ], [ %753, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i.i ], [ %745, %.lr.ph.i.i.i.preheader.i.i ], [ %753, %.lr.ph.i.i.i.i.i ]
  %.sroa.16.2.i.i = phi ptr [ %.sroa.16.014.i.i, %.lr.ph15.i.i ], [ %752, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i.i ], [ %.sroa.16.014.i.i, %.lr.ph.i.i.i.preheader.i.i ], [ %752, %.lr.ph.i.i.i.i.i ]
  %755 = icmp eq ptr %.sroa.0.1.i.i, %59
  br i1 %755, label %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, label %.lr.ph15.i.i, !llvm.loop !182

_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit: ; preds = %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i
  invoke void @_ZN3ue212clearReportsERNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136) %1)
          to label %756 unwind label %.loopexit.split-lp

756:                                              ; preds = %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit
  %757 = load ptr, ptr %239, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr noundef %757)
          to label %_ZNSt3setIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit unwind label %758

758:                                              ; preds = %756
  %759 = landingpad { ptr, i32 }
          catch ptr null
  %760 = extractvalue { ptr, i32 } %759, 0
  call void @__clang_call_terminate(ptr %760) #25
  unreachable

_ZNSt3setIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit: ; preds = %756
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %761 = load ptr, ptr %115, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %55, ptr noundef %761)
          to label %_ZNSt3mapIjN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIjESaISt4pairIKjS8_EEED2Ev.exit unwind label %762

762:                                              ; preds = %_ZNSt3setIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit
  %763 = landingpad { ptr, i32 }
          catch ptr null
  %764 = extractvalue { ptr, i32 } %763, 0
  call void @__clang_call_terminate(ptr %764) #25
  unreachable

_ZNSt3mapIjN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIjESaISt4pairIKjS8_EEED2Ev.exit: ; preds = %_ZNSt3setIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %765 = load ptr, ptr %110, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef %765)
          to label %_ZNSt3mapIjN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIjESaISt4pairIKjS8_EEED2Ev.exit129 unwind label %766

766:                                              ; preds = %_ZNSt3mapIjN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIjESaISt4pairIKjS8_EEED2Ev.exit
  %767 = landingpad { ptr, i32 }
          catch ptr null
  %768 = extractvalue { ptr, i32 } %767, 0
  call void @__clang_call_terminate(ptr %768) #25
  unreachable

_ZNSt3mapIjN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIjESaISt4pairIKjS8_EEED2Ev.exit129: ; preds = %_ZNSt3mapIjN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIjESaISt4pairIKjS8_EEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %769

769:                                              ; preds = %_ZN3ue2L10getAssertsERKNS_8NGHolderE.exit, %_ZNSt3mapIjN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIjESaISt4pairIKjS8_EEED2Ev.exit129
  %.not.i.i.i130 = icmp eq ptr %.sroa.0140.1, null
  br i1 %.not.i.i.i130, label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit, label %770

770:                                              ; preds = %769
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0140.1) #21
  br label %_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit

_ZNSt6vectorIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESaIS8_EED2Ev.exit: ; preds = %.loopexit31.i, %769, %770
  ret void

.loopexit:                                        ; preds = %.invoke, %486, %493, %.noexc84, %.noexc85, %.noexc86, %.noexc87, %500, %510, %.noexc91, %.noexc92, %.noexc93, %.noexc94, %517, %549, %.loopexit501.i, %556, %619, %626, %.noexc102, %.noexc103, %.noexc104, %.noexc105, %633, %643, %.noexc109, %.noexc110, %.noexc111, %.noexc112, %650, %682, %.loopexit.i72, %689
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %771

.loopexit.split-lp:                               ; preds = %_ZN3ue217renumber_verticesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, %725, %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, %_ZN3ue2L12resolveEdgesERNS_13ReportManagerERNS_8NGHolderERKNS_14ExpressionInfoEPSt3setINS_12graph_detail15edge_descriptorINS_9ue2_graphIS2_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEESt4lessISE_ESaISE_EE.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %771

771:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt3setIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %58) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %772

772:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %229, %771, %714, %236, %221
  %.pn.pn = phi { ptr, i32 } [ %.pn150, %229 ], [ %225, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %237, %236 ], [ %715, %714 ], [ %lpad.phi, %771 ], [ %222, %221 ], [ %225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @_ZNSt3mapIjN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIjESaISt4pairIKjS8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %55) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @_ZNSt3mapIjN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIjESaISt4pairIKjS8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %54) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %.not.i.i.i131 = icmp eq ptr %.sroa.0140.1, null
  br i1 %.not.i.i.i131, label %common.resume, label %773

773:                                              ; preds = %772
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0140.1) #21
  br label %common.resume

774:                                              ; preds = %220
  unreachable
}

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1 align 2

declare void @_ZN3ue212CompileErrorC1EjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN3ue212CompileErrorD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #4

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3ue2L11splitVertexERNS_13ReportManagerERNS_8NGHolderERKNS_14ExpressionInfoENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS2_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEb(ptr noundef nonnull align 8 dereferenceable(505) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(49) %2, ptr %3, i64 %4, i1 noundef zeroext %5) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.ue2::CharReach", align 8
  %8 = alloca %"class.ue2::CharReach", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = select i1 %5, ptr @_ZN3ue2L22CHARREACH_WORD_UCP_PREE, ptr @_ZN3ue2L14CHARREACH_WORDE
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = select i1 %5, ptr @_ZN3ue2L25CHARREACH_NONWORD_UCP_PREE, ptr @_ZN3ue2L17CHARREACH_NONWORDE
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  %11 = call fastcc ptr @_ZN3ue2L9makeCloneERNS_13ReportManagerERNS_8NGHolderERKNS_14ExpressionInfoENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS2_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKNS_9CharReachE(ptr noundef nonnull align 8 dereferenceable(505) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(49) %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %12 = call fastcc ptr @_ZN3ue2L9makeCloneERNS_13ReportManagerERNS_8NGHolderERKNS_14ExpressionInfoENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS2_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKNS_9CharReachE(ptr noundef nonnull align 8 dereferenceable(505) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(49) %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %14 = load ptr, ptr %13, align 8, !noalias !183
  %.not19.i.i = icmp eq ptr %14, %13
  br i1 %.not19.i.i, label %"_ZN3ue218remove_out_edge_ifINS_8NGHolderEZNS_L11splitVertexERNS_13ReportManagerERS1_RKNS_14ExpressionInfoENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEbE3$_0EENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENSH_17vertex_descriptorET0_RSH_.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %16

16:                                               ; preds = %49, %.lr.ph.i.i
  %.sroa.0.020.i.i = phi ptr [ %14, %.lr.ph.i.i ], [ %17, %49 ]
  %17 = load ptr, ptr %.sroa.0.020.i.i, align 8
  %18 = getelementptr i8, ptr %.sroa.0.020.i.i, i64 96
  %.val5.val.i.i = load i32, ptr %18, align 8
  %.not.i.i.i = icmp eq i32 %.val5.val.i.i, 0
  br i1 %.not.i.i.i, label %19, label %49

19:                                               ; preds = %16
  %20 = load i64, ptr %15, align 8
  %21 = add i64 %20, -1
  store i64 %21, ptr %15, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.020.i.i, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.020.i.i, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 104
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.020.i.i, i64 16
  %28 = load ptr, ptr %27, align 8, !noalias !188
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.020.i.i, i64 24
  %30 = load ptr, ptr %29, align 8, !noalias !188
  store ptr %28, ptr %30, align 8, !noalias !188
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %30, ptr %31, align 8, !noalias !188
  %32 = load i64, ptr %26, align 8, !noalias !188
  %33 = add i64 %32, -1
  store i64 %33, ptr %26, align 8, !noalias !188
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 128
  %35 = load ptr, ptr %.sroa.0.020.i.i, align 8, !noalias !193
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0.020.i.i, i64 8
  %37 = load ptr, ptr %36, align 8, !noalias !193
  store ptr %35, ptr %37, align 8, !noalias !193
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %37, ptr %38, align 8, !noalias !193
  %39 = load i64, ptr %34, align 8, !noalias !193
  %40 = add i64 %39, -1
  store i64 %40, ptr %34, align 8, !noalias !193
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.020.i.i, i8 0, i64 16, i1 false), !noalias !193
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.0.020.i.i, i64 80
  %42 = load i64, ptr %41, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %42, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i.i, label %43

43:                                               ; preds = %19
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0.020.i.i, i64 64
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.0.020.i.i, i64 88
  %47 = icmp eq ptr %46, %45
  br i1 %47, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i.i, label %48

48:                                               ; preds = %43
  tail call void @_ZdlPv(ptr noundef %45) #21
  br label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i.i

_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i.i: ; preds = %48, %43, %19
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.020.i.i) #21
  br label %49

49:                                               ; preds = %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i.i, %16
  %.not.i.i = icmp eq ptr %17, %13
  br i1 %.not.i.i, label %"_ZN3ue218remove_out_edge_ifINS_8NGHolderEZNS_L11splitVertexERNS_13ReportManagerERS1_RKNS_14ExpressionInfoENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEbE3$_0EENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENSH_17vertex_descriptorET0_RSH_.exit", label %16, !llvm.loop !198

"_ZN3ue218remove_out_edge_ifINS_8NGHolderEZNS_L11splitVertexERNS_13ReportManagerERS1_RKNS_14ExpressionInfoENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEbE3$_0EENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENSH_17vertex_descriptorET0_RSH_.exit": ; preds = %49, %6
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %51 = load ptr, ptr %50, align 8, !noalias !199
  %.not19.i.i60 = icmp eq ptr %51, %50
  br i1 %.not19.i.i60, label %"_ZN3ue218remove_out_edge_ifINS_8NGHolderEZNS_L11splitVertexERNS_13ReportManagerERS1_RKNS_14ExpressionInfoENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEbE3$_0EENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENSH_17vertex_descriptorET0_RSH_.exit68", label %.lr.ph.i.i61

.lr.ph.i.i61:                                     ; preds = %"_ZN3ue218remove_out_edge_ifINS_8NGHolderEZNS_L11splitVertexERNS_13ReportManagerERS1_RKNS_14ExpressionInfoENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEbE3$_0EENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENSH_17vertex_descriptorET0_RSH_.exit"
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %53

53:                                               ; preds = %86, %.lr.ph.i.i61
  %.sroa.0.020.i.i62 = phi ptr [ %51, %.lr.ph.i.i61 ], [ %54, %86 ]
  %54 = load ptr, ptr %.sroa.0.020.i.i62, align 8
  %55 = getelementptr i8, ptr %.sroa.0.020.i.i62, i64 96
  %.val5.val.i.i63 = load i32, ptr %55, align 8
  %.not.i.i.i64 = icmp eq i32 %.val5.val.i.i63, 0
  br i1 %.not.i.i.i64, label %56, label %86

56:                                               ; preds = %53
  %57 = load i64, ptr %52, align 8
  %58 = add i64 %57, -1
  store i64 %58, ptr %52, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.0.020.i.i62, i64 32
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.0.020.i.i62, i64 40
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 104
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.0.020.i.i62, i64 16
  %65 = load ptr, ptr %64, align 8, !noalias !204
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.0.020.i.i62, i64 24
  %67 = load ptr, ptr %66, align 8, !noalias !204
  store ptr %65, ptr %67, align 8, !noalias !204
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %67, ptr %68, align 8, !noalias !204
  %69 = load i64, ptr %63, align 8, !noalias !204
  %70 = add i64 %69, -1
  store i64 %70, ptr %63, align 8, !noalias !204
  %71 = getelementptr inbounds nuw i8, ptr %60, i64 128
  %72 = load ptr, ptr %.sroa.0.020.i.i62, align 8, !noalias !209
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.0.020.i.i62, i64 8
  %74 = load ptr, ptr %73, align 8, !noalias !209
  store ptr %72, ptr %74, align 8, !noalias !209
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %74, ptr %75, align 8, !noalias !209
  %76 = load i64, ptr %71, align 8, !noalias !209
  %77 = add i64 %76, -1
  store i64 %77, ptr %71, align 8, !noalias !209
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.020.i.i62, i8 0, i64 16, i1 false), !noalias !209
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.0.020.i.i62, i64 80
  %79 = load i64, ptr %78, align 8
  %.not.i.i.i.i.i.i.i.i.i66 = icmp eq i64 %79, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i66, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i.i67, label %80

80:                                               ; preds = %56
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.0.020.i.i62, i64 64
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.0.020.i.i62, i64 88
  %84 = icmp eq ptr %83, %82
  br i1 %84, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i.i67, label %85

85:                                               ; preds = %80
  tail call void @_ZdlPv(ptr noundef %82) #21
  br label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i.i67

_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i.i67: ; preds = %85, %80, %56
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.020.i.i62) #21
  br label %86

86:                                               ; preds = %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i.i67, %53
  %.not.i.i65 = icmp eq ptr %54, %50
  br i1 %.not.i.i65, label %"_ZN3ue218remove_out_edge_ifINS_8NGHolderEZNS_L11splitVertexERNS_13ReportManagerERS1_RKNS_14ExpressionInfoENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEbE3$_0EENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENSH_17vertex_descriptorET0_RSH_.exit68", label %53, !llvm.loop !198

"_ZN3ue218remove_out_edge_ifINS_8NGHolderEZNS_L11splitVertexERNS_13ReportManagerERS1_RKNS_14ExpressionInfoENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEbE3$_0EENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENSH_17vertex_descriptorET0_RSH_.exit68": ; preds = %86, %"_ZN3ue218remove_out_edge_ifINS_8NGHolderEZNS_L11splitVertexERNS_13ReportManagerERS1_RKNS_14ExpressionInfoENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEbE3$_0EENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENSH_17vertex_descriptorET0_RSH_.exit"
  %87 = call fastcc ptr @_ZN3ue2L9makeCloneERNS_13ReportManagerERNS_8NGHolderERKNS_14ExpressionInfoENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS2_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKNS_9CharReachE(ptr noundef nonnull align 8 dereferenceable(505) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(49) %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %88 = call fastcc ptr @_ZN3ue2L9makeCloneERNS_13ReportManagerERNS_8NGHolderERKNS_14ExpressionInfoENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS2_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKNS_9CharReachE(ptr noundef nonnull align 8 dereferenceable(505) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(49) %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 112
  %90 = load ptr, ptr %89, align 8, !noalias !214
  %.not19.i.i69 = icmp eq ptr %90, %89
  br i1 %.not19.i.i69, label %"_ZN3ue217remove_in_edge_ifINS_8NGHolderEZNS_L11splitVertexERNS_13ReportManagerERS1_RKNS_14ExpressionInfoENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEbE3$_0EENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENSH_17vertex_descriptorET0_RSH_.exit", label %.lr.ph.i.i70

.lr.ph.i.i70:                                     ; preds = %"_ZN3ue218remove_out_edge_ifINS_8NGHolderEZNS_L11splitVertexERNS_13ReportManagerERS1_RKNS_14ExpressionInfoENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEbE3$_0EENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENSH_17vertex_descriptorET0_RSH_.exit68"
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %92

92:                                               ; preds = %125, %.lr.ph.i.i70
  %.sroa.0.020.i.i71 = phi ptr [ %90, %.lr.ph.i.i70 ], [ %93, %125 ]
  %93 = load ptr, ptr %.sroa.0.020.i.i71, align 8
  %94 = getelementptr inbounds i8, ptr %.sroa.0.020.i.i71, i64 -16
  %95 = getelementptr i8, ptr %.sroa.0.020.i.i71, i64 80
  %.val5.val.i.i72 = load i32, ptr %95, align 8
  %.not.i.i.i73 = icmp eq i32 %.val5.val.i.i72, 0
  br i1 %.not.i.i.i73, label %96, label %125

96:                                               ; preds = %92
  %97 = load i64, ptr %91, align 8
  %98 = add i64 %97, -1
  store i64 %98, ptr %91, align 8
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.0.020.i.i71, i64 16
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.0.020.i.i71, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 104
  %104 = load ptr, ptr %.sroa.0.020.i.i71, align 8, !noalias !219
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.0.020.i.i71, i64 8
  %106 = load ptr, ptr %105, align 8, !noalias !219
  store ptr %104, ptr %106, align 8, !noalias !219
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %106, ptr %107, align 8, !noalias !219
  %108 = load i64, ptr %103, align 8, !noalias !219
  %109 = add i64 %108, -1
  store i64 %109, ptr %103, align 8, !noalias !219
  %110 = getelementptr inbounds nuw i8, ptr %100, i64 128
  %111 = load ptr, ptr %94, align 8, !noalias !224
  %112 = getelementptr inbounds i8, ptr %.sroa.0.020.i.i71, i64 -8
  %113 = load ptr, ptr %112, align 8, !noalias !224
  store ptr %111, ptr %113, align 8, !noalias !224
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store ptr %113, ptr %114, align 8, !noalias !224
  %115 = load i64, ptr %110, align 8, !noalias !224
  %116 = add i64 %115, -1
  store i64 %116, ptr %110, align 8, !noalias !224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %94, i8 0, i64 16, i1 false), !noalias !224
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.0.020.i.i71, i64 64
  %118 = load i64, ptr %117, align 8
  %.not.i.i.i.i.i.i.i.i.i75 = icmp eq i64 %118, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i75, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i.i76, label %119

119:                                              ; preds = %96
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.0.020.i.i71, i64 48
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.0.020.i.i71, i64 72
  %123 = icmp eq ptr %122, %121
  br i1 %123, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i.i76, label %124

124:                                              ; preds = %119
  tail call void @_ZdlPv(ptr noundef %121) #21
  br label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i.i76

_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i.i76: ; preds = %124, %119, %96
  tail call void @_ZdlPv(ptr noundef nonnull %94) #21
  br label %125

125:                                              ; preds = %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i.i76, %92
  %.not.i.i74 = icmp eq ptr %93, %89
  br i1 %.not.i.i74, label %"_ZN3ue217remove_in_edge_ifINS_8NGHolderEZNS_L11splitVertexERNS_13ReportManagerERS1_RKNS_14ExpressionInfoENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEbE3$_0EENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENSH_17vertex_descriptorET0_RSH_.exit", label %92, !llvm.loop !229

"_ZN3ue217remove_in_edge_ifINS_8NGHolderEZNS_L11splitVertexERNS_13ReportManagerERS1_RKNS_14ExpressionInfoENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEbE3$_0EENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENSH_17vertex_descriptorET0_RSH_.exit": ; preds = %125, %"_ZN3ue218remove_out_edge_ifINS_8NGHolderEZNS_L11splitVertexERNS_13ReportManagerERS1_RKNS_14ExpressionInfoENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEbE3$_0EENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENSH_17vertex_descriptorET0_RSH_.exit68"
  %126 = getelementptr inbounds nuw i8, ptr %88, i64 112
  %127 = load ptr, ptr %126, align 8, !noalias !230
  %.not19.i.i77 = icmp eq ptr %127, %126
  br i1 %.not19.i.i77, label %"_ZN3ue217remove_in_edge_ifINS_8NGHolderEZNS_L11splitVertexERNS_13ReportManagerERS1_RKNS_14ExpressionInfoENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEbE3$_0EENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENSH_17vertex_descriptorET0_RSH_.exit85", label %.lr.ph.i.i78

.lr.ph.i.i78:                                     ; preds = %"_ZN3ue217remove_in_edge_ifINS_8NGHolderEZNS_L11splitVertexERNS_13ReportManagerERS1_RKNS_14ExpressionInfoENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEbE3$_0EENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENSH_17vertex_descriptorET0_RSH_.exit"
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %129

129:                                              ; preds = %162, %.lr.ph.i.i78
  %.sroa.0.020.i.i79 = phi ptr [ %127, %.lr.ph.i.i78 ], [ %130, %162 ]
  %130 = load ptr, ptr %.sroa.0.020.i.i79, align 8
  %131 = getelementptr inbounds i8, ptr %.sroa.0.020.i.i79, i64 -16
  %132 = getelementptr i8, ptr %.sroa.0.020.i.i79, i64 80
  %.val5.val.i.i80 = load i32, ptr %132, align 8
  %.not.i.i.i81 = icmp eq i32 %.val5.val.i.i80, 0
  br i1 %.not.i.i.i81, label %133, label %162

133:                                              ; preds = %129
  %134 = load i64, ptr %128, align 8
  %135 = add i64 %134, -1
  store i64 %135, ptr %128, align 8
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.0.020.i.i79, i64 16
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.0.020.i.i79, i64 24
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 104
  %141 = load ptr, ptr %.sroa.0.020.i.i79, align 8, !noalias !235
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.0.020.i.i79, i64 8
  %143 = load ptr, ptr %142, align 8, !noalias !235
  store ptr %141, ptr %143, align 8, !noalias !235
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store ptr %143, ptr %144, align 8, !noalias !235
  %145 = load i64, ptr %140, align 8, !noalias !235
  %146 = add i64 %145, -1
  store i64 %146, ptr %140, align 8, !noalias !235
  %147 = getelementptr inbounds nuw i8, ptr %137, i64 128
  %148 = load ptr, ptr %131, align 8, !noalias !240
  %149 = getelementptr inbounds i8, ptr %.sroa.0.020.i.i79, i64 -8
  %150 = load ptr, ptr %149, align 8, !noalias !240
  store ptr %148, ptr %150, align 8, !noalias !240
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store ptr %150, ptr %151, align 8, !noalias !240
  %152 = load i64, ptr %147, align 8, !noalias !240
  %153 = add i64 %152, -1
  store i64 %153, ptr %147, align 8, !noalias !240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %131, i8 0, i64 16, i1 false), !noalias !240
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.0.020.i.i79, i64 64
  %155 = load i64, ptr %154, align 8
  %.not.i.i.i.i.i.i.i.i.i83 = icmp eq i64 %155, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i83, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i.i84, label %156

156:                                              ; preds = %133
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.0.020.i.i79, i64 48
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.0.020.i.i79, i64 72
  %160 = icmp eq ptr %159, %158
  br i1 %160, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i.i84, label %161

161:                                              ; preds = %156
  tail call void @_ZdlPv(ptr noundef %158) #21
  br label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i.i84

_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i.i84: ; preds = %161, %156, %133
  tail call void @_ZdlPv(ptr noundef nonnull %131) #21
  br label %162

162:                                              ; preds = %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i.i84, %129
  %.not.i.i82 = icmp eq ptr %130, %126
  br i1 %.not.i.i82, label %"_ZN3ue217remove_in_edge_ifINS_8NGHolderEZNS_L11splitVertexERNS_13ReportManagerERS1_RKNS_14ExpressionInfoENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEbE3$_0EENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENSH_17vertex_descriptorET0_RSH_.exit85", label %129, !llvm.loop !229

"_ZN3ue217remove_in_edge_ifINS_8NGHolderEZNS_L11splitVertexERNS_13ReportManagerERS1_RKNS_14ExpressionInfoENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEbE3$_0EENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENSH_17vertex_descriptorET0_RSH_.exit85": ; preds = %162, %"_ZN3ue217remove_in_edge_ifINS_8NGHolderEZNS_L11splitVertexERNS_13ReportManagerERS1_RKNS_14ExpressionInfoENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEbE3$_0EENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENSH_17vertex_descriptorET0_RSH_.exit"
  %163 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %164 = load ptr, ptr %163, align 8, !noalias !245
  %.not1920.i.i = icmp eq ptr %164, %163
  br i1 %.not1920.i.i, label %"_ZN3ue217remove_in_edge_ifINS_8NGHolderEZNS_L11splitVertexERNS_13ReportManagerERS1_RKNS_14ExpressionInfoENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEbE3$_1EENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENSH_17vertex_descriptorET0_RSH_.exit", label %.lr.ph.i.i86

.lr.ph.i.i86:                                     ; preds = %"_ZN3ue217remove_in_edge_ifINS_8NGHolderEZNS_L11splitVertexERNS_13ReportManagerERS1_RKNS_14ExpressionInfoENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEbE3$_0EENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENSH_17vertex_descriptorET0_RSH_.exit85"
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %166

166:                                              ; preds = %199, %.lr.ph.i.i86
  %.sroa.0.021.i.i = phi ptr [ %164, %.lr.ph.i.i86 ], [ %167, %199 ]
  %167 = load ptr, ptr %.sroa.0.021.i.i, align 8
  %168 = getelementptr inbounds i8, ptr %.sroa.0.021.i.i, i64 -16
  %169 = getelementptr i8, ptr %.sroa.0.021.i.i, i64 80
  %.val5.val.i.i87 = load i32, ptr %169, align 8
  %.not.i.i88 = icmp eq i32 %.val5.val.i.i87, 0
  br i1 %.not.i.i88, label %199, label %170

170:                                              ; preds = %166
  %171 = load i64, ptr %165, align 8
  %172 = add i64 %171, -1
  store i64 %172, ptr %165, align 8
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i.i, i64 16
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i.i, i64 24
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 104
  %178 = load ptr, ptr %.sroa.0.021.i.i, align 8, !noalias !250
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i.i, i64 8
  %180 = load ptr, ptr %179, align 8, !noalias !250
  store ptr %178, ptr %180, align 8, !noalias !250
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 8
  store ptr %180, ptr %181, align 8, !noalias !250
  %182 = load i64, ptr %177, align 8, !noalias !250
  %183 = add i64 %182, -1
  store i64 %183, ptr %177, align 8, !noalias !250
  %184 = getelementptr inbounds nuw i8, ptr %174, i64 128
  %185 = load ptr, ptr %168, align 8, !noalias !255
  %186 = getelementptr inbounds i8, ptr %.sroa.0.021.i.i, i64 -8
  %187 = load ptr, ptr %186, align 8, !noalias !255
  store ptr %185, ptr %187, align 8, !noalias !255
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store ptr %187, ptr %188, align 8, !noalias !255
  %189 = load i64, ptr %184, align 8, !noalias !255
  %190 = add i64 %189, -1
  store i64 %190, ptr %184, align 8, !noalias !255
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %168, i8 0, i64 16, i1 false), !noalias !255
  %191 = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i.i, i64 64
  %192 = load i64, ptr %191, align 8
  %.not.i.i.i.i.i.i.i.i.i89 = icmp eq i64 %192, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i89, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i.i90, label %193

193:                                              ; preds = %170
  %194 = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i.i, i64 48
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i.i, i64 72
  %197 = icmp eq ptr %196, %195
  br i1 %197, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i.i90, label %198

198:                                              ; preds = %193
  tail call void @_ZdlPv(ptr noundef %195) #21
  br label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i.i90

_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i.i90: ; preds = %198, %193, %170
  tail call void @_ZdlPv(ptr noundef nonnull %168) #21
  br label %199

199:                                              ; preds = %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i.i90, %166
  %.not19.i.i91 = icmp eq ptr %167, %163
  br i1 %.not19.i.i91, label %"_ZN3ue217remove_in_edge_ifINS_8NGHolderEZNS_L11splitVertexERNS_13ReportManagerERS1_RKNS_14ExpressionInfoENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEbE3$_1EENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENSH_17vertex_descriptorET0_RSH_.exit", label %166, !llvm.loop !260

"_ZN3ue217remove_in_edge_ifINS_8NGHolderEZNS_L11splitVertexERNS_13ReportManagerERS1_RKNS_14ExpressionInfoENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEbE3$_1EENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENSH_17vertex_descriptorET0_RSH_.exit": ; preds = %199, %"_ZN3ue217remove_in_edge_ifINS_8NGHolderEZNS_L11splitVertexERNS_13ReportManagerERS1_RKNS_14ExpressionInfoENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEbE3$_0EENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENSH_17vertex_descriptorET0_RSH_.exit85"
  %200 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %201 = load ptr, ptr %200, align 8, !noalias !261
  %.not1920.i.i92 = icmp eq ptr %201, %200
  br i1 %.not1920.i.i92, label %"_ZN3ue218remove_out_edge_ifINS_8NGHolderEZNS_L11splitVertexERNS_13ReportManagerERS1_RKNS_14ExpressionInfoENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEbE3$_1EENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENSH_17vertex_descriptorET0_RSH_.exit", label %.lr.ph.i.i93

.lr.ph.i.i93:                                     ; preds = %"_ZN3ue217remove_in_edge_ifINS_8NGHolderEZNS_L11splitVertexERNS_13ReportManagerERS1_RKNS_14ExpressionInfoENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEbE3$_1EENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENSH_17vertex_descriptorET0_RSH_.exit"
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %203

203:                                              ; preds = %236, %.lr.ph.i.i93
  %.sroa.0.021.i.i94 = phi ptr [ %201, %.lr.ph.i.i93 ], [ %204, %236 ]
  %204 = load ptr, ptr %.sroa.0.021.i.i94, align 8
  %205 = getelementptr i8, ptr %.sroa.0.021.i.i94, i64 96
  %.val5.val.i.i95 = load i32, ptr %205, align 8
  %.not.i.i96 = icmp eq i32 %.val5.val.i.i95, 0
  br i1 %.not.i.i96, label %236, label %206

206:                                              ; preds = %203
  %207 = load i64, ptr %202, align 8
  %208 = add i64 %207, -1
  store i64 %208, ptr %202, align 8
  %209 = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i.i94, i64 32
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i.i94, i64 40
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 104
  %214 = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i.i94, i64 16
  %215 = load ptr, ptr %214, align 8, !noalias !266
  %216 = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i.i94, i64 24
  %217 = load ptr, ptr %216, align 8, !noalias !266
  store ptr %215, ptr %217, align 8, !noalias !266
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 8
  store ptr %217, ptr %218, align 8, !noalias !266
  %219 = load i64, ptr %213, align 8, !noalias !266
  %220 = add i64 %219, -1
  store i64 %220, ptr %213, align 8, !noalias !266
  %221 = getelementptr inbounds nuw i8, ptr %210, i64 128
  %222 = load ptr, ptr %.sroa.0.021.i.i94, align 8, !noalias !271
  %223 = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i.i94, i64 8
  %224 = load ptr, ptr %223, align 8, !noalias !271
  store ptr %222, ptr %224, align 8, !noalias !271
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 8
  store ptr %224, ptr %225, align 8, !noalias !271
  %226 = load i64, ptr %221, align 8, !noalias !271
  %227 = add i64 %226, -1
  store i64 %227, ptr %221, align 8, !noalias !271
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.021.i.i94, i8 0, i64 16, i1 false), !noalias !271
  %228 = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i.i94, i64 80
  %229 = load i64, ptr %228, align 8
  %.not.i.i.i.i.i.i.i.i.i97 = icmp eq i64 %229, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i97, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i.i98, label %230

230:                                              ; preds = %206
  %231 = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i.i94, i64 64
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i.i94, i64 88
  %234 = icmp eq ptr %233, %232
  br i1 %234, label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i.i98, label %235

235:                                              ; preds = %230
  tail call void @_ZdlPv(ptr noundef %232) #21
  br label %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i.i98

_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i.i98: ; preds = %235, %230, %206
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.021.i.i94) #21
  br label %236

236:                                              ; preds = %_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE16remove_edge_implENS_12graph_detail15edge_descriptorIS4_EE.exit.i.i98, %203
  %.not19.i.i99 = icmp eq ptr %204, %200
  br i1 %.not19.i.i99, label %"_ZN3ue218remove_out_edge_ifINS_8NGHolderEZNS_L11splitVertexERNS_13ReportManagerERS1_RKNS_14ExpressionInfoENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEbE3$_1EENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENSH_17vertex_descriptorET0_RSH_.exit", label %203, !llvm.loop !276

"_ZN3ue218remove_out_edge_ifINS_8NGHolderEZNS_L11splitVertexERNS_13ReportManagerERS1_RKNS_14ExpressionInfoENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEbE3$_1EENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENSH_17vertex_descriptorET0_RSH_.exit": ; preds = %236, %"_ZN3ue217remove_in_edge_ifINS_8NGHolderEZNS_L11splitVertexERNS_13ReportManagerERS1_RKNS_14ExpressionInfoENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS1_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEbE3$_1EENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENSH_17vertex_descriptorET0_RSH_.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @_ZN3ue212pruneUselessERNS_8NGHolderEb(ptr noundef nonnull align 8 dereferenceable(136), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN3ue218pruneEmptyVerticesERNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare void @_ZN3ue212clearReportsERNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIS8_ESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIjN3ue212graph_detail17vertex_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEESt4lessIjESaISt4pairIKjS8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIjSt4pairIKjN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZNSt8_Rb_treeIjSt4pairIKjN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue220ensureCodePointStartERNS_13ReportManagerERNS_8NGHolderERKNS_14ExpressionInfoE(ptr noundef nonnull align 8 dereferenceable(505) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(49) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.ue2::Report", align 8
  %5 = alloca i32, align 4
  %.sroa.0240 = alloca [4 x i64], align 8
  %6 = alloca %"struct.std::pair.81", align 8
  %7 = alloca %"struct.std::pair.81", align 8
  %8 = alloca %"struct.std::pair.81", align 8
  %9 = alloca %"struct.std::pair.81", align 8
  %10 = alloca %"struct.std::pair.81", align 8
  %11 = alloca %"struct.std::pair.81", align 8
  %12 = alloca %"struct.std::pair.81", align 8
  %13 = alloca %"struct.std::pair.89", align 8
  %14 = alloca %"struct.std::pair.89", align 8
  %15 = alloca %"struct.std::pair.81", align 8
  %16 = alloca %"struct.std::pair.81", align 8
  %17 = alloca %"struct.std::pair.81", align 8
  %18 = alloca %"struct.std::pair.81", align 8
  %19 = alloca %"struct.std::pair.81", align 8
  %20 = alloca %"struct.std::pair.81", align 8
  %21 = alloca %"struct.std::pair.81", align 8
  %22 = alloca %"struct.std::pair.81", align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.sroa.0139.0.copyload = load ptr, ptr %23, align 8
  %.sroa.2140.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 96
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %.sroa.0137.0.copyload = load ptr, ptr %24, align 8
  %.sroa.2138.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 112
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0137.0.copyload, i64 104
  %26 = load i64, ptr %25, align 8, !noalias !277
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0139.0.copyload, i64 128
  %28 = load i64, ptr %27, align 8, !noalias !277
  %29 = icmp ult i64 %26, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0137.0.copyload, i64 112
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %32, %30
  %.sroa.045.0.in.i.i = phi ptr [ %31, %30 ], [ %.sroa.045.0.i.i, %32 ]
  %.sroa.045.0.i.i = load ptr, ptr %.sroa.045.0.in.i.i, align 8, !noalias !277
  %.not57.i.i = icmp eq ptr %.sroa.045.0.i.i, %31
  br i1 %.not57.i.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.thread, label %32

32:                                               ; preds = %.critedge.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.045.0.i.i, i64 16
  %34 = load ptr, ptr %33, align 8, !noalias !277
  %35 = icmp eq ptr %34, %.sroa.0139.0.copyload
  br i1 %35, label %36, label %.critedge.i.i

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %.sroa.045.0.i.i, i64 -16
  br label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit

38:                                               ; preds = %3
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0139.0.copyload, i64 136
  br label %.critedge24.i.i

.critedge24.i.i:                                  ; preds = %40, %38
  %.sroa.034.0.in.i.i = phi ptr [ %39, %38 ], [ %.sroa.034.0.i.i, %40 ]
  %.sroa.034.0.i.i = load ptr, ptr %.sroa.034.0.in.i.i, align 8, !noalias !277
  %.not.i.i = icmp eq ptr %.sroa.034.0.i.i, %39
  br i1 %.not.i.i, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.thread, label %40

40:                                               ; preds = %.critedge24.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.034.0.i.i, i64 40
  %42 = load ptr, ptr %41, align 8, !noalias !277
  %43 = icmp eq ptr %42, %.sroa.0137.0.copyload
  br i1 %43, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit, label %.critedge24.i.i

_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit: ; preds = %40, %36
  %.sroa.0219.0 = phi ptr [ %37, %36 ], [ %.sroa.034.0.i.i, %40 ]
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %45 = load i8, ptr %44, align 2, !range !282, !noundef !283
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %_ZN3ue29CharReachC2Ehh.exit, label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.thread

_ZN3ue29CharReachC2Ehh.exit:                      ; preds = %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN3ue213ReportManager22getBasicInternalReportERKNS_14ExpressionInfoEi(ptr dead_on_unwind nonnull writable sret(%"struct.ue2::Report") align 8 %4, ptr noundef nonnull align 8 dereferenceable(505) %0, ptr noundef nonnull align 8 dereferenceable(49) %2, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %47 = call noundef i32 @_ZN3ue213ReportManager13getInternalIdERKNS_6ReportE(ptr noundef nonnull align 8 dereferenceable(505) %0, ptr noundef nonnull align 8 dereferenceable(72) %4)
  store i32 %47, ptr %5, align 4
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = call { ptr, i64 } @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15add_vertex_implEv(ptr noundef nonnull align 8 dereferenceable(56) %48)
  %50 = extractvalue { ptr, i64 } %49, 0
  %51 = extractvalue { ptr, i64 } %49, 1
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 88
  store i32 128, ptr %53, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0240)
  %.sroa.0240.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0240, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0240.16..sroa_idx, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0240, i8 -1, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0240, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0240)
  %.sroa.0122.0.copyload = load ptr, ptr %24, align 8
  %.sroa.2123.0.copyload = load i64, ptr %.sroa.2138.0..sroa_idx, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.0219.0, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !284)
  call void @llvm.experimental.noalias.scope.decl(metadata !287)
  call void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.81") align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) %48, ptr %50, i64 %51, ptr %.sroa.0122.0.copyload, i64 %.sroa.2123.0.copyload)
  %.sroa.03.0.copyload.i.i = load ptr, ptr %6, align 8, !alias.scope !290
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i.i, i64 56
  %56 = load i64, ptr %55, align 8
  %57 = load i64, ptr %54, align 8, !noalias !290
  store i64 %57, ptr %55, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0219.0, %.sroa.03.0.copyload.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_.exit, label %58, !prof !109

58:                                               ; preds = %_ZN3ue29CharReachC2Ehh.exit
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i.i, i64 64
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.0219.0, i64 64
  %61 = load ptr, ptr %60, align 8, !noalias !290
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.0219.0, i64 72
  %63 = load i64, ptr %62, align 8, !noalias !290
  %64 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %63
  call void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignIPjEEvT_S8_PNS_11move_detail13disable_if_orIvNS9_7is_sameINS9_17integral_constantIjLj1EEENSC_IjLj0EEEEENS9_14is_convertibleIS8_mEENS0_3dtl17is_input_iteratorIS8_Xsr21has_iterator_categoryIS8_EE5valueEEENS9_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef %61, ptr noundef %64, ptr noundef null)
  %.sroa.0.0.copyload.i.i.pre = load ptr, ptr %6, align 8, !alias.scope !290
  br label %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_.exit

_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_.exit: ; preds = %_ZN3ue29CharReachC2Ehh.exit, %58
  %.sroa.0.0.copyload.i.i = phi ptr [ %.sroa.03.0.copyload.i.i, %_ZN3ue29CharReachC2Ehh.exit ], [ %.sroa.0.0.copyload.i.i.pre, %58 ]
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.0219.0, i64 96
  %66 = load i32, ptr %65, align 8, !noalias !290
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i.i, i64 96
  store i32 %66, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 56
  store i64 %56, ptr %68, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %69 = call { ptr, i64 } @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15add_vertex_implEv(ptr noundef nonnull align 8 dereferenceable(56) %48)
  %70 = extractvalue { ptr, i64 } %69, 0
  %71 = extractvalue { ptr, i64 } %69, 1
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 88
  store i32 128, ptr %73, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false)
  %.sroa.4218.0..sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 40
  store i64 4294967295, ptr %.sroa.4218.0..sroa_idx, align 8
  %74 = call { ptr, i64 } @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15add_vertex_implEv(ptr noundef nonnull align 8 dereferenceable(56) %48)
  %75 = extractvalue { ptr, i64 } %74, 0
  %76 = extractvalue { ptr, i64 } %74, 1
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 88
  store i32 128, ptr %78, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, i8 0, i64 24, i1 false)
  %.sroa.4216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 40
  store i64 281470681743360, ptr %.sroa.4216.0..sroa_idx, align 8
  %79 = call { ptr, i64 } @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15add_vertex_implEv(ptr noundef nonnull align 8 dereferenceable(56) %48)
  %80 = extractvalue { ptr, i64 } %79, 0
  %81 = extractvalue { ptr, i64 } %79, 1
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 88
  store i32 128, ptr %83, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, i8 0, i64 24, i1 false)
  %.sroa.4214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %80, i64 40
  store i64 8725724278030336, ptr %.sroa.4214.0..sroa_idx, align 8
  %84 = call { ptr, i64 } @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15add_vertex_implEv(ptr noundef nonnull align 8 dereferenceable(56) %48)
  %85 = extractvalue { ptr, i64 } %84, 0
  %86 = extractvalue { ptr, i64 } %84, 1
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 88
  store i32 128, ptr %88, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %87, i8 0, i64 16, i1 false)
  %.sroa.4210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %85, i64 32
  store i64 -1, ptr %.sroa.4210.0..sroa_idx, align 8
  %.sroa.6211.0..sroa_idx = getelementptr inbounds nuw i8, ptr %85, i64 40
  store i64 0, ptr %.sroa.6211.0..sroa_idx, align 8
  %.sroa.076.0.copyload = load ptr, ptr %24, align 8
  %.sroa.277.0.copyload = load i64, ptr %.sroa.2138.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !291)
  call void @llvm.experimental.noalias.scope.decl(metadata !294)
  call void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.81") align 8 %7, ptr noundef nonnull align 8 dereferenceable(56) %48, ptr %85, i64 %86, ptr %.sroa.076.0.copyload, i64 %.sroa.277.0.copyload)
  %.sroa.03.0.copyload.i.i200 = load ptr, ptr %7, align 8, !alias.scope !297
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i.i200, i64 56
  %90 = load i64, ptr %89, align 8
  %91 = load i64, ptr %54, align 8, !noalias !297
  store i64 %91, ptr %89, align 8
  %.not.i.i.i.i.i.i.i.i.i.i201 = icmp eq ptr %.sroa.0219.0, %.sroa.03.0.copyload.i.i200
  br i1 %.not.i.i.i.i.i.i.i.i.i.i201, label %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_.exit203, label %92, !prof !109

92:                                               ; preds = %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_.exit
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i.i200, i64 64
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.0219.0, i64 64
  %95 = load ptr, ptr %94, align 8, !noalias !297
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.0219.0, i64 72
  %97 = load i64, ptr %96, align 8, !noalias !297
  %98 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %97
  call void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignIPjEEvT_S8_PNS_11move_detail13disable_if_orIvNS9_7is_sameINS9_17integral_constantIjLj1EEENSC_IjLj0EEEEENS9_14is_convertibleIS8_mEENS0_3dtl17is_input_iteratorIS8_Xsr21has_iterator_categoryIS8_EE5valueEEENS9_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef %95, ptr noundef %98, ptr noundef null)
  %.sroa.0.0.copyload.i.i202.pre = load ptr, ptr %7, align 8, !alias.scope !297
  br label %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_.exit203

_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_.exit203: ; preds = %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_.exit, %92
  %.sroa.0.0.copyload.i.i202 = phi ptr [ %.sroa.03.0.copyload.i.i200, %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_.exit ], [ %.sroa.0.0.copyload.i.i202.pre, %92 ]
  %99 = load i32, ptr %65, align 8, !noalias !297
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.copyload.i.i200, i64 96
  store i32 %99, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i202, i64 56
  store i64 %90, ptr %101, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.81") align 8 %8, ptr noundef nonnull align 8 dereferenceable(56) %48, ptr nonnull %70, i64 %71, ptr nonnull %85, i64 %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %102 = call { ptr, i64 } @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15add_vertex_implEv(ptr noundef nonnull align 8 dereferenceable(56) %48)
  %103 = extractvalue { ptr, i64 } %102, 0
  %104 = extractvalue { ptr, i64 } %102, 1
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 88
  store i32 128, ptr %106, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %105, i8 0, i64 16, i1 false)
  %.sroa.4206.0..sroa_idx = getelementptr inbounds nuw i8, ptr %103, i64 32
  store i64 -1, ptr %.sroa.4206.0..sroa_idx, align 8
  %.sroa.6207.0..sroa_idx = getelementptr inbounds nuw i8, ptr %103, i64 40
  store i64 0, ptr %.sroa.6207.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.81") align 8 %9, ptr noundef nonnull align 8 dereferenceable(56) %48, ptr %103, i64 %104, ptr nonnull %85, i64 %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.81") align 8 %10, ptr noundef nonnull align 8 dereferenceable(56) %48, ptr nonnull %75, i64 %76, ptr %103, i64 %104)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %107 = call { ptr, i64 } @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15add_vertex_implEv(ptr noundef nonnull align 8 dereferenceable(56) %48)
  %108 = extractvalue { ptr, i64 } %107, 0
  %109 = extractvalue { ptr, i64 } %107, 1
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 88
  store i32 128, ptr %111, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %110, i8 0, i64 16, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %108, i64 32
  store i64 -1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %108, i64 40
  store i64 0, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.81") align 8 %11, ptr noundef nonnull align 8 dereferenceable(56) %48, ptr %108, i64 %109, ptr %103, i64 %104)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.81") align 8 %12, ptr noundef nonnull align 8 dereferenceable(56) %48, ptr nonnull %80, i64 %81, ptr %108, i64 %109)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %112 = getelementptr inbounds nuw i8, ptr %50, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.89") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %113 = getelementptr inbounds nuw i8, ptr %85, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.89") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.031.0.copyload = load ptr, ptr %114, align 8
  %.sroa.232.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.sroa.232.0.copyload = load i64, ptr %.sroa.232.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.81") align 8 %15, ptr noundef nonnull align 8 dereferenceable(56) %48, ptr %.sroa.031.0.copyload, i64 %.sroa.232.0.copyload, ptr nonnull %50, i64 %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.sroa.027.0.copyload = load ptr, ptr %23, align 8
  %.sroa.228.0.copyload = load i64, ptr %.sroa.2140.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.81") align 8 %16, ptr noundef nonnull align 8 dereferenceable(56) %48, ptr %.sroa.027.0.copyload, i64 %.sroa.228.0.copyload, ptr nonnull %50, i64 %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.sroa.023.0.copyload = load ptr, ptr %114, align 8
  %.sroa.224.0.copyload = load i64, ptr %.sroa.232.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.81") align 8 %17, ptr noundef nonnull align 8 dereferenceable(56) %48, ptr %.sroa.023.0.copyload, i64 %.sroa.224.0.copyload, ptr nonnull %70, i64 %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.sroa.019.0.copyload = load ptr, ptr %23, align 8
  %.sroa.220.0.copyload = load i64, ptr %.sroa.2140.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.81") align 8 %18, ptr noundef nonnull align 8 dereferenceable(56) %48, ptr %.sroa.019.0.copyload, i64 %.sroa.220.0.copyload, ptr nonnull %70, i64 %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.sroa.015.0.copyload = load ptr, ptr %114, align 8
  %.sroa.216.0.copyload = load i64, ptr %.sroa.232.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.81") align 8 %19, ptr noundef nonnull align 8 dereferenceable(56) %48, ptr %.sroa.015.0.copyload, i64 %.sroa.216.0.copyload, ptr nonnull %75, i64 %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %.sroa.011.0.copyload = load ptr, ptr %23, align 8
  %.sroa.212.0.copyload = load i64, ptr %.sroa.2140.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.81") align 8 %20, ptr noundef nonnull align 8 dereferenceable(56) %48, ptr %.sroa.011.0.copyload, i64 %.sroa.212.0.copyload, ptr nonnull %75, i64 %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %.sroa.07.0.copyload = load ptr, ptr %114, align 8
  %.sroa.28.0.copyload = load i64, ptr %.sroa.232.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.81") align 8 %21, ptr noundef nonnull align 8 dereferenceable(56) %48, ptr %.sroa.07.0.copyload, i64 %.sroa.28.0.copyload, ptr nonnull %80, i64 %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %.sroa.03.0.copyload = load ptr, ptr %23, align 8
  %.sroa.24.0.copyload = load i64, ptr %.sroa.2140.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.81") align 8 %22, ptr noundef nonnull align 8 dereferenceable(56) %48, ptr %.sroa.03.0.copyload, i64 %.sroa.24.0.copyload, ptr nonnull %80, i64 %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %116 = load i64, ptr %115, align 8
  %117 = add i64 %116, -1
  store i64 %117, ptr %115, align 8
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.0219.0, i64 32
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.0219.0, i64 40
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 104
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.0219.0, i64 16
  %124 = load ptr, ptr %123, align 8, !noalias !298
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.0219.0, i64 24
  %126 = load ptr, ptr %125, align 8, !noalias !298
  store ptr %124, ptr %126, align 8, !noalias !298
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store ptr %126, ptr %127, align 8, !noalias !298
  %128 = load i64, ptr %122, align 8, !noalias !298
  %129 = add i64 %128, -1
  store i64 %129, ptr %122, align 8, !noalias !298
  %130 = getelementptr inbounds nuw i8, ptr %119, i64 128
  %131 = load ptr, ptr %.sroa.0219.0, align 8, !noalias !303
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.0219.0, i64 8
  %133 = load ptr, ptr %132, align 8, !noalias !303
  store ptr %131, ptr %133, align 8, !noalias !303
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store ptr %133, ptr %134, align 8, !noalias !303
  %135 = load i64, ptr %130, align 8, !noalias !303
  %136 = add i64 %135, -1
  store i64 %136, ptr %130, align 8, !noalias !303
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0219.0, i8 0, i64 16, i1 false), !noalias !303
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.0219.0, i64 80
  %138 = load i64, ptr %137, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %138, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_15edge_descriptorERS3_.exit, label %139

139:                                              ; preds = %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_.exit203
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.0219.0, i64 64
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.0219.0, i64 88
  %143 = icmp eq ptr %142, %141
  br i1 %143, label %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_15edge_descriptorERS3_.exit, label %144

144:                                              ; preds = %139
  call void @_ZdlPv(ptr noundef %141) #21
  br label %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_15edge_descriptorERS3_.exit

_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_15edge_descriptorERS3_.exit: ; preds = %_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_.exit203, %139, %144
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0219.0) #21
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 0, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %147 = load ptr, ptr %146, align 8, !noalias !308
  %148 = icmp eq ptr %147, %146
  br i1 %148, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_15edge_descriptorERS3_.exit, %150
  %.sroa.09.0.i.i.i = phi ptr [ %151, %150 ], [ %147, %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_15edge_descriptorERS3_.exit ]
  %storemerge.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i, i64 136
  %storemerge11.i.i.i.i = load ptr, ptr %storemerge.i.i.i.i, align 8, !noalias !317
  %149 = icmp eq ptr %storemerge11.i.i.i.i, %storemerge.i.i.i.i
  br i1 %149, label %150, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i

150:                                              ; preds = %.preheader.i.i.i.i
  %151 = load ptr, ptr %.sroa.09.0.i.i.i, align 8, !noalias !317
  %152 = icmp eq ptr %151, %146
  br i1 %152, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i, label %.preheader.i.i.i.i, !llvm.loop !21

_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i: ; preds = %150, %.preheader.i.i.i.i, %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_15edge_descriptorERS3_.exit
  %.sroa.09.1.i.i.i = phi ptr [ %147, %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_15edge_descriptorERS3_.exit ], [ %151, %150 ], [ %.sroa.09.0.i.i.i, %.preheader.i.i.i.i ]
  %.sroa.1012.0.i.i.i = phi ptr [ null, %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_15edge_descriptorERS3_.exit ], [ %storemerge.i.i.i.i, %.preheader.i.i.i.i ], [ %storemerge.i.i.i.i, %150 ]
  %.sroa.711.0.i.i.i = phi ptr [ null, %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_15edge_descriptorERS3_.exit ], [ %storemerge11.i.i.i.i, %.preheader.i.i.i.i ], [ %storemerge11.i.i.i.i, %150 ]
  %153 = icmp eq ptr %.sroa.09.1.i.i.i, %146
  br i1 %153, label %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, label %.lr.ph15.i.i

.lr.ph15.i.i:                                     ; preds = %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i
  %.sroa.16.014.i.i = phi ptr [ %.sroa.16.2.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i ], [ %.sroa.1012.0.i.i.i, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i ]
  %.sroa.10.013.i.i = phi ptr [ %.sroa.10.2.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i ], [ %.sroa.711.0.i.i.i, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i ]
  %.sroa.0.012.i.i = phi ptr [ %.sroa.0.1.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i ], [ %.sroa.09.1.i.i.i, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i ]
  %154 = load i64, ptr %145, align 8
  %155 = add i64 %154, 1
  store i64 %155, ptr %145, align 8
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.10.013.i.i, i64 56
  store i64 %154, ptr %156, align 8
  %157 = load ptr, ptr %.sroa.10.013.i.i, align 8
  %158 = icmp eq ptr %157, %.sroa.16.014.i.i
  br i1 %158, label %.lr.ph.i.i.i.preheader.i.i, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i

.lr.ph.i.i.i.preheader.i.i:                       ; preds = %.lr.ph15.i.i
  %159 = load ptr, ptr %.sroa.0.012.i.i, align 8
  %160 = icmp eq ptr %159, %146
  br i1 %160, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i, label %.lr.ph.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i
  %161 = load ptr, ptr %163, align 8
  %162 = icmp eq ptr %161, %146
  br i1 %162, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i, label %.lr.ph.i.i, !llvm.loop !29

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.i.preheader.i.i, %.lr.ph.i.i.i.i.i
  %163 = phi ptr [ %161, %.lr.ph.i.i.i.i.i ], [ %159, %.lr.ph.i.i.i.preheader.i.i ]
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 136
  %165 = load ptr, ptr %164, align 8, !noalias !318
  %166 = icmp eq ptr %165, %164
  br i1 %166, label %.lr.ph.i.i.i.i.i, label %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i.i, !llvm.loop !29

._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i.i: ; preds = %.lr.ph.i.i
  br label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i, !llvm.loop !29

_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i.i, %.lr.ph.i.i.i.preheader.i.i, %.lr.ph15.i.i
  %.sroa.0.1.i.i = phi ptr [ %.sroa.0.012.i.i, %.lr.ph15.i.i ], [ %163, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i.i ], [ %159, %.lr.ph.i.i.i.preheader.i.i ], [ %161, %.lr.ph.i.i.i.i.i ]
  %.sroa.10.2.i.i = phi ptr [ %157, %.lr.ph15.i.i ], [ %165, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i.i ], [ %157, %.lr.ph.i.i.i.preheader.i.i ], [ %165, %.lr.ph.i.i.i.i.i ]
  %.sroa.16.2.i.i = phi ptr [ %.sroa.16.014.i.i, %.lr.ph15.i.i ], [ %164, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i.i ], [ %.sroa.16.014.i.i, %.lr.ph.i.i.i.preheader.i.i ], [ %164, %.lr.ph.i.i.i.i.i ]
  %167 = icmp eq ptr %.sroa.0.1.i.i, %146
  br i1 %167, label %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, label %.lr.ph15.i.i, !llvm.loop !182

_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit: ; preds = %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i
  call void @_ZN3ue212clearReportsERNS_8NGHolderE(ptr noundef nonnull align 8 dereferenceable(136) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.thread

_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit.thread: ; preds = %.critedge24.i.i, %.critedge.i.i, %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, %_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_.exit
  ret void
}

declare void @_ZN3ue213ReportManager22getBasicInternalReportERKNS_14ExpressionInfoEi(ptr dead_on_unwind writable sret(%"struct.ue2::Report") align 8, ptr noundef nonnull align 8 dereferenceable(505), ptr noundef nonnull align 8 dereferenceable(49), i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN3ue213ReportManager13getInternalIdERKNS_6ReportE(ptr noundef nonnull align 8 dereferenceable(505), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertERKj(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.89") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::container::vec_iterator", align 8
  %5 = alloca %"class.boost::container::vec_iterator.152", align 8
  %6 = load ptr, ptr %1, align 8, !noalias !323
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noalias !326
  %9 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %8
  %10 = ptrtoint ptr %6 to i64
  %11 = icmp sgt i64 %8, 0
  br i1 %11, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i: ; preds = %3
  %12 = load i32, ptr %2, align 4, !noalias !329
  br label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i
  %13 = phi ptr [ %21, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i ], [ %6, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i ]
  %.012.i.i = phi i64 [ %.1.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i ], [ %8, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i ]
  %14 = lshr i64 %.012.i.i, 1
  %15 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %14
  %16 = load i32, ptr %15, align 4, !noalias !329
  %17 = icmp ult i32 %16, %12
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %19 = xor i64 %14, -1
  %20 = add nsw i64 %.012.i.i, %19
  %21 = select i1 %17, ptr %18, ptr %13
  %.1.i.i = select i1 %17, i64 %20, i64 %14
  %22 = icmp sgt i64 %.1.i.i, 0
  br i1 %22, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit, !llvm.loop !334

_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i, %3
  %23 = phi ptr [ %6, %3 ], [ %21, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i ]
  %24 = icmp eq ptr %23, %9
  br i1 %24, label %.critedge, label %25

25:                                               ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit
  %26 = load i32, ptr %2, align 4
  %27 = load i32, ptr %23, align 4
  %28 = icmp ult i32 %26, %27
  br i1 %28, label %.critedge.thread, label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj.exit

.critedge:                                        ; preds = %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit
  store ptr %9, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load i64, ptr %29, align 8, !noalias !335
  %.not.i.i.i = icmp eq i64 %30, %8
  br i1 %.not.i.i.i, label %33, label %34

.critedge.thread:                                 ; preds = %25
  store ptr %23, ptr %5, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load i64, ptr %31, align 8, !noalias !342
  %.not.i.i.i14 = icmp eq i64 %32, %8
  br i1 %.not.i.i.i14, label %33, label %39

33:                                               ; preds = %.critedge.thread, %.critedge
  call void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr dead_on_unwind nonnull writable sret(%"class.boost::container::vec_iterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 1, ptr nonnull align 4 dereferenceable(4) %2)
  %.pre = load ptr, ptr %4, align 8
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj.exit

34:                                               ; preds = %.critedge
  %35 = ptrtoint ptr %9 to i64
  %36 = load i32, ptr %2, align 4, !noalias !335
  store i32 %36, ptr %9, align 4, !noalias !335
  %37 = load i64, ptr %7, align 8, !noalias !335
  %38 = add i64 %37, 1
  store i64 %38, ptr %7, align 8, !noalias !335
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i

39:                                               ; preds = %.critedge.thread
  %40 = ptrtoint ptr %23 to i64
  %41 = getelementptr inbounds i8, ptr %9, i64 -4
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i, label %42, !prof !109

42:                                               ; preds = %39
  %43 = load i32, ptr %41, align 4, !noalias !335
  store i32 %43, ptr %9, align 4, !noalias !335
  %.pre.i.i.i.i = load i64, ptr %7, align 8, !noalias !335
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i: ; preds = %42, %39
  %44 = phi i64 [ %8, %39 ], [ %.pre.i.i.i.i, %42 ]
  %45 = add i64 %44, 1
  store i64 %45, ptr %7, align 8, !noalias !335
  %.not.i.i.i.i.i = icmp eq ptr %41, %23
  br i1 %.not.i.i.i.i.i, label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i, label %46, !prof !109

46:                                               ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i
  %47 = ptrtoint ptr %41 to i64
  %48 = sub i64 %47, %40
  %49 = ashr exact i64 %48, 2
  %50 = sub nsw i64 0, %49
  %51 = getelementptr inbounds [4 x i8], ptr %9, i64 %50
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %51, ptr nonnull align 4 %23, i64 %48, i1 false), !noalias !335
  br label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i

_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i: ; preds = %46, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i
  %52 = load i32, ptr %2, align 4, !noalias !335
  store i32 %52, ptr %23, align 4, !noalias !335
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i: ; preds = %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i, %34
  %.pn = phi i64 [ %40, %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i ], [ %35, %34 ]
  %53 = sub i64 %.pn, %10
  %54 = load ptr, ptr %1, align 8, !noalias !335
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %53
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj.exit

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj.exit: ; preds = %25, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i, %33
  %.sink20 = phi ptr [ %55, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i ], [ %.pre, %33 ], [ %23, %25 ]
  %.sink = phi i8 [ 1, %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i ], [ 1, %33 ], [ 0, %25 ]
  store ptr %.sink20, ptr %0, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink, ptr %56, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

declare noundef zeroext i1 @_ZNK3ue29CharReach10isSubsetOfERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt8_Rb_treeIjSt4pairIKjN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE17_M_emplace_uniqueIJRKmRSA_EEES0_ISt17_Rb_tree_iteratorISB_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #20
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load i64, ptr %1, align 8
  %7 = trunc i64 %6 to i32
  store i32 %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02022.i = load ptr, ptr %9, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.02024.i = phi ptr [ %.020.i, %.lr.ph.i ], [ %.02022.i, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %12 = load i32, ptr %11, align 4
  %13 = icmp ugt i32 %12, %7
  %.in.v.i = select i1 %13, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !346

._crit_edge.i:                                    ; preds = %.lr.ph.i
  br i1 %13, label %._crit_edge.thread.i, label %19

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %3
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %10, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %.019.lcssa29.i, %15
  br i1 %16, label %select.unfold, label %17

17:                                               ; preds = %._crit_edge.thread.i
  %18 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %18, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %19

19:                                               ; preds = %17, %._crit_edge.i
  %20 = phi i32 [ %.pre, %17 ], [ %12, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %17 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %18, %17 ], [ %.02024.i, %._crit_edge.i ]
  %21 = icmp ult i32 %20, %7
  br i1 %21, label %select.unfold, label %31

select.unfold:                                    ; preds = %19, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %.019.lcssa28.i, %19 ]
  %22 = icmp eq ptr %.sroa.4.0.i.ph, %10
  br i1 %22, label %.thread25, label %23

23:                                               ; preds = %select.unfold
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %25 = load i32, ptr %24, align 4
  %26 = icmp ugt i32 %25, %7
  br label %.thread25

.thread25:                                        ; preds = %select.unfold, %23
  %27 = phi i1 [ %26, %23 ], [ true, %select.unfold ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %27, ptr noundef nonnull %4, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE10_Auto_nodeD2Ev.exit

31:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef nonnull %4) #21
  br label %_ZNSt8_Rb_treeIjSt4pairIKjN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIjSt4pairIKjN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread25, %31
  %.sroa.3.031 = phi i8 [ 1, %.thread25 ], [ 0, %31 ]
  %.sroa.017.030 = phi ptr [ %4, %.thread25 ], [ %.sroa.05.0.i, %31 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.017.030, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.031, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc ptr @_ZN3ue2L9makeCloneERNS_13ReportManagerERNS_8NGHolderERKNS_14ExpressionInfoENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS2_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEERKNS_9CharReachE(ptr noundef nonnull align 8 dereferenceable(505) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(49) %2, ptr %3, i64 %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %5) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.ue2::Report", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.std::pair.89", align 8
  %10 = alloca %"class.ue2::CharReach", align 8
  %11 = tail call { ptr, i64 } @_ZN3ue212clone_vertexERNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr %3, i64 %4)
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = load i64, ptr %5, align 8
  %16 = load i64, ptr %14, align 8
  %17 = and i64 %16, %15
  store i64 %17, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, %19
  store i64 %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, %24
  store i64 %27, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, %29
  store i64 %32, ptr %30, align 8
  tail call void @_ZN3ue215clone_out_edgesERNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEES8_(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr %3, i64 %4, ptr %12, i64 %13)
  tail call void @_ZN3ue214clone_in_edgesERNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEES8_(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr %3, i64 %4, ptr %12, i64 %13)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.sroa.05.0.copyload = load ptr, ptr %33, align 8
  %34 = icmp eq ptr %3, %.sroa.05.0.copyload
  br i1 %34, label %35, label %62

35:                                               ; preds = %6
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %37 = load i8, ptr %36, align 2, !range !282, !noundef !283
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %57

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 9007199254740991, ptr %.sroa.4.0..sroa_idx, align 8
  br label %40

40:                                               ; preds = %40, %39
  %.0.idx9.i.i.i = phi i64 [ 0, %39 ], [ %.0.add.i.i.i, %40 ]
  %.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 %.0.idx9.i.i.i
  %41 = load i64, ptr %.0.ptr.i.i.i, align 8, !alias.scope !347
  %42 = xor i64 %41, -1
  store i64 %42, ptr %.0.ptr.i.i.i, align 8, !alias.scope !347
  %.0.add.i.i.i = add nuw nsw i64 %.0.idx9.i.i.i, 8
  %.not.i.i.i = icmp eq i64 %.0.add.i.i.i, 32
  br i1 %.not.i.i.i, label %_ZNK3ue29CharReachcoEv.exit, label %40

_ZNK3ue29CharReachcoEv.exit:                      ; preds = %40
  %43 = load i64, ptr %10, align 8
  %44 = load i64, ptr %14, align 8
  %45 = and i64 %44, %43
  store i64 %45, ptr %14, align 8
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = load i64, ptr %20, align 8
  %49 = and i64 %48, %47
  store i64 %49, ptr %20, align 8
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %51 = load i64, ptr %50, align 8
  %52 = load i64, ptr %25, align 8
  %53 = and i64 %52, %51
  store i64 %53, ptr %25, align 8
  %54 = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %55 = load i64, ptr %30, align 8
  %56 = and i64 %55, %54
  store i64 %56, ptr %30, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %57

57:                                               ; preds = %_ZNK3ue29CharReachcoEv.exit, %35
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 88
  store i32 128, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i64 0, ptr %60, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN3ue213ReportManager22getBasicInternalReportERKNS_14ExpressionInfoEi(ptr dead_on_unwind nonnull writable sret(%"struct.ue2::Report") align 8 %7, ptr noundef nonnull align 8 dereferenceable(505) %0, ptr noundef nonnull align 8 dereferenceable(49) %2, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %61 = call noundef i32 @_ZN3ue213ReportManager13getInternalIdERKNS_6ReportE(ptr noundef nonnull align 8 dereferenceable(505) %0, ptr noundef nonnull align 8 dereferenceable(72) %7)
  store i32 %61, ptr %8, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertEOj(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.89") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %62

62:                                               ; preds = %57, %6
  %oldret = extractvalue { ptr, i64 } %11, 0
  ret ptr %oldret
}

declare { ptr, i64 } @_ZN3ue212clone_vertexERNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEE(ptr noundef nonnull align 8 dereferenceable(136), ptr, i64) local_unnamed_addr #2

declare void @_ZN3ue215clone_out_edgesERNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEES8_(ptr noundef nonnull align 8 dereferenceable(136), ptr, i64, ptr, i64) local_unnamed_addr #2

declare void @_ZN3ue214clone_in_edgesERNS_8NGHolderENS_12graph_detail17vertex_descriptorINS_9ue2_graphIS0_NS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEES8_(ptr noundef nonnull align 8 dereferenceable(136), ptr, i64, ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue28flat_setIjSt4lessIjESaIjEE6insertEOj(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.89") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.boost::container::vec_iterator", align 8
  %5 = alloca %"class.boost::container::vec_iterator.152", align 8
  %6 = load ptr, ptr %1, align 8, !noalias !350
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noalias !353
  %9 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %8
  %10 = ptrtoint ptr %6 to i64
  %11 = icmp sgt i64 %8, 0
  br i1 %11, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i: ; preds = %3
  %12 = load i32, ptr %2, align 4, !noalias !356
  br label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i

_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i: ; preds = %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i
  %13 = phi ptr [ %21, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i ], [ %6, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i ]
  %.012.i.i = phi i64 [ %.1.i.i, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i ], [ %8, %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.preheader.i ]
  %14 = lshr i64 %.012.i.i, 1
  %15 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %14
  %16 = load i32, ptr %15, align 4, !noalias !356
  %17 = icmp ult i32 %16, %12
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %19 = xor i64 %14, -1
  %20 = add nsw i64 %.012.i.i, %19
  %21 = select i1 %17, ptr %18, ptr %13
  %.1.i.i = select i1 %17, i64 %20, i64 %14
  %22 = icmp sgt i64 %.1.i.i, 0
  br i1 %22, label %_ZSt7advanceIN5boost9container12vec_iteratorIPjLb0EEElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_.exit, !llvm.loop !334

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
  %30 = load i64, ptr %29, align 8, !noalias !361
  %.not.i.i.i = icmp eq i64 %30, %8
  br i1 %.not.i.i.i, label %33, label %34

.critedge.thread:                                 ; preds = %25
  store ptr %23, ptr %5, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load i64, ptr %31, align 8, !noalias !368
  %.not.i.i.i14 = icmp eq i64 %32, %8
  br i1 %.not.i.i.i14, label %33, label %39

33:                                               ; preds = %.critedge.thread, %.critedge
  call void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr dead_on_unwind nonnull writable sret(%"class.boost::container::vec_iterator") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 1, ptr nonnull align 4 dereferenceable(4) %2)
  %.pre = load ptr, ptr %4, align 8
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEEOj.exit

34:                                               ; preds = %.critedge
  %35 = ptrtoint ptr %9 to i64
  %36 = load i32, ptr %2, align 4, !noalias !361
  store i32 %36, ptr %9, align 4, !noalias !361
  %37 = load i64, ptr %7, align 8, !noalias !361
  %38 = add i64 %37, 1
  store i64 %38, ptr %7, align 8, !noalias !361
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_move_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i

39:                                               ; preds = %.critedge.thread
  %40 = ptrtoint ptr %23 to i64
  %41 = getelementptr inbounds i8, ptr %9, i64 -4
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i, label %42, !prof !109

42:                                               ; preds = %39
  %43 = load i32, ptr %41, align 4, !noalias !361
  store i32 %43, ptr %9, align 4, !noalias !361
  %.pre.i.i.i.i = load i64, ptr %7, align 8, !noalias !361
  br label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i

_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i: ; preds = %42, %39
  %44 = phi i64 [ %8, %39 ], [ %.pre.i.i.i.i, %42 ]
  %45 = add i64 %44, 1
  store i64 %45, ptr %7, align 8, !noalias !361
  %.not.i.i.i.i.i = icmp eq ptr %41, %23
  br i1 %.not.i.i.i.i.i, label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i, label %46, !prof !109

46:                                               ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i
  %47 = ptrtoint ptr %41 to i64
  %48 = sub i64 %47, %40
  %49 = ashr exact i64 %48, 2
  %50 = sub nsw i64 0, %49
  %51 = getelementptr inbounds [4 x i8], ptr %9, i64 %50
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %51, ptr nonnull align 4 %23, i64 %48, i1 false), !noalias !361
  br label %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i

_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i: ; preds = %46, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit.i.i.i.i
  %52 = load i32, ptr %2, align 4, !noalias !361
  store i32 %52, ptr %23, align 4, !noalias !361
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_move_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_expand_forwardINS0_3dtl17insert_move_proxyIS4_PjEEEEvS9_mT_.exit.i.i.i: ; preds = %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i, %34
  %.pn = phi i64 [ %40, %_ZN5boost9container13move_backwardIPjS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T0_S6_E4typeES5_S5_S6_.exit.i.i.i.i ], [ %35, %34 ]
  %53 = sub i64 %.pn, %10
  %54 = load ptr, ptr %1, align 8, !noalias !361
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_move_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr dead_on_unwind noalias writable sret(%"class.boost::container::vec_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3, ptr %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.9) #19
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
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.9) #19
  unreachable

33:                                               ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  %34 = icmp samesign ugt i64 %30, 2305843009213693951
  br i1 %34, label %35, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit, !prof !109

35:                                               ; preds = %33
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit: ; preds = %33
  %36 = shl nuw nsw i64 %30, 2
  %37 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #20
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %.thread.i, label %40

.thread.i:                                        ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  %38 = load i32, ptr %4, align 4
  store i32 %38, ptr %37, align 4
  %39 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %3
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_move_proxyIS4_PjEEEEvS9_mS9_mT_.exit

40:                                               ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  %.not = icmp eq ptr %7, %6
  br i1 %.not, label %43, label %41, !prof !109

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
  br i1 %spec.select.i.i21.i, label %49, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i, !prof !372

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
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
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

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef %0) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #19
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #22
  resume { ptr, i32 } %5
}

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE16_M_insert_uniqueIRKS8_EESt4pairISt17_Rb_tree_iteratorIS8_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02630.i = load ptr, ptr %3, align 8
  %.not31.i = icmp eq ptr %.02630.i, null
  br i1 %.not31.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %.fr35.i = freeze ptr %5
  %.not36.i = icmp eq ptr %.fr35.i, null
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  br i1 %.not36.i, label %_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i, label %.lr.ph.split.i

_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i: ; preds = %.lr.ph.i, %_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i
  %.02632.us.i = phi ptr [ %.026.us.i, %_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i ], [ %.02630.i, %.lr.ph.i ]
  %8 = getelementptr inbounds nuw i8, ptr %.02632.us.i, i64 32
  %.sroa.0.0.copyload.i.us.i = load ptr, ptr %8, align 8
  %9 = icmp ne ptr %.sroa.0.0.copyload.i.us.i, null
  %.in.us.v.i = select i1 %9, i64 16, i64 24
  %.in.us.i = getelementptr inbounds nuw i8, ptr %.02632.us.i, i64 %.in.us.v.i
  %.026.us.i = load ptr, ptr %.in.us.i, align 8
  %.not.us.i = icmp eq ptr %.026.us.i, null
  br i1 %.not.us.i, label %._crit_edge.i, label %_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i, !llvm.loop !373

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %13
  %.02632.i = phi ptr [ %.026.i, %13 ], [ %.02630.i, %.lr.ph.i ]
  %10 = getelementptr inbounds nuw i8, ptr %.02632.i, i64 32
  %.sroa.0.0.copyload.i.i = load ptr, ptr %10, align 8
  %.not37.i = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  br i1 %.not37.i, label %_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i, label %11

11:                                               ; preds = %.lr.ph.split.i
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.02632.i, i64 40
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %12 = icmp ult i64 %7, %.sroa.2.0.copyload.i.i
  br i1 %12, label %13, label %_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i

_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i: ; preds = %11, %.lr.ph.split.i
  br label %13

13:                                               ; preds = %_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i, %11
  %.sink.i = phi i64 [ 24, %_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i ], [ 16, %11 ]
  %.0.i.i27.i = phi i1 [ false, %_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i ], [ true, %11 ]
  %14 = getelementptr inbounds nuw i8, ptr %.02632.i, i64 %.sink.i
  %.026.i = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %.026.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.split.i, !llvm.loop !373

._crit_edge.i:                                    ; preds = %13, %_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i
  %.025.lcssa.i = phi ptr [ %.02632.us.i, %_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i ], [ %.02632.i, %13 ]
  %.0.lcssa.i = phi i1 [ %9, %_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i ], [ %.0.i.i27.i, %13 ]
  br i1 %.0.lcssa.i, label %._crit_edge.thread.i, label %20

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %2
  %.025.lcssa42.i = phi ptr [ %.025.lcssa.i, %._crit_edge.i ], [ %4, %2 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %.025.lcssa42.i, %16
  br i1 %17, label %30, label %18

18:                                               ; preds = %._crit_edge.thread.i
  %19 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.025.lcssa42.i) #23
  %.sroa.0.0.copyload.i5.i.pre = load ptr, ptr %1, align 8
  br label %20

20:                                               ; preds = %18, %._crit_edge.i
  %.sroa.0.0.copyload.i5.i = phi ptr [ %.sroa.0.0.copyload.i5.i.pre, %18 ], [ %.fr35.i, %._crit_edge.i ]
  %.025.lcssa41.i = phi ptr [ %.025.lcssa42.i, %18 ], [ %.025.lcssa.i, %._crit_edge.i ]
  %.sroa.011.0.i = phi ptr [ %19, %18 ], [ %.025.lcssa.i, %._crit_edge.i ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  %24 = icmp ne ptr %.sroa.0.0.copyload.i5.i, null
  %or.cond.i.i6.i = select i1 %23, i1 %24, i1 false
  br i1 %or.cond.i.i6.i, label %25, label %_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i

25:                                               ; preds = %20
  %.sroa.2.0..sroa_idx.i8.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i9.i = load i64, ptr %.sroa.2.0..sroa_idx.i8.i, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.011.0.i, i64 40
  %27 = load i64, ptr %26, align 8
  %28 = icmp ult i64 %27, %.sroa.2.0.copyload.i9.i
  br i1 %28, label %30, label %49

_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i: ; preds = %20
  %29 = icmp ult ptr %22, %.sroa.0.0.copyload.i5.i
  br i1 %29, label %30, label %49

30:                                               ; preds = %._crit_edge.thread.i, %25, %_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i
  %.sroa.4.0.i.ph = phi ptr [ %.025.lcssa41.i, %_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i ], [ %.025.lcssa41.i, %25 ], [ %.025.lcssa42.i, %._crit_edge.thread.i ]
  %31 = icmp eq ptr %.sroa.4.0.i.ph, %4
  br i1 %31, label %_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %.sroa.0.0.copyload.i.i6 = load ptr, ptr %33, align 8
  %34 = load ptr, ptr %1, align 8
  %35 = icmp ne ptr %34, null
  %36 = icmp ne ptr %.sroa.0.0.copyload.i.i6, null
  %or.cond.i.i.i = select i1 %35, i1 %36, i1 false
  br i1 %or.cond.i.i.i, label %37, label %41

37:                                               ; preds = %32
  %.sroa.2.0..sroa_idx.i.i8 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 40
  %.sroa.2.0.copyload.i.i9 = load i64, ptr %.sroa.2.0..sroa_idx.i.i8, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = icmp ult i64 %39, %.sroa.2.0.copyload.i.i9
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit

41:                                               ; preds = %32
  %42 = icmp ult ptr %34, %.sroa.0.0.copyload.i.i6
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit

_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit: ; preds = %30, %37, %41
  %43 = phi i1 [ %42, %41 ], [ true, %30 ], [ %40, %37 ]
  %44 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %43, ptr noundef nonnull %44, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8
  br label %49

49:                                               ; preds = %25, %_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i, %_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit
  %.sroa.014.0 = phi ptr [ %44, %_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit ], [ %.sroa.011.0.i, %_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i ], [ %.sroa.011.0.i, %25 ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE10_M_insert_IRKS8_NSE_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS8_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit ], [ 0, %_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit10.i ], [ 0, %25 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.014.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE5eraseERKS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE11equal_rangeERKS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %4, %9
  br i1 %10, label %11, label %.critedge.i

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = icmp eq ptr %5, %12
  br i1 %13, label %14, label %.critedge.i

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  invoke void @_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %16)
          to label %_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE5clearEv.exit.i unwind label %17

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #25
  unreachable

_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE5clearEv.exit.i: ; preds = %14
  store ptr null, ptr %15, align 8
  store ptr %12, ptr %8, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %12, ptr %20, align 8
  store i64 0, ptr %6, align 8
  br label %_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS8_ESG_.exit

.critedge.i:                                      ; preds = %11, %2
  %.not8.i = icmp eq ptr %4, %5
  br i1 %.not8.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS8_ESG_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %22

22:                                               ; preds = %22, %.lr.ph.i
  %.sroa.06.09.i = phi ptr [ %4, %.lr.ph.i ], [ %23, %22 ]
  %23 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09.i) #23
  %24 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09.i, ptr noundef nonnull align 8 dereferenceable(32) %21) #22
  tail call void @_ZdlPv(ptr noundef nonnull %24) #21
  %25 = load i64, ptr %6, align 8
  %26 = add i64 %25, -1
  store i64 %26, ptr %6, align 8
  %.not.i = icmp eq ptr %23, %5
  br i1 %.not.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS8_ESG_.exit, label %22, !llvm.loop !374

_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS8_ESG_.exit: ; preds = %22, %_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE5clearEv.exit.i, %.critedge.i
  %27 = phi i64 [ %7, %.critedge.i ], [ 0, %_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE5clearEv.exit.i ], [ %26, %22 ]
  %28 = sub i64 %7, %27
  ret i64 %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE11equal_rangeERKS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.059 = load ptr, ptr %3, align 8
  %.not60 = icmp eq ptr %.059, null
  br i1 %.not60, label %_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8
  %.sroa.0.0.copyload.i.fr.i = freeze ptr %.sroa.0.0.copyload.i
  %.not66 = icmp eq ptr %.sroa.0.0.copyload.i.fr.i, null
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  br i1 %.not66, label %_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit29.us.preheader, label %.lr.ph.split

_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit29.us.preheader: ; preds = %.lr.ph
  %5 = getelementptr inbounds nuw i8, ptr %.059, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not79101 = icmp eq ptr %6, null
  br i1 %.not79101, label %.split.us, label %.lr.ph103

_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit29.us: ; preds = %.lr.ph103
  %7 = getelementptr inbounds nuw i8, ptr %.0.us, i64 32
  %8 = load ptr, ptr %7, align 8
  %.not79 = icmp eq ptr %8, null
  br i1 %.not79, label %.split.us, label %.lr.ph103, !llvm.loop !375

.lr.ph103:                                        ; preds = %_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit29.us.preheader, %_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit29.us
  %.062.us102 = phi ptr [ %.0.us, %_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit29.us ], [ %.059, %_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit29.us.preheader ]
  %9 = getelementptr inbounds nuw i8, ptr %.062.us102, i64 16
  %.0.us = load ptr, ptr %9, align 8
  %.not.us = icmp eq ptr %.0.us, null
  br i1 %.not.us, label %_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit, label %_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit29.us, !llvm.loop !375

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit
  %.062 = phi ptr [ %.0, %_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit ], [ %.059, %.lr.ph ]
  %.02261 = phi ptr [ %.123, %_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit ], [ %4, %.lr.ph ]
  %10 = getelementptr inbounds nuw i8, ptr %.062, i64 32
  %11 = load ptr, ptr %10, align 8
  %.not67 = icmp eq ptr %11, null
  br i1 %.not67, label %_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit, label %12

12:                                               ; preds = %.lr.ph.split
  %13 = getelementptr inbounds nuw i8, ptr %.062, i64 40
  %14 = load i64, ptr %13, align 8
  %15 = icmp ult i64 %14, %.sroa.2.0.copyload.i
  br i1 %15, label %_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit, label %16

16:                                               ; preds = %12
  %.sroa.2.0..sroa_idx.i27 = getelementptr inbounds nuw i8, ptr %.062, i64 40
  %.sroa.2.0.copyload.i28 = load i64, ptr %.sroa.2.0..sroa_idx.i27, align 8
  %17 = icmp ult i64 %.sroa.2.0.copyload.i, %.sroa.2.0.copyload.i28
  br i1 %17, label %_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit, label %.split.us

.split.us:                                        ; preds = %16, %_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit29.us, %_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit29.us.preheader
  %.us-phi63 = phi ptr [ %.062.us102, %_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit29.us ], [ %4, %_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit29.us.preheader ], [ %.02261, %16 ]
  %.us-phi64 = phi ptr [ %.0.us, %_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit29.us ], [ %.059, %_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit29.us.preheader ], [ %.062, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %.us-phi64, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.us-phi64, i64 24
  %21 = load ptr, ptr %20, align 8
  %.not10.i = icmp eq ptr %19, null
  br i1 %.not10.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.split.us
  br i1 %.not66, label %_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i, label %.lr.ph.split.i

_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i: ; preds = %.lr.ph.i, %_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i
  %.012.us.i = phi ptr [ %.1.us.i, %_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i ], [ %19, %.lr.ph.i ]
  %.1.in.us.i = getelementptr inbounds nuw i8, ptr %.012.us.i, i64 16
  %.1.us.i = load ptr, ptr %.1.in.us.i, align 8
  %.not.us.i = icmp eq ptr %.1.us.i, null
  br i1 %.not.us.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit.thread, label %_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i, !llvm.loop !376

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %28
  %.012.i = phi ptr [ %.1.i, %28 ], [ %19, %.lr.ph.i ]
  %.0811.i = phi ptr [ %.19.i, %28 ], [ %.us-phi64, %.lr.ph.i ]
  %22 = getelementptr inbounds nuw i8, ptr %.012.i, i64 32
  %23 = load ptr, ptr %22, align 8
  %.not14.i = icmp eq ptr %23, null
  br i1 %.not14.i, label %_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i, label %24

24:                                               ; preds = %.lr.ph.split.i
  %25 = getelementptr inbounds nuw i8, ptr %.012.i, i64 40
  %26 = load i64, ptr %25, align 8
  %27 = icmp ult i64 %26, %.sroa.2.0.copyload.i
  br i1 %27, label %_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i, label %28

_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i: ; preds = %24, %.lr.ph.split.i
  br label %28

28:                                               ; preds = %_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i, %24
  %.sink.i = phi i64 [ 24, %_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i ], [ 16, %24 ]
  %.19.i = phi ptr [ %.0811.i, %_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i ], [ %.012.i, %24 ]
  %29 = getelementptr inbounds nuw i8, ptr %.012.i, i64 %.sink.i
  %.1.i = load ptr, ptr %29, align 8
  %.not.i = icmp eq ptr %.1.i, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit, label %.lr.ph.split.i, !llvm.loop !376

_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit: ; preds = %28, %.split.us
  %.08.lcssa.i = phi ptr [ %.us-phi64, %.split.us ], [ %.19.i, %28 ]
  %.not10.i30 = icmp eq ptr %21, null
  br i1 %.not10.i30, label %_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit, label %.lr.ph.i31

_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit.thread: ; preds = %_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i
  %.not10.i3081 = icmp eq ptr %21, null
  br i1 %.not10.i3081, label %_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit, label %_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i45.preheader

.lr.ph.i31:                                       ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit
  br i1 %.not66, label %_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i45.preheader, label %.lr.ph.split.i33

_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i45.preheader: ; preds = %_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit.thread, %.lr.ph.i31
  %.08.lcssa.i8284 = phi ptr [ %.08.lcssa.i, %.lr.ph.i31 ], [ %.012.us.i, %_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit.thread ]
  br label %_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i45

_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i45: ; preds = %_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i45.preheader, %_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i45
  %.012.us.i46 = phi ptr [ %.1.us.i48, %_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i45 ], [ %21, %_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i45.preheader ]
  %.0811.us.i = phi ptr [ %.19.us.i, %_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i45 ], [ %.us-phi63, %_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i45.preheader ]
  %30 = getelementptr inbounds nuw i8, ptr %.012.us.i46, i64 32
  %.sroa.0.0.copyload.i.us.i = load ptr, ptr %30, align 8
  %.not17.i = icmp eq ptr %.sroa.0.0.copyload.i.us.i, null
  %.19.us.i = select i1 %.not17.i, ptr %.0811.us.i, ptr %.012.us.i46
  %.1.in.us.v.i = select i1 %.not17.i, i64 24, i64 16
  %.1.in.us.i47 = getelementptr inbounds nuw i8, ptr %.012.us.i46, i64 %.1.in.us.v.i
  %.1.us.i48 = load ptr, ptr %.1.in.us.i47, align 8
  %.not.us.i49 = icmp eq ptr %.1.us.i48, null
  br i1 %.not.us.i49, label %_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit, label %_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i45, !llvm.loop !377

.lr.ph.split.i33:                                 ; preds = %.lr.ph.i31, %34
  %.012.i34 = phi ptr [ %.1.i42, %34 ], [ %21, %.lr.ph.i31 ]
  %.0811.i35 = phi ptr [ %.19.i41, %34 ], [ %.us-phi63, %.lr.ph.i31 ]
  %31 = getelementptr inbounds nuw i8, ptr %.012.i34, i64 32
  %.sroa.0.0.copyload.i.i36 = load ptr, ptr %31, align 8
  %.not15.i = icmp eq ptr %.sroa.0.0.copyload.i.i36, null
  br i1 %.not15.i, label %_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i39, label %32

32:                                               ; preds = %.lr.ph.split.i33
  %.sroa.2.0..sroa_idx.i.i37 = getelementptr inbounds nuw i8, ptr %.012.i34, i64 40
  %.sroa.2.0.copyload.i.i38 = load i64, ptr %.sroa.2.0..sroa_idx.i.i37, align 8
  %33 = icmp ult i64 %.sroa.2.0.copyload.i, %.sroa.2.0.copyload.i.i38
  br i1 %33, label %34, label %_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i39

_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i39: ; preds = %32, %.lr.ph.split.i33
  br label %34

34:                                               ; preds = %_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i39, %32
  %.sink.i40 = phi i64 [ 24, %_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i39 ], [ 16, %32 ]
  %.19.i41 = phi ptr [ %.0811.i35, %_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.i39 ], [ %.012.i34, %32 ]
  %35 = getelementptr inbounds nuw i8, ptr %.012.i34, i64 %.sink.i40
  %.1.i42 = load ptr, ptr %35, align 8
  %.not.i43 = icmp eq ptr %.1.i42, null
  br i1 %.not.i43, label %_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit, label %.lr.ph.split.i33, !llvm.loop !377

_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit: ; preds = %16, %12, %.lr.ph.split
  %.sink = phi i64 [ 24, %12 ], [ 24, %.lr.ph.split ], [ 16, %16 ]
  %.123 = phi ptr [ %.02261, %12 ], [ %.02261, %.lr.ph.split ], [ %.062, %16 ]
  %36 = getelementptr inbounds nuw i8, ptr %.062, i64 %.sink
  %.0 = load ptr, ptr %36, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit, label %.lr.ph.split, !llvm.loop !375

_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit: ; preds = %_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit, %.lr.ph103, %34, %_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i45, %_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit.thread, %2, %_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit
  %.sroa.053.0 = phi ptr [ %.012.us.i, %_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit.thread ], [ %.08.lcssa.i, %_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit ], [ %.08.lcssa.i, %34 ], [ %4, %2 ], [ %.08.lcssa.i8284, %_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i45 ], [ %.062.us102, %.lr.ph103 ], [ %.123, %_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit ]
  %.sroa.3.0 = phi ptr [ %.us-phi63, %_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit.thread ], [ %.us-phi63, %_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRKS8_.exit ], [ %.19.i41, %34 ], [ %4, %2 ], [ %.19.us.i, %_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit.us.i45 ], [ %.062.us102, %.lr.ph103 ], [ %.123, %_ZNKSt4lessIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEEEclERKS8_SB_.exit ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.053.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_St9_IdentityIS8_ESt4lessIS8_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !378

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIjSt4pairIKjN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjN3ue212graph_detail17vertex_descriptorINS2_9ue2_graphINS2_8NGHolderENS2_19NFAGraphVertexPropsENS2_17NFAGraphEdgePropsEEEEEESt10_Select1stISB_ESt4lessIjESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !379

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE15add_vertex_implEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, 1
  store i64 %5, ptr %3, align 8
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %6, label %11

6:                                                ; preds = %1
  %7 = tail call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.10)
          to label %8 unwind label %9

8:                                                ; preds = %6
  invoke void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTISt14overflow_error, ptr nonnull @_ZNSt14overflow_errorD1Ev) #19
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %8
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %7) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt14overflow_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.81") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr %2, i64 %3, ptr %4, i64 %5) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #20
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, 1
  store i64 %10, ptr %8, align 8
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %11, label %16

11:                                               ; preds = %6
  %12 = tail call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZNSt14overflow_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str.10)
          to label %13 unwind label %14

13:                                               ; preds = %11
  invoke void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTISt14overflow_error, ptr nonnull @_ZNSt14overflow_errorD1Ev) #19
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %13
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %12) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6assignIPjEEvT_S8_PNS_11move_detail13disable_if_orIvNS9_7is_sameINS9_17integral_constantIjLj1EEENSC_IjLj0EEEEENS9_14is_convertibleIS8_mEENS0_3dtl17is_input_iteratorIS8_Xsr21has_iterator_categoryIS8_EE5valueEEENS9_5bool_ILb0EEEE4typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.9) #19
  unreachable

15:                                               ; preds = %12
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %17) #21
  br label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE10deallocateERKPjm.exit: ; preds = %22, %18, %15
  store ptr %16, ptr %0, align 8
  store i64 %8, ptr %9, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %23, align 8
  %24 = icmp ne ptr %1, %2
  %25 = icmp ne ptr %1, null
  %spec.select.i.i.i = and i1 %25, %24
  br i1 %spec.select.i.i.i, label %26, label %28, !prof !372

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
  br i1 %.not.i.i.i, label %_ZN5boost9container18copy_n_source_destIPjmS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S5_E4typeES5_T0_RS6_.exit.i, label %39, !prof !109

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
  br i1 %.not.i.i16.i, label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EEvRT_T0_NS0_16allocator_traitsIS6_E9size_typeET1_SB_.exit, label %46, !prof !109

46:                                               ; preds = %45
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %1, i64 %7, i1 false)
  br label %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EEvRT_T0_NS0_16allocator_traitsIS6_E9size_typeET1_SB_.exit

_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EEvRT_T0_NS0_16allocator_traitsIS6_E9size_typeET1_SB_.exit: ; preds = %_ZN5boost9container18copy_n_source_destIPjmS2_EENS0_3dtl37enable_if_memtransfer_copy_assignableIT_T1_S5_E4typeES5_T0_RS6_.exit.i, %45, %46
  store i64 %8, ptr %35, align 8
  br label %47

47:                                               ; preds = %28, %_ZN5boost9container25copy_assign_range_alloc_nINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EEvRT_T0_NS0_16allocator_traitsIS6_E9size_typeET1_SB_.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ue212remove_edgesISt23_Rb_tree_const_iteratorINS_12graph_detail15edge_descriptorINS_9ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEEEEEEEEvT_SB_RS5_b(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(136) %2, i1 noundef zeroext %3) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, label %.preheader

.preheader:                                       ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  br label %8

7:                                                ; preds = %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_15edge_descriptorERS3_.exit
  br i1 %3, label %40, label %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit

8:                                                ; preds = %.preheader, %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_15edge_descriptorERS3_.exit
  %.sroa.0.014 = phi ptr [ %0, %.preheader ], [ %39, %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_15edge_descriptorERS3_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.0.014, i64 32
  %.sroa.0.0.copyload = load ptr, ptr %9, align 8
  %10 = load i64, ptr %6, align 8
  %11 = add i64 %10, -1
  store i64 %11, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 16
  %18 = load ptr, ptr %17, align 8, !noalias !380
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 24
  %20 = load ptr, ptr %19, align 8, !noalias !380
  store ptr %18, ptr %20, align 8, !noalias !380
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %20, ptr %21, align 8, !noalias !380
  %22 = load i64, ptr %16, align 8, !noalias !380
  %23 = add i64 %22, -1
  store i64 %23, ptr %16, align 8, !noalias !380
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %25 = load ptr, ptr %.sroa.0.0.copyload, align 8, !noalias !385
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 8
  %27 = load ptr, ptr %26, align 8, !noalias !385
  store ptr %25, ptr %27, align 8, !noalias !385
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %27, ptr %28, align 8, !noalias !385
  %29 = load i64, ptr %24, align 8, !noalias !385
  %30 = add i64 %29, -1
  store i64 %30, ptr %24, align 8, !noalias !385
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.0.copyload, i8 0, i64 16, i1 false), !noalias !385
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 80
  %32 = load i64, ptr %31, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_15edge_descriptorERS3_.exit, label %33

33:                                               ; preds = %8
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 64
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 88
  %37 = icmp eq ptr %36, %35
  br i1 %37, label %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_15edge_descriptorERS3_.exit, label %38

38:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef %35) #21
  br label %_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_15edge_descriptorERS3_.exit

_ZN3ue211remove_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeENS3_15edge_descriptorERS3_.exit: ; preds = %8, %33, %38
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0.copyload) #21
  %39 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0.014) #23
  %.not = icmp eq ptr %39, %1
  br i1 %.not, label %7, label %8, !llvm.loop !390

40:                                               ; preds = %7
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 0, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %43 = load ptr, ptr %42, align 8, !noalias !391
  %44 = icmp eq ptr %43, %42
  br i1 %44, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %40, %46
  %.sroa.09.0.i.i.i = phi ptr [ %47, %46 ], [ %43, %40 ]
  %storemerge.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i, i64 136
  %storemerge11.i.i.i.i = load ptr, ptr %storemerge.i.i.i.i, align 8, !noalias !400
  %45 = icmp eq ptr %storemerge11.i.i.i.i, %storemerge.i.i.i.i
  br i1 %45, label %46, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i

46:                                               ; preds = %.preheader.i.i.i.i
  %47 = load ptr, ptr %.sroa.09.0.i.i.i, align 8, !noalias !400
  %48 = icmp eq ptr %47, %42
  br i1 %48, label %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i, label %.preheader.i.i.i.i, !llvm.loop !21

_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i: ; preds = %46, %.preheader.i.i.i.i, %40
  %.sroa.09.1.i.i.i = phi ptr [ %43, %40 ], [ %47, %46 ], [ %.sroa.09.0.i.i.i, %.preheader.i.i.i.i ]
  %.sroa.1012.0.i.i.i = phi ptr [ null, %40 ], [ %storemerge.i.i.i.i, %.preheader.i.i.i.i ], [ %storemerge.i.i.i.i, %46 ]
  %.sroa.711.0.i.i.i = phi ptr [ null, %40 ], [ %storemerge11.i.i.i.i, %.preheader.i.i.i.i ], [ %storemerge11.i.i.i.i, %46 ]
  %49 = icmp eq ptr %.sroa.09.1.i.i.i, %42
  br i1 %49, label %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, label %.lr.ph15.i.i

.lr.ph15.i.i:                                     ; preds = %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i
  %.sroa.16.014.i.i = phi ptr [ %.sroa.16.2.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i ], [ %.sroa.1012.0.i.i.i, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i ]
  %.sroa.10.013.i.i = phi ptr [ %.sroa.10.2.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i ], [ %.sroa.711.0.i.i.i, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i ]
  %.sroa.0.012.i.i = phi ptr [ %.sroa.0.1.i.i, %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i ], [ %.sroa.09.1.i.i.i, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i ]
  %50 = load i64, ptr %41, align 8
  %51 = add i64 %50, 1
  store i64 %51, ptr %41, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.10.013.i.i, i64 56
  store i64 %50, ptr %52, align 8
  %53 = load ptr, ptr %.sroa.10.013.i.i, align 8
  %54 = icmp eq ptr %53, %.sroa.16.014.i.i
  br i1 %54, label %.lr.ph.i.i.i.preheader.i.i, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i

.lr.ph.i.i.i.preheader.i.i:                       ; preds = %.lr.ph15.i.i
  %55 = load ptr, ptr %.sroa.0.012.i.i, align 8
  %56 = icmp eq ptr %55, %42
  br i1 %56, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i, label %.lr.ph.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i
  %57 = load ptr, ptr %59, align 8
  %58 = icmp eq ptr %57, %42
  br i1 %58, label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i, label %.lr.ph.i.i, !llvm.loop !29

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.i.preheader.i.i, %.lr.ph.i.i.i.i.i
  %59 = phi ptr [ %57, %.lr.ph.i.i.i.i.i ], [ %55, %.lr.ph.i.i.i.preheader.i.i ]
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 136
  %61 = load ptr, ptr %60, align 8, !noalias !401
  %62 = icmp eq ptr %61, %60
  br i1 %62, label %.lr.ph.i.i.i.i.i, label %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i.i, !llvm.loop !29

._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i.i: ; preds = %.lr.ph.i.i
  br label %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i, !llvm.loop !29

_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i.i, %.lr.ph.i.i.i.preheader.i.i, %.lr.ph15.i.i
  %.sroa.0.1.i.i = phi ptr [ %.sroa.0.012.i.i, %.lr.ph15.i.i ], [ %59, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i.i ], [ %55, %.lr.ph.i.i.i.preheader.i.i ], [ %57, %.lr.ph.i.i.i.i.i ]
  %.sroa.10.2.i.i = phi ptr [ %53, %.lr.ph15.i.i ], [ %61, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i.i ], [ %53, %.lr.ph.i.i.i.preheader.i.i ], [ %61, %.lr.ph.i.i.i.i.i ]
  %.sroa.16.2.i.i = phi ptr [ %.sroa.16.014.i.i, %.lr.ph15.i.i ], [ %60, %._ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.loopexit_crit_edge.i.i ], [ %.sroa.16.014.i.i, %.lr.ph.i.i.i.preheader.i.i ], [ %60, %.lr.ph.i.i.i.i.i ]
  %63 = icmp eq ptr %.sroa.0.1.i.i, %42
  br i1 %63, label %_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit, label %.lr.ph15.i.i, !llvm.loop !182

_ZN3ue214renumber_edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueEvE4typeERS3_.exit: ; preds = %_ZN5boost9iterators6detail20iterator_facade_baseIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE13edge_iteratorENS3_12graph_detail15edge_descriptorIS8_EENS0_21forward_traversal_tagESC_lLb0ELb0EEppEv.exit.i.i, %_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv.exit.i.i, %4, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE37priv_forward_range_insert_no_capacityINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_NS_11move_detail17integral_constantIjLj1EEE(ptr dead_on_unwind noalias writable sret(%"class.boost::container::vec_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3, ptr %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.9) #19
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
  tail call void @_ZN5boost9container18throw_length_errorEPKc(ptr noundef nonnull @.str.9) #19
  unreachable

33:                                               ; preds = %_ZNK5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE13next_capacityINS0_16growth_factor_60EEEmm.exit
  %34 = icmp samesign ugt i64 %30, 2305843009213693951
  br i1 %34, label %35, label %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit, !prof !109

35:                                               ; preds = %33
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit: ; preds = %33
  %36 = shl nuw nsw i64 %30, 2
  %37 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #20
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %.thread.i, label %40

.thread.i:                                        ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  %38 = load i32, ptr %4, align 4
  store i32 %38, ptr %37, align 4
  %39 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %3
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mS9_mT_.exit

40:                                               ; preds = %_ZN5boost9container19vector_alloc_holderINS0_22small_vector_allocatorIjSaIvEvEEmNS_11move_detail17integral_constantIjLj1EEEE8allocateEm.exit
  %.not = icmp eq ptr %7, %6
  br i1 %.not, label %43, label %41, !prof !109

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
  br i1 %spec.select.i.i21.i, label %49, label %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i, !prof !372

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
  br i1 %54, label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mS9_mT_.exit, label %55

55:                                               ; preds = %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mS9_mT_.exit

_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE40priv_forward_range_insert_new_allocationINS0_3dtl17insert_copy_proxyIS4_PjEEEEvS9_mS9_mT_.exit: ; preds = %.thread.i, %_ZN5boost9container24uninitialized_move_allocINS0_22small_vector_allocatorIjSaIvEvEEPjS5_EENS0_3dtl40enable_if_memtransfer_copy_constructibleIT0_T1_S9_E4typeERT_S8_S8_S9_.exit23.i, %55
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_GLOBAL__sub_I_ng_asserts.cpp() #15 section ".text.startup" {
  store i32 0, ptr @_ZN5boost6detailL28make_color_map_from_arg_packE, align 4
  %1 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN5boost6detailL28make_color_map_from_arg_packE)
  %2 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5boostL4noneE)
  %3 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5boost11optional_nsL13in_place_initE)
  %4 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5boost11optional_nsL16in_place_init_ifE)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN3ue2L14CHARREACH_WORDE, i64 16), i8 0, i64 16, i1 false)
  store i64 287948901175001088, ptr @_ZN3ue2L14CHARREACH_WORDE, align 8, !alias.scope !406
  store i64 576460745995190270, ptr getelementptr inbounds nuw (i8, ptr @_ZN3ue2L14CHARREACH_WORDE, i64 8), align 8, !alias.scope !406
  %5 = tail call ptr @llvm.invariant.start.p0(i64 32, ptr nonnull @_ZN3ue2L14CHARREACH_WORDE)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) @_ZN3ue2L17CHARREACH_NONWORDE, ptr noundef nonnull align 8 dereferenceable(32) @_ZN3ue2L14CHARREACH_WORDE, i64 32, i1 false)
  br label %6

6:                                                ; preds = %6, %0
  %.0.idx9.i.i.i.i = phi i64 [ 0, %0 ], [ %.0.add.i.i.i.i, %6 ]
  %.0.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr @_ZN3ue2L17CHARREACH_NONWORDE, i64 %.0.idx9.i.i.i.i
  %7 = load i64, ptr %.0.ptr.i.i.i.i, align 8, !alias.scope !409
  %8 = xor i64 %7, -1
  store i64 %8, ptr %.0.ptr.i.i.i.i, align 8, !alias.scope !409
  %.0.add.i.i.i.i = add nuw nsw i64 %.0.idx9.i.i.i.i, 8
  %.not.i.i.i.i = icmp eq i64 %.0.add.i.i.i.i, 32
  br i1 %.not.i.i.i.i, label %__cxx_global_var_init.5.exit, label %6

__cxx_global_var_init.5.exit:                     ; preds = %6
  %9 = tail call ptr @llvm.invariant.start.p0(i64 32, ptr nonnull @_ZN3ue2L17CHARREACH_NONWORDE)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) @_ZN3ue2L22CHARREACH_WORD_UCP_PREE, ptr noundef nonnull align 8 dereferenceable(32) @_ZN3ue2L14CHARREACH_WORDE, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN3ue2L22CHARREACH_WORD_UCP_PREE, i64 16), i8 -1, i64 16, i1 false)
  %10 = tail call ptr @llvm.invariant.start.p0(i64 32, ptr nonnull @_ZN3ue2L22CHARREACH_WORD_UCP_PREE)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) @_ZN3ue2L25CHARREACH_NONWORD_UCP_PREE, ptr noundef nonnull align 8 dereferenceable(32) @_ZN3ue2L17CHARREACH_NONWORDE, i64 32, i1 false)
  %11 = tail call ptr @llvm.invariant.start.p0(i64 32, ptr nonnull @_ZN3ue2L25CHARREACH_NONWORD_UCP_PREE)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noinline noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { nounwind memory(none) }
attributes #25 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !8, !10, !12, !14, !16, !18}
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
!18 = distinct !{!18, !19, !"_ZN3ue2L10getAssertsERKNS_8NGHolderE: argument 0"}
!19 = distinct !{!19, !"_ZN3ue2L10getAssertsERKNS_8NGHolderE"}
!20 = !{!12, !14, !16, !18}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!18}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZSt19__relocate_object_aIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!26 = distinct !{!26, !"_ZSt19__relocate_object_aIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_"}
!27 = distinct !{!27, !26, !"_ZSt19__relocate_object_aIN3ue212graph_detail15edge_descriptorINS0_9ue2_graphINS0_8NGHolderENS0_19NFAGraphVertexPropsENS0_17NFAGraphEdgePropsEEEEES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!28 = distinct !{!28, !22}
!29 = distinct !{!29, !22}
!30 = !{!31, !33, !18}
!31 = distinct !{!31, !32, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!32 = distinct !{!32, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!33 = distinct !{!33, !34, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: argument 0"}
!34 = distinct !{!34, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK3ue29CharReachcoEv: argument 0"}
!37 = distinct !{!37, !"_ZNK3ue29CharReachcoEv"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK3ue29CharReachcoEv: argument 0"}
!40 = distinct !{!40, !"_ZNK3ue29CharReachcoEv"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK3ue29CharReachcoEv: argument 0"}
!43 = distinct !{!43, !"_ZNK3ue29CharReachcoEv"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK3ue29CharReachcoEv: argument 0"}
!46 = distinct !{!46, !"_ZNK3ue29CharReachcoEv"}
!47 = !{!48, !50, !52, !54, !56, !58}
!48 = distinct !{!48, !49, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv: argument 0"}
!49 = distinct !{!49, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv"}
!50 = distinct !{!50, !51, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!51 = distinct !{!51, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv"}
!52 = distinct !{!52, !53, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv: argument 0"}
!53 = distinct !{!53, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv"}
!54 = distinct !{!54, !55, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv: argument 0"}
!55 = distinct !{!55, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv"}
!56 = distinct !{!56, !57, !"_ZN3ue25edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_13edge_iteratorES5_EE4typeERKS3_: argument 0"}
!57 = distinct !{!57, !"_ZN3ue25edgesINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_13edge_iteratorES5_EE4typeERKS3_"}
!58 = distinct !{!58, !59, !"_ZN3ue211edges_rangeINS_8NGHolderEEEDTcl10pair_rangecl5edgesfp_EEERKT_: argument 0"}
!59 = distinct !{!59, !"_ZN3ue211edges_rangeINS_8NGHolderEEEDTcl10pair_rangecl5edgesfp_EEERKT_"}
!60 = !{!54, !56, !58}
!61 = !{i64 5711193, i64 5711222}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK3ue29CharReachanERKS0_: argument 0"}
!64 = distinct !{!64, !"_ZNK3ue29CharReachanERKS0_"}
!65 = distinct !{!65, !22}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNK3ue29CharReachanERKS0_: argument 0"}
!68 = distinct !{!68, !"_ZNK3ue29CharReachanERKS0_"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNK3ue29CharReachcoEv: argument 0"}
!71 = distinct !{!71, !"_ZNK3ue29CharReachcoEv"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNK3ue29CharReachanERKS0_: argument 0"}
!74 = distinct !{!74, !"_ZNK3ue29CharReachanERKS0_"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNK3ue29CharReachcoEv: argument 0"}
!77 = distinct !{!77, !"_ZNK3ue29CharReachcoEv"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNK3ue29CharReachanERKS0_: argument 0"}
!80 = distinct !{!80, !"_ZNK3ue29CharReachanERKS0_"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK3ue29CharReachanERKS0_: argument 0"}
!83 = distinct !{!83, !"_ZNK3ue29CharReachanERKS0_"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK3ue29CharReachanERKS0_: argument 0"}
!86 = distinct !{!86, !"_ZNK3ue29CharReachanERKS0_"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNK3ue29CharReachcoEv: argument 0"}
!89 = distinct !{!89, !"_ZNK3ue29CharReachcoEv"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNK3ue29CharReachanERKS0_: argument 0"}
!92 = distinct !{!92, !"_ZNK3ue29CharReachanERKS0_"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNK3ue29CharReachcoEv: argument 0"}
!95 = distinct !{!95, !"_ZNK3ue29CharReachcoEv"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNK3ue29CharReachanERKS0_: argument 0"}
!98 = distinct !{!98, !"_ZNK3ue29CharReachanERKS0_"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNK3ue29CharReachanERKS0_: argument 0"}
!101 = distinct !{!101, !"_ZNK3ue29CharReachanERKS0_"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_: argument 0"}
!104 = distinct !{!104, !"_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_RKS3_: argument 0"}
!107 = distinct !{!107, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_RKS3_"}
!108 = !{!106, !103}
!109 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_: argument 0"}
!112 = distinct !{!112, !"_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_RKS3_: argument 0"}
!115 = distinct !{!115, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_RKS3_"}
!116 = !{!114, !111}
!117 = !{!118, !120}
!118 = distinct !{!118, !119, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: argument 0"}
!119 = distinct !{!119, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!120 = distinct !{!120, !121, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: argument 0"}
!121 = distinct !{!121, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_: argument 0"}
!124 = distinct !{!124, !"_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_RKS3_: argument 0"}
!127 = distinct !{!127, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_RKS3_"}
!128 = !{!126, !123}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZNK3ue29CharReachanERKS0_: argument 0"}
!131 = distinct !{!131, !"_ZNK3ue29CharReachanERKS0_"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZNK3ue29CharReachanERKS0_: argument 0"}
!134 = distinct !{!134, !"_ZNK3ue29CharReachanERKS0_"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_: argument 0"}
!137 = distinct !{!137, !"_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_RKS3_: argument 0"}
!140 = distinct !{!140, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_RKS3_"}
!141 = !{!139, !136}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_: argument 0"}
!144 = distinct !{!144, !"_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_RKS3_: argument 0"}
!147 = distinct !{!147, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_RKS3_"}
!148 = !{!146, !143}
!149 = !{!150, !152}
!150 = distinct !{!150, !151, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: argument 0"}
!151 = distinct !{!151, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!152 = distinct !{!152, !153, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: argument 0"}
!153 = distinct !{!153, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_: argument 0"}
!156 = distinct !{!156, !"_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_RKS3_: argument 0"}
!159 = distinct !{!159, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_RKS3_"}
!160 = !{!158, !155}
!161 = !{!162, !164}
!162 = distinct !{!162, !163, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!163 = distinct !{!163, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!164 = distinct !{!164, !165, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: argument 0"}
!165 = distinct !{!165, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!166 = distinct !{!166, !22}
!167 = !{!168, !170, !172, !174}
!168 = distinct !{!168, !169, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv: argument 0"}
!169 = distinct !{!169, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv"}
!170 = distinct !{!170, !171, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!171 = distinct !{!171, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv"}
!172 = distinct !{!172, !173, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv: argument 0"}
!173 = distinct !{!173, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv"}
!174 = distinct !{!174, !175, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv: argument 0"}
!175 = distinct !{!175, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv"}
!176 = !{!174}
!177 = !{!178, !180}
!178 = distinct !{!178, !179, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!179 = distinct !{!179, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!180 = distinct !{!180, !181, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: argument 0"}
!181 = distinct !{!181, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!182 = distinct !{!182, !22}
!183 = !{!184, !186}
!184 = distinct !{!184, !185, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!185 = distinct !{!185, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!186 = distinct !{!186, !187, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: argument 0"}
!187 = distinct !{!187, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!188 = !{!189, !191}
!189 = distinct !{!189, !190, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: argument 0"}
!190 = distinct !{!190, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!191 = distinct !{!191, !192, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: argument 0"}
!192 = distinct !{!192, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!193 = !{!194, !196}
!194 = distinct !{!194, !195, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: argument 0"}
!195 = distinct !{!195, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!196 = distinct !{!196, !197, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: argument 0"}
!197 = distinct !{!197, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!198 = distinct !{!198, !22}
!199 = !{!200, !202}
!200 = distinct !{!200, !201, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!201 = distinct !{!201, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!202 = distinct !{!202, !203, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: argument 0"}
!203 = distinct !{!203, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!204 = !{!205, !207}
!205 = distinct !{!205, !206, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: argument 0"}
!206 = distinct !{!206, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!207 = distinct !{!207, !208, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: argument 0"}
!208 = distinct !{!208, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!209 = !{!210, !212}
!210 = distinct !{!210, !211, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: argument 0"}
!211 = distinct !{!211, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!212 = distinct !{!212, !213, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: argument 0"}
!213 = distinct !{!213, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!214 = !{!215, !217}
!215 = distinct !{!215, !216, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!216 = distinct !{!216, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv"}
!217 = distinct !{!217, !218, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: argument 0"}
!218 = distinct !{!218, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!219 = !{!220, !222}
!220 = distinct !{!220, !221, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: argument 0"}
!221 = distinct !{!221, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!222 = distinct !{!222, !223, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: argument 0"}
!223 = distinct !{!223, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!224 = !{!225, !227}
!225 = distinct !{!225, !226, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: argument 0"}
!226 = distinct !{!226, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!227 = distinct !{!227, !228, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: argument 0"}
!228 = distinct !{!228, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!229 = distinct !{!229, !22}
!230 = !{!231, !233}
!231 = distinct !{!231, !232, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!232 = distinct !{!232, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv"}
!233 = distinct !{!233, !234, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: argument 0"}
!234 = distinct !{!234, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!235 = !{!236, !238}
!236 = distinct !{!236, !237, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: argument 0"}
!237 = distinct !{!237, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!238 = distinct !{!238, !239, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: argument 0"}
!239 = distinct !{!239, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!240 = !{!241, !243}
!241 = distinct !{!241, !242, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: argument 0"}
!242 = distinct !{!242, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!243 = distinct !{!243, !244, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: argument 0"}
!244 = distinct !{!244, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!245 = !{!246, !248}
!246 = distinct !{!246, !247, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!247 = distinct !{!247, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5beginEv"}
!248 = distinct !{!248, !249, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: argument 0"}
!249 = distinct !{!249, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13in_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!250 = !{!251, !253}
!251 = distinct !{!251, !252, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: argument 0"}
!252 = distinct !{!252, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!253 = distinct !{!253, !254, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: argument 0"}
!254 = distinct !{!254, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!255 = !{!256, !258}
!256 = distinct !{!256, !257, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: argument 0"}
!257 = distinct !{!257, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!258 = distinct !{!258, !259, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: argument 0"}
!259 = distinct !{!259, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!260 = distinct !{!260, !22}
!261 = !{!262, !264}
!262 = distinct !{!262, !263, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!263 = distinct !{!263, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!264 = distinct !{!264, !265, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: argument 0"}
!265 = distinct !{!265, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!266 = !{!267, !269}
!267 = distinct !{!267, !268, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: argument 0"}
!268 = distinct !{!268, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!269 = distinct !{!269, !270, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: argument 0"}
!270 = distinct !{!270, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!271 = !{!272, !274}
!272 = distinct !{!272, !273, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: argument 0"}
!273 = distinct !{!273, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!274 = distinct !{!274, !275, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: argument 0"}
!275 = distinct !{!275, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!276 = distinct !{!276, !22}
!277 = !{!278, !280}
!278 = distinct !{!278, !279, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_: argument 0"}
!279 = distinct !{!279, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE9edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_"}
!280 = distinct !{!280, !281, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_: argument 0"}
!281 = distinct !{!281, !"_ZN3ue24edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKS3_"}
!282 = !{i8 0, i8 2}
!283 = !{}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_: argument 0"}
!286 = distinct !{!286, !"_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_RKS3_: argument 0"}
!289 = distinct !{!289, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_RKS3_"}
!290 = !{!288, !285}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_: argument 0"}
!293 = distinct !{!293, !"_ZN3ue28add_edgeINS_8NGHolderEEENSt9enable_ifIXsr12is_ue2_graphIT_EE5valueESt4pairINS3_15edge_descriptorEbEE4typeENS3_17vertex_descriptorES9_RKNS3_18edge_property_typeERS3_"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_RKS3_: argument 0"}
!296 = distinct !{!296, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13add_edge_implENS_12graph_detail17vertex_descriptorIS4_EES7_RKS3_"}
!297 = !{!295, !292}
!298 = !{!299, !301}
!299 = distinct !{!299, !300, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: argument 0"}
!300 = distinct !{!300, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!301 = distinct !{!301, !302, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: argument 0"}
!302 = distinct !{!302, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!303 = !{!304, !306}
!304 = distinct !{!304, !305, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: argument 0"}
!305 = distinct !{!305, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!306 = distinct !{!306, !307, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: argument 0"}
!307 = distinct !{!307, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!308 = !{!309, !311, !313, !315}
!309 = distinct !{!309, !310, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv: argument 0"}
!310 = distinct !{!310, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv"}
!311 = distinct !{!311, !312, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!312 = distinct !{!312, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv"}
!313 = distinct !{!313, !314, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv: argument 0"}
!314 = distinct !{!314, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv"}
!315 = distinct !{!315, !316, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv: argument 0"}
!316 = distinct !{!316, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv"}
!317 = !{!315}
!318 = !{!319, !321}
!319 = distinct !{!319, !320, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!320 = distinct !{!320, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!321 = distinct !{!321, !322, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: argument 0"}
!322 = distinct !{!322, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!325 = distinct !{!325, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!328 = distinct !{!328, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!329 = !{!330, !332}
!330 = distinct !{!330, !331, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_: argument 0"}
!331 = distinct !{!331, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_"}
!332 = distinct !{!332, !333, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_: argument 0"}
!333 = distinct !{!333, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_"}
!334 = distinct !{!334, !22}
!335 = !{!336, !338, !340}
!336 = distinct !{!336, !337, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: argument 0"}
!337 = distinct !{!337, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_"}
!338 = distinct !{!338, !339, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_: argument 0"}
!339 = distinct !{!339, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_"}
!340 = distinct !{!340, !341, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj: argument 0"}
!341 = distinct !{!341, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj"}
!342 = !{!343, !344, !345}
!343 = distinct !{!343, !337, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_copy_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: argument 0:thread"}
!344 = distinct !{!344, !339, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIRKjEENS0_12vec_iteratorIPjLb0EEERKNS9_ISA_Lb1EEEOT_: argument 0:thread"}
!345 = distinct !{!345, !341, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEERKj: argument 0:thread"}
!346 = distinct !{!346, !22}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZNK3ue29CharReachcoEv: argument 0"}
!349 = distinct !{!349, !"_ZNK3ue29CharReachcoEv"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv: argument 0"}
!352 = distinct !{!352, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE5beginEv"}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv: argument 0"}
!355 = distinct !{!355, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE3endEv"}
!356 = !{!357, !359}
!357 = distinct !{!357, !358, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_: argument 0"}
!358 = distinct !{!358, !"_ZSt13__lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjN9__gnu_cxx5__ops14_Iter_comp_valISt4lessIjEEEET_SB_SB_RKT0_T1_"}
!359 = distinct !{!359, !360, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_: argument 0"}
!360 = distinct !{!360, !"_ZSt11lower_boundIN5boost9container12vec_iteratorIPjLb0EEEjSt4lessIjEET_S7_S7_RKT0_T1_"}
!361 = !{!362, !364, !366}
!362 = distinct !{!362, !363, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: argument 0"}
!363 = distinct !{!363, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_"}
!364 = distinct !{!364, !365, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIjEENS0_12vec_iteratorIPjLb0EEERKNS7_IS8_Lb1EEEOT_: argument 0"}
!365 = distinct !{!365, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIjEENS0_12vec_iteratorIPjLb0EEERKNS7_IS8_Lb1EEEOT_"}
!366 = distinct !{!366, !367, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEEOj: argument 0"}
!367 = distinct !{!367, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEEOj"}
!368 = !{!369, !370, !371}
!369 = distinct !{!369, !363, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE25priv_forward_range_insertINS0_3dtl17insert_move_proxyIS4_PjEEEENS0_12vec_iteratorIS9_Lb0EEERKS9_mT_: argument 0:thread"}
!370 = distinct !{!370, !365, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE11priv_insertIjEENS0_12vec_iteratorIPjLb0EEERKNS7_IS8_Lb1EEEOT_: argument 0:thread"}
!371 = distinct !{!371, !367, !"_ZN5boost9container6vectorIjNS0_22small_vector_allocatorIjSaIvEvEEvE6insertENS0_12vec_iteratorIPjLb1EEEOj: argument 0:thread"}
!372 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!373 = distinct !{!373, !22}
!374 = distinct !{!374, !22}
!375 = distinct !{!375, !22}
!376 = distinct !{!376, !22}
!377 = distinct !{!377, !22}
!378 = distinct !{!378, !22}
!379 = distinct !{!379, !22}
!380 = !{!381, !383}
!381 = distinct !{!381, !382, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: argument 0"}
!382 = distinct !{!382, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!383 = distinct !{!383, !384, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: argument 0"}
!384 = distinct !{!384, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE0ENS8_11in_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!385 = !{!386, !388}
!386 = distinct !{!386, !387, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_: argument 0"}
!387 = distinct !{!387, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISF_Lb0EEENSK_ISF_Lb1EEET_"}
!388 = distinct !{!388, !389, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE: argument 0"}
!389 = distinct !{!389, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5eraseENS0_13list_iteratorISF_Lb1EEE"}
!390 = distinct !{!390, !22}
!391 = !{!392, !394, !396, !398}
!392 = distinct !{!392, !393, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv: argument 0"}
!393 = distinct !{!393, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE6cbeginEv"}
!394 = distinct !{!394, !395, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!395 = distinct !{!395, !"_ZNK5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE11vertex_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS0_7dft_tagELj1EEEmLb1EvE5beginEv"}
!396 = distinct !{!396, !397, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv: argument 0"}
!397 = distinct !{!397, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE13vertices_implEv"}
!398 = distinct !{!398, !399, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv: argument 0"}
!399 = distinct !{!399, !"_ZNK3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE10edges_implEv"}
!400 = !{!398}
!401 = !{!402, !404}
!402 = distinct !{!402, !403, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv: argument 0"}
!403 = distinct !{!403, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN3ue29ue2_graphINS3_8NGHolderENS3_19NFAGraphVertexPropsENS3_17NFAGraphEdgePropsEE9edge_nodeENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE1ENS8_12out_edge_tagELj1EEEmLb1EvE5beginEv"}
!404 = distinct !{!404, !405, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE: argument 0"}
!405 = distinct !{!405, !"_ZN3ue29ue2_graphINS_8NGHolderENS_19NFAGraphVertexPropsENS_17NFAGraphEdgePropsEE14out_edges_implENS_12graph_detail17vertex_descriptorIS4_EE"}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZNK3ue29CharReachorERKS0_: argument 0"}
!408 = distinct !{!408, !"_ZNK3ue29CharReachorERKS0_"}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZNK3ue29CharReachcoEv: argument 0"}
!411 = distinct !{!411, !"_ZNK3ue29CharReachcoEv"}
